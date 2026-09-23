Content-Type: multipart/mixed; boundary="===============0170771782151658468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Sep 2026 13:33:26 -0000
Message-Id: <179017040659.3242371.2912998647865182019@gitolite.kernel.org>

--===============0170771782151658468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3409e273a5924635ae6b294cacc6319855533be9
    new: dbf71a570a3dd1b93b80b3249cc859ee02d4650d
    log: revlist-3409e273a592-dbf71a570a3d.txt
  - ref: refs/heads/queue/5.15
    old: ad2b43e24fe955e2255c045d0ac4c742ce2355cf
    new: d6d3f1f124e7186416203836f0a1a8ecf4595fe4
    log: revlist-ad2b43e24fe9-d6d3f1f124e7.txt
  - ref: refs/heads/queue/6.1
    old: 89b06cbbee019b4e9a4719e8c0625704fc8477f7
    new: eb1998e7a064df9ce2075d757b11e1c6283b1f06
    log: revlist-89b06cbbee01-eb1998e7a064.txt
  - ref: refs/heads/queue/6.12
    old: d9d43706cd75b3f25074b69d2e1b328b9c293a14
    new: 05030c1dc48699ccb8e3d9feb5578644477e2712
    log: revlist-d9d43706cd75-05030c1dc486.txt
  - ref: refs/heads/queue/6.18
    old: 2fe8d316b524ece21d7d29e23fbcbd508246991d
    new: 442ee8831e441f07a96e2457f2902c9cdc6335bd
    log: revlist-2fe8d316b524-442ee8831e44.txt
  - ref: refs/heads/queue/6.6
    old: e8c749d1fc2c090af470c8d0feeb89305dc291c9
    new: 9736c4c5e18c40fa11974854d8bb20400e55e054
    log: revlist-e8c749d1fc2c-9736c4c5e18c.txt
  - ref: refs/heads/queue/7.2
    old: 803f0a43e89591ad918e7fbd6ce8a07aaeb2462c
    new: 94909e55a229fdf4710d3cea9d23aba91b7bcece
    log: revlist-803f0a43e895-94909e55a229.txt

--===============0170771782151658468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3409e273a592-dbf71a570a3d.txt

6d6e5698d643b4173c169fb92965f9f7fe2cf0b4 batman-adv: dat: atomically update mac addresses
0a6b3dad5a763c7f966fa9f049983be20e45be68 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9dcd795a6e0247513a77d918cbc6e88d56813a33 ima: return error early if file xattr cannot be changed
18583ff60e3aed2855bd1fde6ac32285de909312 tee: optee: Allow MT_NORMAL_TAGGED shared memory
6ca76aa101d8cf87b97aa9e96eb2068a5f312427 PCI: Stop setting cached power state to 'unknown' on unbind
c09285670bb50b369b3105f91e6c2732f734bd15 hfsplus: fix issue of direct writes beyond end-of-file
c60da8f32c4d0bd08c5503f97f566c5fc17700a8 wifi: mac80211: always allow transmitting null-data on TXQs
4a98744be2cd896f7cbf2b92bdaa354f86ca9d39 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
54e3e8ef60d49b70807027b06f12150024362557 bridge: Do not suppress ARP probes and DAD NS unconditionally
b53f94316b663bbade4b2c31be7ff5e35d06b40a soundwire: validate DT compatible before parsing it
388bcd543f7018573be5d07779df760664d6e273 media: rc: mceusb: Add support for 04eb:e033
74e49e5a28df74163bfd5ed0a9ae98ea0b546d8e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8d26c4dc4900d5414a3b6691ca62f20bbd1909a4 thunderbolt: Keep the domain reference while processing hotplug
d65229a15d28bc0037e0a5a4f8b737556c068cb4 thunderbolt: Set tb->root_switch to NULL when domain is stopped
6ca934c72db69d6f6bb9c20fe831763a1f2c4690 media: dm1105: fix missing error check for dma_alloc_coherent
0528f609c8f460659721aebf376c958f4452dd98 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
427b21791d5c44d1d78ec355c5b269784b16b163 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
44b709bc33057078315b48133aac5a0d223ac923 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b1bdf98fc96d35bd93fec4b3c4d21ef1c0e24048 clk: renesas: cpg-mssr: Add number of clock cells check
fb9b7010ea02b4b377ecf03e05f310e8548535b5 ASoC: ti: omap3pandora: update board check to use DT compatible
67c7c3aea96e87d5cc60bf110af004cc01b20803 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d946cce1f8b3381b952e557472a01c5feadefb90 drm/amd/display: Fix CRC open failure during active rendering
738a7fd1102a3663ffe505fa55b5c72e456c4d00 hfsplus: rework hfsplus_readdir() logic
93a029b2ccae37f42103406753d449ec324f40eb scsi: pm8001: Reject firmware update in fatal error state
9e1036c85b52f8889d828ded4ab80b069732e81d scsi: pm8001: Reject non-fatal dump when controller is crashed
50ed64f2a9f7c75ec2f166741cd0d8ea40ecbf25 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8d72d970fa027de060e487f1c27f6a6b08d92d53 crypto: atmel-ecc - add support for atecc608b
950a43e60d1b1298b3fe972c38f2a6ff7c90d7df media: imon: Add iMON VFD HID OEM v1.2 key mappings
159ad7238b172687b9e13dc3885c0fb195b510aa RDMA/mlx5: Use QP port when decoding responder CQEs
c83260b45c0619bc70c6c1c5ea8d83f7751c04a8 mailbox: Make mbox_send_message() return error code when tx fails
f2f78406ea5fe1163758e5261302f81ae048e788 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5e447109f4632ef3c850382eaa0935c9547d283a 9p: invalidate readdir buffer on seek
b32233732471ef13d453e195841a4fd8595fada9 arm64/daifflags: Make local_daif_*() helpers __always_inline
f728b5789204aaeb33f10d62264201e672d9439c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9efa6236b8957c8c01b9b8829a4421a1647baed4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
25a1e695b1c8365add412ef38abc50dd6cd1c9ea bitfield: wire __bf_shf to __builtin_ctzll
26867d8121ffc161179d3f2ab49750a29322f1e7 net: usb: qmi_wwan: add MeiG SRM813Q
1a9cfce5d890fb39571ae70b371531f7e704560f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
748c247156dbee4112fbda7ddfb7d3529b991560 net/sched: sch_drr: make cl->quantum lockless
ca2624728774431b44e47821e8e2fdf31702ebe7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4533be544edacd2f2c6d85ea9998b5e92f7099c2 befs: handle set_blocksize failures
3e75c264444d0602e5a37bcebd7015717c8f55d3 affs: handle set_blocksize failures
b3299ed66806b5aa50d949267f50957c565b8643 bfs: handle set_blocksize failures
a6055d3a81a5cde54832424b01636e4d83292ed4 minix: handle set_blocksize failures
21e7ada52a75c7e401bd80b12c3e97f07b8ca488 qnx4: handle set_blocksize failures
07b4998210887755d66d822656a92b9b704ca90a jfs: handle set_blocksize failures
18043a573271cd3d38e1bd98bde45594ff7a0e41 hpfs: handle set_blocksize failures
70e78959423dbea68a342b2376f953b62e2ed41f omfs: handle set_blocksize failures
1a5eb2429b8723395fba59a706d9054a82be8c1e isofs: handle set_blocksize failures
d95acb966891e28075485f6a2f628e0945c444d3 usbip: vhci_hcd: fix NULL deref in status_show_vhci
2e49421614fb1b3673e239f89187feac1883717b usb: core: hcd: fix possible deadlock in rh control transfers
d0c6c5292bfca35979678f1f69a645b2a3420ec6 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b076482dd00f2ee6f1faa1eb548b09ed8f48fa75 serial: 8250: fix possible ISR soft lockup
4fb13573eaeeaa5cbaa32c2764dd2450f2f07af2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
9e876c447d4f82eb28a34f412d5d626b7c749c4c char/nvram: Remove redundant nvram_mutex
4908a2bd01bdafec2ee31e81d0cc0fb25839d7ae netlabel: fix IPv6 unlabeled address add error handling
0c0299cbab70e6751043747e405edb63db33d683 rds: filter RDS_INFO_* getsockopt by caller's netns
2d046a7f0feba085f7df23cecdadb39ccc1fba83 rds: annotate data-race around rs_seen_congestion
bb6b47ea50c1351a14ddb1f15c998f2ae1ffc7ae s390/zcore: Removed unused variables
1a89683d3c2ac57099ba57ec6dcd43526cc599e3 clk: socfpga: agilex: implement l3_main_free_clk
01281bd72dd0e0c4de615aa2f871cd6c31350c1b thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7d5a21f5dacede3840bd013723b78b049b338b6d drm/panel: simple: Add AM-1280800W8TZQW-T00H
8744e9a3029ed0d5e18db073ebf1ca12924c9800 mips: cps: Assemble jr.hb with an R2 ISA level
98ced7c1f885953027286297b1191834a634ce13 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
941fba29f8685d597cafc5cbb9d73ff6e61a45c3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
49da5df97a9c6479fb6302900b9f0655844bc566 ALSA: usb-audio: Add quirk for Novation Mininova
c4b1d1478a33dd99c784ebf1130850a86e650a87 ipv6: addrconf: fix temp address generation after prefix deprecation
bafd42ca1865ad9cee32674d9a328b4d77aae6b6 drm/amd/pm/si: Fix updating clock limits from power states
baadfff9bd9a12ea99e999ef8eb0df0b796a448a ACPICA: Fix condition check in acpi_ps_parse_loop()
6c0dddd5e096d05a2c620fc63fab6ddc9aac8f76 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b928a7371ccb3132d7e2ee09a953bf12f94d27be ACPICA: add boundary checks in acpi_ps_get_next_field()
8d3f2807051dc1581583ebd3a40af0545ab033fc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
f6e4b4f4070319c1f4577016ffeb953abfd874e7 ACPICA: Prevent adding invalid references
64f1fd3969e9fd2f172fac433ace839682e2f084 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a36309a416e70d0ee0623f81111d4dd7fba51f79 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a4385952d55d4d72dd428c21708247122b04b73a ACPICA: validate handler object type in two places
88e60112aaa48520531eb74393be23f543b99b7f ACPICA: Add package limit checks in parser functions
e10a71cc81a99f9e763cfdb463a97ff8017c29fc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0120c5829ca6937fefd7c4c54adf96f6b068f73c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
c2edbc7cfe9a213df5d7cc4c697228769eee50c9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6cd0b226fa72a224917e2e405e75e3095c325b5a ACPICA: add boundary checks in two places
8ed198448cde529e4862866dd3f1ad13f758485c hfs: rework hfsplus_readdir() logic
af923eadc20708d2de62831e39694296627c05ae scripts: modpost: detect and report truncated buf_printf() output
e415ad35155e707f5149a953f18698bea0755d41 ASoC: Intel: catpt: Complete coredump handling
5a0923b2749873724d4aedf39b6c0ebf723bbb3f soundwire: only handle alert events when the peripheral is attached
bea056fbbe76d90b1a6617b0bdb975e593e93306 mmc: davinci: fix mmc_add_host order in probe
d7a785cd08eb4a812083f14cb1143b021a46b8e1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
458b44780a860b474b24e16ffb29854c22a2492a iio: accel: mma8452: switch to non-devm request_threaded_irq()
75360f71ec3ef106c5143cfbe583d8b69435b086 net: ibm: emac: Reserve VLAN header in MJS limit
9018311066d13a452cce9ffdd9f0852c2a739f9e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0986fb600836bf98b81357ccd20e08ecb1ab8279 ata: ahci: fail probe if BAR too small for claimed ports
18d632ed74fb4a18a57edd9d8c0a8e74758d04fc net: qrtr: fix node refcount leak on ctrl packet alloc failure
3f72b21bb3b4b67ecd3634ed226781c653e88181 iommu/rockchip: disable fetch dte time limit
eb1a1c95464b2c3ca4820c44d92bcc786d24c1b5 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9b2c56527ad22a45644238078b5ce690ff4232e2 ALSA: seq: oss: Reject reads that cannot fit the next event
b472d66962a480bb69f763d5b365ed2c9a6a887f net: dsa: sja1105: flower: reject cross-chip redirect
013b028620b0202d4c29ab130157677e77adf191 xhci: Prevent queuing new commands if xhci is inaccessible
a4cabb5ba63d3adf6fcbf1438ef27e405cb7a0ca clk: keystone: don't cache clock rate
236edbf6c440a1c5b46b8baab1e0056d93bcbd5f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
31e77d6fd3b3691f0cd13880b4cfd9d2593bfabe ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
399d236d690a2fb69c7743826de20326dc844687 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
877b16672105e499f7db6794e20c04f28ae24778 RDMA/mlx5: Fix state and counter desync on loopback enable failure
bba51e6882eb900dec6f348001934460df614dcc bpf: NUL-terminate replaced sysctl value
a66a862e9e0a9c5e2dc9ffd769f4c12d17dd0d22 net: cpsw_new: unregister devlink on port registration failure
4cfb1f714c6953a38c3960d4378012107a80adea hsr: broadcast netlink notifications in the device's net namespace
706ff1275971145bbd04c90dd5d93e304eb77915 ALSA: es18xx: check control allocation before private data setup
17217ac8c483fbdaff8a174b2dae770caaea7ae9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
001ac0a735cf546eec5317af4ee1104bdd5955dd btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
1dcb286a312b925167cf97c25e64db5b62a0c26f xprtrdma: Add request-pool slack for delayed recycling
75a53e18f61bd449329c1d34222491099a15a9ca configfs_depend_prep(): pass configfs_dirent instead of dentry
7575785bb9f46a14069f7dc46b3c75827a6bb321 net: ibm: emac: mal: fix potential system hang in mal_remove()
369d4b8452cc605f8e563da903abbd10399aa38e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a71f55a50b3a96c2b60af30a1fe43823702ddc09 wifi: mt76: transform aspm_conf for pci_disable_link_state
a5a63ed4e8dadbac9a5f996f329eb0e29ad11944 hwmon: (adt7462) Add of_match_table to support devicetree
05507daeab406d438c74fdab699c7dc5ace98bbd ata: libata-pmp: add JMicron JMS562 quirk
d9db2883dd309abf5bf0fce5886f3506cf926e7f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9ca5c9fd5a85d240f38716e622bfc2ffc171b5d9 sctp: Unwind address notifier registration on failure
f794ce17018ec69bac9346311f8438d18bce14c8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f641a4826cbf223c2d7c4eed6c080b12aada3ec3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
331acd9135c0dd2992dca0db96df1031e1a3f52b Bluetooth: L2CAP: validate connectionless PSM length
8b589e9ff2f82fcaefc1109112c738ad375acbe1 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
947192a31b337c8f827964aaa56c6bfc266613fe ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
250e120d9ac9791ebd16e7faeb39ec41e00a7c2c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5ce1c38904fd9f5887f125b66adf231ad9cc7cd8 sparc64: uprobes: add missing break
fe0297b88ce0c1a9d387073b60895e2dd605fb68 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
68a99a08521ae443176061e0157e98248218acf8 vsock: use sk_acceptq_is_full() helper in all transports
2f7544c68314b326174737efb92462be0ce4d6e9 e1000e: limit endianness conversion to boundary words
c8065225c1c40e5885b2c67b068d5cf53e7c76c8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
1b39e2d68cb0e0ce4873767ec2da167df903e2d5 sparc: Disable compat support with LLD
523a6713d80d6c3dd003ceb102521241e40f3aa4 fuse: set ff->flock only on success
571a4fd77a9030dfb591ad0136c0e8383de52540 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e791d39a856d20da71f6bc047e5a5c844cedc487 gpio: pisosr: Read "ngpios" as u32
7dcee998b41af6d6544b15f56c1a20294a38eecd ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
df8c1793c68628482a296b1637bc79aca8c930c2 leds: uleds: Return -EFAULT on copy_to_user() failure
40ce369c020f14c7cec6482e5d6941984424bae3 leds: pca9532: Don't stop blinking for non-zero brightness
e4cc42229aeb7fec7d0abeb8b4d8cecf0702bb7e ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f429efbaa4822565274b16b73889c33c3c80c5b1 PCI: iproc: Protect root bus removal with rescan lock
fd0df65ab7bfce229c328f9243e8d70c9523ec4d PCI: altera: Protect root bus removal with rescan lock
dc8a1162546b96fb8b4faa23f71c2ec36e951e0a PCI: rockchip: Protect root bus removal with rescan lock
5133ed4ac2bd2654ed940b25d0bf722ee387adc7 PCI: mediatek: Protect root bus removal with rescan lock
e7c62d527828987fcd8b0f260b93a63dc654a77b md/raid5: let stripe batch bm_seq comparison wrap-safe
d129555aacdadba09a2d210005c4fc142b7dc8a2 f2fs: validate inline dentry name lengths before conversion
9877d9c60e00286a37591ee7d96e74f38dc945e3 rtc: aspeed: add AST2700 compatible
0840087d43419493366da03ea9f5710407f303f9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0a9f54bae0695388bb13748bdc6b03555e6e8483 net: au1000: move free_irq out of the close-time spinlocked section
722de87c6860f155fc3f4efeb0be582aadc9cd80 rtc: bq32000: add delay between RTC reads
b874319703f4de8f1095635cfa942d08d3aea2c7 fbdev: pm2fb: unwind WC setup on probe failure
3c55f59a7cee926c51ec1b4b77a21fcf8f275eb6 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ac95636eace20afd57c7a998f724aad045eb1541 netfilter: nf_conntrack_expect: zero at allocation time
f39f3b4456f4f716b91ab6a0e8081a4de8dca2a2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ef2f80f49af98de60d7d910e75be84fb17f8a40f xen/front-pgdir-shbuf: free grant reference head on errors
12b348ae2de22f3d95e8186df0953ad24db12386 freevxfs: don't BUG() on unknown typed-extent type
38fe807acf4df3ca8fc0c6b40fe5774ea3ab59d9 xen/gntalloc: validate grant count before allocation
092f8b5789ba96920a9f509315bf63de5c9cfa51 ALSA: usb-audio: caiaq: validate EP1 reply lengths
fc41cb6d83690bb10a7d2af2d79144c10ba99884 wifi: ralink: RT2X00: init EEPROM properly
a8cdb2473e6fb1983d566e37fe9ce66ec4197d73 wifi: mac80211: validate deauth frame length before reason access
26b0fe9d46126a05aa6c071271f3720f95d6bd11 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
71679413681c6cb04e254e89beaeb8b47030cef5 wifi: libertas: reject short monitor TX frames
df1296175ac2bed74e5974b01e3ddc0b0458429f gpio: dwapb: Mask interrupts at hardware initialization
949430f412ff5895694e4850988fe13599fc4b3d wifi: libipw: fix key index receive bound checks
3e683e73d68cb4a360317ad0b02994ecfc2d3018 netfilter: ipset: mark the rcu locked areas properly
7289adc2e105ee032849651c102452a457503353 wifi: rsi: validate beacon length before fixed buffer copy
4e242d1610695e3dcd6837db4ba576ae12794c04 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7316dce2e5c61ee3ed3847f41dd69ec19716ae24 btrfs: fix reloc root cleanup in merge_reloc_roots()
806524e7f64ecabdca80862a4ecad5512969f2eb wifi: iwlwifi: mvm: fix an off-by-1 boundary check
78dc23143e6eedfa7642ff64c0ccb8f6a392c8b2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
cd1f584521188aadc4d9020152831d5442593fb5 arm64: fixmap: Allow 256K early_ioremap() at any offset
c82604d8272c83d505c5f5c6c92e2dad07846b2f arm64: kprobes: Allow reentering kprobes while single-stepping
74a13d0e118fd78cb1896122b044747fdf8af96e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f866dd1220bad2bc6368aaa9fae6ece3a76b2bee wifi: iwlwifi: bound aligned TLV advance in FW parser
162b7da8b7a2a5ae40cdebb90145612bfe1ad29e wifi: mwifiex: replace one-element arrays with flexible array members
3c357906b3c4e819bc954e02aa47706f1d528eb7 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d7caa55633cde9ced566dfbed5e0bb1e1110431b drm/gma500: return errors from Oaktrail HDMI I2C reads
16d93a3bc983184c6c40aa22397a613813fa9a7b phonet: check register_netdevice_notifier() error in phonet_device_init()
379e64366b1ed1e28504a75b831d4c27d2b5723d ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
faecb770aed4ecf807714b8f43083773cd277eaa ice: pass the return value of skb_checksum_help()
25482e3b48207f6408d8b2fe64c40cc05af1b7c0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
dded788e0d7ac7ce192001e0a84778eeead30503 cifs: validate idmap key payload length
c8e208056ac49b4321eb4367d6c2aa5c11e51a44 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d4b6fe99257caee932b74dabb4f8c6288ae31bcc Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6d7be635cee25953f8207957563e374acb51a4d9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5374711f51e40a9e15a64a64a653e214925639a0 vhost-scsi: flush backend after device ioctls
de18629965e62ad55d0bfb37b8661bc69393aac2 ASoC: rt5645: Perform the initial jack detect at probe
ac5f2bdb12855c8d1b4d6d33cd6ef7c84ae844f2 clk: at91: pmc: #undef field_{get,prep}() before definition
9e901a0b3b5ff95738c9ada1ad38cbc7b51a680b ppp_async: drop the errored frame instead of resetting its headroom
f3a41355d49b27018edee6bcdc798a9bf0701c94 libceph: Reject monmaps advertising zero monitors
d1da12fcf4c795cce7087380c7b6eb1e62713f38 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
482f4cf0dfb33eb56e44cfca079739ce17f08f91 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
85469074caae63222a224a7a34ca6e472341c74d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0c3e46f5da894290269d15c6f1b5ebcc85bb3a33 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a61aff897c63c9702a864c1f4875983514844440 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
668d580360dd07e7591ca35e78c743704759d258 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
820340045cc0f21e772b624b0c312ac62844aa2d net/sched: act_api: budget all shared attributes in notify skbs
9cba8d269d0797cea5cd327e31db215c1a323a20 net/sched: act_api: size the RTM_GETACTION reply from the actions
4ba97515c3d0aa0fefc376d7c3a724e293501415 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
79729ebee06db37527338e22088d4327ba96cd25 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d2b9635e1cc1a6ccca7f9a3d3bb58ef42231dd5e net: amd-xgbe: discard rx packets with bad FCS
46e52220e8dba9be1c2a53eb83a143fdd7c793ba OPP: of: Fix potential multiplication overflow when calculating freq
0beb88e6be8e1dde72a2e006f822549b2a7b612b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d46d09a791c723c812cbe62a5eb07dfd6371d33a Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d6601e40e8d5f192d03744fd4d63cebad97618b3 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d6f24a281313d4a76d65b0e043d07c7558be63c9 ASoC: ab8500: Reset the audio block before configuring it
df03bae845635574bcb8b61aa7d7725559f44bbe ASoC: ab8500: Repair the DAPM capture graph
3ce89206ee2e7ad60233d22aaa93ed0c2f2ecc55 ASoC: ab8500: Update to modern clocking terminology
1ed1bc94eac16a80a75ec6638086cfccd9203fbf ASoC: ab8500: Correct digital interface format setup
36b67cf2a7346b86771e0cfab89a4edeaf5ff4d3 ASoC: ab8500: Validate and program TDM slots correctly
441356a012025d3f0499c4a786acd1dfb791cfa8 tty: make tty_ldisc_ops::hangup return void
de3d15683e31973d3ce8a0c26d9814d5b8aea71b ppp: ppp_async: simplify tty disc_data access
662e7ac3bab0a2de8b6acf5cd2ee3cd92c4b3c9a ipv6: sr: restore network header before routing and forwarding
1695a799981e58c0123ba778ddb6cb6b20659eb0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8201ca957460e8cd467a4fc56631c17820fa6f65 staging: fbtft: make dirty_lock IRQ-safe
62bf5e6f751e2969d75c5e6c26763a8291da2ff3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
52bd9a67a94e52219b8d9c32c5ad9241626bf6be btrfs: detach failed sprout device from transaction update list
88f47bab00b8b4cfc57b18dec3f5ce8e11357498 ASoC: ux500: Fix MSP stream lifecycle handling
e9da6c77bdf350a05b6170198a8eb83fb36c66db ASoC: ux500: remove platform_data support
2dc4141181f7d4c02bb1125fb6ba5266528e44c9 ASoC: ux500: Propagate MSP setup errors
4e9f36471b451700fb3e9148541446cb3aacd206 ASoC: ux500: Correct MSP frame and bit clock setup
b87cc101d8360c180a9c0b6ab3a19b6190a1666f ASoC: ux500: Validate MSP DAI configuration
326efd073e367012a6ffc2268f6fe96609ad752b ASoC: ux500: remove stedma40 references
f5c6d69ab7ee3ba084c8b752b9153e0f1fa4876b ASoC: ux500: Request the MSP MMIO resource
0fc6d312cc069e31c161c5fe2009588e8b328184 ASoC: ux500: Program the MSP FIFO watermarks
da6458c21de8829ff6de4691766b78fe486f2250 btrfs: return an error from btrfs_record_root_in_trans
8dda3ed1f16ba59568d7f1d31a67bf53228f74fa btrfs: do not force reloc root creation during qgroup_account_snapshot()
4c0860299835b2607b84ee9275158c3f7651eecc ipvs: fix reversed sequence option serialization
38f31ab0a515bd01becbbcbeb1b810280c2361eb netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
850c671d3359af493bc693623ec2a91f47662170 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ecebcd7959a5720c0da2be6104d64f0cc24457c7 bonding: do not clear curr_active_slave prematurely when releasing all slaves
79703f9f75fd069295797ca77f453a92b8d2cb70 net/rds: use wq_has_sleeper() in release_in_xmit()
e42836cb0057acf086b488ed3640c118067bf33b net/rds: use clear_bit_unlock() in release_refill()
c84c903246545ebf7964f7557d6c3f169cdf93b0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d0d88b1eeb8bd44bc7c67d06b814e6f17130681a net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e3f8241b780940bfd7c48343c048b9ffbee812cf net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b47f9f9de601fd7e5ccc1abeaa9eae522721aee7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
e96a31aefee87ee8e2ba94fc5e9dd71463b03b85 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8e49b43069f64191721cfc40c5c46c67d1e5a2ed net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6d622f8822e0ddb111694029d5eef8616cb1a833 ALSA: caiaq: Fix potential double-free at error path
a8c424041c47741d12b9166baf4a835b09fba307 bpf: Fix NULL-ptr-deref when showing a void BTF type
ffeda509222b8a5554e2dfc695ac0c0086c35872 bpf: Fix NULL-ptr-deref in btf_var_show()
ed714bd4f7af4e7369013974f35550c0b0d32565 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
026560aab2448ae04d02ce2f37fd97f224ec4787 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a829f0d89fa1f1822557b54741993f452d739d00 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
07b6d081acf0bac5ec4fee01f83bf1e6271c3268 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0ba1887f833011a9216b01d709f5465e4855f53b vxlan: reject dynamic fdb entries that reference a nexthop id
891e50b66b52d1abdd8463b46aeaeabe3c90f859 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
40227bd10b5833366e1a7675a9431ad2ffad71f5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c4317fed6de7b0ccbacf81a5cb47c996cee7275d net/mlx5e: Fix setting RS FEC after remapping
1fd7a88686f70aa31dc2c87413dcf8e64fa39557 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
4d739ccde319e7ab8d81b47dbbd5a2997723726b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
03f81c99e6723e5587fc5712acc548cb80ee9127 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2fd58fbd398cd58bbaeec8950c6acef914f281f5 net/sched: fq_pie: clamp quantum in change path
7fc0ffa8e985dc56a916e25a5d216123b3f225f0 net/sched: sfq: clamp quantum in change path
b996cd80de7304e832269077cc705145f1bf4b72 net/sched: hhf: clamp quantum in change and init paths
bd609b1d187eb445977428bc6dc469d56821ceaa net/sched: pie: clamp psched_mtu in pie_drop_early
2b56c5739e80c7ae9bc0f9fbf2ce99490074e9ad net/sched: drr: clamp quantum in change class
070d4e651556b62033ba95a7bc858bed6c54956b net/sched: ets: clamp quantum in parse and fallback paths
102941854d5042dd544b457d3392b22fbf17a007 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
b40dff46aefd6ea1390fe3c24fbe7ba163f33b2e ASoC: bcm: bcm63xx: Publish the OF module aliases
c08515be9b7390c0da93c4ca68ee62bc79838d8a ASoC: Intel: SST: Publish the PCI module aliases
a45dc6d2256bb9637b3582ee151b1ff684557c04 netfilter: nfnetlink_log: cope with concurrent instance destruction
66d289bc487ea84099e0998b079be3ee11d24ce3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
dedeabdc93d503e6f5b48cfd5f88b60c7eb0603e ASoC: mt6351: Publish the OF module alias
bb159531e46567969eed005bc16389376101f0a0 virtio-console: call scheduler when we free unused buffs
0a05d2948175b9afac6fe7d5559ee6b1055b0adf virtio_console: do not free control-out buffers on remove
6f4f6c864f1b52f8744a3a48de6ff7be4458b5c1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dd1e02fbfdd87a9e3e3f1d5e61938e23c779188a virtio-pci: return IRQ_HANDLED after non-zero ISR
b5a745180d769cc614f84d6d4bcc635a4c094b8f net: ethernet: cortina: Fix budget accounting
88bc41c7fc1aac104b024b03aa853427822fb150 net: ethernet: cortina: Finish RX updates before NAPI completion
4848d3bdd3ae32b79059e2f2170eae32626606dc net: ethernet: cortina: Count dropped frames as NAPI work
1a6f87764306be9e4d1d8a9b2907f0123e51d1be net: ethernet: cortina: No mapping is a dropped rx
ec35ac0ca1c93ae2ba124257ab51286d3ffeb435 net: ethernet: cortina: Count RX drops once per frame
2db0d294961a93511a4759d7465cdb8468af0a3d net: ethernet: cortina: Count RX descriptors for freeq refill
71fd3045bb9fbf2b490e19b86f016ff83ca9cf11 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0a908c58ca947a2647daaa310790e36784ea608a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fa07e7a8c7706faecab3adb7a0346f0ad2739552 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d5ad5e31a19909117bb8ef21be94f1e1d15fd61e net/sched: cls_route: free emptied bucket on filter move
e552db41b82bab4268e225f34a656242ba2ff58e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
15614abb383b5ce644644c39dd65eac432e08265 net: sun4i-emac: fix missing of_node_put() for phy_node
336bb8deda21dd259fbb80a17c99a14a6f78aed3 net: hinic: fix mailbox segment buffer overflow
401f6e96da2c1d76353462dbadabb9aa523b4ffb net/rds: Pass a pointer to virt_to_page()
36422c55c281449b929a46c5305bf180d77664ef net/rds: fix tcp stream corruption with large pages
6901e9d1a4a4c4159aeabc7b1391cada6db99df4 sunvdc: unmap LDC cookies when the descriptor send fails
ccb2a401b7a4f606b6e2361eaf7c01c7e0717d01 drm/amd/display: set new_stream to NULL after release
a31c07e1960d8261441853cb7b6a2b9ebc21df35 Revert "bluetooth/l2cap: sync sock recv cb and release"
2167fea11869c9cb853fa3bb51f3eb3252b7a240 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
b32662c087bb3ab7d40c3ce4a11d8198e4f3383f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a5b5951b1b23dd82539a1228c5cd80b98bb6e2bb macvlan: inherit needed_headroom and needed_tailroom from lowerdev
023b4cc221c8750fbedef06e197721ade0c19957 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9a468ee25d2c9a370779db9e926190a31b99166a ipv6: fix fib6 walker UAF on seq stop
37c1a95a4150a5596cae43600564acbe474f6cf9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
944d3f8c26dfbefa6424e970a52bc1321c4d70e1 dm/amdgpu: fix malformed link_settings debugfs output
c651958b82f94e8b3af01c78707c1efad12c8fe3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
4e409a08372edb73594d523417d2d2e2eb65f144 ufs: create the root dentry after loading cylinder metadata
5b5a9c1d6ea8cacbb1938b3aa877e80d539cffc7 ufs: validate cylinder group metadata before caching it
37ed51ffc6a35ac13534ac9e467bb644cbf22128 tunnels: Drop stale dst when building an ICMP error for PMTUD
62582f2eecd50824425e1be23f978e077ec35df7 tracing: Free histogram the var ref when its initialization fails
a842ea2eb4a2a6336883da9cb5b659e92d1a8692 ASoC: sprd: validate compress buffer sizes against fixed allocations
e75fc9d90aa6235b4949f4fcc84d464245fda24d ASoC: sti: initialize IRQ lock before requesting IRQ
a2dd718a6e6c06f39a2795eb2f4b11d57f6165f5 cpufreq: zero-initialize policy cpumask before sysfs publication
49306328b07e7a3c65179b80f84d1d40a3451ce8 cpufreq: initialize policy rwsem before sysfs publication
c36cebabd5a7f7dd63775cf500ee14bf1974c397 exec: do_close_on_exec() before taking exec_update_lock
49f5998c24e1805b3ef193ff04a4ac9f35580a2b drm/i915: Fix memory leak in query_perf_config_list()
14a21a9cf5d090c63a738638b829fe3b2a4c9dee net: hso: fix TIOCMIWAIT race
4b30ef81f11e8f3e897050e1a1fd69d470cc64b2 net: mpls: clear inner_protocol when the last label is popped
d1601a2ca91c30afcca182c5639d07e11b803541 net: openvswitch: fix use-after-free of the flow table mask array
4ff6ad746960af62c6ff1f5f9ad32e38ff56d18d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
b78d2075f360f02c9f140fda15e8ed4d81120db9 fbdev: vfb: defer cleanup until the last reference
fab96f540aa77767942b576934c12e19c91eb763 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
05a1d36fee35b00431c2591e25f7bef3a5f721ab ipv4: fib: bound automatic table ID allocation
84de3606f08de1688fecb22f3789216a44f0ad9e ipvs: reject invalid states in connection template sync records
9180d3ed3e9bb0f8c9103740ea9a3183bc2899fa KVM: PPC: Book3S HV: Set irqfd->producer only on success
86cfd316d67a90c147b23a456774beea19ec441c s390/qeth: allow bridgeport queries despite OS_MISMATCH
cf68c71a6687136311572aeaf5ad3b346e42b654 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a6ceed0bcb03470ebde40e701bc0246fcff52c9a hwmon: (applesmc) fix key backlight workqueue leak on register failure
c4c668a380efd2a96e1a994d2a5cbff8a8ed44f2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9be439fcdbc7ce26534561a397732d103b343bd9 media: hevc: add bounded tile-count helpers
82347f252e8aa174ef1c26628136ac8429a9b033 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
81f0c30a9a3f86ceed23ce7b4b3a427499296458 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bf1ce71d93f10a4cf33acc6286996c79520a0289 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
362c0821cc620bab0f3cb5114505ce056b636553 mptcp: syncookies: remember the request backup flag
a12918421eae4c3d344d22f37de0b5516847e128 ipv6: mcast: extend RCU protection in igmp6_send()
ea57160f8bb585562a6c13e92f36b807f0019d6d ALSA: us122l: Prevent write upgrades for read mappings
9b16fae768161909a15332e4047af9ec1403b32e i2c: smbus: reject oversized block transfers in the common path
60c219c30fad265991ec6edd2c8714fa40cecb87 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
536794bf70c61d65a3446e1cd87d98b7298b3907 fou: Fix use-after-free in fou_create()
857f2e35606f1ea82e87122bec55b8377f30c3af crypto: sun8i-ss - Remove crypto_rng interface
ae584d38dafae34c9e89312db6785f106f0863f9 crypto: sun8i-ce - Remove crypto_rng interface
3735033af4e30d9b3c8cabf30823fe64ce66aff0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3dcbf9499820b94c9ccb6b5d862a8256b8a425bf mptcp: hold mptcp socket before calling tcp_done
9b426b9ab1c74b6552d402c952b680260b9a58d9 mptcp: avoid unneeded actions on subflow reset
363a2c1a167282169cbd936dcb29b7c4b5c0786c mptcp: close race between scheduler and state change
602e34b45c7c7ef825224dc46ee09995adea2293 iomap: iomap: fix memory corruption when recording errors during writeback
fba774ba08d030e402c4ec81fa48f9241abef920 Reapply "bluetooth/l2cap: sync sock recv cb and release"
3a68876682b3d523246308a2bd748aa3683fe90e Bluetooth: L2CAP: Fix deadlock
07692b826cce488003301ad4c83d92f57ea12768 ARM: fix hash_name() fault
74b7245c3922b79f929ea6a976035d8610e63a5c ARM: fix branch predictor hardening
fedd3051c4f062a5249251ef5f8e7f8e42aa8ff7 ARM: ensure interrupts are enabled in __do_user_fault()
c17fc3f6eb6078cfbe6e552a993de490570f0b2b sunvdc: fix -EIO issue due to lack of retries
cba0c73f549ae2dcbdff684cfdde1c8642b7fa8f net/smc: check smcd_v2_ext_offset when receiving proposal msg
f1aa941c59dc4ce073d4bcb9d9842b4b1a43080a net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
ee18f3feb30b265c248a480d3de2e394a0a9babf Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
103186e259014e69307c229bbe2ecb3609073f40 Revert "perf cs-etm: Flush thread stacks after decoder reset"
56e2fc88be4c8b0f15abf929b984e6d1107fb510 media: video-i2c: fix buffer queue ordering
739706374e71d6978ee7c65a00bfa3421c4f15a7 ipv6: Select best matching nexthop object in fib6_table_lookup()
927244f13cccce81f2e2cefd95a21dea545ea1b3 ipv6: Honor oif when choosing nexthop for locally generated traffic
66d5816b8193f945c85031e52ee36e8b8e92f5cb xfrm: propagate extack to all netlink doit handlers
23f0167037f30aa5e69cdbc14d95fb88e2b54212 xfrm: add extack to verify_sec_ctx_len
928a5bfdc39033bd8e238c68b5516f3017394f15 xfrm: add extack support to verify_newsa_info
fef24e1588f8bd67e96f19bee5b7819ec2f0f1fd xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
53b34ac621503e7a4ef1805653213cb7b30ee9fd xfrm: avoid RCU warnings around the per-netns netlink socket
0a3d27013624d0d9ec3d3ff11c8ba80d5f357d2a xfrm: fix compat ALLOCSPI request use-after-free
91d0f8518d98ef2770519d3dd77071c371591d4a ARM: socfpga: select the PL310 erratum 753970 workaround
820482814e2b80aaa8008f59009ad9ffd0892344 RDMA/siw: Introduce siw_cep_set_free_and_put
fd3178aeb1c93749fe0956e4d9e4c3fcd9db820f RDMA/siw: Cleanup siw_accept
d7820e869e4ea0a0c2103e3d5aa51e6b15740e31 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
20a3fffdbc28a7b8030b93121df2de70908e6098 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
9033d5d8d87d915453cc3037f63f3343d57727bd clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
d8286707cb5df52999e6ac866a05f0b65536919b IB/iser: Align coding style across driver
a77b4c37e87b7227f1f80ecd76c7a2641e20e551 IB/iser: Remove iser_reg_data_sg helper function
cd97f7de3b2deee9d6ac0caf6d93ffa5c58685f3 IB/iser: Use iser_fr_desc as registration context
eb5c769e0d575128df4fc00e6be498f04f6e81ae IB/iser: reject a remote invalidation of an unregistered direction
83a5fdf42b47fa19470cdf57c27856d3da7f3f80 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_close_session()
1e024690e61504cb1067a2585dcfc0ec7a7329e8 scsi: target: iscsi: Avoid in_interrupt() usage in iscsit_check_session_usage_count()
1353ab06b328e041bf6e586c4406b22fd003f3df scsi: target: iscsi: Redo iscsit_check_session_usage_count() return code
a7a5e7608a40731757e6fee1d2bbf0bc9beb5ad2 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
35291d4d5b901f217ec44fae2edd289b9558b5b0 IB/isert: wait for deferred control PDU completions before releasing the connection
ea89c989220fd150cd216aba795c218108081580 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
1948bf9a446e7c2e0d4dec83e04a01751eca9fe6 dmaengine: sprd: Fix runtime PM reference leak in probe
2e9a12bee041c2823f3ca5b85943516ec42f49ee wifi: virt_wifi: free skb when disconnected
a42f6367ba56e05d838fdf4fb0ab08dcc229021f wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
4ad4f3c53964b48671b821aa5651cb691dc65ef9 wifi: libipw: reject too-short beacon and probe responses
2e9ebcfbda3eea7ee8b821b5ece5281bb2951a39 wifi: libipw: reject too-short association responses
a66dd8bd00e2de6bbdbe2a5a1cf6a1f159062190 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
85c104a03efa8f3bef57ea472b3e6001340e5a4b wifi: cfg80211: check IP header size in cfg80211_classify8021d()
b165d4c168b4e7ba5a48493c7663b91f38756294 soundwire: cadence_master: wait and cancel cdns->work before clock stop
dd0d40ac7296d6ad572cca17485f0a2e4079efff MIPS: Octeon: apply USB FDT fixups also when USB is modular
bca380fa65125391f02f1614ff28f42c37e4afc2 dma-mapping: simplify dma_init_coherent_memory
5ec5907463496c213f6277b54b14136c1386d4e0 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
be9e806cedc354c353e9efac46d93aae1fc7934a dma-coherent: report a failed reserved memory assignment
8c0f9af610026ffaa927cf6633961b710ddf460b dmaengine: Fix device kref underflow in dma_chan_put()
ae56cddb3ee508b3016ae7c31a670dedc592979c dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
e79445ab6ade444f461dcea514d3c92b564b1b65 dmaengine: wait for RCU readers before releasing dma_device
ada55dad1448fe28cf52cd3fd56fd8f0258cce72 wifi: cfg80211: only group hidden BSSes with beacon entries
25490801f7ee93caf84cefc603e4e075276e02d7 wifi: cfg80211: don't filter by BSS type when removing stale entries
86ba18747a0184938a152466d777885eeff44da1 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
cd73244d878fdd0d220b9a2267eff154da6b1128 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
ff61afecf206b2b26ba7cfaf281d7da66ba43a30 wifi: mac80211: don't access the TSF of a down interface
42f592ac9867c2fb5484cf16f3e20f12239935c2 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
2e2ef4e4718dafa892450cfceae3213883c13625 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
46382fbf3721be1005d3ee7ee1a97ae29827a353 RDMA/siw: Bound fragmented header copies by the remaining length
98c0d0f45431b9b43f7cac6cc8aa56c2e13ea153 netfilter: nft_nat: fully initialise new_addr in netmap setup
5003e5a60ee6b31d45ac53a40b78f4b39a1d2c5c netfilter: flowtable: hold reference on ct until flow is released
11426cc950165732f1801b02a35b95a9c990642f drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
0bdee68b0ec6f46fbe0304963c5bd135b48a9715 keys: fix lost wakeup when reaping a dead key type
9818c7f884c1c46a4358eb83835fed26625e3381 ALSA: pcm: set timer->private_data before registering the PCM timer
19346e20fb201739b5fe79eb8d431865fb4cffd6 Input: trackpoint - fix the inertia attribute name in the ABI document
eff32097d53f4e30bd6bab938dd45e1173bd551d wifi: virt_wifi: don't transfer operstate before register
5320864fa4ed7fef077fea53c7d821a2d09d9290 ALSA: hda: trace PCM open only after assigning a stream
a443c2097b037d2d02b7f5ebcd9772a738c37d11 btrfs: tree-checker: print dev extent offset in error message
08984a49a1970024a7cd3c8c0a57bc2553cab9ca seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
fa4f0cf9b12bb6bb1f3fc93dbff1b14397be4fa4 net: fddi: skfp: fix NULL deref when setting the MAC address while down
56c029394dd54239a18b303f8f442ba23d735aee wifi: brcmfmac: fix lost 802.1x TX completion wakeup
3d1b81115fd3721adf59dd39f374fe1f936c7f47 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
8bdda5ab1ffe18e193e8abe9b5c60eefa4d1048a tcp: do not let tcp_rmem be set below 4096
ae4e55cbda6f48e822e9cb7fd7d27383b469f383 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
156444af8b4d4b4a79013556a4ddedfa62bf048e Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
469a3bda19d35e9133abd212e15930e27d118bed drop_monitor: synchronize tracepoint unregistration on error path
4dbcc2d35afc5e9ebe86efb2676dc45f03360b86 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
e49a02a57f4a1aab1131ebbf80185c37477a17d9 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
00908b4baa6c72d296ca25b8fda5001a3243b894 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
c729fca0c7c2bfe99cb18778cae72b2561e67584 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
f43e603c6b5dab8be90a98ea781c1d4c373dc17b net: netsec: fix device_node reference leak on phy_np
2be02112901b4d76fd9109b21b87e663ece0ef4c net: lock the socket in sock_gettstamp()
547cdd14c6169fdd80d129ebd9b220450e158d62 net: ethernet: cortina: Ack RX overrun interrupt correctly
8ebad5cccbc78f362f0a1a6538d0103ec091f12e net: mvpp2: prevent buffer overflow in page_pool allocation
c3493e9d0fd69e7a668cc8843457fd3dbddf8ad0 Input: eeti_ts - publish the OF module alias
5911b393da08e0aeefc0980339b74484c9b0d6ec drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
51a5e40cccf93b9751f36af25904d571bd7c7f14 Input: xpad - add support for Victrix Pro BFG Controller
3343b127d123732ca942ad4444f4d4267dd47730 Input: xpad - fix PDP Marvel Xbox 360 controller
b2eb82f7c8906f3fa9ebd2a591c87f28c184d7e4 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
ccf0386afc51dad239a4e9f34c726112ddd04d4f rds: ib: use rds_conn_drop() on protocol version mismatch
bd2835d7c595489ebe797ed27951ba403a4a85ee tcp: exclude old ACKs from tcp fast path
d501f4337d1d5c98fcf06bafc1e967ff1f016e8d RDMA/ucma: Serialize join and leave on copy_to_user failure
4b52bd88b5d33ccee5e9e174bf6627569ea5fe06 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
e4994c13f0c24d942b5d3f0db7b22043ebbd0274 openvswitch: avoid reallocating confirmed conntrack labels
5c7d5936e3852646de02f2da4f7e33c2704da63d net: xfrm: reject unrepresentable espintcp transport headers
206db7b20c45fd2e3f8913946ff1e0fdd0a0a4b6 arm64: percpu: Fix this_cpu_write() casting
1d9e7ff7b7d41ca73cd0840327950eac051aa360 arm64: percpu: Fix this_cpu_and() mask generation
46bff4b28d2aac79efbf339309eda96daddd85cb Bluetooth: btusb: fix NXP IW610 composite device handling
de4d48312d4b1c282cf160a59f23341db445082c dmaengine: sun6i: fix non-atomic read of DMA position registers
1c4f0aae4a2cf29f13e5645fdeee8a6461d0852f dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
d57a601c800b6f2c468b42dc47d92f55a7403273 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
e598b020f7bdb4141540cae1bdf78f8ea8e84623 ipv6: xfrm: use full sockets in local error paths
2e193b45bf13184454d6f48fa73f2336f843472b net/sched: hhf: cap hh_flows_limit at change time
fe628dbc3b26290b5812376f7abf0293632d7f12 net/packet: clear RX owner on VNET header error
a0229cb3bd97d8fd8e02cb5be8ff40869a813d00 net/packet: avoid truncating TPACKET_V3 private size
f8330b744546fead73fe74160886b900a821f135 keys: translate request_key_auth pid for the reading procfs instance
3b4c9774cc341f3c5039f9bb9afe12c147f811e9 i2c: at91: release DMA channels on remove and probe error
0f4f071001e98ac8f0b8a4c052370651789eed4f i2c: imx: release DMA channels on probe error
3b7305fc7cb90d0730bbcd1076df060efd757d4a IB/mlx4: Fix use-after-free on pkey sysfs registration failure
5d4bdc7652281ac980e210548f8826a08ee6f805 selinux: always fill AVC decision in avc_has_perm_noaudit()
2ffda12d2ac9f50e40d744bd5f32b0e83dcacc9a mmc: core: Cancel SDIO IRQ work before freeing host
b244701494910754ea1ebeef5f6baf91339c4038 mmc: core: Fix OF node reference leak on card add failure
6736baa50eaea5b5df0b883bc15573b9f70ac3e3 mmc: mxcmmc: cancel data work and watchdog on remove
e96600aecac9cbc62ea583d58d0439670c88566e mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
f9ab5fc1e6fe5775dd9538e6b52d3bede5f3158d mmc: sdio_uart: fix xmit_fifo leak when the port table is full
e014cbfdd3947c1bf94e06937b798035407a98cd mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
7686acd3ba9899cde63ba475d8d3df53ad105c75 mmc: spi: reset bytes_xfered before retrying CRC failures
34061fe0c0033099a7ebff85b11e13aa9405b14b mmc: sdhci_am654: Reset command and data lines on failed tuning
a827568499b2243628efbbf6b0b1f886f8e38c0a Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
2f8d094b4c704917d2571674ed64eb5989592b13 Input: evdev - zero absinfo before partial copy in EVIOCSABS
495c13756d4535fa88f1e641a3c55137c156e865 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
c2c296d7f825583e013b1928d3e766f12a6667a7 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
0cc7bcb8c240119cce2ea5149be338947809476d Input: soc_button_array - fix MS Surface Pro 11 probe failure
c4cd9e4bc66fa2035bf889ec006d3a71bb4bcbfa Input: soc_button_array - check btns_desc->package.count
e3a8c51a1f54634f70edad8b90e704d498d60280 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
f532ca82c8feb9b61735d8a282a84fb2a4038846 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
eeb04cfe72fb1d5f057fe53aa9cafd16aa9ddc28 Input: zero ff_effect before compat copy in input_ff_effect_from_user
99646cc5e0ff17ee8f4ea078fb48b7503da72693 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
bc843d16ce931773c801241fe62445db4237ff33 hwmon: (w83793) release probe data through kref
13f3b99474c74720c6500d9e2a52b26925e45640 watchdog: digicolor: Avoid division by zero
8351afaa90b45d44e58bc039024fb36150c0fbfd watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
17f5c5ca725df4c22c87b5fde43673ee0cef2131 wifi: brcmsmac: fix UAF in brcms_free_timer()
9c4d7c286c53f05025570b32de1b8770234f220e wifi: iwlegacy: fix broadcast stations deallocation
01d5595deb0caa1ed5382119e23d6ef33f5a2e24 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
7d4f50ea41f34bd1c92c1da908b2841967363231 wifi: rsi: fix heap OOB write on key removal
16d3de322b0d97fbdc49e0be8305bcd0aa79d61a wifi: wlcore: release runtime PM ref on regdomain config failure
e7e53aed360658ab0acab53d6ddb39e493e0f780 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
ffa0fdab0185da15c2d334212c26eaa1968b1b1b wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
27daa2a336548f899b830ba122352bd68f77a8b1 wifi: p54: validate curve data length in the calibration curve converters
c0bdb43eab810e1eca13e270226a51c7a255583b wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
967915ff980a1f4541661cdd62adfc8cb34019ed wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
4c00459a3b82aa383f3e2049eb5086ec6d59849d wifi: mwifiex: validate scan response extents
3739d5380a32ec865ceefff201f9bd8564782cb5 wifi: mwifiex: validate action frame fixed fields
a7f27d4e3633da2f44a4a71bd5d57cbd0f842233 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
a5a3e37561ed57d71f208acaeb6a8b4d00717a19 drm/msm/adreno: fix autosuspend cleanup during teardown
1c620c41709a26e33e554791c3b1f4549896a2a1 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
dbf71a570a3dd1b93b80b3249cc859ee02d4650d HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============0170771782151658468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad2b43e24fe9-d6d3f1f124e7.txt

f6988de209b4971e4f6715171ea3bb8a1209a0e8 bus: fsl-mc: wait for the MC firmware to complete its boot
84786f4af14033c845f9058ca658d55a45ce8e0a ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0acfc1bee71cbe5404549c80fc0789dc7e68de16 ima: return error early if file xattr cannot be changed
4aae9d1e32faf997f023452e11cb5cb3ce76c01b tee: optee: Allow MT_NORMAL_TAGGED shared memory
2f8b8684e7c6535802805eaf6ee0f8c70957c55e PCI: Stop setting cached power state to 'unknown' on unbind
3eb6cf5525257de65ffc040bc5429df2da0fa3e4 hfsplus: fix issue of direct writes beyond end-of-file
6b89d3b1a1e02856eacba0dbe853d084af267faa wifi: mac80211: always allow transmitting null-data on TXQs
4b7acd0fb9e7f4e56240151adefbfe79bfcd0a34 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f6bc7fd88037eff183a05428102f6d9cf6264cde bridge: Do not suppress ARP probes and DAD NS unconditionally
98c540f960e68f5da2d6caf8060ebc988eb3d145 soundwire: validate DT compatible before parsing it
47a3acd6a1146429ef612e3983aed8bea1eae05a media: rc: mceusb: Add support for 04eb:e033
dfc3df26bdc2952a01d8a734b1a15f61687d1d2c s390/cio: Purge based on the cdev's online status
d331ad1a8ce8feafec22a94efdfdb5b24048f75e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
175ccac09f327cf559a21e706bba0e504aba4397 thunderbolt: Keep the domain reference while processing hotplug
a65f86abfe9ce97c9ca2ad55acefd2723b5607f6 thunderbolt: Set tb->root_switch to NULL when domain is stopped
aac526e7bebe7a439c407189a7bc78fcb8a4eb42 media: dm1105: fix missing error check for dma_alloc_coherent
42a113d896ab7aa16fd4db62392f974648e1a964 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
56e46487ce034912188f0972a871a5d5c206b94e net: dsa: mv88e6xxx: define .pot_clear() for 6321
a3592c513c54f436eb35d418e5798e425e458264 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a0b1bec1feda028cb591632cb7d76563cef85eba media: em28xx-video: fix missing res_free() on init_usb_xfer failure
414b521d1a3c9b40a52f9acf621e2c3ebed36d46 crypto: ixp4xx - fix buffer chain unwind on allocation failure
fe2d6241889b6d7d2835c3dd91d714cd95528725 clk: renesas: cpg-mssr: Add number of clock cells check
4873d2fcd83e839049f8e373fc4323d0d31a20a9 ASoC: ti: omap3pandora: update board check to use DT compatible
2f70bea4cf6d3b9dd02c7ebbf5c0fbfcf3c47928 mmc: core: Add validation for host-provided max_segs
fd36107208e7d70ff4202db7eb13d3843498ed3c mmc: davinci: avoid NULL deref of host->data in IRQ handler
8f60b0e9827e08e34510b48055ac0be17c379388 drm/amd/display: Fix CRC open failure during active rendering
75383f57dd4c9f5899fef6a0699451f2aae6e44f hfsplus: rework hfsplus_readdir() logic
0b30acff39620db02c2db6bada1225a8fcbea22b drm/gud: Add RCade Display Adapter VID/PID pair
7b4af06beba0fbb08c40e59f9abcdfb7f5690eee integrity: Check for NULL returned by asymmetric_key_public_key
0674f542eb7f9b4f32c99fde7294cc933abbd288 scsi: pm8001: Reject firmware update in fatal error state
0ed581eca528e6477819726b85afcbc4a770833e scsi: pm8001: Reject non-fatal dump when controller is crashed
f95cbb2633b136b1ded66f2f8a07b900530ee4d0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
181c4fc0e7755504230bf943cda4cb1ba9fb2538 crypto: atmel-ecc - add support for atecc608b
dc8d2e5bfce9224943cba462594fd94289253852 media: imon: Add iMON VFD HID OEM v1.2 key mappings
165d9754aaa781ddd14308c054ae7cb69a3b371b RDMA/mlx5: Use QP port when decoding responder CQEs
f06c6b1f6c177bf15161227a77d0cf93b3b7ec35 mailbox: Make mbox_send_message() return error code when tx fails
9c26af0e7e941f1a226271a6b5330b34f0d53cf0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
0683b23e1e7e5e9e1f156461384026406faef444 9p: invalidate readdir buffer on seek
3ab32bdae73568e66c443a54b0acbc640d7b9ee3 arm64/daifflags: Make local_daif_*() helpers __always_inline
b1316241a9018b487aa59bf25bdbc7aa86d1a112 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b33e54e9057812c6652c589ebd812d4a20bd8d6c firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
a3093f0906bbc5ccafa063a98d25c0c4587bd70d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
70f0f278e4a178855c90a5d27bf05e45519d0dc2 bitfield: wire __bf_shf to __builtin_ctzll
b8c9d29977ad8e92dcbb8a29160a14687deec979 net: usb: qmi_wwan: add MeiG SRM813Q
cfce0c745880e0e0b5a01c6995f307f173b20845 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6de71bed2cda77c394ae48c4933510674dcae0c7 net/sched: sch_drr: make cl->quantum lockless
90b053a2b43e85a1c78a829b70c072ac141e3bf5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
22132b616a7c7567d8487da7d5098e44ce0e2ff8 befs: handle set_blocksize failures
1ab8ac5fd96589173cb98cdbb7908b031a5854eb affs: handle set_blocksize failures
d02acd1cb8a4d8e16f58b5ab95847d6075c5cbf8 bfs: handle set_blocksize failures
386b8c07cd02c65f11420ddd376f8f57d81559ea minix: handle set_blocksize failures
aa2a1074bc1e8f0b17e922f56add4c82d3e1d7aa qnx4: handle set_blocksize failures
915e31905a1d48cc5c27e9c5f4f8c483b2720a2d jfs: handle set_blocksize failures
61645d5d8e9f32e2197f32dd6fdb423450e42339 hpfs: handle set_blocksize failures
25abb94e4829bd08db014421bd7966381ac437f0 omfs: handle set_blocksize failures
afe94dc7bd121a5ec95c87a7721bb6eaa4e015d0 isofs: handle set_blocksize failures
f00ecc2bc0370670b3a501ca4485b7a5e812952a usbip: vhci_hcd: fix NULL deref in status_show_vhci
a098ba52424ca75f177475687de91e9b279ccfc1 usb: core: hcd: fix possible deadlock in rh control transfers
a37cd182fe3c0cadb54a0e5d4aa3203c60d8921d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4f2b41503542ca2e84bd720e715cb2d23be87324 serial: 8250: fix possible ISR soft lockup
5f6001a055e913a9899527e8f09931c941824832 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e33b3d3103e437cf18728687c267414aae2195d0 char/nvram: Remove redundant nvram_mutex
0a6c1340bd3bf43cc13a3ff7a5a11c33f71affe3 netlabel: fix IPv6 unlabeled address add error handling
cf1df38129b981e025a3e6ad474c7fd4b62decba rds: filter RDS_INFO_* getsockopt by caller's netns
fbee764953db2e089422abdff9af28521d59eaa8 rds: annotate data-race around rs_seen_congestion
73991026dc17bf9e7a65af9c65d39daabc974977 s390/zcore: Removed unused variables
7c87b45cfe775beab924c603f70e2c58d4360a3a clk: socfpga: agilex: implement l3_main_free_clk
357b32dda53076823b0e70ae7f6d13219b5d1938 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a24220c77345c23a3ec03051e98de4381abe93fb drm/panel: simple: Add AM-1280800W8TZQW-T00H
c306769742dfe28e29d146ac5c72a3158e107d89 mips: cps: Assemble jr.hb with an R2 ISA level
7e9457c79fecdf0a9b30e664ded7e27a8b7bbd2f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
49f980d1b3c4ddfe1245d3dfcb293933f2457cd8 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
91000440816d5d0a1a9e0e9df351880d2ef9631b ALSA: usb-audio: Add quirk for Novation Mininova
7a99f5aea65351f2281c1ae702eba3642dc283b6 ipv6: addrconf: fix temp address generation after prefix deprecation
e4a4795f59f30326869ecdb629e0c668ce665156 drm/amd/pm/si: Fix updating clock limits from power states
85d6b286be04cf6b7af79c9b4d2bc774070c312e ACPICA: Fix condition check in acpi_ps_parse_loop()
fa3f6c1ff01c2d467dbd83af41fbc3c83bedb443 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6edd5944dc06c3232564804a9da9837b332c4f77 ACPICA: add boundary checks in acpi_ps_get_next_field()
fe7df92a2114a85a916d2f5c95117102ef1d4b67 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1f74f9d02a05b3fc15d57c7b9d3429ab7daf8eef ACPICA: Prevent adding invalid references
b7787dc531217de4ffbb5b5b7dffcd30d6cd8fbc ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
36bb3909ed2b36c46621ac97306eb9d74e12e360 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ff8d95d5b45784fd87f26f34d5bf6a994692222c ACPICA: validate handler object type in two places
00a5c7121f14521b550851395fd5094e59eaf225 ACPICA: Add package limit checks in parser functions
45ed280008091a1ae685d6ed4d3c14d2d4edda56 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0b9f99a64ca9fea835280317a35cfcf38dc3a523 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
68261db0a2156f6b2d43fe8d7e17cdfb3f61cfa5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
efab91c85ff8ff1230043611d686501d4748bef2 ACPICA: add boundary checks in two places
f1a71a9ecd58d1da96ce8b30696c0edd9e25cf24 hfs: rework hfsplus_readdir() logic
f48a5ae8cccffbb850bd9fb98f9afca4a4b16909 host1x: bus: Fix missing ops null check in error teardown
87094658f187511a0072017c52d39ee48f39edbd scripts: modpost: detect and report truncated buf_printf() output
24ed17a9ae13151d9063e9d2f498da0020e2223b ASoC: Intel: catpt: Complete coredump handling
ebfa646f89356e25efde91e20f6774aa1c7a32c3 soundwire: only handle alert events when the peripheral is attached
6a28d3ac449a24b85a21cd51e229b3637dd647da mmc: davinci: fix mmc_add_host order in probe
24818182c7355d93ccd835f535ab4edfd748ea7a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
51f46d44fb9be5d6ec9c1d05a63a565405067bc6 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fad3896051b6fdb9e56f2ea95a31e58170e98c30 perf/ftrace: Fix WARNING in __unregister_ftrace_function
23e54e3370aa23dfbd96f58e6b691ff37e8dbd6a iio: accel: mma8452: switch to non-devm request_threaded_irq()
6bc47295f88656de5a98bf9c79b83cd1f6c6f083 libbpf: Also reset {insn,data}_cur on realloc failure
1285cb61f30979bff1e4912331a77cb3e79bd679 net: ibm: emac: Reserve VLAN header in MJS limit
5c826270bff3880b0775b56707f711d7d9f61b5d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6ebe3091c16cd912b2b5888452a6bd19cf235156 ata: ahci: fail probe if BAR too small for claimed ports
b6f4dc31050ebf3b2a6dd1ba622160f7d5c96603 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1bf400e037989318adda9d98d891389bfb0c416e net: qrtr: fix node refcount leak on ctrl packet alloc failure
41e3e52273280d7a1a775b7affe4c273357a2f78 iommu/rockchip: disable fetch dte time limit
822ca613e3fd17eb1378c10caefa6e3dcb7bd848 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
65c3d15c294c6f606b194e22f7b05fcbbec75390 fs/ntfs3: validate index entry key bounds
c8cba9ac160b512c9899bf35bb6651f08e6d3c79 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0660c724cfce242f9fc6b8dec28b4132dc72e46b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c589d186e1c88063a8686ae3848c876ddde61a29 ALSA: seq: oss: Reject reads that cannot fit the next event
fa12b583581b72560cdd9125c64e8458a40a30f8 dpaa2-switch: rework FDB management on the bridge leave path
f39da3b05e8f29433b81b2c087fae5d1fcaded8a dpaa2-switch: fix the error path in dpaa2_switch_rx()
67a44fbfc8e0fadd909bc541767c5bc703dd7e4b net: dsa: sja1105: flower: reject cross-chip redirect
c2ba98d7aa15b2ca33ee5748d30a7513afc82f45 dpaa2-switch: fix handling of NAPI on the remove path
760380dc1b824c01e588588c30d78c0744f872d7 xhci: Prevent queuing new commands if xhci is inaccessible
70b944daa7a1dc211b79a5be6df03e0b417a583e clk: keystone: don't cache clock rate
4b2d4b0f648dcf065f05d99eda8c290737d9740c ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2323f77cf48f84207d365cf7b24a760c627b94f2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d98cb351e14073ebf8bc3c9f12da36f59e295cf8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f0e8bb27b6924aeafce03a9c1b4fa088ab700aa8 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
1cd909a4c62ffb1ffa4a88f0b0e0be4fd8e7a5f2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
476f0f0450950466d2f7cf339e65139c423fd900 bpf: NUL-terminate replaced sysctl value
9af9deadcb64581d2e15a16f490b7c4e410fcb9f net: cpsw_new: unregister devlink on port registration failure
6f7182ee9adf40e8ced867995a96971d621b0951 hsr: broadcast netlink notifications in the device's net namespace
7f2b9f7fe0dbca5c2889e124b6ec7c22322c5d93 ALSA: es18xx: check control allocation before private data setup
8b7f0ee415f18e6fe10958d9d8f510abb8ab1b92 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8261a61796a3de5e15e374027d9daffd16e8efe2 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4d9481862dd75c669f2d12b1b6484b8159012a04 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
d65150123bd5431810d811017a26c772090d7af9 xprtrdma: Add request-pool slack for delayed recycling
7250d1b2d44e9cfe7e30d9d0980d9f467537d341 configfs_depend_prep(): pass configfs_dirent instead of dentry
37c24beaf136372f16a22c88a0481fc00aa11ab0 net: ibm: emac: mal: fix potential system hang in mal_remove()
cdfad27347425e6b43978aeba50f54b2db803cd0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d3acb70767559df6ff7aa42efe99ee5b1a78191b wifi: mt76: transform aspm_conf for pci_disable_link_state
6cdc0216143c8fb3328a55aac844c6c537393e3e btrfs: protect sb_write_pointer() with invalidate lock
55aa9d8066c0bbbee8d6f152640423055b21146f hwmon: (adt7462) Add of_match_table to support devicetree
c18ce090689dbcb155ffc631de5417b20ea373bd ata: libata-pmp: add JMicron JMS562 quirk
352da0a03407191792a3520a70e9a251f45dc772 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
05a46acb9e677ba64130084cb6759159fada457f sctp: Unwind address notifier registration on failure
30358240b48591e5ae8cd8cedac224501a8c259b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
22118d3b8c38186479bc10ea5a8cf605172f129b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9685a186d09840db18c57eebb4a8fe0e9ff6f3fd hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
50c96d3fb418b922cde0a37814b68f3acf3f2911 Bluetooth: L2CAP: validate connectionless PSM length
6362e8311d8cb1b43cdeead6496a903f128c1d43 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
47f2ce9077b1814f609015cc7f25cd5b85ec84eb ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1beae391914814b5e0677e97bbb157036f6e653a ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1fbcb8356b40c3042178205817ad9f34e9ae8c06 sparc64: uprobes: add missing break
6970f9bdf0bf424c11058b4dc3a69240773f0d31 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
2c374e0d14cc833524c1ca99aaa57e1cf550920f ptp: ocp: add shutdown callback
ca2277eaf9f89601f72cbf33b3638eff622b1a55 vsock: use sk_acceptq_is_full() helper in all transports
cdbd700a343d3067d61b1c9382595d495f2d0c16 e1000e: limit endianness conversion to boundary words
c27bb3ecde469486d6033fb664cfa0afbe7e1e86 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3343a1a2ee7fa8052d4b6a053d398ee9141e9f6b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b79929eb248c13aa98cea309e3a9ae84f2bc4134 sparc: Disable compat support with LLD
a471f42db1fe153fb9bfa6c2aabc9cd9f7eeeff6 fuse: set ff->flock only on success
1b44334c7272390647eaac67971102bc4c0e3a2f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d96f874b956d9537f1ff0b644593e926c140f082 gpio: pisosr: Read "ngpios" as u32
d169efdf6a1991af701f2f18bdc3688c326a62a3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
278351ab6bc6746a092d79ab8023c82dbb628359 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9aa7e129a32d0cf989e00640016e49d5ea6491a9 leds: uleds: Return -EFAULT on copy_to_user() failure
3b6f8ab8594e35476eae2581b96fe94301bc561d leds: pca9532: Don't stop blinking for non-zero brightness
951108c4114aee7d0664b95191e71f1b24787b6a mfd: rsmu: Add 8a34002 support
0db1c0fd560081307041fc571647e4f7aeb8e86b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6bb0b82910e3502bc492a8409d132429d3aa72a4 PCI: iproc: Protect root bus removal with rescan lock
83a440922d30fe7f9c80c4081609874400b1b957 PCI: altera: Protect root bus removal with rescan lock
00fc84889b3f6d75c2837c41776b387781143e9b PCI: rockchip: Protect root bus removal with rescan lock
8f91c01f8d68faf3254dd67bd40e6d57cf91d2b1 PCI: mediatek: Protect root bus removal with rescan lock
96d1b85099d33c47ab4c25da1dbc97cce6406067 md/raid5: account discard IO
1c29b56d0885cdf2e3fe3636d42e9c3bb369a5a4 md/raid5: let stripe batch bm_seq comparison wrap-safe
8e4e0ad268866543a2e9eb97dacea0f863288af8 f2fs: validate inline dentry name lengths before conversion
f2172f65e5b744716b3dacf87c4c01d7686ea8d4 rtc: aspeed: add AST2700 compatible
cc2b77f09df7e21b8a1fc577c8261be144bd8165 ksmbd: use connection ClientGUID for lease lookup
d1a692ecd194f1671ca8a99cabfd4ffbdbc8f4a3 ksmbd: treat unnamed DATA stream as base file
5810f6843019195dde20b687badb64f1d9b6a5c5 ksmbd: apply create security descriptor first
ec0a6aac9c70e5283da01279acaed01c1d397681 ksmbd: break RH leases before delete-on-close
df99774127b2fa72ac8a53fec1d0e1a8f87858d2 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a26f0367cd137a1328c2b983f53cacd927fc2a57 net: au1000: move free_irq out of the close-time spinlocked section
cb865ebb3fd2e372b9fc4ee143dfe643e8eafea4 rtc: bq32000: add delay between RTC reads
165f107d1b098750a3b8e344f44eb6fe4a62ba4a fbdev: pm2fb: unwind WC setup on probe failure
290c0480b8dc17ddab7f4ed6244b20211ba101ec btrfs: tree-checker: validate INODE_REF's namelen
abbf497fea230945c6113aa4538edcde272a00af drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8483753982eae37273d7ae79a8796b837a346b22 netfilter: nf_conntrack_expect: zero at allocation time
1fa33c7021fba46ecad84dd08cf85598c97dc1af ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
2be035cb4881fc9ac8cecceab2e7459b94bebae6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
60e7d38543d4e8f83f67e0ba10a623bf74353c0f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
593ebd0a0db0246c217616148c5f9d57a1976af7 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4f42d5ab5850cff2ad40e06506548965a9fd6ac7 xen/front-pgdir-shbuf: free grant reference head on errors
40a3ced44cc5f210bc9eb3505b353448e6eb9dfa freevxfs: don't BUG() on unknown typed-extent type
82e9078eae739217c73cd59699f3d317c30f1a6b xen/gntalloc: validate grant count before allocation
5bf79564ed0c835b91d91887c53d1317c62a5f9c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
36a03f081c7f1aabe625d864343fb3f52eeedd07 ALSA: usb-audio: caiaq: validate EP1 reply lengths
120adc06646396e24618fd22583b6b7ae00803de wifi: ralink: RT2X00: init EEPROM properly
6e88cb4edaeba70ee9525293fe80b28ff2cb4f51 wifi: mac80211: validate deauth frame length before reason access
be91d3ed4dbd85f84e39bed906d11ca43331669d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
667185656e61cffc27432956219ac794adbd708c wifi: libertas: reject short monitor TX frames
6dd7b3c1b0b3399bd24c01fffefbcd10e26cdcc5 ksmbd: find bound sessions during reauthentication
246894be9404b5f1ff2e18c32070fb8f156bd8e8 ksmbd: mark invalid session responses as signed
23b4fc6cff249fd3b00e0460f1f39facb22a5a89 ksmbd: validate SID namespace before mapping IDs
003cc77c32c2769aa9846aa5976207a100c8e505 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e0118abb50517b2e30780562a0be2644d413d2ab gpio: dwapb: Mask interrupts at hardware initialization
e52458f85aed79284835ac414cc9c2991be5a12f wifi: libipw: fix key index receive bound checks
14d9c3adbfd2215a21f222d78f7a3b1868981cc8 netfilter: ipset: mark the rcu locked areas properly
3350bf31f3175df1e358ac44a564893f6d053bb1 wifi: rsi: validate beacon length before fixed buffer copy
bbc10b0c2a4def69b2cc39685457ea53c540896e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d66cd9ef79ec3b98492fa3ffd5c65a8ace4ea082 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c77b06ef3d013110439eeda424b22d55046c33ce btrfs: fix reloc root cleanup in merge_reloc_roots()
b70d0eb4ffbbec22f471f992dca09d400eedb6aa wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b399b443d68a4b56518d3c11c806dc1803e12aa0 wifi: iwlwifi: mvm: fix sched scan IE sizing
2cebed41dc2a6e3aa65027e1c17ef71c61e8d249 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7246fa4506dbdf4596af26a61cf8bfb096db475a arm64: fixmap: Allow 256K early_ioremap() at any offset
3715ca28e3338044a339632e3fda9b482d24dfff arm64: kprobes: Allow reentering kprobes while single-stepping
a54543031176f67d6e86b4727a1c9f5ccf43e689 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f04d980af8464e0da026cede768aa4c2ff9ffdd4 wifi: iwlwifi: bound aligned TLV advance in FW parser
b72e1b414e660f20d4495ac9e6d75d04c44dc903 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b7e0903b8bfc4d259b5043239216d2da4f542e17 wifi: mwifiex: replace one-element arrays with flexible array members
1b43b23ee6d98394b39503ba19c55001dafe5758 regulator: core: clamp voltage constraints before applying apply_uV
c5f7bf6708b79d67e7f5287ae20b4724916e65c9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7570f5a48b82f4db51b05e6aea6e4b27e97c0607 drm/gma500: return errors from Oaktrail HDMI I2C reads
a024a0956a23e78e07ba3d569384ed83952769bc phonet: check register_netdevice_notifier() error in phonet_device_init()
b822393251f1da41ff2b03f43545c13baadce9e7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
d44b98b684e439971c8e9682f12b75128f935db4 ice: pass the return value of skb_checksum_help()
c43e51cb05580df2de48e7b0086fdd3ce347bfee powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8b2a1e7261beb9d084f5be0a5104506d905d98d3 cifs: validate idmap key payload length
1b8cbb36f09fd3647b45e9587e5b559fe00598cc wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
6a28770581167302563b7a4ea31edfa427b2332e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
f0b4b75708c592f26a167272c1980a8c163b9900 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4cf89d421e8947b53297ebe3573a0d8ca4dbfc6e vhost-scsi: flush backend after device ioctls
9fee8da4a42ef24186a188a5a470f7e30b314297 ASoC: rt5645: Perform the initial jack detect at probe
bb8ba6a80318cb237c6044c5a7072e38c57f6df5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5e3639bb6a8f9e86a07906e8d12d36fd0673130a clk: at91: pmc: #undef field_{get,prep}() before definition
4d7c34242e58da731582ccc2453bd02b936d9326 ppp_async: drop the errored frame instead of resetting its headroom
bbbdbc6190a7c93773c282328865b4b755351814 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b667e7399a132f0bb2b07c9d1f0adc6e3efc4e22 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e8d4fce226d7a8abbf5545a359570ee3ef7b0d75 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9f1b824f36bfac95c61e8659fca5fcba8c82dfb3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a83d4a3bca197d562da57f4184fe0b73d0666126 EDAC/igen6: Fix interleave boundary condition
9d85d2e5e017385d4c1962c66e23bb2ee134f47b EDAC/igen6: Fix channel selection hash
cc22d627495fe34b20c006a6829b3230fde95c8c EDAC/igen6: Fix channel address decode for non-hash mode
cc1abbc237cf3a40c20405203fc9e17b1fee590c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c06dc7ec7fd398d0327e65d38d1eb05940bf116f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
84c47f59e2109a988ec845df87a2a0c2338c8c89 nvme-rdma: fix -EIO cleanup order in queue_rq
dabeb8f6aa3dc0acef925a009ebbee862c13cdae selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a80b3ccccd7c99f3ede297fe860ead46337e0fe4 net/sched: act_api: budget all shared attributes in notify skbs
2c8e6fdc09ef29b7561efe47d22823bf0874ff31 net/sched: act_api: size the RTM_GETACTION reply from the actions
ccf60f3c974cbf61e4b0651096a7b315c2545379 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f6c51184c917a62630db787c44436ad8be6ef5c4 smb: client: transport: Fix debug printing in __release_mid()
f97c7b0e6861d63acf0f7df7f41215293d1ad0c5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5fc3d74d95ccd2800c8d8832ac7b539f9c5ad7c8 net: amd-xgbe: discard rx packets with bad FCS
078930d29d629e98c2af29a5fdd7b6e2f77c1a98 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4e8b92c9bf62ad5ae2f573ba15d8e83c102c5e4b OPP: of: Fix potential multiplication overflow when calculating freq
2d23e885a06e080ff8fec340770c5d20de947e6b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c74421cb1ef5c8673bd173edd267f84f19cbff40 ksmbd: rate limit unmapped SID errors
38ce8233f25a90e39abc493f5d27829b32af9dbc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0f5811a8b8b5ecf6234ce62cea280007e5d67772 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
063649c985fe63f6e4110870bace348b2ad8fed3 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e165564180f01f7bab249000d2e2c3f8f1bf4ff3 ASoC: ab8500: Reset the audio block before configuring it
68c3e02b081d08df7096195e80bf436ce2c64640 ASoC: ab8500: Repair the DAPM capture graph
7b843d83311f7eaf3dc6a055808f6add6309cadf ASoC: ab8500: Update to modern clocking terminology
fb1b567de0f7d0ce176fa76d2d88253f537ddc03 ASoC: ab8500: Correct digital interface format setup
62dc60233956c1d8067f2baf12647c4a54724dab ASoC: ab8500: Validate and program TDM slots correctly
17f188bc80988f5b8e1fd0f7e255190b4bb6bc11 tty: make tty_ldisc_ops::hangup return void
f0df0e8afde16dc6eac3456b96e1472e97aabcb8 ppp: ppp_async: simplify tty disc_data access
c00ee752bb54a2fed942f0da3e5d19b5e01b6f0c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
63e88954e89dbd08d1dd77b91dd8fd5d7fd38a75 ipv6: sr: restore network header before routing and forwarding
73ab214017faf42ed44f1fa2fc30b6dee16aa5fd af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5401cbbeecf2e72a2d774ce203d1243ddbfdaeed staging: fbtft: make dirty_lock IRQ-safe
ff0f9586ff27d517a673afd2b6060c3f0cbeef94 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c4432f09dd5342061ace26698b2d00efebf042d4 btrfs: detach failed sprout device from transaction update list
7212577529f1f8bca5a31b4c421a075a7b37fc27 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
246f8fbf5f50e4063ccdfdfabe5136bcddbb8fe1 btrfs: restore active device pointers after failed sprout
39a6d02364f26f61474e76e1385ffe0abd697b1e scsi: mpt3sas: Use irq_set_affinity_and_hint()
88ed6b1c11fd4c8ff1ada8cdfcbf27824c34f69c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
5312d8566b4d74c579aaaeb6892647a452fb9627 perf/core: Skip empty AUX records with only format flags
f1b370678528a4577ba954caf7baec7e057304eb locking/lockdep: Introduce lock_sync()
ae685c4e076bd7b26e962b29f0d0fdd0d9e9477a locking/lockdep: Improve the deadlock scenario print for sync and read lock
9190a4692409a6c9d1a881eb5791f1b22eed70fa lockdep: Add lock_set_cmp_fn() annotation
9d9a1804d24d817dd1e214f77bfb2a4b82a5bcc3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
2c4b724571c55931595f6b5c8e134349160d802f ASoC: ux500: Fix MSP stream lifecycle handling
8cc9b6913610e1d906522cd22896d72fc343702e ASoC: ux500: remove platform_data support
9f3b5563d3385d6424f1a86f23bab533c7808ffe ASoC: ux500: Propagate MSP setup errors
a84edc1897544112bcd5d355c32b31d72043cd5f ASoC: ux500: Correct MSP frame and bit clock setup
726a68ec6983ac62dc6855e37b931fc10a870dbf ASoC: ux500: Validate MSP DAI configuration
f0705f7c326215f178cb418b9fa1d52b30bb4c78 ASoC: ux500: remove stedma40 references
1c5412a14ecfe28a5b8b76025795e92524fcbf14 ASoC: ux500: Request the MSP MMIO resource
4293483dd5217dd9712f8bc0d6aeb5c5b4d30a7c ASoC: ux500: Program the MSP FIFO watermarks
b8e5922d347150b03f0e454a9a9b1506a1f6c019 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3bd460a6bd0298f84a6b41849ca906ba3c975183 ipvs: fix reversed sequence option serialization
474b04de6776c521363d859a5eaa341064950b09 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
383d3b75f1ada6cd4b4a720bacba359fe9accce2 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8cabc1c6a1e17e7bb25a10d0764eadc9d5e0b20f bpf: reject BPF_PSEUDO_FUNC reference to the main program
07cd7e42128d8dc1227e03458e26c1424ae1df40 bonding: do not clear curr_active_slave prematurely when releasing all slaves
9691ab5efd71a02a1752fe432d80da32d157566c net/rds: use wq_has_sleeper() in release_in_xmit()
7ff4fae2c20b37c62c2fd8a8aa3055e4e76cefd5 net/rds: use clear_bit_unlock() in release_refill()
842e1ce7be839991456ebfc4a33fd4bb22be53b3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
cebee0413ecb213398615e896759038c1ec0b91c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9f11ec92c550e56cf3ce191a5941b8c1817edf1a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f0cc36862451a2ab5318cfe9667932b5e31f2be5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
9bd8c63a85026d0b7dfeed7679a49a6fe27b8acf net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a441c934b9334f61e6967ea22dcc25e74cb152ab net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b9a168132ae8c869ef954427d949ecd8e4ee8cd1 ALSA: caiaq: Fix potential double-free at error path
37222e65c4c0ef21c0d5346bbc3ae57833aaef50 bpf: Fix NULL-ptr-deref when showing a void BTF type
6377dc624851ed75f76d9ab00af8c46afa60b107 bpf: Fix NULL-ptr-deref in btf_var_show()
f6cdd98b28344a92475e238ba45be1678adb9965 nexthop: Initialize extack in remove_nh_grp_entry()
0bc9367890b54f1f7ace20466a131d11610cd609 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
0d731f6f1e1d02ab2f647bc7a32deffc8169ea9c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f3fd2db2e34f0d661cc49b1164e71c12faa3a230 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
871041ff0bdbddeae596c2a02a0cb036813556bd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
58d601b3b10ab9d51f90cdb32d33b54fc58e0df5 vxlan: reject dynamic fdb entries that reference a nexthop id
6d0125f29b81343e85292d95626a6226c429cd50 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
be27416c1fc3e4eca6da0c4466a1744e88c87ae5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
92ae2bfc1acca10dab538eb77e7a8a387c2ef0ac net/mlx5e: Fix setting RS FEC after remapping
51367e33d007cfb5923b0f16f1e93822edb95e8f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
843d234939e263f46207643c39d803bd4342209c net/mlx5e: Fix use-after-free race in sample_restore_put()
963d2905494dd435ba6bdeba07a00146a38dad0a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ea81e4f5b15211de3e89200360340ddd5e1c040d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
422a5eec2630e4d2ba2db5269f0ecb66f1bd8dfd net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2d9827412e85433662cf0cae71fbaf0e94b79936 net/sched: fq_pie: clamp quantum in change path
197b55facd8f9b9e09649465569dac08b3534325 net/sched: sfq: clamp quantum in change path
c145a35c6af6809c3a22f26ebe722f1a3a7c5c00 net/sched: hhf: clamp quantum in change and init paths
80855585be0d8e323e48c277d2d06803c208b909 net/sched: pie: clamp psched_mtu in pie_drop_early
cf2bb47d0b0c10993b26d6564a55980643b78db4 net/sched: drr: clamp quantum in change class
a856819a0f3d63818dfe2eaf55f9331f711fa741 net/sched: ets: clamp quantum in parse and fallback paths
dcceac663338222c004b4cadc40915ce3519ad10 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2efb4429c8950a16230bf2e8f769c70a486c8246 ASoC: bcm: bcm63xx: Publish the OF module aliases
3c838ca294da9547fb4b577ed74f15b787cc5e2c ASoC: Intel: SST: Publish the PCI module aliases
cb6cc611958f03dd322e2c56e452ac104020fbac netfilter: nfnetlink_log: cope with concurrent instance destruction
da32b4a7355f625468181f72bbb42dff5c756e18 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
d70852c6faea2e7f30586243122eaf31ca42126b ASoC: mt6351: Publish the OF module alias
2fd3bc6258b9cd18c22a38bfc5b3e6b7949757c2 virtio-console: call scheduler when we free unused buffs
cdb2ddf4ba3874628579c923443c622dfdfd7d7c virtio_console: do not free control-out buffers on remove
0fa76148a06f3206cff9dee60df23e3baef44dc7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
162bf167f866f068e5586a3e7d518e13e15dc16c vdpa_sim_blk: use dev_dbg() to print errors
970b978410c5a9ed52c399b4a97f61c8a92615ea vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
949d78c1de2d75c999a01ff157e8438f41e0ab73 vdpa_sim_blk: reject out-of-range sector starts
835988bc73c66985b7d35b65ba8503453622b9f2 virtio-pci: return IRQ_HANDLED after non-zero ISR
db0f1e5b1001ce4b88f1ce4035562b14b5fdde23 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
262b5434a4da1a2f033a1c69471382c27a3a6656 net: ethernet: cortina: Fix budget accounting
7f37a9c857bb94c56f0d09a61dfdbd4fea5bfc52 net: ethernet: cortina: Finish RX updates before NAPI completion
74498d00414088467092cacf3a4b5efa55758269 net: ethernet: cortina: Count dropped frames as NAPI work
485f178e2d3f51b56eac1d2335af5acf64b8dcb0 net: ethernet: cortina: No mapping is a dropped rx
aabc6cc70917e1b5da0002841015dfe00940d8c0 net: ethernet: cortina: Count RX drops once per frame
6d667d7239e361300c193b0fd8b3749ac863ef47 net: ethernet: cortina: Count RX descriptors for freeq refill
686a0088ffd07cfa83ec16f2f18a6fc9415719c7 watchdog: fix hrtimer start when pretimeout is zero
ad5d843722d3a4f6c267abe167674bd561b40885 watchdog: msc313e: Avoid division by zero
711866af54ea3e1aa810d0355fd57be696855397 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d838592d1b92a7b29dfbfacceae221ff9dcfaa52 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
76035c43e6bfe439126f2556f6c21df8de5fa3aa hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b811160bf886381ff3180c2f508ef2c433ee879b ppp_synctty: ensure a writeable skb header
87928283aca183c3875ddfa6da99758946e09511 net: stmmac: optimize locking around PTP clock reads
60114e4a29214dd449bd899b90bb216606cafc35 net: stmmac: initialize ptp_lock at probe time
3b6b1469a2289ec41fc8759af8d2e23ef450128b selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1534f5eb08c53cf35fa051a139d2c6fdf27a616b net/sched: cls_route: free emptied bucket on filter move
ca833688b74537dc08247eaec19b884735aabaa9 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
bb9e218635ecceb68226f1527d73ebf23e9f431b net: sun4i-emac: fix missing of_node_put() for phy_node
4efc69a826e356bc52cfa075781d1a9963d40448 net: hinic: fix mailbox segment buffer overflow
ed5064c5feee807720a22453d5924e1b6afec67d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
34eb50e058cafb21b4875747246f7351bc0e4268 net/rds: Pass a pointer to virt_to_page()
bc90ba720da601c7174897d186a10f9ed568b7ed net/rds: fix tcp stream corruption with large pages
515ad6f0c259c1ff5d0558e4bacf39ebd9f2336e sunvdc: unmap LDC cookies when the descriptor send fails
2df2a4aafc664c0e43e040bf457705e012ce076c drm/amd/display: set new_stream to NULL after release
120401ebc18a1fa480cdbe5ea01deb67a13a8486 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f8c2c9bfe528fa1d348673a72ea55e9ab7fa38b3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7b641a0e0fa0aeb9e630b0a5c0c01182b313a436 ksmbd: prevent out-of-bounds reads in share config responses
1c8840abde0af20d4c95b718a6368eacfe2a9a2e macvlan: inherit needed_headroom and needed_tailroom from lowerdev
09a305291876fe8f0f5cc8e3a9f8ad792687930a Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
3f00118ea11d8ef52750fa0e6e96dd51c56c7402 Revert "scsi: smartpqi: Stop using the SCSI pointer"
f768e5337574974a878817d066ec0e671e2e9db3 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
3224257a4216701eaa773e4e185cf5901d5badb6 Revert "scsi: smartpqi: Switch to attribute groups"
af25684cb161aaa7384f27981a060ae28cbc92e3 Revert "scsi: core: Register sysfs attributes earlier"
758e5a58af1b535be99e68bddc13663ea5f89c39 Revert "scsi: smartpqi: Capture controller reason codes"
16bb7b7267d4b008b2912902c21d4ef97dc823d4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7411ba872c5a82acac1a3edc9e1636362e73bd42 ipv6: fix fib6 walker UAF on seq stop
94de6f6c15791f602800a0ca18ed68e7e134c463 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cf566d49225fbadd6b543f8f3c3cd39ab1892187 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4a5372a620ee378bc889f9f1fe24045311341288 dm/amdgpu: fix malformed link_settings debugfs output
c23ed78119640873eb6a144ff2f2f03139de1cb0 watchdog: sunxi_wdt: preserve boot-enabled watchdog
844cff252e703d19fe53021b30c05a9a825f8f05 ufs: create the root dentry after loading cylinder metadata
1ebcb172dad5062361235e5ef966b5deecf02367 ufs: validate cylinder group metadata before caching it
430e6f61e05db7325a39f53d8526bc2c64e709eb tunnels: Drop stale dst when building an ICMP error for PMTUD
b1e44ac3456f72a064d156e4980857ae21746969 tracing: Free histogram the var ref when its initialization fails
d668ded0c371efe88ddcfcfaf576aa1de425dcb2 ASoC: sprd: validate compress buffer sizes against fixed allocations
3f068a736f1d15de21f1607a6475c2cde98ddff9 ASoC: sti: initialize IRQ lock before requesting IRQ
d46426cea51cdffb6b689e092030757b39d239be cpufreq: zero-initialize policy cpumask before sysfs publication
e9e6ee97761af7b84572723875158fd5174b23d0 cpufreq: initialize policy rwsem before sysfs publication
8958c30cdd5f358ac026c96f317d6afab720a5c8 exec: do_close_on_exec() before taking exec_update_lock
08c989cac57cb3632c73d7d6764cb5b32834abca drm/i915: Fix memory leak in query_perf_config_list()
e003cfce5d398de245261928df77d99261800741 net: hso: fix TIOCMIWAIT race
7a2d8eba2a5204a685695bb012a256d3f8c558ce net: mpls: clear inner_protocol when the last label is popped
074bf3e412c3139e61442c6f1dec13cb4f30de97 net: openvswitch: fix use-after-free of the flow table mask array
e3a9f66bfacdb33f97158836f66df1e63f0c66b6 netfilter: nf_log: unregister loggers before per-net teardown
d6b22f9a7046119a2fb2fe8fe4cecc07dd6953e9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d913a9f31224f79a8e57cb26f8e2b6a687a2e004 fbdev: vfb: defer cleanup until the last reference
4a2168348e222d56f8e0b42f45dcf22ddff72ee0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
2f5dc5b653a6124a044b2b7c4393c043a5d469b1 ipv4: fib: bound automatic table ID allocation
3c33e61934b49346bc728ef7a2023b17cacca953 ipvs: reject invalid states in connection template sync records
8c9f86038aa09064fd1573ff4b011a8ad6a6c31e KVM: PPC: Book3S HV: Set irqfd->producer only on success
96537f2c51b93a33d812bd6d34f76289f5edbf22 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7feffafb53803959a199678dc1c48def2499ac73 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1b6de3fa13a47eb7ea02f36d1a1798caf1938d24 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5cf6777c82f003111066f2fa5129d010212ec043 hwmon: (gpio-fan) Fix use-after-free in alarm work
ab7a46944ce941b3cd40e8ccae0ac8972cc4ec80 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
035b14cb840b89d7d4402711e2357a394482f57f media: hevc: add bounded tile-count helpers
8d8f24cedca3607160f4ae63851ef83793bc3fb2 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
77acd55713ec1e043b8a7c42951606d46f25223a media: v4l2-ctrls: validate HEVC tile counts
ee0a08150a500d4968720258a9930440a439b7c8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fa1b6a67a2a9a7f36da432c9af899529cc260ff0 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4b5f79f4e7b1c3291cb4489d878e2d51111d329f mptcp: options: handle MPC data + csum reqd + no csum
86d7df6a26b396c055d2062198cc6860bd004af0 mptcp: syncookies: remember the request backup flag
eec583f61e33139f4cf2ea3640cc0ad6168161e4 bpftool: remove duplicate free_btf_vmlinux() definition
b3b7bf33e88f5da55d002f931c8d720bc1f6fec8 ipv6: mcast: extend RCU protection in igmp6_send()
f0e7f14e74cd5aa56b38f360f5f487bb14f9618d Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5be0ee2f416828de5f2c79e084176bd9516a06b1 ALSA: us122l: Prevent write upgrades for read mappings
3830b27bbcf5a047bfe6ff2dc3eb03a842b1aac9 i2c: smbus: reject oversized block transfers in the common path
c68598155c67da3d22c549023768839e3beaf20f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3ea61dd49167e7a0692b29ec6f2c3e81a5497cd3 fou: Fix use-after-free in fou_create()
33f2460b388b0a23311c63782c809f3b26dd9d94 crypto: sun8i-ce - Remove crypto_rng interface
2bb0dd474f050560e61e9e0012a3e70dcbca1595 crypto: sun8i-ss - Remove crypto_rng interface
97a19027f23494e120c6c4ca36843543fe4e228f netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0ad0b9a227c65dd4559f59205b3909fdd7d40ef5 mptcp: avoid unneeded actions on subflow reset
fb48304bf8832dc17da611d987f93e8a5cbc5656 mptcp: close race between scheduler and state change
46059f8b381c7086efbab351768b77be4cda0546 iomap: iomap: fix memory corruption when recording errors during writeback
b943613432bfb7da28e5098785aa50e5ee24f01d ARM: fix hash_name() fault
6b9d781b2d8202d70be4616c51b28a7ce542defc ARM: fix branch predictor hardening
68314acc943f61c863bb3075b28b831f237027d3 ARM: ensure interrupts are enabled in __do_user_fault()
1e71c489f8bf20ca8d9a186baf968aed3c75dd47 Bluetooth: L2CAP: Fix deadlock
b6d5ead0ab8de515259afd81ba119ad253871e88 bluetooth/l2cap: sync sock recv cb and release
d9ab53244c76bd1829c017fe38baadf801488299 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
a670f0cec358eff7b6a7889d5e17f95f5d87a616 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
eee47355c547d2aaf54368377ba6224cf046a2fc Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
fd6730bfc1c29107842ffb6be90ec4dc52c49b0d selftests/landlock: Add tests for whiteout object creation
3e59e78d888754017f124d712c473ac763d3dfb4 sunvdc: fix -EIO issue due to lack of retries
28e9c134ab135de96087c3c91180c34d0b7bf8b9 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
ea8789beabe81b7aa1e8d97bc6775c09b8b96a41 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
eda086fbdb811c50d88c104313131179b0da223a Revert "perf cs-etm: Flush thread stacks after decoder reset"
8ba8a32ab3e820069b754b67950db4055dec9735 media: video-i2c: fix buffer queue ordering
47fc49eed529fb2b22a4213202bf42186e3cf1ba ipv6: Select best matching nexthop object in fib6_table_lookup()
6d51378dab21de4889c50c5461fc369e832ca489 ipv6: Honor oif when choosing nexthop for locally generated traffic
3d6d3dfae19416c02ca1054ca3cb6fa33ca8ff37 xfrm: propagate extack to all netlink doit handlers
fb30e0faa5a64efb847efa6a26c1f8b0e001795a xfrm: add extack to verify_sec_ctx_len
4ab0dece2fc5711c55efffb65fb2803dee818d60 xfrm: add extack support to verify_newsa_info
e56a27efd37a5e857320e8337908f097ddd1a5b7 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
d13172f5902ae7b2b3200c3b11d1da429661bb0f xfrm: avoid RCU warnings around the per-netns netlink socket
2681f6058bda8f243be1595452ff3cafe4edc577 xfrm: fix compat ALLOCSPI request use-after-free
93b16430f139d2392a2178808efe0873c9d4c5b9 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
2323cf358a3761f4e6fd383e0c83fc36cb5f1514 ARM: socfpga: select the PL310 erratum 753970 workaround
1b74268cf890bc5c8efadd97a8d85c27c9b62262 RDMA/siw: Introduce siw_cep_set_free_and_put
d11e7b9b827e8219824f095bb965d54b3eebe5d4 RDMA/siw: Cleanup siw_accept
4f46ad141aebc302db0dcaa14ba9a89bed057932 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ef3ebc10f8a5500294d4a9ddf36a04dd2e1fd055 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
2807cf7522b407ab7358d4b52af708677a0b0c04 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
bb1123d1b3f00ce9547a62dc48d0b64b500af071 IB/iser: Align coding style across driver
1e1193d3ce5462a0d7642aa1d0fc6211a4d50f8f IB/iser: Remove iser_reg_data_sg helper function
78ba644ce0f4dd2f7125903f3e59aecf161b318e IB/iser: Use iser_fr_desc as registration context
df61bbf3493745643dabbf3bf4219975c1fe6a5a IB/iser: reject a remote invalidation of an unregistered direction
58f33bb095f190fd28e098de87927c5e49558900 scsi: target: iscsi: Rename iscsi_cmd to iscsit_cmd
994245d487dc699dd96bae8ffe280a93c6e9293e IB/isert: wait for deferred control PDU completions before releasing the connection
902d8cfa303fcdfd92bfe9b21f771124e150d6e3 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
1c2d5d3b1dc28887d6f9b843901165baf5bbfd25 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
ce0f965ad9344837ab577990f7cadba1e73b0a58 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
5664ea00ea0a85f7451e27c2d6162ebdc99f6bdd dmaengine: sprd: Fix runtime PM reference leak in probe
5be66aa5f344babfa015486f0f0ddb52208457d9 wifi: virt_wifi: free skb when disconnected
eab5717b8287c096e717f3b514e6a2a7c9f2d869 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
6e5d0fad6d2158107b6635827765e4fd8d9f327c wifi: libipw: reject too-short beacon and probe responses
7e746e4d587eee14ff7abc541b97795f8fe2f782 wifi: libipw: reject too-short association responses
654b2f1b42852d6b3e7aad032d1219d481071e00 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
5f4c3efade57f6a0c36980cae68168ed6e74bad9 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
a1ae8dad54e9a613d571a0d812e045d232934f4c soundwire: cadence_master: wait and cancel cdns->work before clock stop
fc4cac42533525f7b9b018edf5b654f1086b2e77 MIPS: Octeon: apply USB FDT fixups also when USB is modular
d72784319c4f6a87843003456acbdc4ca930c4b7 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
895f841b6b1518244b765b3e1ab443f7f47060d8 dma-coherent: report a failed reserved memory assignment
6d8deb69440cebc9e0d18904a090cab5328c5b66 dmaengine: Fix device kref underflow in dma_chan_put()
8e70d8a5ca69826b2daf955c1082dac61706b340 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
cdf23aa5b1c27888860a081d7c6de7501558aa06 dmaengine: wait for RCU readers before releasing dma_device
c76e74be7861f80793cd19c8202e104258aec331 wifi: cfg80211: only group hidden BSSes with beacon entries
022acfe37c3b716f500e6ed830e5365118f31328 wifi: cfg80211: don't filter by BSS type when removing stale entries
b18254d30c96bcfdcf94b52f28566d870a5d9361 wifi: mac80211: suppress chanctx warning for debugfs reset
294393349c9882cd306245fd62c103284b43754f wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
a80db77cf513e55ab4c6192c7f98aeacc14c542b wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
231c583e4ab01584ef4ef58604ccee29a9377978 wifi: mac80211: don't access the TSF of a down interface
a377a6f598b0304982f33fb0a700a20b28b1c728 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
d74095dd5d2abc12a905ba240125ab84b1e7e29e dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
350685e81247684748c61c5d4535a9b2698dbb55 RDMA/siw: Bound fragmented header copies by the remaining length
ee9c949fc1aa830b7fe92d4a5fddd816ac80c801 netfilter: nft_nat: fully initialise new_addr in netmap setup
6c357742b379bd93de43be28f2d4bfc8af6517d8 netfilter: flowtable: hold reference on ct until flow is released
0a31e22d7a0b3eea94edb1ca0b275b4c3ef273ad drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
e5cac5207f39035671e6bef102c4dd50050c133c keys: fix lost wakeup when reaping a dead key type
67ccbdf0243bd8d5c8c11efadb366edf25887976 ALSA: pcm: set timer->private_data before registering the PCM timer
26a8b6ba46908b12f61be2aafdda927793a884f8 Input: trackpoint - fix the inertia attribute name in the ABI document
247694f1407843f397a5ded30e66bd7aba552665 wifi: virt_wifi: don't transfer operstate before register
7724a0cff3aae05729c43a7b2a9d9845cecaea9a ALSA: hda: trace PCM open only after assigning a stream
546f33021925cd1415c5ac8bcfe8a98036ea632c btrfs: tree-checker: print dev extent offset in error message
118130d6d37cc3ea1cd7ac4be8c2b2ad9b12b710 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
eadd9be88f9b05477764d9e60d6846d248be7429 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
aba8504d43610f89550dd1e5ddfb42dabf1205b9 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
40010d4dd6c9f4b47a1c421937e4e601b30c5283 net: fddi: skfp: fix NULL deref when setting the MAC address while down
4a1a98c45dfecae45f70005d45183d19c86f90ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
ff63636803f9ba3ecb4fb77094a77bf4b0b18b61 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
83b19d56b5f15b617afe2449b21dfd66b2ee742b tcp: do not let tcp_rmem be set below 4096
426a600c417eac334915d3a462321fc8143cb29f dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
7660609d59489eb73c779635d6c3e66d88e65ef7 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
ca1d8a83a725eb41aa0548adbcf9ffc54a6d30e9 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
d189320c9d82a1ef9cc2332f86d5f81fe9ce6d9a pppoatm: ensure a writable skb header and linear data
083f35cdc750033a0b387f0ccb0d916c10bc4cb9 drop_monitor: synchronize tracepoint unregistration on error path
b886e7dfd581db8afe950c60b269c28124b889fa drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
50bc75c16ccab120127cae069b6c8f04a331c5da KVM: PPC: Book3S HV Nested: Change nested guest lookup to use idr
39ffb61735d82d7090a9879bc049fd13847cf375 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
1369e84512765538b11734f8e469e05c03fba212 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
453334742b2983d61a2abe5ee7695bc03dc377dc powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
3342a23ba6015ff49e5922f94ec86d97fd1346bc ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
d158feb4f4d7f64bfcecae2f7ec437b6c19ef002 ASoC: hdmi-codec: Report a change when the channel status moves
b3e196ee0d92a1b221059af66db779c326a448ac net: netsec: fix device_node reference leak on phy_np
cde1bd6a7ea9de96c4fcde10ff21b7c4c8154684 net: lock the socket in sock_gettstamp()
5c8897015fb2a9ff39ebfd664534e1afb20220dd net: ethernet: cortina: Ack RX overrun interrupt correctly
79d2b350eb6bfec255e7e762d988d7a74389d964 net: mvpp2: prevent buffer overflow in page_pool allocation
32de06e7f63d2058602a32dc770877e116506073 Input: eeti_ts - publish the OF module alias
1a01db526f541e514a11e0cb8eb3ef36707003e1 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
2c487afaeee5134edb00c7e037af94148c7ff112 Input: xpad - add support for Victrix Pro BFG Controller
719ef2ccce9f239e54e1c6ac2acaedbb203f5872 Input: xpad - add support for Azeron devices
692f6955c033b142ac63800e6d25b169af1f7b35 Input: xpad - fix PDP Marvel Xbox 360 controller
e02b4d030ef5c8deb899a7ce4994ff5b18c051ea ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
4a1f2c256a825a91c8c14e94bcb1ba879946e4fd rds: ib: use rds_conn_drop() on protocol version mismatch
c99aaa0aac5a706a909ffbf7fb9c5fa02c31b04a tcp: exclude old ACKs from tcp fast path
12b41385a9b21199f581b1565d44428710bc1c20 RDMA/ucma: Serialize join and leave on copy_to_user failure
3606be94554f7aad54d5b4dc7c8fc09f2accd87c RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
93b7ffaf061890366c88832977941eb26f867117 openvswitch: avoid reallocating confirmed conntrack labels
207566e4b957e95f126dd6d83648cf293d890d8f net: xfrm: reject unrepresentable espintcp transport headers
8e2156ad31cb3432c1ba6cb985632ba9388d3991 kselftest/arm64: Fix size of thread_data values for pthread_join()
c7b3cc71a8a060ee912948f234058eaef50dca59 arm64: percpu: Fix this_cpu_write() casting
530e4033c64ea4a3b941475e3483c1097b94e825 arm64: percpu: Fix this_cpu_and() mask generation
71b9d7922275b7afd28daf735681da5a5dc8dfb1 Bluetooth: btusb: fix NXP IW610 composite device handling
953550c13e7b48fff0e5e2fccbaa7c3ae3290277 dmaengine: sun6i: fix non-atomic read of DMA position registers
82fc0e7949a402eb7832b79a4ce1e940e55e1b92 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
b59ef87f8107f0f233602df1118e4f90c7c70928 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
e17e4eddd10236e2cf6e0b1f659f818c72d77797 ipv6: xfrm: use full sockets in local error paths
3c70ddfbc527cfc828d898f9f671e13312678568 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
fab8d1bee591b619ea3583c3c2583c6e4ff0b84d net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
e81f34538624431f7eecefe858569b21fd17063f net/sched: hhf: cap hh_flows_limit at change time
da96e4d94fdba0e53d642dbf92f1c4dace570a2a net/packet: clear RX owner on VNET header error
f39a52b54b881899e5b62aab1f5c16c0bc4f9567 net/packet: avoid truncating TPACKET_V3 private size
840824ff2a7578c5f2155cbefa20d70f548833e8 keys: translate request_key_auth pid for the reading procfs instance
682c94af813a534f4391d7dd90e38dec511229b0 KEYS: trusted: Fix tpm2_load_cmd() boundary check
3bb91e77def7971cb0d838377b1cb6cf8633bdf2 i2c: at91: release DMA channels on remove and probe error
e39784797946837aae3ada586b3ab7d742278372 i2c: imx: release DMA channels on probe error
e15d11e52e27b44cc46bc5731c00874f01006050 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
dd24d6dcb2e411cef207931f097f59d089616d18 selinux: always fill AVC decision in avc_has_perm_noaudit()
81c832a06bf9771d89d3f48d150c0d47af2bc085 mmc: core: Cancel SDIO IRQ work before freeing host
3dd7726d4dfa9b143700c5c60fb58e8a14f93d57 mmc: core: Fix OF node reference leak on card add failure
f4cd919fe4dad894e30cc1680c2f32b105801e78 mmc: mxcmmc: cancel data work and watchdog on remove
a5b22e8fd10c4bc9e577500c437e58f3d509de53 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
a9518746ab2b7390266a7716440517a90dcc12e9 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
4d9214a6df3bf5b4041638bd7f4e91f2013f773c mmc: sdio_uart: fix xmit_fifo leak when the port table is full
d6eaeb69937cb238952c1b856cf73fa0de44bf58 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
9a5781caa45ab913f7a2b99e303fbb513742a7c9 mmc: spi: reset bytes_xfered before retrying CRC failures
c14c29646e6f943ef1df032ce727608b72270aa7 mmc: sdhci_am654: Reset command and data lines on failed tuning
ee369a1b1411078b19c4129909cef8bb8e227997 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
2173f64e6941b655e5dc36dec9ac4cab899b140b Input: evdev - zero absinfo before partial copy in EVIOCSABS
b8f31f594789cb3d8a4728b279aabcf76e6374d8 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
4f8b07e45ac3be01251bb64c52738204a8ca5ea8 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
d2eeff4dffa772a5c52d768aeb6423b588d46bce Input: soc_button_array - fix MS Surface Pro 11 probe failure
c9a794f81f14da2b70125ba4b4da1770546cb869 Input: soc_button_array - check btns_desc->package.count
b7a6f38292fb03381d441f068522843e8eb25191 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
b62979266d02b74690aaef53e4227447b342622e Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
6703f481ea70d4f2d7542de364cd98e5d9d31d48 Input: zero ff_effect before compat copy in input_ff_effect_from_user
64231ff893e3e2ab85f2fcb7a871e533834b9c1f hwmon: (pmbus/core) increase number of phases and add new mask
32d589248e332b1c2c829ee88c9e757f5e5a7dcb hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
73f51a4cd3d37f7ff10e776a86b472dd827fe591 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
45015fa9622530dd77236a1eb64d8cf3ca79ee90 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
988c88c01d892ba1d9e64923676427192153f1bb hwmon: (w83793) release probe data through kref
747ddd0885b74a222eff8c1a3e088880681b4bf2 watchdog: digicolor: Avoid division by zero
22a1218c4d97a3cbf5bf2a25fdad03d07a85e628 watchdog: msc313e: Fix premature reset during timeout update
7ee16bff375268fa244110e18c1288a989123b5b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
c92d4ce625292202a2a9e95938057243254111f6 wifi: brcmsmac: fix UAF in brcms_free_timer()
6b607c377ed5378330e056004fc2e33503d8879e wifi: iwlegacy: fix broadcast stations deallocation
7039dd9af31b368287b412dc95604d4e07f1a15a wifi: libertas_tf: fix UAF in lbtf_free_adapter()
0f5d6a85a81db30818b6c8e44009ab904d781fbf wifi: rsi: fix heap OOB write on key removal
3767f2ac9427cb24cebd5fdb35ca77bbf7c124a1 wifi: wlcore: release runtime PM ref on regdomain config failure
902a1af87104960aca6448b35ecf66596d9ff482 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
be1d94a32eb58c531b010fef58929bfc8bd56d83 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
826ed727d8ee6c310f60a7aa5790d21ccb21b11e wifi: p54: validate curve data length in the calibration curve converters
e9ffadff186e4f23d03b813af7ad5cea71074f0a wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
690fd2cb58ea4750a5e137cd965715077c78a421 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
2f9b4a2861c0b15ea96fe4b293bb8ca93ac40512 wifi: mwifiex: validate scan response extents
8604246066d58f8bd0fe069e379ca945afecf14d wifi: mwifiex: validate action frame fixed fields
d016cb395ec7c267df9de05d7889c587ce6370fc wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
c93c5daf79fc4ecad84e36560799fef8f4bec4e6 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
13549a6fe248566ae8a03d6431dc737af3f99ced drm/msm/adreno: fix autosuspend cleanup during teardown
3a3c25cb31440467ae7b90ce2175197fbcbbde9b drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
d6d3f1f124e7186416203836f0a1a8ecf4595fe4 HID: logitech-hidpp: fix race condition when accessing stale stack pointer

--===============0170771782151658468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b06cbbee01-eb1998e7a064.txt

90b2c81720fa62e46edf9799b3799178379d9fbb drm/gem: Consider GEM object reclaimable if shrinking fails
8c3bbcb1f8ba9dd484b58d533531d84274e03996 bus: fsl-mc: wait for the MC firmware to complete its boot
c9db28d57e82a339408ba33af1e176779b4ff65b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
ddff281e6cc759ad3506a091f66bfa465f2a8ab4 ima: return error early if file xattr cannot be changed
b71aa4304736f260717a252fc250bb75b2873e21 usb: gadget: udc: skip pullup() if already connected
3dfee004d78b3029bd57716870d811074937259b tee: optee: Allow MT_NORMAL_TAGGED shared memory
bdb3c6da3c75b411cc2659170f060d4d068f9ceb PCI: Stop setting cached power state to 'unknown' on unbind
e71776dae3e2540a3baece9a91029ecc9399886c hfsplus: fix issue of direct writes beyond end-of-file
ae815c67c6c2a1bc21732a8968310b6286a38621 wifi: nl80211: reject beacons with bad HE operation
70a8e876c4db20f95f3d47e4369bb34771e9a4be wifi: mac80211: always allow transmitting null-data on TXQs
afc2e7e1e08db681abbfa7864c70bf5861005336 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
798d8f12f936f2c726377899fcedfe919ef1ffa7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a3871ea2a5a1354b0ff3cc9baf652e3eba287d1c firmware: stratix10-svc: change get provision data to async SMC call
0f7472a19eb8f318ca93bd677980efe33ec6b40c bridge: Do not suppress ARP probes and DAD NS unconditionally
1ee14b47da0cc8fc700ce3857f8e90f3ce353e14 soundwire: validate DT compatible before parsing it
d6ddc6d3822ca6de904997e7c3ca72d915a0282f media: rc: mceusb: Add support for 04eb:e033
203cf0fcf340e6f2205010b348e95cdcc8f8ca5c s390/cio: Purge based on the cdev's online status
4309cf38c3c3d77a9b77d064fe24cd0582d4ef14 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
30e14c513146bfe245f346dace0cdcdd345e8eb4 thunderbolt: Keep XDomain reference during the lifetime of a service
8cbaece98fcc4b193a3e4afed5c0244a27d9eb88 thunderbolt: Keep the domain reference while processing hotplug
c46305196660d668469b120ca5d3f8099cd2d9f4 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0b09a6a33a8bdd9cb2673eba01b1adb2fa5259c8 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f0c2aeae0f75c909a02d67fd2699b57ff1423872 media: dm1105: fix missing error check for dma_alloc_coherent
24b26970299730a205bd80baf912ce3f0e44ae58 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4eb1f3bb796e41808c4b7477cc9016a879fe24a3 PCI: switchtec: Add Gen6 Device IDs
431b7948c27a1c8a61ad32ba2e566592e8489c17 net: dsa: mv88e6xxx: define .pot_clear() for 6321
463946bd1016bbaf6a0fadc0d9afda0a23d62640 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
ed10e591915d88f7c8c7bc4ad0a48dfef4e42371 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c2858afccb4fd04225a257164c4ad1f01210f1a6 crypto: ixp4xx - fix buffer chain unwind on allocation failure
53c9f93680a667915ec72ddaf9efbfe989dff2c5 clk: renesas: cpg-mssr: Add number of clock cells check
1b1aefb63a40c1465cfe041116e8cb2fef98f9b0 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
ac3f3cc352e6587411ed26216f97b38ade66d790 ASoC: ti: omap3pandora: update board check to use DT compatible
2a36185050fb9b49f2ef9f6807748b5cfd9ae783 mmc: core: Add validation for host-provided max_segs
5df68db1c9f441e1488ce02d6feb97afa7d0c630 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f9897f7f0539ba6b7d3459e29b5e7e6b78908cf6 drm/amd/display: Fix CRC open failure during active rendering
5ca178ab8971cdc7edfeefc4f24bfdc2fd94ab20 PCI: intel-gw: Enable clock before PHY init
af2e80c49336d40d3163d76b2d2cac68363c288f hfsplus: rework hfsplus_readdir() logic
681162800ad1307b5299d41964d89f7bbb0fabb2 drm/gud: Add RCade Display Adapter VID/PID pair
f0087ce97f9c30359a1655fc1f7dfc8dea0487f6 media: video-i2c: use vb2_video_unregister_device on driver removal
14072ff73de951e9ee3ee24b46937b539dd6da8a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
2221cf0f6aca0f13b26b0f41ab887261197006fb integrity: Check for NULL returned by asymmetric_key_public_key
7bd5af2fd4954dfb785877be4e9c14002d2b3c50 clk: samsung: exynos850: mark APM I3C clocks as critical
937f6279237acbd483724d319fd9be1d0dd83d6f scsi: pm8001: Reject firmware update in fatal error state
55e8bbd4339e66f5a867fdc7df194893c5f819f1 scsi: pm8001: Reject non-fatal dump when controller is crashed
84578e64e0676ec35e948fc6f083053e1327560a crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
a9e7f657987f92c8a422b50046b399984519e0f2 crypto: atmel-ecc - add support for atecc608b
f503e15a36442aa536a7e1ca30b33cae97a73da6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
a4e1c87bf072702101d42c331ea995043d00ee39 RDMA/mlx5: Use QP port when decoding responder CQEs
f2521476ded009c0156e9adb27e66033cbb20f70 mailbox: Make mbox_send_message() return error code when tx fails
891235fb7f8bc43b37d64de9535ae2ded67372b8 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
58f735b7119bdf6392e8832afb8e566c622b7cb9 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9de59f4ca53d8a33112399d35ca16cec9ad39bf9 drm/amdkfd: Check bounds on allocate_doorbell
ba6f23bdb4f18420433700b14ee7de37b6222ac8 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
eddeb7c68b560da64860b90534138aa6651aaf5f 9p: invalidate readdir buffer on seek
8edcb74d4f881b2cec8056e38368281d1d82f318 arm64/daifflags: Make local_daif_*() helpers __always_inline
cc7436aef3f315e13b403afc8cf4114ee87455c7 9p: use kvzalloc for readdir buffer
11a6c23fe4ddab5ad3fa1fdbccff3e9cdcafa077 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
28a41b51f2de944e9749610bdb6c020260f6a195 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1373bcbcec804e2d5cbb97cfe76fcdc847bcfa1b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d800cac17e858738791d8b0b5787a7355f4d27b4 bitfield: wire __bf_shf to __builtin_ctzll
2e7fa8e6574634d9f1722c408b9ab3a6d87f735f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
9a355563ac34ef31ccd2c16ac52f2dbaa2f46b28 net: usb: qmi_wwan: add MeiG SRM813Q
c600278ddee33c10d62b69e2ad4da512f554679e net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
76ad7f39ef998420fd77ab06e4a6f8ffe661c979 net/sched: sch_drr: make cl->quantum lockless
accc8d8817abfee777587ed6680b4f0f189ceba6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
536969d78a45ad65de43ad6fce4f055928b326c6 befs: handle set_blocksize failures
90c6d718717bb9a19f8d418d5cc40f5516371c7d affs: handle set_blocksize failures
78da0f389377e7ada14440646c2aae9ecbd4e840 bfs: handle set_blocksize failures
a13248be0ee0bb6a7356da512967a31e30033066 minix: handle set_blocksize failures
fab232d8ab46b3d25f5b23f29c298873d324c1b8 qnx4: handle set_blocksize failures
7a65c9e6dfff592662bd0b08070cc3e084e5c1b1 jfs: handle set_blocksize failures
86770a8b1f4bce6a8b251bae6eed6a7e7e6752f6 hpfs: handle set_blocksize failures
f709c617981ca0f54190eeede7997eaa8d3b0534 omfs: handle set_blocksize failures
ba034f0b56d07514c6d895b3b422f37d54726fb2 isofs: handle set_blocksize failures
09c4e43273f7fbd1f106baad0bbea1aa3a8179c3 HID: bpf: Add Huion Inspiroy Frego M button quirk
43fee1e32c50016bf1553499de02373a44063f8c usbip: vhci_hcd: fix NULL deref in status_show_vhci
7b10cd2c73aad6bc1e40d7408a497a3a7288c847 usb: core: hcd: fix possible deadlock in rh control transfers
0ff3299c54b4b67661037c7e58138d8356d10d98 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
04db362a3653b050948f996d7496d994cf8cf9b6 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2a8c55546ab0e60549307cbe3c191ae008f58fd0 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
0602d1ae67d969e0bf7114104e07899f866e4199 serial: 8250: fix possible ISR soft lockup
5ae8f8cb359fec4a89a3467349f22d68333d77e2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
a1d60f6b3acaec9830cff0f9b0651063e2067547 char/nvram: Remove redundant nvram_mutex
e5f9ec10478c781cab4de56a2aeb66de2da57663 wifi: rtw89: pci: enable LTR based on pcie control register
f6edea6f2f876c6eb1fe1a6689ea80c3b262315a netlabel: fix IPv6 unlabeled address add error handling
b33d46f969348fc8774b08b3470fe339cc581323 rds: filter RDS_INFO_* getsockopt by caller's netns
40cccfab76b2563eb63f300f3c0acfac5af0747d rds: annotate data-race around rs_seen_congestion
2189ed9f71ba3d845e90ea5fd194af62417de5bf s390/zcore: Removed unused variables
f798eaadfae6904f573a4220bbcaa77bb95c8425 clk: socfpga: agilex: implement l3_main_free_clk
9c23501a69012905ea305c6eb80bb82b827fbd1f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
7693a59607c56a4659c97dfd4dc829b3b974293c drm/panel: simple: Add AM-1280800W8TZQW-T00H
bb70bc55d8343f94cd7c5aafbd8aa52eb86c4dec mips: cps: Assemble jr.hb with an R2 ISA level
0b3a796eeb1da81ded7779130a66cac5acddaba9 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e46d6156d6d8590bf0269f37b783a4ce2f7d5ad4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
13df56cf6f52e3fce5b2e707db5ca3e7a00bacb2 ALSA: usb-audio: Add quirk for Novation Mininova
57dd734db2838956ab6a2abd72e85b438dd9d1fe net: hsr: require valid EOT supervision TLV
84ac28bf1e50c5bc478cd46f55cd11cb3157adf4 ipv6: addrconf: fix temp address generation after prefix deprecation
f3afc2557ba702f5458e5d718548460d66a61822 net: thunderx: fix PTP device ref leak in nicvf_probe()
4c024a1a107ceb6b5a9356eb14b03000d2ec12dd drm/amd/pm/si: Fix updating clock limits from power states
b9a08fdbe3c14d3ad4f0f3dfa8798179b0ea3e2e ACPICA: Fix condition check in acpi_ps_parse_loop()
e99da097f8af0d187a44d5a7bd9693324c93c28e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
9f2e37727243048396efbb20636b966e75354d85 ACPICA: add boundary checks in acpi_ps_get_next_field()
1bd1f7166c80a617d12a58a5279767fc3b0ece41 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fcce53f9f33f931271fc130edf8906520acbbe9d ACPICA: Prevent adding invalid references
cd3bb047a19bc29329bd6be49225a44a476f7617 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
1ccbce80f54c4071512c0b38a132cbd0191b2b37 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5aa0cf19f7a723d0545a9f460dc8fb7327a347da ACPICA: validate handler object type in two places
016b4b91a2f5defb7b98d41b20861ce24b3e2eca ACPICA: Add package limit checks in parser functions
da7d17e29b5a619f7f6d8955dcdb0dbdae1aeb99 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
abf65c6a54aeaae05e2b8cc27bb6a845f4a8c5e3 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
341aed0a65ade2d24f68c3920512e0efc9b8c55b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5a77b253631205d10121974253ab3554f3c7b267 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fdedbd98796d8d3a7462a8f1b55d04fa9321b95a ACPICA: add boundary checks in two places
ff3745e6bb12ca1c7762c42d677079b491306d57 hfs: rework hfsplus_readdir() logic
2c1545738716302934d01d80aec3b35428cdc709 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
5edbda186002f18e151d708ea8f42ace735be21c host1x: bus: Fix missing ops null check in error teardown
6091484b4a1db5412931ed4d337a63470802958f scripts: modpost: detect and report truncated buf_printf() output
ad25a9b72ad33b5fe6c5a399596f02f029727533 ASoC: Intel: catpt: Complete coredump handling
9d2742c198bfec4f51774b238d5862a02671185a libbpf: Add __NR_bpf definition for LoongArch
bb18aee8938880c6adc69dd4d4eb31be9e60c0d0 soundwire: dmi-quirks: Disable ghost Realtek devices
9db13e670df54c14c36a674bfee2baab15dd3812 soundwire: only handle alert events when the peripheral is attached
1e5d16d673666d108cd668eb40bc8803cdc06a3c mmc: davinci: fix mmc_add_host order in probe
21525a87ae55f2784602f2e7b200671a3166c265 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
18630b568874e80824139a6eb5d6ce8228f68be9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
00bc440473d89f17be82febe3b8e4b5dc85816b8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
468e2a3e0d9926f38705c50d923331538b2388e3 iio: light: stk3310: Deal with the ps interrupt issue in PM
063f6b0b28121ce2ab03eea88db735bf8c1c90b3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e9032f407f08693721592f0b67c6ee1ac133f7a1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d1eb0637b166dfab11676957c7b47c1a931ded48 libbpf: Also reset {insn,data}_cur on realloc failure
78beb8368dc605dee7319671891961bacc84a992 net: ibm: emac: Reserve VLAN header in MJS limit
16a6060054f3af1618058938000f6758b7bb022b wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b4c9a89dccb0040e02908c574de604eff262d362 ASoC: qcom: q6apm: return error code to consumers on failures
0d574c6ccb31501aabe975589a989efb01bfe6ed ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
829195395f77d5a65edf25bd3247709181ebc9d0 ata: ahci: fail probe if BAR too small for claimed ports
e2721260458cab4c87f57303c56cccb3c2ed27c9 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
65941081a52bbbd7e40ca2bdfa071287faf69368 net: qrtr: fix node refcount leak on ctrl packet alloc failure
087d5c66d6ee887b3d011cba6333541058fe09f5 net: wwan: t7xx: Add delay between MD and SAP suspend
4ea8da21e44166f0b3ea084220df441d0f365c7e iommu/rockchip: disable fetch dte time limit
96809076c1214654e87e1dddb59fcbbc915e24e7 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3bdf95be7df09c44375a4d71e10832c97aaebc54 fs/ntfs3: validate index entry key bounds
d1ccacd1fa9b17805de873aa450a41e2bde20c10 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
be11571f926f741fd5b46c1243173df030d7766f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d1a44883915997eccf5a3a5c92f2eff45871976d ALSA: seq: oss: Reject reads that cannot fit the next event
089f566209369a17accd4feb95d206bf803f9148 dpaa2-switch: rework FDB management on the bridge leave path
2e3e9516a5379a83a1ed008f018f36bbcfec0912 dpaa2-switch: fix the error path in dpaa2_switch_rx()
037eb88a323933c606386bff2d54a5871cbfe307 net: dsa: sja1105: flower: reject cross-chip redirect
aed501f942aa49a081b4fa549d64c8a5d6a1adf7 dpaa2-switch: fix handling of NAPI on the remove path
84a8c077cd2f84bf56f23a70ce07bc8a681a0702 xhci: Prevent queuing new commands if xhci is inaccessible
4e844b97144bb3094a2060bc96fe2928b1efbe08 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4fb6a8de3f5c736e198279211e036218c8597e36 RDMA/irdma: Fix typo in SQ completions generation
2265e3466f068a6b707843f7712230b15040b9a2 clk: keystone: don't cache clock rate
30adaa350ea718cec2fa574db37e407168bdfba2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
46ac20e9e22feac9d3ff159e88f7630456387370 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b986fce38e133fce090ded8b34d244e759b87acc wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a0a77c48e7bac955e7b74aa125b68fceb153c4aa RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
9382354a6312fd31da1306bee78821dfada09fe7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6b4cd7bc8029997ff66277ca78f8bd73a9880854 bpf: NUL-terminate replaced sysctl value
2d2267b952f0038acf361cb97804a31fb3a2a5bc net: cpsw_new: unregister devlink on port registration failure
210b29af647919a4fb2910e67abda79ef97d2344 hsr: broadcast netlink notifications in the device's net namespace
135906965c2ab28ed469f0fe66a6b99cb7673df7 ALSA: es18xx: check control allocation before private data setup
a5df3ede52259477587db706059eedb0bb51a418 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8ec32ef29f899caab45d9489e0bfd792219582c7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a0b662c218d7f36be9c21b98a119295aafa2a7de btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
440fafd0d3dba6e25a9a8d8b5e1d543683186dd4 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d64871aa8c19eaebc9f764229ce75ff72b9c3dbf RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
52da3ae21f8c44af4e3b83df163b56c7d22a3eb6 xprtrdma: Add request-pool slack for delayed recycling
3f18e768bd0bb53210d349ccad3d9118c1287b6b configfs_depend_prep(): pass configfs_dirent instead of dentry
d2afa9df99ec32c55c01cc980104361470dcc029 net: ibm: emac: mal: fix potential system hang in mal_remove()
041df8e3104987132e0c119ca41b68580eed3958 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c3770652d4378e09954b10f19ff61e5d2c8a226b wifi: mt76: transform aspm_conf for pci_disable_link_state
33895e19cbd61a179b692276f707d13222382651 btrfs: protect sb_write_pointer() with invalidate lock
89f5b0ae6d89e97e09bc09c6cf88d57bd0fc4b96 hwmon: (adt7462) Add of_match_table to support devicetree
c97f52312b4f1f3078a9a6629c6cacd3277a65ba vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
63bbf3fb51fcf80c29a6c9d92c991df83b75101c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
4fcefb636a9374c2cd11aa21191e139a685e6372 ata: libata-pmp: add JMicron JMS562 quirk
61ebb7dd86bb43e9e30f97316a9f26877c264830 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
164ef697ac16833add83594cdcb81d276eadcdf1 sctp: Unwind address notifier registration on failure
33735eafbe04dbcb4cea8e8d9e6f856bb64d9529 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2ba63489f448a1fa2640f18a956ed3c8a2ec644b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
15aeb283cff7a4d677af65fff36c807f466a5986 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
07e69b583f7f09e7f344d0399af4948ef370fcfd spi: xilinx: let transfers timeout in case of no IRQ
cfdf8300974168018a225623a2163fd082150413 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f6305aa41dbf5fabfc9fb14ec7b74a00fb6ce0fb Bluetooth: btusb: Add support for TP-Link TL-UB250
a79ca77a8c191f5b3d4823f6e3e93babd6eb3939 Bluetooth: L2CAP: validate connectionless PSM length
2957daa34206cf2afe73f00c735ca73dc5b734a8 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
32a9104c8b28db32fdd2cccb9553374a48b62f67 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
fb2084e51173c64ad885d2ae9181658eea62ee28 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
5435b444e57c7574742008ac791b70b6f471ee26 sparc64: uprobes: add missing break
c0b2f5ac2564cbde586a175ffab8f8db6dbad22b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ce55bfd351d1fd9025b6ed70234e090059f9ae7e ptp: ocp: add shutdown callback
433fec3d657f34857d901bf6fe9bd722e5dc3f2c vsock: use sk_acceptq_is_full() helper in all transports
edca5dad09508494cbd409ecf97efc34c63c48d1 e1000e: limit endianness conversion to boundary words
d457d645c363c27b0929220d663c43e568b7726d net/sched: act_csum: don't mangle UDP tunnel GSO packets
2197e3fb2e70b2a7ee3f74420eaa36161a5ba3ac i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9b9e3aa36ae27bb6b7ad285582f2d4d81f098113 sparc: Disable compat support with LLD
45c7388c1de1c5139b131d811fa88a03044f9f78 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
601786ec9a919779d050a8c9c514c59a6793962d HID: hidpp: fix potential UAF in hidpp_connect_event()
51adf3674074660a940ab278ec96de4b7abd03d0 fuse: set ff->flock only on success
1710c6ba106f05e952ff98945bddac38a91095f3 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d53d01b46d566f999d32c4f5acb455ca084c6b24 gpio: pisosr: Read "ngpios" as u32
782c9e792f8787f98b8de4ee9786efc44cdce565 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ff27d101a54a0bff13d7c2f9fa5ae91afa02c3e6 ALSA: usb-audio: Add quirk flags for SC13A
4e206c0a1c77f97e1f121a81fffd72f249c69e0a tls: reject the combination of TLS and sockmap
5af510eb6d7a94b9b1554eae2a8b9f3fd086d3e5 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1a71ee7998ae01f862341ac617e1306aad92ca47 leds: uleds: Return -EFAULT on copy_to_user() failure
87400d4596522345fcc2d053aae80c03071760a3 leds: pca9532: Don't stop blinking for non-zero brightness
4839e5825e37ce81664c2d9b8c9e218b16da73a2 mfd: rsmu: Add 8a34002 support
76b1ba8a860effeb92668aab2212292490b50b28 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b6a79bad0ce2e37880f1a32487802cdbc32c4b20 PCI: iproc: Protect root bus removal with rescan lock
25bd46cba7c3f880fb9b75e78605f122fe5d8db9 PCI: altera: Protect root bus removal with rescan lock
7c461d23ec06e18838440c3ab952889c8f24cd85 PCI: rockchip: Protect root bus removal with rescan lock
1d7b4258dbd31462ff9ba5eb53ae8376ff9351db PCI: mediatek: Protect root bus removal with rescan lock
9193e34fe693858691929083bfe4cae186ca45d8 md/raid5: account discard IO
a0cf4a116e2033323e7376de16fa8b27146909dd md/raid5: let stripe batch bm_seq comparison wrap-safe
fdd0a4ff44136242dffd279e34011a231ef3cf02 f2fs: validate inline dentry name lengths before conversion
f2631f90500ef6cf098cba84e294f73dc9048bca rtc: aspeed: add AST2700 compatible
1c6e0f5d33fc4e11aa736b87053b49d353c37be0 ksmbd: align SMB2 oplock break ack handling
9c356723d05033ed0996f8b68588539c01993f60 ksmbd: use connection ClientGUID for lease lookup
85da00520b962c980e1aacb6c38a2a239ace4faa ksmbd: treat unnamed DATA stream as base file
5809afcd001d97e51873787457cded34e662c833 ksmbd: apply create security descriptor first
445f5a69e1ce6ccb7cefe5a840a8731a645907bb ksmbd: start file id allocation at 1
5d95e11a0dfb9a170c8bd02c8ae10d36d32e6967 ksmbd: break RH leases before delete-on-close
94c4c8874aabe55b2d854697c7629944bffac38d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
528207863231e1ee6bd187806e39997407c5ae6c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
fde06e2f94d08ec71fd1489d254e9c2030cda837 regulator: da9121: Use subvariant ids in the I2C table
8a3f929b2acbe334af16653b2d8f6492ef038ae6 net: au1000: move free_irq out of the close-time spinlocked section
6be0f7e1389257850cf3a038d51bc1020e057834 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8c96feac90f380bc6dc0b96f25996fde8272892a rtc: bq32000: add delay between RTC reads
40910511d8365ca25741dfad6d271e0ce8619a86 eth: mlx5: fix macsec dependency
a067cb2bb282fee7f9b06e320d75852cc936aed5 fbdev: pm2fb: unwind WC setup on probe failure
c2739671dff3f8a210f37140e262edf2a26e65b2 spi: core: Abort active target transfer on controller suspend
6f79d8aacc22c832fdd4d7d4a392a003babea359 btrfs: tree-checker: validate INODE_REF's namelen
f95458ed8ad55eaaae67bd842b142aa57e4c5436 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8cafed0a1349dd633fbeca8537eec76e6fb68de0 netfilter: nf_conntrack_expect: zero at allocation time
8d5873b17aa1925fe3c434027b3818048aa72b69 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5767f4a6547a09679cc0fd4af4a35dfd34a7102b drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6ab4ad52b325d2772b4a73d430d945a3da727bc1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
70671f0321d9a7afd5596374d6687cf4897fad63 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a2917977cf63c1d02f3c0bb1f61b80eaf6b6b37f xen/front-pgdir-shbuf: free grant reference head on errors
1cd1b2c7a05ba6f65687ce03db572b5e2008fe69 freevxfs: don't BUG() on unknown typed-extent type
e7cf83e3ab86f6947564561ddd412d25624cd4b5 xen/gntalloc: validate grant count before allocation
c5c49143dbadd7d3f1eccf6769e2627e71165c9c ksmbd: fix outstanding credit leak on abort and error paths
0e7e1dad688cb5387760dac8762a7c697eeb7d48 cachefiles: Fix double fput
d90908fe4b186e3f65ec5d3a1e167618d2a23bc9 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
267472e66f1f2b224ce02a31c350ea405f7a1554 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e0881aa4f37db7c8b720eb8d15ae75faf0b0c4e1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a4a36f7945c8cc7f78f788ccc37a0906bf9082c5 wifi: ralink: RT2X00: init EEPROM properly
4e4a1b2fe73b3aed16efd5180d3829fc48e8f48f wifi: mac80211: validate deauth frame length before reason access
eb193fa98d644e6fe00bdb762d7749573ba902ba wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5d1d241bc577827ce07ae15b1fddfa32d504dd4d wifi: libertas: reject short monitor TX frames
da5331d7ee95a7477fec8987e9bcea53fb97586b wifi: cfg80211: validate assoc response length before status and IE access
e0ba46bc82ad2d86c36f7817076a377e66fc5d59 ksmbd: find bound sessions during reauthentication
7d2f44e89730f353e7970ff6dc1a8d5d4b22fddc ksmbd: mark invalid session responses as signed
c1d85c89805b66d0d5cb4f1e7f180ac0fbff8d2d ksmbd: validate SID namespace before mapping IDs
5abcb970a2123757872aec27061ab9d70b304064 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2a27cc789d103c94b62b6724cb10708d4d25c17e gpio: dwapb: Mask interrupts at hardware initialization
dc85ca404933a8c5240d9e78d7efd3cb016ed5a7 wifi: libipw: fix key index receive bound checks
110636565b54154963570cb2586e6b83ae934113 netfilter: ipset: mark the rcu locked areas properly
ce1987b1b1df5864a4c28538199a02760b8a1254 wifi: rsi: validate beacon length before fixed buffer copy
32ccb48fe9911c1f6aefa937e2f246d0b46ddba8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
437fdfc83328219b314a274b39c1872f6d2efaa4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
31c35279334e7e633504dc8029932c82505ef26a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
41527da71a202554245a5c535c05c47074e6eb02 spi: dw-dma: Wait for controller idle before completing Tx
40be549491926ec6dc2d0ec043a602b698d655fb btrfs: fix reloc root cleanup in merge_reloc_roots()
33a01b2c974184861a73ffa7f77725d3cb104054 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
551e2f280e61a8fde16e9cbc2b7181940e8e587e wifi: iwlwifi: mvm: fix sched scan IE sizing
977045056abb89b0b5f3b1741896d9938c96f49b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b00785e53380f89a19b20aac9057b4f81ce08b1d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
e87509eb2f4d08411936c7b9cd950dd65a7d7093 arm64: fixmap: Allow 256K early_ioremap() at any offset
7105e6185ef1d70f9d0859d4ea79d8052722670c arm64: kprobes: Allow reentering kprobes while single-stepping
03942d87471f3bc10fd858fe725bdbf53e1ed1be drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
c50c8ccd30053bf1b5f8b8602b0f19e1d21a2523 wifi: iwlwifi: bound aligned TLV advance in FW parser
0a050888ac601b4e5bf50a8c844649f9c9d050e8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
c13d7d5e84029d332d77e9f47e7c98d6362b5b3d wifi: iwlwifi: acpi: validate WGDS table revision index
cdd39c7e585758c8135ef01fb50626a06533a7b6 wifi: mwifiex: replace one-element arrays with flexible array members
dfaa51bf833f3ae67fed96c92da57e62bdb9190a smb: client: bound dirent name against end of SMB response in cifs_filldir
0337d7e558bfcb94d5b092d85a8b5797da808817 regulator: core: clamp voltage constraints before applying apply_uV
b4e433542a699ac36a10dc19e6d03a45d34edec9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8570401d3602429aa773a4bfd61de110b4cbcdbc drm/gma500: return errors from Oaktrail HDMI I2C reads
f635496d9b3fb7449295265db0d17178fd6c89f6 phonet: check register_netdevice_notifier() error in phonet_device_init()
6c01644306284ce6131f7793c7a04504deb5deb2 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
f0c681d99fb34ddce4e709850b464ecf4aa0fd7b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
70da804557f82ffd78863910b4413fb6af0878af ice: pass the return value of skb_checksum_help()
4602a15806ed82cb38be816b2062477efa10e99e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
10e74036b8f1f194446fdceeacb3435481a42d7c cifs: validate idmap key payload length
a555cd71a70ef998806f766994d9d3915f46ab04 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
67c1cf4d5214ec09c4753e0e4e99610cf0bf26c4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8981e7b60dd9396a561869ec9e35db515630fc49 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c879508e190e43694cb3bd28db5d17d767b1dafd vhost-scsi: flush backend after device ioctls
e3ffcdc7dea26cd2be9fb4f91bb2004c3ee0c308 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
dae91d84db174cae333a44acbf3d3c93458f80a3 ASoC: rt5645: Perform the initial jack detect at probe
88ca79b5720b9adae333186b7d3208dfd131f457 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
42763c6ab9355a60d518ddc5827762f6068f9efc netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9d4bc8a834f00eed057a3b0ed1d93d1df9d7f6b2 firmware: stratix10-svc: fix FCS SMC call kernel-doc
bca74387ae82daeb6619272bf37896866703c8db ksmbd: remove stale channels from all sessions on teardown
982d3c04707377c42bd6233665469495a6f9ae99 tracing/histograms: Simplify last_cmd_set()
03a79b97a62b4d7774ea445e0d9e90438786c790 clk: at91: pmc: #undef field_{get,prep}() before definition
4381e793eb63179f67cb343df1375078164574b5 wifi: mt76: mt7921: validate CLC firmware records
ee55f5e46a9261b48911e7ae96bd724b4fc156e3 wifi: mt76: mt7921: skip unknown CLC firmware records
594176c3dc3cbebef6df8c0c8f03f0f76c7d267a ppp_async: drop the errored frame instead of resetting its headroom
17acc48abbd7af5a2d88e7621462cda45d078d6c ksmbd: validate ACE size against SID sub-authorities
db991d9a5b57a8952d5886ea5d222efa6620a3e2 sctp: close UDP tunnel sockets during netns teardown
bbb8556d33696d7a0fa2e66d96bed2a8937851c2 drop_monitor: perform u64_stats updates under IRQ-disabled section
c0a78eaf908e05cce145cff9f83b561c93f6d534 drop_monitor: fix size calculations for 64-bit attributes
d3693ba9b801ce4f6307a7479aa51058c47d3937 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
4319a84a820d219ddf3e4e0c958548c9f5817ee0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b7acfd66acd0c186a55553ce495cc41de8937b20 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
2b837b0497c16e7d82b7c3efaf3a5be05f4da4ef Bluetooth: ISO: fix malformed ISO_END/CONT handling
c692881502ea781974b326e559c4d518813ac409 bpf: Mask pseudo pointer values in verifier logs
5e97f637bb229a07da2a52c508feb59fdca467c0 sctp: fix err_chunk memory leaks in INIT handling
be27af5941e3eeb83e8b842df2f498eebb12125e ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
87f86c8e3fb69aaabfe80385951a0172bd70876a ASoC: meson: aiu: Validate written enum values
90637b6dde5e6d0d5ff75e608e2b13e8a224ca5c ksmbd: use memcmp() to compare ClientGUIDs
fa75126d609a72f266c49ee73d80e7305c220403 af_unix: Unlink scc_entry in unix_del_edge().
0265391c6fd631cfc376fe342d73acb449a3ee9c mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
066e4d1296e6026f2c8e6a2ad349e30ab003369b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4d9c4cccdf823fcac1c1a213d04498cb4966c58c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e7ee96f4257f8f5d54f3d33d77f799630a797958 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3bf08045c639ef7657b24b3242240d613cda39a5 ARM: ensure interrupts are enabled in __do_user_fault()
69bf0f72022aae8df6b9846953241ce18fa3304b EDAC/igen6: Fix interleave boundary condition
43d722c8a095887161bad64625b876e14d428429 EDAC/igen6: Fix channel selection hash
8b7dbfbcfcb6cb235321c02a3dc6ba2d8f4f3450 EDAC/igen6: Fix channel address decode for non-hash mode
d874e1db5727b7e21fd6df034320fca735b6b915 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
812c2c33673e5266b701e5d47a85aa0cdec962d4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
65a424dc2448de6a724bc53328f4603068387250 nvme-rdma: fix -EIO cleanup order in queue_rq
bb54c4da178b8a48e5e0c3e7bb380ea5274938e8 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b14cda429874dfe04fa51b8639c80007d8c759e3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
d7b6f21fcc9f3927b720e71a35af479161c33202 net/sched: act_api: budget all shared attributes in notify skbs
d908a882c8afa2083324dd9d15e7015abbcb5fcb net/sched: act_api: size the RTM_GETACTION reply from the actions
e3fb7cc35437f2e5435b3624b2ac0ed74c3d2b99 rtnl: add helper to send if skb is not null
3944bdbb7c9bb5e66afcd2d9fd82b50445cc1af8 net/sched: act_api: don't open code max()
44385f5d5a840c1e20bef966b8dd15bc1d5c1043 net/sched: act_api: conditional notification of events
9baf7ba4b3daf7e25af2f803569afbc1682349d8 net/sched: act_api: fix skb sizing and action leak on reoffload delete
5f1935c8c6f97e040124385f43dfe2582d1c75eb sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6502bb50ab65a4ea8d2937374c7b2780a1fd49ec scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
08d2b6c0ace9ab26e8b06de58914f47ed9663aa2 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
cdee8fdc9a3366918ed0c7a0e4a1b3e0dd865324 smb/client: mark file sparse before emulating insert range
59f255e87a56bc32355fefa3b15686959919ed47 smb: client: transport: Fix debug printing in __release_mid()
ba43ed091d9cfe750e35361fa2eb70ed5404c433 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8f479e812c325eb1e36627e409eef74fe9f2d583 raw: annotate disconnect-side IPv4 match writers
5be6c61fc9f5b348df8d65104d3312b111f3be08 net: amd-xgbe: discard rx packets with bad FCS
8034478c913b664235f6fb3a8d5da756eba0bfcd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2f2a7b441685ce13297dbc5a02b6fb9a70308afb OPP: of: Fix potential multiplication overflow when calculating freq
70e2b5a85cd15019a33c5a2215a923b1a1145333 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
152a4768bffef641aae9955f84789e6e18926e5f ksmbd: rate limit unmapped SID errors
80eba8758e1b90a971d1b90fac77c0608071385c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e4ad9255be57b1c78009e6d93b85a232cff41f4f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
53bdfb69275019fa31c0b6ce4fb5798b644f60d1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d756fc057de68caf0fac33398e4933fdf9e058ed ASoC: ab8500: Reset the audio block before configuring it
7706872e2d793c99840a0bd2f49794acf93dd821 ASoC: ab8500: Repair the DAPM capture graph
c3121e407c694b0d97326cf25f161bc8ff535ae2 ASoC: ab8500: Correct digital interface format setup
1275f73a3abda531cda96b2343fa03e5d03c3ddc ASoC: ab8500: Validate and program TDM slots correctly
ec85a142ea95d96ca553c6e39b1866e22b12b41e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
7636e2d5bde4cdb09d9f711be4e22bcad3321742 ppp: ppp_async: simplify tty disc_data access
112427f48cd65c56079b4b9de235dc8dcbec99f4 ipv6: tunnels: use DEV_STATS_INC()
01af660ed3f2d060ea2aceec8736f577d26574e6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
951e3f25a81b0fb859a95b89c0b07f60a5cd7696 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2c0c2132c3bd60a4c3a3b28c7f8cbc8f0abca3b6 ipv6: sr: restore network header before routing and forwarding
af7b0cc8637dd91e4b6a020b9cb20ee6173f7796 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
b0a14222af901aa9f4deac8093f830de416eb451 staging: fbtft: make dirty_lock IRQ-safe
32f0794a25b2d2ae2fa9304fb41400f34610067e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d1f10667bca546c2fe4d4c0431bcef4556aa2bf3 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e6f5414e27b2ad837f78468c4df69cbfc8857364 btrfs: detach failed sprout device from transaction update list
008e491b868b84932664dc7ef848266700878663 btrfs: restore active device pointers after failed sprout
b3c054eb18d20f19ba74996c19309282605c6ba8 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7936ca6b574eff148eb4f8f0eb9914278fc8390e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
28787efe8aafe78e654e542b4ceff5470d2569d2 perf/core: Skip empty AUX records with only format flags
9d1ac2af69565a2c39a2bd6e5dd967c227c3ddd5 locking/lockdep: Introduce lock_sync()
610fb976f8849776362127b8269367d7c0edafa7 locking/lockdep: Improve the deadlock scenario print for sync and read lock
d18b5962c9dd3dff8e52a72c651ce5d9634ed30c lockdep: Add lock_set_cmp_fn() annotation
e1e727c4fe776ba553fd7913d14fbecfb11bab53 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5669e6dc8e1188316a76b884f987550cf25a8204 ASoC: ux500: Fix MSP stream lifecycle handling
12f8bc0490e9dc00ee79cbcaf50cff60fd84c36f ASoC: ux500: remove platform_data support
15711153920521d0a65a8c99490d788a30123bf7 ASoC: ux500: Propagate MSP setup errors
0b6af8d5c0b2d74db04845a654af3d29c1e94ce9 ASoC: ux500: Correct MSP frame and bit clock setup
015388464fc5f7232cdcc3e88ab3b946904b2f13 ASoC: ux500: Validate MSP DAI configuration
d00522c4d16a958a9b62791617a78eeab2310b2c mfd: db8500-prcmu: Remove unused inline functions
f208e953490a6a6f17e9110e89f8d8e09c4fcb59 mfd: db8500-prcmu: Remove needless return in three void APIs
6b1f6d7e3a1f57771d4f9f454b3dd95a309491f2 arm: Handle KCOV __init vs inline mismatches
15a7cd5e456a4926d6bd8b1eaeacff864fb697e5 mfd: db8500-prcmu: Fold dbx500 header into db8500
c8223babc35b8440343392bc4bfdbd789869ab29 ASoC: ux500: remove stedma40 references
47d32fc9492abdd004de47ac6ec340d46f0fed78 ASoC: ux500: Request the MSP MMIO resource
a946b8e7e50dc494ba17048c87d703691b8ebaf0 ASoC: ux500: Program the MSP FIFO watermarks
eb446038fbb41c9aab66186b9cd1ea9319140075 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1dd1720e0d9323eb575db533a371e029377c0c7f ipvs: fix reversed sequence option serialization
e19d383aac9bc76afe8a4796383d804dc4022805 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ea04c2da40201f1412bfb38a9c86dd1f7a13c1ea tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5cbaa4736ae2b5a35981281e0a406cc33d99f1ee bpf: reject BPF_PSEUDO_FUNC reference to the main program
faef3d03d0194b0da236688468f64559cc50b38a bonding: do not clear curr_active_slave prematurely when releasing all slaves
406b4c653396d0925d7c976237691d5da02c45b2 net/rds: use wq_has_sleeper() in release_in_xmit()
96ee3fa3a3caf21cf151850990753fe37b3c1cb9 net/rds: use clear_bit_unlock() in release_refill()
600ccc383dc39f13f20f953289a5a34563a7b494 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5739c4bc83f075e156e46a4165a4c0fe5449af17 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5c194cc39cc620affa408d24f80f271e9cf9c15d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2ee10efac8efb55b812477f08c2ae1bc0f934839 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2b693b910164aaf807cf4cbb470780fd156004b0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e091df7925f135d56a14897ecbfbfe339ef57e29 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4139b89c09dad0a7648e01ca70b38c1f21dc22c0 selftests/alsa: Fix the step check for INTEGER controls
1f91900e069840796bd9048e726a69d14ed4bb97 ALSA: caiaq: Fix potential double-free at error path
160274c8b110772f2aef10d1b307db8ec8429048 bpf: Fix NULL-ptr-deref when showing a void BTF type
b222125d0eecbd51e0c9461ab36fa5de24a991ef bpf: Fix NULL-ptr-deref in btf_var_show()
ed8c3af77e341db10948fab790189c969d733876 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
5c581b08dc28f531afdc633dd9adccd5e1b39a5e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
1bb0dd6f4eee9c7e4c40ecd0445e1c9733d095ba bpf: Introduce might_sleep field in bpf_func_proto
533537c8d1a877fde218e8e3b5eaba5a91f0b36f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
6973f2781567b7859ab7894003c06816bc6f21a7 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
e5e42a7f06b1be5457a81e61d93abd186c9df51a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d179f02af63e02cf505b6217e0a44673be9cb17b nexthop: Initialize extack in remove_nh_grp_entry()
76af37fb83bfb63b95ec574e270b9aff85a94561 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
55529de21c454350149bb4d6f407188483e83606 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
517201aee6787b03e9bdc6906734d57bbf15e2d9 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c9a9ada9ac155400479750a032c01faadff664b5 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
af6d70a26d561f613d7d1c23077b4acf32707366 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6b80ebb05d22bae5fd68cf0f9e4f3cbb224e9d17 vxlan: reject dynamic fdb entries that reference a nexthop id
ff73e3925920310e30acf34dc4730266d1288410 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7db8ba3917d6a5f6b21ce732d21272fe390895ef powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1dff2965799c6a6f823c3306ad8ac0a33f028199 net/sched: defer qdisc freeing after failed creation
46fe76f48364335b18bab5b90e693dd5ad6edc32 net/mlx5e: Fix setting RS FEC after remapping
c0b910b193232f0a766bf94e1b75f60813b447f6 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7a8ef051e5dfd622b5148b55a8d3d16c652d10df net/mlx5e: Fix use-after-free race in sample_restore_put()
a63651cfaf5329c7bbc888db22e6460ba9af5ab4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
6555d9adee2956be453800ca69aa16de84cb6100 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4b1b44bcdcec466d3067b0e4570b5155d875d0f5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
52a93b0568d056eae61c3e8f1516d1d3d2d909b2 net/sched: fq_pie: clamp quantum in change path
effc454e5d02126854c2cfffcfd6fe7ee2ea51d8 net/sched: sfq: clamp quantum in change path
c884d1b6589cc5d0c4ada1d2e4810e358d3911a2 net/sched: hhf: clamp quantum in change and init paths
ff910a67cd5e879993a7f20acb66d532eb5e703c net/sched: pie: clamp psched_mtu in pie_drop_early
387379c6bc65abff23be5800fe249e71a49942d8 net/sched: drr: clamp quantum in change class
6a9839942d83f6e1d907fffb51d8fedcac6f291d net/sched: ets: clamp quantum in parse and fallback paths
e77dda2dddd3986aabf8975fcfc81ad1884e633e workqueue: Introduce from_work() helper for cleaner callback declarations
034f3cb3ddeb0ad9730c721422ec75e739d4db00 net: macb: rename bp->sgmii_phy field to bp->phy
bb1c55c69d5521ed06c1a4e87e44b5c97514f469 net: macb: fix NULL pointer dereference on unbind with fixed-link
dc4697120383905fe0786266a3da2afdb548e54b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
99378cff58287eb8a91c371abe74e5e91bd64d01 ASoC: bcm: bcm63xx: Publish the OF module aliases
862c98e9a4d3e4a54e780541687fe46e1d4d4183 ASoC: Intel: SST: Publish the PCI module aliases
170d5b38602fb6a54b058e96a01dd097e8fa72ee netfilter: nfnetlink_log: cope with concurrent instance destruction
bd03e565b3d3eebac9f605bcfa228380600032de netfilter: ip6_tables: set F_PROTO when proto value is nonzero
8ec2bae26d25515095b08d02ab3f1ed158e46008 ASoC: mt6351: Publish the OF module alias
7e79681a6ad293df59a1419aeddf2721a54e0d5b virtio-console: call scheduler when we free unused buffs
2691f6d9c93c56a3a860ad233cf2df3c347e409a virtio_console: do not free control-out buffers on remove
f7b0a59ba04fe28cf8701384de18c75d1fcb4077 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fe74be99fef8074a394b68d269e50bc7b2202f2b vdpa_sim_blk: reject out-of-range sector starts
81a2efcf749a55444d4e1a5b164ea8bc0eb71572 virtio-pci: return IRQ_HANDLED after non-zero ISR
2621356a6f322976d70ffec78c36a762b3a491ed virtio_input: reset device if input_register_device() fails
df9f2abcf63412aee4c8203676fdf76a716fa77b virtio_input: stop callbacks before unregistering input device
578be7a968354bf35710901da3e6bbcfdb89d9ce net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8f24dcb544c8a5929a13fd4aa2f39218c7d84d59 net: ethernet: cortina: Fix budget accounting
633df4374fac1901c184365ee671df0a411cac4e net: ethernet: cortina: Finish RX updates before NAPI completion
f56772fff1d9ff673e829e8855061cb7fcf47cbf net: ethernet: cortina: Count dropped frames as NAPI work
a9b16b725d6284ce838cf87c3f76c0f1a2bfb44c net: ethernet: cortina: No mapping is a dropped rx
2d643787c3fb80b23a7f6b9a530aab12e8a6bfac net: ethernet: cortina: Count RX drops once per frame
dcd177cc16a42d7d1dff2849350458c365df99d5 net: ethernet: cortina: Count RX descriptors for freeq refill
65da0b268aac983cff661507db86e22490b4a334 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
531208cf4888ff5996f72ae4e886e83f04c79c22 ALSA: hda: Introduce auto cleanup macros for PM
0ba424d2a026b92b7566444b3ac47fc1d97df612 ALSA: hda/common: Use cleanup macros for PM controls
703927e48960cc3c51850453889170f8b8faaccf ALSA: hda/common: Use guard() for mutex locks
c175d75255566206038c1a252fd48e3bf255ac98 ALSA: hda: Report a change when only the channel status bytes move
32138e634bca3a8d47e649f07f954c5536f6c118 ice: add missing xa_destroy for sched_node_ids
d160ef03d95acf13113201904c19d69dc26a5f20 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
107ffe8a1ede83bac4674edefe0d5ef067bdea5f net: macb: destroy the phylink instance on the probe error path
eb1e29827a028989e43994057283f6cba87689b9 watchdog: fix hrtimer start when pretimeout is zero
f55c102d1bf1dc53916d3310da61e83d77cdb18f watchdog: msc313e: Avoid division by zero
22dd26b9aefbc1d4384316be5f54361fa4cfd8b7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
04d087a7f569a361f17ba4f3f0ba1eab5bd5c70b watchdog: msc313e: Enable clock before accessing hardware registers
2b4b48261ae0d0c0a73bb4bccd2088982eb41e90 watchdog: msc313e: Fix spurious reset on suspend
de1129640e5bee886e3e85518bbc363f5c2bd779 watchdog: msc313e: Fix undefined behavior
715424738e467b9818294e0989d1b957c41bac0b watchdog: msc313e: Sync timeout value if WDT was running at boot
244f8c3c257eb1c5d92e22ff9c607fd23b55e3e2 net/micrel: Fix typos in micrel driver code comments
4a55ab38cc9b811574a11dcefae30da99ed1fa29 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
fb5132978ba054d1e559448ed40916b7178de47a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
70647803e19985aa1e3542f7d336259b4f4ce7e2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ae63bf9b109f5d071820b7c330a2cf1e4c09368 vxlan: use generic function for tunnel IPv4 route lookup
39b255ceab2ec91e977e91a824bafd6b9873e7f6 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
126844506df77b85238cf051073b6f166cce505c ipv6: add new arguments to udp_tunnel6_dst_lookup()
d1f156176718bcbfd8631872d07ee9274257c7b8 vxlan: use generic function for tunnel IPv6 route lookup
1943123a638f99fd48d29911c0f7e6154497174a vxlan: Pull inner IP header in vxlan_xmit_one().
3472f1e655a97f5aa32ca237a3140a479f498354 vxlan: initialize _md in vxlan_xmit_one()
74cc7e05e45086f988ca48834ceef85f793f720e ppp_synctty: ensure a writeable skb header
e465acc21cb678c10a4697bf606a25225970a219 net: stmmac: initialize ptp_lock at probe time
58fe6b0468e0221cd0de6fdf95bdaf15e66e0940 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3c08543a314c7d9a30f1cc1589434b0f0cd7ab97 net/sched: cls_route: free emptied bucket on filter move
957d9065bcd409abc65d2b7a4d1883dd035ad821 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c2175bfadfcf789d81997a3a3033d3d02ec03e05 net: sun4i-emac: fix missing of_node_put() for phy_node
793d12cfba40f3a9f9ab67012709d9962100a1e9 net: hinic: fix mailbox segment buffer overflow
a1cac612be9d7115bd7e3170d9f4e390e7fa4be5 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
02125841c39d138ab55f64f2b34fe454b48b49ea net/rds: fix tcp stream corruption with large pages
c8e3cf18543adfc24a4e15694a2afc4f73ff0347 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
3581c96b6f2e409256a26c423f4832cdd6604696 sunvdc: unmap LDC cookies when the descriptor send fails
0ed12a8ceccdfcd307c653dbaf7880c76e6f90e4 drm/amd/display: set new_stream to NULL after release
10c7d99eb0acb60b0778e37127a2bc13cadd9f45 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
70369ce1a62768ec5f4a1ca3f77d8a9990ac1f01 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5cf24b6a30eeba7ef8e33a2b3004157301d0347e ksmbd: prevent out-of-bounds reads in share config responses
a966ad8db7f97b9be337cbd7535a519d239515a2 net: dst: add four helpers to annotate data-races around dst->dev
ce087b18023870d5b45c7e740b4724114effa204 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
a920baea8279e1b8f37053b2452a1a75d999450c net: dst: introduce dst->dev_rcu
7004c36483eeec6ab951b3ca7e9425917d91f9f4 ipv4: start using dst_dev_rcu()
9a92ed9296fc4785bfceb4bf920d5cf292c3b528 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
a4af68b47587ddd84ce93c552026c7963ac636be ipv6: fix fib6 walker UAF on seq stop
b8ab22fd220f553cb738c580191511d25bf38fd0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
19ac212c801b7190df139d49b036c7525731ca4b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
bd1617e45429a92c300ad08190d4f4b9fcf9a319 dm/amdgpu: fix malformed link_settings debugfs output
a966d1cec9a8dde0db40ed32a8670d6ed74d9ca8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
0a8ca7afa6fcc9df95c4b61e85e9e1789c62af98 ufs: create the root dentry after loading cylinder metadata
28fb46c2781ef0094ee54a6a6148cde05805c541 ufs: validate cylinder group metadata before caching it
15c86d8ca10e8f61471a29b205134e9938ca72b6 tunnels: Drop stale dst when building an ICMP error for PMTUD
8dfa6d9a48ff6ba31a051413cf3214f092d1c27b tick/broadcast: Plug clockevents replacement race
63f41e103ce3072f4f9403b0fda1014f5088b3d4 tracing: Free histogram the var ref when its initialization fails
7a26b974a3af08ddeabc6c2f320de73eaf571fc4 tracing: Free histogram var refs regardless of how often they are referenced
6ccc8aea162adb22e1f2ea8c9ddfae66f88fba33 tracing: Free histogram the field rejected for a bad modifier
8b6f0815ee59e2a581acd0d40205573b0797a8b8 tracing: Let histogram values keep the percent and graph modifiers
563765531cab5338f8c90b88be918a404eb0ecdd tracing: Keep the entry count when the histogram stats allocation fails
e4e09d8f833076ebfc17e5de5b3246afa1a3e6d5 ASoC: sprd: validate compress buffer sizes against fixed allocations
5a100baa5bab9865c0b4e2faec717db3a657e4a3 ASoC: sti: initialize IRQ lock before requesting IRQ
289ea691b5e7798ebee2cb8790ee4df587b01710 cpufreq: zero-initialize policy cpumask before sysfs publication
84c0e0a6342c8b1cb1ade5ce880fe0cee8c1fa9d cpufreq: initialize policy rwsem before sysfs publication
9bce96d6a5fb3e41553975d584f4b4bff02b56c7 exec: do_close_on_exec() before taking exec_update_lock
26aa0b95a7625b24794baaef24ec8fe0eab01a7e drm/i915: Fix memory leak in query_perf_config_list()
d493f693869571f678a2e237bdaa5ecb5596a802 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
cd4c6540a8eb343ade2e372af40c01fee620c7b8 net: hso: fix TIOCMIWAIT race
23de323cc4e80bf90bc493047b4366a2acd3eaaa net: mpls: clear inner_protocol when the last label is popped
bc7777e96f0c4d5056a4354fdc32a09d0ff0ba5b net: openvswitch: fix use-after-free of the flow table mask array
464f995f4970658017657f89afb4e97834d5725f netfilter: nf_log: unregister loggers before per-net teardown
777b8e675e29679abae8043c2b84be7d4470c923 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
731f736369a5c0054dd62656079231c6a66931e2 fbdev: vfb: defer cleanup until the last reference
48cf04ffdc89ac87083a2d34ae92bee886945184 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
e27564287e7b673bd6b104a62555bd6b0117c197 ipv4: fib: bound automatic table ID allocation
25aff30ae88bb94a8b6b20a36a4644c2c9e1e98e ipvs: reject invalid states in connection template sync records
a743c5c662e6b1256dfd3981ebc40ef9429ec20a KVM: PPC: Book3S HV: Set irqfd->producer only on success
afc85cf3ec19302558c1ee1fda756b9d3db4df19 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b6577a50f3bedeefda93b4ac32efa2175ee28839 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
88aa22adb578d5b653a703bad0162ad9a821afbb hwmon: (applesmc) fix key backlight workqueue leak on register failure
edcccafda91b2abc10cf1e46649ddc2e88762090 hwmon: (gpio-fan) Fix use-after-free in alarm work
dd06e0dd8ae3289bf3518d77adfb9e3bff851102 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
53f59c99fb0b49a391f487798938fd827b8aab7a media: hevc: add bounded tile-count helpers
4cac3f659f9308dec62411b12f842b30d2dc4590 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
3da3b3707253059bb9f0cd1b225a789d48e3193f media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
95a352f21d96706fd781405f16f2dfc0dfe88b4e media: v4l2-ctrls: validate HEVC tile counts
7901e676896e75e01b09665752e17f2f121f7482 bnxt_en: Only restore LRO if the device supports TPA
6fef9c4cbd9fa284f61cfe501c6c9ba7bc506915 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
c53cf800c904de6ffc5bb7a764cbe666bf6608dc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
00a4009bc1eae5dbe09866034e188a820f857609 mptcp: options: handle MPC data + csum reqd + no csum
5c8d648e7d25a237fa9edf8744607e14354fbf6a mptcp: subflow: no need to copy thmac during ulp_clone
25b26cdc2cb1134b36f65a26d4f8af2439d1bf82 mptcp: syncookies: remember the request backup flag
54ffe4b16e8b457bbdeae8f61844ec6b6c42987d selftests: mptcp: fix an UAF in mptcp_connect.c
10d9008eb34cc4de6915e54a2a124f3edb30c3db smb: client: reject userspace cifs.idmap descriptions
7fbedb122df8a5f0ad6b5502d758ff6422cfa17a smb: client: avoid leaking refcount in cifs_queue_oplock_break()
b3a500cea37d39602a69da05b585f9ae803b0cc3 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0bb613fb7a83602649bee28472c952466a3496d1 bpftool: remove duplicate free_btf_vmlinux() definition
b7c6726b03fa1baab23c3082aa1196b2571e807f Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
bfd1feb21886715afd0296258397d64f1ccff481 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
95dc2f4e1a5757f5e74a53baff2da56632549120 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
f80062f67888e94058cd067a66e5f4f18b8b74cf Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
8d4382df2e6de037898775d81ce98f5c27133a45 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
edfd1ab36834eed3fc8cd2435ded15c6cb206ae4 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
dcc28e9fe3dc520639b0e126480e8a426026bdac ipv6: mcast: extend RCU protection in igmp6_send()
5cea8f41fbc82505a53e1497231544373316e75d Revert "nvme-apple: Reset q->sq_tail during queue init"
fa942e411bec80f475da9d65cb6b6ac87f7b6d65 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
278197e69800428c189c57b3a7ec2843d121e06c Revert "nvme-apple: Drop the PRP null check chicken bit"
ffb616365bdae1e44cb9ffdba04d5d0b6ed76cf8 Revert "nvme: apple: Add Apple A11 support"
3e8ad970a252ab6e6a9a63f300cc51ca5f66fd24 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
cbc2914d011e76b5f69969755147ebc65998bf6d usb: xusbatm: don't rely on id table pointer arithmetic
af032561a10e915c9893c0e287f6e33016468644 wifi: ath9k_htc: don't store usb_device_id
1bcd5a91a1ddb046e67a0bb52b87ea02ac68360f usb: usbtmc: don't store usb_device_id
ed5e104a178d5f67da7d8f54ecd6bef0b9ba78c7 media: as102: do not rely on id table address comparison
2faf6ab1d6b0a1dc9454f0b85bc6786076825ac6 net: usb: pegasus: don't rely on id table pointer arithmetic
c55305625132e20711f920031c456704b4a3b151 ALSA: us122l: Prevent write upgrades for read mappings
962cd14fac5d1d83b6e6c9ad7e365148b5e6667a i2c: smbus: reject oversized block transfers in the common path
6d991ae7a8261dc95c186f7ab5b2133067f243d2 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3afd252ba9a49850380b803f0bd9a2eeee6dd16c fou: Fix use-after-free in fou_create()
a3669a0cfe4eeb206a1f571b8e791795bdf1197a crypto: sun8i-ce - Remove crypto_rng interface
b769969c5a699ddfb94377181bdee9029421c894 crypto: sun8i-ss - Remove crypto_rng interface
75729ca82e0cffb1cb77786f9dd964ac60386caa netfilter: nft_set_pipapo_avx2: add missing vzeroupper
5c76b210297ccfd58fe31ae459de72e0c37c1bdb mptcp: consolidate subflow cleanup
d6a565b4b2a434e3d3c807041eecce65b8bd8817 mptcp: avoid unneeded actions on subflow reset
281ef81b91a93d6c43f441951d1c02940079fb11 mptcp: close race between scheduler and state change
79324c462d0b1fb8ee13d61183b96d999cb2efb4 landlock: Fix handling of disconnected directories
9f2e75078e0ed5a1a124b3ba419b212cb50186a4 selftests/landlock: Add tests for access through disconnected paths
7b0af3f597e2d5209217832a3be4b5fe1a176669 selftests/landlock: Add disconnected leafs and branch test suites
76b536485f914bad6dcb095bcffb68c4c8093bec Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
a6f09b9aff990a17a27efe352bcea8a9d30e8015 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
e6c38fbb78655ac23830f3d082da8cc123ee4d7d net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
5a020e0638274667449d6daebaf5846130c55fd2 selftests/landlock: Add tests for whiteout object creation
eaa3164b56010a95c957ee73c2b9d31c594e9fc3 sunvdc: fix -EIO issue due to lack of retries
93de77771ff185ff98fe3b6110cbf7c2c7b87d42 Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
a4d375d07fe5e9ba4fc6df6c4c303e6407ce8752 Revert "perf cs-etm: Flush thread stacks after decoder reset"
f92fe2822f6ddefe335af740087068420a09b4cd media: video-i2c: fix buffer queue ordering
b95eac5c0bb4d4bf99a3a27661d26a301a6e1a5e ipv6: Select best matching nexthop object in fib6_table_lookup()
972a790641f214e29bc147b700c07be51a710ad1 ipv6: Honor oif when choosing nexthop for locally generated traffic
5aab67c9ee7d02c1dd1c60b52aee6b797ebfd08f xfrm: avoid RCU warnings around the per-netns netlink socket
1eff4a0bf63064f2a8eccb6d1d5e709acdaae188 xfrm: fix compat ALLOCSPI request use-after-free
8c6a3d12f720670be78eea06daaa69da0bb5c131 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
ea87e2d240d74d318e66830173b46efa8af40055 esp: downgrade zerocopy managed frags before mutating skb frags
5ef61fc9dedb2ee01d70f2a6164fa413f03fbd00 ARM: socfpga: select the PL310 erratum 753970 workaround
e35aa9c3dfc25244436c6dad5d163d4dc1d2f0e9 RDMA/siw: Introduce siw_cep_set_free_and_put
e6fc2d9ffe81634fed77f39cbe5d4a2eef4e1556 RDMA/siw: Cleanup siw_accept
bd6fe99061312ea205cc033ae8489852ddc8110e RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
2842ab71a7edb7ab78e06f54be212611fe7288be firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
52c086f2d095075f6911e3b8b981606314371042 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
7d28025ec71eb3e146fe43d41b478bf56860d844 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
bc3f11f8c9d327d093ad4fb5d72a0d002920fd04 net: devlink: convert devlink port type-specific pointers to union
d99e45bb4c2e9202a6d85a566cb0d78f01847bfe net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
d7575775c70514e71ae6424326a16d59b1f21253 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
85ab8b5d1eaaac451fe951a35eae38e1f7bf27b6 net: devlink: take RTNL in port_fill() function only if it is not held
3ea042f7d07c7c1ee45350b89e0d5cba3bdbcb41 net: convert dev->reg_state to u8
6f5e3ee96202454a4895a72f36f4a0999c2fe9fb RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
ff45a87d44356a41e5fa1bea7c14fcfe60c59549 IB/iser: reject a remote invalidation of an unregistered direction
d13bcde46bb9d09a15b5e43e00e577bd5a5c98ee IB/isert: wait for deferred control PDU completions before releasing the connection
a90e200df04fcdb3e184bd31c6ab8b6f9d0c7161 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
529cef0c49f3e7ecb5375e01bb2e23641782a73a RDMA/irdma: Enforce local fence for IB_WR_REG_MR
25e52eac1da6171510fe52d0fb2b880af607948b RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
58503e8dffff79c726a033711a773428e3aafad1 dmaengine: sprd: Fix runtime PM reference leak in probe
c6791cf06f20be65e9fbf863774f0f3d3ae56b72 wifi: virt_wifi: free skb when disconnected
5f65cbf03461c6e739b6b4880a20f37b7cbc298e wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
6df9ef98580ffd359fdfc4cbba7ee539ada93e7f wifi: libipw: reject too-short beacon and probe responses
edb3a3880b6cdc152d5e0e8cf6df437ccc0ee115 wifi: libipw: reject too-short association responses
4216e50c83085e5f75c049dd7b412b13b1e3223a IB/IPoIB: Avoid restoring OPER_UP after multicast flush
61cb10441421d1b9e19f8f554f591fca5eb59bf0 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
d57a71a4a4e9ff92832868f46d5777d1613ffee0 soundwire: cadence_master: wait and cancel cdns->work before clock stop
dceb6a0921712f64095c109013bc3911492c39d7 MIPS: Octeon: apply USB FDT fixups also when USB is modular
05fb8fb7c71d0b67434bc04a3c76728dc426d917 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
c349c60d2c1c87d53079f01e7bcb2e87adb9a07f dma-coherent: report a failed reserved memory assignment
e01f8316a5fee120060b6ede6f3da43af09f7442 dmaengine: Fix device kref underflow in dma_chan_put()
09a128e600b30f4913f1f5cd5ad44eff4b639483 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
1ece2b1992a7f58703de899b4ee26312bae4660e dmaengine: wait for RCU readers before releasing dma_device
c91117da2134eae41008d586e7a84c8b4fe9ccaa wifi: cfg80211: only group hidden BSSes with beacon entries
b271952ff9673946ae0b7529204bae6cda93f7ed wifi: cfg80211: don't filter by BSS type when removing stale entries
45ff319d100c42d31199770242ffbab7e6315637 wifi: mac80211: suppress chanctx warning for debugfs reset
cfdbbd1fcc7f5bda69346a2c8de22476d0b7af72 wifi: mac80211: unlist vifs when their netdev is unregistered
5989a4d528b6e4a24eb3cf26cce21f52799fca90 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
6809edf1975136175d2fad745ff0e2f6685d6e72 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
ca5c1d60ac938ee4b7e24aeccefdbc245b105dd8 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
6f1ecc6012ef388e69d0670d9deed816bc2423c3 wifi: cfg80211: make TDLS management link-aware
52cd454401216fb8b8a5fca2161c493b65cf6d18 wifi: mac80211: handle TDLS negotiation with MLO
af4d08ad25f50ac25cfcfea35f795be0ba2cf21e wifi: mac80211: require a peer station for TDLS setup confirm
16bd41c3919d78d43ff34e9a428421d0100f2190 wifi: mac80211: don't allow link changes when iface is down
82bf85398fff960993a4be4390ab7a641f47762f wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
934bce05dbd6dab48e31b86cdc52a45f76f888fe wifi: mac80211: don't access the TSF of a down interface
42056dcfa187204e7b5e7e41032e5ce18bdd4fac wifi: mac80211: add HE 6 GHz capability in the scan elems len
7eff042d073d1dae2ad2305149e3294aff86b32b wifi: mac80211: mesh: release the channel if start fails
e6c2c47e22a50bb386fb78acdbfb5a8295283450 wifi: mac80211: rework ack_frame_id handling a bit
80f423caf86b6af65b05bb1a326ea84749b01ab3 wifi: mac80211: set up the TX info early to fix failure paths
382534bf4bd5265e0dc33e4c8e60d4df60da7cf1 scsi: qla2xxx: Fix the ql2xfc2target parameter description
7e75d61bfd87926d019ca65ca08fa5b6b7e9926c dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
ce67ac79e0d4bf475d126eaa37da4689f95c9da0 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
51ca35f64ad89492d8e56dd06024536faf83f25d RDMA/efa: Keep admin queues alive while IRQ is registered
7536480e94434b3f256ee6e7da0bba0774b8c267 RDMA/efa: Keep EQ resources alive while IRQ is registered
072423f8e4d0a0559b13559ab39bf06e9e58cb12 RDMA/siw: Bound fragmented header copies by the remaining length
1ebb79adc296a196397fdcd1f81ab1101e79d60e netfilter: nft_nat: fully initialise new_addr in netmap setup
a394043e3fa7626fddd457c529a800660438b3dc netfilter: flowtable: hold reference on ct until flow is released
1648987c9bfd2f5ca91bc8e60b0a9d585b8ac9e7 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
2ba5bd3e8d52e42fd0e87e46492ada74c04cc0d5 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
4e4951afc7f3d6b79c366a018f5b32aeb624dea8 keys: fix lost wakeup when reaping a dead key type
d69ff40720bdbc29bc9024502d7e987a1a5edbc9 ALSA: bcd2000: Fix race between rawmidi and disconnect
d112f08ab539fb6784606895522472b10130b900 ALSA: pcm: set timer->private_data before registering the PCM timer
4905d9ba06f9de61cdbb240a82409ccfade066db Input: trackpoint - fix the inertia attribute name in the ABI document
a955f8a4e8eb25196394ea81e26411889f36480e ALSA: 6fire: Clean ups with guard()
ec7a45832fa2219204b24bd9fa5f544e02d82889 ALSA: usb: 6fire: Avoid embedded URBs
1cb8a73d3baabd3ca98f37f6118508bd69291368 ALSA: 6fire: fix OOB write from device-reported iso length
2e5c841f699e58ff56f55827035cd9038c02fb1a wifi: virt_wifi: don't transfer operstate before register
b90dd057615586b9b42a883f8ba6d2ed68732ea1 drm/atomic-helper: Add atomic_enable plane-helper callback
a259be434d0954deb71d4d92da9fd3b8d1cc0bdf drm/ast: Remove little-endianism from I/O helpers
f204a5d5af27b67092149acc3f8ed88857855ac7 drm/ast: Rework definition of I/O read and write helpers
164b9f132fdc191eae5c7f8bd0eef1026517740b ALSA: hda: trace PCM open only after assigning a stream
aac7951cb6a97ba4a7d8e9cc8150b034b22d62bc btrfs: tree-checker: print dev extent offset in error message
654dc63ec5cce3cc0be2a7346b31ab197ec45621 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
9700bf866b09fecd4941685d3a911454fa921626 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
044682e900209523f095dc44d71d5b3d0ad8318c seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9815aaa3eafa0e127bf32d1bcd4964eb8bcf2eee ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
6cccd5139ac33ade0d8d145c8141f63a2c93b091 net: fddi: skfp: fix NULL deref when setting the MAC address while down
ef3e9e8d54c05818b0fc5fee737a342d0b0dbecb wifi: brcmfmac: fix lost 802.1x TX completion wakeup
3067db9bd543e5e3e8602077b020e1c3d8b41814 net: bridge: mst: move switchdev call outside rcu
00c5e963eeba9b7e56423215bd0acb1138304420 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
102056c390e62b8c5e7592a8008eac1aa2a83694 tcp: do not let tcp_rmem be set below 4096
7e738ab36018b97156a0b284a574710c2e2402d3 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
296cf14f264467fbd0a80c9c0152d650f40fb094 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
1997efbb64553d84aed7830ce08bcd7a4c09d9bc Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
4aa4600f1c2aa008c3397ef5aac57beacf3734fb pppoatm: ensure a writable skb header and linear data
802e5b86fb17dd77f78500d32cf559488ecb5ede drop_monitor: synchronize tracepoint unregistration on error path
4dc72bfb7257bda1cd1e077b2a6f3bca25deece4 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d818206e43b89357ed7d9056376f4b2ade20dd42 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
a8267c7315e3482fadabadd007011ee39b45a447 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
e212edfc427cf18342fefffa5b98b1b9b9cdf3bd powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
8b884123623c886d46bcb8e865d8e47ff95911b7 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
9531babc02139fad41ed2ab70f4b8f4e0b9abdb9 ASoC: hdmi-codec: Report a change when the channel status moves
b5616e7c818c8b5e429d278d4fe347d88b16446f net: netsec: fix device_node reference leak on phy_np
abd42610414c5c71c20714c1b1c4354683c58fe1 net: lock the socket in sock_gettstamp()
307de0da2a9ba69245962b77f61e8d8d7af83fd5 net: ethernet: cortina: Ack RX overrun interrupt correctly
4c972d3824e14355cce63494a1f44edf9f8b810d net: macb: fix ordering around PTP timestamp read
3409ba53002ed44ed218c32359be2436f54b1b06 net: mvpp2: prevent buffer overflow in page_pool allocation
392e907b5f77626a53276c59307c06b0f1b97767 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
97ab251ac3e3d95c66623b562793987789e3172d sched/fair: Move is_core_idle() out of CONFIG_NUMA
44d0a7294fcf01e1fc0dc152e20e09d6d006730f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
bfe935add3768ab43aab938e0ed742205f9a74f2 Input: xpad - add support for Victrix Pro BFG Controller
e09ebf96f263567b66bc02a3f78af2eb0cdc912d Input: xpad - add support for Azeron devices
57fab34e410958f31d70f09adc0e9ecc9a3a4fa8 Input: xpad - fix PDP Marvel Xbox 360 controller
53c3443120f97be8d9254f2521a115162af6c20e ALSA: virtio: reset device before deleting virtqueues
341efd0a34eee30d1dee045f64af803ff6acd60c ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
a1507aff055e7a6eebecaae6832bae461d0d5119 rds: ib: use rds_conn_drop() on protocol version mismatch
7d2bebd5f469c3ef3cd6c6756805d33b318d76f0 tcp: exclude old ACKs from tcp fast path
59d44b13c82db3e97cbe9b0e755df9e83ffb5b5b RDMA/ucma: Serialize join and leave on copy_to_user failure
82c90b3ac18a84eb4295398281a367765ddebf33 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
b6541293db5f15e89df5dad73758f7478dc7dc37 openvswitch: avoid reallocating confirmed conntrack labels
dee122fcb436262679fc0143c9ebf8591f4e908d net: xfrm: reject unrepresentable espintcp transport headers
9f46a41dc634e9c0327f4117f7cd1c7c1f819bea kselftest/arm64: Fix size of thread_data values for pthread_join()
db3a079e9d3b39e65a9268acc986f125bb488a24 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
ace98a6d5b92175ad42da338936126966ba011af arm64: dts: renesas: r8a779f0: Set UFS lane count
572d86d98081ad85c5c9620a5157001c30c8d578 arm64: percpu: Fix this_cpu_write() casting
46fbc5a3fbb56179bedc9612bea0c1780f1ab700 arm64: percpu: Fix this_cpu_and() mask generation
c45f6820d20c97a58931ad5a4ef5cfe856632487 Bluetooth: btusb: fix NXP IW610 composite device handling
43426092bb9462df952eebf0cfbfa12ad658182d Bluetooth: eir: validate service data length before reading UUID
645cc8d16f55f524052d7458cd7b819a0dc870ae Bluetooth: hci_codec: validate vendor codec count length
b919d27509a3739be405d6dbbdb7cd2b1ffe643e Bluetooth: hci_sync: Serialize local codec list cleanup
efd867aaf06963247f70e37801c527a0b224e0ea dmaengine: sun6i: fix non-atomic read of DMA position registers
ab199d713d6c1387bb54d72266d2e06168edeec6 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
7978280168cbb6733ada0ee91097f8638b6bc3b0 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
76652395d40bd2dae73c9644a3a5be52314f17d0 ipv6: xfrm: use full sockets in local error paths
3375f909a87995bfed182c3d858259df03180420 net: lan743x: fix RX checksum use-after-free
7ce21dae97222073a77ed2cfc76b37ee2f347d68 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
4d6f65067eb8f35e662da2c1da7532e5d71ccf32 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
fed0286871ea7a96a29dbbd78c8d403aebbdb182 net/sched: hhf: cap hh_flows_limit at change time
74339d22f97a5eb91306d2e25d674367ee49cae4 net/packet: clear RX owner on VNET header error
c4c97f956304c5d4c87a894668dc7d1c1a42ce8f net/packet: avoid truncating TPACKET_V3 private size
c52112b205bc712644aa35a0e901b24ced1d4014 memstick: ms_block: destroy io_queue workqueue on removal
1f370abd6e1e2d26cad13a64146da83bd911fb8e keys: translate request_key_auth pid for the reading procfs instance
b18474ef2479a20a8b957bd8446e74ba4614ab56 KEYS: trusted: Fix tpm2_load_cmd() boundary check
17d7cfc056f394323e9b08a2616aa43afc71b250 i2c: at91: release DMA channels on remove and probe error
8cc8e14951150ff8c27b5537fb06d52697ca9556 i2c: imx: release DMA channels on probe error
2784b1e2bdcde86706934924ee45957129c98303 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
0256c2bb9666f8beee3738688aa8588cbd8469f8 selinux: always fill AVC decision in avc_has_perm_noaudit()
9c658454efeba34a7bb796c214a37f992bb81bcf mmc: core: Cancel SDIO IRQ work before freeing host
ed63c1365b4190da149735808e9926124eb782a8 mmc: core: Fix OF node reference leak on card add failure
aa996594d7aec7893eec1707d1a9449f17f69a34 mmc: mxcmmc: cancel data work and watchdog on remove
54dc6d53a887c53d84de7de90304b1e92e40f5d4 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
bfcd525d56b983f5f742cbe0588397d2a611b563 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
9021edd84e89d62ad60c09179c0dae0d0dc1f940 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
3c71023c09858dfc7b650d78c8117c5bb3d9480c mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
88d11a5050c9b9f21946c87d1f516e7a8588d2d7 mmc: spi: reset bytes_xfered before retrying CRC failures
81093c6119037517e971f903a0df0651679288f2 mmc: sdhci_am654: Reset command and data lines on failed tuning
e6bc4bc5ebf8f3f9cfe8904c9e682b0b94dd305f Input: adp5588-keys - cache GPIO state before registering the gpiochip
993ff11a17ba052377f66fe1246e7d480670385d Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
0b7b11d6ac836601ae9fc98d895a230d5038e279 Input: evdev - zero absinfo before partial copy in EVIOCSABS
d7f57765fa56d72d6fcc97825d7f5a21f9784abb Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
54e05cc374d2cde243aae1bd01341e697f700649 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
67b82f4bdfee16534e991dbee308b725463a9fa1 Input: soc_button_array - fix MS Surface Pro 11 probe failure
2e40f41bd917fc40e8a354c803ee3dd5f0ca74fd Input: soc_button_array - check btns_desc->package.count
5510cc11629b2bceb17dbabcc87e80f8e07e90c4 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
86e45536162b9d16b0f3dc78bae1d57660eb0369 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
884a21d0bcc6837c61281eb2aae6c8fdbaa24d19 Input: zero ff_effect before compat copy in input_ff_effect_from_user
1ac9f7e1c9796f3b87009d62b99c31e7c650e066 hwmon: (pmbus/core) increase number of phases and add new mask
24932cc17cb3ce960373d1ea8803ff8c30e8a14b hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
e90449712fdc3122f07e9cb5697b420331c27fb7 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
db720238e7e3dcb8118f8ed0027340c2b826cf56 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
2a2819c56a480717f8ee88f635529ea7399ed150 hwmon: (w83793) release probe data through kref
1de43efb234b28d22262902183f080b82ddd7091 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
01a64f7be0d5a8d1fd9872a28eb487fdddc09f06 watchdog: digicolor: Avoid division by zero
159d7374cdc5b510333dcde81683bf86f8c0d334 watchdog: msc313e: Fix premature reset during timeout update
d1a3826bd4768a098d1ec3b8bd49b72f38c2fcf2 watchdog: msc313e: Propagate error code in resume()
9b4be7f3dcd153b3ba331bd97da124df980fd34d watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
ca83d8ec270831eb92972e3be62241dbd2d3170a wifi: brcmsmac: fix UAF in brcms_free_timer()
8e970c1f7638583a8d8cd6a5945b7391bf2209bb wifi: iwlegacy: fix broadcast stations deallocation
1300c118fdd0b8ea526c1d98e2c002f203018e88 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
117648f22df64d63286c979649563f62e18609da wifi: rsi: fix heap OOB write on key removal
d0fc3e77c533a202129b8bf5441b4927c3b4fcd4 wifi: wlcore: release runtime PM ref on regdomain config failure
6518f52163881212ebc0f13a93665fdf922a2b17 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
3bc03204f65936b3311c3b82a4c7e06002eca048 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
d60fd2115312012c9f78ae1eeb935bc243be76cc wifi: p54: validate curve data length in the calibration curve converters
ffeb7a9d0bf775b941eeaffc6d7b7a56e083ac9b wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
2e1b852333aad21ee1725588275036a047d006f3 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
358bea7877f7c47f8a363fe26ca789ef5a313cae wifi: mwifiex: validate scan response extents
72648fb0bc376f64c13dcd6d1d37169819653352 wifi: mwifiex: validate action frame fixed fields
773470ef92fb5e47c6149e91debadf3734300dcc wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
6025d83e2e479aec3c03ee0b072a589b9eeb5ff0 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
482f9a26b99ecae29ab42f17be33acc16df69950 drm/msm/adreno: fix autosuspend cleanup during teardown
d2cfc4fe3cb46db4e34a56cac418dded0a48bdce drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
a2c80d4c354ed33ef4253f4ddbeb3190bd235612 smb: client: reject short Next offsets in parse_server_interfaces()
20060e4aaee465403fc63e19d7ae796f5515443d smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
251d6db716f1ff8de10bc094d639fd8e4be9bd91 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
d1015fb381a234cba121755ce5a81715edd3fd17 smb: client: fix potential OOB read in smb3_enum_snapshots()
095a6729d5ca3245e8be76f79ace29da4869f6d7 smb: client: fix server->total_read for compound encrypted PDUs
f52cb63e4f11136e95c6fdf8d0139e2f58b6d0ac smb: client: fix missing lower-bound check on DFS referral string offsets
6af9cde24f164e5ffc286245026eecd4e4ff498f ASoC: SOF: avoid a NULL dereference with unsupported widgets
629018451f628dec1ae9d24efe533beceb423624 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
163d0c11e2ba4528e997bae343538a5b0b331c22 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
634f450d2ad4e32f40ad52b1b2f2abe28525ff07 blk-mq: fix tags leak when shrink nr_hw_queues
eb1998e7a064df9ce2075d757b11e1c6283b1f06 blk-mq: fix tags UAF when shrinking q->nr_hw_queues

--===============0170771782151658468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d43706cd75-05030c1dc486.txt

00aadc91e5ba6652067ecdc512fc86c8cdc74fc8 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
56314d02abce9a3aad394ffd1af7c1e596639d7e Revert "hwmon: (emc1403) Rely on subsystem locking"
ad59058223628c8bc649f259c94f0095ee1dcaa0 landlock: Fix TCP Fast Open connection bypass
8363a6241610dcc61ed1c3f4e3ce07488744804f selftests/landlock: Add test for TCP fast open
08b0167ced3739bfaa7f392a2a50b6267a23b325 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
c5fc6cf08bcc462dbecd6c114d4c350400ba14b8 selftests/landlock: Add tests for access through disconnected paths
a4614fd18d2a79fb3ced3e53ae2d3f0dd7bc9c15 selftests/landlock: Add disconnected leafs and branch test suites
1c16d4e21f6f72f7a6cd658c18409516fe88f311 s390/boot: Add sized_strscpy() to enable strscpy() usage
28f854b73f3f33f04342a0d9834847c0715b0e26 s390/boot: Avoid IPL parameter append past command line
e198d0b8dd80c12fd996620be6c6bf1fd367af4d selftests/landlock: Add tests for whiteout object creation
1f545666333092f2f372c3fbeeb2915ca9a25c27 sunvdc: fix -EIO issue due to lack of retries
1ca9d863756cf07954366e6f8d98fe0f6642f4fa net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
cb43a6d4d23c73f86bb70058821a8d78e73ccdc5 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
27eff90089b39d68197f1c8e460e0ce58067944b ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
e64d044232f55c5455e29c9eb1e68fe990e19b9d ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
b1a7a7db5c78402b8ceff582370525e6d8ed621f ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
1ac2b71e438a6c9fc80db653214f60cf7c8e890e ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
1817dc04a8a97236516572150bc24ce68a4ec68e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
7443fe3f6d92a3295a9ca6fcaf500705068f3e13 media: video-i2c: fix buffer queue ordering
fc5b8c65e4ecc72c7025728d48c9d137263fc99c ipv6: Select best matching nexthop object in fib6_table_lookup()
1edd53ece15da97db8c141375175658de3e65217 ipv6: Honor oif when choosing nexthop for locally generated traffic
f2e5e92ca01d23a07f75003aa71cbbd58c6aa7f7 pidfd: hold exec_update_lock around namespace ioctl
65bdd21752df428f6ba66f8e042ae2df6a65e3f4 xfrm: avoid RCU warnings around the per-netns netlink socket
bf41aa5dc05388836f6162c1ebafc124876990dd xfrm: fix compat ALLOCSPI request use-after-free
056820c6f270c8153df0e0fca32e94d28477b0fc xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
8bbecf678be3608af3bc80f77fcbe68f8cf0bfd0 esp: downgrade zerocopy managed frags before mutating skb frags
9741956439316a399c377a8ee8c0e30017fee31b ARM: socfpga: select the PL310 erratum 753970 workaround
3bcc44454b7041e0900b9d888f95f577ecafda6c RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
a852070b3c1db8df82237bb15420ab69317bc8c3 RDMA/rxe: validate access flags before swapping the MR's PD
fbc86ffd802a7b9c265ec3ccde38b66a228fc5fb RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
b40385187c67069355ff6f04dc968583600d99bd firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
167850fa8bfed0da3b0e484a17c3f76511ea18bc clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
9cf4d9399d0d5faec3bd34417b33915e97545daf RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
a6c75037047afe507811a2cb19bea8b43564451c RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
8e9c7d6625066475f8aa6a2959f16b80581fa49b IB/iser: reject a remote invalidation of an unregistered direction
9efe2adb56600b69debe8da8cb90e1bb7946963c IB/isert: wait for deferred control PDU completions before releasing the connection
192273ce21949bcb2c9e4fda242c99eae89020b1 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
8a468f0f2f627826e1be29fcdf623ed5ffb79445 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
80101563c67e2215b49d24d33def240cdbad925e RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
f68a5d5409c7a76a7aae7cc603a97c3f852812c9 dmaengine: sprd: Fix runtime PM reference leak in probe
91a5753dad074afe9695f53b0f0ec070aa94f4ab wifi: virt_wifi: free skb when disconnected
fa350f5464f4d8e18e207da9814d6a6f38fb866c wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
ab7ed3f8de83a410fb2036673a573f314732c27c wifi: libipw: reject too-short beacon and probe responses
0bebdeb31ab34f0a2891fa49d6136aa18b5a2d9e wifi: libipw: reject too-short association responses
e511c75506077604b2ce10626c20df00e60f4fa0 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
2670721fc5ed7a1a48d2b1ac552cdb6ec362834b wifi: cfg80211: don't get the radio mask for netdev-less wdevs
407d4f4dd881482e7cd5bd567546e613abae501f wifi: cfg80211: check IP header size in cfg80211_classify8021d()
0d7c076e1c4f6c8a27d671cea6ab1af6740ff3b0 soundwire: cadence_master: wait and cancel cdns->work before clock stop
505156912ab6e54eeca835c400f2e57980064037 MIPS: Octeon: apply USB FDT fixups also when USB is modular
0cc5a3e374c33bd17da707aea016a9ba1933c4a1 dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
7d85cb9b48ddb644cc1318f4737285246363aaee dma-coherent: report a failed reserved memory assignment
be5c4292a0c14e2324225a321bc0acb80ccde2de dmaengine: Fix device kref underflow in dma_chan_put()
77ca7c6e5fba1194b27c4886d1b4694cc00695b2 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
ae2fa290b672d955ea244699b8381faf01616e87 dmaengine: wait for RCU readers before releasing dma_device
49fc740f5ed737f60d18f7ba3c091b84d231fe5f wifi: cfg80211: only group hidden BSSes with beacon entries
49786036e04f1a06100e48e071e3290684c6a5a9 wifi: cfg80211: don't filter by BSS type when removing stale entries
dadf2edf9ba1c489e38b8b83c76306a22811d766 wifi: mac80211: don't start a ROC while scanning
2497a5ac6c87193e57d212e0ad601c541d9f19df wifi: cfg80211: add option for vif allowed radios
2f67981f79280a3970a7643e0f4fb097f5a125d1 wifi: mac80211: use vif radio mask to limit ibss scan frequencies
f2e45d98a2dcd25b1913da98d1423b95490f1784 wifi: mac80211: don't warn when an IBSS has no channel to scan
7fed0f5942fcf62029967db977e5955439340113 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
264cd9bb02c1702b5d7b600e5d39435dfe6f09ef wifi: mac80211: suppress chanctx warning for debugfs reset
aa1fc73c658068658e4c019bb175f6229b33420a wifi: mac80211: abort chanswitch when leaving a mesh
493203b7d274a6e2401b32d654fa3e4c6f1d9d2e wifi: mac80211: reset state when starting AP fails
be7570caa6355f1b32997b0036410b6888ca7fc6 wifi: mac80211: unlist vifs when their netdev is unregistered
115c3575628faf734aa7e6c24edff9c1aeef1c88 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
116e7b2c8f57f130be5ab50ecc60613e1c6eb71c wifi: cfg80211: skip regulatory for punctured subchannels
a816f93d6d654da258caef169ab38906a2dd4a61 wifi: cfg80211: expose cfg80211_chandef_get_width()
1d0519166ba9fc4731900fffbe0689aa30853661 wifi: mac80211: don't allow injecting frames wider than the chanctx
8d82aed1b82b213ae33dfbcd783938ac061f1d10 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
b0955d1eeb3953faaef16de7a3cb24c83f7b5c87 wifi: mac80211: require a peer station for TDLS setup confirm
a466fc8f76b5e11260a39b32a14f508db7d92829 wifi: mac80211: don't allow link changes when iface is down
6a7a90e45234effb0c7ff37961918b1c7d46361a wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
ae7337d8b8da4872c5ac1b482af6e36ef7acdd9d wifi: mac80211: don't access the TSF of a down interface
31fb5a03f3480878820fa307f69845f76058aac0 wifi: mac80211: add HE 6 GHz capability in the scan elems len
e68752a95d3d860554028c1c59761d413115470a wifi: mac80211: mesh: reset the CSA state when leaving
06a8d434441410d80991b4c68dc6ceec5c1a4b8f wifi: mac80211: mesh: release the channel if start fails
a4cf1099f01b8999eb73cfce6e9931ea43f83a35 wifi: mac80211: set up the TX info early to fix failure paths
69eb681d169ace1a603b0797edfcfa6dbd3dd4df mm: memblock: show all region flags in debugfs
529601a3cf04365a33407fb39d25bd8509c7af26 scsi: qla2xxx: Fix the ql2xfc2target parameter description
6a1808ae1fa8b9e48979510fc4537e435ef4610f dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
5c139c427d013ceda4551ab8ba50e6bcc2927619 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
630bec6a3d6cb7f98a0cbe76f2594f12e025728e RDMA/efa: Keep admin queues alive while IRQ is registered
433e7817ca83749ed455ef2ae57c0dd3f208aef0 RDMA/efa: Keep EQ resources alive while IRQ is registered
1f2e14b608739e3a1909dbcda3061be445f815ab RDMA/siw: Bound fragmented header copies by the remaining length
b27ef51d3ed2ea896a370c504a437e141c9b1032 netfilter: nft_nat: fully initialise new_addr in netmap setup
cf9acbf06498761815f0bedd28eac77aa592f02f netfilter: flowtable: hold reference on ct until flow is released
5b00acefbd1a415d9f22f809981483cbd2503e72 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
433d4f45e66670c67ead2d55f5d5421573ace774 arm64: hibernate: clone only the linear map that exists at runtime
0b122aacee9ccd8f2626b4ef698987a3482f10ff drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
cc1c5f9ea5f2dedecb2e62f82eefcf8e65b150d0 keys: fix lost wakeup when reaping a dead key type
51895e980307e70a0fac18a69b724adb5b86e31e neighbour: Use rtnl_register_many().
9fea674805ad1b748942ab8b67aaec7cf9fc4974 neighbour: Make neigh_valid_get_req() return ndmsg.
c1e50a8867f001714f708e3fd436ea81782b7caf neighbour: Move two validations from neigh_get() to neigh_valid_get_req().
847ec986019ab196c9d1eb23c1d36287dd941242 neighbour: Allocate skb in neigh_get().
e72ec024a09eac0afc577c1370c55cf5ae258309 neighbour: Move neigh_find_table() to neigh_get().
7746cc6b61795f5b856d05fa15635f2befe04d0b neighbour: Convert RTM_GETNEIGH to RCU.
c29795ec773953b69ae802a8a95954fd5032c318 neighbour: Convert RTM_GETNEIGHTBL to RCU.
d3510699263ebb725862b54831976f9613bed32c neighbour: Add missing RCU annotation for neightbl_dump_info().
17a60d8fe5767430339face32e819c8c6320f80b neighbour: Skip default parms when resumed in neightbl_dump_info().
83c81bbef283a14344a13b5a5fb82cb3f7023a96 ALSA: bcd2000: Fix race between rawmidi and disconnect
1a6a5ac339d557773e603e1e488e5f1a7f7b9405 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
8fd48e46ca6dd089774f3bfe61d6c22b6b56409f phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
c2f0aa17c0a465dcf1d4b4a18c6fb00313dfac78 ALSA: pcm: set timer->private_data before registering the PCM timer
97f16ea60e434a1ebb80ee339f796da0205aead9 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
6c32b0c8be0b4b26b56a89629606874cf4da79f6 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
381396254dd28fbff387a7afd424210680813477 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
01d8f528edb889626fa3a40b1483c3c0a65df3a0 Input: trackpoint - fix the inertia attribute name in the ABI document
69a5f72861cc70fde896f76d1a44b9836de44da4 gpio: virtuser: skip free_irq when no IRQ is installed
f0a960ed85cacef385b8348797eff774c7baf2f4 ALSA: 6fire: Clean ups with guard()
db2238f05c8af6b8ed2469273350f843c96c1b61 ALSA: usb: 6fire: Avoid embedded URBs
58255cb577ad91466d0352e8e051af7573667924 ALSA: 6fire: fix OOB write from device-reported iso length
903eebd6feaa9953686ab4acde09dcb66de37865 wifi: virt_wifi: don't transfer operstate before register
bf516c11f9af8ad66ef3920ce791aff00e1c9643 drm/vc4: Use managed KMS polling to fix UAF on unbind
665d80acb79b85273778aa6c25122fa2cada0870 ALSA: hda: trace PCM open only after assigning a stream
2b76a2a8f6b3e411f5024d61638700a7fb0c898d wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
dfb1300321f8f7f813bdd1d720072ed62b252944 btrfs: tree-checker: print dev extent offset in error message
a07e1f4fe4b3a6f688c3f3c4856d5a35f95815aa drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
fdde1cbe329ea19bce280e2b1bc32354098f1f87 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
8906922cb082836d48d59c4f9693431e15df433b ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
cda35c4dda9895ee872ec583bd54f888c8b9fc00 net: fddi: skfp: fix NULL deref when setting the MAC address while down
b71fbdc08b475dddb12bf9e3f3cc7ab7fa021d70 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
0f8ac6da349ac5e29b9e478918dffc352d07dcdb net: bridge: mst: move switchdev call outside rcu
55f720dbbbad282122a24b643827c04ac92b547a tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
3d88b5ac997677069fc0cc1263e0bf4448eb209a tcp: do not let tcp_rmem be set below 4096
91281846c65e9c0dd47f01994211b5fbf38ae7cf ksmbd: return buffer overflow for partial filesystem info
0b24c3dfa614b369bfb1829cc85446c8e6ba2137 ksmbd: fix partial file information responses
3275ded1aed1db6173cc2af70f10e8e63c81d935 ksmbd: keep compound responses on query info errors
a9914ff89504777be9c77cea403e9d720d343fcb dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
85a469fc501503b380574cda1b9f08a29b689aa5 Bluetooth: hci_core: Print number of packets in conn->data_q
5032da9bcaf75ccf95e774d57ab9af3b395b38e5 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
f5ec46084b4b064721234ab6f62b46e1522aeafa Bluetooth: coredump: Quiesce dump work on unregister
ddbf1e9bfb97ad3f6ea57bf28cabbd830abdf846 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
b6e473838ac8d7ce228052c88df4c21c566dca22 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
0da0e2f78ed71093e1257f8d79b4698a21617bf4 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
6971dbde35a6592a611562dabed52700a948888a Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
201a9968a243fe21ff39ddfd2bfa1dbbaa24f441 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
b81cd2094864745775093d28cb85085107589e0a Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
4aa3e77b4985dc926582ac619d51ed16526fad45 pppoatm: ensure a writable skb header and linear data
16af843bef008e76f34abaab8d65c92db83f8285 drop_monitor: synchronize tracepoint unregistration on error path
5697760208141038bed3dca7ab63902a04732f0c drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
d91352e5c7221c18025d592f43f915be0fbfc5e7 net: stmmac: do not overwrite phc_index when no PTP clock is registered
01a2489e74088408fac82847df934584ed6d120e KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
bafcd70774ef14590781b70654c9bb512271a580 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
e1e5a205e914e88494c1259152074c5b2cf4064c powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
9ae453d66710ba3cdcfe7487b7e1a37f7d323fe3 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
462f421df267feac212a7e87b9e3dcb56b678b1d ASoC: hdmi-codec: Report a change when the channel status moves
50e01da9585c0348a589f50be14142bf9c3f9684 net: netsec: fix device_node reference leak on phy_np
fa5b538c006fadb2491b3ba46decc419cb270285 net: lock the socket in sock_gettstamp()
591a420706059d41e04f7f39f9223eec54618837 net: ethernet: cortina: Ack RX overrun interrupt correctly
7f55a154b8ed0375a71dcaaa47da3fb0fe799026 net: stmmac: propagate FPE preemption-class mapping errors
236b7c5d4ad42bfdf13afd0d3e880b8b0389f7f3 net: macb: fix ordering around PTP timestamp read
da643cbed0d6f17feb90113c367dbb45779c44a9 net: mvpp2: prevent buffer overflow in page_pool allocation
1e57f8a8b95dbde4a3693f36a54526dd70d6f2a7 net: skbuff: do not leave stale header offsets after pskb_carve()
64c5861f4eb27f627ad07c4558fe30f138a83687 drm/amdgpu: check ras and obj before dereference
b3c3e45ce8215181f18101b5fad2119087cefc9c btrfs: abort transaction on failure to update inode for hole punching and reflinking
0c7bff4dbb04307a59acd3289f709f16d86620e3 x86/fred: Reconstruct the #GP context for rejected INT instructions
eb8b36f3dc0a3bc44005ef62f5065ae3cc0b6ab0 mm/huge_memory: use folio's memcg inside __folio_split()
5392e46977305926a46915a98edc4d18d1ccea7e wifi: rtw88: TX QOS Null data the same way as Null data
ffcfdc7388820b412fcd1f4ab890c7dd5c7744cd wifi: rtw88: Fix the random "error beacon valid" messages for USB
5210eb88e27c696c86d16e15db3166cfa19924c8 Input: xpad - add support for Victrix Pro BFG Controller
7fce8742fee4c1dde9f654463165d7f670da7ef8 Input: xpad - add support for Azeron devices
aff7d0ce3b3bea8404676f6487b18d71258feda1 Input: xpad - fix PDP Marvel Xbox 360 controller
8d5b7a0f84765386bc08444a0da328cd1b61341b ALSA: core: Fix potential UAF after asynchronous card release
9b0e559ce032034f0b05101e5d139b4767e3c4e6 ALSA: virtio: reset device before deleting virtqueues
9c5d7a68b2eac6d1f9df9592eca147770a132238 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
c06a90d519b2ead3e13860dd93bd5246add8695b ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
befa1744c1a3a230b90d13dcec0f41470dfad61f ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
d49bbc995177d93e18a1f2e3a621ffe8aa514494 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
920af8fbb290c643beb248af8035390541d2dc7e exec: Cleanup POSIX timers right after de_thread()
6c949226fe10efb0452becb57f3e7014e977843b rds: ib: use rds_conn_drop() on protocol version mismatch
8d262f36e0a9c1cda5e39e01b80084086a57c4dc x86/microcode/intel: Reject problematic loading on Granite Rapids systems
550a11e0523f408be3766f5bcbaaecc365198a26 tcp: exclude old ACKs from tcp fast path
631baa278d4bf1f1d14121450ea51f0683683800 RDMA/ucma: Serialize join and leave on copy_to_user failure
c66c20c086339d87c47a89912535f41c0d911bfe RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
b268ee5354a687269d4bdda147e62663b92110a2 openvswitch: avoid reallocating confirmed conntrack labels
1fafbff6e423ee5e0ec8b494df856bebfc9e88b6 net: xfrm: reject unrepresentable espintcp transport headers
4a386ce03d371083681a8a019b1f7bc4adc686d8 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
943d7c106efc286ce5b918b8d7b849fd4d9a6209 kselftest/arm64: Fix size of thread_data values for pthread_join()
4835df2d80b60b1297f526315c777dcecb5122d0 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
0bb0db14add95f98332e69fa0914b327a09e68bc arm64: dts: renesas: r8a779f0: Set UFS lane count
5cccf9bc043b4be6615780ea8e937e5c3627311c arm64: percpu: Fix this_cpu_write() casting
85c47d03d8659e8f1040627fca125c4e9fac3de9 arm64: percpu: Fix this_cpu_and() mask generation
400009c0ccf250d514237546d42472ff84747314 Bluetooth: btusb: fix NXP IW610 composite device handling
59a0aa9415e6f9ac2aa31879f1be1fad2b53610b Bluetooth: eir: validate service data length before reading UUID
2a56283b80c9d116618b927692283b8d4c9b7588 Bluetooth: hci_codec: validate vendor codec count length
703828fe83d9c60c4032506b6cb7a4cd865a31ca Bluetooth: hci_sync: Serialize local codec list cleanup
09efb3bbfc88a88c62d7250672dd5ef1013f641e dmaengine: sun6i: fix non-atomic read of DMA position registers
a52845accf046fa28ad8bc541c3fbbe7635b41cd dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
ccc436f65add8a99d6a061d49edc0455aeae145c dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
fc9cbb713b982985b07ebbd9d6e4f1400bdf38e4 ipv6: xfrm: use full sockets in local error paths
add4cc147efe2b819b8c891d74b7883976f26f93 net: lan743x: fix RX checksum use-after-free
2ecf1a2b0ca918b6a99ee6117dcf1cfe1118f7ac net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
2193b4868529dbd33a3be67b756af902d2195ac5 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
e4ca82ecabaf1d411b199fea9067ef6e723b8487 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
bfb2e419a7dfb1269900287d55b1f93aeaeafff6 net/sched: act_api: release tail references on DELACTION failure
50cfd2a6e03dd7a3c7faed3462cde8428bd585c0 net/sched: hhf: cap hh_flows_limit at change time
5a6e3774e73a5946cdd2d5828e9ee74ee48bfc95 net/packet: clear RX owner on VNET header error
1db158364d9bae1dcae7061cfdc4f43b47a02c7d net/packet: avoid truncating TPACKET_V3 private size
ba3cf33fc021e1882109417787c20714a04af6bc scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
0e0fb0fc52faef42f379afef5ee89846317d6258 xfrm: serialize state GC with device state flush
149525c4822a8f0fc7a636341df65aab5b49df71 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
d5e174f4af82fcb54700280951023fd2901c768a memstick: ms_block: destroy io_queue workqueue on removal
62c3b09e71f966b3894855a36be3a3837469a77e mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
4ccbcdc9f0047f56b031da9734501b5c52bc0348 KEYS: encrypted: fix integer overflow of datablob_len
8966238fa118ad17fa5410b59fb5bfa94cc188b2 keys: translate request_key_auth pid for the reading procfs instance
0ed90e6ea15691bbc5b6b938311fe3bb123a45b5 KEYS: trusted: Fix tpm2_load_cmd() boundary check
1f30a53ad53bff8b97f5945104fdf856cd61abc2 i2c: at91: release DMA channels on remove and probe error
60507bf0f8147ef3aa7369a475a78412a27ba6b6 i2c: atr: fix dangling adapter pointer on add failure
2cab4f90846c85261ba1b8e4379dba1863a28302 i2c: imx: release DMA channels on probe error
e44a22e5e2645f79ea79d53118365e09fd7fe47a i2c: imx: disable autosuspend on remove
d4f21255e11be53b93bb6beb59a2b364195c11c2 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
3a2e2b1d175fe665252d5f787bb2747e79d7ae6a IB/hfi1: Resolve the credit-return buffer through the send context's node
1b8cc9312875ec65a4a169e4c2eb73aa8e6fcaa8 IB/hfi1: Fix the PIO_CRED credit-return mmap
689d7180232a069968945cf782b13bb82067fd23 selinux: preserve user SID across nested backing files
0165aeacdf9eb6c6ee8dff6832bc7500e4b997fa selinux: recheck intermediate backing files on mprotect()
84ec15fa7df822717c83113a92355b06787ffda5 selinux: always fill AVC decision in avc_has_perm_noaudit()
a337f35a784fa6668ef7dc6f5c2c3bd84d8e4eee power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
abc98556aacc8dc22a0cf03db7ddadc2489697d4 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
4b2a810e1d8a74c6d3581174d3acaa55d148626a power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
646168329f941e348feba8ca5a9e6be70484f89b mmc: core: Cancel SDIO IRQ work before freeing host
2bd2fba08ea6d2f9315949c8419cbf02475ae6f5 mmc: core: Fix OF node reference leak on card add failure
bffe079b8101e66dd28971dbcf5b615bfbaa5622 mmc: hsq: Fix use-after-free in retry work
a450f919d97f8691096892b700ab4801b15abb97 mmc: mmci: Fix use-after-free in busy-timeout work
46ea582b70032daceea6e362fdf977ba0faab0b7 mmc: mxcmmc: cancel data work and watchdog on remove
d8ffbb3cf5f72a860dd9a0257cfc59f8b426e24c mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
fcefaa2847ce7e33d017889e41168fdf6105d640 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
44d43ac8c34750e4e7245f7571745fae0af5a315 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
697b16ceb34af346b7738a408b31e93602dd99e6 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
693b21d5d72211f062d9b8f8b506ef385bd214c5 mmc: spi: reset bytes_xfered before retrying CRC failures
9ec4a99aa7297ea3caa5724311fe0e9dd26e5079 mmc: sdhci_am654: Move tuning_loop to local variable
2a214af99a366c5e4823687507cc566beb22cb9b mmc: sdhci_am654: Reset command and data lines on failed tuning
0063a95a39ba9b621cb3f6b3b21cb6aaab90c8e8 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
82d8c7999cef6797e70239e29a0045d5f6b77030 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
f4645f7489c8dee1053618bb9aa931ca43c5ba4a Input: adp5588-keys - cache GPIO state before registering the gpiochip
d99e1827aa083826e880c292772611f01dcc2840 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
81d6bc7816deb8bb14d45f73a858e85f06f30689 Input: cyttsp5 - clamp the HID report size before memcpy
23f4ce38b5920468cb64f4d8a06fc771ea0505df Input: evdev - zero absinfo before partial copy in EVIOCSABS
104baa51ec6e7f6c83e4a88ea4bca47d80e18e77 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
476a621ee9badb395f6c116e54848237d70b48d1 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
1706b5c7596b13715416f79bfff8e6ef2be86893 Input: soc_button_array - fix MS Surface Pro 11 probe failure
010f7eea3c6059f12d358980694560b809de4aca Input: soc_button_array - check btns_desc->package.count
15af77ad6ea66b0920f328942af642595b36aa95 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
c76cc97ae31227998aab30cff0587a3cb5cd3992 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
33872f37b161ee41bb4b21407a8ae8d8bc2a91e0 Input: zero ff_effect before compat copy in input_ff_effect_from_user
12a595432c08797ea97a61c82f52ff6345b345f3 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1e33ece73654fe716225aca5d527b7d5245127ed hwmon: (pmbus/core) increase number of phases and add new mask
5a5cc273f3406d3b3976050db5e02d6c06cfe2f0 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
634a018379ddba5989c38741265edce5b5cd72c3 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
73a11edfaa040695a7458bb02e2543c5ef01438f hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
6c61e9102b72decf837612e76440a2c26d4c0c6f hwmon: (w83793) release probe data through kref
6e6ed974f580017b9cb35769a0800f9ed1b7b41c watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
48ce4df55b9fcbee1c41ed43bac528971bf561eb watchdog: digicolor: Avoid division by zero
ee5535b06f0adcb1ee62eeb8af8d7339e4cd6f8c watchdog: msc313e: Fix premature reset during timeout update
1e489abe793ce498e3002ee08cdab665349b71ff watchdog: msc313e: Propagate error code in resume()
44669eea8fafe64f1fbe8f7656fc87a131d113dd watchdog: rtd119x: Avoid division by zero
f10780577a19ed93a167a28693cf5d019d94e983 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
51778c962ac3e1cf83b4a2f3a180b481ec5a48f8 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
44d2dd1a41785d4b4ac6d6644a3292fc8577d3fe wifi: brcmsmac: fix UAF in brcms_free_timer()
e83d1df2cd4195f067e216b2d6a2f65b7267fb3c wifi: iwlegacy: fix broadcast stations deallocation
1f044db6925dfa88c522966bedb615fcd1d9a955 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a8a0dfb426cd23c1636d1ac35b9ff552caaec819 wifi: rsi: fix heap OOB write on key removal
d747e28bde6d2f537680d4bbd0fd30a2691595af wifi: wlcore: release runtime PM ref on regdomain config failure
e8703cc08a6e71888eee3706ad22d8a3668dad29 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
4ad690dc5fec3a60bdee2af6692aaca846fd3311 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
6a61920399031a1b2e7e411d089fdf031b4ceb4f wifi: p54: validate curve data length in the calibration curve converters
beafc689dead4820dc6de0acece085a09ea7abef wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
933f675db92865044550c7874a371b2de6e49b1a wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
1afe70ff27ecb4a662319d425f659d9a95cbd862 wifi: mwifiex: validate scan response extents
6ef0d2cd48256647d83a0cc5c76eaba2c6a28332 wifi: mwifiex: prevent authentication frame length truncation
ae93c6b7a9db7b322db2423d910a3e058eef2e59 wifi: mwifiex: validate action frame fixed fields
d2357a8064c54338fd19f6148854610aeab1f349 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
124ff273ff3a45e0bd0bdbd877e1b94fa37a1dfc drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
0b79ed9dba7aed9a029fec55a6f9aae44156c01c drm/msm/adreno: fix autosuspend cleanup during teardown
fdc8af2151caaff9ad055fe8d51300e8821fdb0e drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
3924d3fb6aebf117be1848b637a5a81e8a712fae smb: client: cancel reconnect work in clean_demultiplex_info()
d8424e602065786a3d56873cf427bc0d31584206 smb: client: fix rlist race and missing initialization
7f8264410be43e08bd2f5ddda1822bf175a2aff6 smb: client: reject short Next offsets in parse_server_interfaces()
932e78734942475a1e40bd13d7cc41d12686cece smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
b59c669f62e69a4a9e97c5e0f8752195b0574ccf smb: client: fix unaligned access in WSL reparse point parser
aeb0a195316cb2585094ba331dde3ecd1a012fba smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
a5d18f0fcb2a0900017b703f504e7e0a600a105e smb: client: fix potential OOB read in smb3_enum_snapshots()
e761e7b8ee202d393919112214dea925711ce11c smb: client: fix server->total_read for compound encrypted PDUs
59216af8dbd78d1a1c8a6286729dd7a45329c002 smb: client: fix missing lower-bound check on DFS referral string offsets
cf3d16939180ac37d24fd8d5d71becdfd40e2a3a smb: client: fix missing iov bounds check in parse_posix_sids()
1fc91a5048d43d8b79a71bebba7ed437599f5269 HID: asus: fortify keyboard handshake
05030c1dc48699ccb8e3d9feb5578644477e2712 ksmbd: fix partial normalized name responses

--===============0170771782151658468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe8d316b524-442ee8831e44.txt

5a9f2a3eb78663c63acf2d9829f4fa92d9d6c76b Revert "perf annotate: Fix build with NO_SLANG=1"
8f77fc6af4b31654c8d86c922cb0b139cfaa3398 landlock: Fix TCP Fast Open connection bypass
cbb8158df8c2d3e1c2d524d8a5140102b55e99df selftests/landlock: Add test for TCP fast open
9d767d8c9199c3e3ba28a7b7d5ca1aacbf9ee089 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
178e27d8fe87e339d6846bd510af6cb348aae891 selftests/landlock: Fix socket file descriptor leaks in audit helpers
e216326a08af9ee45b7dedbadbdaa37f90e0d86e selftests/landlock: Increase default audit socket timeout
dce25fd95bc2ca5fbec4705f0d04df6a7cd91b9a selftests/landlock: Explicitly disable audit in teardowns
b090bdff21ca0d29b3f202580ba8850347e4de52 selftests/landlock: Add tests for access through disconnected paths
e4546434882487a62b9e2c4fa756e86ce9e8859c selftests/landlock: Add disconnected leafs and branch test suites
9fe6e452d89578e90ddc3f8b9b7f896c21afb2b2 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
8ec13d774045b7e62f676a93c39b52d58e9dc4b9 selftests/landlock: Add tests for whiteout object creation
159fbd3673fe2f40251c4f138c4ae1c92ecd6578 selftests/landlock: Add audit test for whiteout object creation
40cce60c0ce0118770d8abbe5a38ed9413d31805 sunvdc: fix -EIO issue due to lack of retries
d5610178618832b0709091b366462ec2db82eabe media: video-i2c: fix buffer queue ordering
2ef61d90bb1a4e1f23cd3eb248cf8993d32c5aab ipv6: Select best matching nexthop object in fib6_table_lookup()
596093aef9947ec3121baf79f8351ac14c58987c ipv6: Honor oif when choosing nexthop for locally generated traffic
2f0bae3ee263bd84a162e4255fa4aa42e5f9e54c xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
b602662f14a027082ffe495d39287e05cfb4f590 xfrm: iptfs: fix runt reassembly panic from short inner tot_len
56c285d7e9dd83ec0457d9a3175e2a73f2ccb83c xfrm: avoid RCU warnings around the per-netns netlink socket
7115448115b2d9770669c426450f2be02ff14008 xfrm: fix compat ALLOCSPI request use-after-free
df29620e0fbe342b96648d4f6df3adb106396842 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
a617d5f3e1b05ba0efe78fae853a632b0f309694 esp: downgrade zerocopy managed frags before mutating skb frags
08ae3793425d641c2a9397ce9022faec6cd27000 ARM: socfpga: select the PL310 erratum 753970 workaround
f05d848c0d298ecb5e548057389ae5a053fbd3c0 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
89a1fe0ddc36450f9e14702d1389a8cb4e513f33 RDMA/rxe: validate access flags before swapping the MR's PD
e6c8108f394c56c3d641ca65573e8a243817dd40 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
bc236df33141eaf522bde5b5d1e5c93228b0584f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
a06beed754d2b0405a4fca1fdcccde78dab488b5 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
8256655893f83242386df3c73e4f20014bf21591 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
a4179668199d6a6ac29e38652fa7ffee0ea9c071 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
620439252b8b5bb16fbfb3235aae39e34ba84b39 RDMA/mlx5: Remove warn on missing representor in query_port_speed
625278e536eb412f6f205e2f1777dba110c9d5f8 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
c1af984021aafc42662b2645f145f0e424760d40 power: sequencing: Fix build issue with COMPILE_TEST
6b6a66e7f375843d1eb0185129c57198501be8d9 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
f77fbffafdb2f3b50da1c0ccf4a56ed993d4dba9 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
e796d1e686e667ea61bf4ae1e1c74663a4c36afc arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
213be41c88da23c34a0611a470e901f7a8889e46 IB/iser: reject a remote invalidation of an unregistered direction
3ac8eeef7f780840d7910f1d6c28f8a7e1cd1d45 IB/isert: wait for deferred control PDU completions before releasing the connection
a348b4a7a94acd03c35fca33ca48adce05025d08 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
0193581f10750f0deebea32e5f9f2935e2c298dd RDMA/mad: Fix receive buffer leak when PKey enforcement fails
5a372a5f278662498b488ff55a25044276bcc721 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
a4da020b79247a2566785121dbd4bddb2cc099da RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
c9cbac9dc7c6d7839afb001d39b5a6ffe253400d dmaengine: sprd: Fix runtime PM reference leak in probe
88b6be114976ded71764914bc69f4d35eeb51179 wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
2872ee10f0a77468f2ae2040aa41956809c223bf wifi: virt_wifi: free skb when disconnected
bdda2c2bc3e3f7aa0f492d865f965b523bda178e wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
c539d0ba28b57648d44f1fd0cbce40b1c8554e61 wifi: brcmfmac: cyw: pass PMKID to firmware if present
c4f9a22a2008e2d9e7814e1d82a29df57c3ab2e9 wifi: libipw: reject too-short beacon and probe responses
b6c2caef07386ed96fa51381a097cd9cfe1dc9c1 wifi: libipw: reject too-short association responses
95bc0a4dca009707f00e22af083d50173bec228c IB/IPoIB: Avoid restoring OPER_UP after multicast flush
77deb7dfd01432f5013536138203d268c4abfa06 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
a6a7c638b324900f3ac515fb869ab08be37b0053 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
36786769e3678a9d6c96c80b000e1b4159a61fea soundwire: cadence_master: wait and cancel cdns->work before clock stop
f1692faf7158d5ca50280bdcfc0b20714a5161ab MIPS: Octeon: apply USB FDT fixups also when USB is modular
81092a57a9747ec6ba82c9610b6417f799734055 dma-coherent: report a failed reserved memory assignment
e10dea152ea8855fb74cf91aad03798876653719 dmaengine: Fix device kref underflow in dma_chan_put()
9747bb747dac719d0587041090d84eaf771108e3 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
d63d6b67b04103f57fdd4743750c64b45d8416f8 dmaengine: wait for RCU readers before releasing dma_device
baad2cab2759ea33d678e2d34510992576c23f6f wifi: cfg80211: don't free driver-owned scan requests
b709d4010f0ab3521dc06be999c27bc82c14af07 wifi: cfg80211: only group hidden BSSes with beacon entries
14f71f81325e1e243d36be930b24022d85074379 wifi: cfg80211: don't filter by BSS type when removing stale entries
f79bb6cedd64946f3c6b625f0fdbd8f32ea5d40f wifi: mac80211: don't start a ROC while scanning
a86ead71b308f8db8d9696ccf77101d61cd1ac1d wifi: mac80211: don't warn when an IBSS has no channel to scan
733e82d90a181e0d337c47362a0d129b719ef043 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
39d69de35bf6d3d9f9d3ad4f188b85a4ad272ad6 wifi: mac80211: suppress chanctx warning for debugfs reset
9b309d21d677c86b94b58316fb0a9b7e5345396b wifi: mac80211: abort chanswitch when leaving a mesh
f0bb994c7d9bba18ff9c0cfd1fabb51ee82e141c wifi: mac80211: reset state when starting AP fails
a2cf6284180487e80890de9b5a4fd662034fd510 wifi: cfg80211: restore netns_immutable on failures
809a258e9a1c68ad2f3b68533e584c61d19e1958 wifi: cfg80211: undo netns switch if renaming the wiphy fails
dbaca78ced96b127f51fd3710d4aaae75de386ee wifi: mac80211: unlist vifs when their netdev is unregistered
57b5fdb3d06bf17d3ce4255ba0c38b095a40468a wifi: cfg80211: get the wiphy out of a dying network namespace
af3033d23ad2faac2906027d9f7ee4d0dc597cfa wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
27374ac7d123350d337947c7692fa5789e923dd4 wifi: mac80211: don't allow injecting frames wider than the chanctx
d5494c78182563ff43f9c080156210d131c18898 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
26a86ce6f17da55235afc4f458bd516cab8a3fba wifi: mac80211: require a peer station for TDLS setup confirm
9d6ccd45785882165776c7ce838bf192279ae0da wifi: mac80211: don't allow link changes when iface is down
0ecbf9e91efd9c0e76c93500c53a7fafd784fa04 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
df1c434c31146d4b04c709f4387d2175bbf5a911 wifi: mac80211: don't access the TSF of a down interface
eae9e88c60bdab503fde3dffd257c985430eaaf1 wifi: mac80211: add HE 6 GHz capability in the scan elems len
589f18acc02a4eebd8b28f98859795be53a44550 wifi: mac80211: mesh: reset the CSA state when leaving
e8437dd88a2881a0c95e5f2b1363c4d0b14045d6 wifi: mac80211: mesh: release the channel if start fails
02a3c2595ea139f2dac6a8695179d706494a0fe1 wifi: mac80211: set up the TX info early to fix failure paths
849b3b2e16938a2373be2662e09f61b39f3bbe49 mm: memblock: show all region flags in debugfs
094fa96bb3aaa49dc3ae95e1085508ba56f7a493 scsi: qla2xxx: Fix the ql2xfc2target parameter description
5488d0d016096a54458811ab49f56b0fa851b30e dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
38dea484b18fb7b58a3c7d2154c27d93cd9fe469 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
a6a129c28814d3fda651b4944c6393bb5408809c RDMA/efa: Keep admin queues alive while IRQ is registered
a47f1da79626ea26dfba6221eee1335585eb528e RDMA/efa: Keep EQ resources alive while IRQ is registered
c7ab8bfd8432c6df2dcc264534561cc54af75bf6 RDMA/siw: Bound fragmented header copies by the remaining length
0b55a5c9f0f9afbd911eae23a952d1f4f18bfb87 drm/msm: Fix the separate_gpu_kms parameter description
271688076b60700f54b6cf387e162ffa09225bfd drm/msm/adreno: Fix the skip_gpu parameter description
b2b16fe0d4f955d9a150809dd5921a41a2644e10 netfilter: nft_nat: fully initialise new_addr in netmap setup
5f8699a4259bff6d97c164359297ffc30c3acb28 netfilter: nf_tables: fix device name and prefix match in hook lookup
f4f4f037128d0564b3531259a3d1fb8b5de571e2 netfilter: nf_nat: unregister and release hooks on error
e626af61ca49b94f1f9f44be46a1d2f60c9116b2 netfilter: flowtable: hold reference on ct until flow is released
f3503e1fbfced19a5f8d470cd0df22f64ad7f501 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
b03505ccb106aa8636a7d90a0b3d899fe24b12d8 arm64: hibernate: clone only the linear map that exists at runtime
b77605ebdd20aead3d740c9f6f498a3813e770bf drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
183b6477839708e8aa70fe306738d98f0ad770f4 keys: fix lost wakeup when reaping a dead key type
b222c8b49e8cf29e12e75278886f2c3f8bf6cfe1 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7231c4bcb11b81dd562f4dbd4337957030fc1592 neighbour: Convert RTM_GETNEIGHTBL to RCU.
19a66a658eb7594fda8df3db96500f3a1d97794f neighbour: Add missing RCU annotation for neightbl_dump_info().
5d5ce9eaff75435d91bd09b4e9676ed4a84b47e4 neighbour: Skip default parms when resumed in neightbl_dump_info().
1714186005729d7c6b3b5ef663882444a95d7936 ALSA: bcd2000: Fix race between rawmidi and disconnect
9ca424af5c4ac1f481c8776a0c5b3c019c3e40bd phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
eb6e6918019fe897893fc3dd077ec24737840966 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
46d259f6cffb607248e4546226a6bb62b88fb9fe ALSA: pcm: set timer->private_data before registering the PCM timer
5704def760e9b10284b83070253118b0cdcac94c drm/msm/dp: skip PUSH_IDLE when the link was never enabled
56d8667b9443ad68c41b57ce61befe772f374faa drm/msm/dp: fix link bandwidth check when wide bus is enabled
a545a1053ea8f4991d1f3f57153b77648453671e ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
056c655373719fe839bcc7c0725a81a959f7d0b6 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
9dd18d9f6b1de8ed88241dda65296f6f204652bf ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
33e8c5b54c53994b4f33a14a112b088e4cc891d2 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
3d98da7b54f5b3640b08086a27ce78bc3c90d474 Input: trackpoint - fix the inertia attribute name in the ABI document
7db734a9a1946230e5aef61445046b57e9748530 gpio: virtuser: skip free_irq when no IRQ is installed
23a2c60787abb9586773080db1da9b185a8dedd6 ALSA: usb: 6fire: Avoid embedded URBs
645f5f2bbef541815e188ed126d874fd78c62a2f ALSA: 6fire: fix OOB write from device-reported iso length
dd66a7a222ddfa92275ad72f2526748e6e75b9f2 wifi: virt_wifi: don't transfer operstate before register
1bd1fe10bdce88bcde5d9d606fc765330e31f815 drm/xe/mmio_gem: forbid VMA split
59d70ec0e0ef22b3b858de7845b535201bbff417 drm/xe/mmio_gem: use write-back mapping for dummy page
e91e61c8d5c258c946f64557cd91ed17f1e58943 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
47d53689a5b04c33aacf445bca85a3dfb391cd67 drm/xe/shrinker: Return the freed page count through a parameter
a058672ebe33389f168c42893f914c7893a3d817 drm/vc4: Use managed KMS polling to fix UAF on unbind
b1e8b35f76f7608eab85ff78ca826836d0e9ed05 ALSA: hda: trace PCM open only after assigning a stream
0a6f1bd226414bbe1071986f90f17f225b581c25 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
f7ece50fd01b311ee61e4e015b01939f97a985c3 btrfs: tree-checker: print dev extent offset in error message
6696125590b49407454a1ac7c2f5fbad226dffb8 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
e9e9838b1ae2ae241c03e5b93b7303dcf67f79f9 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
6056747b440c2962fe8c4a6a67fce92c0dacd5dd net: bcmgenet: convert RX path to page_pool
157e85247dd2de08b362b7140a9ad6d2421f3f48 net: bcmgenet: restore the hardware filters on open
9c90de53a6f4cfab148ab0f819693d624d37e6f9 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
463e48623fa488eec54094274fdd8ea08ca3e4db net: fddi: skfp: fix NULL deref when setting the MAC address while down
4f452575d0c0e9de6e32a8d684c0e426dbe6669f wifi: brcmfmac: fix lost 802.1x TX completion wakeup
8b13680baf962dbee7f722d846825b765a9f52ea net: bridge: mst: move switchdev call outside rcu
92b28cdd393ed958410ca8d0c0dd5c8f57144b7f tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
5dc35c274250b41c3b97cc6572369f5cd4b428f8 tcp: do not let tcp_rmem be set below 4096
a91286ed2ad00c4153e0c0b8bc5a8e9f628f19ed ksmbd: return buffer overflow for partial filesystem info
ffb8b06928e19394bdd6875c8697f91eaef6be22 ksmbd: fix partial file information responses
58da7556f05578799844927fe95d6cf7c7ae7a2c ksmbd: keep compound responses on query info errors
ded810685471121eb23510bc889018561fa66a77 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
b7fba34daa597810c5e82bda71bc9e4316a63bf5 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
457725b7f6ce85ea03aaaddf67e34cd976d1576b Bluetooth: btintel_pcie: validate TX skb length in send_sync
efcb1a463cbc6bf5e58a6293452300a26975ce37 Bluetooth: coredump: Quiesce dump work on unregister
e171ca15efb063c2dfb62f069a9f6c0db939e1c5 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
47251a0cf9f9bef93be66f1cf2d5c69566505b5d Bluetooth: qca: Refactor code on the basis of chipset names
d6ed2f2458812bd479aec876600a712046431962 Bluetooth: qca: enable pwrseq support for WCN39xx devices
975c2465b5547425bd5a7f18deb72e8d1fc8a125 Bluetooth: hci_qca: Do not write to the serial port after it is closed
87dc893cda7bc0a53f9b4c2447d49d52083d58e2 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
36bced712287cc75f0cc07b20181034f9805a7c2 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
89b6a36ddac978f8a93048c37ae5302dd7e69d83 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
d6e8435750ac365cbb435b85503f387ef98ab53f Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
c7d705086ac3ac3a99886dc99a5dccc8aeea840f Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
96bfebdbea05ce964eb16dbc5eb3436d3a47e9e9 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
615e614bd21ac18f2f88dc18071318f2c887daf6 af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b600a7a21f5c2aedad14956b00aec4461658da8a pppoatm: ensure a writable skb header and linear data
7c66c2728aa8a8a679529bc8e82d6f3f3ab7657e drop_monitor: synchronize tracepoint unregistration on error path
c8e15f0f485935e8ac9e9a0195ad8508b62d4e88 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
7a6038498dabdb1be1239b1f56b3d2dc24e60e62 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
2050acf4428538c442373d54e9e48e523fcc5c3a net: stmmac: do not overwrite phc_index when no PTP clock is registered
f79c17efb5d8a12a19dc29fd853d81348b1fb272 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
922bd84788dd90cea6c7046897f891386f9f22db KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
39f0e42a8ebbcf3e0724175186524bbdeaab7fe1 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
630fb32ed67210e76197dc350d5879b3ecc36dcc futex: Also allocate private hash on vfork()
1554fac53286e16acdbc23a751202fab02e096fe btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
e21a7860ebfcd541459bcb00f0a03ec4ee5b8b66 btrfs: handle lack of space when cleaning up verity items
52c8392e7ad7b8ca693447af792e2be1d3c9c665 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
5f081574a237b195a0ae2e6aab6ad4ed53279496 ASoC: hdmi-codec: Report a change when the channel status moves
90f580ff6100ecf850ea07f579ea84bed755552b ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
ec6fec5acec6c41da43e0cfb6b35796eca050d71 ASoC: sdw_utils: Add codec_conf for every DAI
3aeed1738894e477b78e3ed5c3b500ec3c2ea30b ASoC: intel: sof_sdw: Add ability to have auxiliary devices
49e2c785d0fba2f6c052018e839009609d627120 ASoC: sdw_utils: tidyup .count_sidecar
810f338cc12577cac330862cd8e2de5805292b9c ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
5716f57ebbbaba8b3bfad22a01383041e40816df ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
c1d79ad02ea3cef242e88279d1b64bd878269c20 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
56516f7cb4bb80e7f9e1b56f6d0abe0d460492fa net: netsec: fix device_node reference leak on phy_np
3998a5cf965044c79fc162d9df227094126a67a7 eth: fbnic: ring the doorbell if a burst ends in a drop
411a40125f17c48d3853507a200187bdcb06f0d1 net: lock the socket in sock_gettstamp()
b39d79955b2d23614f36eedd001eecd6e0c08d04 net: ethernet: cortina: Ack RX overrun interrupt correctly
46bb5749f2d233e8eadcb1a8cfdd866ae32a3831 net: stmmac: propagate FPE preemption-class mapping errors
1d82ad48bed54d9a5e76784161770e158e9038f7 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
06d39caefaae428a2cc24e1d29704177204c9465 x86/alternative: Refactor INT3 call emulation selftest
db4eeac06e9fa72d5f9b18b32edea0507d35c28c x86/kprobes: Fix crash when probing CS CALL instructions
1e736cd8e7d211eb11ed996c7621bc251defac8f net: macb: fix ordering around PTP timestamp read
7c83c2c8c0a9a2d36fe301067308661359721fd1 net: mvpp2: prevent buffer overflow in page_pool allocation
162a7641111c0e8f0d474354ac8bbd01e6c3cd9f net: skbuff: do not leave stale header offsets after pskb_carve()
ea13b65ce3e6a341003092a20c00ff70a67ded08 drm/amdgpu: check ras and obj before dereference
761168ceaa84d06e4f37e191332c834e3d307771 btrfs: abort transaction on failure to update inode for hole punching and reflinking
c09037ff7f0ebd4b9fccef06a2c6570b9c66e31d btrfs: check if there is space for chunk item when validating sys chunk array
e1832e3c8989dcb0786e7a462d69c777a38e3ce1 x86/fred: Reconstruct the #GP context for rejected INT instructions
06bae47e9d882595b9945db949aba06af9f898c6 Input: eeti_ts - publish the OF module alias
495dbddf10c5efa01ca176416baa96a065fc4054 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
e178fa3f0c95098aa583d0096f16193d4f41faaf hwmon: (hp-wmi-sensors) Improve raw WMI string handling
cc647652de3a9200488e74d9df7c8ad61434a442 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
ec6297aa6e4fdef0c3a2d1a6bce0996c1771b915 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
2fe8cc41fb3685fa8c13f57056556e76791bb523 wifi: rtw88: TX QOS Null data the same way as Null data
3dd28abea937b447d911ac5309b73bc2593c0d47 Input: xpad - add support for Victrix Pro BFG Controller
1412b316b7855c146392545b96676a5f2b055dbb Input: xpad - add support for Azeron devices
7b34c41180c4676a46ab3ae6c39cd0fc0f6a9bb2 Input: xpad - fix PDP Marvel Xbox 360 controller
bd7e19a0070ce3b1214d433191585d9b880bb7b0 ALSA: core: Fix potential UAF after asynchronous card release
4d690e369c186f51c2b20e1fee1d02cf65b9e676 ALSA: virtio: reset device before deleting virtqueues
3dacb3b52d484efe050afd51c8384c8b90bd949f ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
cb0cdcfe9324defaeb64847d4ca3a9b2430f3579 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
66400a79ac3e0aec5408d3ca828f98b9d0b4e58c ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
d7617bb7dabedc3567d7c5acbf04c10e4e33c47d cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
ff220777c9e3cb66d62bfb20aacef521c5fdf510 exec: Cleanup POSIX timers right after de_thread()
4406ec45c87a9080b98d49ac871ffa67040fb118 fs/dax: check zero or empty entry before converting xarray entry
154062cc184bc6630ab226e4fd9f9ca656aed863 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
9dfb691be184493eafb3c37b397ad6e80f86155c posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
045493bb21ff8caaaa117baa7b55c05f6ec151a4 rds: ib: use rds_conn_drop() on protocol version mismatch
58be3a0dc47e17df3d639efee5344979608e157d rust: net: phy: fix off-by-one bit positions in device status accessors
438c9629358990dd7a469fd3b34384ba76003228 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
72e5e82b2243e8a266cbee7338aeb691dae0aa07 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
b0de4792e66f131c82706986515886cb682db41f drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
7d0a03c7d467caa282b01ed7146c0a12745b2683 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
b0cde1e2e697db24a7fde8f8a97390468f1fa5c9 x86/build/64: Prevent native builds from generating EGPR use
91d6bc390f0bbf141668e3b17ec2c00fddb14f60 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
1df091d19ec5e49b5f3afe6693ed761200ecd52a tcp: exclude old ACKs from tcp fast path
d2068bc32b93e302a2f3362f08c9e3cc2bfaa9b1 swiotlb: use the adjusted address for the highmem page lookup
b141b3c30b7d300750c64e37e131f1d916440177 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
939a75372fd369a2c9683eed059f71714d9629dd spi: spi-zynqmp-gqspi: stop the controller on shutdown
3e10f9f143575e2140627c5e56d5efa31010ba8f spi: virtio: Use the per-transfer bits per word
a68e03fc5eebe22423afa57ad4279fde5e147270 RDMA/ucma: Serialize join and leave on copy_to_user failure
306f445376ed9f4216798cc8ea863fc044158da6 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
b108a59b1fa05192435a39178e40086842c60bba openvswitch: avoid reallocating confirmed conntrack labels
f904770ccebe781a27ea4bd52bd911bf220c88d4 net: xfrm: reject unrepresentable espintcp transport headers
bff354ef0ca71135a80c3022bcf5925e5c836188 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
e08c9f9661a9f2ff1e7f3eb09244c2c203bdccb2 kselftest/arm64: Fix size of thread_data values for pthread_join()
516c76476c5ebacb4af71e6a42998898a8387269 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
49c3454cabb096652cb9a5fa4df204f8eae518b4 arm64: dts: renesas: r8a779f0: Set UFS lane count
57bb698d049196dcc315bbe9c365a7b790b460ea arm64: percpu: Fix this_cpu_write() casting
0da76b5710d51f82b1b547012ec7a43cbabfb1e6 arm64: percpu: Fix this_cpu_and() mask generation
1bf604fe8dc072491950538ad388b1b9b5a6d507 arm64: percpu: Fix LSE operations on {8,16}-bit types
510d53c448de618556d93812a78b504f03c7f74e Bluetooth: btusb: fix NXP IW610 composite device handling
7b22b8af1489b022cfd0c7b9658d201513a6064f Bluetooth: eir: validate service data length before reading UUID
3c84fe6179d4bf2713fe21e9268def609cba2cf4 Bluetooth: hci_codec: validate vendor codec count length
b8b35a322290e2f5f2aca78a9e0219d20c85690a Bluetooth: hci_sync: Serialize local codec list cleanup
98afbc1755f82c1d84edbef517b113d8b3a6ff4e btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
a3c2d05d54f4c7764b4cf787c292e70398e71ee5 btrfs: clear free space tree creation state on rebuild failure
1d09c9284390b0ad39127a7adc412c1246e1ed9d dmaengine: sun6i: fix non-atomic read of DMA position registers
c6bc07b8e309eb6102f332ba54d75d05bf397078 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
f2342d2a729b3a145abcb20af7d1fe657ca74026 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
bfe310084671a7e4ae9d53f0041d760b2bdf2bdf ipv6: xfrm: use full sockets in local error paths
19552754c7f090667a7fd466c2bf74c6259bb09b net: ip_tunnel: initialize `options_len` before referencing options
c79d0d96cf3f873ed9c58832c5f9f647d4b535a7 net: lan743x: fix RX checksum use-after-free
83e286760d26bd1b59fe48dbb76f63c0b0424fa8 net: phy: mediatek: do not report link and per-speed LED rules together
64c53fd644834139f9fc5d040a2f1968d67d9403 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
48937ee30df47e98a5abce07e29398540c304555 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
b4441f28c15ca5024e5be31215ce46a978f56871 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
4a68c608d020aa2bb66c280f1aa2cde5e900e9b2 net/sched: act_api: release tail references on DELACTION failure
abf6ac7f589191757c3a5672e4bc0bfc81f85197 net/sched: hhf: cap hh_flows_limit at change time
e1ddc61b05eb89349bd932b6700f58a9e0f7c3fd net/packet: clear RX owner on VNET header error
52c6ff377d41fb54238b130222620c8cab22303e net/packet: avoid truncating TPACKET_V3 private size
c874254dec18b707258041932a94eb2272c44fa0 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
f4babb078670a0834ef4a280528ade2bfb493a2e xfrm: serialize state GC with device state flush
53d82d94b7e73cb78056946a69625da6832864a9 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
76b3b8a4ef84c976c331e93e28da247a995843b3 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
1fb23cbf692c9b17ab34cd446a650282185136fd memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
49bfba07f35478d4c6671c0f1afebeeddabd2d9a memstick: ms_block: destroy io_queue workqueue on removal
9894b0b302fef73aca9c9f06c78151bebf0b3b9a mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
e428daa4099c297a11ca4a44a8d1336b696c0475 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
507f63886b1c0791fe0c6c78da9d44d5a65be13a mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e46482b164c5f055632c53e57fe68371ac0d9289 mm: filemap: retain mapped dropbehind folios
cbc489d616f5db8e22c62001954dfa8361fcc571 KEYS: encrypted: fix integer overflow of datablob_len
9d9ca99e8a4b847ac37d53e126ec619cec6c3bbe keys: translate request_key_auth pid for the reading procfs instance
94b7c0b2170ee25c2a739091c6bb2095d865aeee KEYS: trusted: Fix tpm2_load_cmd() boundary check
1079178b8981d3f8fa7f2d235f0f49250049beec i2c: at91: release DMA channels on remove and probe error
ae8b257374bb18ddbb51b3d607261e4c09da8996 i2c: atr: fix dangling adapter pointer on add failure
6c3fe45395dd2cdce047cfd7d02be1cf0491330a i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
41acfbc231d22ecdf4a4fff160a842a4bc3288d3 i2c: imx: release DMA channels on probe error
1c6a228c777b618e94cb590244755e355cc59ea0 i2c: imx: disable autosuspend on remove
56b5b4beb2150dfad4f202c7b2f6441f4355b2cd IB/mlx4: Fix use-after-free on pkey sysfs registration failure
0f6e8f77c7e0bb1d7f223bdbabd5c01e25fe26f6 IB/hfi1: Resolve the credit-return buffer through the send context's node
63793a4d3259d12662b59b6d9b4979746e37e389 IB/hfi1: Fix the PIO_CRED credit-return mmap
7109688dcf6ed5cf9509687175a349fdfd4df280 selinux: preserve user SID across nested backing files
53fe1f1591704ae5e98b94a88557845f458637d4 selinux: recheck intermediate backing files on mprotect()
dae11b6622e256b80d20797022102e288848e2a9 selinux: always fill AVC decision in avc_has_perm_noaudit()
515ad0d52049392971b257b28d3ea3ae0e0c115b power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
8e7756d123ee4f1d57dcd3a1c927701051926e56 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
0427d6f98b94bf88ae9d2b42f458555f736de9c9 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
7b7bc7c42faa403fbe7a36e02e5f296e53a71e8a mmc: core: Cancel SDIO IRQ work before freeing host
10d9cc3bcc5f45bf586b4a5ff3f7942b29a4f4ed mmc: core: Fix OF node reference leak on card add failure
f83bda26573ba6317f7d748b40ea9323f3728397 mmc: hsq: Fix use-after-free in retry work
75d2255fd9697eea83a3c2651a53c502be0d51aa mmc: mmci: Fix use-after-free in busy-timeout work
e8aef3ce801714e11b6f1f8a60dd6a78bea5951d mmc: mxcmmc: cancel data work and watchdog on remove
2a76757260d29457bbfa9af8962d03ec8387750f mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
414598d06c29cb04de85ceb5be0040f97156a733 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
29d3801a95c170395b0427c9f29604f6bb288f9c mmc: sdio_uart: fix xmit_fifo leak when the port table is full
b32cd8948415e01927e5975607cdbb3daaff8f4a mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
db6c4f24bf83e057aa1d8db81ff1b34e47ef7582 mmc: spi: reset bytes_xfered before retrying CRC failures
3afe86638a7a27b139d4a7134189219decbac5b8 mmc: sdhci_am654: Move tuning_loop to local variable
ab0baf6027bb1e68797a6c95d8d58f09dc923289 mmc: sdhci_am654: Reset command and data lines on failed tuning
c6927ea92261f0141eb25eca7a4c71742919b04f mmc: sdhci_am654: Clear ITAPDLY on tuning failure
1bbbc328a88626bf0f2d8dc19bf76c507fc5e833 mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
b55d7823b5f69cf3e112f43611a9495ca9e4494e Input: adp5588-keys - cache GPIO state before registering the gpiochip
727ac386b7f305b880a59ab422c41627c422d40a Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
2d108393e813980136145ced6461d74e78e3e622 Input: cyttsp5 - clamp the HID report size before memcpy
fe1a83ddd3ff59bd0b8ec970908c77c86eb6b4af Input: evdev - zero absinfo before partial copy in EVIOCSABS
75925b75fe04b261af82005c3ff91fb7eabb5c45 Input: hp_sdc - shut down kicker timer on module exit
f34dab573f0523e7247a5810768b19997e267e98 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
de5b01daa49fc23ec545ca25e44e1b54e9fc161e Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
1c086771f286f16b91aa5e0ee1a29f6206780bd9 Input: soc_button_array - fix MS Surface Pro 11 probe failure
d97374260045caf3d72c81d9bf1667fd4136da47 Input: soc_button_array - check btns_desc->package.count
ab494015dd4801e9ee3e2654c9e7884637b88781 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
fa0c44fce6dab887e63f557f791be18b8e269f19 Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
fc29719ed5d2fa26cdb346cba060d61d66e007e6 Input: zero ff_effect before compat copy in input_ff_effect_from_user
620cac0935a8431e4f0e090b4b519bd41b7cd7b8 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
f1393bfc78c571b1a069835b42099f59d94fea83 hwmon: (pmbus/core) increase number of phases and add new mask
b07e69e5a9adc9c24a33e7d957caf06fd3623f3b hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
9a682d521092d7173b37d1f6d585978ac8904027 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
3916dd5ba6be52985c3e252279e25bf7718cdf12 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
5ef1d376ff2adb4085777cc76e7b412fc901a825 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
8fa8af9b90b7aa18e07fc3322b7a16d176a01794 hwmon: (w83793) release probe data through kref
3ad9f656c7b4d67ef218121c3d3a79ee8ede0c4a hwmon: (cgbc-hwmon) Fix current sensors ID lookup
d196ae87180c43592cc2262056d644cfbeff5a90 hwmon: (cgbc-hwmon) Add missing sensors
53fc44367ee60b77590ce2057cec6ebdd34aa9fb watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
27b98fba74bc18033abdffee3cdb4abcc1321eec watchdog: digicolor: Avoid division by zero
20729bc583d225e46e45eb0f2b6bc696234353d9 watchdog: msc313e: Fix premature reset during timeout update
336d82462d355fb7894ab570826710b4205327a1 watchdog: msc313e: Propagate error code in resume()
48a7c1661decebfa0d353a43c61bd40d7abaf944 watchdog: rtd119x: Avoid division by zero
fc27b6ed1e7ada48e13f622008818fbc1e818846 watchdog: rzv2h: Avoid division by zero
2e30268f2ce168cd6e824a938d8c0c0d70ad48b4 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
d6a01381d101b24abe37a23f89910268f52f45c9 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
564acd68508f07f56e6bb5e5fee977c67aa401a2 wifi: brcmsmac: fix UAF in brcms_free_timer()
d143c0e7b1cbd180f27fd63acca89113ad08fe1e wifi: iwlegacy: fix broadcast stations deallocation
fba039e4b086ab6de22f4fdb392f247fb547b398 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
92a6c6f56124161fe4bf6ecb58491b8c7c984c18 wifi: rsi: fix heap OOB write on key removal
8d778f973df653f10bc48943028a3dcd9e294227 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
9f149212eb11ea542ee98536244a62bc46910c68 wifi: wlcore: release runtime PM ref on regdomain config failure
c31b29cb047e69de6149f13eb2baff9f2c33c56f wifi: wilc1000: fix out-of-bounds read in P2P public action frames
334aba59983b33f1fb4b4c75948ba95afe2fabb3 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
cff33bad29f4b24aa2312514b8a95d8c2cd128a7 wifi: p54: validate curve data length in the calibration curve converters
c42b6393ee5d62e41e93c75bb98ae12f1957a538 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
97747617ffca609f3334e662724e1df4e0877ee3 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
3b789f96c4783a73a891ad5a23a294bfa05d9575 wifi: mwifiex: validate scan response extents
d0acadb43ea523ad9b0605e07127365168aef01f wifi: mwifiex: prevent authentication frame length truncation
e521d04dbf0424b13e82df98807e109b6e748cdf wifi: mwifiex: validate action frame fixed fields
62c842e57e5a856f7f4fc27bff2685d137ea036d wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
63bb52886eca84c8b317b37821718f3c45ec033c drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
96b6e8f73dd60e1cddfe60b8a1a9c10c81e46405 drm/gud: Ignore damage clips in full update mode
946a40454c0a87e95dd9ffaebd0e0226315e658a drm/msm/adreno: fix autosuspend cleanup during teardown
948ca13b3a308e2e5cbfb9721cd9f736fdddd49b drm/msm/dpu: clear pending peripheral flush state
6a50cc620585980ba5a230bf7bf47614836d5eee drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
86233b260329c5a61dd13adae45d01d842d4bbc5 drm/msm: RCU-free the scheduler-containing ring and VM objects
69c0e22dd14ba9793cccbf1f92414ae584d19ea3 drm/amdgpu: fix rmmio iounmap skipped on device removal
1b2d87046be024f8fa9dc19f410ecf1e215ba924 smb: client: cancel reconnect work in clean_demultiplex_info()
50abffafd36b547f78442b6361fbbed0785a8314 smb: client: fix rlist race and missing initialization
e9d103046b229031fc7c8098d555003b0c4afbcd smb: client: fix use-after-free of iface in cifs_try_adding_channels()
cfd1cce0e1bd6028fa2d056dee8ec5cee27eb249 smb: client: reject short Next offsets in parse_server_interfaces()
7d6d701dede349c14e7e6eecaffbeaedd20de51e smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
de95c8f7f92305ea7438c94c76e6e47e62c0bce3 smb: client: fix unaligned access in WSL reparse point parser
ac15f448aa5b9a3a52d595242d43092db5ae3d4a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
dac4b65092a716f85f3430bd9431835aeca2a56f smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
590c5bb0d981a82e1a8db893776fcbf426686f30 smb: client: fix potential OOB read in smb3_enum_snapshots()
01e23986dbcdc84de36b3810aff5a94f3d3ff08f smb: client: fix server->total_read for compound encrypted PDUs
46139f34af6c516782558c808f3980f6738e074e smb: client: fix missing lower-bound check on DFS referral string offsets
e9528213d9bfb9670cbe6a8f1504971b78275491 smb: client: fix missing iov bounds check in parse_posix_sids()
6081d6994aee86f6900fb24a2aaff7d9fee3539b HID: asus: fortify keyboard handshake
b63da22538a6003c482d85f81de587c1dc8a0e49 ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
4a02ae6b2e23ca3529966e41dd8f99bdde423962 ntsync: reject wait ioctls with zero owner
0878735876222f8a991bca724eac9046ed788831 smb: client: fix busy dentry warning on unmount after DIO
1b3597a93662f138426d55a28af3441626acc98f ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
8b9dbf3b719110689c3b21682060aec82090b24a ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
0f1e948c0389460fbbc3acd6ce843ef1cc05cbcc signal: Move MMCID exit out of sighand lock
1e2bfef305579733b0e7d7aa2af84365c7295c1a signal: Prevent exec() race
9c2bb23f37c2ab401a02960d9d7c3b696ddef98a xfrm: Refactor xfrm_input lock to reduce contention with RSS
c13ae262a9de8dbfef96dc313d3690f62ccaa18c xfrm: Fix dev use-after-free in xfrm async resumption
ed7fcf66c38728752855057ecec16381165e8326 xfrm: save input state data before secpath resets
2bd607912a19aa3a1401146d88f1f710f26c92f7 mm: move vma_kernel_pagesize() from hugetlb to mm.h
402804f15626387d7b3b4e25fa50634ddb0e6ee0 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
89e5391e268b5caf6623da406e689698c050faa0 cifs: Fix specification of function pointers
2b3d74867657e54a13cc7e06dca0633586c09cfe 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
d54026848afcc2d4877a78811befd9fb5ca1807f mm/vma: correctly unaccount on mmap_prepare() failure
f90cec418f0336d75ff6c43046be2bf27a54011f wifi: mac80211: track MU-MIMO configuration on disabled interfaces
b6fcd2cafbe11bc935942dee19d2523f8cf0a178 wifi: mac80211: refuse to make a monitor active when it has no queue
d8c4b5835dcdf0db85fe4f0482991ecfc47da3b9 scsi: fnic: Rename fnic_scsi_fcpio_reset()
cd7e8de364b573c98b6ea00ae35e3c5673db59fc scsi: fnic: Bump up version number
53f5bb630c1275d0d3d0acb0b21f97b147607e0e scsi: fnic: Make debug logging protocol independent
1567422d45c08bacb90f01becddc646295e783b5 scsi: fnic: Bump up version number again
85afb45c2cd3f2e3459ff110758be2f6fb806da7 scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
b94b8eb787aba030b6fb2ef7c6266fa8009b203e smb: client: fix cifsFileInfo reference leak in deferred close
e46cc3e7db8f1c7f3e06d02dcb01cb4b0db0fd28 xfs: add a xfs_rmap_inode_owner helper
8ed69133409a137596d6983a27f22f8af0f2b06f xfs: convert xchk_inode_xref_set_corrupt to xchk_ip_xref_set_corrupt
fc44724e25b61d9eece10b1b2d6da63e9e4d3684 xfs: remove the i_ino field in struct xfs_inode
51f975f0914a9a2b42194845e1e9f17c4f3b97d4 xfs: fix under-reservation of blocks when repairing sf directories
acb5c3168600a29a0671e0e157df5d3678116a7d drm/amdgpu: lock bo before calling amdgpu_vm_bo_update_shared
9aa1a5089c3ad40c25361d56d88669d9c249963c drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
8fd1ace817f55692acdd98395023d2b93494fdb4 wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
48ad2ba265aa0c4a87e8294f1842a92fb19028f8 wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
13c96555eba06ea461ef7e03ce011b7ddaff6bd4 wifi: ipw2x00: Use michael_mic() from cfg80211
87f9d54ba64d4f198604996dcfb77c9441faac2c wifi: libipw: reject TKIP frames without a full MIC
ed9b43f37c40729c88f68afabf766f47829e48e8 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
9d456b5919d038925e435f6888b11b1c17d93bc9 time/namespace: Export init_time_ns and do_timens_ktime_to_host()
442ee8831e441f07a96e2457f2902c9cdc6335bd ksmbd: fix partial normalized name responses

--===============0170771782151658468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c749d1fc2c-9736c4c5e18c.txt

8982a5ef7fec9a1528e28aa8bdf1f450ae1b1725 ksmbd: fix use-after-free in oplock break notification
d13c89586c8325a6618dc19b277f2022406a3958 drm/gem: Consider GEM object reclaimable if shrinking fails
9e368d1c890b5e8c4976aa36da48afcebaa6e421 bus: fsl-mc: wait for the MC firmware to complete its boot
fc31a8180e7b5d7d5a3d7691c663c5283913ab3f drm/amd/display: Fix DPMS using partially updated pipe context
b848b545f81d0999388f7b4592877cf232640c70 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
715530c120f219d24bd4e3c883014c5d70038b3c drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ab623b59c7c6a71d9ae0730d89da932b45412342 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
830b11660d2718de499903e14d1733b492bc6265 ima: return error early if file xattr cannot be changed
1beedb6e2c49e3d78afe4a2b285f90894107756f usb: gadget: udc: skip pullup() if already connected
917f0897aa66a852488e828e5f38c5e1923d5aad tee: optee: Allow MT_NORMAL_TAGGED shared memory
6792e69437b3a0be6d54fa8743e9aeda9e057fd9 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
ea272eeb25d587bf4a615709eef9a864766415fa PCI: Stop setting cached power state to 'unknown' on unbind
a346563d3d2f053bb5cd4cf8f59f065d920ff667 hfsplus: fix issue of direct writes beyond end-of-file
bc73d2511d599fca9516583d6e15a358099a7ab7 wifi: nl80211: reject beacons with bad HE operation
c59f86e15bd263dad03b55b8310e3f2ff55dbe27 wifi: mac80211: always allow transmitting null-data on TXQs
35072fbf4a74deea0e373be16679acb9cd05bb4d wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
cec7bf928178e662ba2471025d2babac235e2b7e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
02141075a9e226b4b2d178b10e72c9b48afb1b79 firmware: stratix10-svc: change get provision data to async SMC call
62822d7bd636e8f781e79aec3dd75900c1f5d099 bridge: Do not suppress ARP probes and DAD NS unconditionally
371ed9995078dc38587c7494db65fcbef51b72f5 soundwire: validate DT compatible before parsing it
190ee0fbfcf0b3e4027d6e8f6f4abf3ff6510a14 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
ed9ccfb57cc6f22da6044d94162c65c5f276baf6 media: rc: mceusb: Add support for 04eb:e033
bb2260a4a0e58d5f4305ab7e3821cd9129f78510 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e56811e1f3c2549d125cdbb9cc4535e44b7f1f50 thunderbolt: Keep XDomain reference during the lifetime of a service
a801ac61de74b0869bde9a908157258007803210 thunderbolt: Keep the domain reference while processing hotplug
2ebffc21ed4deba2db101cf3acc424c77dab1b59 thunderbolt: Set tb->root_switch to NULL when domain is stopped
9da868769ad8bf799e3dacdbf89171da1ca23fe6 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
4bcc890528fc4c1bfb5a16552bea9681b641cc3e media: dm1105: fix missing error check for dma_alloc_coherent
6ad83242d4d3ef81e60252e05f777205522fadcc net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
6ab882e3392c11495192c793afd6ea068dbb82d6 PCI: switchtec: Add Gen6 Device IDs
6b849a18efaca561f03b5028364eb8cdb475ee73 net: dsa: mv88e6xxx: define .pot_clear() for 6321
8cfa598539943c5623b1983e9d63f347d9883a63 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1f34697c7b349f5994db01bb914248bd59bc498c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8d04065b6491cb93bf14a0798deb7d17092ae8a8 crypto: ixp4xx - fix buffer chain unwind on allocation failure
cecbb3c9dcd8307cb74b27adf1e0eb5d5f6e5bbb crypto: omap - add omap_des_unregister_algs helper
7902050fd925fff11bfd29111fb33354e58cc299 clk: renesas: cpg-mssr: Add number of clock cells check
e7bab8765a3c620202044c1c581edafd5db346ec drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
f42f3ad508cc9f4ae79451e9ea23ba9c1c18dbc3 ASoC: ti: omap3pandora: update board check to use DT compatible
54e2ff9871226628be0c983c88267c2230bd2720 mmc: core: Add validation for host-provided max_segs
d7f1ec4b8a8fd006b66b791bbc5c448f7a0f22e5 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f58b748c2b00556bdc013fff776dcbe5c2671aee drm/amd/display: Fix CRC open failure during active rendering
fbd1049c17c158458a6ba2b11efbfd8a97c197df PCI: intel-gw: Enable clock before PHY init
d6cfefcc525fdaf637e698dbe17da50366afd790 hfsplus: rework hfsplus_readdir() logic
6bfbe3efb114eda2903ca7c9f42ddcd5f592ea26 net: phy: motorcomm: use device properties for firmware tuning
0cdb5bfa531921c27a499b956aa5d746d6dad236 drm/gud: Add RCade Display Adapter VID/PID pair
93b60e943af20e536ea53ddbefe7b214400ae28f media: video-i2c: use vb2_video_unregister_device on driver removal
91acc048da603b135b522413b40970ab1e13cba7 wifi: rtw89: phy: check length before parsing PHY status IE
6b2fb2677cf95db8e73d82da4a2a9d578e1373b7 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
99a53f661c9a1a97fbe0b12f1ae1d41b83c485ce integrity: Check for NULL returned by asymmetric_key_public_key
a09645482ae017ab67d62074dc296ff6a98b3423 drivers/of: validate status properties in reconfig state changes
fd7e47a674fa7ff7d9772ccfd8d294ee026979ee soundwire: intel: Move suspend tracking from trigger to pm suspend
bcff94f31e2287ea1bb657b4b405d63768900618 clk: samsung: exynos850: mark APM I3C clocks as critical
035cb4ae959d1e9414d75fe348f450b552dc106d scsi: pm8001: Reject firmware update in fatal error state
e726a2af0d27f654ee01f5f130b43a02b6b44477 scsi: pm8001: Reject non-fatal dump when controller is crashed
d2b147c2568f3c0a1b12a1684bc9853439155b1d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0e7569af6d2db193e68bf85b9804e5779a58c82b crypto: atmel-ecc - add support for atecc608b
6f694c71a6bbe23b8c843445c8933e3a01d06c40 media: imon: Add iMON VFD HID OEM v1.2 key mappings
af315b7928fa1de534a878b3fd4f9f2ed7f94682 RDMA/mlx5: Use QP port when decoding responder CQEs
82b470c68780cd20be82cf1d4a4606443f5012fc mailbox: Make mbox_send_message() return error code when tx fails
b3ef9a0d284599ae9f24475375188ff2beacfc1c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0a63d0216f2abd2083c1978a53c5cc32686b699a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
76c5ef345e6f8ecebea6d2e2d3c8ed1dbf2d4a3e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d64147c664c6d0e184e1086f2c4eb390ec79bca1 drm/amdkfd: Check bounds on allocate_doorbell
8960b73bc088f62edbf2708662dc63dce23c9b32 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
67f2635260181b71bcf094e4d779645c0e89c8e6 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
42448503bc3b8003a809cf164ba5e84e77567758 9p: invalidate readdir buffer on seek
cebbbb2100bde36acb384a09554a9cca105676ef arm64/daifflags: Make local_daif_*() helpers __always_inline
26722b4e1ca7aa1663464053e7ec01037f3a181b 9p: use kvzalloc for readdir buffer
f85e5e582dde1c72d2762950b1037f03b74768c4 bridge: Add missing READ_ONCE() annotations around FDB destination port
26bc4637878be250ea10c2ff4fbb2e7278fba903 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
c370d53f3c8467fdd0260e982594bcb853e4a039 thunderbolt: Improve multi-display DisplayPort tunnel allocation
223a89ae0572ecbd7dd0e4edea142d060842c202 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
dc45a5f2c6a065989f0dee1c690d50923c4e94c7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
cc7d9b41e5d6cb86b92a34137582a7935d4235c7 thunderbolt: Increase timeout for Configuration Ready bit
0b2a4adb325dbfb8aca8525c62d8f4d40b3b5d5e thunderbolt: Verify Router Ready bit is set after router enumeration
a12670c31c74a4bdb106d2d8be8f32fa745f489a bitfield: wire __bf_shf to __builtin_ctzll
6feb9e630e911f750573c3e1d0a3f5f8550a5a04 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
52ea2d876f940bf4c879cb784dfa5e993f3f1007 net: usb: qmi_wwan: add MeiG SRM813Q
b91d03fe408610c991952f92b8375a2187921345 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
eaeeaa9b90940918a3dde8fe5815bdc7521a0d0d net/sched: sch_drr: make cl->quantum lockless
75178b1706711bffa23639761a3c7374eea509ce net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3f6ff2a29d41a3d5f38c7ab93a16821de63b66f3 befs: handle set_blocksize failures
80119eeb467ff205e0916a3ac3a30ef29b7fe9fa ntfs3: handle set_blocksize failures
d54b465af3ef0a10b987b81d4935ec09b2c92914 affs: handle set_blocksize failures
31e5de2e7fe6d6b9e8ba78199aa14b90e6857c37 bfs: handle set_blocksize failures
48d1453a7b58d78a56935671947373223b756544 minix: handle set_blocksize failures
b8c5925202589cf9a8b8ce75b0a812fbf42abe42 qnx4: handle set_blocksize failures
b5f21019fe4ea1fc6e678157e524f4c54f5d26a1 jfs: handle set_blocksize failures
34f7eb045d863915c62544258a400193bf86f05b hpfs: handle set_blocksize failures
79922408a08f8f940a611fb2a08e37d5c8fbdf72 omfs: handle set_blocksize failures
2a5bdf6986ef4890c000cbacf02582bda7895a5d isofs: handle set_blocksize failures
e983602e77eec7d4eaaec1ea054df9b3c06b612c usbip: vhci_hcd: fix NULL deref in status_show_vhci
53a42e31141321e4c12c7a7f9fabc7c9c3eca4b3 usb: core: hcd: fix possible deadlock in rh control transfers
6c80061fb50852a84bbd60c0c51ff862cbd9346d usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4bf21fa27c2fa78a186aee3184da03d592d3881e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
7f3f598f9b11c9b465c7e57b1a4bb7a6fc6ea4fc usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
90c527f887615e4bb68559145c6d305e55ad8327 serial: 8250: fix possible ISR soft lockup
bbb418ed915502c5552fa40cbcefbf3fe7fb1e36 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c5d1338c3d1286045d4c089358a039cd98294f1b char/nvram: Remove redundant nvram_mutex
ca1e83e17451a24b4c4debd8af439413c089a1d6 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
bda5bffa26f85a253670e22df81e41a780060a8b wifi: rtw89: pci: enable LTR based on pcie control register
9de8ee9c7ff76bf5d5e31a0a9a9a2f683558a5fd netlabel: fix IPv6 unlabeled address add error handling
eb55ac28f66d24bde33581732cc1d72aca7f0f10 rds: filter RDS_INFO_* getsockopt by caller's netns
4af3d9e24618b5632e7384c5700806150e3dd97f rds: annotate data-race around rs_seen_congestion
e47ef083d7b66fa5367a73890b375270950115d4 s390/zcore: Removed unused variables
91f479fed016e1bdcec0fcea4f51fe2ccc1eedc2 clk: socfpga: agilex: implement l3_main_free_clk
8ef131136d93c34ea8c6f8e6ac87db9cfc877b63 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4701918640963478e90767adf1e4d16dd0d718ff drm/panel: simple: Add AM-1280800W8TZQW-T00H
a3bec4b7a369345d000914e20c1093851910f615 mips: cps: Assemble jr.hb with an R2 ISA level
234bade305b7e234f534e69be9e4dfe0aaef5cf4 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
669e6c9867eb611e765bc1b0f27f314aae325fce irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d5e8e40aad6eebf68751d75212d67d41a8c5ac4d ALSA: usb-audio: Add quirk for Novation Mininova
809ed182d39cfd9c0e46ea7250b78fb1ef9a4653 net: hsr: require valid EOT supervision TLV
d5f9f727d15990c39c0d434c2bdc966d5fc22cd7 ipv6: addrconf: fix temp address generation after prefix deprecation
326e5d4f249b920287b96bf6fb545903f1c9b8fa net: thunderx: fix PTP device ref leak in nicvf_probe()
35624d0d003e78adb0ca91a650cf11988801e62c drm/amd/pm/si: Fix updating clock limits from power states
1beac4f6ce643620bfa32a26bf9b6277fef65de2 ACPICA: Fix condition check in acpi_ps_parse_loop()
2598f8be17be299a2bdb253cae3bde4d311920c7 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
24b48f6f629a566673867b77dbe9a91bbb9b92e0 ACPICA: add boundary checks in acpi_ps_get_next_field()
178808884aec74a4e4e10c98f9cf625b1cceb6e3 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b8a9d41b8b7e4ac57a2c137e870e9e86e3aa66f2 ACPICA: Prevent adding invalid references
4b36c815fa32e74660a9fa72226428062a7c2487 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8145e0a156218f243806ed846b972db8d9b82955 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
be68057b8e676a32ae68b7dada4805495cc8ccfa ACPICA: validate handler object type in two places
67fc340dc1a43d0e2180baae6a3289cadd2fb4f0 ACPICA: Add package limit checks in parser functions
4f25a7c9625d9935175af26091959f7adc293cf7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
952ef6697b76d02729f74a125ed571dc1a7b183c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
61ab256cb2441def612c0578cd3e6938f620fa19 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
3568c8441de84e90e37027e4c7c05fd60f6cd569 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d605bccec9ce102147d9cd5d0e0a1201f0e9860f ACPICA: add boundary checks in two places
d568da32b7e67ed7702a7f24de55aa34f80db6c2 hfs: rework hfsplus_readdir() logic
43a39f0f5d9b7d3c391659e07aecb31a27f6b7f4 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
95c769b157f9b01a11c23256a11c5fad658e8ccd host1x: bus: Fix missing ops null check in error teardown
8c01aef8794716c44b36f2ee0836a587e535e7f7 scripts: modpost: detect and report truncated buf_printf() output
a08c340234f59684de840dba585f0ac987572a18 drm/nouveau/gsp: add SEC2 to GA100 chip table
127e7cd0dc5b1906e749941be70a67465b6f15d2 ASoC: Intel: catpt: Complete coredump handling
bebb47748d4e33a4aef48bc2152daeec706537db libbpf: Add __NR_bpf definition for LoongArch
c39ce40adc4db5326151d90b9a30c8dc74852b1b soundwire: dmi-quirks: Disable ghost Realtek devices
2f66b6877d3c149243ddb6ee92e3db03961d2311 gfs2: page poisoning fix
0583b6499536ffef2545ae592e226b5b4622bbfb soundwire: only handle alert events when the peripheral is attached
34076acdb574b875be4c7398a766bddd88122f98 mmc: davinci: fix mmc_add_host order in probe
1f49049d54f0bc762182836a7e70fbcd8e9d947b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
b609970ff447869cb35d11122028696db499fe9c tracing: Disable KCOV instrumentation for trace_irqsoff.o
f77c627d5703cc483b4b4abac66e2d3558f38023 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2062e6d3ca75bb3dd8116452354ba439b8e858e8 iio: light: stk3310: Deal with the ps interrupt issue in PM
14393c70ffabb86fedb976dc0d5b20889a9d00cd perf/ftrace: Fix WARNING in __unregister_ftrace_function
6d338d43ce1ce1df8f234f41e05a72b974d0e431 iio: accel: mma8452: switch to non-devm request_threaded_irq()
605be28f18b3c9a208e511aaecf096577b46eba2 libbpf: Also reset {insn,data}_cur on realloc failure
42f829f6335504d907bfabd7ec3e5b2b8a3f3ceb net: ibm: emac: Reserve VLAN header in MJS limit
c5d6fffec2d4a69c1ded53dad05c25bc2ad49065 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9806fc16af6bbae18f216d2609545243a59dc22d ASoC: qcom: q6apm: return error code to consumers on failures
8aa5df38180662cdb35f4272159f2f582f1649a3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4a89e60f07a26f0dd5a2544eb0302ff524074016 ata: ahci: fail probe if BAR too small for claimed ports
057f59f6706df6abf4b2b1b80159efdd3f196b8b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
5c1f96933b29dd655496617b0621b54efaa08bf3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6e94d477ed50221515ab73f92eadd05be43deef2 net: wwan: t7xx: Add delay between MD and SAP suspend
f21645d0bed76a29ba06b1a5d8e4f6e8dcde360a iommu/rockchip: disable fetch dte time limit
37e696374a69f8e6af571b72bc9a33803c53c6a9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9e012e8aadaeff288c6ebc945d67c13a530e3875 fs/ntfs3: validate index entry key bounds
8c22efad8133fe20bb23c9834a9e24851fb135f6 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0d907fb9697e491252f5ca985510b188c6ccbf17 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1b9c6464e8fa657e0624ff622f8c360e9b678818 ALSA: seq: oss: Reject reads that cannot fit the next event
df815c67532fbb186989a3c1dab2baca380d6083 dpaa2-switch: rework FDB management on the bridge leave path
d012f59104c8608b5094308039dc9412cb59b459 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7228f80aba8937bd5670eafbd4020426a5002283 net: dsa: sja1105: flower: reject cross-chip redirect
9557b476c51e8fa5d34fadc78afa77ed06a92ff7 dpaa2-switch: fix handling of NAPI on the remove path
d4456b1334bf799e0539a478799886bf4a3791d4 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
30eb4a4321ecda6a0f286a1c5390a4bd211d4c8a xhci: Prevent queuing new commands if xhci is inaccessible
51aa1cccbfdcef7af9050258f6094a173a4aecfb drm/amdkfd: fix UAF race in destroy_queue_cpsch
46401dd7130790f0d40071294fdfcef5f1281732 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e012f425509660906b0c60ddeb23b0e5a2b73f56 drm/amdgpu: fix buffer overflow during vBIOS update
997272e44bd750d92ee8b3001d0798fb33e35eb9 RDMA/irdma: Fix typo in SQ completions generation
45bfc7a297574af710895c02b8d4f80b17c48933 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f1816b518d68d259b4a4935d996d780f64fa07c7 clk: keystone: don't cache clock rate
7794441566089a8e4a9890f150ec7c834ab41036 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
12e6e278a8cbb3d4009df5e7d7eb9931a21ba135 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8f1c61ae9e762b55cfc6fc157e864846f23364b9 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
8140635d61fe38610dd09ce3d9d48bfb4c2ab7aa wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
00fc0c58bbc5d469504b5d0d553d8dccacfcffec RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
032d2311068e34e7ed5518750c4aa0698bca0c45 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0232eb4880c7437d6c3e64bdacb458d55eeb219d bpf: NUL-terminate replaced sysctl value
2aa15cac9fa75001fe3a60467b2093bd3c612fc7 net: cpsw_new: unregister devlink on port registration failure
e469557d51ae4aa5b23165c389723ad77d1623e9 hsr: broadcast netlink notifications in the device's net namespace
49c3e86953979ba246c263f82d310769eb023e48 net: microchip: sparx5: clean up PSFP resources on flower setup failure
4d51f44797ba3238ba3406d268c9ebda6eec64f4 ALSA: es18xx: check control allocation before private data setup
2e7df4759b715fbaabc3e4a7da298408c1fec0eb netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2f5f7b4ace1f3d82739618d2a6735494f8e25b71 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0e845943ff3d66cea379580ef4f5445b532af2f6 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c937a38cb14f2050c568638675dde91a62c580ed NFS: fix eof updates after NFSv4.2 fallocate/zero-range
3737a468dfa29f43f994ccff1183053e89ddf40c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
355eaff797db426c7993b40380246bab8f00a4cd xprtrdma: Add request-pool slack for delayed recycling
1dc491c8584fe708f8e48c769f6e9e23f9fe5b3e configfs_depend_prep(): pass configfs_dirent instead of dentry
a34e3376003981d92418bd70c13879005619897f net: ibm: emac: mal: fix potential system hang in mal_remove()
b6769b2d3a4532a79bde30480ae1b27aca2b9eb7 tls: Flush backlog before waiting for a new record
a39be7e8c2489f8274e9bae6b31fada75c60d1c1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ee5349706d2cf55de98a5b9e76baf398a3c948b9 wifi: mt76: transform aspm_conf for pci_disable_link_state
e645a5e5e4269925bb142f62988c11b52c1bede3 btrfs: protect sb_write_pointer() with invalidate lock
9744edd0015ffe523afbfd193065feab39e6abe3 hwmon: (adt7462) Add of_match_table to support devicetree
601befb00912b906278d026c044476a3de800bdb net: dsa: qca8k: Add support for force mode for fixed link topology
ee5a22bcc472b023029b61a2f1ed2feebea2be4a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3782e207366aa9395db43b00357a285a8a47eda6 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
3dbe1122e498b38c057b261dbf2de0d067b16725 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ac3c899fd994491f3df618c4fbfbf5f74ea653ba ata: libata-pmp: add JMicron JMS562 quirk
8532161a6c9a446a813209926ecf24ec352eff0f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
76686d0af94139e1e5041e8adc7ed1604069aac0 nvme-fc: Do not cancel requests in io target before it is initialized
77ff577e7b2f3ae5b670220647f272d45c2cee98 sctp: Unwind address notifier registration on failure
7cb504bbd35a618b1bd4114666415ec1594e756c PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4a32219c2db853dc68381e99b9aad7af9a2376ba dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
68735a192097dc471cfd5939208828f2ff329227 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e1d7f71782024e8530e61d2db0475f4f4530a3e7 spi: xilinx: let transfers timeout in case of no IRQ
5e2887ca0e8879ec585d008622066474504d3e0e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ee9d3a5faa101eae5459ea87ca6f996ef1d9c485 Bluetooth: btusb: Add support for TP-Link TL-UB250
1517813d8a13f0172cfe3c804b835cc2d8d636f9 Bluetooth: L2CAP: validate connectionless PSM length
05e09416b6c931f18c35c175ecf2ef6a27831e95 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b6b1e5cb6d42cc153c706650bc09ba9087405ea4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3f2cbd96e921eb5142fe0e4901e0b65cbe5b3ac6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
c025bfb472a8cf53054e237babc7b6bae96b62b2 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
c2f4b44a356b86cdd18f5c2f18e0f7b7e0ba4ce2 sparc64: uprobes: add missing break
f20608c699a7e27bb9c6e8c39e65a49e26c19237 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
cf0c3249ec6ae07901049d84d32dec9b0715f889 ptp: ocp: add shutdown callback
6d6c6397547871abbe489d02d0128f8ac7e0cd11 vsock: use sk_acceptq_is_full() helper in all transports
7b9e70dfb8462ea63042ba225234d3906e63bc81 e1000e: limit endianness conversion to boundary words
84c00bb90b8ed08d0760bfb129f2175951fe7688 net/sched: act_csum: don't mangle UDP tunnel GSO packets
fea29cefcf88e39969fd1ebb8a0ca2882990d43b smb: client: fix races in cifsd thread creation
a39d5911e96e3d81ee2e17c5254b596a3befcff3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
d795a3fa4215e76cd0bd68fc4ade783028713e15 sparc: Disable compat support with LLD
9843ef4f388d5b60d846a42a4f3d599d4b7823c1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
775813c903b4e4ed2c3b38ee0fc8f9aa779dd716 HID: hidpp: fix potential UAF in hidpp_connect_event()
d66d8c34a75254d5bbb58ebbd0349928f7b091e6 fuse: set ff->flock only on success
5ce7cc28b1d1ad93d5025b20205405542972a02c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7c495c5a59e387ab59bfc6423a48ccb9349a2873 gpio: pisosr: Read "ngpios" as u32
6fbcaea2b3b03fc38712936f4632297260122e71 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
aba6bb4c58a4824828f5ca785397849dded1dd6c ALSA: usb-audio: Add quirk flags for SC13A
f403227221772fefd727c69e16fa1414ca832970 tls: reject the combination of TLS and sockmap
6534a5710979bb7efb4e7bdc7966462e295fa0b7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0f0a666cde5b5b9072639c05930402b852f653e0 leds: uleds: Return -EFAULT on copy_to_user() failure
946813895f7928f9e23bb2aad8f619fb3f0d973f leds: pca9532: Don't stop blinking for non-zero brightness
682c99c69ce8696bb6417ea74d1b51bb2994b6e2 mfd: tps65219: Make poweroff handler conditional on system-power-controller
8a6473a8aa4d1a909061ca7a56bd7f80465000ed mfd: rsmu: Add 8a34002 support
6117b2fdf0758a68b7bfe0d7c823e21d53f79b62 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2319e26055d77e7439140a7a99574ec110a489b1 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
775c29e09124542fa210c851eafa98701d2e76ca drm/amdgpu: Use system unbound workqueue for soft IH ring
97aaf48119e1099f451a95bcde820d37e8122fc9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
0f2d08575336b00a6b6a60aec76b48e552cd935a PCI: iproc: Protect root bus removal with rescan lock
b065e2a610ffe9a34fed91e6377ab2ced12fa628 PCI: altera: Protect root bus removal with rescan lock
9b9ec65114d79f1da857054fa23dbf8153bbd6e6 PCI: rockchip: Protect root bus removal with rescan lock
8572a6003e0f17f87716a6d099628dfd1eb3834e PCI: mediatek: Protect root bus removal with rescan lock
72efd530ebd0bbd2ad42ff920e45bf245fc2c279 md/raid5: account discard IO
61070a84e78a31bd91deb3c676c08f27cf790c80 md/raid5: let stripe batch bm_seq comparison wrap-safe
cc20c179b21d1b451782e3a2a100a8adf0fc22e1 f2fs: validate inline dentry name lengths before conversion
3f8c789f4d882dd0fcc2d13e9916c903adae778a rtc: aspeed: add AST2700 compatible
10ac8f37ac8beca48ea51266177a396cf7974fdb ksmbd: fix lease break and ack state handling
ccc0d61ee24d556c5e08145ecd45b436b2c89fdd ksmbd: validate SMB2 lease create contexts
ca497cdb1e3c3296a89ab9347bb09f9aa52029ad ksmbd: align SMB2 oplock break ack handling
0033c3ccd002ae7ff3086930c27b418b5b842c99 ksmbd: use connection ClientGUID for lease lookup
05d7f49eaeb54f5a5d48151e9e26474b6ef61d90 ksmbd: treat unnamed DATA stream as base file
0e4ee0b09a5b3761c30653d5fb96e8af7c0ad3ce ksmbd: apply create security descriptor first
0a8d90be1e5f5c55709db43cb797078c74f2c22d ksmbd: deny renaming directory with open children
4f2d38611cb75883b84fdc701d5bbd174310718d ksmbd: start file id allocation at 1
032deb4203753d9925966958b6ef2f3866b10841 ksmbd: break RH leases before delete-on-close
3f5622515270bbc82db12d6c1353766806464ffc ksmbd: treat read-control opens as stat opens only for leases
b1b81fd56d27ae3b8b9fd32500919b0c1b966bc5 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
70ad1bacd9c1b61dbfdbe97e15c15242a144fb3a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
15c897344292b001220580e536faa37a71070e78 regulator: da9121: Use subvariant ids in the I2C table
542ddd886ae50ae1b08eaadef7f481224d446db7 net: au1000: move free_irq out of the close-time spinlocked section
326429ae5d89d271d6c25c563e46ae4301539d56 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
333d9c3f392ac9f8a14c09fb8117b81fbdf8b5e9 rtc: bq32000: add delay between RTC reads
7eb887f11aab4cc9f023a6f5226b4e12d0639516 eth: mlx5: fix macsec dependency
ac45cb36ab43cf366b82c6433e96bde8d4e0d33d fbdev: pm2fb: unwind WC setup on probe failure
4ad0031cf276a8eec62759118a69bec82807b1aa spi: core: Abort active target transfer on controller suspend
5b812382d5dec4d024cfb291a70be82e567e51d1 btrfs: tree-checker: validate INODE_REF's namelen
fd41752d3a5a4e538ae56c11516e61993dac72bb drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5362fe958fae180748f989655f473fe282920944 netfilter: nf_conntrack_expect: zero at allocation time
af8a81d53871fc3bdc1c07e8a18fb54af80b2cb4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ac1c380c81e97657d70eea91bbd85be12cbe0e6f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f535e88e1ad7a2e84223112d667719ae2380da51 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
076183e9149bf1634973c0cb91ec585734a96fa2 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e787caffc874e8a41907c41548a23692da8f9bbd xen/front-pgdir-shbuf: free grant reference head on errors
09997560786fbfec6240cd48eef9da9f33e328c2 freevxfs: don't BUG() on unknown typed-extent type
03d42f74c2599839792821163aab6896f7c1b6e8 xen/gntalloc: validate grant count before allocation
183dee85832f523107d41c1fe5573b359fbc9668 cachefiles: Fix double fput
7e3fc873ccb062ece2c9786aed6003aa6c09daea ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d7a2aa4fdb8af0d7866ff0af1f22e8abd994cd4e drm/amdgpu: flush pending RCU callbacks on module unload
679ea2ee4ecc4af50a9a5872fdc3c9e2644f3089 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4ba7d61458c84c4d264c0898020576cae6c9668a ALSA: usb-audio: caiaq: validate EP1 reply lengths
13d90be52a5ca47f31cd9b312e3fc4df6df3a946 wifi: ralink: RT2X00: init EEPROM properly
59c10dc0fdbb4be8d2f852d84ff19b7b6a5d2c21 wifi: mac80211: validate deauth frame length before reason access
1a7c7e33d2b9dc729b498a4d2c3437fb9452e345 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
326220d73bec34ac4b277bdb7928d8d7b4d73153 wifi: libertas: reject short monitor TX frames
82e0d410cd0b16b161c9f56dcaeb395504ade263 wifi: cfg80211: validate assoc response length before status and IE access
f55df50aa2f3224cbe010fb23bc29c4621f8fbb5 ksmbd: find bound sessions during reauthentication
e4bb70eb52c6b58fd60c40381cc471bbca145790 ksmbd: mark invalid session responses as signed
aab05ee9644eb5b1d1fe4e7f335030b85ff1251c ksmbd: validate SID namespace before mapping IDs
b67b6fdef36169131add27b39be8a2a7f032e432 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
22aae0efb1061702eee1a916abfd86554311299f gpio: dwapb: Mask interrupts at hardware initialization
79443cfe825d38f5ab3559be8e2e836ffde0ad3d wifi: libipw: fix key index receive bound checks
551ad1202e55b683cfb6d1ba8ba76b66470a45b9 netfilter: ipset: mark the rcu locked areas properly
8926f8c057b2753e2db44de6b9a1aafb8fc28fad wifi: rsi: validate beacon length before fixed buffer copy
809ede50fbe4cc7e0e31201ff5c59debe61b5804 smb/client: reduce fallocate zero buffer allocation
37788dad8e0e014bf103aedf65b05d196dbd5835 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
73871749f73a380cd808a02b0f26ed9fb526396a btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ae8d18f77b5e6c2e9cccce143c6c97dc74a5ee41 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
aac0ba9ce407587cc85e1457ab6eabfad30becd6 spi: dw-dma: Wait for controller idle before completing Tx
89b15ac473f05bc7a12ebbc70e48b10816f85616 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
7530cf1a69e83aea6f801176fe0ff82738cc0661 btrfs: fix reloc root cleanup in merge_reloc_roots()
8f02443f7e8dd7605779b6b5848e49eaa05f4d16 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4b1801a9a0f6b40841640650ff819024d5ea4607 wifi: iwlwifi: mvm: fix sched scan IE sizing
0616dacc9e7db068ae16678eb1b7e0ac8a45321a ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fe26d1b539ed7a1a3c680154e1e26b4920ff0baf blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1c95bea2706ef715c3a3ab9378f4c61b805a6702 smb/client: flush dirty data before punching a hole
29d39346e01766fa7313ca2a763fb67dc0911ce2 wifi: iwlwifi: mvm: fix a possible underflow
77478892fbdd1286443c02860c876195caa48afa arm64: fixmap: Allow 256K early_ioremap() at any offset
9b357cb1b4ffe4eeb7199ca56406d93e1555f836 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ff904e820bc91c216a64fa34c1330e8b5642dfbb wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b24fcb4b391e004c16eb3df1b771029b1c1ba332 arm64: kprobes: Allow reentering kprobes while single-stepping
80651dce53be4625bde9a20ac7e4d98c3b986889 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2f38ac2285b9e741388154887e395142b8c0ef0d ALSA: hda/realtek: Add quirk for HP Pavilion x360
85122beee8c19ddaf4df6bbaadfc481bac440473 wifi: iwlwifi: bound aligned TLV advance in FW parser
9c4f88e19e99ad0c146ad316786b69017ae3e7f8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
08738874a8cea548698131340bde836b111c1661 wifi: iwlwifi: acpi: validate WGDS table revision index
95f2ee7a1fbca8c6f627c4daf770b664b455b7c5 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
515c8f8bda8d72739d286138820c93c32273bad2 wifi: mwifiex: replace one-element arrays with flexible array members
bead14bb396946e248e98b12b2152e65913d3759 smb: client: bound dirent name against end of SMB response in cifs_filldir
ec640459e73f735a380180c04cdc70574d586947 regulator: core: clamp voltage constraints before applying apply_uV
bce023dac613bec2cff7af2b33e743f1264b94b5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
28a1e731af6b857e7a54573c7c2ecfd4b0c12f1a ksmbd: preserve VFS inherited POSIX ACL mask
5d931c4e30095f2a8700fead1abdff20fb40aa73 drm/gma500: return errors from Oaktrail HDMI I2C reads
d45d50c8475de2581b91b2102c4070f607ca8f46 phonet: check register_netdevice_notifier() error in phonet_device_init()
626644eff014e2e0070f78d574b47564b3a74389 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
24226ac077191648369dad0bd9f8e371bbe218b0 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e9cfcdf676aad2662b3375df6ec1e674e8f5da38 ice: pass the return value of skb_checksum_help()
792a4b22c0c7c3ef386221b6dfc4b6ac54a682b3 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0c6c457c28e1acadce7b72ff6e7429ba33d79ae8 cifs: validate idmap key payload length
ac71a5604a0c753de52cd57ec38069526ba3c866 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3c9b05be53b0747886c6bdd11a1fa7676e701f76 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5bf534e0f824d53f50e89a535a1d7e8062c8c1fc ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0df4407413a01025ce6027bdb98252c0347c4b65 Drivers: hv: vmbus: add VTL2 redirect connection ID
8caa76b0408d6c9679284c77128b2f499851f25c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
2abefc11ed47084f4b0823cceaecd1e13476e8f3 vhost-scsi: flush backend after device ioctls
cb4f8107f411aa194bb4fd60b2693b1322f3c182 hwmon: (corsair-psu) Fix linear11 calculation
cd6973ff6c6e962dec48d18c669e944741471abc spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
dd1d7d3ce6fe5aca5c33eb7d3f809fa901c06138 ASoC: rt5645: Perform the initial jack detect at probe
72c4f1427cc213e193e718fe0fdda78bfb6ca874 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e4814ef92500a22b93862dc27167d9734b2af741 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
519f7f0a5ef17d0b7ae5b3b9c568deec700f8a65 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5a51abd29f3733f0be0b02eb57313157ef91d348 firmware: stratix10-svc: fix FCS SMC call kernel-doc
459eed58ad4cb8fdebbfc75e91ad67cffd678ef7 ksmbd: remove stale channels from all sessions on teardown
84946c4441b22b7605d4b3192b6d6a3363ad9595 tracing/histograms: Simplify last_cmd_set()
98080998e8d8fe82527565e0f3f3a5060dd72687 wifi: mt76: mt7921: validate CLC firmware records
236f7f63acbe612f3ebae923695e739a910f21e0 wifi: mt76: mt7921: skip unknown CLC firmware records
096819ce4bf544f9121a157a55e9845b1f725ed6 ppp_async: drop the errored frame instead of resetting its headroom
c47cfde2761787eca5db18c87a015d7cd208172c drop_monitor: perform u64_stats updates under IRQ-disabled section
f6ed51f802ff08d50bf4738259a7619f0bcffd83 drop_monitor: fix size calculations for 64-bit attributes
4c2bb70e27cb631aa57118977e79027169a5b7e9 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
134dc9877b05420aac6667a9f901c938a5a40b6f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
2cd4c6f6332b4e2d0f69bf07a9fd7bcaa770022b Bluetooth: ISO: fix malformed ISO_END/CONT handling
d4378f35174ff1cad17cd7d566caf2409284374d bpf: Mask pseudo pointer values in verifier logs
431165792684b56ad1a8e124ce30551e5cf752ab sctp: fix err_chunk memory leaks in INIT handling
4e20289acbf608aa1eac6f6239e9bfe3ffeca66c coresight: platform: defer connection counter increment until alloc succeeds
745a4147ba1a2a8db22096061d2c8810701aecd8 RDMA/bnxt_re: Proper rollback if the ioremap fails
bbcd08f12ebe895bebe8f8c4a4c75a245d4c18b0 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
95d93b84a276b2fb9f7c014fd3b5d9eee947f531 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
22b373fc9a2f154ab2f4e82e29322dcecb437e1f ASoC: topology: Check PCM and DAI name strings before use
b53e74835839a7ef50d6f174b1cd5a25d24fe63c ASoC: meson: aiu: Validate written enum values
a5e6a9fb8a618dbea427dbc60b67d92498d01419 ksmbd: use memcmp() to compare ClientGUIDs
fb21757309835bdc9a5b1610fb790805fb6c3352 af_unix: Unlink scc_entry in unix_del_edge().
ccfcc375d50709809be671671791a7add28533aa of: dynamic: Fix overlayed devices not probing because of fw_devlink
04166ac07319bb5b4e26c9cad5015e081a2885e1 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
db170577ef4e9c5642b67ecf654812c350eeac9a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
abaac29e5c6486f23f07d858d0197415fc081bdc Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ac357079424ee90dcc8e00536e33e3f9b94cacd9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
986707af00292371694dbe6ade3cf95865ece4d6 ARM: ensure interrupts are enabled in __do_user_fault()
a02a0be01705ea2f355c9c5994e560e6918dac20 EDAC/igen6: Fix interleave boundary condition
13353709881b99b97cad4a437732472d121ba12b EDAC/igen6: Fix channel selection hash
9af24d7de1fecf520913fc5fa34e2ec6f21a7f09 EDAC/igen6: Fix channel address decode for non-hash mode
ee65927ab50f2bf93047afea53cffe8dfa410dd8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7103fd12cda86e8f7f104bdfdbefc8620cd3473c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9f684f5a4afd9a2e3c41a53ac6669bb9e443c72f accel/qaic: Address potential out-of-bounds read in resp_worker()
5e01cc270e2b1251aba6b65dac6612276ff0c6d2 nvme-rdma: fix -EIO cleanup order in queue_rq
43a91383df9576dabce33387251c3e13f0d86782 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
19e47dc0b5a797e923600419df9dae8f9a2a88a9 ufs: convert to new timestamp accessors
90b4b986f3a66a692f2f698f050411fa9c745330 ufs: Convert ufs_get_page() to use a folio
a85721de4068fa70e4f9c5d9fd00f1eacd9734fc ufs: Convert ufs_get_page() to ufs_get_folio()
8014576313c490e5be911efa85e406e61413a543 ufs: do not treat unreadable directory blocks as empty
00b64eb055f72d2c2dd9e185b6155314b4787e3c drm/cirrus: Use video aperture helpers
cf8b055fb8a4f2cd1d64eb5f1b385b60099d6a3b drm/cirrus-qemu: Validate BAR0 size during probe
837d93ac5cd2f2c202405d0b84d74a07b41c3ed9 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b5bc41f413dba4af0f198933d2fa93151d3ddd0f net/sched: act_api: budget all shared attributes in notify skbs
808cf8af07d2f207a0a5010fe7d33eb11d0c347f net/sched: act_api: size the RTM_GETACTION reply from the actions
8a53d7430e5e0ca3ddc947edead21c3381254115 rtnl: add helper to send if skb is not null
26944f06cc83b19805fd7bfc3059399b53ed5eea net/sched: act_api: don't open code max()
5858b89e71d80bfa21745b6c947e491d69eed489 net/sched: act_api: conditional notification of events
be40b69a0caa326f9045859a7f52deda7eda1168 net/sched: act_api: fix skb sizing and action leak on reoffload delete
7479f997ce2efc672397de43a35ddcfb4b2c89db sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
6efa0c23c659ef1ba51a3c2f57f2761be8b83fb3 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
850e15cc70808c6027d7c096c9b9e5e6e6b4bacb scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3ef084aa6a9ea0e47617e9a4a9e9f9063a8c3ea5 smb/client: mark file sparse before emulating insert range
b6bf34cc981634c40de0a5a06fba145bb05c98ae smb: client: transport: Fix debug printing in __release_mid()
0052039013688e9254e7d7aa4953baa9fba46417 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
260749081eba52dcc7a0e3d82f48dc38854a5e64 raw: annotate disconnect-side IPv4 match writers
91b5f4142423803ff24dc5f2b5dc65ad12adf055 net: amd-xgbe: discard rx packets with bad FCS
1bfce4df9059b32f38b3e8ccff673f8f5aca08f7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d3b35722518287977d337d3a8e194ab2d160ca33 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6e3b717d4aa4f929be6f8589fd1ab82e4738ef71 OPP: of: Fix potential multiplication overflow when calculating freq
0b152f11611a7ff34a7a37335e73fc2c42a1c1c5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
78df1e05c50548fb99fd583fac38542445a6db09 ksmbd: rate limit unmapped SID errors
437c35b004c3c4999bd009f953b828cff0b6579b s390/checksum: call instrument_read() instead of kasan_check_read()
0047542c09966bb6edba77ee1b14ac53e7b966e6 s390/checksum: provide and use cksm() inline assembly
3ccd4d57f913fc7e20ba917634c57e0a84ca5ed2 s390/os_info: Introduce value entries
f64c14479c48961ac7bbb4a0c7c5103a04b0703c s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c13af98276d84e6c1c43e2533801c5069edeec13 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
44b3a805911179dbb0d4985df04ada93f90f9243 workqueue: replace use of system_wq with system_percpu_wq
ca810d02cdf78621cf70cc039a55d336300648c4 workqueue: reject watchdog thresholds that overflow jiffies
8a7699ec1da400bbca722f67cbc3a2a554cac8b2 Bluetooth: btintel: Print firmware SHA1
e790f8f83043f7e13532a8dfb1ac899738fdc4bf Bluetooth: btintel: Export few static functions
7adaf69d2431ff9f8e755a37f7458c5c1c8229aa Bluetooth: btintel: validate version TLV value lengths
5acd9e59242ce5732ec53f83e6b1c4f298e98ecb Bluetooth: hci_core: Fix race condition during device registration
01fa81884a8298164805b1b261accb18c03393ea Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
c434aa6f0cca71930a67277d294e5bd0eded477d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3f1c0c238177d0aa92bfe20dfac2d17bef4ac3bd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0e1394292a591e10fbe14504e8ab3ef7b7bf5161 ASoC: ab8500: Reset the audio block before configuring it
0602c77afe70dbd64ce3b62a1787bae4abc81440 ASoC: ab8500: Repair the DAPM capture graph
01304ba7f1a40fff96862d2dfcbe9d6fb73f2c95 ASoC: ab8500: Correct digital interface format setup
8f1a3fa629c7f2f94379eeebea30a72080918aac ASoC: ab8500: Validate and program TDM slots correctly
15e13005f112c06ee206fae7b52302f10ab6d884 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
128b048d968acacebc3c8f0fdd2e4c89f7d73a99 ppp: ppp_async: simplify tty disc_data access
ebb3da0de586db1b85a36087d2893fbb54c9a13c ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ba9431503fc9fc8098532c5481181c66a1fcb66e tipc: fix NULL deref in tipc_named_node_up() on empty publication list
36d56044a3989b95390792f26f2f0592cd530f90 ipv6: sr: restore network header before routing and forwarding
24645d7b70e3aa0e9363f2eb41173edfbd12aa93 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d124657c7ab9a9434e9f709e250853ae01665ca1 staging: fbtft: make dirty_lock IRQ-safe
3e4dcc6d5e44e9cf4c12c0fb3c571751a3d5ec84 ALSA: hda/core: Use guard() for mutex locks
b150d529c7238fda9e7fde7e7632be5a304c5fc9 ALSA: hda: restore MFG widget enumeration after core split
5e3646443068ec3d6a21824359e3d71c52911747 s390/boot: Fix physical memory search range
13dd32a641b059f1ac15abd52d4035411054214c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7ed2abdc1eceab16a1fcfa551416cfaaab790036 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b2833d9a26f257818edfa3474996137e3f52581f btrfs: detach failed sprout device from transaction update list
bdb8775a2e4ca4268f768872a77f28cffec55cba btrfs: restore active device pointers after failed sprout
9a53c1d4ecee929c0647c5408965581bc767886b bonding: alb: fix uninitialized transport header access in alb_determine_nd()
38a92268c0959219254b66ea39ba82ebf01eb204 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f7d25f4b69bbe32dca4335f76b6c33725b1a95ce perf/core: Skip empty AUX records with only format flags
f9c6fb2316da3172ff651b66e0f1a8f61f93c3c0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
54eb977d691b1cd14ec98af24955d769dc0f0428 ALSA: rawmidi: Expose the tied device number in info ioctl
9b2e95c1722cdc067d4d572e3d055187f5692a9d ALSA: rawmidi: Show substream activity in info ioctl
73c960a9b694f468026c93686418b76d14f59cad ALSA: ump: Copy FB name string more safely
864d143cd924a9aea2475cb12d691fafd057fe52 ALSA: ump: Copy safe string name to rawmidi
3e6b11ce6d331690b7f7096960cd3f7ede807641 ALSA: ump: Update rawmidi name per EP name update
20739fc8df4f2ddfe1320b4a11b7189d52f894ad ALSA: ump: do not touch legacy_rmidi before it exists
e7ee005fd4a64ceb0003547b781257a224fc33ee ASoC: ux500: Fix MSP stream lifecycle handling
5b5238ebd806d7148b66aa856a53e3fe66f9a43e ASoC: ux500: Propagate MSP setup errors
22fd85db35b2f2cc158ab1823d33f2d5b3777018 ASoC: ux500: Correct MSP frame and bit clock setup
c62ea2840c519e6ae8be7026aa1aff4cb9bc7605 ASoC: ux500: Validate MSP DAI configuration
0cf5acd1a045e0c6923e48078094bc91cd064fb1 mfd: db8500-prcmu: Remove needless return in three void APIs
8d16365130d10e8ce48973fcc095ed38cd023c24 arm: Handle KCOV __init vs inline mismatches
493c4db5f7b91e3620f5ce6de2da330bc6c7fa98 mfd: db8500-prcmu: Fold dbx500 header into db8500
22bf0ea2d703f5f3a8ef4fdf4783cec5e1eac7fc ASoC: ux500: Request the MSP MMIO resource
1069cedbb6490e7ca5b070a81013c781bba24dee ASoC: ux500: Program the MSP FIFO watermarks
cce9071a1041c7e14baad1c27304085c0af695b6 btrfs: fix transaction use-after-free in raid stripe insertion
fdce452ad31108a530454a029093c03bfdfe4410 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
119eebcad9471d318bfe42999070a958d8c3aa2b btrfs: fix the possible bioc_list memory leak during error
6716b52b6723eb9d8b6f06dc8e7a9363370dda68 btrfs: send: fix lost error return value in will_overwrite_ref()
446fae42029222d1bae5f52c20fb3f6ee484aee1 btrfs: do not force reloc root creation during qgroup_account_snapshot()
3e32357abd97673010ddca9d288d83868333f349 ipvs: fix reversed sequence option serialization
18c20b22daae708e89f20ac8c8574dbd584638e4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f1985e0b999ea7b56605fe5334ad48490b2b323d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
9ec35a09a765a7857c6478da252adf340218ff79 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0eb5d16089c309424d2adedd36deb3d997d4407b bonding: do not clear curr_active_slave prematurely when releasing all slaves
feceff4d0b77a167fc9d5348ef57df7b0462562e net/rds: use wq_has_sleeper() in release_in_xmit()
a28e6ec8c638e5e31469278a3278cefc3086a17e net/rds: use clear_bit_unlock() in release_refill()
cca81dd8f08d60c95b43dd703cf9a61d42474114 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ee6e8fa643bc1f626fff2ab212b3f0381c06e2e8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5151d97636fe2c0c1eac6831133f9441b716c03e net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ca5904b11abb4c10cefde1c2a7b9f5f1f5af49c4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5467dccf3d65b37950d97f9b7e073912b78568ea net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7be43247947246657a3b9374e0a18d18ef8bb102 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f9515ecdd872e22f845576a6c64b5647609f80cb selftests/alsa: Fix the step check for INTEGER controls
2f60bb7c2313f5fc9b0234c9c897eaf7e4d4e501 ALSA: caiaq: Fix potential double-free at error path
d843fcf9a29490865da4ef2f6f4ad797f11c24c9 bpf: Fix NULL-ptr-deref when showing a void BTF type
6096200f2d93ebeb5c916a62c5f2e66f6a5b20d5 bpf: Fix NULL-ptr-deref in btf_var_show()
ca68ed05e3eb66de2ab37cbfc03a507e455075cd nvme_core: scan namespaces asynchronously
96ec5477e4232ef2df816f5ea20f757e4c5ac41b nvme: remove stale namespaces by NSID range during scan
d4f82d8d95cf30752fad49d52aa9f5647d753ec6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c4f6c94b809c03f5fdd4b90ef231ddd903dc86c3 net: bcmasp: clear txcb->last before writing each descriptor
3c878c16c4e54494f5728e8ef8f21db6799778a2 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
ca2f350521e106475258d9c8e22c2b81fb94c947 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
45ade8d3fc5f45408cb6edcac9dfe232437c8600 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
f190edc8bf0f828db035728d1b9df83bf3901871 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
007fd6571121b343680da3ed27392370818488e1 nexthop: Initialize extack in remove_nh_grp_entry()
244f25b93008c07c743729b6e086b0da2be45c18 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
3153d6b52ec1184d90f40d108eba32a08c2fe8f3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2aebc292a17cea84aaf454144b20ec0f26f23b74 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c2781ef6a589f57725a2bc719925e0fff88505ec net: bridge: mcast: properly convert mglist to rcu
9fe64d32e3419042a11220f1471b07dac2665739 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
b289bd19bec5640c74d44b10ec47aca79efcd4a8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
eab4d68cc4799811efef9f1f351fb57e5abe2493 s390/ism: folio_put() after error
618830d5e8db3186b5a01089f5769ccfbdadbffc vxlan: reject dynamic fdb entries that reference a nexthop id
a62b9368c6d49f6af69818d0e4aca58da2c9df2e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
dfb0e8bcc40404a089d9be91a5a928cb7d24d347 pds_core: fix cmd_regs access racing BAR unmap on reset
148a10663ecd85ac3aea85f55a333bcc9cab6f09 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
7d0baed887589046bc2dfa73151e5b504047bbdf net/sched: defer qdisc freeing after failed creation
ac15d0b3a2b40e4f537a2b17c1e4770e46f79807 net/mlx5e: Fix setting RS FEC after remapping
69f438e90a52cf615e354fa6b6fdfa3f6bb4e5d8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
76b59444810169d55bb1ae8a61129edb6e675b76 net/mlx5e: Fix use-after-free race in sample_restore_put()
76425e95d29b606ed9183d5d5eb8312a13f75710 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a5e45b8151388cc9a853a09b6002f3dfb312efa4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
184c288ee1a24bfb9846a5b6b1fee6f0a2601ebd net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c1f29ff8bc275c4e500e79393a874405f0ac741e net/sched: fq_pie: clamp quantum in change path
26506d807103556badbb4d71de3ad2ac10dc1043 net/sched: sfq: clamp quantum in change path
c2bc15569d550458e4754831d3ad65188d927431 net/sched: hhf: clamp quantum in change and init paths
732a46fb8993c72ae446291219994d02a6b78e39 net/sched: pie: clamp psched_mtu in pie_drop_early
a9d3ae20853402330cd0418288ce5efbb17caf38 net/sched: drr: clamp quantum in change class
286fc6ead0ae5d09498917ade50e45730b0e23c8 net/sched: ets: clamp quantum in parse and fallback paths
4bdec87f3bce7fb3883bed7af1a656d41a3713d9 workqueue: Introduce from_work() helper for cleaner callback declarations
df3923d69167012e8c9b48beeefb01d1c618da59 net: macb: rename bp->sgmii_phy field to bp->phy
5320b986daaa85b3f12d15d1a003153f0b0e94b4 net: macb: fix NULL pointer dereference on unbind with fixed-link
a87d2954a00cfe4c695490c927bf61d528b74e53 bpf: Reject non-scalar bpf_loop iteration counts
5570551beabea8bb949b8b535bbbe4130fbe2b87 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
a63503d45377077a7a00aa5374b34ba34b857a31 ASoC: bcm: bcm63xx: Publish the OF module aliases
c0481ee094b199a26b58c7110eae086eb7610594 ASoC: Intel: SST: Publish the PCI module aliases
3ea660253c400d422e3ee0e56dffbada5b52ecde netfilter: nfnetlink_log: cope with concurrent instance destruction
d5dd7552e7d989af98afc1435d025a208c8c43a8 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
647096137daeda8e2e196a1595a36c4850087aae ASoC: mt6351: Publish the OF module alias
fb819fd726a35259fdc8f4a7799f0478113143a4 virtio_console: do not free control-out buffers on remove
1bc7d1bf4d6b48131bc1f988d3556fccbd3ce9f7 vdpa: introduce dedicated descriptor group for virtqueue
d7eb257fa88d77828d8fe245355b7e24cf4d46f1 vhost-vdpa: introduce descriptor group backend feature
de83f374674426cbc7f6ab938f64ef5a65f534d5 vdpa: introduce .reset_map operation callback
205ab4cc6e966fc1da136fa08fa227e6d8d50eb0 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
df16bc90f7f743e4838a9ad73ff8efa91f511966 vdpa: introduce .compat_reset operation callback
c75d21ad221a4ecde2361dee4b11a6c6c6178953 vhost-vdpa: clean iotlb map during reset for older userspace
34f1e9e955994f78fcfe9658d031188d61dbe4b9 vhost/vdpa: reject VRING_NUM larger than device max
53535d1488b911ec6fb4177550ffed45796a35f3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d70a06fd4223cf08847bb3f02f8e9520b3f176da vdpa_sim_blk: reject out-of-range sector starts
23972d3d8713363fc016e80a27eb5db4538776d5 vdpa_sim_net: check TX pull result before RX copy
cfea9cbea7b603c266e34e7e99243459cd7854b8 virtio-pci: return IRQ_HANDLED after non-zero ISR
7409b48f2c81efaf9f30ff5f5d1ca34c47021da1 virtio_input: reset device if input_register_device() fails
93682ea590b1743a64563768e89dff02efb87848 virtio_input: stop callbacks before unregistering input device
86034cfab6eb7bc56d484249d2a02b2672ddb73a ipv6: lockless IPV6_UNICAST_HOPS implementation
3ea5cbfe1861af5ad55d6577caafe76cdff9aa49 ipv6: lockless IPV6_MULTICAST_LOOP implementation
141602d03c4f9191eeca7b7df2c81c308d2cf7ec ipv6: lockless IPV6_MULTICAST_HOPS implementation
c1580c8ad73526e74d9d70ee1280045876370a8c ipv6: lockless IPV6_MTU implementation
3bc9dad018819536d7b14e216a537fa6e4a61c14 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f168e79b53c7b69654e91f9083fd3baee2e6cbd3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ab028970e00d1e236d7b51af76f51e14047859a4 net: ethernet: cortina: Fix budget accounting
7842a6abb153acb2643a5bfefc27cb025e640073 net: ethernet: cortina: Finish RX updates before NAPI completion
5207b1bea2d51bf31c7f7c652479cbabd35378b6 net: ethernet: cortina: Count dropped frames as NAPI work
961165097f61066a2bd41d126f7abc5ab2f10e51 net: ethernet: cortina: No mapping is a dropped rx
92e29a48e10dee5439d8afca8d3cc60fed2cafb8 net: ethernet: cortina: Count RX drops once per frame
cb52bc1a5399893b515d1d8b87d4bfda6584cf22 net: ethernet: cortina: Count RX descriptors for freeq refill
d7b32f863b56513817a90a04f6a851b2b2e93985 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5d21a25a7d32697d97a5ee173be624fd8e2c5d3c ALSA: hda: Introduce auto cleanup macros for PM
27e6a4d41c1673f23c4ef7b2ae6e1db1ef1a1b78 ALSA: hda/common: Use cleanup macros for PM controls
7de3898efc803c3d281906c02e2c517a5783eed2 ALSA: hda/common: Use guard() for mutex locks
5f7cf0b3075320dcac2ca8555423619586a26d34 ALSA: hda: Report a change when only the channel status bytes move
9fd96c4118ec9ad974c24e837a8d72b2bd628dc4 ice: add missing xa_destroy for sched_node_ids
cb27cdf3f3d56b20a76e7a29224932eece3ff205 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
33ff90c1ae9b5051977d5d92dc24fb31b9d082c8 net: macb: destroy the phylink instance on the probe error path
e304c813680a0dae2713dfa68e443ba5a4bdf3ec watchdog: fix hrtimer start when pretimeout is zero
0f523562d5e51ecf317b888a4251d6187a747da3 watchdog: msc313e: Avoid division by zero
356b5409f00d439f3574b6d93a6896645979c23b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
06a450e8cbd488db9d6aba71ad1c6ca55d3eac6a watchdog: msc313e: Enable clock before accessing hardware registers
95aab1efd1fb87cb187d6f6bed75086128dafdf0 watchdog: msc313e: Fix spurious reset on suspend
8e75834774726c012698a7eda911dd49efee86c1 watchdog: msc313e: Fix undefined behavior
155226aa707dcc2c98a62c9b9135311c8e9a460e watchdog: msc313e: Sync timeout value if WDT was running at boot
f4080fcd33b8010773379ada9ae9d3f42ad87757 net/micrel: Fix typos in micrel driver code comments
9c533e54dd7b9293ff9b91ceae5c85efbd757d53 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cb8022854ca2e37acb723d3d5d99ba2e184ba482 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f385696ea034a84baa4c1c8dbdc3e7a5f0b8ebbe hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f340d9c5775e499fc2e36ad1f052acad6d3ee8fd octeontx2-pf: reset HTB scheduler topology before freeing queues
3fcdbec12bc3bc682f7013f7423e3d5bc33f9095 vxlan: use generic function for tunnel IPv4 route lookup
098842b981d7ebbe07c49314284323759a6a844d ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
9a4614cbc12fcf203d462d8fd3148b3806ebe3f2 ipv6: add new arguments to udp_tunnel6_dst_lookup()
51b034de8d1f38adaaef4efb05fa688be89b3900 vxlan: use generic function for tunnel IPv6 route lookup
dac4aeeecebc7697fc115027ced528e969a5ad4f vxlan: Pull inner IP header in vxlan_xmit_one().
7e85e3cad5699a4473bda83db42562144815d3ba vxlan: initialize _md in vxlan_xmit_one()
23aee4ac239ed36ca00e07e8a6ad9348fdc4567d ppp_synctty: ensure a writeable skb header
56a8369dfb25a4c73318db5e2fefe4f067c8065d net: stmmac: initialize ptp_lock at probe time
b1eee3f4a3f6f3d59380d52adf095b063f6a9e44 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
07a0ed99e441985da60725b74d1d5e3e0acd27c3 perf/core: Check sample_type in perf_sample_save_callchain
16f542db8bc270ce2ffca89840ee18abc4d68786 perf/x86/intel/ds: Clarify adaptive PEBS processing
96117ec16f5bf359a4ebe76810790b553eab5b66 perf/x86/intel/ds: Remove redundant assignments to sample.period
5182ff05e0e36c43f55a7e6f7b0667e4fbae6478 perf/x86/intel/ds: Factor out PEBS group processing code to functions
db8685f6fb85747d96faa2e02543193c6ce9cbcf perf/x86/intel: Correct pt_regs->flags update for PEBS path
417e6c116ee7f240cfb6bb17bca0f401aaf60284 net/sched: cls_route: free emptied bucket on filter move
fd23571c1ab6ed24598b559525c5f24666814141 net/sched: cls_route: Reject handle aliasing
c5f41c8b2bb0eebc4f4cc9a99e6cc9f075ac4973 net/sched: cls_route: make netlink errors meaningful
7e804404b0939f1065020c721642a969be9a1db0 net/sched: cls_route: Fix in-place replace
b55ea0f4c71edf75a1e274c8a9d4cc0fa0423b5a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
64ea8ab0a714f84239e75f3f69583b3b6e0c93ee net: sun4i-emac: fix missing of_node_put() for phy_node
7168b3e2cf0886f3a994e0fd1184ade4d28a5edb net: hinic: fix mailbox segment buffer overflow
4934c019be4af5a714cde94363125c74e466c0a8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6c513c506891144358ebdd5c06933ad5290523e5 net/rds: fix tcp stream corruption with large pages
98d1d712cfb4c6edae4e80f38b745848b6d43686 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
1542c16aed1298563361077da27a4e6416214869 sunvdc: unmap LDC cookies when the descriptor send fails
6808651201d337af6e46e29c0892ee4c4c7b2c71 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
aaea7d0e6dc8abe74e1b84b89f287c8541d5c657 ksmbd: prevent out-of-bounds reads in share config responses
e00b35314b378d7732318dad7e4826bf817c9462 powerpc/ps3: Fix repository.c build failure
fbb6b69ce9081f2c17fca2cb471420a7854d4e9d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
066cf3ee7140475a2d2850b8b339024cf8dd73ef crypto: x86/aria - add missing vzeroupper in AVX2 code
757d490639ca871477d397c02c592eea2cf59146 crypto: x86/aria - add missing vzeroupper in AVX-512 code
8b14522b645f251614f10835b9436115c034fd3f x86/mm: Fix user-space data loss with MADV_FREE and THP
27a7940893e02c5cea7ae1431871fa45e155fb93 ipv6: fix fib6 walker UAF on seq stop
76790d62189ce7e3d03147236b7bbcf80da8688b tracing: Fix memory corruption from the histogram stacktrace modifier
04da7162136af796839ea92c9f60dc515bfc0b03 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9f567312109ed3be4766effa282262feccb5a171 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b605f5ade9535f6a905d0b38777b2647c42afd66 dm/amdgpu: fix malformed link_settings debugfs output
a6034ce7e1573123ec5e9dddf61a39160376a1bb watchdog: sunxi_wdt: preserve boot-enabled watchdog
ab76915353e044f6d304ec0583a7f94a9ef3b434 ufs: create the root dentry after loading cylinder metadata
d22e70b26630c7b334229f7d6580177a122c17e4 ufs: validate cylinder group metadata before caching it
38cf80263fa444dcbd9303023a75e947b9609556 tunnels: Drop stale dst when building an ICMP error for PMTUD
f1566552452c74b2cf19b044ca1b61b1f6c23635 tick/broadcast: Plug clockevents replacement race
d26d6da36cfbf435761df6c455d79df701ce959b tracing/user_events: Don't destroy fields when event removal fails
68514f5616c452dc325f7f0d85c0c00d80f08737 tracing: Free histogram the var ref when its initialization fails
b2801a992e97739d7ab8ff82e8ae780ac85b75cc tracing: Free histogram var refs regardless of how often they are referenced
56646a1dea445be2eb724fc814f12d6a85954261 tracing: Free histogram the field rejected for a bad modifier
47b3e04d8922cfcd41d13c0bf4b245170df111e2 tracing: Let histogram values keep the percent and graph modifiers
9929af9b5f59790d6513bc33e6170d1a81bd4489 tracing: Keep the entry count when the histogram stats allocation fails
37f6da1e424c8bc7050ee99636e4e85ec7414b0d ASoC: sprd: validate compress buffer sizes against fixed allocations
3261d589d84462e71fe0d1104ef294f040eb02bd ASoC: sti: initialize IRQ lock before requesting IRQ
edc392e4be61199f66ccd5983b285f7ddc44d942 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
a9a677ae5e4668f375526ed427b34c26dd80f1ff cpufreq: zero-initialize policy cpumask before sysfs publication
9c8681056962327b41a4f1d3704c7394700610eb cpufreq: initialize policy rwsem before sysfs publication
cf8c45deb1da3af55edaef56e7ae237ee4e66347 exec: do_close_on_exec() before taking exec_update_lock
ef2ab5db8af7b77bb61ef3c59e8f62035e03363a drm/drm_exec: fix up contended obj when num_objects is 0
6de4193a1519616c40a5b0a9b71284f7ede297b3 drm/i915: Fix memory leak in query_perf_config_list()
6f71122ff9b4342b7a52d8c35a821319d3149c50 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
bd8ce4185d600c5ca0aa28b6587f99185a90afc1 net: hso: fix TIOCMIWAIT race
6bef08a94745367893c81c6b2b3b41a2ee56e218 net: mana: Reserve extra CQ slot for the fence completion CQE
b5cb0274c5eec354eec543e273100b16a412f184 net: mpls: clear inner_protocol when the last label is popped
dac39acbd5b8762ca165660c03fadb5897caef33 net: openvswitch: fix use-after-free of the flow table mask array
d68398e7156de17a067b65cb9d8a5e268fdd41d3 netfilter: nf_log: unregister loggers before per-net teardown
362947dff76d2dd28f71283b75f30316ca6bc934 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bb54ecb9a13e06b27db4379184a192b72133184f vdpa: ifcvf: Put device on unsupported feature error
c0786f897920001536a98cc3fe72179f0c169712 vdpa: solidrun: Free IRQs after request failure
482909e178ede0875e47ffc82b7ce1f75817c77c scripts/sorttable: Mark long_size as __maybe_unused
37c6d515a232ffb3048959f6674989215c2faa74 fbdev: vfb: defer cleanup until the last reference
28d008603625cec938b26eaca5bebb0ea7374bb9 inet: frags: invalidate queues before flushing them
075da497a78a7c8230b7216ee346da612862bc56 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
88efbe6a5751bb33e5036158c42ac06c082bb9ce ieee802154: hwsim: serialize pib updates to fix double-free
966e52ac356c917a8a40ac5636396ce84b5d5c95 ipv4: fib: bound automatic table ID allocation
33adbfd0ed5197a584b80e9940a5679ba3f4f98d ipvs: reject invalid states in connection template sync records
5537ea5f6d5d98fe00f01e237b564311508a7947 mac802154: fix use-after-free of sdata via queued RX frames
85d8de75b668b964296c9f815c1cb6beae5e0010 KVM: PPC: Book3S HV: Set irqfd->producer only on success
55d846b9b80f61fc8b7732792539d11810d79152 s390/qeth: allow bridgeport queries despite OS_MISMATCH
db1af6342e92950d66c5c7692b440485b42753dd s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
965ac9b877b29c00d5b4295c33d6703cc1d937f6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
e09942d1c27dcec262f10651dfaa075ecbdbc3e9 hwmon: (gpio-fan) Fix use-after-free in alarm work
c520f33f92f6009a87e3ed0723f5b7c68ce75eaf hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
0d80c5d2e5454bf2a8b7805985b8e6fcadd68c8a media: hevc: add bounded tile-count helpers
6f6844c1e5ce56120a70ee105ed4887b2f6de3e3 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c49c2426ca843ee55b6ed0b4f804eeb20d074895 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
64bcd431ddcd90fa84ffa406c0656b8e65b9153d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3eaf931245c43065f9ead7941c07d6be7a846538 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
74a59bfd24b17ac1e21177ce278a012b085c3563 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
fcf80bc72d4c32b41d05171848bd4eb8e423af8b media: v4l2-ctrls: validate HEVC tile counts
4fdfd8ec02d03b1b0283afebb023b83d041080d2 media: v4l2-ctrls: validate AV1 tile counts
ca6f1d7f03d5b3b2dbbcbad210099e0993a19605 bnxt_en: Only restore LRO if the device supports TPA
802f6abd067482a2b3d2ccfb0c11a29599d62dc8 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6ce04a5ba985b052ac615ac38b6df90ca80b7476 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f7da9b232c0b4972c790a92903a5b185b47ef63b mptcp: options: handle MPC data + csum reqd + no csum
410e69444caab98b57c4db0f509c433be9e3a830 mptcp: subflow: no need to copy thmac during ulp_clone
96cc236a68a201a4abc77f7a701c6beaa9da7687 mptcp: syncookies: remember the request backup flag
b26cb53f6786e4c28622dbc5182d4e08ed528624 selftests: mptcp: fix an UAF in mptcp_connect.c
0d72a9bf6415abe3a8f74e71acd6c63b1f281a58 smb: client: reject userspace cifs.idmap descriptions
f3e124fce2108f698fbee0bcab45678c9ba9cb60 smb: client: pin DFS superblock in iterator callback
4e1ac9031d92d7c5b22fba8575fde33580f43876 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
4c7a172c879701e6aba0fc76b912c92da778676b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a3665badc31f46624f6cc0656542f901d5d79c9f smb: client: fix file type corruption in wsl_to_fattr()
ac1139de164cb97a7e2fb6769305a7df1d469e14 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
358d907fc8f28ea69bb3a3bec4229caf088a4d70 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
20d1aa02badfbeef50a39b009f97c67c7d0774f3 smb: client: fix heap overflow in DACL owner/group rewrite
66448b3290bc0b09c241f0dba2ec59301dccae02 xfs: snapshot scrub stats when rendering them
93effba345b527f8e5b7aac052f417bf3ea5acc5 xfs: snapshot old AGFL before rewriting it
b4a1b358bc69ec9e1ee6d27037b40a3d16a43a9f xfs: signal inode btree xref error if get_rec returns an error
5d71373d58a5ef9381c036dff8f27d43b96fe38f xfs: count escaped corruption errors in scrub stats
918f27825ca0a90e518561a9cd3eed45be88e70c xfs: bail out on bitmap errors in xrep_agfl_fill
57aaedb03feae2c99cac6fd8f739df32577ddab7 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
89e20e8e56231c777f439384b469620d41dc76be Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
1c811df723d0b20c8bd0750409ab530fdfd8f56a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
871f33e813d9f4dc2516804ed3da55e89dc441a8 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
1dc87a1171821fe9f795421d096dc603098354d8 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
60a5c1929b72f98ff8030548a2fc1bfdc18fed10 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a02d55407682e47dee1797cd6aa97242c4e36a27 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
d92ca2d820974e9cf04902ded83de3be8b21ddd0 Revert "nvme-apple: Reset q->sq_tail during queue init"
415f5a5b038abcdc38eb638483f80f6eb5c70e66 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
1122abebb1025de5c8eec898995311b957f071a9 Revert "nvme-apple: Drop the PRP null check chicken bit"
be7dd719253bc51c815b07fda6d88be53e463f67 Revert "nvme: apple: Add Apple A11 support"
c88d04e1e295523540211f38f3b7fbcf7ad86890 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
5bf5898bdb57e108716e45362c667e53dc059ea2 Revert "selftests/mm: report unique test names for each cow test"
355307a076238c496f3cd8660c7697312e62183b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7ec58e5aac958dec3b7afdb5fd651c0abaa136d9 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
796893bf20eba812a8952721112bdea2a7bd85c4 usb: xusbatm: don't rely on id table pointer arithmetic
6077b2ef466af4b31d1024d2d1fed8d50afc4af0 wifi: ath9k_htc: don't store usb_device_id
dcf23490b708bc59d7e3eccbbb0045588ed1ad86 usb: usbtmc: don't store usb_device_id
5c28736af171b6b2264d1a1c1b82e38cc9fb7a51 usb: serial: spcp8x5: don't store usb_device_id
f65cfb1ee6b9d662b2edf03348807d2581768180 media: as102: do not rely on id table address comparison
9e17f39df27a098551c529d8b45cf8a141960253 net: usb: pegasus: don't rely on id table pointer arithmetic
61b30ec5e030367066da1670accf312028ae7ac1 ALSA: us122l: Prevent write upgrades for read mappings
0967d5e5fb289fc33b56064eb6d6965bef7b0cc5 i2c: smbus: reject oversized block transfers in the common path
1677a04d5e5e5b9d04b9a3f886db7788b773a12f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
59e5749bb8fc4ec2adc316f1d2373711ad950a34 fou: Fix use-after-free in fou_create()
c7c3f0bb292d9383f9006811e6ebbe1014d738bd crypto: sun8i-ss - Remove crypto_rng interface
de96ee29114875572b892b510d038ddbafcab18c crypto: sun8i-ce - Remove crypto_rng interface
c83be5b7ff4ec07ed89378b21a80ef05f6c64b5a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
010d590ce5897bdf9b6a2e10e0397aaf0975514d workqueue: Update documentation as per system_percpu_wq naming
c145d00bf47b539da299f77ad26fb1e31f2a9412 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
da514fa82037ee1347b4699a6f4799a4e7e5f813 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
1fe4127188de2ab42dcfb2ea6058d3f136bbc2b7 mptcp: avoid unneeded actions on subflow reset
b8442b3a90b8b2ed1838f008329c4fcd3312957f mptcp: close race between scheduler and state change
c7d86c16a75666e7e2e7150182551135f72f3897 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
b47ba5060a6720e8e24faa5f1bc8c6c6dcaa53fa Revert "hwmon: (emc1403) Rely on subsystem locking"
d601a2849e589770f93dbd7d489efb1b39aa9c1e selftests/landlock: Add tests for access through disconnected paths
bf84950e863a38a33bb15fe1684ec8d436cc423b selftests/landlock: Add disconnected leafs and branch test suites
1dddc7e20e5c2afca28b081eb00aa798cf7a6e28 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
aa3390145bdcfd4f93df081cdd51a5aff1e35aad Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
22d6c241c7be462abbe55d2dbfc9418b5b979313 selftests/landlock: Add tests for whiteout object creation
af0259bb01ea284244f4810865c37b9d3db3744f sunvdc: fix -EIO issue due to lack of retries
4561998364549e3bdee984d5bcb4cc2086f4f1d4 media: video-i2c: fix buffer queue ordering
c5f007d50f17cac6b04ea90e241acbc80851ef2b ipv6: Select best matching nexthop object in fib6_table_lookup()
d330fcf9eafc36143fe38d07b20e0b338d6d19b3 ipv6: Honor oif when choosing nexthop for locally generated traffic
d1a26c0c2ed5af6c27142e438d4557ca2f0dad98 xfrm: avoid RCU warnings around the per-netns netlink socket
2783792052f9e2cab748869e396836ffac84dc70 xfrm: fix compat ALLOCSPI request use-after-free
92852fac7aa83dcb2a11b3ade0432c1c5d5ee9e9 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
eb14d2a5c37283d26fd9c9c03449529240c24ed8 esp: downgrade zerocopy managed frags before mutating skb frags
df906979736b670110a124de4b41188358dd5f69 ARM: socfpga: select the PL310 erratum 753970 workaround
a306bea865b1a773e3630b70c3cf751b33ef380d RDMA/siw: Introduce siw_cep_set_free_and_put
e39b06eb998fcffb3adbccf47a8485f709a697cf RDMA/siw: Cleanup siw_accept
bd3fe5992fc64cadd262b67f968aba0d5804a994 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
5e83887820b04597f9348d45778c49e2f81281a2 RDMA/rxe: validate access flags before swapping the MR's PD
42977172646bf4465c15e7f9c8e1da4cba5657e3 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
5ec4cb6108ef7d6c9a84df94be803eb297599f1c firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
30c6ed4c4e1d6d2d7b05add2d39534da00f750d3 clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
4c1098b43fa79f5c8138f933d1226dabfbdaaf34 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
301c89e88b91e983c502182e5256aa0fdf8ef0cd net: convert dev->reg_state to u8
c1826e146667b0a308b7ac2b2bc15445e691b196 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
16e864bc7ae8f2ec1606ba3184463238507c1255 IB/iser: reject a remote invalidation of an unregistered direction
62d78f002b5ffa85bc601e7d25c65804d95bd251 IB/isert: wait for deferred control PDU completions before releasing the connection
d2bddc1682cf352e002020fb8e554c56357ec27d RDMA/mad: Fix receive buffer leak when PKey enforcement fails
a5b6066f0a479dcbc142f9007cc5fbc4c7c9fe7c RDMA/irdma: Enforce local fence for IB_WR_REG_MR
56617bcbed16b32261d08df50098addcf6aacbe9 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
9ce7d7e479031287475e73b1f829c99341b891db dmaengine: sprd: Fix runtime PM reference leak in probe
e71f89abab2fe3693021c429c7cbb94f2d3fdbd5 wifi: virt_wifi: free skb when disconnected
0a8c6612eb94b881c31c452b6bec7c509d03eb80 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
c9e3e1b2ec8af9fdb5585ce8d89c80cb5079b72c wifi: libipw: reject too-short beacon and probe responses
5ebb8362bdd7d1fd1117cd21d78a407ffff3775c wifi: libipw: reject too-short association responses
652745c236b5d49332d8d2f62e8cd1e5a21a0603 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
3020b34b6610cb25b1559c4fb0ad685dacbdd553 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
0476405cca37b0cff72c9ee8821652bf14924c6e soundwire: cadence_master: wait and cancel cdns->work before clock stop
5df2af04280040f03d36c442e9ba9411f3feff87 MIPS: Octeon: apply USB FDT fixups also when USB is modular
b4f2673313dda7befe2ae9b5551805dc8056376b dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
e82761efce908710b12ef815710d1389c200fd6d dma-coherent: report a failed reserved memory assignment
c48f2a6c6a46ef4508cb24eeb0c681d61b2ed472 dmaengine: Fix device kref underflow in dma_chan_put()
90e433cf7bc0596520730fe8bdef5c5d657e7f56 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
886a9f7b30e3f0a3847021bf5bc0d87e37aa0c18 dmaengine: wait for RCU readers before releasing dma_device
5c6379346163e3bf85fc6bc157a6f5824c541f8d wifi: cfg80211: only group hidden BSSes with beacon entries
ec9199758e33a1cdf4205316ef6f9df4d9145873 wifi: cfg80211: don't filter by BSS type when removing stale entries
6d291655fba0e132d28ade9eb7f5b4f5e50d8a12 wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
718de18c7eaec39bdea589472b2d99cca1359924 wifi: mac80211: suppress chanctx warning for debugfs reset
538e6632dc69163838671d5c903556507a71724c wifi: mac80211: unlist vifs when their netdev is unregistered
98a4207c61ac145337c182d20a3235e1051ef210 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
5d15cb94537536774dd7ff1001724c25647680d7 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
d997f6afffb7cf6d45ae6cdf62d926395a6bf9f3 wifi: mac80211: require a peer station for TDLS setup confirm
9454d851cc14742cabf6f8719fd5736b4edcebd7 wifi: mac80211: don't allow link changes when iface is down
10e39fccca7ba336356bb812fcaaaa5c6d39ad1e wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
c56d5b16059181ed543a1ce1dba0feb13c5d3951 wifi: mac80211: don't access the TSF of a down interface
629a4bd707a4be15ac8940f280708c6e2e62de63 wifi: mac80211: add HE 6 GHz capability in the scan elems len
0ba680c73e57229c2dc2e93a822d5aa9fb7026ca wifi: mac80211: mesh: release the channel if start fails
d33ede8b93f5608ae6ff1fd7d2b15d2cb87960df wifi: mac80211: rework ack_frame_id handling a bit
c794f16b012d83b63727625f9162be82954e2693 wifi: mac80211: set up the TX info early to fix failure paths
45e1d64eac30b6863eaa3458cb7468522f8ca976 mm: memblock: show all region flags in debugfs
ce24226ae32c4fa8c44fb4d32454c98942eb55e4 scsi: qla2xxx: Fix the ql2xfc2target parameter description
2b914f558a41bfc7b863cd77fb7bd60e507bee6c dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
c9c4a53f5ffda36ddc3769dd4af0b71ab47188eb dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
170465a0fae8bdd938303be7d522a8a3db8e2fdf RDMA/efa: Keep admin queues alive while IRQ is registered
c7236648e6063f388d48de3bc9525ec2a1b3d631 RDMA/efa: Keep EQ resources alive while IRQ is registered
7058242c96cfdad82670f45599fbd5d8b54e8412 RDMA/siw: Bound fragmented header copies by the remaining length
883ead4923e0dc8c4034402a750cc9d4b27d3b0d netfilter: nft_nat: fully initialise new_addr in netmap setup
4462128e75c52f15211904dd39c55352d5739b61 netfilter: flowtable: hold reference on ct until flow is released
1ae76bc1a16c4c6d82229ed01868e4746aa0e156 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
f528f1cb39c1af9a2d16a9a743713f29e85157fa drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
16a7c296911e6fbaa71b0b586afd489a0016a864 keys: fix lost wakeup when reaping a dead key type
d8b4b3ba21a5d9767198899593c10f2b8db2ee51 ALSA: bcd2000: Fix race between rawmidi and disconnect
663abfd4a8680e29eeac18078a859ec3badd94b0 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
035de2cad8cde141a96e1f287c40611a8518c368 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
77e3de2cd325c6cee1dee0d75cbaf368f704cbfb ALSA: pcm: set timer->private_data before registering the PCM timer
a4699ffd1b1774207c916b797cd2f043e1d717aa Input: trackpoint - fix the inertia attribute name in the ABI document
25929d5dc353808cd4c13743cda0154b95dfae20 ALSA: 6fire: Clean ups with guard()
beef5c05b88dd22cc7096827ed0755c6b448276e ALSA: usb: 6fire: Avoid embedded URBs
27bf72245dc41bcb68985c3f42b503290bfc276c ALSA: 6fire: fix OOB write from device-reported iso length
f35c670075fdbe3985a13fa85a17efdbb302dc16 wifi: virt_wifi: don't transfer operstate before register
f86c3553425ff96494e85a45ac86e463ad3ee3b2 drm/ast: Automatically clean up poll helper
67b87e765c0bb60a1eb85ab72475ea0a9ea16e64 drm/vc4: Use managed KMS polling to fix UAF on unbind
be3c644b507c700703575c08c34c3dae79dfb648 ALSA: hda: trace PCM open only after assigning a stream
d8d424d91f3129bcf30c9a2eeae16ab16950b70e btrfs: tree-checker: print dev extent offset in error message
a8e9cc17697c3390163598f5fdf7f8f44e0256ef drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
675486f5ac1fd225b90752f4acfc5a4b59acee07 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
133223cc18a450f3e52d5904ef2717bf716f3dc3 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
5173e024f13beabd38aeaed4ea1bbd6012a2a65e net: fddi: skfp: fix NULL deref when setting the MAC address while down
c8e164293d889007327f059f4fc839a4736c08ab wifi: brcmfmac: fix lost 802.1x TX completion wakeup
93e334daa6ff059fc55f206a2202ec11a0fa4766 net: bridge: mst: move switchdev call outside rcu
c9dc94da91066970b235b163bde66d28af6093fb tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
e1dead08113cc54aab4795d1de1a585a1235ceb5 tcp: do not let tcp_rmem be set below 4096
616cbcdf307a52f52d3e6c1d8e442e29bdeb528e ksmbd: return buffer overflow for partial filesystem info
e43e5382b1b22ba51744dd9d444f920cd4169003 ksmbd: fix partial file information responses
7ff6bb485aa3335c618246efd50797f30a9848a1 ksmbd: keep compound responses on query info errors
0c208a8ec966bb70f68df7cec100cba21de24d53 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
addef3e12c37e61eb8314dc7536e5fdcfc4f8926 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
0bf636fa7f932c2fe38b591ecc114f79127bba38 Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
b0bfebd1d6d5cf8dc2e79a28e2979ecaa9e3475a Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
795676168c63afd62cba9ce77eab93d43a6b3c1e Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
4280ca29540d8c4707cc7a353423e176118e7000 pppoatm: ensure a writable skb header and linear data
156764e5514f98bcf3912d139de4ff697d7633ca drop_monitor: synchronize tracepoint unregistration on error path
9959a12e6f375b69c997028af23046931b957cdb drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
33a2042c82b03913291315d4e978cadbd2cc27a1 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
884759c3c23ac032ca082a01c0df5f87e5ae71e1 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
52c521d7e4e762c2d353c9c7c3ffa79863176b3c powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
12e43cb402835eac6a37fd2b25f4999451346a3b ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
fa0d1cbe824f4c96a32185c150786e8fe3e1ebc8 ASoC: hdmi-codec: Report a change when the channel status moves
54c5928fa9788eb9fb9dc3da8e0708f8060a904d net: netsec: fix device_node reference leak on phy_np
a045b8164043734a6ef50a2975df4b06dd6951d4 net: lock the socket in sock_gettstamp()
584015a02497d46711253fc51c8314f99e7201f3 net: ethernet: cortina: Ack RX overrun interrupt correctly
2ad58e574f748e04e7bf94da2d41ed83f3a2fbcb net: macb: fix ordering around PTP timestamp read
675933f1ed0a012cab27a1052f6feaa22f81f9f4 net: mvpp2: prevent buffer overflow in page_pool allocation
3df0b403fb2c800c34e6cbcd5451ea845864cc50 drm/amdgpu: check ras and obj before dereference
9c653fe38f858790060cb9249b61b2ff32a3903a btrfs: simplify error check condition at btrfs_dirty_inode()
19ee433c937255b2431e97bc12f139a230efcb3b btrfs: remove redundant root argument from btrfs_update_inode()
01459a6c4123b488fceae2449b19025c373bdf05 btrfs: abort transaction on failure to update inode for hole punching and reflinking
cb23d92ab611099a624d313f392e652e97d64bff mm/huge_memory: use folio's memcg inside __folio_split()
a3da42f4cdf8fd9c8d511940f689dff04e12c243 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
72f15e01532e989e730a1a1a4cda81a6b21a2a54 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
146e21c1548d6a65b8b957734a3a75937058f42f wifi: rtw88: TX QOS Null data the same way as Null data
4cedcd8c15a81d16555e80b1946667874e9f979b wifi: rtw88: Fix the random "error beacon valid" messages for USB
acc2a7c6a19dab133f81e90197ec5c1ca0558476 Input: xpad - add support for Victrix Pro BFG Controller
31f494495618c3e2d1bbb79ee5203f300575757c Input: xpad - add support for Azeron devices
1260ee56c61728777b4b20e429db4ba08dc2d25d Input: xpad - fix PDP Marvel Xbox 360 controller
6e4d50ae73736225f0df6d2a2cbcb3c5feee4c6d ALSA: virtio: reset device before deleting virtqueues
5fa932ade1f15ea2d4468a12a0b00982be8ae1b4 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
674ffbb2b91f142be9c8a42bd44f86cc0891f446 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
9abc5c152f80965a20bd6d2387e5ccab5e5025be cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
8366b3e38c9acfdcf3d193e5f322dec9e65aad31 exec: Cleanup POSIX timers right after de_thread()
4cffd073dfb94dd4ef613a59b699ee4c04c2d38f rds: ib: use rds_conn_drop() on protocol version mismatch
268591ab12958b5f58c5d8f492867398990ccb3e tcp: exclude old ACKs from tcp fast path
65303d06cb3f79e616ff550e3f1999b8e3315252 RDMA/ucma: Serialize join and leave on copy_to_user failure
618e946c9259d7beea180703d6efc9107b62980a RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
e3bd430d4023179d398dcddab125039b570da43a openvswitch: avoid reallocating confirmed conntrack labels
800eb016f927baf93dcd649a6f8a3e934b69e1f2 net: xfrm: reject unrepresentable espintcp transport headers
f262f12d7dfb2634f53ca91f40f8dc34c91bedca HID: logitech-hidpp: fix race condition when accessing stale stack pointer
d7cd2c42ad18d3f9407c7e1b474699818dd6509c kselftest/arm64: Fix size of thread_data values for pthread_join()
a1566525474d4e45678bd03be7df7992ae692725 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
c7f13a38a5a633bcd8df03cb4702a731d0faa325 arm64: dts: renesas: r8a779f0: Set UFS lane count
b833df23f2b3fa32ac48cd6020e7d18f3699397e arm64: percpu: Fix this_cpu_write() casting
89e76bfa07eef3e74f04adff925be3cd4eb5c3d6 arm64: percpu: Fix this_cpu_and() mask generation
b2a576afb59b67772d8cda6997389b59b6eb8930 Bluetooth: btusb: fix NXP IW610 composite device handling
3ca73b0c878105587beba81265b68658e1234321 Bluetooth: eir: validate service data length before reading UUID
e34e29d1f93d763793cf27153a878a6e473efd9b Bluetooth: hci_codec: validate vendor codec count length
451ef60fd3fe8a7ca2d76178e24ff0f2b1c2c58e Bluetooth: hci_sync: Serialize local codec list cleanup
5516ced086564e06773f2c8c7b4eb3cef00b52e0 dmaengine: sun6i: fix non-atomic read of DMA position registers
bb18cfa360a2ff0659b9cebb1992b26995bd9f67 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
481ae09eb42e59cbe7194e8a741663e9b8dae137 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
bf9a3551d8a641e58802555aa4234a2f4e52ee9e ipv6: xfrm: use full sockets in local error paths
649d351662806d61162dffd95a288f48341835e6 net: lan743x: fix RX checksum use-after-free
056812581ef451e487b2862017f7edc784b8099e net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
5730a829272dd160d8a1917eebfb981e19db5a60 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
4198aff33a2fb9e510d6c8bcf6cd39d95051dcb5 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
ede3d5de9fe489f148365dc4d411a7cc274f7334 net/sched: hhf: cap hh_flows_limit at change time
6a035742793cc5c3044a169c6203ea1b2b28df78 net/packet: clear RX owner on VNET header error
bfeeef74f0199234108332677c489cc21c346292 net/packet: avoid truncating TPACKET_V3 private size
0d909cd80b1d79bc99675f0e1401a9d7828b73cd scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
4a9ad473036b8dc56c4ec730ed3d4c540c52dc73 xfrm: serialize state GC with device state flush
bed9fdefacbb976d6e63e18bb4aaeb134d9a4b45 memstick: ms_block: destroy io_queue workqueue on removal
f703f03c4fd5ba8f765d8fba2286743fe0ecf0f6 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
6828c5811ad56bc9738b39e86d580c59a7808827 keys: translate request_key_auth pid for the reading procfs instance
4ca417edaca2956e435d9579c45eb7760d82886c KEYS: trusted: Fix tpm2_load_cmd() boundary check
e99ded77b743ed6b52413cd78d2c7366feaa60f6 i2c: at91: release DMA channels on remove and probe error
1513d1d37912c0a6c1d683a70e9f651b1db78612 i2c: atr: fix dangling adapter pointer on add failure
85df74809b0e180910ef9fb87c485089fae639b1 i2c: imx: release DMA channels on probe error
01078c1008ffc2b55d06472fc2714f2b3836c5f8 i2c: imx: disable autosuspend on remove
11651ec2d4bed7bd18607a7c211bfd5b0c34cbc9 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
e77f3fe7718c476fdaddc44ba1975e02e6166750 IB/hfi1: Resolve the credit-return buffer through the send context's node
e2db465a55f5251d705f1c601ed1f5fd33b53326 IB/hfi1: Fix the PIO_CRED credit-return mmap
2311398cd8e3d0f77d9bad9525e770414a5fe527 selinux: preserve user SID across nested backing files
d33b7a710cba697c5f0f04f227fa01f8b57a689d selinux: recheck intermediate backing files on mprotect()
2e9f485013473af6ff0be99001061f1ff66b4e40 selinux: always fill AVC decision in avc_has_perm_noaudit()
d35a6af35ec66a0e75222eb1b6b6f6adbd2632d4 mmc: core: Cancel SDIO IRQ work before freeing host
01893e4d32c3a1a88e07607fa53747340f262e97 mmc: core: Fix OF node reference leak on card add failure
b587531c65e9ca14614829106ce3e0037764ea1d mmc: hsq: Fix use-after-free in retry work
a89d10cd4be94633d5f7e89cbd6be95fd21c84e4 mmc: mmci: Fix use-after-free in busy-timeout work
dbc10048bf3d5b75f00197c2e00f775d94c3ab42 mmc: mxcmmc: cancel data work and watchdog on remove
4954d14710087e987e1c2c7cd1b44f6f2cd98921 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
d2e2d8c4862e626740761e617e16fddc7a450801 mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
dcd724b740c1d82dd46a098c978cfbb993bf1dc0 mmc: sdio_uart: fix xmit_fifo leak when the port table is full
8433cb415cab21d242fe49764a219eec37921d86 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
7066bb95d0a8353230a8c8c82d0a33a1bbd0295f mmc: spi: reset bytes_xfered before retrying CRC failures
24ef891de3164d057174715dbac4304c5f35ab46 mmc: sdhci_am654: Reset command and data lines on failed tuning
9796e7abdf8cdbb166d52ee8fab2cbc068d5fb6f Input: adp5588-keys - cache GPIO state before registering the gpiochip
54ed565dcf1235b81581685e4dfd5c85752ac427 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
bd99af75705d454eea76229cfb4edcc82024f43d Input: cyttsp5 - clamp the HID report size before memcpy
0aacd912661126b52d59c7b31b0f2a2942469c43 Input: evdev - zero absinfo before partial copy in EVIOCSABS
3793c725f24ae129ff0619201ae18c7d802dcfd8 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
cc766dbed68f3b8468ce8f584353bd20f7d64a25 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
30692e3575497e6503e6b3b188f99de668777b11 Input: soc_button_array - fix MS Surface Pro 11 probe failure
28b84b926dbd90966df26e8e583bf1e2dab2dbc0 Input: soc_button_array - check btns_desc->package.count
a61644f9c40c0a574a2b23c09c931fe3357f811b Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
8a8d56b65c944cc7bb538cf2b9e599800197478d Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
c732fdc4195fa2f46e01c8101de4e449ead28262 Input: zero ff_effect before compat copy in input_ff_effect_from_user
a3850c1bf44b7ceb902b070552408dc1d6a52c6e hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
fba257827b0ba544b16431812145a3ce46507a28 hwmon: (pmbus/core) increase number of phases and add new mask
ec77983a4bc9a7e3b0ebbf96fd2b172dbf745f73 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
c522cdd34c442da24ac97c49b8d982a059eeb9a3 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
dd3045a621d97d79b80aaea71390ac929d8354e0 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
d11f674fc1d303a7bcd4d1ae485c96dff5e7b3e2 hwmon: (w83793) release probe data through kref
e4b44da1b3eaec58d5531d18dde3da91ec572fea watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
4f2d029e4b862e00100075f6a2b6fb5a629bfd8f watchdog: digicolor: Avoid division by zero
42958e1771607549b6c31a7f61e37d33efe9308b watchdog: msc313e: Fix premature reset during timeout update
807b6aa34e473a9e60fbb5b7969afee2c8fd3cc3 watchdog: msc313e: Propagate error code in resume()
5aa5ab164806adf02e16212d965a70c38f4fd6ca watchdog: rtd119x: Avoid division by zero
3e07e2e57fdf30c10c392a0f416e38f11d6cf103 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
b7ae09e14d06b0fdebdb087b98effaea1eb1fb07 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
698136a6c33756fa0cfab0c848760e59ca3cf8fe wifi: brcmsmac: fix UAF in brcms_free_timer()
6a4dc146d7c417fe4e5fc4665f408c27ca376870 wifi: iwlegacy: fix broadcast stations deallocation
3868390c8922aac2eb1a535d3377742380115013 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
7d9d33a4f9ddc24d53634308548c5d1171c0858c wifi: rsi: fix heap OOB write on key removal
4f8beaf338811f2e7d12ca40d8fe6186d4334f4e wifi: wlcore: release runtime PM ref on regdomain config failure
7f075b2fa91a3adcf61cc711b33d425be5aad7a6 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
17b9878557b347b5760f8d929b09cff6e298d6c9 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
2d97f13b517ba9870aca80d2b7a156b445ceaeca wifi: p54: validate curve data length in the calibration curve converters
631b9c043b039c2dee7923cce162f9d9ebf0c665 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
e8026155205198873566089dbcf3d6c929597496 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
a808aa6e7974bd09992d29160812ff04ccfff6bc wifi: mwifiex: validate scan response extents
904621515e58769116457ed7be75c887c35451e5 wifi: mwifiex: validate action frame fixed fields
12f6494483db17bde596cd35f2690f5a3e9953fa wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
6250e9454b52feea62643fe2cd78c3a0c2a05c3f drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
7b03b1d0ccb323a4dfd45381f7810cdc7ed19d08 drm/msm/adreno: fix autosuspend cleanup during teardown
691e42481a2ab529f42531caa658ec081aa2764c drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
aae79ac3361c4f7d700b9896f40f10a0372a2a18 smb: client: cancel reconnect work in clean_demultiplex_info()
e89b11c6b3756fd09738411660ae0145370ef66b smb: client: fix rlist race and missing initialization
5cd131f0ba219d26c1e3e4ee8a2e3228d4270843 smb: client: reject short Next offsets in parse_server_interfaces()
70affff951b17976018fa0e2e29b9d46936e0a31 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
5f26e096e7dc06c81ee1235a762328ae5ac45fd0 smb: client: fix unaligned access in WSL reparse point parser
8e5ba5d6cef5fae91d249fb072da9fd092044986 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
2d21f14d918323b68a9688b14866ae15b9f4f921 smb: client: fix potential OOB read in smb3_enum_snapshots()
eee5eb56a02ffe2f8d8b9c918e6f46418e8a5eca smb: client: fix server->total_read for compound encrypted PDUs
3134b93db5da8d42a88bf44bc6a97e369f588086 smb: client: fix missing lower-bound check on DFS referral string offsets
18adc728e9e592e519dc9fa785fc37c1d0933972 smb: client: fix missing iov bounds check in parse_posix_sids()
51078efd58bef5f917ac7a790285410fb443a777 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
b78824ceffede84e4ba93312679fc0f7b4baeeca ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
1a3f1f35141bca9924fad4da712e5e2bed49d850 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
22ea71ae66c1066e2609cc0657aff2b68f330e23 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
8598ab4fd555e034af3ae0ac5ed807165fa2a2e5 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
bbc91e3e27b5f9ab4c6dc4c7ec3894e3261fd7d4 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
9736c4c5e18c40fa11974854d8bb20400e55e054 ksmbd: fix partial normalized name responses

--===============0170771782151658468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-803f0a43e895-94909e55a229.txt

99eb9d1ee252cf97703a7eb290a94ab707ce9371 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
e4a6d72a8f88e854adb5a3554079dfb73def8077 selftests/landlock: Add tests for whiteout object creation
e92e84c0146f8736d592eae544750f2a23146a6a selftests/landlock: Add audit test for whiteout object creation
3b420742b8e514af4e8a6ede7e8233aebc0eb350 sunvdc: fix -EIO issue due to lack of retries
1f564821c284144be0967f3ab6d7a16cb49ea164 xfrm: iptfs: fix stack OOB read in iptfs_skb_reset_frag_walk()
832d1868b18aeca017dda624fa6397c11eddb9e3 xfrm: add missing RCU read lock in xfrm_send_migrate_state()
7b06d9df801f84fffaccbbd3f239a84c6773cf6d xfrm: iptfs: fix runt reassembly panic from short inner tot_len
d3e79a802280e9315a74c26c16ebb72738756830 xfrm: fix compat ALLOCSPI request use-after-free
24f1415a609ebd1b33e88ef314d61b5660cef0c1 xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
542be33e8533962d66b3d95225200ef7fecedaca esp: downgrade zerocopy managed frags before mutating skb frags
c368fa74736e3f3c2ae622a5621259e41baad5a2 arm64: dts: amlogic: t7: use the real UART pclk
a49e03de312cbfcd33457ab556c37fe70b219afc arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
f4c6fbb4164c947fbbdd0f952bbec9e2ad95854b arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
0c97213a0ad4ce856888538d6a01d02c07d51dfd arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
75a656b363d7c561cdd72f240f00c3d82b0fe003 arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
c007fd8751a2f36b6cb50a457425f23b307d6e44 ARM: socfpga: select the PL310 erratum 753970 workaround
8bebb8cb1b4fb43aa29f8490052ebbcbd8783782 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
8e1407cedfbc29bde37c004b87e2f9db743b7ff6 RDMA/rxe: validate access flags before swapping the MR's PD
3182fe28d63a5e6008751e22aebc41b3a3780ed3 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
fff71c74becfd472078c8e29e004a8dde53d1ee9 xfrm: hold net_device reference under RCU in bundle creation
91e9a83014bbb92b607678836680d18e72acc2ff firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
4399de277003522fc7830b0f8b5094066deed0ec clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
53445ace98d324cb7ac57e76a23d2f6ed7bdc4d4 clk: scpi: register scpi-cpufreq once and clear on failure
01888cae99a7d3d1333652acb1b753a16f8e46b5 RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
e7eebb7067bdd29b1fee9f1e440544188d81b32d RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
618398414b31cce8615598b7bf143fb12970c4e4 RDMA/mlx5: Remove warn on missing representor in query_port_speed
9c4c3b47251c7d1219cbe90313949f50dea8d586 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
afe7530a01cb226d1784509532bdb9d7ae92f4d6 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
59e27003e84fe2553085300fee939e5a4412ecbf power: sequencing: Fix build issue with COMPILE_TEST
7028644ed12771fddc8ac0a53c6ed718fd7f7001 arm64: dts: renesas: r9a09g057: Switch GBETH TX queue scheduling to WRR
1ed2cc988cffa25fde0063ada2a058b519309567 arm64: dts: renesas: r9a09g056: Switch GBETH TX queue scheduling to WRR
bca9002ffc664f86b288be2c716007c8cc965468 arm64: dts: renesas: r9a09g047: Switch GBETH TX queue scheduling to WRR
7e6e22c1e94430fbaf76b5bb7339464fa99cebd7 arm64: dts: renesas: r9a09g077: Switch GBETH TX queue scheduling to WRR
0b3ed218405a60ed729266177810620cf05eed39 arm64: dts: renesas: r9a09g087: Switch GBETH TX queue scheduling to WRR
441cdb124880bf3eaa56ecb9b844399eb3612cfe IB/iser: reject a remote invalidation of an unregistered direction
4385953c7e9e4778c7e93251f4e6e83bb464b868 IB/isert: wait for deferred control PDU completions before releasing the connection
c4cb619e6fc67ce38c663e7a98ce77f13be22592 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
a461bf6d1096e788e566ef6c029bc26cb42dfe12 RDMA/rtrs: guard against null kobj name
588409adfc6aa474bed0c8e8dbbeb7dcb8de9106 RDMA/bnxt_re: Avoid exposing umdbr to userspace
dfd6ab46a23253d5078eadf936a9b167d5513f25 RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
896178f4c538f49b67bd33bfa170fd316804aa45 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
cc0cdda423015afae9cab5d1c730cc82935e2a3a RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
66238cfbcaa0212020552f0dddcd44953d103d02 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
576d325a238dc1fdd3d672a026dbb78585c82cd4 RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
9dc12ef3bb998ad0fd274feaba9577d4a382aa57 dmaengine: mmp_pdma: fix wrong extended DRCMR base for SpacemiT K3
4ddd58fa3b45f72b1fbbcf4341f1e1d81b23e74d dmaengine: sprd: Fix runtime PM reference leak in probe
f7c8693e03b9c1c0615b88e69f5690b451731c5e wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
6fb267ed426061168ddcda704364659eefe532bb wifi: virt_wifi: free skb when disconnected
a8dd8215e4d12835daa2c063304bbf159d64fb28 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
b6a99147e418a83323b0888a3e3808237f857fe3 wifi: brcmfmac: cyw: pass PMKID to firmware if present
5fb689f53b2311a576dee015e95a679ce77ba4a7 wifi: libipw: reject too-short beacon and probe responses
664cbd881f5292712fffa767d4d8465ec9ed8a56 wifi: libipw: reject too-short association responses
1815e84b0b52842e241af5a4d4bf0f3af0a5f0f3 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
d55f277ba3c5dbc2684f1b08d609bdbb7e22db30 wifi: cfg80211: don't get the radio mask for netdev-less wdevs
c5b35308a727c2fbb1a7ff6277925ad150b9697d wifi: cfg80211: check IP header size in cfg80211_classify8021d()
284edab9ae9b3ac1fa0a255dfa6c1a23b93e56b5 soundwire: cadence_master: wait and cancel cdns->work before clock stop
385285124800e56682320a1e336514f021f015bb mips: econet: fix unmet dependencies for ECONET
49eb8b5335ba6486cc497a7644641385f59c828a MIPS: Octeon: apply USB FDT fixups also when USB is modular
3328dc529519d9b680fb8be8a93da9605341dab4 dma-coherent: report a failed reserved memory assignment
6ae81775c48622d22588fee25865c1caf1e80b79 dma-mapping: don't trace the DMA address when the allocation fails
fa1a044ae232803b6aee2b439af8c2176565b0d1 dmaengine: Fix device kref underflow in dma_chan_put()
c594889a04dbdb415ab62fbaa13a514e002315ee dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
7886fc852064637cbcf370622aea0a0f88add592 dmaengine: wait for RCU readers before releasing dma_device
f3f7c15dc67e3295dd0636cfcceb31501ae381ae wifi: cfg80211: don't free driver-owned scan requests
3aad625dc6d4b902b956e0ac9b8890948750152a wifi: cfg80211: only group hidden BSSes with beacon entries
72608dbf359db4fe8d80fc567ca449152e85dca2 wifi: cfg80211: don't filter by BSS type when removing stale entries
c2961ba1b94522491f2215eac70ab5ec925fa604 wifi: cfg80211: ibss: ref BSS entry for joined event
7569fce808ebaf0d3a38643d0fab0b33e662eb9c wifi: cfg80211: fix NAN regulatory enforcement
031127b9d541db57ff4127bebba4921529a298d6 wifi: mac80211: don't start a ROC while scanning
3eb6af4f0d9df280665fd1bca6c283897406efaa wifi: mac80211: don't warn when an IBSS has no channel to scan
267008eb35e73680f317509d83d461084879eafe wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
51448596809264365a0dbd9af91317878221c4e1 wifi: mac80211: suppress chanctx warning for debugfs reset
007f5bdba35dfcbc0b7c1fe90f10b5f6d5c6019b wifi: mac80211: abort chanswitch when leaving a mesh
a2774c983e7fac937d1eb03dc3679074081c9a1d wifi: mac80211: reset state when starting AP fails
f900b7937ed895d4ab28724c4225e75ac00d7ffc wifi: mac80211: reset the LED state when ifup fails
8a978fbd9100eb7bed353b94c513abd10f599696 wifi: mac80211: only operate on TDLS peers in the TDLS code
e8bb19708ab2fc031ebf84bff4bf64a1daa1bfe4 wifi: cfg80211: restore netns_immutable on failures
47c54c775af57e88dfc55e069d4177121e25b7b6 wifi: cfg80211: undo netns switch if renaming the wiphy fails
0ba3e5579c414eaf933e3ca52f5079fb7557e0a2 wifi: mac80211: unlist vifs when their netdev is unregistered
c3f2d4612630952711776ba0083205117a010180 wifi: cfg80211: get the wiphy out of a dying network namespace
9e18633c6800fccc8ba26bc3ac0c23e29f0252ae wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
c2c7b40c2834e2c4bc9be8650219a036681dd156 wifi: mac80211: don't allow injecting frames wider than the chanctx
6134869ccea3d17d90480fb28a5944b05d7e0835 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
0f56ca82006484733e4200d089b5f8e920e4ec54 wifi: mac80211: require a peer station for TDLS setup confirm
c5351f212f72f4494443861f70253b5cdc1c1a8b wifi: mac80211: don't allow link changes when iface is down
a465aaf5639f237fc2f536bc285816a5e0fa4ac0 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
a1550cd2d1d3763a4be296bbf64f226f9436379c wifi: mac80211: don't access the TSF of a down interface
824fc194826100c51db63b3a019d6c9ec45f98b2 wifi: mac80211: add HE 6 GHz capability in the scan elems len
93173d9139643b1cada8c3abcf21b6b43ed1a10e wifi: mac80211: mesh: reset the CSA state when leaving
91c3247c5a89b44f9927ff644dc0ce561b3b6572 wifi: mac80211: mesh: release the channel if start fails
46687882efd25f0c22134e0e775e8ee421358c0e wifi: mac80211: set up the TX info early to fix failure paths
345634b18b55286f1bd3998b4b8b89dc7c41e2e6 mm: memblock: show all region flags in debugfs
bfe84efbba307365e5488ef90017abdb812e91ec scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
55447bfe91123b8d20d12f6ef3f888d64a988aa9 scsi: qla2xxx: Fix the ql2xfc2target parameter description
3c4fba0b8eb095aaa66ddb69587dc8c793cc4364 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
d644991e3323616c41c0131eaef478784d020bd2 dmaengine: pxa: fix double counting of the hw descriptors
94f34a31b372dbb93ec139227c8e9048bdc7c194 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
8c7b5651352b2be685f945ec71c1946b9e9d4064 RDMA/efa: Keep admin queues alive while IRQ is registered
358c3538bd7e4515dee2ec733d68210fe8171750 RDMA/efa: Keep EQ resources alive while IRQ is registered
a75d8c1f6c2a3ebbe9dc0c839d52a66af0cddce5 RDMA/siw: Bound fragmented header copies by the remaining length
9988c8532bd76d8ed03771a7befd072a3ca924aa x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
c72186e1204b8111429b00aed11904991bc2e563 drm/msm: Fix the separate_gpu_kms parameter description
6b030cb7c634e4190ffbf68921a2003a1c2604bb drm/msm/adreno: Fix the skip_gpu parameter description
f2b9ae6289eccce4d063d01dd5372a89d4e2dcf4 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
dff0dbaa47b38a848d6efad7877fadf0d0f3454b netfilter: nft_nat: fully initialise new_addr in netmap setup
3f75a8ef4b99c186072b3461226a695330a5fa24 netfilter: nf_tables: fix device name and prefix match in hook lookup
98bff3941f64f4fd60d9d8915dcb3cda370ef1c3 netfilter: nf_nat: unregister and release hooks on error
154b583c1a2d40f1e8f8084c8c8a4da070ffc64a netfilter: flowtable: hold reference on ct until flow is released
920800518be952d00d39c973350b4a9c7d419f5e perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
ec201059cbccbcb4252e0775fceae7b652b99d88 arm64: hibernate: clone only the linear map that exists at runtime
4d725eec6a0f9d6344b1cd964f18334bbd508b6e arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
f57b5ec4a2daa9f583966207960e7b698fe560f6 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
a080972f944b321a9d961620bbd4bae0aa80cb06 smb: client: validate absolute native symlink targets before NT fixups
876027e94b4871b38cbfde92583df45963a57891 keys: fix lost wakeup when reaping a dead key type
0083fef7e33661d28921382432d3c0b55bce5469 neighbour: Add missing RCU annotation for neightbl_dump_info().
43ff78e8cf332485f5392aa0afb26134201ba605 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7bc798f85d49f1bef416151c40f304ef61bf134e neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
bea9471a515b9e2629f7eee206910f063fa45ba1 neighbour: Skip default parms when resumed in neightbl_dump_info().
12689c12a6f61a70b86ecd0a4068023d18ef1bb5 ALSA: bcd2000: Fix race between rawmidi and disconnect
3b4adf882dba150c25800aa31f20d192529784b1 ntfs: use dynamic MFT tail reservation
43195adc07e7161f6288a5e548b4902fd65f9f15 ntfs: repack $MFT/$ATTRIBUTE LIST
6fd7ef7832540faa90bc0e86abe97dab35b19f0b ntfs: account for MFT records added during allocation
9bfc8dc63ad255618723d9cf08cae2cd887628f9 ntfs: protect runlist updates with the runlist lock
02afcd4d9c7ac2a4f74b76a5159d944cfa053819 ntfs: propagate folio errors
0064be297b5aa89073e09993b84f096c261063e8 ntfs: ignore interrupted inode reads as corruption
b43a6e8bd1aff5ce6d25ad83cbcd3636ab17b337 phy: mediatek: phy-mtk-hdmi-mt8195: Fix PLL calc divisor overflow
83f65d36492e00c25a5461d152a909567d670fa8 phy: mediatek: phy-mtk-hdmi-mt8195: Fix TMDS clk bit ratio setting
964d7366bd70074d87d05171b1724fc4baad3451 ALSA: pcm: set timer->private_data before registering the PCM timer
f4e7fde4519503d2a74b29097c77827efa90b5ba drm/msm/dp: skip PUSH_IDLE when the link was never enabled
6372e7319de66f40284a676652165f5b4c3fa494 drm/msm/dp: fix link bandwidth check when wide bus is enabled
cc74fa04fb449689ba50b2757e74f63940daedd5 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
3ea68ca56d4ca8ae707102399d977efe630b9ea2 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
cef2a1f40cd5c2432698c935026ec983ec78b149 ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
01905beba1b4bf4dec9b46e7611692fe786352f2 spi: spi-qpic-snand: avoid writing QPIC_EBI2_ECC_BUF_CFG register
8090dece9453d09c6ef6524559e21253fd12b5d8 Input: trackpoint - fix the inertia attribute name in the ABI document
1b66f4bd5e5d348c5a8599be2776c2a49a4846d5 objtool: Validate disassembler headers in libopcodes probe
d0a5f64f8c51c57081160278133c66b5486d095c gpio: virtuser: skip free_irq when no IRQ is installed
ac059cf7f1d2fcde11b5a815e0e29388f5c26033 ALSA: usb: 6fire: Avoid embedded URBs
65e535a602e6ffecd17f8338cdf2ea4241f2ced0 ALSA: 6fire: fix OOB write from device-reported iso length
20ad546bd8370a41e3babfa1dfa638578fe1d079 ksmbd: fix malformed procfs status output
a4c66de34a167271b2ec1798bcfc1fe30b9e3867 ksmbd: extend procfs server statistics
ffc8c9967ecbc97316dd44a6cf165e96c98f9bdb ksmbd: follow SMB2 session expiration semantics
60498c72baf1761c36ec53c2efa3fea0f7b89590 wifi: virt_wifi: don't transfer operstate before register
d0ac3ddc37727bcbcd19b09545e08b30fcfa3444 drm/xe/mmio_gem: forbid VMA split
6215b218c77adb79749aefd615e4180c0ce6855a drm/xe/mmio_gem: use write-back mapping for dummy page
612524a030f08a5231e0204b86ea5279c3d6c2ed drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
17214373909c30bb071a03f14609599113b59522 drm/xe/shrinker: Return the freed page count through a parameter
9d89a5c6c7bb657bf678c663cfbb62e99ed77f1b drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
c76257dc39c7d01ab57ef856c8ddc303cafd3ca3 drm/vc4: Use managed KMS polling to fix UAF on unbind
fab0252400c3df74bdb5e10884543ba62adbd237 ALSA: hda: trace PCM open only after assigning a stream
ca1e15429ee7a28df6e4a84cab41a8047503f97f wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
2ee622bc5b53fd2c354c65c548306ba1ec79d894 btrfs: tree-checker: print dev extent offset in error message
3241e7326411a3e5903aeed08ab75bdef12f22fe drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
8c461d4aadd868dde24b5de51907d5ace3392220 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
7905d656cc00d08a9121dfb3f0880ac7af7733b6 net: dsa: mxl862xx: disable the stats poll on teardown
9c4bc61f1e0478527ce5fe950886a350a0eb9f4e net: bcmgenet: restore the hardware filters on open
34f507f3a1410be1ba619419267ec62025c28364 sysctl: Check range in proc_dointvec_ms_jiffies_minmax
a9eebd727ecf55d0084928c6be5f63582271f0f6 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
f88f546192b46063f688d437252a6d7bebdad575 net: fddi: skfp: fix NULL deref when setting the MAC address while down
2c1ba96131073b42d94dedbd6594ae7ad45d4723 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
7ab37ad9a089974127571d11b7ae3a9255665fb0 net: bridge: mst: move switchdev call outside rcu
1980e2b563d8a1110b2381b996abdbe8687131c4 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
98f289be7b742e5309c43ae1e76e2080e1f8b5bb tcp: do not let tcp_rmem be set below 4096
36a2693f6f63a3c71895dca3eee8017e1ba62b3b ksmbd: return buffer overflow for partial filesystem info
d5b71ea775ee7495bfed6bdb79dd750ff78e9e6c ksmbd: fix partial file information responses
e24526b4ff374fda0a831e061c60116182f4627b ksmbd: keep compound responses on query info errors
be0bbd6f6c499587fa79795c59011346ce86bcde dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
f766cd8525ed8e6df2df312888ba63c5c0f1b602 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
ce011badcd1aab422ec597f9804451d07a66bf0b Bluetooth: btintel_pcie: validate TX skb length in send_sync
2066dbcf19810e2c9e34cd3f3762710c345db1b8 Bluetooth: coredump: Quiesce dump work on unregister
c3ad5fc0ae2d3e733aa1c1ddcce00373899bb218 Bluetooth: put the peer's on-air address on air when we cannot resolve
210178014dc67449c664b4223ed64330afe17f9b Bluetooth: hci_qca: Do not write to the serial port after it is closed
e63d47e2ceefac4b90617c276b68d39273b09004 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
7f17a3cd3e906f74628f0e1631ed0fa1b5ab5bc4 Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
2722bec74359548a7470f7af692035491451e68f Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
7772c8dab7b29459166f92ec68e976b384fc5f4e Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
83f1d87f87020ebad988183f6925fe2db9d131c7 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
cdb8c3075bdcf401a04658d8804fc5380cc60b3a Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
71af6446e7dc2b95b4a9bed963c62abb8c9b5013 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
271e7d098e2b946267f74f6153ff944f5b92d05d af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
8084281b09456a3270dc57718c156ddbf35bc2dc net: stmmac: fix TSO header length truncation
fbbd6f019ee2b9f58dd92e3263d61a801afc2c4f pppoatm: ensure a writable skb header and linear data
fa4dd1738bc0fc84c9a5b195fdbbba260ba71911 drop_monitor: synchronize tracepoint unregistration on error path
2629742fa8c903ae4cee5c90ab11e0801273bedb drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
8ce5e025563d65aaf1c1c054c06a009d5a825a79 drop_monitor: use raw_cpu_ptr() in tracepoint probes
1d3bb4a509b99a8e7cc33d440bbc80e358a6d596 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
a48e4b34bc179b5b2852ad0a9447c1107dd2c9d6 net: stmmac: do not overwrite phc_index when no PTP clock is registered
fe178a89e4bd86c564f7c3300baf974b385a8915 net: bridge: vlan: fix bugs caused by switchdev deletion errors
436ea729215373662a463782ac7e894238d04a48 netlink: do not free nlk->groups while lockless readers can use it
e04e956fbe42d7c035607319eb63837784461210 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
fe7204c2db8c6edfb2905a60e1c05eaef9d4a647 KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
8337b5453cde1b4726ae2512b5d512fcdd53065e powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
f31e7b028f67735e0004bcf51bde6e0218ae073c Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
bc73e5bd39a4a786969a83a0f4b38a22aa29133a futex: Also allocate private hash on vfork()
f002649d338a52e3a493e3b05cbc640475c1d763 drm/xe/i2c: Disable IRQ on unbind
ac9eebb2b4b13aaf53bec372cec7a2ff656999e2 btrfs: handle lack of space when cleaning up verity items
662f33f1d1900e586d5c65d41297eff39cc61544 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
6310b9006492312cfbdb82acff5d686b7e0a75db ASoC: hdmi-codec: Report a change when the channel status moves
8ba9228a9720e38e7ce88450b25cc7dbab6e745f ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
8515e617db0635e6ed83373bd28f214e5b0703a2 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
5f310bf566dfc59a51c7ffb84613a18406921716 ASoC: sdw_utils: tidyup .count_sidecar
15b7f713f2e474efc509e6a631616417134fff08 ASoC: sdw_utils: tidyup asoc_sdw_parse_sdw_endpoints()
6069429bbe3caf0da9420b09cdbfecad0226a462 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
ea7742c840125983972e1dc92ba40306dd85d5e8 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
fcf937613609b0beaa21e8570ef834db2c861f15 net/sched: codel: bound the dropping loop per dequeue call
8492452c76a35b7e78c42e120f951c703397a5d5 net: do not advance stack index from dev_fwd_path()
0aaebe4ea730bbdf9f29e603ed286bd57cfdb765 net: pass dst via net_device_path in dev_fill_forward_path()
6edead09437f5db778c07d967162cd3dbcf64ad1 net: pass net_device_path_ctx to dev_fill_forward_path()
4716f753fc3ad44c683fbd97df486cb06254a477 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
f6cd51dcaaeab8cd9c381ba34bcd4ae90ab418dd net: netsec: fix device_node reference leak on phy_np
34376ed94d4dfbadb4ddc157898ddedd3292eb33 eth: fbnic: ring the doorbell if a burst ends in a drop
54908a28020af30a26be7061b2f38d391f507436 net: lock the socket in sock_gettstamp()
92f95be1d8e79aa046992681fc41238dfe195edc net: ethernet: cortina: Ack RX overrun interrupt correctly
1ee864db41fb8ad6ec751e6fd0eba038e59b29e6 net: stmmac: propagate FPE preemption-class mapping errors
73b9df7bd79e24753140e0e2577b575b2fcc42a1 net: prevent torn reads in netdev_tc_txq
4ac254eec1dfbf162a06edf0b390c7b34a499c85 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
20cce808b4aa7c02a7ba80e81c81b0a7cb845bb4 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
75c1bf0d9f5a6b088bc8bb3452a3c6ad58df512e x86/kprobes: Fix crash when probing CS CALL instructions
226604eb43df4fa3785cfbfd7e40177439d62f86 net: macb: fix ordering around PTP timestamp read
0d81ef4c797b5b85f396a7ed708fa6031539edb5 net: mvpp2: prevent buffer overflow in page_pool allocation
d3823d9880d4846a8a2b2aa936586d3c829fa0ac net: skbuff: do not leave stale header offsets after pskb_carve()
1715bce8a6b14b58687bf3c3ea964447aea1a0e6 drm/amdgpu: check ras and obj before dereference
7d11e6bd945b3425def23636804cc15c7e5e697c drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
41b966acbe1ea393df40c41fd3bf8ba57950ce07 btrfs: abort transaction on failure to update inode for hole punching and reflinking
9b349a224f92c55dc77e47ccadeda35a7e58937c btrfs: check if there is space for chunk item when validating sys chunk array
3fe805f373b4c0d6768f832720820c1fc00a4b0e perf: Fix null pointer access in is_include_guest_event()
131f6da46594b65a16c7f6f6ad9254c52aafe92f sched/core: Avoid false migration warning for proxy donors
ac95b7b527f4781bd879ea24cbf0ba2200713309 x86/fred: Reconstruct the #GP context for rejected INT instructions
facfe6a74bb7e9c4784cbc7f8df1df10057d0949 Input: eeti_ts - publish the OF module alias
819ca2bcba7b260ec7f9d6de5d56f765476a8291 hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
34ef1d7f1a99619e7af5af4be419d1a9cbf4bd29 hwmon: (hp-wmi-sensors) Improve raw WMI string handling
376ae45d03a777a2f4f5dd97b00633a9c0baa046 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
67837aaf3e27028ce4ef496b927a7732764e23d8 Input: xpad - add support for Victrix Pro BFG Controller
6a4a9c09dbd40a7965dd04e14de0468433d088fc Input: xpad - add support for Azeron devices
7d9a79e7b3967e3a71d395e5649dcc3fe59ba869 Input: xpad - fix PDP Marvel Xbox 360 controller
caac07ada5c3e54c1d9ae4ce1280130ffee09fef 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
96a43d279e2275b6a707c3fb4ddfb5670432f046 ALSA: core: Fix potential UAF after asynchronous card release
841567dc49bdf34812eac4fda74d0544fc18883f ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
eba53b87fb40b82ed7b1bcedf752fd52df929973 ALSA: virtio: reset device before deleting virtqueues
b4b9ec55fed74f80b3ee1e11fa26c0c360e108b1 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
fc57679e030acc8cdd28e9b875508fd8f245879b cgroup: Avoid iteration of dying tasks with zero refcount
f06792260ba2ddddbfdc600f1b6e283b586a8968 ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
6409dd166c405fd78b1b15deee81305750fd17ed ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
7ea9d76215c6e191ac6759027c32f2668524a2c3 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
31f705f270d7ccf29cb8eea50d69ac21c69a238c exec: Cleanup POSIX timers right after de_thread()
cd2a39cec6fa54a924d96fde18798cf90642e290 fs/dax: check zero or empty entry before converting xarray entry
a64f1c3e5b51843faf93a0e6cbf43e9baebd6ed5 PCI: imx6: Move clock enable after core reset assertion
5c349912b3f904b92806a76f166b1a71f7f27250 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
54e3a1a190cad6087aad22b0e4a2e080556ae217 posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
cea9a26026ebb64f792d74b2eac7742bff9927b9 rds: ib: use rds_conn_drop() on protocol version mismatch
d5dff4bd9756bbfa22e36ee4111335393a35b454 signal: Prevent exec() race
9cd39121df071cc837fc5b0b32d82d1fee6b4789 rust: net: phy: fix off-by-one bit positions in device status accessors
ff2f3e3953786616e1ff859c00397b683d720872 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
30156306ae7f765f88684731c7b034e9abcf102e drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
5c94e5413a56dd0773ff8f07e4e10a9239240a4f drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
78878b88f6867b2cb059843b792939ddc6e03d62 drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
e609e4239b02e275dbabf776b22a8d022f86d7a0 x86/build/64: Prevent native builds from generating EGPR use
9df87feaa6ae6d94428c563f4892f61e32463468 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
544528dc38083610aca8c1ad1697d4c12cff6fb5 tcp: exclude old ACKs from tcp fast path
315f10be5efed669a7e244758383ebe7a6883f3c swiotlb: use the adjusted address for the highmem page lookup
3f8d2d63a54542b58eaa8121e2e2b12e1cebf122 soundwire: dmi-quirks: Disable ghost Realtek on Asus GX651AX
bf84981e52836fd51870a4df0ab7539cc06231b1 spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
1f19044628449be7779102fa1ba468511d3865c6 spi: spi-zynqmp-gqspi: stop the controller on shutdown
ecde6d8a1cf09b2487511e6948ec3fd253a5b3b3 spi: virtio: Use the per-transfer bits per word
22d73cb1a54de00418dedb45b2918285cc195af4 RDMA/ucma: Serialize join and leave on copy_to_user failure
173121f8441f617200dc8f80efa27ff19bfb406d RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
1a22a0c568308e8ec2ca8c0e9c541b73dde76f90 openvswitch: avoid reallocating confirmed conntrack labels
09b466d1dc3a03d677477eb998d0d216375e1e05 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
c0b5a6994e34124c2815b9b17e7210c808e4c581 net: xfrm: reject unrepresentable espintcp transport headers
4426864942e755803cb2ddb9cad4198be8aaae65 kselftest/arm64: Fix size of thread_data values for pthread_join()
b3109ea11f50bbc90ceb95b36f8955cd08728c09 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
f14e221de32080f7a1fccb4fb1e1ab742606ca88 arm64: dts: renesas: r8a779f0: Set UFS lane count
0c520ce032dd2cd26c12960fe49819c1577cd945 arm64: dts: socfpga: change access permission from 755 to 644
820721fd40cf335bed139f7859a3e9324d1433e9 arm64: percpu: Fix this_cpu_write() casting
397fefb4d85aaf452296780d6822cb2d9f91f651 arm64: percpu: Fix this_cpu_and() mask generation
4261eab0977bfdddf3601ca5d5d115fe76ef5475 arm64: percpu: Fix LSE operations on {8,16}-bit types
1d223d10fe2deb01da843de2cb716b6b30386337 Bluetooth: btusb: fix NXP IW610 composite device handling
a70b0c32ae758a6a64ce0a3d5ff4ddcdb3d2f969 Bluetooth: eir: validate service data length before reading UUID
1a51a7844199a1462f7dc466ff845089035e34d3 Bluetooth: hci_codec: validate vendor codec count length
84b16bb0b89b35d5164c6c3bc03f2894eaee680c Bluetooth: hci_sync: Serialize local codec list cleanup
c6c24cd8dd7fd7d0c748ce26192f43bdd007a28f Bluetooth: keep dst_type with dst when reusing an LE connection
4a1aa7308ffa2897efa189abec73f87efbf326d2 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
c7661b334dceac9e100030cd62b78f5fce28473a btrfs: fix creation of compressed inline extents that don't save space
7898b8b10c9ad90b92aa44eb8a1e5ff2aafde003 btrfs: derive f_fsid with dev_t only when temp_fsid is active
60fe98c85b3c5a23c436f7b869b8f935db3fee91 btrfs: clear free space tree creation state on rebuild failure
ee25d75520c505efb17a588fd1205293c263830d gpiolib: Put fwnode reference on failure
69e49d8b1b663d3452d9be6c9fdb9e9beb74cd00 gpiolib: of: don't mark hog nodes OF_POPULATED before a chip is found
5ef0b5002157ec2d6179a5a3a7cc04330a205e53 dmaengine: sun6i: fix non-atomic read of DMA position registers
d8cb7c50804972ea7f7640b86b32292e952f6835 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
c25c588549396b66a26032e592a589b577d29061 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
43f6024464945069592c610c40db3f4995d03c41 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
a6d188d85a8dcdeb8ac3aff0f946d472211a0e74 dma-buf: Fix silent overflow for phys vec to sgt
506191854840bf68bea7476f39228a224d4fe90d dma-buf: Split sgl by largest page-aligned chunk
9899d6607a963507d5994af6467c1ae9a929774e ipv6: xfrm: use full sockets in local error paths
1246f7336be7764afeb713ba336b861b8d567570 net: ip_tunnel: initialize `options_len` before referencing options
864871522e41d828ea279edb95bd492d490a2de6 net: lan743x: fix RX checksum use-after-free
78f603ee3e12ef32650f38aa79e5b8e2b99ba693 net: phy: mediatek: do not report link and per-speed LED rules together
d970c5f2dec0d4ed6ae6b7d4438109d2be45864e net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
0ecad8ba79208e98e1f7d29938b7ea9eefc0893a net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
d6b97ea370d3fe8cccea8fec9cadcc103a23a073 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
6cbc9693242913c6a5698cc25dbf798f92c99ef9 net/sched: act_api: release tail references on DELACTION failure
72686357412b84a14499029107d33e0bf64bb6c4 net/sched: hhf: cap hh_flows_limit at change time
2dcfcc8d7b46875b013ab322c73d5839d434d94f net/packet: clear RX owner on VNET header error
5f07264f3b417dd8bab81e1349c1fd386fa04e9b net/packet: avoid truncating TPACKET_V3 private size
df01451bd93303129917cd3f0928c59a5f904047 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
9660c59cc9e3aa02f67a192ace482805ac52f0cc xfrm: serialize state GC with device state flush
36afe50d6a2768907bc201bddb2d258d232b3fd0 xfrm: use hlist_del_init_rcu for state_cache and state_cache_input
fcc939674d06f56537326583bdd9180835e139b7 xfrm: save input state data before secpath resets
bd7cc1f7ecdf43ceff72df26ba43a4b6797144b1 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
637909cf150dbeb66f2796b8d9baf652a534755f mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
ac29d94e7c4ac278defee1097461029783b09b0c memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
caeef3316ccf445f7d1accc5f676b3ea33bba28f memstick: ms_block: destroy io_queue workqueue on removal
853f96a764dd2bafa6580e57092596d88fba4e47 mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
f7cf58c55ee82365fa162cdaba5ed1f905a2f855 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
5772675e9a77d03ca497d10e95ae84d4eea0f9dd mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
5b5140c709932d59d8bdf95aad4dc7f9e4688afd mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
3302bb4516d92029a5d6d75759872978bc360b74 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
756b40c9cd295f057c6b538b0b2fa6dbe3d51e2f mm/vma: correctly unaccount on mmap_prepare() failure
6dca1e905c37061b39c7197223e35e845e27757b mm: filemap: retain mapped dropbehind folios
80a8e30ace9c4987f063511bf52801ab85131814 KEYS: encrypted: fix integer overflow of datablob_len
712c4064f528cfbd33c7cb81d4192aff309b5039 keys: translate request_key_auth pid for the reading procfs instance
2c1153f1d2413f869f9f984126fff726a9050481 KEYS: trusted: Fix tpm2_load_cmd() boundary check
5b4f55f219528150711c82fe48c5d42032139f4e sched_ext: Fix NULL sched deref in kfunc sub-sched error paths
c8b02ae8ece5bf4aa62f2e13ce0753a9c10053b0 sched_ext: Close the pre-enable ops error claim window
abfaa7b9b1c664a9a89b8efb178a554f716fe457 i2c: at91: release DMA channels on remove and probe error
d00b35affdc5bf18d00e1bba64be28a247b7bc9b i2c: atr: fix dangling adapter pointer on add failure
9f1015a16242601d0892daac122773de5d735bd4 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
ffbbab126378924844d162358246fbbf31f70d74 i2c: imx: release DMA channels on probe error
77f693c89b1e5bfb8b5add229b830376a2e23112 i2c: imx: disable autosuspend on remove
f3438e4f3a878c01f462a6ef7ab3c5d20f65d9c4 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
bfbe0e6fe5e5f08c6efb8ccc4cfab9dddd24ba69 IB/hfi1: Resolve the credit-return buffer through the send context's node
64566ef767389e33da3ed222d71337975cbf2ea7 IB/hfi1: Fix the PIO_CRED credit-return mmap
e8c984a39b54eb41ae9641b649c5b0e8b9fb0e9c selinux: preserve user SID across nested backing files
d8daa395196c3117e2c22aa6a55070d1f024e44a selinux: recheck intermediate backing files on mprotect()
3f943713ca157ee4ec31df7b2eadf9d99b68eecd selinux: always fill AVC decision in avc_has_perm_noaudit()
b2fc59720b1c25ae16a2ad47f6936c5bf6548665 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
72a386f53d1dfbefe8fb6982756d03dbe6ddd84a power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
6c2c94ed99f43d7d1edd6d9de083eaf5e112be65 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
4c143083463e5f3d61269243664a54b99945b965 mmc: core: Cancel SDIO IRQ work before freeing host
e57c4a782b695d76a37dff70283a11464a749df0 mmc: core: Fix OF node reference leak on card add failure
08775e856f9838c8a53bfbc5c3232749e878f1ca mmc: hsq: Fix use-after-free in retry work
e46bd4f53421951a2f6fa87a4c328d9edd6c6922 mmc: mmci: Fix use-after-free in busy-timeout work
387201d9ea8b2ea4dd917d3a569be1bff7e4aa06 mmc: mxcmmc: cancel data work and watchdog on remove
b6b567215883d223df7bc7c379245c485ab87452 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
7c80acacf63475dd1c11a97014700c351c46bd0c mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
32325fb4839c04aff25d669c088e4158d7421c0a mmc: sdio_uart: fix xmit_fifo leak when the port table is full
ad6ed268c45dc99fd844e04432e38d896ccfaff1 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
4e5398bf12cd8d82fd4812e176efbb340b2fe998 mmc: spi: reset bytes_xfered before retrying CRC failures
ecd5b02901c127fc7f2a1fac1e1a7d95fb7e2b72 mmc: sdhci_am654: Move tuning_loop to local variable
39982606541823dace64fa0ee523e6ee61484122 mmc: sdhci_am654: Reset command and data lines on failed tuning
3053190229dcd341d3234660ca7fb2d9ecd3b199 mmc: sdhci_am654: Clear ITAPDLY on tuning failure
1a2190640774f9e419c08d7332c5a8a260a93c7c mmc: sdhci_am654: Fallback to DT-provided itap delay on DDR50 tuning failure
087db1c25f4cd6c6d69b08bbe2b5955a15ac03c5 Input: adp5588-keys - cache GPIO state before registering the gpiochip
da1e03f88ef7461896a496238425023ad00aa64d Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
28f3c017949c111081f6dc12b3c5c4c1d6a64bb6 Input: cyttsp5 - clamp the HID report size before memcpy
2d8517d7d52871c688aebe929842028f291f3556 Input: evdev - zero absinfo before partial copy in EVIOCSABS
44016134821d153cf20bbdfb22f0d9e2b3054954 Input: hp_sdc - shut down kicker timer on module exit
b106eea6a4f17d318471f8b7e19e4f459d96c088 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
52fdafb5f5672f613755860544fc9efc5b18afe7 Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
e43af94a26138301fa895b36637b7cad970fc959 Input: soc_button_array - fix MS Surface Pro 11 probe failure
c6dfeb095abaa355e9b1f4f1dab8bfe2510d2057 Input: soc_button_array - check btns_desc->package.count
0771748e6370006ff02f5ad3440b26d7ac0c34e7 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
1af578528f10505066e33519e791a542faa0a57a Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
c490ed9793184e91329c58aed30feb796bb5a8c3 Input: zero ff_effect before compat copy in input_ff_effect_from_user
4ffce19ddf2671f389e78504cd98c5ea5929ae8b hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
276dcde5b50eb71c165267fb7add6d70daeabd03 hwmon: (pmbus/core) increase number of phases and add new mask
d5131887a9e9614062a1b0bdf0d12dc563c53a86 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
c61d8ff45413ee79134bc6f9bf48b7f11b1e92df hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
7a8fbf9d6afa561e7d296df2b0abcd0455330f23 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
83cdea2c63896750a5c088439d0535423d4abea8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
739a5b46f30b3e1bedae78e50d5b035ca2682588 hwmon: (w83793) release probe data through kref
d437d7e4ca55e87e2c4104a5549468776e2b74bc hwmon: (cgbc-hwmon) Fix current sensors ID lookup
45c42edf25526a3f0261d97e20676b66df6b8f38 hwmon: (cgbc-hwmon) Add missing sensors
c9983cd6f8b68c5611381cfc21a110f8c2002cc8 watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
fa4a8251cf77547290d433675c6477f1dd17b6ef watchdog: digicolor: Avoid division by zero
d886f2746d5f08e45e676e335f634e40219f8a04 watchdog: msc313e: Fix premature reset during timeout update
5c2c6fb320bd6a5d904c94bcae5cd141a2593787 watchdog: msc313e: Propagate error code in resume()
b3886a96e8f581724548682cc770e183b7a5e9a1 watchdog: rtd119x: Avoid division by zero
8da65098dfa13491b1d7b615e147a2f13d07ef94 watchdog: rzv2h: Avoid division by zero
241ba86437c9e48e3fd3bff21e422b0c68803948 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
60df4f850363432edaa68b0ad9a0ffdb58bf9c19 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
131c09d0179c79fe33077bb01ab939d28aeb73f2 wifi: brcmsmac: fix UAF in brcms_free_timer()
4d078594e196a3ec16597564aaec99bf5c99d369 wifi: iwlegacy: fix broadcast stations deallocation
478191bf77340769e1a22bc4a03e8dd72246cfff wifi: libertas_tf: fix UAF in lbtf_free_adapter()
7d0dd499c6ed8e347a50c3793fe7f826c91ec3a9 wifi: libipw: reject TKIP frames without a full MIC
829ebbc5dbec3212c8775558d1bb7e4d32442093 wifi: rsi: fix heap OOB write on key removal
545b6b42f8c4ae0931aabaffbb49f74eab5b5f07 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d6252b12520a51fddcc1675fe5454c149d67010b wifi: wlcore: release runtime PM ref on regdomain config failure
032b1e3ca08e2b5bd918dbc130aaa2ef18d72636 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
a3049c659e0f0a8a72d5aa12d88e5046e60b8296 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
50f4cda08561a39fba154a97482b0b851d56de12 wifi: p54: validate curve data length in the calibration curve converters
ffaa98d95976487a4f7164e3c4c4fad593be45e1 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
19d01d0d8af35674944758bf1c25a4ba11d26b95 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
e8be0e2cb301dcd2565934c40140149172b7cf5b wifi: mwifiex: validate scan response extents
40813a88e57827b5da4d729e93756120cf2a5957 wifi: mwifiex: prevent authentication frame length truncation
493dafa37b13dcf176b1fffbaf41f1f70fd41555 wifi: mwifiex: validate action frame fixed fields
3b0aaa9be40ef7300e114c73ac53fdc2e3f8b647 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
d20b5f2eb85514b16c2cea3648ce6e4bc6f9d048 wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
e34196ba233f5ae66d9e45ff35b4adae88a89173 wifi: mac80211: refuse to make a monitor active when it has no queue
56b11127b78764cf98107ed4e5de4d2aee18c6ee drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
975656b38598cd8a91bf860ae486a908cdbe4e47 drm/gud: Ignore damage clips in full update mode
7985a6bd754ad3a18bc1e6733b044fa52a725acc drm/msm/adreno: fix autosuspend cleanup during teardown
7a837541a99cbd5e5cabd37cd4cf9f4c670a3dce drm/msm/dpu: clear pending peripheral flush state
421f3db8693e2de9eaf7aaa32142620bcd9af92c drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
12149f6dc06869e37aebefd22d9ade44eed2ebf5 drm/msm: RCU-free the scheduler-containing ring and VM objects
f9d1c3dd154d2de6119344095bf7da4f700608d4 drm/sched: Fix virtual runtime race
f4249a524266beb7ed2ea0b3638919341f43a2d6 drm/amdgpu: fix rmmio iounmap skipped on device removal
c76eb7f1015a5e1598460f454e6e98c7eb466dbe drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
f9a30ed00274408205765a4bbbeb08b43f0fa67a drm/amdgpu: Skip KFD mapping clear before initialization
e5ed43e071c63e612e186df2e9e4d4a78b16d586 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
0ab332dd282ac2b6c3d04c6962c913fe01a173c3 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
942fa8b02c4f7dfef27ecdbe8fe383175e819805 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
9e276b02f41154dbc8d86cc6ee8fe68352e64ede smb: client: cancel reconnect work in clean_demultiplex_info()
60db6d74b4436d9721bada36a1c4f4df24599565 smb/client: send lease break ACKs thru correct session for multiuser mounts
f7ea8ad5d6ceef5082ec012649a4bca76c0bb954 smb: client: fix rlist race and missing initialization
e95452ca5abcc7c638202fe20eee5bf1e1742acd smb: client: fix use-after-free of iface in cifs_try_adding_channels()
e9386913dfe7f1509d954e54d0b671ad1dd3ba3a smb: client: reject short Next offsets in parse_server_interfaces()
3abfb1519489e7f20ec56e6958018316ec8c579c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
c30acc4b993bee8c683a20f6489d785bb3848fb9 smb: client: fix unaligned access in WSL reparse point parser
6f29fc5f6cb7aa872fb1f30ff4bec0aea29f4b17 smb: client: fix fattr leaking on wsl_to_fattr() failure
40b9057a9453290775102ddf399df33856998ff5 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
3957aa8168caf6cddb5c030e4a30d66f29f1ad01 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
6606e08ad7c6bb84fb08ee43f48ceadfa2cef4dc smb: client: fix potential OOB read in smb3_enum_snapshots()
b1369ed2ae40399189f04a8e5881fcb404f1b14b smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
1bc1d1ba0a3ce8a252f336ba5251a9c732a95978 smb: client: fix server->total_read for compound encrypted PDUs
f4b5b07956d3da4f1eb33e36cbb8946a02421559 smb: client: fix missing lower-bound check on DFS referral string offsets
d21bdc12dba863c3329888c6969bea73d9228eec smb: client: fix missing iov bounds check in parse_posix_sids()
28956b8c1c2c03e837e255947d327aa664780227 fs/super: skip non-memcg-aware nr_cached_objects in memcg slab shrink
766374a3317e13f86bcfa34f96644f771929352d fs: fix missed removal of super_fs_objects_eligible()
4d084b4f90dc44575b3331bd98f66dc288b7a647 scsi: fnic: Make debug logging protocol independent
f50cf19999caf416e5886ddaa56f0771d2ccd9e3 scsi: fnic: Bump up version number
65a0c42606808bfd4f34a80377ea59f892c8b52c scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
e33a49e9b416500e446c5fee225b39fece5530d2 drm/amdgpu: reduce early full GPU access during SR-IOV init
7a936d412faa49ab096dba503e5639905c727ad7 drm/amdgpu: Fix GPU PCIe link capability reporting
6c31aa530a5c30295b8a7a29025e1613f664cbda ntsync: reject wait ioctls with zero owner
eea5bd758d1ae2cf2f18d6e52c7906e603d36f90 drm/ttm: fix swapped-out resources never leaving their bulk_move range
ba6a93bddc2cd201e790419742a534987b4c10d2 drm/amdgpu: restrict BAR0 fallback read to SR-IOV VFs only
94909e55a229fdf4710d3cea9d23aba91b7bcece ksmbd: fix partial normalized name responses

--===============0170771782151658468==--
