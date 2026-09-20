Content-Type: multipart/mixed; boundary="===============8979068627614547128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 19:15:33 -0000
Message-Id: <178993173329.4105079.11536099418779237584@gitolite.kernel.org>

--===============8979068627614547128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0585e2f0cd5aaaeab16b3b330f849e7c7d8b33cb
    new: e1757a1c1fb249c62144647c32682423d26b5ec2
    log: revlist-0585e2f0cd5a-e1757a1c1fb2.txt
  - ref: refs/heads/queue/5.15
    old: 1ba2cb12b4ec3b79c48df3e82e97ecb52b365b51
    new: f03fe6b1c331b6af162c032c334e085ceb874e0b
    log: revlist-1ba2cb12b4ec-f03fe6b1c331.txt
  - ref: refs/heads/queue/6.1
    old: d790c53e0d3fc36bc1565daeef817506e7a8f12a
    new: ed651a75e28b1614b5443b85d5a1d3ff1bbb295f
    log: revlist-d790c53e0d3f-ed651a75e28b.txt
  - ref: refs/heads/queue/6.12
    old: 9fda7c70807c09173ae41234bd8f2ea31c97218d
    new: 88edf4e51da6ef05a62300d2afc0ac89e24c69e4
    log: revlist-9fda7c70807c-88edf4e51da6.txt
  - ref: refs/heads/queue/6.18
    old: b45fb519137c44b08af37e7ad53d7f3736597335
    new: 579b3a96682247f48ca6db8d5b9903fab87bb840
    log: revlist-b45fb519137c-579b3a966822.txt
  - ref: refs/heads/queue/6.6
    old: 2a01a24e869e8681fb9168b01db5044d63fcd3ea
    new: 81f281fed622700187834f485ef2115718906501
    log: revlist-2a01a24e869e-81f281fed622.txt
  - ref: refs/heads/queue/7.2
    old: 515be879984070582ea17bbeacdccb7758707fe2
    new: c727748461326f1b30e8d58fa9153da31ae07dc9
    log: revlist-515be8799840-c72774846132.txt

--===============8979068627614547128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0585e2f0cd5a-e1757a1c1fb2.txt

394540b46a5e40c3d490d40ed93ddd409fb4b8f3 batman-adv: dat: atomically update mac addresses
25e6d967f458197fed9d160028054638679bb2f3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
f81f127f801d4664cb8f2e0a26751ffb56d6f533 ima: return error early if file xattr cannot be changed
5608d794b4fb2ce1a75f45587becc0f256da1a8f tee: optee: Allow MT_NORMAL_TAGGED shared memory
982b4a7d9d2c316983edccabbb85de087e059cfc PCI: Stop setting cached power state to 'unknown' on unbind
70d124a6a07e1adcacf1d240b4094f9e3dfb2a1e hfsplus: fix issue of direct writes beyond end-of-file
65be316ea3c1c4b3c84803861a204324da928389 wifi: mac80211: always allow transmitting null-data on TXQs
8b5633a36700dc9f462c97d842a7a1c783c507e4 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
015124b5d1e83cd55633fa1266026cadd69d8eef bridge: Do not suppress ARP probes and DAD NS unconditionally
bde4f48a2ba27f7879c9ef279dece78f2cbf765b soundwire: validate DT compatible before parsing it
8a520d46b1f4790f46cc9018ccb0ba90ff7647a7 media: rc: mceusb: Add support for 04eb:e033
ad326a2c6fa4f992d5c417f39090996b13adb862 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
757aded26ef3ffd863507f62408bce59a15d83a4 thunderbolt: Keep the domain reference while processing hotplug
08063306a041b28cca3867a6db1357fd8beb7601 thunderbolt: Set tb->root_switch to NULL when domain is stopped
4f1dceca826f8cac25297257d36ed2be2ea37945 media: dm1105: fix missing error check for dma_alloc_coherent
c190181879fe064132d12c8e6b625de2c056beb0 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
9fa60b6768d37b024df82ae01106622ce3b115bc net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8a728ab1996efd018adf0f725c284206e59e7b80 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
199a6e5024a9b554dc3083ff324223f5fb2faeef clk: renesas: cpg-mssr: Add number of clock cells check
8bf91fa84fdfe2edf228fb279f81433813de5a10 ASoC: ti: omap3pandora: update board check to use DT compatible
e9898173427805767ff938a7b2336c566f682298 mmc: davinci: avoid NULL deref of host->data in IRQ handler
8a279ced17ae97100dfa0035963bb1069a046b22 drm/amd/display: Fix CRC open failure during active rendering
c39022edf0d6be6944aa43b1b9f882cc54b7d206 hfsplus: rework hfsplus_readdir() logic
2f623a1f9deb1c2b0456618db792c35269644abc scsi: pm8001: Reject firmware update in fatal error state
ae03e66045c09e162291704e838f16f4baeee547 scsi: pm8001: Reject non-fatal dump when controller is crashed
fc8cda5f0523c8677e90488afe3b144a39a71df0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
59642630e9b5b453ab80ba92d6743ad89b507cd6 crypto: atmel-ecc - add support for atecc608b
c71ebb74fe88dfedb0c73eff10a4b2841d1c628e media: imon: Add iMON VFD HID OEM v1.2 key mappings
3ae821f39048e01839fed861724be6fc3473aaad RDMA/mlx5: Use QP port when decoding responder CQEs
4213d712ea704052da743013d111f371ec54ca70 mailbox: Make mbox_send_message() return error code when tx fails
857e73b93d14bbb7d0aca2adfc784bb5a6b19333 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
71c33078117760d2510a59d5724c02116d94daf1 9p: invalidate readdir buffer on seek
108c25013b763313813e4db47f402a1c2d8088a5 arm64/daifflags: Make local_daif_*() helpers __always_inline
8b8b733f01bf24430b13b3da20f50eb2c5c95853 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5087d442521bd34d4646eebc6d8c9e0b4c28b24b wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0c8103073e9726a1c50231cbae37293b8b3c7a49 bitfield: wire __bf_shf to __builtin_ctzll
8eb56c3339ebb3120b0db213e9c01298a0bf0402 net: usb: qmi_wwan: add MeiG SRM813Q
093bdb33fc288049f60108b5ea65555141a89225 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9625b2974d6aa5de0f5bae524cfb46addab87555 net/sched: sch_drr: make cl->quantum lockless
0f6bb528baab920c81c54a32120d36016d4904e5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3fe0bc023767b517871d8e5f6554e6598d400912 befs: handle set_blocksize failures
059666265245a3a5333b9f582d7f6ad8f3274a8a affs: handle set_blocksize failures
fc018161aef62e1d549ce8cbb4c46b8c173bb6cc bfs: handle set_blocksize failures
7dae33a036d197daf53d3b896946a37b250e200c minix: handle set_blocksize failures
a4109dbd6fe6ae7607c067aac4cf8ec4825e54d5 qnx4: handle set_blocksize failures
23ce822f07ff44e8ee1af7b05a44c7b911118644 jfs: handle set_blocksize failures
742d9dcbc328eafa940fa611a6c569c8f8c48c57 hpfs: handle set_blocksize failures
0d12e7a2cc43fab957a074896c3cd1ad80c7f1b2 omfs: handle set_blocksize failures
4448038160abf1afd6162d95ad9b9e69a1410eb1 isofs: handle set_blocksize failures
8f455ca4c3711cfcd5ab96f6997d3e768f122b25 usbip: vhci_hcd: fix NULL deref in status_show_vhci
dd86850d8af0f4f22e21bbc386eaf9210aac3e0b usb: core: hcd: fix possible deadlock in rh control transfers
173aafd91253215c184c0ef8600367b505d4b5e3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
4ac2f6f88be6030f8f16f925f376b28679ccbc8a serial: 8250: fix possible ISR soft lockup
bc89f5f65499604abe8d5a16b815f814b9d2b0c3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
4f141ea49622b578b18d82dbe247b8e8098046c6 char/nvram: Remove redundant nvram_mutex
a0cae391c3552ca194ec2e4248de7b91cf57657c netlabel: fix IPv6 unlabeled address add error handling
3e1a838536c4631ff1a11653c558beba21b86e12 rds: filter RDS_INFO_* getsockopt by caller's netns
a1c5544e7c1ea01db8d84790eee2a634ce71ed0a rds: annotate data-race around rs_seen_congestion
0dab306c0846687f20a7f14ee776edfd247f6cb0 s390/zcore: Removed unused variables
1142c10c2b20794fd94adfaf6259292e749fa897 clk: socfpga: agilex: implement l3_main_free_clk
30ec46aae62d4e05731af7d656c5af258d3ba7e1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5bd3a9005a1ad1fdbd5053a0f71cf903ca6e02c1 drm/panel: simple: Add AM-1280800W8TZQW-T00H
01aa0f91a8005d47210abf645e77c7575cbbad11 mips: cps: Assemble jr.hb with an R2 ISA level
3f3a03745f97e67c359fe99f0aa658679546d78f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
88c8156bb93628d24a5cc7e7f08273ddcd4428c1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
93fb552d5ce07d6392c4ee289f2859d3d055476b ALSA: usb-audio: Add quirk for Novation Mininova
7ccf2712f33e58180bbf540c44e9b7a60d44c305 ipv6: addrconf: fix temp address generation after prefix deprecation
d4fa449011f0cf63120cb1b77791128bbef65ae7 drm/amd/pm/si: Fix updating clock limits from power states
bc63f725a57611754ff97b984571b8e9140290a4 ACPICA: Fix condition check in acpi_ps_parse_loop()
dfa650245498514fbe3bec141ec5530f35a0b67d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8d6247e11e5880a4e3b2b42d3f280a6f5ed84317 ACPICA: add boundary checks in acpi_ps_get_next_field()
02dfe558bb2da35caa6eab03a3c21745d2c30982 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1f6e187dee22cd2edd270e5b9802d6517fbc21cc ACPICA: Prevent adding invalid references
82c73c048f14478fedfc1e098676641cdad0115c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5627b5baf9a7ed2df68ffa1204c7b593a681448c ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4e0e51f227dd923037f89de869ec31d1225023e1 ACPICA: validate handler object type in two places
06697c3dc3727f2ee4a3ec741998594775868a9d ACPICA: Add package limit checks in parser functions
11c41456fb70a3a2b2cf2ea61de8d2bc7906a60a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8566d280d91408a5a527944a2847d8b4306c3b31 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
00c8f97749874b2e768353a6293f19ca806d3ff1 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7383ec51986e211511e3c5c9a26d96c23da0e6f0 ACPICA: add boundary checks in two places
3b988c87266bc922367c772a9c4ad2126205bb90 hfs: rework hfsplus_readdir() logic
217596936cc00df4492c0b518dc99564d9f700d5 scripts: modpost: detect and report truncated buf_printf() output
5bb768f6e217328328eb4a81af6c092998d8ca85 ASoC: Intel: catpt: Complete coredump handling
edf010ffdffaa11392c8f41ae83ec83c201d8472 soundwire: only handle alert events when the peripheral is attached
dd303060bc7ecb3beec11b75791b75df46524be5 mmc: davinci: fix mmc_add_host order in probe
5580bee482355ab24912ca6391af46fd7f9beea1 perf/ftrace: Fix WARNING in __unregister_ftrace_function
72cc2338c69f12c4bf9684162f1c13d0c7c7a4e3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
cc3611c184b1553e4ce425a4b535b44d53693219 net: ibm: emac: Reserve VLAN header in MJS limit
c9de15d187fe1a98368468cf3ee90ebc8007f890 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d6c06a7748a3c5de0c95a535a9794529e6db9115 ata: ahci: fail probe if BAR too small for claimed ports
3570ca2f52dfceea353ce6828664b111be48a1a8 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bde27c73f825f35d81ebf47732bd9c3512253aee iommu/rockchip: disable fetch dte time limit
96b2b65c6881307bc403702085f8c482c926db0c ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e0cfcd38b4f8878fd59bc91484d3523a4f0169f1 ALSA: seq: oss: Reject reads that cannot fit the next event
c55a191c2e8d9116fa6ef60cc9961f0af94acb97 net: dsa: sja1105: flower: reject cross-chip redirect
efdf9c83434af91b7de2a09a6396b3aa5b2f0980 xhci: Prevent queuing new commands if xhci is inaccessible
85948b765d8586d806cbb6ee9beaa9278431fd59 clk: keystone: don't cache clock rate
0510817f34c080567066eab80df27157d91f7d93 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
9a1bafc808d984e95620caa7fabcc2595bcf7ec1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d68597b87726fe0fe30eac536c1d0671738b5476 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
691351c6d960debf97ac7b562ef22f303387a7ff RDMA/mlx5: Fix state and counter desync on loopback enable failure
adc89fca212c03529931dba838215b6803c72baf bpf: NUL-terminate replaced sysctl value
3ad19d2f2e2ac74d3179b9284e47c2e6d04afbda net: cpsw_new: unregister devlink on port registration failure
c60bd76e80ead6581e72cbfe48da6a18fd52e9f6 hsr: broadcast netlink notifications in the device's net namespace
ca0bcec0d8b2b73061d6f08b6c3b83c34d995c2d ALSA: es18xx: check control allocation before private data setup
4d14a3b5326529c4b1eb2af6f4ef0c7219ebdf64 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
f97ca77adc1295ca5d0c520e6ff8a9acdbe7b0d5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c1c5ea015a02bfef9a8dc7cce3b1a53d830bc69e xprtrdma: Add request-pool slack for delayed recycling
2a837500cdd08081efe977bbc791bc00840bfa1a configfs_depend_prep(): pass configfs_dirent instead of dentry
0e1700628afa1dc039a47e2b2228f8a0dd6df5b4 net: ibm: emac: mal: fix potential system hang in mal_remove()
fcbddf37b9231babfacc19c553dfa5eabb496b64 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
91632c00b8b2ec83666e245628cc41895594be2e wifi: mt76: transform aspm_conf for pci_disable_link_state
23fb76156a510a18cd706719720afde14f9ed3cc hwmon: (adt7462) Add of_match_table to support devicetree
e98b4006a8c9754db7c497753add04d78ac57887 ata: libata-pmp: add JMicron JMS562 quirk
b5bf6687be1062b60c5a690ba61a162aab4b3c67 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
86631160b04a53b3dfff261b6f312517ab29cc4d sctp: Unwind address notifier registration on failure
5275183141deb6baecb1550e2fc40b9d5d576636 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
99e4b4b73606a57af6b0df1152120b1e11a72528 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
be9ccfd88637a3cc6997b7d822e7e649f66ad4fa Bluetooth: L2CAP: validate connectionless PSM length
a65cc5891fb803edd994bdf23ec735de9e3f6365 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ba863d3c3b131b2c5fb156c9129092af430e8fd4 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8e3be251cd1d405f2e5f06c8891edd2f568c45a7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d974155d8d686293726365817f80e4b215e7646f sparc64: uprobes: add missing break
4ed45b3b40a59f372911bcb5c4bc9032170b4a9e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0ba8073b25ae763750ae684c5e6046763e613d35 vsock: use sk_acceptq_is_full() helper in all transports
a94f564deb2fab67491d78ed5d480e8ac2ebe503 e1000e: limit endianness conversion to boundary words
b552544e9c54a020741949da13a9688417c185f1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
93573a2a990e2ec4ecfd002a9efb51689e8ea95a sparc: Disable compat support with LLD
4cf4b69919430b0eb58d04d5b1963b4cbc5e6ece fuse: set ff->flock only on success
5674182f3d548ad9d46cb723c6eaca464a647a90 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c14e84187b3ce0474bb4381c846b4880e3cc25d5 gpio: pisosr: Read "ngpios" as u32
bf49e2c5781b90ac8d40b164a783760bcfb5ade6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6802a0eb30517ab0c7d9245fb73d76037e2b0c4b leds: uleds: Return -EFAULT on copy_to_user() failure
26e84ff292202647fa181409196452da1da281cd leds: pca9532: Don't stop blinking for non-zero brightness
8880cde040e0087412fa57f31f49a41f581ae452 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a014cd421063e5bc107853e3a74e8f3770043869 PCI: iproc: Protect root bus removal with rescan lock
b4f95e36fbf760f20e0747c45e5e176f395eccdc PCI: altera: Protect root bus removal with rescan lock
de58e04c9dbfee0202f6aaa4333fa09b087b7c85 PCI: rockchip: Protect root bus removal with rescan lock
5f8bcd1bebbab328bfb3e0897c1cb314a0b51926 PCI: mediatek: Protect root bus removal with rescan lock
bae610dea4f810741fa499a105141ed2c7d7d185 md/raid5: let stripe batch bm_seq comparison wrap-safe
7c64060ac0e8c970e501caa3f7c658b56daed163 f2fs: validate inline dentry name lengths before conversion
f7a6f9b3ee4a178b6fc34eb73ac04823b77bca42 rtc: aspeed: add AST2700 compatible
dc1ea239bfe57964f05e0934bee629ade3edbc89 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
2a2167e05e8993a15a309b868d38b78cf47a6489 net: au1000: move free_irq out of the close-time spinlocked section
02c1b817f5d0a768b15ecb372c94d1e08af812a4 rtc: bq32000: add delay between RTC reads
bfd2b54612257740d8fb0fd0104c47e4e6730cc3 fbdev: pm2fb: unwind WC setup on probe failure
9b351652823bac735b091482c42a68194f562778 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1419a8565b0e08e8a07df2823e8e33281c385651 netfilter: nf_conntrack_expect: zero at allocation time
bd7ee502163d37e5530bd6282c9cc03afe8002a2 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
e3b26030ccb7947bf73fb8b63db412be728eb96f xen/front-pgdir-shbuf: free grant reference head on errors
b4bce6d3909f157907ec60eab6e7768a0d1a4763 freevxfs: don't BUG() on unknown typed-extent type
2d9e68bdaeaf338a10cb7f6c63c5fbedda6094bb xen/gntalloc: validate grant count before allocation
5c8488680177781b77cf3dd5674f74387b27621c ALSA: usb-audio: caiaq: validate EP1 reply lengths
7b68f4e59d951c37a209ef84eac7600eed11e3fe wifi: ralink: RT2X00: init EEPROM properly
c8099a2a758f4c4d198befc61e392f4a213bc035 wifi: mac80211: validate deauth frame length before reason access
259128579f44bab37cd87fbbd13a5fba8ac748c8 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e0b9995c74cb08fb9de5713b0f3b8ec52d8af0b8 wifi: libertas: reject short monitor TX frames
8b8427ff52e2342c0010baef54d732ac2486e6bd gpio: dwapb: Mask interrupts at hardware initialization
cf0430049669f3a4647863406e2c9fe9be84f999 wifi: libipw: fix key index receive bound checks
e13a7fcdda4736b2124b8e0f4428e77743d686e3 netfilter: ipset: mark the rcu locked areas properly
eb5d99e36daaec4ed134b5800085061bde1c7a97 wifi: rsi: validate beacon length before fixed buffer copy
bf18c2d914f282ba31ff49850c6dffd6ce848fd2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
4956035f7af1d53f7069dcfec62f24cde9deea5c btrfs: fix reloc root cleanup in merge_reloc_roots()
a6194601f4973bcee5198777307ecdaa3b967d74 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
835757f2c510f157ad2af92f573163faa5b0b1b5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3c0b8ebed259578207a330932452542ef3328891 arm64: fixmap: Allow 256K early_ioremap() at any offset
e2c77e107f47f5f532b2fff71f5a491903132b97 arm64: kprobes: Allow reentering kprobes while single-stepping
11db5fcc2a154d398b8ff6bb6fcab4285d7fce3c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f2971de696d01fec7e8275a7afa31336a9195063 wifi: iwlwifi: bound aligned TLV advance in FW parser
9ae99a0e6c01d7b9f054f8cfb1cad81045ec0fb4 wifi: mwifiex: replace one-element arrays with flexible array members
241c7ce88cc0b1860c2441ee09361fd0139826d2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
12d8089d97c679688730f21bc769494d725f0320 drm/gma500: return errors from Oaktrail HDMI I2C reads
a0c57c51fa4e66d4015d3d293ab704038f6a6b08 phonet: check register_netdevice_notifier() error in phonet_device_init()
b9d22749fc8956c090b0627edaddb28ae4134e07 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
7ab5355cd4c3b4f4a37932a55d35ad3e6b60b237 ice: pass the return value of skb_checksum_help()
ed529c1979c814d8a79a7b6214408c01654f7a70 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ed2fd4cd026c1635f083ed1d256a4726eab7ccef cifs: validate idmap key payload length
89435d3d2904f1d91781a2ef739be7232b7ae311 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
73f827a116abe8297e4722b18559b651af28d5e2 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2ffd20d772001253de289d9258eed0da91872492 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9f0c1a0c4b2118a681d7af44a2e3d174858646dc vhost-scsi: flush backend after device ioctls
1a3c08fc02cfa3d6f96b083b36999330ae522145 ASoC: rt5645: Perform the initial jack detect at probe
358c0173b3b0ef41ac43c80b936430bceec76f33 clk: at91: pmc: #undef field_{get,prep}() before definition
d10b8334c86a8417d8f3add7ede3b4a52fa9c029 ppp_async: drop the errored frame instead of resetting its headroom
449517f76e30386767a1793291ffa15128fa3ac4 libceph: Reject monmaps advertising zero monitors
a785f4fd5fbf8ca72fec95df04b8c6f9e4fa9139 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
37757cf9d0b16fb653dd924b868f2b2c70e5a169 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f6bc445bc9dda3d45bf338252c94e1801d2e7537 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b2015b10ba0328eb53da4d35afba8c2eb1cc74f5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
660d172d7307a4579fedc8314a35e9cb4481d615 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a0be94d484d10768fcd025688ce533197a118aa6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
89a9c40981004cbaf630a718e3c4a37e34a27292 net/sched: act_api: budget all shared attributes in notify skbs
344cb299b1d7394c25cd46a8437bc7a4538fed3f net/sched: act_api: size the RTM_GETACTION reply from the actions
7c8872c0db1f5291543aa178c30ad4dcee68d26e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
ab4d5a65ddf26a165263ad2ed24eb43c89b26607 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
62674d7efb18f51db394e5943598f187fc03f7be net: amd-xgbe: discard rx packets with bad FCS
32f6f308142073f23a48d604e468e35bf9d0a02e OPP: of: Fix potential multiplication overflow when calculating freq
45b3ad2437b1f874217318ab9415959269fc90a7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9329d8d94180d5ee5871af1bec82886c0174b8b8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4a9ab7131bb630aede1e9907821779ff3bf6b036 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
fad536bd4d2344cfe98f716a52ac3a638b1b0279 ASoC: ab8500: Reset the audio block before configuring it
1d64de482367c312bd07fe7d0b0d7c4280736ccf ASoC: ab8500: Repair the DAPM capture graph
bfd82f0e4916afb948a0dfce301bb7d26a42992a ASoC: ab8500: Update to modern clocking terminology
241dd96bb066de3c2bd26301fafe3a976ff483c1 ASoC: ab8500: Correct digital interface format setup
3de35933b5de4cbdc14bc68d87fb81baef98d678 ASoC: ab8500: Validate and program TDM slots correctly
9c1f290a14fa48abcd98413fc198dd9c883d39e8 tty: make tty_ldisc_ops::hangup return void
c36e433f5723917cb8a87ac008067fa5c83c7d63 ppp: ppp_async: simplify tty disc_data access
8a3c9683ab9efd72e0d129abd3558374970067b5 ipv6: sr: restore network header before routing and forwarding
6a1690094dc0cc40b8d78dde18a3bd4cd08c10b4 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
96ca8b6fc5ced45f73f809d56dedb54926c3248e staging: fbtft: make dirty_lock IRQ-safe
656ceb7e5cc164c40cad409748fe394d14259c10 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
afd5d3340a88cb3c98b144fc1771439b5850228f btrfs: detach failed sprout device from transaction update list
f66c7fe6981bed4ef2976c60673d1927d39674c2 ASoC: ux500: Fix MSP stream lifecycle handling
3c78b6dec0590eaf803ab5d0168bc4098a8386c6 ASoC: ux500: remove platform_data support
66426b80202b443ece1c67dac917dfd14430dff0 ASoC: ux500: Propagate MSP setup errors
f558e79006ba86db6712fc63e2b0a2a234ef7fc0 ASoC: ux500: Correct MSP frame and bit clock setup
cb3e4ab81d28e912ca52a2cbbbb51643ffb2f701 ASoC: ux500: Validate MSP DAI configuration
886707aba24ecb33441321c47d3ed48ec6912828 ASoC: ux500: remove stedma40 references
168934a49d7c876353bb22c905035aa427d1567d ASoC: ux500: Request the MSP MMIO resource
d1168d6c0d2df935a9e5020f27ac1c1836e72a97 ASoC: ux500: Program the MSP FIFO watermarks
167c1cb5fcb7e787371473d17d651f1560ce1708 btrfs: return an error from btrfs_record_root_in_trans
b1e1602b4c1cc2173ce3f0ce6b2b3298c984891b btrfs: do not force reloc root creation during qgroup_account_snapshot()
6a3c801ae2b791ecfcaad4c231caa099073885dc ipvs: fix reversed sequence option serialization
0c1b826133c1fb8b8786de32a67df2adc0089e68 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f27952a38a471efcc2ac1a655293629309344988 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4d4818589c626b5790eddbee60f0db845b453cfb bonding: do not clear curr_active_slave prematurely when releasing all slaves
b9c5c3b334cd4d11cee8d5dec49b3a5b5396e5fd net/rds: use wq_has_sleeper() in release_in_xmit()
1a631927a97f36e38968227829ccbd129b04c66f net/rds: use clear_bit_unlock() in release_refill()
afcdc5c84729e4a08147af481bb2a8f981c1dd1c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5aea594fd2c613e6baa538af9b80f6b7f5187962 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
cc46580490040ec1bf784f248bbaa580701e76df net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b74a676b8b49baa1ac0479a8b5d2e1318015b9c2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6f3946878c9f36c0c15359b3ea84d3c4743cdfb0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c84f63c91b3fc023d52435d571a0779f491a6904 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
31791792ddbf01a4d1e1700f0b0a30277a3caac0 ALSA: caiaq: Fix potential double-free at error path
27266315e6dcbcce310cf6069d504967c2e0d06f bpf: Fix NULL-ptr-deref when showing a void BTF type
35cb576949e1aec0395ba1c4870f014818d6b2f0 bpf: Fix NULL-ptr-deref in btf_var_show()
60102164c69588959fdb40169e1541fd30ab2b46 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
023f2b16b8c241d7923ee775535b107a3bbb6603 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b607c7ef641fb879bbf800bd9f6564a13f283090 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
871383f721b0f4af0d407dd281bcfc57db1d3335 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
787966dd1efa581695320aad939f01e26c1eb448 vxlan: reject dynamic fdb entries that reference a nexthop id
1efd632d79b912b9d2844b8c8cb864a094742241 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
70dbce3bf474e83e9c39daf3fcc349954d1b297c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
38d3f1bfa121ee3d6c84321928faf0b6844c652b net/mlx5e: Fix setting RS FEC after remapping
9a601dd3525e144d626bbcf93ab25544426167cc net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
86160d113e0d7af54aa61303d8355bac11d49e3d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b8a07737ae704f51e279f4cbfeb130021e95d9dc net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f6a108dde4ae641f0eb38fb1538a2c0a3480897b net/sched: fq_pie: clamp quantum in change path
2573d8addc8e1d8d06773ee9a5fe388b9833258a net/sched: sfq: clamp quantum in change path
1887e1c3bfc3ede34cb062ec24837fa8125945e2 net/sched: hhf: clamp quantum in change and init paths
bdb2c3e73bd7885eaf7cb0ca0a54710f73faf54a net/sched: pie: clamp psched_mtu in pie_drop_early
64004f2ff88e58c395dee6b3e75f5482f9c49f5a net/sched: drr: clamp quantum in change class
3616ea0fe26dda17f8ad8693897f720c228caad4 net/sched: ets: clamp quantum in parse and fallback paths
24517ebff07783c780cb02030300a100f792cf0e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
86c8cb8831c81b809c0c59bc36a8989a2a53b085 ASoC: bcm: bcm63xx: Publish the OF module aliases
4b841f745d248e762c475f9d5fbdbee7568a647e ASoC: Intel: SST: Publish the PCI module aliases
b5bd64326a0fc725bbb35a4b3bb76addd29679ec netfilter: nfnetlink_log: cope with concurrent instance destruction
29e98c2d6846d3f0064096075016f3d9c0e70e57 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
191b0a840b4f2157343494bf287fd8d3b78e36b9 ASoC: mt6351: Publish the OF module alias
ad5bd3e3856bb91bf99606dc19b57e3affcd10bc virtio-console: call scheduler when we free unused buffs
6679cdfc02943744963ac41ec4b51ed2a9dc1a00 virtio_console: do not free control-out buffers on remove
c9ca25d50061c016062fe9e66c0731c01c08ec5b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
32ba66b3253838463b5ffb50910c03fdd72a1d55 virtio-pci: return IRQ_HANDLED after non-zero ISR
16e64a3e5fd6a2240238fe08b5a3bc6176bb0b77 net: ethernet: cortina: Fix budget accounting
7e8c566d76ba97afcbca4c2c02498020f5f9c7f7 net: ethernet: cortina: Finish RX updates before NAPI completion
ca122eed23b3fd8b45a1c2e9c1b64c03fdba03e9 net: ethernet: cortina: Count dropped frames as NAPI work
fa357dd4d329ec44f03c46c706feff2acc109e3a net: ethernet: cortina: No mapping is a dropped rx
e1ab3807ce8a8fcfd1173dba5bb8f9c12347e11a net: ethernet: cortina: Count RX drops once per frame
009cb87b9bcc9b0fe3a32c2efa3d175d77862afc net: ethernet: cortina: Count RX descriptors for freeq refill
99dbafac1b2c70e6edec58bafe0952d2336c5b58 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
881d073e5b071b72654f823e1902af9803c954f7 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
edee7be35dfd0c95f2115b51557dd2f97947941f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
69a4a8f7cac09d141ef5592af6b88e7fd45f2b11 net/sched: cls_route: free emptied bucket on filter move
3314bde52613556c22299a6fef4d898ac3c194ae net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
55fbf60eebf9ac79d7d54db64514ba0a6edbf3b2 net: sun4i-emac: fix missing of_node_put() for phy_node
65f7e959676c803503155d1425f88318f588e1ed net: hinic: fix mailbox segment buffer overflow
3d3fb6cf4a46ad6fdb6cf19e04c7602711af5659 net/rds: Pass a pointer to virt_to_page()
b6d894867953ddc2eca85e1327fcffddc1550145 net/rds: fix tcp stream corruption with large pages
d6f109b281022a372259f3bff90032f20ebb29b1 sunvdc: unmap LDC cookies when the descriptor send fails
23d56b4354b5b3d716a6595165c528bde784298a drm/amd/display: set new_stream to NULL after release
f155ca5ed7a43a51679e67172d4319115711b8b0 Revert "bluetooth/l2cap: sync sock recv cb and release"
a005db95ef365dd7de554e651faa6befeca34005 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
9a3f4239ac8df316ad4a0070cf238d501d6e9825 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
23e3d85bbdc613968c52cc3d002954df8ce8fb26 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
04530902913aab1d84fc505657ed52c37db9743a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
832b6a120b9247f7f412d4cd720301918784d67f ipv6: fix fib6 walker UAF on seq stop
095994a66c88a2873e2f61131fd24dc57478b432 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
a031a557aea02b70781c3d1816186f02437c9283 dm/amdgpu: fix malformed link_settings debugfs output
e72d4c78f6c07d808302928d62b48f64241d3f8a watchdog: sunxi_wdt: preserve boot-enabled watchdog
ed0dd0eaaf9d7bf0d3c93df8a35cab7a15f411a6 ufs: create the root dentry after loading cylinder metadata
915eabe98f4e45916257942ee1bb0f8d3e146500 ufs: validate cylinder group metadata before caching it
80d1292852d19c36ba6643c2187c9c1c702f7c96 tunnels: Drop stale dst when building an ICMP error for PMTUD
775a65a34c5898aedf79d3447cfcde16b949f109 tracing: Free histogram the var ref when its initialization fails
926c2e08917bebe5bf06067b31b378d47bb07661 ASoC: sprd: validate compress buffer sizes against fixed allocations
5a6fd01cd8fcda507bd1f47d91ba9a6eab2c02c3 ASoC: sti: initialize IRQ lock before requesting IRQ
d788cce5eae75f1f43865ec792da0cc63b810dd0 cpufreq: zero-initialize policy cpumask before sysfs publication
24868c3bc06c4008315679039e6dbfd7e32d8765 cpufreq: initialize policy rwsem before sysfs publication
2aa23f3070bb03381c10c0a1aa6a0582c279312f exec: do_close_on_exec() before taking exec_update_lock
24e7b3d0f3522bd367e067affcc2c549ca2b4512 drm/i915: Fix memory leak in query_perf_config_list()
c83e3bc6ebc8bbf9b16e612e5200e9b37139ae01 net: hso: fix TIOCMIWAIT race
e1364e0a169000cba7a154a7a15e487531dca210 net: mpls: clear inner_protocol when the last label is popped
9e30182613c113074c6639e694f6c4229f976ca4 net: openvswitch: fix use-after-free of the flow table mask array
4b98cc2c223273d6ebe508f6ce1538272c02280a netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f8b96b8b14a27022fef933a510daef08e05532e8 fbdev: vfb: defer cleanup until the last reference
74f4218de83b6374b12a7e1dd5fc1c09eb50a01f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f4e27339020490d06125eb5ef2ef5300ed9a9397 ipv4: fib: bound automatic table ID allocation
a2b98dde0523909ad703c79fc7dd6b9cf0e9d2b6 ipvs: reject invalid states in connection template sync records
dcc5f225762ddfeb57c6b7f5e6b9d6b79947e549 KVM: PPC: Book3S HV: Set irqfd->producer only on success
1c270a99d3a8c14e9a7bc7046feb58da0001f3eb s390/qeth: allow bridgeport queries despite OS_MISMATCH
b41c5fc3520a40cde7655e55bb02701177228b4a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
59c491d111ac25bc9cccd34a7677e41d45417e34 hwmon: (applesmc) fix key backlight workqueue leak on register failure
90288042169f0da0c32b021abfc3cac50130be7d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
808511074425376dcafef73b777143898e261462 media: hevc: add bounded tile-count helpers
ffc9c68abc69ffaed06406e442755a72a3179d83 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
c8cbe8b04440b624a1a0f6e28e72c73a3918771b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
66ef58216b21020e2e7d95cd885df88343c7158a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
630b6a120a3b75f08847432daeb0009e2ae6f44e mptcp: syncookies: remember the request backup flag
b13bbc702cef0714a7c831950a3600c123d8368e ipv6: mcast: extend RCU protection in igmp6_send()
8a74b75453bf83ce315ad65e164da26618f8fe26 ALSA: us122l: Prevent write upgrades for read mappings
5e1ef46bac524bc177ac2d69485e52d05f87b403 i2c: smbus: reject oversized block transfers in the common path
cae89384a886df0133cf5cdb906528d0b7732982 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
9725c6db4df553533a26ae8f816b16b3f1cacd77 fou: Fix use-after-free in fou_create()
5215bfec930d72c14e99219baa0dfc95cb272736 crypto: sun8i-ss - Remove crypto_rng interface
743dfd1210513240136b4fe64386caa90b7e70a6 crypto: sun8i-ce - Remove crypto_rng interface
b505a02e5fadf1bc8385452803dd81254b0e0576 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7deac3a9d80589ece0888a45784152b01baad9af mptcp: hold mptcp socket before calling tcp_done
d41b3c2ef54800e545390a73c183d1c614f29c03 mptcp: avoid unneeded actions on subflow reset
4e2932a478e513be3b1ec68d591c866f3e80ad33 mptcp: close race between scheduler and state change
3ff9cc24612fc19ab473bdbd3857f6236aa80a58 iomap: iomap: fix memory corruption when recording errors during writeback
8c762dc8b4deefdebed50de7b41929c49ff3a8b2 Reapply "bluetooth/l2cap: sync sock recv cb and release"
652fd4f1def1192fe83f68cff3759bcaccf23f8f Bluetooth: L2CAP: Fix deadlock
804a0180447e52920a3f593e1e5b36e31051e6c9 ARM: fix hash_name() fault
8262747224a5c0d8b430c198517742905ace39b8 ARM: fix branch predictor hardening
a0750708e924176f812e13a93bb13642d23cfb40 ARM: ensure interrupts are enabled in __do_user_fault()
e1757a1c1fb249c62144647c32682423d26b5ec2 sunvdc: fix -EIO issue due to lack of retries

--===============8979068627614547128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba2cb12b4ec-f03fe6b1c331.txt

36b12c0791d903a05b4bc6a76852fb7c873454f8 bus: fsl-mc: wait for the MC firmware to complete its boot
280be752d3e670b582c2941c720de40894313e46 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
19828a3ef4a15fc20e890268f9cf5f0370b1d3c7 ima: return error early if file xattr cannot be changed
614ea1b77cc69f8a39caad15952fd1bf48faa438 tee: optee: Allow MT_NORMAL_TAGGED shared memory
0cf669929ff5b780ed753cc3600080c2a1e0007b PCI: Stop setting cached power state to 'unknown' on unbind
7424045b87e6963997eba6655487dccd09213889 hfsplus: fix issue of direct writes beyond end-of-file
ef3ae27c549b484c0e6389eb31978386079d5f44 wifi: mac80211: always allow transmitting null-data on TXQs
ae708e0d402a7155eca0d471e60246b613c00401 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e3e4e07cd0254c5bee9e0efa77505d6052204110 bridge: Do not suppress ARP probes and DAD NS unconditionally
7f9d203f4e10423793026b6cfdba11af617cccd8 soundwire: validate DT compatible before parsing it
cb718f315bc07999a2a3fcc1544df3abd7b15c66 media: rc: mceusb: Add support for 04eb:e033
d8e42b7548f26be15605dd64b61fb91bce2071cb s390/cio: Purge based on the cdev's online status
ea6af1ed0e201eba9b12c6e7dad5318e06b62d72 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
de01f392b73a48bafc88eda118bd7be1458376f5 thunderbolt: Keep the domain reference while processing hotplug
7aef8737a9cf5b9144ffe4580b84a2035531db44 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0abbd20e514158e41b193aaba06c63a3cdf60b13 media: dm1105: fix missing error check for dma_alloc_coherent
2f4b3792d247855ea6824d49683462f392355f00 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
91ee9459f39688ba5b308dfc8d9df399b486f80c net: dsa: mv88e6xxx: define .pot_clear() for 6321
9d01dd9781a7a60c70fbfb7b115763708720f751 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7ea6f7e72b23f8efe4c0715af38eac66e2bac412 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
cbaf1ac9245053bdac3cc39cc365a76891527527 crypto: ixp4xx - fix buffer chain unwind on allocation failure
7a76e05781427d7e56ddc651b2a16a42e009f8cf clk: renesas: cpg-mssr: Add number of clock cells check
9ae19e1d59f4a5ab7e65805b2d1f9ac803609688 ASoC: ti: omap3pandora: update board check to use DT compatible
30777e6a89d36c7d07049491ed3faaeefbd7c512 mmc: core: Add validation for host-provided max_segs
fb24fc626afdfcd9a42c43604c9a74403becffab mmc: davinci: avoid NULL deref of host->data in IRQ handler
d6a9e00e2296c4107440404762aa4a2d417a41c5 drm/amd/display: Fix CRC open failure during active rendering
64e1e3d2f5f00d44f02ec2c1272482675f7d7a97 hfsplus: rework hfsplus_readdir() logic
8629923f97634de5f7af0a0aa21e5ffaa71d0e9f drm/gud: Add RCade Display Adapter VID/PID pair
60ce863f8e81a4118e7952b243833ac0ba326623 integrity: Check for NULL returned by asymmetric_key_public_key
3aff00e3fe1f65d23b4a022336e8847e6d18dd9a scsi: pm8001: Reject firmware update in fatal error state
81089415eec98ebfaf540d53f24bad74ff074a5b scsi: pm8001: Reject non-fatal dump when controller is crashed
b238039a828113b21d6347964cbd22f736134724 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
97b03a81e44b1c9cb3efc71f3768729cb7a9f0fc crypto: atmel-ecc - add support for atecc608b
f99e27fafca1139a0b062436666082b7171f1aac media: imon: Add iMON VFD HID OEM v1.2 key mappings
9656e4fb543d0e29fb71172402d87fa69842d97e RDMA/mlx5: Use QP port when decoding responder CQEs
f16c7e32b39ea1eb25ec00bc49ddaf5c4eb9a19b mailbox: Make mbox_send_message() return error code when tx fails
cfd7dd01b89da2fa3771ca81d55fa4b8ff157a3c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d6b56bdf1096ba0af3d9f23a04cf76657c3e15d1 9p: invalidate readdir buffer on seek
9525b3705a1890acc6976997f418f1ed121981a4 arm64/daifflags: Make local_daif_*() helpers __always_inline
870381ec3dde7a0556ceff4504d8e4c122bb0bc5 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fa6978f06b5b132708049afb4b0a6aa17378da28 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f6a92ab295e005113d6596b201a53ef6f0396c5f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
10a4a68959c7d88c0ef019dfe287ead263784f65 bitfield: wire __bf_shf to __builtin_ctzll
8a39423a44d0700982d175e1332bacf97f0ac280 net: usb: qmi_wwan: add MeiG SRM813Q
7cddeffaa1f74e046e3fe504a19067dfddc919d7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6503d0590149ad473dd919db8a949434e2f74fea net/sched: sch_drr: make cl->quantum lockless
96c0b04958061022370567d7098c83a4e109d8b2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
20428fe45464afe3d525b77d4563e50475ea727f befs: handle set_blocksize failures
bf8a7bb010b7a98149a059db54cc4b66097c0a18 affs: handle set_blocksize failures
98c07a79597e2b32c41b843817ba58b59a068f7c bfs: handle set_blocksize failures
fc201bcd874c493445612a083d422cd3ba62ecca minix: handle set_blocksize failures
9cf411c5ae024f88a146f5beafd3085e6116e396 qnx4: handle set_blocksize failures
167a7cb14827e33e424c3aede41fa1f3f80f0879 jfs: handle set_blocksize failures
b239eac86f1863059eb453293102c090e0419b9c hpfs: handle set_blocksize failures
21de55a5c7036014aae68d4ed2c4381c13144ebb omfs: handle set_blocksize failures
2ff8281613f9bee641a66ed975aea4516aa1e731 isofs: handle set_blocksize failures
42bd61645c2f32a8d44cc4a9fc0f3235c2c99d59 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d0652e6f223f6cbd3d32d452a91dcf4a87efe148 usb: core: hcd: fix possible deadlock in rh control transfers
17e3467bb3e52c12c6fd46565b79c5647a54344f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7ba38c53a2cc2d7e4ec3de5224281f619c0b88e4 serial: 8250: fix possible ISR soft lockup
665ed860fca720657b9195227bab77dab928e697 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7279682f64a75ed236783266cf5eada58c613817 char/nvram: Remove redundant nvram_mutex
079e7e87d4a479740631e6aca0338c535d25ac0c netlabel: fix IPv6 unlabeled address add error handling
d26e81f016cddd63b37addf59b164fab4404c6bb rds: filter RDS_INFO_* getsockopt by caller's netns
810f2789763d3382be97cca995f8d5535798f1e5 rds: annotate data-race around rs_seen_congestion
43599103be4d94af5d9f252826f1f7cfc2cf7d9a s390/zcore: Removed unused variables
0ead26d367cbfaf872ef01d06ac0da526efae8e2 clk: socfpga: agilex: implement l3_main_free_clk
aac0eda678c0e60a70ef17d86859c88376e34ba8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a0ac203fbea47d337e740d08c22829321c0e87cc drm/panel: simple: Add AM-1280800W8TZQW-T00H
31468f11a701a5b4b48eb5a275d3a45a0a3ccf87 mips: cps: Assemble jr.hb with an R2 ISA level
90ea7e4f907a8f04fd634ea16aba971c55d82de0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1989fd39e6b767d9034e49881ba425e5d90292e4 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4b6a929ced7f3616711f0f5c89486831c77c7adb ALSA: usb-audio: Add quirk for Novation Mininova
b79c15802e8d7770fec931f14a7b8d7ca305d5fd ipv6: addrconf: fix temp address generation after prefix deprecation
a1345a8f821017beb0d5e7822bb43c6623c3efa4 drm/amd/pm/si: Fix updating clock limits from power states
3dd49dc386f9795b5bf77298c47b65a1427cb7b3 ACPICA: Fix condition check in acpi_ps_parse_loop()
6bb8e17feef4c27fa8120edc2285897a8ba7b984 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
de0e7351d044f24e753e0c54b597b5627fd52af8 ACPICA: add boundary checks in acpi_ps_get_next_field()
0fcef04b3a5c0bfb84b012e766709cbcbd4decc4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8bc69739d86d5c3dde776ea2357eb693aee28908 ACPICA: Prevent adding invalid references
18c1f9ff8f5ccd09b869e2e6ea231b9aa8b2017b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
878e987d981af981111925e98b6005bde304a284 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5a2ff59dd72a5fdc5d16eb56ae9223476a3323b4 ACPICA: validate handler object type in two places
57c4037b97755652b551a798c6481fe83211f4d1 ACPICA: Add package limit checks in parser functions
653a793542e653491702a4b923df55d44cd1cd60 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b9ac72b1ee64b89fc18db678a6a5cb128532e1ac ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
690dd1a3a40f01e9b0960e6f71ebf0b6f8ea8778 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
0cc6c7bb9a29d6878255b8ac3fe027437e449c75 ACPICA: add boundary checks in two places
278dfb7f0b62c5f5618c78d133ccab5e48495d18 hfs: rework hfsplus_readdir() logic
2677d1245ff6d764107bc677c3b4c722eb29f262 host1x: bus: Fix missing ops null check in error teardown
9dd23128253ea64ace67014b5d7b4d74c91b963f scripts: modpost: detect and report truncated buf_printf() output
895bca7857be237c07a3d076f7b899f18ae01e2f ASoC: Intel: catpt: Complete coredump handling
1cec88fec56f9f2af10b8b2e675706d7c9b010d7 soundwire: only handle alert events when the peripheral is attached
957988aa44ef61db3c7ceef3a014fb72fc2c04a0 mmc: davinci: fix mmc_add_host order in probe
2883a3f2fdc640ce90dac76d4ce85007fab4c41a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
20208ab1c45bc43b7d1468c22900735090a014d3 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8bbc71a5b3b52b1ba60babe004b2b028bbd267c4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6a31c4f4713deaf85a08c7b341486238bb81e20f iio: accel: mma8452: switch to non-devm request_threaded_irq()
6cf519f514d0476c3fc419898d1f78976021408a libbpf: Also reset {insn,data}_cur on realloc failure
05c0d4b272d8c388acaeddae8fd988d691dcdfc5 net: ibm: emac: Reserve VLAN header in MJS limit
8dbc06355f54fd822bb6dadef490cf0fc470fe37 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
485e92f8eaaf05aa9706f3e76ac53d93c6770994 ata: ahci: fail probe if BAR too small for claimed ports
3a03ee0225b8e70dd88dd1a82233ff03b604ea2f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
a40de3ac5eb302e4ec1635ad2792719509937645 net: qrtr: fix node refcount leak on ctrl packet alloc failure
14a717ee30eb6a54457667be43a8b842698fdfd6 iommu/rockchip: disable fetch dte time limit
2dace643b604b68ab26edd639b538e2d3b280775 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bc062854d522cc20505537fbb75c1a20293867b4 fs/ntfs3: validate index entry key bounds
e914b63bd0c6c3ac6d866b772197a8f81913ad2b ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
b9c3d4d3f74b00efaf74061bdb3817aa36691fb1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
19a479837bb1718f66756be826eabc821574e1a1 ALSA: seq: oss: Reject reads that cannot fit the next event
0bdc0fda2c5e3fd89af3fce8ad4d141841524a4f dpaa2-switch: rework FDB management on the bridge leave path
30b1944f9517019a3a70476f32a71b8051678d9a dpaa2-switch: fix the error path in dpaa2_switch_rx()
9b210734176f3bde756760a7f0faba73662fea79 net: dsa: sja1105: flower: reject cross-chip redirect
2e277bce38bfb4c80dfbd0a23c599ab7f4f96b4d dpaa2-switch: fix handling of NAPI on the remove path
d6c3de9a4aabd5c171dd7166de6b240ce2e446b6 xhci: Prevent queuing new commands if xhci is inaccessible
7d49bc17d0e478156695eda9bd2a3aec565f5a63 clk: keystone: don't cache clock rate
df665df3c0a9ba344633be47394af43041e8591d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
89005852496f2140f573ef5d603a30b00f67f72b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c8731579f3f56110f42542c675a8ce6300be5de6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1dc4e77c848bb8d76c8fb10f76572b4f7d45fa85 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
78d7af9da9033a20c696b07fb3c98b3f87c184f3 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0f9758eb9fd8aab0b63b7800e7e4a977314b5965 bpf: NUL-terminate replaced sysctl value
5da17757c8c541df45cb9c72ad90705bef48fc2e net: cpsw_new: unregister devlink on port registration failure
1a873d40aaf5ed834789f740e8a2860e5786b65c hsr: broadcast netlink notifications in the device's net namespace
5eeeffeed4f848572c364c0bbae4bbeee8e07d72 ALSA: es18xx: check control allocation before private data setup
2a81d22f68ac561f87e3a956d27e2aaa0b105d06 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d9725e1904be5a1ec3aa121d53e543d80b52e4f3 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8bc5fd2479a9acf569e9673afb3fa7cd03fcc93a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
74d4e6d4e9523df4339f7f2ef2e496cfbd1af340 xprtrdma: Add request-pool slack for delayed recycling
a6e77a137c24b2dfd5204b2bd13041cb0e1a2c29 configfs_depend_prep(): pass configfs_dirent instead of dentry
97e148e30d144f635864242d1327f7a1683c522d net: ibm: emac: mal: fix potential system hang in mal_remove()
82e092d48da3121413b23342ea7b6d3243dabbf2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
49afa5b6674e2bf9c95bf363beb88877923b7991 wifi: mt76: transform aspm_conf for pci_disable_link_state
4fade6b5854423839ecb576e202e5c7b4a0635a3 btrfs: protect sb_write_pointer() with invalidate lock
f3f803e15ffcfecb06238f9dc3396e91e1bff296 hwmon: (adt7462) Add of_match_table to support devicetree
ac705acc26c785d75aae6e1564065125bfb761e8 ata: libata-pmp: add JMicron JMS562 quirk
78cd9b98e5a9f316a29f83134912a2c558d2b208 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7e9b11fa2f49dfcfcef3e1881097da9740b116d4 sctp: Unwind address notifier registration on failure
329ad4b9ebf631a0118ab8a5a73ec62ec545e8c1 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
eb03292320ebf46cd0be844e286956641de1fdfa dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
24f74cda325b728f43bb5aeeb5610c8cc2357c88 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d3eb26b953f8beeccdc53e31b0a34367767a4ad1 Bluetooth: L2CAP: validate connectionless PSM length
da93a2bd65b74387d3bcfd0c6a8f1ad357e0a7c2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
65682fedc9a32a9aee86891bdfc3c1d3f5e032d8 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
9e974f4998aba986a39eb0e3c3ad15c5ade9f086 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f2ce2e5d917fda29f8f53f1849b39292053d9bac sparc64: uprobes: add missing break
f41b64f6f8ccb525c0415c265c6f54fb524b98ee net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
88e575fe203e6b83d947e06264853336a112ce98 ptp: ocp: add shutdown callback
8123417f4af31cae7b9357eab1797ffd7ef46215 vsock: use sk_acceptq_is_full() helper in all transports
e2a784aa3cb39c3e86a18daf2a675fa3cf40da04 e1000e: limit endianness conversion to boundary words
4f1a480182773a3c47aee89c5af90ce75e31d178 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b747b0db105436b73ce143fbb5bbb7f4377e9159 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b7314d2dca82596a8f7d602b892650dcfb386f2c sparc: Disable compat support with LLD
01d29bce3e982abb50ddc52df1ad6e3f0cb438c4 fuse: set ff->flock only on success
f91829e6a0dba5d20b6373a0464b88e3b4fb74bb scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5063e0bd8d4fb709b5c365d361b2a8b0cd912b51 gpio: pisosr: Read "ngpios" as u32
d4c5f9f337f4397f270710a89e90def76f1c9d0b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d85247152d661bd3aaa5f0bebf13f1c87c6e0cb9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b41b1aa2dcd84e1bc961f1fce35757aa6587b4b8 leds: uleds: Return -EFAULT on copy_to_user() failure
4215d1e94dcc9e43ec0e0983bd9ce8f0a7a6c4a2 leds: pca9532: Don't stop blinking for non-zero brightness
05bf0cf691030f8cde1621f4757c6feefc0b76ce mfd: rsmu: Add 8a34002 support
c979a6ea020c8f4e4d1199bcb2c07420355f1b24 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
02f5bd8bf3b320ca715f136f6935b9ccaf9cad6d PCI: iproc: Protect root bus removal with rescan lock
9c332ea627507e898f41fbcdec43149d5d9e13c4 PCI: altera: Protect root bus removal with rescan lock
370f8740748a6c6c7c0ff94f5f6b7dc6e4af4bf9 PCI: rockchip: Protect root bus removal with rescan lock
b011b908cc88396cdf788d9e43c1c7f34e00949a PCI: mediatek: Protect root bus removal with rescan lock
655ab2c02e4727a0c6dddc43348a67be55f264ea md/raid5: account discard IO
b9ba299f980cd9b1598cd5908d033b96d974106f md/raid5: let stripe batch bm_seq comparison wrap-safe
c8bd24f651fe9ba98de4f7886adcd20f7d76bd8e f2fs: validate inline dentry name lengths before conversion
b2473a64334cc23cd5859ecec6918a34fdebb4e6 rtc: aspeed: add AST2700 compatible
ca4bba75fe3d6fd19263c269bad850da228792f2 ksmbd: use connection ClientGUID for lease lookup
c41fb98b90e8a9d9dd11ceac8ed611c8d430c80d ksmbd: treat unnamed DATA stream as base file
ffc8f5061baf7565c6d55a38c2a4d5414ba4ac8c ksmbd: apply create security descriptor first
6a4b1eac97834e54e08399bc8dc1b0e94d68f2d3 ksmbd: break RH leases before delete-on-close
6702b8bce74f99004bec4d674ad4432c95f4d9ee PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
881b6e0edb4e6cd7737cd7536872c36f2073ac6a net: au1000: move free_irq out of the close-time spinlocked section
643fe9791fd952dce328ed3eede5906d049dc1b9 rtc: bq32000: add delay between RTC reads
f0f31bf70a8eabf6628684d6a29eb7a35d76a027 fbdev: pm2fb: unwind WC setup on probe failure
d4cb94f7aa3fd5dfcfb23407a340d6044e86f4da btrfs: tree-checker: validate INODE_REF's namelen
037cca52b288a4acc174a29e9ed3b5b5be74cca6 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
17fc63511b033369289680604da3ca1d8aa1b614 netfilter: nf_conntrack_expect: zero at allocation time
c6f3d13edb5f3d25a0a5646ffee9d1438794cbd6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
56fb73d4cb6cb12a1d434517611819656b742488 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ad9f6af445c5e2272eb874e9097f1e44020f8ede ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
847c24d5483aa94dc65298339a6c4b8f0da0f7a8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9b89e106d6c416e82f249922e524b561350561a6 xen/front-pgdir-shbuf: free grant reference head on errors
56d32dd5910f59c595a527804cca139896dc5156 freevxfs: don't BUG() on unknown typed-extent type
56bfe04f0a3495b51eb86cbe26874f2c66bca0c2 xen/gntalloc: validate grant count before allocation
7029d5dc970f55bbeddd626b5344e4525b71aa8a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b1f466139d0dbef924461e2bbbb3d6292dd6d95b ALSA: usb-audio: caiaq: validate EP1 reply lengths
01310ca305de670454509e244f5b627ac68f564d wifi: ralink: RT2X00: init EEPROM properly
4b817688b03f12909dcfdb29f4dda7119c77e397 wifi: mac80211: validate deauth frame length before reason access
3b799b6645dddf719da2c5f845f368802cc3bd0b wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
a25b92de1a1a22c43be7b8a68fd344cee1917858 wifi: libertas: reject short monitor TX frames
273aabb91e5d74186f507b04be8cee019ce05657 ksmbd: find bound sessions during reauthentication
7dce627c5806715a5e47e826573967329d6ad167 ksmbd: mark invalid session responses as signed
d6536b7cdd8ed7fdb1242014f039e025a5e24ae9 ksmbd: validate SID namespace before mapping IDs
ff0506810eba741969174133872d7116819f799a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a4aef034fa544a50fbf2e7680734db1a394b6274 gpio: dwapb: Mask interrupts at hardware initialization
772b90e029d723bf800b39158214f12c0f2ca3d9 wifi: libipw: fix key index receive bound checks
0027f60b29047f283fe1fd6161af83fa3069036a netfilter: ipset: mark the rcu locked areas properly
c19b90b0573986c50ee3ff6b194655abf959f4a0 wifi: rsi: validate beacon length before fixed buffer copy
3084602aa6d1c30ccc341278dd14be95491f5235 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a287216a6f06512d28acd9434ca520f611458537 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
ac1404ec1c1e28c28d03b0e2080fc0804a0c1269 btrfs: fix reloc root cleanup in merge_reloc_roots()
cf6d5dd0879d6d2973019b32a6c1ce5df7fa1669 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
5d7ae6836403a094e42a4d61c54ee9ca3f4ec991 wifi: iwlwifi: mvm: fix sched scan IE sizing
d96634d82cb3ef86541b8ebf0834e107c0b3a3e7 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5320e2dd624ae7c358b7305e2a8662a35228eab2 arm64: fixmap: Allow 256K early_ioremap() at any offset
c9e08d0454985aca2274847d82f9aa0da20fbfc3 arm64: kprobes: Allow reentering kprobes while single-stepping
7f26720f0f6b4aab25bb1c7dc388bc30c05d09ca drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
74ec0a016f5a88a008922e1bf6d237370e4e20c7 wifi: iwlwifi: bound aligned TLV advance in FW parser
15f3f67f3f0d0f559349aa562b5fb37a87e6ddd8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
eee105992848b9c9d75afe51041017370dd0ce14 wifi: mwifiex: replace one-element arrays with flexible array members
bc1dbff13faf29d9bab87007b7d26db9f53d0ba9 regulator: core: clamp voltage constraints before applying apply_uV
faf505e7bcef2747cef7a0f25318db8d646d2b97 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
64be1636e2132265018187c0a1bcb412d969b20d drm/gma500: return errors from Oaktrail HDMI I2C reads
cd44adc01557d9d2ade6f331978411ae043f7640 phonet: check register_netdevice_notifier() error in phonet_device_init()
62799cd82a3b7b64567bf6820b6e412644a4fd0c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3a40e57b543dcb14a1d94425fce9f3b9abd539ea ice: pass the return value of skb_checksum_help()
09412cf0e7073e92ad13fe5b2607c6f18a413b5a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
cb0f8b552aa181a2327acc968cd2b639cbbe008f cifs: validate idmap key payload length
075e5b4dc0f6424ca95728389a808c1690a78a07 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
65d681866700847de0b65ede6f744a6a51f61538 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
5d80d48bf93a245685413a9b53621abbafb1916f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ad07d9a1a1c538dbc7a641e43406b527948b7ee4 vhost-scsi: flush backend after device ioctls
2a8d4caf79f5d40306425f962e052c5609b2f40d ASoC: rt5645: Perform the initial jack detect at probe
4c081a53c8620b2b809ebe32cbded0668b74695b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e8ded30518e920e8874e32480ed44355e33d5172 clk: at91: pmc: #undef field_{get,prep}() before definition
80b42cf9407d208525feddfed22a4833f9df4dd9 ppp_async: drop the errored frame instead of resetting its headroom
d5860ffb6df45d1cd5e2d646493497ac051cd387 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8fb8dc6ec19bd9d0d66b37e332b4e108c73d9bf9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
9ad2363110957bc4357e8588bf08126149e01751 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d07cd6a810bde83ab417f4e1fe22acb8759511df ARM: 9484/1: enable interrupts when unhandled user faults are triggered
460c6c0aca3fe16982232981e846d43a353ef714 EDAC/igen6: Fix interleave boundary condition
3f990f8a4e09a10e4fd06f514f6b9ddfb7a45f5f EDAC/igen6: Fix channel selection hash
86fa563641b11447b2d9499c7d03865285337dde EDAC/igen6: Fix channel address decode for non-hash mode
ffe832102c36ea0fca3cd50532575ca91e6b1661 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
84eeef8379c28d64f4352c58d6139c0785845108 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ec5a1f98ea6853c05f5201d9c1fcb5c0a7a7828f nvme-rdma: fix -EIO cleanup order in queue_rq
d736a107fd213a88a33b2999e90beab4c1844c3f selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
beeff188ba77a9af224d601ca86228995d3940a4 net/sched: act_api: budget all shared attributes in notify skbs
6dee0a1ebb09dbfb575a91eba759e253d8e1c30c net/sched: act_api: size the RTM_GETACTION reply from the actions
c9dc3ebb09f3e88bf47b608b202c40d32f19327b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5ca93c7077ccca0f9fe6da890dc99bb3dcddff07 smb: client: transport: Fix debug printing in __release_mid()
c993e00a5f1ec49fc1421256006e4d0b037b31fa sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
19ba5dd7cdf3d1bb348368789843567eaec6e3cc net: amd-xgbe: discard rx packets with bad FCS
e6d15d212a4dffc363422c5958cf28570bcc7a58 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1e024180cfeeb5ec952b9a54b0a4946c256f7b7a OPP: of: Fix potential multiplication overflow when calculating freq
5ecc1c386ae26d617a2adb76104199d6ef2e166c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f8ac947ba3750435c87c70d1c3ec0cec3eee7558 ksmbd: rate limit unmapped SID errors
da962240c294a4af64cd3c66e07b1e30deb705ad Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8bb6798d87030480ff3f582da9024ff843e4485b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
e6899286b09b8466ab65487e21b7fbf376535428 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a231fe879c73dbf80e851466f927e4cecedc2722 ASoC: ab8500: Reset the audio block before configuring it
d5a7988d03419b57a226625eeddb473b98848b5d ASoC: ab8500: Repair the DAPM capture graph
47940de4ff8670d318f5d989bcf9db7660f4750f ASoC: ab8500: Update to modern clocking terminology
2b22727bb2e9ea156c6d17821b7914bd8b1001e7 ASoC: ab8500: Correct digital interface format setup
47ecb775ec0db201db8d3f9c03d1d18c22f8ee9a ASoC: ab8500: Validate and program TDM slots correctly
daf7a962f601d4d2a05b93c4a6cdc9273efaa6e2 tty: make tty_ldisc_ops::hangup return void
1e389285b9613a15615df9efcb115eac582cf12a ppp: ppp_async: simplify tty disc_data access
a9d0e93fa37f1cca21c81199946f6f618a4a7e98 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2e60c6d695f0f542ff3e734481d935a344f9b9bf ipv6: sr: restore network header before routing and forwarding
48ffcca323e0a84b7ac63e71f8510a3907556fc0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
38bfaf8c8d6f295fd81b8eba3675c0efed56cb91 staging: fbtft: make dirty_lock IRQ-safe
708c6b35e40b958a2da2ac2220036e13f1aa3a7c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6e0511211eda39dc7c13f44f56c702ac5ae064e2 btrfs: detach failed sprout device from transaction update list
b04a0ebb6757f560f4d64d188bac96d3c0023b98 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
e77b97f919fcea79a5c34fa66bb743eb479433ae btrfs: restore active device pointers after failed sprout
ea8ba969694d2dd2ea7a04ac0bd46bf8d4ece9d4 scsi: mpt3sas: Use irq_set_affinity_and_hint()
91734e5c07c9fbb8df54968c1a73306b52fe9cf4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f0b65e75df66fea5ab657af4b242283c12561f26 perf/core: Skip empty AUX records with only format flags
322fa9e607d2041b7453375430caefec54eb744c locking/lockdep: Introduce lock_sync()
da4d80e2d36040c63a6ce3cee7db3ce8daccf93d locking/lockdep: Improve the deadlock scenario print for sync and read lock
3ef7bd27ecb7bca882f80713d8e93dbc93da0a2c lockdep: Add lock_set_cmp_fn() annotation
42f161e840044bb18aebb0afabb4339fd58cf080 locking/lockdep: Invalidate stale class_cache entries for zapped classes
45b66e833925130250e5611f547b9943acb5cd9a ASoC: ux500: Fix MSP stream lifecycle handling
34681d6063c1411598e59ce3516b691f9c689048 ASoC: ux500: remove platform_data support
cce366649690de4fcb33191034bd1fbacf8e9c10 ASoC: ux500: Propagate MSP setup errors
a0dc32d0d01bf570c6ba0ad3fac674aebd02c27d ASoC: ux500: Correct MSP frame and bit clock setup
41474a168c0d94821becd1a147afc75755ec891e ASoC: ux500: Validate MSP DAI configuration
d609965f66f7afb405db8fa878e1ba210e741ef5 ASoC: ux500: remove stedma40 references
630c7a73d054c5583dc15bde8c79fabc607ca72d ASoC: ux500: Request the MSP MMIO resource
645db557be8f29a5e1e59dd8f784b7646781efe0 ASoC: ux500: Program the MSP FIFO watermarks
4152f091236a0e23455ecef2f1f5540959457f5b btrfs: do not force reloc root creation during qgroup_account_snapshot()
96de8e052b5351f965d7fef099152013ec8f818a ipvs: fix reversed sequence option serialization
0ac54fa02d44415a2965ec8445edd1946dfde62f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f41a4636fc5a6dacd8d06d7505254d0083e830d0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5aba5593c1d4c6fb199ee7bad8aa44b1b4ac6a53 bpf: reject BPF_PSEUDO_FUNC reference to the main program
92cf5f5e8c03a2e98a0be3e792f5575eed680eb8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e577b11b47ec168eafb67016166e26665844d21c net/rds: use wq_has_sleeper() in release_in_xmit()
098120cbe44f4cfb1f73e145283536b3f81430ac net/rds: use clear_bit_unlock() in release_refill()
d232cbe8528d4a11f714f40781deea830eda499b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
262c8bc03a9e98a245dcc75d5f4fe440887a4025 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0b377d80609bc352ec4fffdcb9030087d900e98d net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e037bf99fd042f3b3df3afaae6d0c3040c4bad5f net/rds: acquire the fastpath locks in rds_conn_shutdown()
b4a9197da60825d401360e046a6d5fe7c9edb6b2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6be2619f8776ab8a11d5ae5b91f60c66d8e729d7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
5ec8f001eb24281ce849f71ef22d5823662833ce ALSA: caiaq: Fix potential double-free at error path
a09af61b84b3ad98bb685d16e3ae3ecc5f66a0f2 bpf: Fix NULL-ptr-deref when showing a void BTF type
7187ee5a69fe273254e7b76a387d131439ac51d7 bpf: Fix NULL-ptr-deref in btf_var_show()
2b07d7520a2d32cf80532837af77f0ec08940fc6 nexthop: Initialize extack in remove_nh_grp_entry()
53cff3daa0647470667840dae8d079028c6e9b86 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5349b7c71a88feaf10f23e1c11b07a934d79c1f4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ad4587a0b974945083a5cdced01ff2696a4fb5f1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f9bafb9d725e04b83bfe353e824ca3da4a1d54c1 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
0ba6297cd85880ad47b35733ea0b68e1c7367f2b vxlan: reject dynamic fdb entries that reference a nexthop id
f88eeff1831bcdf3218e60481d500ab448dc4757 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8d18ba064660d4640fc747d217e79c34ff77f898 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c9ec47973a151de9c1c54b513b1effc82a37bf19 net/mlx5e: Fix setting RS FEC after remapping
30839cf022f69ead4d5b621f99aed15675dc2d59 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e07a0be087e2ed0cf8918235e698aa04392a1aee net/mlx5e: Fix use-after-free race in sample_restore_put()
c14399c32ce24bfc45fea7c5d82ae5a99e73772c net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
69a5a41f59f1928a39cabe3a62c8d8d30cadf540 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7fce752beb864e4f79312e17ee58e52abce047b0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
acf2cbb80a52082638f6a38bd761a899853d81d4 net/sched: fq_pie: clamp quantum in change path
306e7e683c7e9b6e3ed9e95275d0afea606fae16 net/sched: sfq: clamp quantum in change path
f2407621c688efd4930769e951a9e3fb8b3a926c net/sched: hhf: clamp quantum in change and init paths
c9e63b2d8cc9e23b4fc344666e9e0cf6249ae70e net/sched: pie: clamp psched_mtu in pie_drop_early
7bf2b73cebfc084db0a7088e234401e1192f24f2 net/sched: drr: clamp quantum in change class
c3139c30ea4834aeea7e7400456bf3bbba63dad9 net/sched: ets: clamp quantum in parse and fallback paths
1c64b87fb6d151d1a2b04037690e341dc49693b3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7ea3525ddfb6ec0257662b09d6337edcc73afe73 ASoC: bcm: bcm63xx: Publish the OF module aliases
62df99dd357631b2f884d112a8d952d9d38283c8 ASoC: Intel: SST: Publish the PCI module aliases
a2bb50bf31a7a632f851542170ebd6ea601e6915 netfilter: nfnetlink_log: cope with concurrent instance destruction
f411d3f6a2daeda120f1ce1892982f69cb1126c4 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
30c8e19aef766b75b461d3538004c6d060f89df2 ASoC: mt6351: Publish the OF module alias
f4233b3481db99096b1b977537a509bcda4ff67d virtio-console: call scheduler when we free unused buffs
735ad012f6a8670953cb67cd5d5d3ed66458b4cf virtio_console: do not free control-out buffers on remove
4cab9902031b2a43199fecd2480bb8e5542350c4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9d2320b3b4fa9bed6c1fe84425c49dbe6094fdbc vdpa_sim_blk: use dev_dbg() to print errors
85c3a81b094fd22c4313c068c8b6bbdb899a112c vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
508aa22c797e416ef6bcad1adde1f57ac00cb8f8 vdpa_sim_blk: reject out-of-range sector starts
c5cf567c48cd703b1f9fa7472d95c1d0ddb3072e virtio-pci: return IRQ_HANDLED after non-zero ISR
c67979809bd951da65acf9a7ad7835e5bc5f1686 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
47acda32f17512f73815380fe987504352fddbac net: ethernet: cortina: Fix budget accounting
b3c8be7cbf85399f664ae15ccbcc5b16114955e4 net: ethernet: cortina: Finish RX updates before NAPI completion
1cae56b9d9e1cd88c2c1216c53a77c02a28e1120 net: ethernet: cortina: Count dropped frames as NAPI work
094fda6bfa394ae69d426570fa681a141b67c02b net: ethernet: cortina: No mapping is a dropped rx
d56c05f5311d438ec77b9a64bb16fcc339c05780 net: ethernet: cortina: Count RX drops once per frame
3a9614a3f49805ab2745cedbefaf83b084e6dc12 net: ethernet: cortina: Count RX descriptors for freeq refill
eea2111c088dcdc06784cceec2764162d518f2c1 watchdog: fix hrtimer start when pretimeout is zero
f97de91b26dd0380632894ef9b71d42edeed4ffd watchdog: msc313e: Avoid division by zero
35f95a7beca58b83db5a737e24a4adb1068026c7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
84bc1bd10950b6370cea90c23d4d1b894714bb22 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5a119c0860c0e3e82754a1a9433afa87bb6b1b5a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
be7c92edebd7a88abed43c55649801aea393f7ce ppp_synctty: ensure a writeable skb header
29656304c286c46d669387cad7454dd1803b3c13 net: stmmac: optimize locking around PTP clock reads
d090a85193716b9b77a970b430b7f13c4a3fd954 net: stmmac: initialize ptp_lock at probe time
7919151e68c15bf040efec1aee37d9861e9ebc15 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6f7be3aa78c35a128fbe6ce651b08cf767fbba3b net/sched: cls_route: free emptied bucket on filter move
97e80f9dab116cbef10ac51b898779cfb9adb8a4 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f346ff968a46e2cd3aac55ec94a1366429fe0aae net: sun4i-emac: fix missing of_node_put() for phy_node
b001509d7dd382d3b36e266e064eaaf29429e076 net: hinic: fix mailbox segment buffer overflow
a3bc71948d6000377efbb460000adcfdd0ac1d0d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7bebbf4de0a2842d1e511eb51a865fd559e00030 net/rds: Pass a pointer to virt_to_page()
7dd674f44bd23595763fb259c94453fe45f954a4 net/rds: fix tcp stream corruption with large pages
724a22f0e963400aed23a86318e8b0e8af5cf0ad sunvdc: unmap LDC cookies when the descriptor send fails
4ffe5c0bef84c63080b5ba9b233152fc559d44c1 drm/amd/display: set new_stream to NULL after release
b273f23e3b05dd45dd1f3e7f7c36c589c06b9579 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
aa00084331c0174f0dc194c7a9cb33dec4b7664c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3c12fcb16060c693616f7bfa7ba6dc19cbe366ca ksmbd: prevent out-of-bounds reads in share config responses
4d46357adbc90f650da3e5ed5d274debc81d0752 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
6f9b6e78755718ae653aa6e4551fef5b571efd54 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
4a6426fa6a59f71d35187cdc674ba544aa740c3f Revert "scsi: smartpqi: Stop using the SCSI pointer"
3456bf0ecb12c3a530bdddb8f85c9e464dc484fc Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
b7c8b3083a515880d9aa2e47cfb0e0627f151112 Revert "scsi: smartpqi: Switch to attribute groups"
e078273619b66e0fbc6fdc82a699edae17565401 Revert "scsi: core: Register sysfs attributes earlier"
95104d786dec42a21c31849e4e7bf9e51a285dc9 Revert "scsi: smartpqi: Capture controller reason codes"
157ef114e74c33b710194eca2b77d37265f46679 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
536495697b777db7d6e68b81c16ef989569b3d17 ipv6: fix fib6 walker UAF on seq stop
ada6b3aca57128642c1dfebeeeb9c24c3308e183 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3d254574e7cfb1663decb2c3f6102f9d682b06ea ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
7c556947d8226e40a59c0257a0e2b3cf0e119743 dm/amdgpu: fix malformed link_settings debugfs output
506ac79bd1323d669d8992ed16a6b73e70ff669c watchdog: sunxi_wdt: preserve boot-enabled watchdog
3b94892319e4f89e03d16bc4a5c341021bc6714a ufs: create the root dentry after loading cylinder metadata
58747c05255eec5860f9d39c8f2d8030f9674206 ufs: validate cylinder group metadata before caching it
5db1b9b488692bc6ec686727209d983693b25c10 tunnels: Drop stale dst when building an ICMP error for PMTUD
ba1c373cef99644914e76f44ba9eb16a7cab7604 tracing: Free histogram the var ref when its initialization fails
24070473bc1e079fdb21bb13234d18f3b62d4cec ASoC: sprd: validate compress buffer sizes against fixed allocations
0c30ae560207652fbc76414f8617fa319170e371 ASoC: sti: initialize IRQ lock before requesting IRQ
a1f2f5d0c9478ff8270f3283be4d9dd291d4646d cpufreq: zero-initialize policy cpumask before sysfs publication
615609279e1ddde74f6cb174c289c01d07747cb0 cpufreq: initialize policy rwsem before sysfs publication
798211d8bb8011d0864da1c1c86f8d156149a24b exec: do_close_on_exec() before taking exec_update_lock
271cc19d09672aa3a9ab2d26ddc7be4547d47595 drm/i915: Fix memory leak in query_perf_config_list()
0acb9ce8e439a4a31917594468d27e6c92f42033 net: hso: fix TIOCMIWAIT race
dcd0a21934c7d7dc6ef4ad59ab23196364ebb70f net: mpls: clear inner_protocol when the last label is popped
91ac00b0cb2f98583ceabdffee02d2cdb38c3c86 net: openvswitch: fix use-after-free of the flow table mask array
ca0dea87d70e5721b2283e8e9b8c043191c111a2 netfilter: nf_log: unregister loggers before per-net teardown
3c631235606ba755c72c857937d4a018f893d148 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0241621cab28f18a1ad36448d33c086ca325608b fbdev: vfb: defer cleanup until the last reference
4543fbf4ae6c1974675defc482493776ebef8f54 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
44dcb9cf8b2a4cf7a9514f0fcb2d4e12d3177e94 ipv4: fib: bound automatic table ID allocation
69e8137a7892da25a1437c301b454e6b91a50590 ipvs: reject invalid states in connection template sync records
c876ba2bf9b8ae89b6b79b01002657e6cecda8ac KVM: PPC: Book3S HV: Set irqfd->producer only on success
101a659b24a6a57ce90337b762b1936b9e34ae35 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4f0921aab9062bb52379fedb1b0ea9e482166ba3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
625856249c5b3010d90d117d76c91019c8b4307d hwmon: (applesmc) fix key backlight workqueue leak on register failure
6b864e774674e6e6a154cd029be35738f673a209 hwmon: (gpio-fan) Fix use-after-free in alarm work
035b7ea6caacf648774f7f25591a1566c464b236 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c2be89e0a3226685ba0d6251043d2e42c8e0e2c2 media: hevc: add bounded tile-count helpers
a8ee459b4ac2ca63223662b7186d958ceff2d406 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d2b2e402edcab381b6ef03f0e52898ed0bba454e media: v4l2-ctrls: validate HEVC tile counts
36ae6ef9ef2867e14281a40d2284a5ef368d24b3 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
57d6492cbc2c67ddf9aea4e612431317c4c4e3dd bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
dcb39ae1a7fcfc2e2cafc6f366749e3bda523721 mptcp: options: handle MPC data + csum reqd + no csum
b6f341af0e79e145c2ae5476deab2d308a5e871b mptcp: syncookies: remember the request backup flag
5fc5d9d236e36ab5292b871b267a7134eb3c3f6f bpftool: remove duplicate free_btf_vmlinux() definition
88da02827e28d90ae388f2a73d297f1151e9d823 ipv6: mcast: extend RCU protection in igmp6_send()
c2d76ae85de2bc309874479f662d99812b8c99bc Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
71a21945439c4ec21caaa6201dcb78f2b14eed20 ALSA: us122l: Prevent write upgrades for read mappings
3e5722ec312ac4599dd661aaf9a6dbe4e838326d i2c: smbus: reject oversized block transfers in the common path
2b346239f36343bf8da38adaabb124eb48ce70aa net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2ce8b0edd5cc401893369287e47889a014502380 fou: Fix use-after-free in fou_create()
f39ac81067b3bb7f5cdda8c4a15e84b651e248c3 crypto: sun8i-ce - Remove crypto_rng interface
06e2b823c3b4ff81386672188dbc98a40a119779 crypto: sun8i-ss - Remove crypto_rng interface
f365b7d906b7e86749d88ecf2d6cea6920e27849 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b2121146d16a0be75199c473e3b7946d524f4772 mptcp: avoid unneeded actions on subflow reset
ea2f2758837fa424be9a6fc89c65b8806dd5f821 mptcp: close race between scheduler and state change
c1850509dde0037a485c6694da95b66214563163 iomap: iomap: fix memory corruption when recording errors during writeback
9007989da569910148d41deeec8360eab52546ad ARM: fix hash_name() fault
99e469a4a15f8aa6e40e4c95b7dbeee14f081f82 ARM: fix branch predictor hardening
c7f9f8b1ad83f1e423b3c1f20f42dbe1157cc73b ARM: ensure interrupts are enabled in __do_user_fault()
b684d356a7f071ca9173f84cf075ba2b05fb754d Bluetooth: L2CAP: Fix deadlock
a67c5f0f707a7d9c5dbaca1f221dbba54c07fb38 bluetooth/l2cap: sync sock recv cb and release
79ae794677548be1085ea42ceb626093dcf4ea1a landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
214c14d74da2c4fb5038967422c6fef8d112dc71 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
a46b8f5943569f0291fc2763a9c5b5e9c01e213a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
f379faaacdef74b9495c3cf8022dbaab3a050b0e selftests/landlock: Add tests for whiteout object creation
f03fe6b1c331b6af162c032c334e085ceb874e0b sunvdc: fix -EIO issue due to lack of retries

--===============8979068627614547128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d790c53e0d3f-ed651a75e28b.txt

38056d2a4e46e01656dd5d17ac726940e145f38b drm/gem: Consider GEM object reclaimable if shrinking fails
eb752101c5e3751676e8baa759bab0c7088d7c51 bus: fsl-mc: wait for the MC firmware to complete its boot
eacbcbf6599104bfffb4fa6c77f96a36249c8359 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
fcd5c376eab304647b2e4d8168037c6066452c49 ima: return error early if file xattr cannot be changed
ecc65c26a842b59b3812859f2a95b1754a54b69b usb: gadget: udc: skip pullup() if already connected
6e86cb18a55cd80625f042d1a73accdd80126a3f tee: optee: Allow MT_NORMAL_TAGGED shared memory
0bcad3ccabee67d3a706bb7d84a1e788f607e3d1 PCI: Stop setting cached power state to 'unknown' on unbind
0fa621710d55a0db3caee2f520a88829331564d0 hfsplus: fix issue of direct writes beyond end-of-file
aa49489cd82edc8237a5ef4fe2efeeef21c41a06 wifi: nl80211: reject beacons with bad HE operation
9180fe05289c93c35a6db7ca0015c9414607e064 wifi: mac80211: always allow transmitting null-data on TXQs
64b2c5cc91e30163e6629429aba90bb556bc7625 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
f7304f6c7b084f284020fd894887375e77eefadb kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ec4550ac3c6fa57d633542bac974487e99c386ba firmware: stratix10-svc: change get provision data to async SMC call
89cadac6f6b85b94a03a4f3a1b9cff7a0647c499 bridge: Do not suppress ARP probes and DAD NS unconditionally
dfa4dfd5c3058b141d3717762f0bbbccb53a26a6 soundwire: validate DT compatible before parsing it
adec729dc8b2dae4cbe6b826e1c0d03fd6bad195 media: rc: mceusb: Add support for 04eb:e033
e36132c12a224b22290ddf657e24f9abd4f91ff6 s390/cio: Purge based on the cdev's online status
075864a74ead2b7e6f960b4e5c5558d3f58223c1 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
39bea0ee94588251f7282f565a1910ac56795523 thunderbolt: Keep XDomain reference during the lifetime of a service
544da6247f25c20f55dd27560bd6517ed2762751 thunderbolt: Keep the domain reference while processing hotplug
a820345a0d869c3e57cf4aeb0470656f2f2c9b23 thunderbolt: Set tb->root_switch to NULL when domain is stopped
98f590b203af4f14d6df5fcfaf5ce19b7ddf2a19 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
61f4a054614aea87dfbc3c89e2a06c2479392766 media: dm1105: fix missing error check for dma_alloc_coherent
20f46f2db6581ac2a2015074b4c0b51c53b3f906 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
25ac073a1142af54e27223d4a72eae024ddd3fe7 PCI: switchtec: Add Gen6 Device IDs
14ee5611d813d57cdda42209013cdd3f67f92818 net: dsa: mv88e6xxx: define .pot_clear() for 6321
903062182e23464a82d907d7061b0f0692c08c20 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d21fe1a187c801195d00e23b48caf3c1409f20f3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f5dc6e435667b7976ec66ad76371841157a28e48 crypto: ixp4xx - fix buffer chain unwind on allocation failure
3430627be5444a24bd97c81a9e1d8572b1eba865 clk: renesas: cpg-mssr: Add number of clock cells check
aeb75a4aaed18c99918be98b290315266117316b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
0b1144201515e2d6d95322c041b9ec1c790e06ee ASoC: ti: omap3pandora: update board check to use DT compatible
af56327db5a40f334c3c376dfe54f4fb36835fcb mmc: core: Add validation for host-provided max_segs
a1927d532914590b62d50b95731a3ed160b55d2f mmc: davinci: avoid NULL deref of host->data in IRQ handler
6965165cd58dc98cafd30293bd90e7fd01d73443 drm/amd/display: Fix CRC open failure during active rendering
bad93b753af5e0b20df0d2aadfca5d2b0dfc1012 PCI: intel-gw: Enable clock before PHY init
5c0e7be115609917a466590033af4c1957c8f1a5 hfsplus: rework hfsplus_readdir() logic
9ac6764e33f8071f4dec00adc26df0916ad68474 drm/gud: Add RCade Display Adapter VID/PID pair
95b9165746f13851a2931f1703dee4f51ac3d5c4 media: video-i2c: use vb2_video_unregister_device on driver removal
041932fabbb54c7e94615e6273a09a237941eb0f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
85ab3135e50c692b457edefefcfd7ab9c404796d integrity: Check for NULL returned by asymmetric_key_public_key
7065a49d8bd2125f111c8ce6a22f4d87b6c5270c clk: samsung: exynos850: mark APM I3C clocks as critical
5d8dc793a350bee0c0a3c3f0d926e708af5ab52a scsi: pm8001: Reject firmware update in fatal error state
29766d56b378f9bc3673ab69fa2a3266c6f7c22d scsi: pm8001: Reject non-fatal dump when controller is crashed
5403d973d9d0a067e4f305458cb75349a3bdf85c crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d4df705aca539bf135d999afe35a0e9b2f99e9b4 crypto: atmel-ecc - add support for atecc608b
a51469ee8a7a19715dc5fb34a960f0e738c09db6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
cce821dc8a34fec59479880fc841341c7b6cee7a RDMA/mlx5: Use QP port when decoding responder CQEs
c75bbc3ed8a37f6bbd68f6d066282b2443fbf9b2 mailbox: Make mbox_send_message() return error code when tx fails
3b102c40a521e7b1d66060a56cdde8d13fd45612 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
988e14e2f03ec3f2764324aeb31e63917c0a3c9f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a3a05aa3d5574869a4a288384d9cb42d5035dc0b drm/amdkfd: Check bounds on allocate_doorbell
27dfbc817714264023c522d744694e55ff73f974 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
db4ec0e04d44056eea1b83e6acce3ee17fed1350 9p: invalidate readdir buffer on seek
6c865755d90da6bd17c5dbae643fc2f1bcfb17bb arm64/daifflags: Make local_daif_*() helpers __always_inline
19f838287388a1f80923f001e1d0e990fb6a776e 9p: use kvzalloc for readdir buffer
91e67f2649ed66b6c13d55610c036b1e09c524a9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
86a7eeff9b7375b94a957d4beff45ea0283ea166 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
7141d18017b7aadea28a7edef49c1047162b7a33 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
31515b201bf57213555d391199c78a5caa024162 bitfield: wire __bf_shf to __builtin_ctzll
8ed55edc8a7bf3d9e80e0760d340eae5301ee936 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b196cc52a5c6149477b3166fa5c7eaa73eb0af42 net: usb: qmi_wwan: add MeiG SRM813Q
75c13fef9f3a31677fdf92ca7a5778325d53d386 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
81df8212809e1da75595a065e9aca920f19fb4ff net/sched: sch_drr: make cl->quantum lockless
cbd0879c4af63d08d68a8d2cd7fddd0f34fb042c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a6e6ce3b1e11084cf2ecab3ea417457f68f164a6 befs: handle set_blocksize failures
bbcb7df9ac427f67d6102dec8acdb80d4aa432e0 affs: handle set_blocksize failures
27924691265482248b14d73d228730932e7cb41c bfs: handle set_blocksize failures
3c764ca181cdd26aefa7ab785a025d4cbbb93f3d minix: handle set_blocksize failures
f7b0889c471532c30de499670944cb3641b3a352 qnx4: handle set_blocksize failures
ffb6fe0f3dde3e5a23c1b58b7e0287930d154a6e jfs: handle set_blocksize failures
e3426c43259ce01137e1018d6b7b233947b108b1 hpfs: handle set_blocksize failures
504684dffad096672d09741027d94a3e7c6a54d7 omfs: handle set_blocksize failures
415f9e18e0b68c6a1547319bb92f87bc60413116 isofs: handle set_blocksize failures
5e3351bd9bf8ce641020b5c4dfe5238c581356b7 HID: bpf: Add Huion Inspiroy Frego M button quirk
62465dc0a4b814bcf8d98bc6b6265ae242db12c2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
4bac99fc4cd581a43fb099b14b7b0a77f754296f usb: core: hcd: fix possible deadlock in rh control transfers
bc538c2290a96b2286e62ae56fefd407a707dff7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
fdfc009fee571e327335c003f86283d304c9b5b9 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
8b7172a9196e858ef34b3c7dd585d264a0d0d16d usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
23218b6aa9124d915692994d7c74c5b16025c187 serial: 8250: fix possible ISR soft lockup
290b91f9f9fd0afd9bf7e4a6f7192b3d29c7878e usb: host: add ARCH_AIROHA in XHCI MTK dependency
04698cdcf1782068d9b08462169c0e1f24cad6ed char/nvram: Remove redundant nvram_mutex
c27068365795c9d644b384f28c862968c53e5541 wifi: rtw89: pci: enable LTR based on pcie control register
b2a2dcf565259ef812776a5b22c87b8eb0f6cd0e netlabel: fix IPv6 unlabeled address add error handling
afd0962190b323018d92d1dc4a8c8f35864d1c5b rds: filter RDS_INFO_* getsockopt by caller's netns
253338d9dc9ca5e438a392b2a04bd1f880d01a40 rds: annotate data-race around rs_seen_congestion
e3d222e44d7f707aa0cac4700018183bf8995ff9 s390/zcore: Removed unused variables
a750db8ac5d3d3ef533e5ab2a35b11066a82a5c8 clk: socfpga: agilex: implement l3_main_free_clk
50ccfabbdb566817a17db5afa452187d4513ce5d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
933c82a5d404f2fd4fb3818892a5557b19d5ff6a drm/panel: simple: Add AM-1280800W8TZQW-T00H
69fa126200cf65d0e31b0ae49ad44a387b374c80 mips: cps: Assemble jr.hb with an R2 ISA level
9b908046e3486b6c92ed69820997a7c0b1c18a8c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
d558d0ebcc4eb3f33beef68b6e5d5b87f1ac1dd2 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
da85cc6fbbb43b6f768b8a10f39f48dbce49481c ALSA: usb-audio: Add quirk for Novation Mininova
ba5195685fec17aa68efe27467fd937ef9a883bc net: hsr: require valid EOT supervision TLV
ed0d3940fe1f50934b0578c2c020d3f2a8a3d985 ipv6: addrconf: fix temp address generation after prefix deprecation
4c035dde1178bd7a20422b18068045222af9760f net: thunderx: fix PTP device ref leak in nicvf_probe()
ebcba005b7196bdefbcab8d0f2f806065ea3486d drm/amd/pm/si: Fix updating clock limits from power states
b76443aaf42a6fb93316818f1999cfa22a5a95bc ACPICA: Fix condition check in acpi_ps_parse_loop()
72c510d764b313969d42c437a61cb42f35eb8972 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
4079313cbc9400dbb21e2bf2f8ab55e50da08a3e ACPICA: add boundary checks in acpi_ps_get_next_field()
dc9e1a659ce7d7dd93adee019fb2a9888fad02a1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
08ae76c106f3e33c2826c2c5b0eb5a92472640f2 ACPICA: Prevent adding invalid references
8f497aece74b0dbc1968cc3c3737c39cf9a005db ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7ac526cde31daca8768b6a31a9754bfa97242008 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c488d4d239b5756f5096cb2f5c5c8c803479668b ACPICA: validate handler object type in two places
b324319584e67560fed92e2146f0f9e581955a23 ACPICA: Add package limit checks in parser functions
d51d8c233e69354804b233bb2f59ea393dc8e75c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7c13c22270338441b65cb1ebc36ea9463e2ccb02 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9353ea0c3564b7ac1ef8c45356cae3d5ef519a3f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e5e6555814ca1428caa6ed8a8624b4a5236c506e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3dbf150a1b127ea2503274f31b65e53187b49a83 ACPICA: add boundary checks in two places
a13fc45f50243a08cb187032235c008a0e887fa5 hfs: rework hfsplus_readdir() logic
6b6bc78faeaed3a94567b19f2a3c135261955b74 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2b8e0d3644e6d6d644e054bb3d11d2e824856951 host1x: bus: Fix missing ops null check in error teardown
a75a93b3e1a33789cd881dc666e3ae95fc3ce2e6 scripts: modpost: detect and report truncated buf_printf() output
348cec43b8d085e42c0c04ccb4544b1a8314ad9c ASoC: Intel: catpt: Complete coredump handling
06a7e98c526c99a559f786d9ce4ce7dac15b3f72 libbpf: Add __NR_bpf definition for LoongArch
74a959fa2ee9680f5283cacb6e292d8922e210e0 soundwire: dmi-quirks: Disable ghost Realtek devices
79498c92b879d20844ab2d0236ab04612a196a39 soundwire: only handle alert events when the peripheral is attached
725170c2b884c16a17e726b275395f5e7339f5f7 mmc: davinci: fix mmc_add_host order in probe
f04e1267c6101054992087d32028edef55d1f5b3 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4bcf5f4f5eb3db1fab47f64889b3040474c041e8 tracing: Disable KCOV instrumentation for trace_irqsoff.o
557f628de7a544f9c9f04328de8391d765c56d5c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
274a16cda81cf926f674d449cb73f84620805e63 iio: light: stk3310: Deal with the ps interrupt issue in PM
3780e3c44cf5a7b39ad768413bef9c09e2b2dde2 perf/ftrace: Fix WARNING in __unregister_ftrace_function
6fdda1148d09e82cdd5f747d9bd544b578446713 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ee8975030a24e5a9a850b993b5d88f6377fde5b1 libbpf: Also reset {insn,data}_cur on realloc failure
45dd5b982b11fa6312e378005fb140f6d4c9c510 net: ibm: emac: Reserve VLAN header in MJS limit
fce842f3bf5d0b6a25bf2428ce7a71ea386d02a8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7beb2439ac421f1d79ae33d30c31d3b3daad1390 ASoC: qcom: q6apm: return error code to consumers on failures
fb63e7466b317e0ae81594b3291bb37e22aa19f1 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
54cb794bafa044d50bcc1a3054aaa84bc4a0d4bf ata: ahci: fail probe if BAR too small for claimed ports
5a437ec4c9a66ed6c6e5ef8b9abfba1d280e88fc ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d2b4dffd8f3ff0c70095dbf837f225c9bb4f2468 net: qrtr: fix node refcount leak on ctrl packet alloc failure
de0714268fa25727cf14f92d942bd61c42577d14 net: wwan: t7xx: Add delay between MD and SAP suspend
dac99bcd47ce72a2557a8e990f1fe67d1b57b09e iommu/rockchip: disable fetch dte time limit
1d717f08150db6ed383d0d84bb6a409ab703a08a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1cac90de72db5512e6f2487cb0cd4465f748f7ea fs/ntfs3: validate index entry key bounds
210702a568e735467689b25c1052d30cca48c089 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ade42ec005b38a61c181501016abd23c9a3ea3f3 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ad8f5c8920bc78f2a5fcc54ab98a5d117974e55a ALSA: seq: oss: Reject reads that cannot fit the next event
82662c9e5a6a81f5b4d9c0daee2329da3e24557e dpaa2-switch: rework FDB management on the bridge leave path
622223a60573dbe3d60edbcca71a8150ed26e4b1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7c9bbe55d3c27d81fdb7ac613f462a712072261e net: dsa: sja1105: flower: reject cross-chip redirect
6598b044740fd64b7d58f9194929c78670bb366b dpaa2-switch: fix handling of NAPI on the remove path
a26e2d96f10231138c6919f6e93c38b16bbcc4a6 xhci: Prevent queuing new commands if xhci is inaccessible
81642a922a624a5ba4ffcd85077d31548152347e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
02a166cd69a937039400f00059cbfa1659b7dea9 RDMA/irdma: Fix typo in SQ completions generation
86c824ac19e2f0e554a483407f9ff7edf5d55a86 clk: keystone: don't cache clock rate
776c4c781209478d3bd7292d45eed7b589bea072 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7a188df9378b3e7c7612f199951929e4329cf574 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
82fdf27c5386fa2c1cfea2d46957061fc508b599 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
65ea5e522906077e425ebb473cca0762e713f1a8 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d730421777d540ea6b8b27fdd7855f2c5c1ab9e8 RDMA/mlx5: Fix state and counter desync on loopback enable failure
52a5179ee1d32a891f02f323ab1e4d0ceb35f5b3 bpf: NUL-terminate replaced sysctl value
6cd4940831e4c1732f99e043bfb278b0d0c865ca net: cpsw_new: unregister devlink on port registration failure
b81860f10dce34202eaba39186b6d19fbb36dec0 hsr: broadcast netlink notifications in the device's net namespace
30a026dfcaf2f70d402d6e09bf255100702637f7 ALSA: es18xx: check control allocation before private data setup
be9aaa8a079a7b994d2af6266cc639523a03ba1d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ca9f4acde99cdd42718f8e14b7d7b375a1df72d4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0dd454311a4d58139670b9bf8635e485c3894454 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
34f64f17411b3f6968fe82b6b2f365b6ad4922ef NFS: fix eof updates after NFSv4.2 fallocate/zero-range
cda39df7055564bfa9e221fc19a17ebb712d97bd RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
77f46e02b10606f26d32e1d936648d0b6de6c6b8 xprtrdma: Add request-pool slack for delayed recycling
1af444d343ad4df0c96d7c2ab9d007605a4d277a configfs_depend_prep(): pass configfs_dirent instead of dentry
b8752efeb27c88cedef1eadd0424d2458f3352a0 net: ibm: emac: mal: fix potential system hang in mal_remove()
7e0729d975c397c061a5e8b5d567eaa8c59174f0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dc880ca48f1400d047f0b8449f969115818024fd wifi: mt76: transform aspm_conf for pci_disable_link_state
3772dce05f6a61e90b66c0541a61f175c74eb96e btrfs: protect sb_write_pointer() with invalidate lock
ebdfcb0dbd18b98139475f54689fcb56b2e3151d hwmon: (adt7462) Add of_match_table to support devicetree
472072bb2df8a4b5a41501c2ad0b64257415423c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4ac85e2fb693d75fb8237b2a7fb3a171496821ee ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
488ecd2205e63bd5e154769212284df24460ef28 ata: libata-pmp: add JMicron JMS562 quirk
3fe274cc9321da8d885072a3fc7d3f6b369dea5f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6db34ed0e6c252d5cb6ca7cbf28027d174614385 sctp: Unwind address notifier registration on failure
afc715d4359e61b8de5d284d7ad58f0e6c237869 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ea6650a8822b4276e818f635966b26dd5e6c3dc5 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
cb336c45119fc047e7c53af935e10410ac5f2a4d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
ce9134cc880b9f3d5fc53e87111cb81f1cf8d89d spi: xilinx: let transfers timeout in case of no IRQ
eadc83ae8946935deef93b0907e6b7bde4fa99a5 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b5f0cecfc11149a89513b2ac1ec2f68d18865215 Bluetooth: btusb: Add support for TP-Link TL-UB250
d38502fd2649d2596dda924d69803e9a119c1a0e Bluetooth: L2CAP: validate connectionless PSM length
3c61d4530fbd5a8bb64f213c809f86a1156b9033 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6aea53686ad762edbe71bd435a70e4aa44176134 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
35103c0f49640744821a1af4c454e03c88b3ee53 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6072fc555cb46edb409c72f6a166417396cd2950 sparc64: uprobes: add missing break
6cb42df0f7406f459bab463ed8f9c6a6a7c96ba5 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b04984b0c4bd2ef940fc42663a19455d74c513ba ptp: ocp: add shutdown callback
c68e8cb30cfadb360f6bd2c2d188306eac3fd425 vsock: use sk_acceptq_is_full() helper in all transports
573870789d7d0db5a908eb849fb44fadbf6116f8 e1000e: limit endianness conversion to boundary words
72bd54a690f86599aafddd428a8e88086e0f584a net/sched: act_csum: don't mangle UDP tunnel GSO packets
6520d374a04ad278c35a7da3a3877c67cb90202c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9553154f7464e677765d7bca3c4e7c50ec995f49 sparc: Disable compat support with LLD
89cf07ed4892f5b8a7244490a7908c94a53453de ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a2002c558c7ea1b7fd88221ee606eae324a306bf HID: hidpp: fix potential UAF in hidpp_connect_event()
286337c7836450d5f11cd5a5fd5d7cb5eeacd92a fuse: set ff->flock only on success
4edeb5e9707f7d07fd52326972fb317a7eedf4c9 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f6e9ed00c7ddb8ed1e8c8f7a42c499edda99eaaa gpio: pisosr: Read "ngpios" as u32
a35f2e6da7be6b6a95c38fb860995224450212fe spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
69dd7e33881bad249c24f3e5169bbcd96c0b9b80 ALSA: usb-audio: Add quirk flags for SC13A
f80fd28f86bdf47561a3646efadde4967cb5c0a6 tls: reject the combination of TLS and sockmap
315c1e2dcd945342405bd7b3260495ac8f30d25a ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6d88fbd91a8a1ef6c9721ababfe7669abfa9bf6c leds: uleds: Return -EFAULT on copy_to_user() failure
2be5f4a0aa2fe7ec637753c7500e63667836c323 leds: pca9532: Don't stop blinking for non-zero brightness
d02719922a99df286eb1ecdccdd020881225b6d2 mfd: rsmu: Add 8a34002 support
bf63074f6c7966c0433f309666d1297920dee65b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
aa7b7e8283ddc7a28c17ec8a3b91a060f8387b16 PCI: iproc: Protect root bus removal with rescan lock
b8b85d7fdf90c9cdac0b5faa7f2b0fcab2ddc9fa PCI: altera: Protect root bus removal with rescan lock
7c3d6f2e321d0eabd893ca64feb576ad7ee9a8b1 PCI: rockchip: Protect root bus removal with rescan lock
780fd916aadb22284259f193c5daaaa76f735ac0 PCI: mediatek: Protect root bus removal with rescan lock
0df93589382c7c065c54195a3da27363768448e4 md/raid5: account discard IO
318925dc2e0f5102d7b7e81231d1143e59fc9134 md/raid5: let stripe batch bm_seq comparison wrap-safe
9d100c4892a5760c55bb90221e1442a92512ce9e f2fs: validate inline dentry name lengths before conversion
6dd968538d8bf5ca5d0d3a880c66059dd8e0d485 rtc: aspeed: add AST2700 compatible
081b7584ae9382aaec2fbf4a13e2b4e1c8024b77 ksmbd: align SMB2 oplock break ack handling
531fe42edd4db7beb7ecdff491729369463a3e91 ksmbd: use connection ClientGUID for lease lookup
ad4a8a87d1110ffe7f2f250f91667066b5fb00b1 ksmbd: treat unnamed DATA stream as base file
dc030258d3dae467358d00ab65a2016e2f927769 ksmbd: apply create security descriptor first
c265c4bddabe8549ac473b87f68b14c4391b50b4 ksmbd: start file id allocation at 1
a89878055cb349e2096d74e36c65d574de637a78 ksmbd: break RH leases before delete-on-close
4ca50184287bd3570af938a534bed27d94c955d7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
62ccc6f681511f1f1bcb2ff8b729b5b7da84a63d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
272813332ff80041eee9b3e7a9b0983e37242df0 regulator: da9121: Use subvariant ids in the I2C table
5ad98d8d3527ea3a6dda61ca59cba27fe4d3f42e net: au1000: move free_irq out of the close-time spinlocked section
65b38bd312a84f56a3f6cf1a932f03466260c3de blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
071a3d5bc21a82479e9ebf1016b9ad16195eac6a rtc: bq32000: add delay between RTC reads
142b16680f8de2c813be536f235edf17f9d50b62 eth: mlx5: fix macsec dependency
77972b7efd7820aa18b7b8e7bb066544f560788f fbdev: pm2fb: unwind WC setup on probe failure
e7b2b6ae2800f59cde3f905256bb36f632e060c8 spi: core: Abort active target transfer on controller suspend
c38ceb19e86e9dcd58c599b7f6db3b55c493b496 btrfs: tree-checker: validate INODE_REF's namelen
1533b6474bb1539156f1ff484af6b252619ce515 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
46b9497fc584cd3c073ea123acab980689b67dd9 netfilter: nf_conntrack_expect: zero at allocation time
22f7206229311ee1a81cfe7cb6e7ed8d67538e1a ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6aa4c1d731d577bd61180088fff75002a32acbea drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7fbe3b160a0e68e9c2cd3eecdad36adebcb56b27 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
76a3c35faa5a3d6866fe69fa409770b8b3605372 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e3d281b9dba41b88b87c01a784212d7a4fa716a0 xen/front-pgdir-shbuf: free grant reference head on errors
f804c52813713c2f4de85ac0048aa05cff2453f7 freevxfs: don't BUG() on unknown typed-extent type
b0d1c06d6e4a2229d78ce08b51a035a0762a58ea xen/gntalloc: validate grant count before allocation
7f91bb2a1cf88f712a29ecd07655ccbd0d10a6bd ksmbd: fix outstanding credit leak on abort and error paths
94aacd00e4fb66f515ecbeeb8aee2b2cc8725289 cachefiles: Fix double fput
aba136b7fec9f2a0df57595881819ac26b5e6eb3 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
d6224b9fe4c7f4b464c6d537b6c4eeb126581ded ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
2f5ab0fc6f327b3ec992861f51ed6d1bde58188d ALSA: usb-audio: caiaq: validate EP1 reply lengths
edcdbdaca0a4376b053dce26652d7a7f7983004a wifi: ralink: RT2X00: init EEPROM properly
fd541b243d7ec2011a4145da39cf9def5eb22bed wifi: mac80211: validate deauth frame length before reason access
a7391a5d9003357250d48544dd6c860fdf4a4ce8 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f8f17ba9be4a692bf9c995f54b196b09c9c0821d wifi: libertas: reject short monitor TX frames
7f5f7f6402fa606f73ec36c236ea9d593de79326 wifi: cfg80211: validate assoc response length before status and IE access
5dabca89bdbca0ed91852eb6180211a6e272af78 ksmbd: find bound sessions during reauthentication
a20260692301c145d621abe209202bbc2a44c7ad ksmbd: mark invalid session responses as signed
b1957c1b18e4e701e87eb8b25cc299e188569089 ksmbd: validate SID namespace before mapping IDs
0ca6dd4e75615032d3e7dbd08cd5131625002459 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1830238341e0a52f07013c80f6c77ec51708c981 gpio: dwapb: Mask interrupts at hardware initialization
6bf28288c38dd95dcb5797f9dcaff2ddd1bc4293 wifi: libipw: fix key index receive bound checks
34a5cfc7bb9a1158317f8ba3d364be5b2fd9e845 netfilter: ipset: mark the rcu locked areas properly
d3d2c2e6357e05f935ce452655d869741dcfd494 wifi: rsi: validate beacon length before fixed buffer copy
a007ed48cdfa92d1cb8211ed1f80a594f1959e35 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
3e45459fe77891eaa3a674166df33fc74b371bea btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fb9cdb32351a00891989289dfd2e1d6de27b27ae btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
8204c504df84fda778b70fdf7d290a77c39bc20b spi: dw-dma: Wait for controller idle before completing Tx
3291b4bc0c9301025762dc2d33a2713ab921956e btrfs: fix reloc root cleanup in merge_reloc_roots()
de2b7991a149bd562adf3f04726710b8b0a88182 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
f25ff3365b22cc4937059d69011736014cfc847b wifi: iwlwifi: mvm: fix sched scan IE sizing
0be913ae1230a8840a298faab9f64711acb988b9 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
32d7819362aa75fc00c0ac1ecfd09cafe5817445 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
92112c7510a6243f41514a06946cdd759e0a564d arm64: fixmap: Allow 256K early_ioremap() at any offset
fe83fed231aff31d75af2f60352f9d8eee237fa4 arm64: kprobes: Allow reentering kprobes while single-stepping
53edaa44148016acb6128ab016335e8332d09c9f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4944b745ee24ed67f64cb39afed8b21cd33d83c3 wifi: iwlwifi: bound aligned TLV advance in FW parser
7c5a9d57ef61a2c5c366d3d428d4a13d77eb2720 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6cbb779178a85e85f44703bfe852f2d8f7e33da9 wifi: iwlwifi: acpi: validate WGDS table revision index
8df494e5de0f7ef205ea78f61139f1ceba23042c wifi: mwifiex: replace one-element arrays with flexible array members
759deb00b5b897707467c799b64a31b1f63118d3 smb: client: bound dirent name against end of SMB response in cifs_filldir
772adf88f6463657475b7d37d6b3f590fcadd0f9 regulator: core: clamp voltage constraints before applying apply_uV
29c4302d9ffb9f3a122bb90bd927a0969e43c001 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
1609a20974a946c4632ee7e36a5bf43e5ba73c1c drm/gma500: return errors from Oaktrail HDMI I2C reads
0ec1065ade8c4b902cc83f1b859021f099f409c2 phonet: check register_netdevice_notifier() error in phonet_device_init()
ae8347ec0a4a94d794179990167c7b3a34509eaa ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b7caba39b4599e82cce8682d0d1e3aaccf15dea2 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
421e375a52453e39be8e083b14cc06ce82658be9 ice: pass the return value of skb_checksum_help()
e27da05321311df3f5653f02c550246ae172fe86 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a2c1c20a4dca9d78342661944fe551847c1144c2 cifs: validate idmap key payload length
28312002f2202373859a99656127ad1ec0faf891 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d07f9a83722ca72dd2f006b0c3c4a900a31dbcb9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3eb584c20ef2333ba6e615ddfe604a018406f136 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5025e79f437461446d511b770f8ec103bad04b4e vhost-scsi: flush backend after device ioctls
1c218f641bfe9e61462bd7edc6406f0c0f289e43 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5e34391aaf4b538b15bcf170b7fdd9ba8f2866f0 ASoC: rt5645: Perform the initial jack detect at probe
e2b5ef15075618b94cbac63303e6c5dd4c727301 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2418715c41d9e3abb2f0995db2bd577230e05477 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
7a803784d041697fb4cdb56820c3857373d55182 firmware: stratix10-svc: fix FCS SMC call kernel-doc
8b78f01b7a4de31838662751282b8ad27c1f6d5c ksmbd: remove stale channels from all sessions on teardown
9c32c6b7b36e46625c78c4e63d1febb5f586fa4e tracing/histograms: Simplify last_cmd_set()
a51a18fcf2b7ceca1d3f6a0c5b677fc3788956ab clk: at91: pmc: #undef field_{get,prep}() before definition
1d83bb5c7952b09e4545401cec9a75f4d3516e6c wifi: mt76: mt7921: validate CLC firmware records
4f6a97b33129e2a38d48480a2bd1165cd24b9250 wifi: mt76: mt7921: skip unknown CLC firmware records
70175decbd678823b7605a64e44dc3cc587842f9 ppp_async: drop the errored frame instead of resetting its headroom
ebd0fca6c2fd09e94598ad3d649f3971116af667 ksmbd: validate ACE size against SID sub-authorities
840db95b9b98b69430e6e700630cd59838c49f87 sctp: close UDP tunnel sockets during netns teardown
9669c5ed880abd099f51aa28ba4d353c00faa147 drop_monitor: perform u64_stats updates under IRQ-disabled section
f676b958c6012196942c51bcfd418e3171014f48 drop_monitor: fix size calculations for 64-bit attributes
e51af3792b243e277bebf4b02324007c9f946bfe net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e32f148e5276fef7aa56c6978374d783f626e9c9 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3cbacdb9daf0ee6093d343cc8d517416ecd5f6ef Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
7a17f3b296595ab87fa2645c3b5f2e5e91113f66 Bluetooth: ISO: fix malformed ISO_END/CONT handling
25914e0c3343b1da915ae4ada152f222f09c24b2 bpf: Mask pseudo pointer values in verifier logs
14ccdeb0a08fed246a0ba65b8fa2c5c3ac8e3eee sctp: fix err_chunk memory leaks in INIT handling
7f55589f3daadfa1baa40f825afd7438ce4c535d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
75e780fb3af6f9a82a1e3251a04e96659b219bfc ASoC: meson: aiu: Validate written enum values
429eda3dac33faf55912bb55bcb18b4e9d2e63c2 ksmbd: use memcmp() to compare ClientGUIDs
8a9c9d4cfcbc395f25a5ddb35a129a224e111ac6 af_unix: Unlink scc_entry in unix_del_edge().
2796f3d88dab31583a0bc628be310e9a29e8f222 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
18ac1af8faec248ea1498a478022477f6de2a5e9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
85217d50d3c7d55de2828e5ad32e4e7108f55ca7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
2f94a0bb13a1ce48b5f7f080961d69bd8359abca ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1987b48c81a3beac338dd4934510e89cb4c73b5f ARM: ensure interrupts are enabled in __do_user_fault()
a6b13e7c03d1942bcb86113e4432746c682c71ee EDAC/igen6: Fix interleave boundary condition
0bd312e6f9e6e583e234fab332962ffb399c3818 EDAC/igen6: Fix channel selection hash
1915db6cfe591e6da0f2fd8ffdd972668fd89e65 EDAC/igen6: Fix channel address decode for non-hash mode
4711da9ec8919a54208245d1bfe21e878c475890 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fb6dc38907cdd0c33876fd5a4e02368297af2331 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
dd6dcb207e0054d45817db4d6e57d6da7edd7f2d nvme-rdma: fix -EIO cleanup order in queue_rq
fcb723373c86f7696b9d37498f58c97fc3520e05 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ee4822dc3f60693c769f2d389df03cee1a91e5c1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
38a82e69a31c8a94c74b846b0bb74637f472272d net/sched: act_api: budget all shared attributes in notify skbs
ab5d057034b1ddc9869571f9bde4efa5df23242c net/sched: act_api: size the RTM_GETACTION reply from the actions
b7dd1c8f7477bd899bec0ce41e3e0f2ef75f1b59 rtnl: add helper to send if skb is not null
97bc6957caee6c83a891b3a46706f8d40e645b85 net/sched: act_api: don't open code max()
91d1eae6ab362475f96415585336fe7dbd51dc9e net/sched: act_api: conditional notification of events
cb76f1fc26751240be1c1f5d3601aebcdc0dff0e net/sched: act_api: fix skb sizing and action leak on reoffload delete
200748480433f01def0324dbde6aad391df6e284 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8eeed93b1d4286de13480150ee93a34fef791458 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
36c925000fa5d69d1c0523ad3696b4ba74ac7f7d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3fae233cbbe0eb4240b836ba17802934fec4d4d9 smb/client: mark file sparse before emulating insert range
adec9d9133b2a9efedb1159d7002eadaa43a75fa smb: client: transport: Fix debug printing in __release_mid()
87d74f8c2d369139a041b694c75c95c5fca5eaa4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6c24f6fc50075ea4f863ebb1640ca9f94066a05d raw: annotate disconnect-side IPv4 match writers
40fc51348922aa44f151519b236fcd8bffea58b0 net: amd-xgbe: discard rx packets with bad FCS
7e61b308eb8dacfb05aac25d8fee9c2790020df8 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b9832ac86aa30eff134902841eef5d68c1ed3f0f OPP: of: Fix potential multiplication overflow when calculating freq
81ec6e306240557a4feecbdfe3431646eec400a2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8f1428f7b166260ce27be49c3408cbf1f6013922 ksmbd: rate limit unmapped SID errors
20c2c31ce8c94f98ee563fe2d3d3a37fe27e57d1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
80a7adf7a7dcb51d6cf76f281d76c05dede789ce Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3f99236919afd01d342ba4ba4913ab263f408c2d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
156c2e56831c35088b4199201e724790557aaf86 ASoC: ab8500: Reset the audio block before configuring it
e9dbc5c8fbd92c26630db72ad3497abf872df064 ASoC: ab8500: Repair the DAPM capture graph
a918876ccfdeff8ea06c895a7af2256b9a803bd5 ASoC: ab8500: Correct digital interface format setup
95b5b6b36253d93eabbc6d134d354d36e5f982ee ASoC: ab8500: Validate and program TDM slots correctly
9ab73609da8dc582cf438f8c8192e6ab96371539 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b2c4dec9fb199813c81db4e649f7488bc7e3a6e7 ppp: ppp_async: simplify tty disc_data access
ce303a21dd35e8ef4e103bf2b453c02dbbe6cfe0 ipv6: tunnels: use DEV_STATS_INC()
419dfe5f6ea1dfc1238086f1fe1236bdbe161074 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
50bfe2f46ebfc73668062a1df6902f03200b9776 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
df6f03adfb8219586ed78041414efe871366e783 ipv6: sr: restore network header before routing and forwarding
fd75bec0478ac85645390c1e41c851388af8ad78 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3a46cc670446dee48135246cb682a0cd8d703c06 staging: fbtft: make dirty_lock IRQ-safe
73087deccc9b00e9b2f640b46d1e44b3f2314944 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3e56035efe015f49dbbc4ac5e21d8a2ced827956 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
056f29d6ccd2e90cf0cb3885b58029ec74ba6202 btrfs: detach failed sprout device from transaction update list
656e2df320ab5aea853a57ee5ca19b9ee2b4102e btrfs: restore active device pointers after failed sprout
6fc0364c9dae1d9f875550861ceae620d03f1f35 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
92006566f6bcb7de2e4d98edbddc724de3b00848 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6d266b56a428801e4d39a729a2b93115a56ce7f5 perf/core: Skip empty AUX records with only format flags
5c82c0008aacf0ffb06ec05f9d04ae3a143668e1 locking/lockdep: Introduce lock_sync()
8f1d37f98738ab55908db5b125e0466bf1d5589c locking/lockdep: Improve the deadlock scenario print for sync and read lock
095f227abbd403751f9ac065822acf5d4187d2d4 lockdep: Add lock_set_cmp_fn() annotation
cf86edcb744426de08054df893676ba0cfc0bf7f locking/lockdep: Invalidate stale class_cache entries for zapped classes
0699dcfeae089299dd3dadd0e464dab32fd6ebca ASoC: ux500: Fix MSP stream lifecycle handling
1f9f0d7e0a72bded43dcca2023173963ffbc1f6c ASoC: ux500: remove platform_data support
7b6d15fb12a541b07c4773d1e6548bcf503fd5a9 ASoC: ux500: Propagate MSP setup errors
d81f57fc2a8d92ff9a961fe6ceee47b2796973de ASoC: ux500: Correct MSP frame and bit clock setup
f1248d3f0bacf703c26b7a8ad4202e913e7c629a ASoC: ux500: Validate MSP DAI configuration
43a109e2acf962132a13b5a12e529ae6f58178de mfd: db8500-prcmu: Remove unused inline functions
b76a83a5f123594726cabb9472eae932f2f6d8b5 mfd: db8500-prcmu: Remove needless return in three void APIs
c95066cc90f51baf9931b84427c255d9ee93bb5d arm: Handle KCOV __init vs inline mismatches
9e0a3822840e35947fd5d27282f5eea4644132d7 mfd: db8500-prcmu: Fold dbx500 header into db8500
f7945340cc4d349f0e43285b9fe8ab60965b9170 ASoC: ux500: remove stedma40 references
f2a47fa3e27da4233ad3f699d32f07cfb56552f1 ASoC: ux500: Request the MSP MMIO resource
01b8841ae7ee0e20e2056da5ba06b3867df34c54 ASoC: ux500: Program the MSP FIFO watermarks
f9ee977d1c93fd723668b448d7080c37c520b48c btrfs: do not force reloc root creation during qgroup_account_snapshot()
6315cd7183de6731bcdec074dff7fe23acb76966 ipvs: fix reversed sequence option serialization
5e2b67830b18093eb2de6d18589863fe4d67ab4d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e88ce1b377f3570876722c58e11901469ea44957 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
403d7ef71bb087afcae5110050c70d0e990070f6 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4f47b4b994e919c886d8c3c604891f320dabe3cc bonding: do not clear curr_active_slave prematurely when releasing all slaves
5b9fdd8a9bee72c394f6598d7176098327751fd1 net/rds: use wq_has_sleeper() in release_in_xmit()
45052dcdc7b5a0773a19e0406aa64d1a91b646f4 net/rds: use clear_bit_unlock() in release_refill()
5e60a0f33a75bc723f650629feaa013a376935e6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
d4cbded27ed657c6c37919dc9a2ade871cf3e6ed net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
4ea590140cb813ce02703d1acc51ce8002096f4b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ac46e88089522c04019c750486f04423734e90ce net/rds: acquire the fastpath locks in rds_conn_shutdown()
9ba01d94da2e830192790dccb06616238a526f10 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0549d9f54f29506b98a2486a76d4a206da060b18 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
25f8322fd00dfff98b800079108e9d42872fc7fd selftests/alsa: Fix the step check for INTEGER controls
f1f2a9f98f88e9ae158c53c2275cda189e9ea7a6 ALSA: caiaq: Fix potential double-free at error path
1fdac541c6bba69732d566383278b114134d294d bpf: Fix NULL-ptr-deref when showing a void BTF type
f4744f9f45ea0085f860484b7ab0e65e0c266b71 bpf: Fix NULL-ptr-deref in btf_var_show()
cd0f2b6a110f3b71b9c45d0a2d4de3638f8df089 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
fbe0d4787b99f2067322c7f88251248cb54ea6c5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ff511a63c47a0a6e6c631ae2e0f8099d6feca55f bpf: Introduce might_sleep field in bpf_func_proto
5dbc0a9632a7262b3a3451d0b17cf821cffb0b51 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
62348c933cc8e435948d5196918814c392ffc301 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
878f0aa8b3d03d83d01905ecb20562df63c23b9b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
a41d4806eb5cc169b1094f50024997e68db82003 nexthop: Initialize extack in remove_nh_grp_entry()
971d3bb192fe4a84ec99f3d9e04f01d67ac2968d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b8745707db66af2fcdc59415349302f5d12d4b02 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
82cc4a80549cf00dec30136e78a3f44e8c79368b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ee8b76e6521dccf71d73e69f7e7ecdb6f3a78e4a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bd39052dca828b0cee475c62c2944f4f471d0fc6 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d225d50589d5e9bbb0c99364599d93c97d8cb0f9 vxlan: reject dynamic fdb entries that reference a nexthop id
31a8fa3cce70e77089c294a8f2a294544fb38746 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6c6c759c214ddd1f4d6a467d0890fb9bfccd9282 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
d55ba3cc0bcaff6b3d6ebbd0abf77a3a74a3f101 net/sched: defer qdisc freeing after failed creation
c25701505d3e38728bfde26114c71dae956edff5 net/mlx5e: Fix setting RS FEC after remapping
c73c0b85d5756c77dec7eed43677525fd0c7ec31 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fc6eee92381b2097acbb51610e8366f48d0173e6 net/mlx5e: Fix use-after-free race in sample_restore_put()
1ed1cc3705db64f3a3e010d1c394d004bcc237cc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7a03ffc9c9eaf4f8a7157df8df87b25523b01e4c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
27c218b516df43740221a9272a4d80796fb286ee net_sched: sch_fq_pie: implement lockless fq_pie_dump()
556562c20493a7b2aa01fe1a29930145520ab9f5 net/sched: fq_pie: clamp quantum in change path
d75897253b713101bee893e6626cbf3e2b83ae54 net/sched: sfq: clamp quantum in change path
f2063c617157731e7e5bb16327e79b45b881771d net/sched: hhf: clamp quantum in change and init paths
a2a87653e339e7a7acf29f136ae3319b7cd893ec net/sched: pie: clamp psched_mtu in pie_drop_early
9063163f1b2129a9ebdf6df9a7a708e677732474 net/sched: drr: clamp quantum in change class
597cab90d89257877575fedb5a8c131c191a56ee net/sched: ets: clamp quantum in parse and fallback paths
82f79cf618e8d07a505b701b406f5262cba45b8b workqueue: Introduce from_work() helper for cleaner callback declarations
7032eff0dfd5f2d32d1fe500ed1dc4e20f960cf7 net: macb: rename bp->sgmii_phy field to bp->phy
d8d767a954ddf0ac7ab716ec46401baef8cfd7fa net: macb: fix NULL pointer dereference on unbind with fixed-link
0c8c51ccf7ea9c287141d05a121e6b40024021a3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9f0e0c01921843d44004aaef6d10e472e30fb580 ASoC: bcm: bcm63xx: Publish the OF module aliases
b401306f0d308d20916c91fe0fb92ebeb9183c92 ASoC: Intel: SST: Publish the PCI module aliases
28be951e2cc7b59e5ee719c274eeaa7bdcdfd558 netfilter: nfnetlink_log: cope with concurrent instance destruction
ea19b77bff6fb75d0df39fa329dd4e51b9966c45 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
05da8538a1bab367f1f422efaa760573b7e061fb ASoC: mt6351: Publish the OF module alias
72fc3eec8fcd58e2f08d6ae34bbe1437e5f49b1d virtio-console: call scheduler when we free unused buffs
8eec4ede87c8e7144215c7ff5e9a6836cc0f3a4d virtio_console: do not free control-out buffers on remove
beb3b5ae7ca7ad35c8134ff6268ddb27c9ccde2e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
326684f802a8cb1ee1710bdf5e2f380a50c97dfd vdpa_sim_blk: reject out-of-range sector starts
3765152b499326de6b54f06afe523a64bd7c3fc4 virtio-pci: return IRQ_HANDLED after non-zero ISR
737624048479f056d3eda8cad1d3257d39bc909e virtio_input: reset device if input_register_device() fails
0299cd7df1f9d0de89059909ccc41d61c3ae5253 virtio_input: stop callbacks before unregistering input device
6b384c82dff0f47efcc6ed6b24685130ad4464e4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
57fe14098a6bbdded166486f61d2bf2d5a161466 net: ethernet: cortina: Fix budget accounting
fffa2c88ffbdce2b26dc7fb5bef2336085e6425f net: ethernet: cortina: Finish RX updates before NAPI completion
9e07b3d13e0c6359c86058fb82ec32ab4af805c9 net: ethernet: cortina: Count dropped frames as NAPI work
f5090f19a7d82a97f3c9947e82f30c8247418e44 net: ethernet: cortina: No mapping is a dropped rx
247ab73f9fa26e49eb74023730404ce5819aa19f net: ethernet: cortina: Count RX drops once per frame
512e6782ccd4184e413a4367d3eb79d3fd868993 net: ethernet: cortina: Count RX descriptors for freeq refill
21718b55dddf9960d11e685010a2c35a319decdb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
fae03d166a643e8838180eb86aecf808387e4cad ALSA: hda: Introduce auto cleanup macros for PM
a80f2c23c0515a4a4f1236ae33206dca64f11fe4 ALSA: hda/common: Use cleanup macros for PM controls
3c2d75a7115add10f23336fd1e09db9b0e75f7c4 ALSA: hda/common: Use guard() for mutex locks
19e4711da18d6d40c482943fdb08217e0cfa07b6 ALSA: hda: Report a change when only the channel status bytes move
5e69114222fd8cbf9b3d792e075e76b88d8502ed ice: add missing xa_destroy for sched_node_ids
1289e4046d3fde2d67c7ab307b936b1dbe7ef051 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
78ebf3792700e40c019986ad69bcec370f3b963a net: macb: destroy the phylink instance on the probe error path
482fedaed44cc42a84b77433ba07981df5961829 watchdog: fix hrtimer start when pretimeout is zero
72ac5681bbbd92a9e60b20fa96e8c2620e910ff7 watchdog: msc313e: Avoid division by zero
1bb9f08cb3c2cf613e81f5ab5b34bc1534e602d1 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9a7156efc78ea4a88dd2f97ca29a227b1ceacf29 watchdog: msc313e: Enable clock before accessing hardware registers
837e966d875f51e805ed2108f00094e4ff2a09e5 watchdog: msc313e: Fix spurious reset on suspend
1fe9972227fbfeeba0f99dafb8609c14514aa203 watchdog: msc313e: Fix undefined behavior
f0fb5b26a837ab72d1a2e721ea8605608a543689 watchdog: msc313e: Sync timeout value if WDT was running at boot
54d02a284213de338566bb11b821dce1d24e595a net/micrel: Fix typos in micrel driver code comments
920b2023120bc8c8daa5042a588f90a8be85b8bd net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
dc6f75f23feca91d33cfa5c94efe0348b7c76f4a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1038b9ca63d834b3f396e92d2c9929e5c6e431f3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f851f95d7f54b8ef529ec0eedd6cd7fd9079a43f vxlan: use generic function for tunnel IPv4 route lookup
16c0dfd76f020fbae3b83fa241bdfa293650aec8 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
55298e0e3705b656d18a3c753dab5aa46de00cf3 ipv6: add new arguments to udp_tunnel6_dst_lookup()
f481c17dbd147d0a479082ed5650956d8375f96a vxlan: use generic function for tunnel IPv6 route lookup
309b5b2fd274820403b7a745f2f8ce3fd0dd3ced vxlan: Pull inner IP header in vxlan_xmit_one().
797dcfb31b4aab11d8b9d4c61766a58b6028153c vxlan: initialize _md in vxlan_xmit_one()
95aceb5634e19bfd3e0869448cf1a6c4d482acfe ppp_synctty: ensure a writeable skb header
28aef47422c07539fab17b3e0eda5a882595d807 net: stmmac: initialize ptp_lock at probe time
8b4cc767a3968a7febba153cb2145107807f0c48 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
03a08a690277afb976703e0e97c4efd93fd6e7bf net/sched: cls_route: free emptied bucket on filter move
4fa58e29cc1293b33a644355fd0aa4ac1791b330 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
360033978d6c2686b24c34e3dede763287a8128a net: sun4i-emac: fix missing of_node_put() for phy_node
8d574a7df86e5aeecf7364b64e37f0fa4544873d net: hinic: fix mailbox segment buffer overflow
16eb98bccde2adb35e3cbf52a6e7f6916f27851e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4dc81bc3f3af2744089e5762eae4aff10f317704 net/rds: fix tcp stream corruption with large pages
195c0ed64ecd266ebec3b478c7bb3b3427bf8db8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7df72d82dc8017f874e6e0291dbd131828b962e5 sunvdc: unmap LDC cookies when the descriptor send fails
f565014cc42a34e829d3ab3e9cc41fb0d4d456d7 drm/amd/display: set new_stream to NULL after release
9318e80144ad4ce9276706e6226b653ba1486777 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ccf492aa16264f5938e10af61115d1129592b262 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3fa0bd15846b8cec40e36925ef17ed6eed1eb059 ksmbd: prevent out-of-bounds reads in share config responses
36cd7fc6a346c4963a74bc5579bc87a4d794915b net: dst: add four helpers to annotate data-races around dst->dev
4d5346d33120782431beb71d9b04e4fe75d38502 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
de3f435477e5401ea6e551514e24408a94134c09 net: dst: introduce dst->dev_rcu
7eecba6ac4ea4e151f078169e015ae091e63273d ipv4: start using dst_dev_rcu()
2c46062cea4ed085062af52a065d0eda34bd002a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b0ab699537bcd104e94b43f00b86ee0712e55929 ipv6: fix fib6 walker UAF on seq stop
ea890c96f88093a1c21c40d48095b99c8c850806 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
247e862855c81576f4c2aa84c596518706b9d311 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
addff025595805f00e58b4c58358b51df8a3eb93 dm/amdgpu: fix malformed link_settings debugfs output
211297085b2fa996ce422662b81af30ea063eb9d watchdog: sunxi_wdt: preserve boot-enabled watchdog
a9c8b5d0192c8cc26fa75ee063b0c3b26ec17c85 ufs: create the root dentry after loading cylinder metadata
fc7a494d447c43a71c6c678ec79461cbee8ec682 ufs: validate cylinder group metadata before caching it
12484d3d1fd9a99dd5138e6e246c41c6768c7e73 tunnels: Drop stale dst when building an ICMP error for PMTUD
f3116490ef419e3964d0e7b7a1ec3cb27e5ee751 tick/broadcast: Plug clockevents replacement race
68727fcc953d09dd36fd5f413f54ff993c33d295 tracing: Free histogram the var ref when its initialization fails
ebdda90f6189569d21bad87cbf0c5f0c8d2c558d tracing: Free histogram var refs regardless of how often they are referenced
ab88833fa2afc72a6a6b64125ca1a8bfc7c3bc09 tracing: Free histogram the field rejected for a bad modifier
60984046f8a5656b45d98830710a9eed8e1309a9 tracing: Let histogram values keep the percent and graph modifiers
c3127f44f5f45051b37c5d80eefe371a2f62dea7 tracing: Keep the entry count when the histogram stats allocation fails
42b1a184d54b36d9fb354255240443f37f3b1b00 ASoC: sprd: validate compress buffer sizes against fixed allocations
a5a3158ab299c96ae03be2e5411b9f9341a4de98 ASoC: sti: initialize IRQ lock before requesting IRQ
2eeb4da255e865478c012dd7808cd84cfd7bd08a cpufreq: zero-initialize policy cpumask before sysfs publication
0da48d602499e2eeedc99b0672a3e498cc5f1794 cpufreq: initialize policy rwsem before sysfs publication
844fc28a5ca4247b20a5c9927019a6e6c6695d7a exec: do_close_on_exec() before taking exec_update_lock
d9124c1edb94db792e51df1f828e6f249a877968 drm/i915: Fix memory leak in query_perf_config_list()
6496873eaee883cc89281df16957c5f8d70e3801 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
5b671556cf16ea9aa8359c9a85e1e4aa9a948979 net: hso: fix TIOCMIWAIT race
7d0d8395f9cda88feb1c8fdb5aba946695d06d2f net: mpls: clear inner_protocol when the last label is popped
f05047de78b7dfe5f6c4af90e56375c18f82d34d net: openvswitch: fix use-after-free of the flow table mask array
f6bcc27014f172770a887626bdf2cb6952975167 netfilter: nf_log: unregister loggers before per-net teardown
6bc58eca19aad457138530c157c4ffe59aaedf6b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
aaeede32141d044c4ace1339d42c4853a224ce60 fbdev: vfb: defer cleanup until the last reference
ead9f1a6544c622230e49e164aef425c62813a51 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b74915c145e2415cb9ea9d2db44a727322ce8e33 ipv4: fib: bound automatic table ID allocation
a88afb2dbe3495b54da1102e338ff76ca52645bb ipvs: reject invalid states in connection template sync records
16d7d2b0c822512593f95563c2ebd6ed3762614e KVM: PPC: Book3S HV: Set irqfd->producer only on success
12bf55f4ad3a38e0a0efa1eacefd75b23eb96c0a s390/qeth: allow bridgeport queries despite OS_MISMATCH
4bf239721d75315f1d6219782d59a2322aa0b025 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
239c38a4db1c16f9019cfdf668ab9138127a32fa hwmon: (applesmc) fix key backlight workqueue leak on register failure
185fb0cf2dd266d05e2497a71e874445d718cab2 hwmon: (gpio-fan) Fix use-after-free in alarm work
b9977b4be40282ceece0c58de1b408e0679c97d0 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f6a8320e2d49867b83b50b3fccbf9bd8c812a290 media: hevc: add bounded tile-count helpers
bdc5ce111f7e92149cd7ee7b3a3bf1c0e3e30c16 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
78f401f9bf1b84745e5f2e6eaf2c9516d6636a1c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
fdc595b4e254c80410cc0909b7b76626800cb428 media: v4l2-ctrls: validate HEVC tile counts
59232bfb4d3f8a184b69640208f95c199d4088e3 bnxt_en: Only restore LRO if the device supports TPA
a4453a207b6e2961f9e12135d635c7fb9544d4c9 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5f49d0c3e521c0bb1c5672eb1abca5f73c5dee16 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
3dfeb081691bc959587e9d2746bc9f61b8d40675 mptcp: options: handle MPC data + csum reqd + no csum
c66b64bfa3547dc8bf73d4b48e5450f593900986 mptcp: subflow: no need to copy thmac during ulp_clone
ed2172116eaff663fef599767bc73f08294e83b9 mptcp: syncookies: remember the request backup flag
7eccf0018666d90d74f9504e2229a9eb6535fa3d selftests: mptcp: fix an UAF in mptcp_connect.c
b8ecdd2a3d92e6ef609f4060b4b1ba3921dd5b19 smb: client: reject userspace cifs.idmap descriptions
3ea3aaa9a5ffdf28f14a061ff40918e73cab7a38 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
faf451c0681c0ddacdc76eee512db37bdf0f3591 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
afdf68fbec0eea89306c764665484e5162f59898 bpftool: remove duplicate free_btf_vmlinux() definition
a756e9c73a87ec714e1478e7aa277c7749aee514 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1d897b23b162869362393cc4a5c420104fe71b38 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
5b3d99224a32b4c2b5428e57fc49eae12e1aa8ef Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d7170f65e53c98aba499edac9487feb813226469 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
772025c985729d7ed32d5f2823eda0d621b77674 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
ac5d7f1e966cad4dae06840feb49c5adb6459dd9 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
199cc6b419a92bb60dbff44f4fb66b8f7e43c80b ipv6: mcast: extend RCU protection in igmp6_send()
0509609ef2a3d37df4770a6d5fcd3b8e62b57096 Revert "nvme-apple: Reset q->sq_tail during queue init"
3c5a304eda69e27c6ff8aa16419f6155cf69a148 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
3a4cb227b983ea009604e088cb1e402a3c8d2ba5 Revert "nvme-apple: Drop the PRP null check chicken bit"
4839c64790d0aeec2cb708f4063fb82a69803ba2 Revert "nvme: apple: Add Apple A11 support"
001ae6f1574497a5f80a98e2c8af1f8dd099d09e Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
c3fcf45c883f5ef7e23c93ca5f693e9b346d6a69 usb: xusbatm: don't rely on id table pointer arithmetic
9992c2a1272636382c1280ae3411515dcb0f874b wifi: ath9k_htc: don't store usb_device_id
1419488504d9a21b4c6f2d19a0ab84fba878c0b9 usb: usbtmc: don't store usb_device_id
410393173d080a080cbf4bd54c4169786666b86a media: as102: do not rely on id table address comparison
bba89db22e34513e1e5a2e9fe2d616a6543696f0 net: usb: pegasus: don't rely on id table pointer arithmetic
c714d8c78232a95e65c47beea2662dae9752577b ALSA: us122l: Prevent write upgrades for read mappings
d950f390f454c4d91ff9283e16df84a7e23be911 i2c: smbus: reject oversized block transfers in the common path
6add8e820a2eb240498510292a61e37c0ec0dd76 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
26245d0b7883d68a2e84a7609fefb3ef7763ea23 fou: Fix use-after-free in fou_create()
5946dc22ee28045e1d755fd6e0f7afc4afdeac4c crypto: sun8i-ce - Remove crypto_rng interface
79e2d6b829677fd360ce2be16f54aaaafbaa136b crypto: sun8i-ss - Remove crypto_rng interface
2e518736a4fcc019c8dd0953d7900da0811df8a7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
1cbe56bd43c8990c7d3b29ae6e922b0231bb9d4e mptcp: consolidate subflow cleanup
51aec4c76d1e8efc6b316d40e1d785dc6190b2d8 mptcp: avoid unneeded actions on subflow reset
f9c5e7fd183b03c8739f3dda96ef1fbcb0072ab3 mptcp: close race between scheduler and state change
3f4257058e1d986465445b9f5583709f4cc1b268 landlock: Fix handling of disconnected directories
564c63dd86e0a2559036c0e78b4076c5e8df97da selftests/landlock: Add tests for access through disconnected paths
ddbe6c05f320585db5ab6d66ad1fd916cdac1045 selftests/landlock: Add disconnected leafs and branch test suites
d8df33a30a2bbb341a186a0532240961821bd587 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
6234aaae87b506db433d926b013dc641c4650a8a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ab42334195824456c436b4c822b77b317ca1e5cc net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
bb0e891c82a7304d62377a1f2cca5dc832c9e0f8 selftests/landlock: Add tests for whiteout object creation
ed651a75e28b1614b5443b85d5a1d3ff1bbb295f sunvdc: fix -EIO issue due to lack of retries

--===============8979068627614547128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fda7c70807c-88edf4e51da6.txt

c71a98bee2319b6b0d8f47e1d97c8beffdfd2299 drm/gud: Add RCade Display Adapter VID/PID pair
c47397f10533450e6cbd53131a7e31d852ea9f7b media: chips-media: wave5: Add range checks for dec_output_info
2b2158e4591bdecaf5c0224eaecc2cc12114680f media: video-i2c: use vb2_video_unregister_device on driver removal
ca1b933f74409d86e5043169559f9055facaeb05 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
78fab8290b107ca0a7ddd7df4f6a0a128d1484c0 wifi: rtw89: phy: check length before parsing PHY status IE
59efeb7668401ce85f122d6779013b2edf02f9f5 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ae966d737e4dd041a208ad33cd7a31918b6cf0a2 integrity: Check for NULL returned by asymmetric_key_public_key
424d639333a5e50ded23d1aab39a5eee2f714492 drivers/of: validate status properties in reconfig state changes
3ad4300f7f47c633cf8477390c72a2324bd11306 soundwire: intel: Move suspend tracking from trigger to pm suspend
79ada96f0c0e3ffa9e5ac63f8dc91d39b6cb4c52 clk: samsung: exynos850: mark APM I3C clocks as critical
a64b7bb09a05869d94c2eee812fc971473418ef0 scsi: pm8001: Reject firmware update in fatal error state
a6c26aa3b40221b6cbb9c83922f1240c82a5bab5 scsi: pm8001: Reject non-fatal dump when controller is crashed
3d2d42a40a1b8893c2ddd2e0e6a0c47dfd20d6ba crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e0ef64007b2883ffded4805f64f64195bde5915f ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
9586f72c26004349ce517179ad966fba0073c03b crypto: atmel-ecc - add support for atecc608b
3ae2332f4a1c71151dc9a4fac81f85bd5ae409e8 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5db482455446f8859ae5791feabbf52b2ee06e64 RDMA/mlx5: Use QP port when decoding responder CQEs
4d80a35d57fdcdfaf82c5a441f6b4bcb5f0b0c69 drm/mediatek: dsi: Add compatible for mt8167-dsi
0c23b7a9964ab71165be23701408938621ab6274 iomap: don't make REQ_POLLED imply REQ_NOWAIT
2fbd69b1d9d53408ee3a96f32f24b9b085f97015 mailbox: Make mbox_send_message() return error code when tx fails
84ead42479f8c63da81d6d288ac0b2010fa59ea9 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
c053724b02dd521576d1498b6da51341db271a09 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
4024eb2a73593587a6a8d051a79d3ae97b36a23f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
c8f8dd4d35cfcbc20bded27814edf07aa831313e drm/amdkfd: Check bounds on allocate_doorbell
6326b20af1ea7f7b8f7aad720735f354c3d46f5f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e103ffd32fa9d8231f61adde233b7ef3e7517471 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
60af6aeb0a5748b17616b0df95f42968d606ca38 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
8ba16005411b7d9b2bc52dbb06eea0131767720b 9p: invalidate readdir buffer on seek
093e3cb6bda81a92baeed738bfa2726cd48c2db0 arm64/daifflags: Make local_daif_*() helpers __always_inline
c02b1e272aad5d960ea6473b0ef36b9e33964e23 drm/imagination: Populate FW common context ID before passing to the FW
abb24fee9914c0dedc6fdd35e725c407b32748fc 9p: use kvzalloc for readdir buffer
e251605ad625120e613e8f33abe80b3a18bfde22 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
5e9c84c556b21a43f7a28fb6b9cb25099e26efb9 bridge: Add missing READ_ONCE() annotations around FDB destination port
6ae44c755f6ab52472abe71e953895414bf32882 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
704e20aff8c391a19196bf113e7a4002e312e771 thunderbolt: Improve multi-display DisplayPort tunnel allocation
60d140669abb7389d2e3867d3cdcb8dd089ab9f9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
da443ba8caa18cbd5fdcea1d81c1455e2379a17b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
30caafa98eed51995d46f4ef59c666b626ff572b thunderbolt: Increase timeout for Configuration Ready bit
67ee84a1834b712c69cbb59e1757114dee266714 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ced511ecd4414f9fbf93c75857e430d39b049da8 thunderbolt: Verify Router Ready bit is set after router enumeration
c7a086c25dbb96df2d926eaf2cd7185006a5f6c2 bitfield: wire __bf_shf to __builtin_ctzll
e928a60938b5ff8af29d3648b22320035b9e741f nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
46b8525ab92361335dfa5d1187f8dc21ceadbbc8 net: usb: qmi_wwan: add MeiG SRM813Q
0087fcf5e00b07a9afe35dd3d8af3c914cf2cf8b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6a71b103855785c1961bb5f7c7ab7afd7d075aef net/sched: sch_drr: make cl->quantum lockless
a9faa408ba94a0fd36a20fac1a974869d1792498 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b73c98a465b0e5c94353c476567d61a4c8e944a3 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
7179192ecc1f90141a17c37c82f0f5e5b3687fe7 befs: handle set_blocksize failures
549b950239d1ff8904684bdf8f56833e6d5aa694 ntfs3: handle set_blocksize failures
236949b2ae87aa3ee4e137f995cd504f035dd758 affs: handle set_blocksize failures
e7c6d675fd8e33fdd6cae04d9893ecb6b3c6c480 bfs: handle set_blocksize failures
2f06bfcd263e1f38c2763350c49546e6fd6aed94 minix: handle set_blocksize failures
b2c3d19e91af7ed5f86bbe46e592564042f065ef qnx4: handle set_blocksize failures
69088280d6a2ebd0d3aa79c4ebbe4554f99e0347 jfs: handle set_blocksize failures
0d60803cbfbe6c5ab66b5752b70f34c396b61b57 hpfs: handle set_blocksize failures
fbea5bf37b59e1b081f972b64f2bc08bd6c53ac6 omfs: handle set_blocksize failures
ca935474b179f18214fe5cbbd952b9471aa6f238 isofs: handle set_blocksize failures
f50abb4208b3460c59a25ad027f29d5851a77c06 HID: bpf: Add Huion Inspiroy Frego M button quirk
986d74b5812bb80c452b330c1c7c93dc1ba76afe usbip: vhci_hcd: fix NULL deref in status_show_vhci
547fa8d7fdd68e07f726e8b34a2011c8013cb5bc usb: core: hcd: fix possible deadlock in rh control transfers
1a10544f0f77113a15b9d4f4480cd5786cb26976 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2123a8fd75c24b53aeb8dd84207e3713d5686af3 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
eb5b081ec0204c8d8895f81b995638221f555247 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
51bee98123d4602c1f7ae2b47ceee8dc9ecf4cfd serial: 8250: fix possible ISR soft lockup
db51943fc51843bc4c848062ee6b02d1aa7e29ad usb: host: add ARCH_AIROHA in XHCI MTK dependency
f48a8c69c402f7fb3d4a34347f4c5bce2d6fda70 crypto: atmel-sha204a - remove sysfs group before hwrng
9f107e4d5d1da3bcc21dddaf5068cdd2e74d8e23 char/nvram: Remove redundant nvram_mutex
e42fd436b11786113b21d580c744562511f60624 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
5bab449781e1ff069d3225d14ff78bf2e2ac088e wifi: rtw89: pci: enable LTR based on pcie control register
36e3a1c8103698b7e6f57a6d7468df270ea1f8fc netlabel: fix IPv6 unlabeled address add error handling
30524cc6922a1bd73453841b1fe026913a44f61b ALSA: seq: Remove arbitrary prioq insertion limit
651d3851c861ba7100838d112ff59576c36c51fb rds: filter RDS_INFO_* getsockopt by caller's netns
22ef960666eb8e513c1a8e17909a1b45b25bf515 rds: annotate data-race around rs_seen_congestion
9e65d0d57bfbfbd760669d54a3a6dcf17d5b5a35 s390/zcore: Removed unused variables
c83dcd8910cfe7b05e94fda155045c406d2204e6 clk: socfpga: agilex: implement l3_main_free_clk
5a0cfba494f2fe6327d62d262246c8998d72683f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1fbd1ffd52cf742c9a6aaa2abe74882bf6c5e0c9 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
a8617c22ada308987d7b0c1bb9140a693c76baa3 drm/panel: simple: Add AM-1280800W8TZQW-T00H
286adb3c0fe6f0b5909a6dded40eda22dd6878fc mips: cps: Assemble jr.hb with an R2 ISA level
806665e2393a115509bf798b048dfee7d628f562 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
afc060cc79a2bf89170585ec8b2ad3645fa61ba3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f3cc8960a571ebd8f45af5e4acd5a440b58aa87c ALSA: usb-audio: Add quirk for Novation Mininova
a9b1b73d33a53337054cf517d0c8b09fea2efe21 net: hsr: require valid EOT supervision TLV
865a996ba77ef5d527c4f55c1ca73a0aac10e710 ipv6: addrconf: fix temp address generation after prefix deprecation
2e7861cbb2c152a52294ff145fd27cdf46ace1b1 net: thunderx: fix PTP device ref leak in nicvf_probe()
90befa665495e87ff8a06c75190526506efe005c drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
e68ede41ccf66eff7340fe6379b2ba117ff63850 drm/amd/pm/si: Fix updating clock limits from power states
c91fe01bfdd0bbf4b810903494ffc239ed0e7e53 drm/amd/display: Initialize dsc_caps to 0
366e0a07250e532fb7b0b1efa24081ece73b375f ACPICA: Fix condition check in acpi_ps_parse_loop()
4dc5c5be317832fc6852d178a7b3d7394bb91373 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
66e840d53c315f1266a54ef968d095b5513014cb ACPICA: add boundary checks in acpi_ps_get_next_field()
fcb2a5e2cc68c1e4d47c9b19274ba4630f250c44 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
a625dc7716f16ab80c295ba704c01023fef8390e ACPICA: Prevent adding invalid references
281d8be46e58362210921ecc3742eca44c708083 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e76f6d7c7398d321875a5044040ce8c66cf81137 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9378269ba7bc2ca1d91aac12442adf23dfa578cd ACPICA: validate handler object type in two places
6bd694d2f45eb42122bd270018524fd1217dfc7a ACPICA: Add package limit checks in parser functions
d05b15c6a5744b50cbf7c62f474d550c37b1d26e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a9bfdfd111efa0f800198fe2c1d40392f32dc16c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
91d50528c27f9f4060d30a897e8005bab63e617a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
aa87bab23e2a927c71eae5530b16cf70a5d14cd9 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9b1607f291016ba78b8c61dbd8fbe8e928fcd399 ACPICA: add boundary checks in two places
cd46803819f2b30311a7e0646ca438f6a602c0b1 hfs: rework hfsplus_readdir() logic
f8d6037636f84deebaba5b2aaf910dc333c4666f net: sfp: add quirk for OEM 2.5G optical modules
53076e155f3d83af7bd9efc37b7b48d6682a03a2 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
d4c58261d1f014b91a916207f0eefe724b9dcf50 host1x: bus: Fix missing ops null check in error teardown
3d170de94ae3c7969db112f0790ba65368072b18 scripts: modpost: detect and report truncated buf_printf() output
f94f433d36d761899b6e39da4e0431f9af1844b1 ASoC: Intel: catpt: Complete coredump handling
d19cea2a9add9a1fdd676d498271001678c85bb1 drm/nouveau/bios: skip the IFR header if present
9779a1122aa9a7467293e60937b4cb3d8b0db4ce libbpf: Add __NR_bpf definition for LoongArch
3780334b4d9d453f6d1fd0b27b62902a681fcac2 soc/tegra: fuse: Register nvmem lookups at probe
09303b3985fe3961294bba425051fd72a005ee26 soundwire: dmi-quirks: Disable ghost Realtek devices
b0c76153450f2fc01c4a700ef8674d315b47f175 gfs2: page poisoning fix
1e2cffb154c2a760679c84bdf23179230b51030c soundwire: only handle alert events when the peripheral is attached
bb775a42f888a8742584ccfc7e5366cb3d38aea6 mmc: davinci: fix mmc_add_host order in probe
fb9737d735de6b27a15a4de2e46b4c5ffb153ecf mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
9a9db8fbe7e53340716b243e7afd7822cf0114aa ARM: tegra: p880: Lower CPU thermal limit
7f2caf968157af79bd35384af20cc71e0021045c tracing: Disable KCOV instrumentation for trace_irqsoff.o
63414281ff7d37202971525836f254dad92d07e8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ea4a908fdd11522f626a956a8720bbfa33427fe0 iio: light: stk3310: Deal with the ps interrupt issue in PM
e01295632f35e03bea99e9c70779484f2b3635f3 perf/ftrace: Fix WARNING in __unregister_ftrace_function
97712e35e0e1b95fb676ef67d8aac1338c77f1dd iio: accel: mma8452: switch to non-devm request_threaded_irq()
da865c19624ea204f6732c5700cf917bd0449fb8 libbpf: Also reset {insn,data}_cur on realloc failure
a317a070f3107055b19e5644f9df62b01f336040 net: ibm: emac: Reserve VLAN header in MJS limit
a334c8d785d4b3b210b368f519c658a404ad72d7 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e73ce372479130bb3554ad9471457e5df1d91cdc ASoC: qcom: q6apm: return error code to consumers on failures
63878013042d9cdf1a754580266223168cbdeb75 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2b1028fda83a5d77037de0d8d785bedc93b7218d ata: ahci: fail probe if BAR too small for claimed ports
294cb039a857f0a08eaec6dc65c61ea6c2515783 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
2d6f6f6f807df8bf6d7c7c9aafa40c649b562681 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
017381510bab4c7c71b13a1fe6c3e561d182a710 net: qrtr: fix node refcount leak on ctrl packet alloc failure
01c272897a8751f6a8150a5f0f5cc098ad35430d net: wwan: t7xx: Add delay between MD and SAP suspend
2ba902818ea18ca8ce8ef58debdf6cb46b27661d iommu/rockchip: disable fetch dte time limit
b492abd6a9b2602cc6d1e3b7ed755c5eb3716209 powerpc/fadump: Add timeout to RTAS busy-wait loops
c992be479beb33203ee44edcccb01b7d95404c4e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d4cfe93ac5c243fb9b94e5d19c7d0140cd3b97de nvme: refresh multipath head zoned limits from path limits
5238fc9aa4167dc8329fe9f73fb941b04a480268 fs/ntfs3: validate index entry key bounds
b97e0f8877fcde9f4b96071fe8f9c260b16eda0c ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
59ab65c20242a0ef1c69434e50341d06f8d056ea ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cf0d1e6db64d375d49da60aad32a6b17aebcd03d ALSA: seq: oss: Reject reads that cannot fit the next event
766d8943cec19aec724ea2b1c2b909da5ae60fd7 dpaa2-switch: rework FDB management on the bridge leave path
e8e4484cfb8d092ece746bb4c18fbedd2e531303 dpaa2-switch: fix the error path in dpaa2_switch_rx()
21c5f36b5ab599c1d353573337928d23687f40a7 net: dsa: sja1105: flower: reject cross-chip redirect
1a0fe8070f3e5531527c01c4e495b22397f3db21 dpaa2-switch: fix handling of NAPI on the remove path
dea0c1031e9e8102231ec83e00aa467801bdb743 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
3a22ed0050f1374c40107abf193e0088c75dc30f usb: xhci: Improve Soft Retries after short transfers
948c64bed2433a20d3e072166c794042a918d992 xhci: Prevent queuing new commands if xhci is inaccessible
525e96366356e8c0620a0bf3d3aa84b5e5e907b7 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
65b7e4ac427abfe02d82a3dc97ac8fc317e98665 drm/amdkfd: fix UAF race in destroy_queue_cpsch
879ff31968bd2da9a3a1495eeb5548d88e0f6d6d drm/amdgpu: harden FRU PIA parsing with bounded helpers
359308d59630129569f578d56a60911d4e2040f4 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2d6e19732185ffc5de53b77812a908e6781bd7c3 drm/amdgpu: fix buffer overflow during vBIOS update
eca503b57f54eef7b749f47e13e0f18acbf50605 net/mlx5e: Verify unique vhca_id count instead of range
998c178e7c20e9a56f738c751d5536d48c63ce51 RDMA/irdma: Fix typo in SQ completions generation
031d2b6fb7d44ef2148436f362d8b9ce6305ea6a net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
a9af949ed4f38d0b1bd8662ed56f2e782be65519 clk: keystone: don't cache clock rate
f3529b8908696841cfe277bae4df0a7721d70dbc ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
54dfbf2ffc160ba702c8d2f78ce0f46b7b076d49 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
13b7fd2527dab0290e5ff8aab033fe13855de115 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
1a464b0621d94f5008fb082b8e8d6f77752cf2d2 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
05f68153638a4d8626475c37baf84681cb886db4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7b27dd925bb9b26e004c83f5fc10f9e90553c994 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f19d134be2a328617cea098ade484c1c947f452d RDMA/mlx5: Fix state and counter desync on loopback enable failure
a82200a0812c81cb47534226a07e1c07695f16ec bpf: NUL-terminate replaced sysctl value
fa53ad53a1fb5b8fc71438a6a4a60d03eda5c6b2 net: cpsw_new: unregister devlink on port registration failure
ebe510ee8622eb813565b12436470210bd70755d hsr: broadcast netlink notifications in the device's net namespace
2015c8d578c1e6d20e176e556f3db09de1dcf6b7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
8d737d5248fa74e5853ea054beb5c111f32ac589 ALSA: es18xx: check control allocation before private data setup
eb3476054e131e3041ee69ceb6fadd24080b7a2d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
70071a12e686903fa82bafe8115091ff3623faa2 riscv: panic if IRQ handler stacks cannot be allocated
c4b166c3e59e56c9f196cb1686489b87c76e0083 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6c8bcd7d49c8073e954daef4011003c0cf6eafb2 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6077fd2fedf8924ecdceb7c75d1713a6acf07c3d NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b642ffa053785dc55b6a53bf166ae230e76d311d ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
91d1bfa6314674fcd6f8fc476aa709ce47ffb03d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a04cb8895022b404d2458c526ef1ea8bfe0dc37e xprtrdma: Add request-pool slack for delayed recycling
06db9aea3340d406e2aff5a1e7536e869b0afb9d RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
6f9862d6e958b641f6ddcf4ad521c1240cb7a4ce configfs_depend_prep(): pass configfs_dirent instead of dentry
5805294ae4afe888d97b97c891e3092759b4f5a6 pds_core: quiesce DMA before freeing resources
d3c24ac564a85050f48a4c68f2fdfdaa7e060154 net: ibm: emac: mal: fix potential system hang in mal_remove()
e34b8cc3cfcfe999a773996d6deb303aef5c5941 tls: Flush backlog before waiting for a new record
fb30c2f391b7429a3a0617cdb1fb531e518d3e0e platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
de7343cbacbe21f1f6dd4dc7acaa1782e018a062 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
ad156f5b4d36f781003e235037f152b5f1ede164 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
b19aa1b41eea7d2154c76ef092a4f5311e6c2d35 wifi: mt76: mt7925: add Netgear A8500 USB device ID
f27357d6982b1d764d17af459a5817a31ceeae5a wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
6c183302a56ec7838f43275a8620611767d3574d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
24952e082324271c4d8064b6c1701313b67539d5 wifi: mt76: transform aspm_conf for pci_disable_link_state
50b5c5bfae8053fc9ed668cf2131421cb4924cd1 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
de2d911856738fe72b1602427eb4998fce769cca btrfs: protect sb_write_pointer() with invalidate lock
e492b3d6f69b43a14c9ca9e0c6e61b6c2e5f867f fbcon: don't suspend/resume when vc is graphics mode
3a231d02a65e7a2271b29d1a4401cf65bc496635 PCI: Avoid FLR for MediaTek MT7925 WiFi
f2c239a294bc9a536e78135fda0e2162fa76f465 hwmon: (raspberrypi) Fix delayed-work teardown race
f51a20b9f8bf495388b2e7497efa5531c388caf7 hwmon: (adt7462) Add of_match_table to support devicetree
6886c91ab3909c6463d19b870f12cdd6ef26c44c btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
17c070b089a575ef8c0648ec48ca4e79c6e70864 btrfs: use lockless read in nr_cached_objects shrinker callback
3e82a8c1b14ceac7973db4b491adeb85109bdad9 net: dsa: qca8k: Add support for force mode for fixed link topology
2c80df7cef745708dfa6a763e7f16fb18c22745b net: lan966x: restore RX state on reload failure
e3dc8bb48190f89cba7fd4ac2024f9b4bbbcd174 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
75012ccabe24f57bab0aa725e67ce4f68d133763 vdpa/octeon_ep: Use 4 bytes for mailbox signature
64eecdffff57e66ffb8df0661d41a8601ff367b6 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c45602354485948b6488b1b7350144a717aaf27b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
f5e1acdbb1ae296da36c2c0fce33dcbdc41a9da0 ata: libata-pmp: add JMicron JMS562 quirk
bbec21a6424333bcff107d61a9ad719ba2d237bf platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1fff8bd9494416a73525eb1c99aa9e9be8acf3ef nvme-fc: Do not cancel requests in io target before it is initialized
ced93f156485b8fc90f0a3d2108f660447c61b14 sctp: Unwind address notifier registration on failure
131866609642473b7dc2e3d9310e8ece27cca2fb HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
958b1415c93cf9315afcdb8729e211b440440a5e hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
75e681ebc0e894b11a6af5668112ca0cf32768b2 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4204d03ab89771620851a3ab48f8b9b300f08755 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
21f95c6c6a5bdfb38f799ba3a8fd574a27abe368 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
39a9ba39ea69c0032613ba102cbd43a7fa2e3299 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4f72a0d2b4afefddc85cf4cd49a01ef004cb262c spi: xilinx: let transfers timeout in case of no IRQ
b315f4aeab6b83589f4338cc22965b18d40733f4 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
b21eb7262ecd46951536859aa3ac089918b20f81 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
b831ff59f764c9f041ff92d170e2686beb8ca802 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
34dad6a85e5300d7f4ead02269ec8d2ca03bb8b1 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
ea2728e4f477bf56ee3ff3736bcab427c6edba85 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
045640c4e3a1287275593d22eac0763e6131c06e Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
fe4274c3bb157220911cf94e4194fed9c2b94fd1 Bluetooth: btusb: Add support for TP-Link TL-UB250
39460427584426ff467ab0aa7b1f4bc741d19cfc Bluetooth: L2CAP: validate connectionless PSM length
bd90936a0157be146eec8b9219ef04a9ad948847 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a8aaabf81a46776f200dee5428177125ee6f8354 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5013cca1fee0d3a2d0dc614a1d3ac3b3643f8243 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0779415222e5d0c1ac749944b2517135b6b670a6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
87516b0f746c47def68fd18f3ee2182ddac24a63 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
80f4bdfcc8c80ed1fe3426903a5e4ee350a74f2f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
e90d953163015aaa7a04a2a437465484f7d0f0ef sparc64: uprobes: add missing break
fabc2cab389e676e478a561f50e42a806aa565f2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
096fc2c9ff33db973c6bb2708602fba5d7111160 ptp: ocp: add shutdown callback
6765f60236a4697f6937d96de0d213e037e342e7 vsock: use sk_acceptq_is_full() helper in all transports
d5faf9d7f5c3fbd81d13e9e610ae4f37994eb299 e1000e: limit endianness conversion to boundary words
86276928eb47331ad1e0d1688babae1d1a5fafb2 net: hns3: improve the unused_tuple parameter setting
eeb9968f010e7d75c36347ce37c04b5040bcc4e3 apparmor: propagate -ENOMEM correctly in unpack_table
788f0af556bdbd8d0f7ccecc8ef855a4a3f85ca9 net/sched: act_csum: don't mangle UDP tunnel GSO packets
88d9003fc6348d806d0127607b51e0b10dff87fc smb: client: fix races in cifsd thread creation
ae1c1e74eeb454a72372e3999320d9b6d808d33b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
337540dfd345493d469d72dc119fb1a96bb120a3 bpftool: Pass host flags to bootstrap libbpf
398ff86c24c7a0221169d07c2f91c5a1455f7f5e sparc: Disable compat support with LLD
d2c4adf1e47d4e804993c84a94c49ca233dcf699 exfat: fix handling of damaged volume in exfat_create_upcase_table()
a0edf0d03db446196e05460c054cc64af5bf9eae ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
67dd7020e802a317c9a47bfd7992f96b3721dc39 virtio-fs: avoid double-free on failed queue setup
1bbcf18690291a26885beb483eac024064a77e83 HID: hidpp: fix potential UAF in hidpp_connect_event()
21614ea968900a41437a79d740cd5901db44656c fuse: set ff->flock only on success
d48112cdb60b469fe829f85a7de1f869e2df1d81 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
35c964a3f7e94e3579d5bda0ea46a5f08c69a128 gpio: pisosr: Read "ngpios" as u32
a1ccf8960752d789462c7b4c5515b51fe9004116 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
16bcced924c1aa176c15fbe74dc06d0cce15ebd8 ALSA: usb-audio: Add quirk flags for SC13A
d99707e4aac403bd1d3517f36c2736928890d1e0 tls: reject the combination of TLS and sockmap
529e6c0528e626f0ec5af83205ad81b6ce4d1e99 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f82d1c5efbce2be9bb97910fb5a43d2ca0747d01 leds: uleds: Return -EFAULT on copy_to_user() failure
ad7ceebcac8763d8fca276abe7cd070e661d2d9f leds: pca9532: Don't stop blinking for non-zero brightness
966ff57ade1bd34fcb9285d9a0d863df12e08cc2 mfd: tps65219: Make poweroff handler conditional on system-power-controller
9c85469e4f080712d5a331c60c4790c899d40e48 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
323d742c591dd5b1f721d1b59942e6857f2e9a88 mfd: rsmu: Add 8a34002 support
f3ecbb6c8d0254c7a8ef6da4ebe148e541834ce5 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
06e7e8a98eba7f2786dfde65fb05866967924d2d drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
7772a1204b3f207505ac9b89d3728c63d6cb4314 drm/amdgpu: Use system unbound workqueue for soft IH ring
030c80ebf3010b0ac55dc94d181d26cde7843eeb ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7c97203d42b6a752bf019b75a047ea8274216d3c drm/amdkfd: Properly acquire queue buffers in CRIU restore
afc242e42fdc5b7b25604d0093867c9eca139471 PCI: iproc: Protect root bus removal with rescan lock
ae5527519f1049854253cb2e43604341ae8cc4a6 PCI: altera: Protect root bus removal with rescan lock
078715246354b880a73f1b96e1c775a70de7ebd7 PCI: rockchip: Protect root bus removal with rescan lock
b108b847d8733dc78f33a12ebeeb87110d046b36 PCI: mediatek: Protect root bus removal with rescan lock
6d5193ee0dddfa7618dadf6f2c4dd9869b306a11 PCI: plda: Protect root bus removal with rescan lock
3cfbfc8daf4cafc8f71a3fe614cb4838f158a83b perf: Fix addr_filter_ranges lifetime
e0c3ea9bd7e2e9bb9a0a742fd00a89af84fe3950 mailbox: imx: Use devm_pm_runtime_enable()
0de3e0abe13106351ceada6d76276a99d7e67a2b md/raid5: account discard IO
322d960e3cd26a9c4a6fa26648b7fbb548301ad1 mailbox: imx: Add a channel shutdown field
1255854590a96e110081f619713007bbd1e58cfc mailbox: imx: use devm_of_platform_populate()
263aaaa8ff2b7b55c1d6f1d20ec705bdffa5c984 md/raid5: let stripe batch bm_seq comparison wrap-safe
d9390fcb46d09695c4ed72df7a2a9efe4611ef17 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
50b45005ea588e37272128862b65395d6680d31d f2fs: validate inline dentry name lengths before conversion
3edb9c6e84237217d6695faf8a1885fdba4b5fc2 rtc: mv: add suspend/resume support for wakeup
a9c729ad0152db5931ab3c1a757b1eae584c3e3f rtc: aspeed: add AST2700 compatible
5072d40372297db6d9517470fcd5f8e24d5a6da4 ceph: harden send_mds_reconnect and handle active-MDS peer reset
b718ce4d1e8e6dd10e0f50f2c6f5a719d6d64f0b ksmbd: fix lease break and ack state handling
c25a4f1b086eba95e8756bb7719a0c14ad6f0e54 ksmbd: validate SMB2 lease create contexts
14cebe140486e038c9be3aceb997b82f26e44b2f ksmbd: align SMB2 oplock break ack handling
50b060df186f1ed13378bc2ef7151f4eeb338308 ksmbd: use connection ClientGUID for lease lookup
952369d968ce05531d4c598bbb047f549fdbf8f5 ksmbd: treat unnamed DATA stream as base file
a39ec4a717446c624f379f97c9fe7225db21df9b ksmbd: apply create security descriptor first
c76caf8fd3f923924963435d0a5408ffa70c1d10 ksmbd: deny renaming directory with open children
71ddc3af78a094d78b426e26d4d2c5f23b9bd4fb ksmbd: start file id allocation at 1
e9ef519416bfc341fb9189035d086c4fce582253 ksmbd: break RH leases before delete-on-close
1fa9b6afccfad2d07feaa7b541589f4a5f4c1e2c ksmbd: treat read-control opens as stat opens only for leases
9ffc9566f1bfbefd0b3b5b698630d4d56354da54 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
40e864aea9ae6ecc797873474e11ec3f5d26b108 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e5ced39df7184da5d84ae583329696d8ee8e1fce regulator: da9121: Use subvariant ids in the I2C table
9418ee2d2d9db1369473bc96525bef4ef9950ce6 net: au1000: move free_irq out of the close-time spinlocked section
18f7a993ad99ddc9fb2e854e4ec7f8a5c9ad906c blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f37555419ae6b2bedcd27c86598834bcb3b4cc04 rtc: bq32000: add delay between RTC reads
2a473f7cf5388d39c252f66de20838872f58b7dd eth: mlx5: fix macsec dependency
2970ac20932ebbfb97e3387eeeac8042da852eae ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
a92dfd9c9f0e57b8911d768dea6b12a5b9c6d2b9 fbdev: pm2fb: unwind WC setup on probe failure
b96bf2d985e54cfdf8cd4a656cf5eb55bd3243a6 ASoC: tas2781: Update default register address to TAS2563
b139102d347b476cf4ba7686ca0cafe7f7628908 spi: core: Abort active target transfer on controller suspend
6c283ec1aa664b92dd9c1fbf2d9676a1134ddb1e btrfs: tree-checker: validate INODE_REF's namelen
3ca5f6357d327b49d27b5d96f9aa558ace4a4989 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3f6aea4afc372018194a981f7ebed7b01c0083b1 netfilter: nf_conntrack_expect: zero at allocation time
027f41c886ff839bae616a40973423e0c6fe3b06 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
810a16ae21901b9f2a6b33b0855678f3dfbca336 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
6dcb92185afe9f347f1243e0087c5d3976490b7e drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
d5161de1bdd50cfc6d4283028103c5bf119c3160 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
23612ce6e37c1c0278ee5ce18ca2b10357d01503 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
b2d5c3ed095acf878e4f9119aeb918b23e77faf7 xen/front-pgdir-shbuf: free grant reference head on errors
1780b7ad11d0731ceb5405612b0efe2e792a36e7 freevxfs: don't BUG() on unknown typed-extent type
e133b43c418440861d6e89d9f28ddf3b8b2341cd xen/gntalloc: validate grant count before allocation
86da01da7a6b4f3076d00844d9b6399d5f1a938f cachefiles: Fix double fput
75540b461491c5d3ff206bbe7b021b2b19874bf4 netfs: Fix decision whether to disallow write-streaming due to fscache use
39655a946bf625486e3dc4099161cfe2ba9b6180 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
57b087549ae56e2fb8967a6a43e3fc0d464ab0e2 drm/amdgpu: flush pending RCU callbacks on module unload
57c233c13990f0f765c6ff6e2f433b8026d6a6c5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
39f920737289dadfab367ec21c73ae6fbecade94 ALSA: usb-audio: caiaq: validate EP1 reply lengths
95af838f554961caf1a22dc515530be4456d6a88 wifi: ralink: RT2X00: init EEPROM properly
bdf3a06dd5cfac0dbaf995a23d4c3888ac783112 wifi: mac80211: validate deauth frame length before reason access
5256f61af0fd8fc30a93c1df67a9c463676de54f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c35b01964431247372d105f3d183b8093f904164 wifi: libertas: reject short monitor TX frames
4e2d9fc7f8fd0e258a2707a7bdddb7ab91f2a00f wifi: cfg80211: validate assoc response length before status and IE access
b882db5cb40307bcfc58d193a54ad1b771c8c144 ksmbd: find bound sessions during reauthentication
2643590c6f24ab41d795e8250f2ab31de01ef67e ksmbd: mark invalid session responses as signed
d93885aeeecc8956046e15b4ba17c1d0a70859d4 ksmbd: validate SID namespace before mapping IDs
0b570f0063cf9f188972c713e4cddf927e197312 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
a315c02efc1de52ccb37f6b1bd0405d51e2968af wifi: mac80211: ibss: wait for in-flight TX on disconnect
83b2448cd00841539355b23b5fb42211ddb944b5 gpio: dwapb: Mask interrupts at hardware initialization
47d76399bcda92e93b03c0240763fd95765e7c8e wifi: libipw: fix key index receive bound checks
8b29461faf83071aa92721d3e8bd29454905db5d netfilter: ipset: mark the rcu locked areas properly
86eaebf35fc599040932aa8c41a67431d743a749 wifi: rsi: validate beacon length before fixed buffer copy
140daf696bcd1c79b90784d2132fcd2f23a57e1c ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
41199bf3a2da5dcef62c47f4ceb2488034a456fd smb/client: reduce fallocate zero buffer allocation
ebdbed0942e3f25e6d10c81635a752a23ccc0d67 cifs: Fix support for creating SFU socket
0885a08cea5e731a3d03d1185d98a7f0a3ec3d5b smb/client: zero-initialize stack-allocated cifs_open_info_data
77d9e989e5d0b4d646ee19d88192c8359f849512 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
de6900099dd73f3418b084e1825e0410695eff3b ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
d088b0a18c0b9a53c5452e6d20e01ab5fa539801 ALSA: hda: cs35l56: Fail if wmfw file is missing
32c24b9f1936a6cbbbd9f2a4491f1369779cc303 cifs: Fix support for creating SFU fifo
932dd781b0755b53af996a6c85be1f5d9f056bcc btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
7939da259edb841f8d695c1e0c297aaf6d7fd824 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
12861376bd01dde84d74917e00a1c78b917d8f6b spi: dw-dma: Wait for controller idle before completing Tx
c6d5f66a02419f5ae7063ea7560d117ef09c6623 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
15319dcfdef88a1f57621ce76c9230b11db23d74 btrfs: fix reloc root cleanup in merge_reloc_roots()
2c928898122c74fd8f570ce186266b95cf906569 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
fbd88588396b9a24fc3f773cd73edc39395c0c43 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0e0387bc385c9e1d85002e30934e589f087e1ebf wifi: iwlwifi: mvm: parse beacon notif per layout
d714362c915b94797f1e1679868d73f4e5ca586d wifi: iwlwifi: mvm: fix sched scan IE sizing
9d28176ffc30414f09c74f3267b3be3912e0a185 wifi: iwlwifi: pcie: null RX pointers after free
1ef9eb8c59537bb7b59c53bba8fa1907bf4172f4 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
af43fd0ec2f2e80c638d82bf239972482321c4e6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a34642abe55437327365f06eec9e039e4c7c3680 smb/client: flush dirty data before punching a hole
06ce94edf1d8926c3476537f31bb797a7126d921 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
cea64d24a43f792ecf709ecf140db3a068edc3e5 wifi: iwlwifi: mvm: validate TX_CMD response layout
5ef51908f67b423b096ec7cb2681eb98d26d3d34 wifi: iwlwifi: mvm: fix a possible underflow
e72be32a6b5b2ac30e0ffa50e4cca9d6bea3f915 arm64: fixmap: Allow 256K early_ioremap() at any offset
31893c384cbee4fa53d16434123dc7a2ca81f32b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
4447e4e231b49bf670dce1fb4f4329e7caa4cef2 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
c77be55246c000568d86e70a7187761b220836a0 arm64: kprobes: Allow reentering kprobes while single-stepping
4e87d2dd6c8972edbcbc67f67b242d1f628e5f8e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
74bed8f832d81ab0a18690b8f24223193d3785fd ALSA: hda/realtek: Add quirk for HP Pavilion x360
1aa5dcafb835cd6faea182412d4e0b3cfd2fdb87 wifi: iwlwifi: bound aligned TLV advance in FW parser
1a7c1e3ad34a914cfcfd2a217457cb944410c38a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
6bcfbd59cf88981ac3db4dbb6d45ccf04fa53e5a wifi: iwlwifi: acpi: validate WGDS table revision index
94d97800c6bbfb37f54ec2bba45e6865a98fe219 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f2e1e217119e20081815f4e33771e3cdca45e378 wifi: mwifiex: replace one-element arrays with flexible array members
cc8b8dd410b6774c4b4d249e8a6ab7c5282a7cbc smb: client: bound dirent name against end of SMB response in cifs_filldir
a7b188017100f3025474d0d95ec86216d82ac053 regulator: core: clamp voltage constraints before applying apply_uV
12cedf1abb81e0b308912817a4d2a3434ef5dccd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
6a1993aaad41efad708a0638b25e5238b53a5b1f ksmbd: preserve VFS inherited POSIX ACL mask
f80c2b4ddfad4c08639b122446cded17902b9c8e drm/gma500: return errors from Oaktrail HDMI I2C reads
c0b51c5e05aab21b8e645f8ead939a0bab1ba99a phonet: check register_netdevice_notifier() error in phonet_device_init()
2e7b72332b944dec68df117293b49c719e361773 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d3f0c395986c70c13de0dbf7a665985869a6969c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
06b42eb2197ea1a9db88f6e8cfa4187489c73c35 ice: pass the return value of skb_checksum_help()
bbe5509ed9453bde587d74582260e228bb308965 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
06db57c7a3a791000befe159df5614ace1e8bb97 cifs: validate idmap key payload length
24d739a9ff3b47f5763e1eca29d78a7963394137 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
3336130d068111b6c82e2b2bb43425935039de72 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
736aa401f7ce95041e5d705ed2aab8097a81e827 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b8faf8e2578f8d32ec0ca123fe4484be77805435 ata: libata-core: Disable LPM on some WD drives
02fc2f717ec05ffa9f7c788d2f56f248c3b0d4f7 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
6fcfd54e32c993083abd877b36752a3b5d69cc90 ata: libata-core: Disable LPM on WD Green 2.5 480GB
fd8fbcb4572957d53d72a0d1a088976054327786 Drivers: hv: vmbus: add VTL2 redirect connection ID
640b026fd829a24a604eb7485684dcf45f355882 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f3fced448f1a89e9926dd15ddad8cf07b13f326a vhost-scsi: flush backend after device ioctls
a8a91bfdb65725b4bf4d10167c8621f967951932 hwmon: (corsair-psu) Fix linear11 calculation
9cce465261872bcf608dad086f76c112b4e243bc ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
e5034923183b5e3d9b13be5569d06f22cde04e4b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
c31ca3eeb2ba000b6689f09dccaf93a3bdf08eff ASoC: rt5645: Perform the initial jack detect at probe
89af2ba34f68e6d01037003073c77c9f45c5e2a1 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
828097cefc9983936eb0964c31f461a706101432 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
227e52515c9c46ac76b5529e0e88add0e2c70ef4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
b8997bbaf2ba34e228789eea2ef15c4c19859599 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f688672ea1c0db6886dee998b4702706a105d712 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
b9306bb02839b85c2dd791993a7c50216abb2d32 ksmbd: remove stale channels from all sessions on teardown
7d2fbff6a74c118fcf7fab73e4e745b1884d340f Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
669d5ef95a8ff462b61b473d4c73692b0de39628 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
be06bb777b4a5494572c9a0eb8e70886411ad2d6 wifi: mt76: mt7921: validate CLC firmware records
1b33a2a0a302c056ba3818aca650b16d2b6707b7 wifi: mt76: mt7921: skip unknown CLC firmware records
cec9793892e20ec651ca2c6e1b5a233f7d97376d drm/amd/display: clean-up dead code in dml2_mall_phantom
0a0a82ca41a5278ddfb7efb537e8f12af66166f0 driver core: Export get_dev_from_fwnode()
7109931af682b840bac5ca3f159b332b3d3c7a98 of: dynamic: Fix overlayed devices not probing because of fw_devlink
bedd4f41433c12d67d04a79c99b617a178fdeb1c ppp_async: drop the errored frame instead of resetting its headroom
08d3d4ae6226ba545c2a7d0c52cad5fa2f19bb7c drop_monitor: perform u64_stats updates under IRQ-disabled section
cf916945e1026cbcf324db03e337f8dc5057e56b drop_monitor: fix size calculations for 64-bit attributes
f5b48c69ad22ddd377a48a325923a3e4707afeca net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a96f7a994e4d6d839629d6b51875391c0b469782 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
d6a7ae25ed879febd587315ad65df4133c20d38b drm/vc4: hvs/v3d: Fix null dereference in unbind
7fc275be17fb7e8dba450e16c554cce88d035d56 bpf: Reject redirect helpers without a bpf_net_context
d4aeacf6f49efceee228aa1729f9f7bfab41c846 Bluetooth: ISO: fix malformed ISO_END/CONT handling
f8c1bd66794d5f945088481a5c6c2caf408176d3 bpf: Mask pseudo pointer values in verifier logs
aa139b2e19821e7f0d73a70d5bf8cecb96d81605 sctp: fix err_chunk memory leaks in INIT handling
37f1ca75a22b1e36c28efa1b0f060849136a3a56 md/raid10: fix writes_pending and barrier reference leaks on discard failures
002b4a1a23ed7a06669a72ffd930c93f06bfc6fe coresight: platform: defer connection counter increment until alloc succeeds
54bfba61328c8a14f80f6c3d10d4f9bced72e22d RDMA/bnxt_re: Proper rollback if the ioremap fails
f0f9f36045278bca48869a7f1d987241f8cae90b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f85abc6219400b05f9d83986b6648c21fb49de5d ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b446c60add7b2b3ea1bf9c2415c625feafeacb0d ASoC: topology: Check PCM and DAI name strings before use
482b52bdbdc8a79a5eb5504dfa82f795e4b974ea ASoC: meson: aiu: Validate written enum values
9bc93b6fa2d122985b87d0d9e3d4487a30fbbce5 ksmbd: use memcmp() to compare ClientGUIDs
f28ef24aefc3234776ad08d851ddbdbb7d8e3194 l2tp: fix tunnel and session refcount leak on seq_file release
91c5855d428901b46203a63ab543c3c8cdc4c6a7 af_unix: Unlink scc_entry in unix_del_edge().
38cac5369f7183e35b001253f45b4d2f12cf2edd Bluetooth: btrtl: Add the support for RTL8761CUV
f2f06452ce8bc3a0f0e73f3a3250652b3a83e4e5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
007d88ee21c6bed97aed61033509ca936fe3ca9b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b92570c1c5a5b4f00ee534ea156f48f90efb85db ARM: ensure interrupts are enabled in __do_user_fault()
e7d67997d5df7e421627fee178481d042b93e99d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
a7b9cb993f88effe00afa96b3f0154be80929184 EDAC/igen6: Fix interleave boundary condition
d9ba4a7480494388f352b1a73c65db824fbe0536 EDAC/igen6: Fix channel selection hash
dc243a9fc0ccc6022236d439e8865fe05853238f EDAC/igen6: Fix channel address decode for non-hash mode
6fdcbbffeda66b826e049ba9a79f723096e129b3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d4c3103167f1f4bf78ef5598f88e513f349f945e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9a0829884b7d04577edec028e16ea0323db7b1df accel/qaic: Address potential out-of-bounds read in resp_worker()
92ba50a1548ffaddf92db204826b876cced5e095 nvme-rdma: fix -EIO cleanup order in queue_rq
0564d207ca9ee73782a4a3a975664e5c95242b68 nvmet-rdma: fix queue leak when connect backlog is exceeded
8867c8b21bc9dcc5a4b285e31c8a7dfc6a4f1506 sched_ext: Fix nonexistent field in sched-ext.rst example
cf0e73e99c368c0ec15856bc1e7f8937e145ea0a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0189bc0d54e6d4de38e2785b79e7bc54a8d7dd7e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ee1181c60787827a031701d205d9bb719cc2c0cb ufs: do not treat unreadable directory blocks as empty
1de8164aeee61c7173c0cb7adef0412cd3c9b4ee drm/cirrus: Use video aperture helpers
6b9352c5903f7587ba925f0f444cabdb413abfad drm/cirrus-qemu: Validate BAR0 size during probe
17d7b6262a2520f6ca8cef5dfa6ca844d46ea96d net: icmp: avoid invalid transport header access in icmp_send tracepoint
34380baa2716444794584dc18ca6e4d2dc2bd91a tcp: use GFP_ATOMIC in tcp_send_active_reset()
f456e10a97b8ca5caf8bb730e9209cf7cc86619b net: iptunnel: fix stale transport header during tunnel decapsulation
2a4f1cf3507dcefc03d9b834ae1fe8457f556cb5 net/sched: act_api: budget all shared attributes in notify skbs
31c63bbfe0d7a26df6eb7b7d13ab7e26ce2f3dbd net/sched: act_api: size the RTM_GETACTION reply from the actions
a83b64b8b3ee54371381396fa9fff2eb3ae92a43 net/sched: act_api: fix skb sizing and action leak on reoffload delete
8470c95ea13dc587e85b400bc5ca9bedd7a66f69 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4e222e9855adc24f4e076dc9df3baad89cbeaaed scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
25cea03aa93e2ac108e487b2f4f822b4e948aa1c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
fa15466750cc6c8dee7dfdc6624b4769de19b06e smb/client: validate new EOF for insert range
5f27fb584d32327056e554c5052bbbc4d2c9a743 smb/client: validate new EOF for zero range
b26903700d9dcbd7968ad0d2d94446a0e9a6c19e smb/client: mark file sparse before emulating insert range
2063d4000675241e9f700f974939d8e86c97657a smb: client: batch SRV_COPYCHUNK entries to cut round trips
7de43c5b1c22a1f6db35a2d7ca0bb625bb381504 smb: move copychunk definitions to common/smb2pdu.h
9a3a4e2665309842fb89ed334925190312a99a86 smb/client: fix data corruption in emulated insert range
52b482f2e77e02ae487f7009a48de7e80d3a7516 smb/client: fix integer truncation in collapse range
25e4164aafaf670401b0bc5464d346dcf3ee2fb9 smb: client: transport: Fix debug printing in __release_mid()
ff432da12d289582f5a096d1a2fed89877c725f7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ae792542cc1b8dbbf1700179a2ae20b141538d73 raw: annotate disconnect-side IPv4 match writers
94fc90500d43f6d4f53b70b97e85f0f488dfad14 net: amd-xgbe: discard rx packets with bad FCS
29d07043541bbec31905cb1fc8740b69a7d5c288 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
15eaedb7d4848826384df060d229888570085919 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b7ccf3a9d7230fb300eee9c35f76d7d4b8185e1e perf symbol: Do not use debug file as the binary type
8b6fa2f0086fd7bac1f9dcb065bfe8cefa63aaba OPP: of: Fix potential multiplication overflow when calculating freq
80497c339a042c64549befd2e71568110056d075 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ee21699a4b4b65a9033ad832f76fdf314e0e78bb ksmbd: propagate DACL parsing errors
2abec7275d3d141dcc143f5acd5b5b164742e60c ksmbd: rate limit unmapped SID errors
cf825d3b4db1a4ed019fbd96fe7afb85b605ba53 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
7ff32abfef869b1bb12547f89a3e4dbbbf972df0 s390/time: Use jiffies instead of jiffies_64
1813ff6c82e61a9a71d038ebf5e0c62dd82fa303 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5000a83fa4963a09faef731b6f96a9f5972b3549 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
60fd3b55a6f6ccbd7cd9a9fba75650225f134725 sched_ext: Fix timer pinning and return value in scx_central
453153125d914d7ff85c5d5e9fb5c57d9642b356 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
cad34ccb91d111eec06a3c8b39dfc29a4c80f255 workqueue: replace use of system_wq with system_percpu_wq
9719b49d1b7294688733b3eae8e8ff61055a7768 workqueue: reject watchdog thresholds that overflow jiffies
22924dc48fec4b530ff2bb251fa5e928f86a577d Bluetooth: btintel: validate version TLV value lengths
8363fe4dfd638fb6a0749fdcebcd605fc43e6d27 Bluetooth: btintel: bound firmware ID by TLV length
2a574b00880ce1907c2f2921d8cfaa5bb3f814f2 Bluetooth: hci_core: Fix race condition during device registration
ea61ea60ef2b562d9b7cb484e17ce19ee6843c93 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
683c94879929532b32af011e3b1e8a312f72cdc7 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
f6a7992314bbb5a1c099e498588a4a69e752581d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6b56f3648cb8ef818ca24ce3c3bbb0a84199ec17 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ff7da6504207d43b84bda4247167101d38fbec35 ASoC: ab8500: Reset the audio block before configuring it
26dd08f0185db4afdcd5660b3ff667b6cba015a9 ASoC: ab8500: Repair the DAPM capture graph
17a7156a0f1510947c018aa476e8c1821643eefd ASoC: ab8500: Correct digital interface format setup
3e1aa431b107b19fbb05ed8ba482ff0f635c9d5a ASoC: ab8500: Validate and program TDM slots correctly
4913e9df7fa026f1f30778690c81eca42d691a14 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
f14b447ec04eea9f0877670bbf2861f6d189b085 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
42e21a570fdebad55deb4bc2201802c0b83cf98e net: ethernet: oa_tc6: Export standard defined registers
410ca6929f9d9a0a05190c6092133d0498c90db4 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
90d437d7c1ea3cd6037223a319cde12121017a7a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
98ca0b5af4280f74ca2ceff05082b942e3c43314 net: ethernet: oa_tc6: Improve the error recovery
e5225db56bd49380cfb8fa7c48a7e636a1d1adef net: ethernet: oa_tc6: Disable tx queues on fatal error
a1ec436a3d0c632c1c86d1f24420cc361d6dac04 net: ethernet: oa_tc6: Fix for the wrong data type
caa9544266da62ae8ff97b8f36bedba91e321333 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
8e9f69eabf01f964cd610a4598ef46f6dba9f988 igmp: convert struct ip_sf_list to RCU
9ee5f9110cebcc2d9904d34a65c1d56e6763100c ppp: ppp_async: simplify tty disc_data access
5688416611b2840ac77a61fa420fb5f4b98c1900 ppp: ppp_synctty: simplify tty disc_data access
e8170d5f32fd210efc18d3dc1b352428d475afe6 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
10429f286f7d749d7d87b83913383ee96a23eaea ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ffbc9eb86737d61b228bf2af470ac13b232aa118 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a35016beb6b70c181b9a6a7e7db64fc5bb131627 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
6ff7b219beb9a2580dc2f81507c0c1992a8b2ef5 ipv6: sr: restore network header before routing and forwarding
64b1e9d881ed6d75c983978297020ed49b7b2271 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3b6c61ada85379216ac403660c668967dbc64523 staging: fbtft: make dirty_lock IRQ-safe
5bf358efa4aca83268b045049b9268c9789b468b ALSA: hda/core: Use guard() for mutex locks
fa3103e47e7c2e6548e750a8ce95542c1ebee0c8 ALSA: hda: restore MFG widget enumeration after core split
2f2cbbc0ce95da5f8cb25c4b97b4a2e39906ae57 s390/boot: Fix physical memory search range
1b5715e0a0d134d2e6650117466fc40438f3a96b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
a298550174bba9f311f9750558f9d19cef1bd273 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a7de3c8da28798adba15f2f7a804d17741ff823f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
8d0531dfa5c9a0bb4616e49a15feb5190c117f99 btrfs: detach failed sprout device from transaction update list
90a9913856fa60d979cc53155c79aefe382f689a btrfs: restore active device pointers after failed sprout
15d50c72e78e7fb7fe01694a4781271aa37a010f bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3a29b1ac0cf7b049af7c7d638d19bd99a48523af perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
520d1214dacb22727c10ebe7e750749e86bd89a0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9665a717afcec9ec25f96a937d929c7c39808204 perf/core: Skip empty AUX records with only format flags
2d5a30ede958e16d9146846aa8662d7ba430e3c0 locking/lockdep: Invalidate stale class_cache entries for zapped classes
32b66c62adc57e1e2a335c160bc8a1194f85dff3 octeontx2-af: Fix limiting SRIOV VF count logic
5f450c37e39f1718e2dd783704eb56ad5aca7b09 ALSA: rawmidi: Expose the tied device number in info ioctl
efb287c8b2a8d9ae3050912fc0644133e826f351 ALSA: rawmidi: Show substream activity in info ioctl
72a13520001cc7697cba7e3390d7ea0f951cdabb ALSA: ump: Copy FB name string more safely
4d1a95a15404c649cddf00a55ce6d94556d4ba30 ALSA: ump: Copy safe string name to rawmidi
17308006baadff50a4b76568bc54694ec77a2d38 ALSA: ump: Update rawmidi name per EP name update
97109e058356f63c606c745feaac0981ac8f13f6 ALSA: ump: do not touch legacy_rmidi before it exists
943944f7fc2d9d1807eaef86d09568adccc9322b printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f0f6203657af1a818bf1b53ab615acf46e0453f6 ASoC: ux500: Fix MSP stream lifecycle handling
1ce8e8c8306e9843ae912c19138d9d1d3ab77c98 ASoC: ux500: Propagate MSP setup errors
42d3a086f5e56525a662e5ccc5af7e659f6a9600 ASoC: ux500: Correct MSP frame and bit clock setup
0711fa8b856d868266c91cb016c2e4de9eb1ee28 ASoC: ux500: Validate MSP DAI configuration
12a97696a6128c67b81e669db2cc33eca70ad5fa mfd: db8500-prcmu: Remove needless return in three void APIs
34a238116cb42bf57a6034605de2ea5e8210459a arm: Handle KCOV __init vs inline mismatches
9c6df9b48643d99ef72203740a02ee64ca6f70ed mfd: db8500-prcmu: Fold dbx500 header into db8500
db96532ce84749e0b0377c28377619579bda1c53 ASoC: ux500: Deassert the MSP reset during probe
fd61c890f5fb746777edb8c0e57b8926fe531257 ASoC: ux500: Request the MSP MMIO resource
05711e45c1181e9a5c593acab3194a5c01a1470a ASoC: ux500: Remove obsolete PRCMU QoS calls
4164786616156fd469987b74d9a53b953c3ed10c ASoC: ux500: Allow repeated MSP prepare calls
356d1dc1357747981bed164d58e2e5c6954ef6b2 ASoC: ux500: Program the MSP FIFO watermarks
3b8421acb42e92fb1b18921739e62da92cfc97eb btrfs: fix transaction use-after-free in raid stripe insertion
f403babe1ebc21c8467007327b4a58b119874708 btrfs: fix the possible bioc_list memory leak during error
70a71681f6914255eb26a1f6d69882ac281295e2 btrfs: return proper negative error code for update_raid_extent_item()
d936efa7ca48a2de2e56d945f673fb5ee494a373 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
31248a10bbaed5f8461ed36063f728f60f29f7ae btrfs: send: fix lost error return value in will_overwrite_ref()
583058612e14608a9f4363fb2556832874cc373a btrfs: do not force reloc root creation during qgroup_account_snapshot()
5bd8207bec9bc859a6264668548b201deba7f090 ipvs: fix reversed sequence option serialization
9483d2ab21311532e476a7217e5dc06e7bdcbda4 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5ead7c2011a39c286c91e78f3679a15723e979fa tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c09b04a6a49bb6e9182072d7e317e424656ac467 bpf: reject BPF_PSEUDO_FUNC reference to the main program
4f3b82920fc5fa4e6094afa895fcc17eea6098d8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bd6b395b6659128e1c4cca1f2de18401594788f9 net/rds: use wq_has_sleeper() in release_in_xmit()
d994f215957fc27314d263b27739dcbb1fa39c2c net/rds: use clear_bit_unlock() in release_refill()
6eb8a110f33d127f63adc9056277ffcca1dd10f3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4a25a62812f93e125be6beacc4e2e93b68f06e00 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
1d9a55f486c3e2859d606974f8467a9ed6f26482 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
9b46b1b29e89c307527dc6abf08abd073c8d6814 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4987b3f189933dc9153f6cafecaf8a09430c608a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b81208bf05d6ab6ee0167eeba11e0cececd2440c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3acb7434a1ce5fa46faa72b88a5fedc2328969c5 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e45e4e84db8f83100c7f484498fa03e22b33366a arm64: trans_pgd: clone only the linear map that exists at runtime
5797d6c117db82656d5a11ed972b516b611d6857 selftests/alsa: Fix the step check for INTEGER controls
c986752eae02657353b443f37e7eb81ae4ce965e ALSA: caiaq: Fix potential double-free at error path
f1d01c053bd25b6914a7017d719d0e598f6e8e70 bpf: Fix NULL-ptr-deref when showing a void BTF type
2e7812e2b90b2251ba563fb94a5ee04d903e1527 bpf: Fix NULL-ptr-deref in btf_var_show()
ea1671a544601417212b16c5d41a2c274f77d2ef bpf: Mark sched_process_wait argument as nullable
ebcd475eebd5e930967493c0390660438234271f ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
485a76a0a1dae0f1f415690dff6bbddf4b52ecc9 nvme: remove stale namespaces by NSID range during scan
ae8053fac3e0bf11009d2327be639c46918473f5 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
169e8547bc04c21c277d0fd78f08c6c98b945b48 nvme-tcp: defer TLS inline send to io_work
aee3bd7fa779feddebc7fa47a361d203821cd391 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
013b8508e5a501a5c0614371d363da19ff545283 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
0d46319147830a6a615dc4cd89da1f434b1173df ASoC: Intel: avs: Fix unbalanced module reference count
2e311ec12cb0c8dbf612a6694bd582c5ee86f5c6 net: bcmasp: clear txcb->last before writing each descriptor
b2ed2614e91d98a67f051ee12edddf4df14e4239 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
3b4b9649c78fedf168066cbfb970deb9f5aa2931 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4ada263c2d37dee6b2827293933aca6f3099da61 bpf: Mark faultable stack helpers as sleepable
e469658969b99da7fbcd4d732ff0e121f5152192 bpf: Don't predict JMP32 pointer vs zero comparisons
11517b1baa51e8edf0386b54164006feb383df3b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
286cbb477094b7a61ed271ca88dc8d53d682e3ef bpf: Require MEM_PERCPU for percpu kptr stores
b1e15d66238a09ecace18318c7a0eb263c3be6a6 bpf: Reject untrusted allocated-object pointers
fd6923188bdf5b5cf65c27d3fe13f4fb6d770df6 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3bb1dac85ec3dda6f2bdc22d6faa3f7b1fd6bee7 nexthop: Initialize extack in remove_nh_grp_entry()
bf816b1a9220a37f72667289f7741f959649245a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a9dab9a3d9a56e2c39b7444c5cf3a33498671367 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e232633d041c4342fd1a3076035a7c56fefca728 ethtool: Symmetric OR-XOR RSS hash
188fbe1a21b3181c958013040a4b510679077bb4 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
f6b5041ae12f0c647a0a0d491e0923570d4fcae7 net: ethtool: copy the rxfh flow handling
bcd997a652f3149854cb315dc34e2f37fcc42253 net: ethtool: remove the duplicated handling from rxfh and rxnfc
70204d077c259eac87eabbf515c5ad99de1bf938 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
9ef2cbb223036f2a481bd668ac35b6fdadc13d4a net: ethtool: add dedicated callbacks for getting and setting rxfh fields
885edac514654d05a995fe976d53f1ffb1a27793 eth: nfp: migrate to new RXFH callbacks
acdd4eab79fbd0b7c3d7ddc5a96ae2ae7f3090b6 eth: nfp: bound the ntuple rule dump by the caller's buffer size
ac3ad0db577e50f8c54fc0f34ff359414c017515 eth: nfp: drop the replaced rule from the list when reprogramming fails
e96da0b44c1473c7e095bb63a3a7fd79e6533bfa net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c8a111206acd74e2548197aabc3cd246222fe194 net: bridge: mcast: properly convert mglist to rcu
c7b17d35134d68e9d07d4c1584c0363601e84539 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8b6bd670ae856f077ed953614bee7b42af21ec79 ionic: use netif_txq_maybe_stop() in ionic_tx()
1f7df11a5657dd4be6d1049410fd98081d9dbdca net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
01605e1f3ef6347fe66cc0e0e2404fe683474e1c s390/ism: folio_put() after error
5ee0db74f781820e6cf26cd3fedfa4d588e63cba vxlan: reject dynamic fdb entries that reference a nexthop id
7b57434f87255930136782f43ad2c8f0d41d0271 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
cc4c2adacfef9c88f30f8017390adad099d50de6 net: reject oversized tx_queue_len at netlink parse time
224069e205c8eb7e46d8afa0529e4ab5ca5d5da3 pds_core: fix cmd_regs access racing BAR unmap on reset
84bdfa9cad50622ead3db0d085331aac1691d165 pds_core: don't release PCI regions for VFs on reset
59bd15175998cf4042258c10cb70ca34439435ad powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
22ff95fc84c00c42f4cc2819d24e2982fe3c7908 net: mctp: i3c: serialize probe with bus removal
647bd1159910ef5f7be4158c66eb3c9f0cad6c1b net/sched: defer qdisc freeing after failed creation
ff29af71c865cd4f97beae58474660500864ba21 net/mlx5e: Fix setting RS FEC after remapping
be2222b53dbf2b6aaa54af8d9e1fb3e0f9092a9a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
49646742e1de0432672838ac34c01d889915f8e1 net/mlx5e: Fix use-after-free race in sample_restore_put()
d04c198d0a0e850f4e261cb2f3a8d7a6578ca340 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
88b0550a19a1bb0bd84741bc25e5f70eacb3a4f7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
268397151414c5423e1cdd018bbba5c648e7670d net/sched: fq_pie: clamp quantum in change path
6eb7d39474184bd8c21d4b60b41959739a8e3166 net/sched: sfq: clamp quantum in change path
e291da7cc5e27228ba2218de5c6ea7c1a2d62b8d net/sched: hhf: clamp quantum in change and init paths
95e8b645db8af4eea3e1c406ca6ede23b0179c03 net/sched: pie: clamp psched_mtu in pie_drop_early
05a4f94c759a6984454baad374d9418d75ecf38b net/sched: drr: clamp quantum in change class
a8c73baef477dfda0af7539f71a70ea23d415420 net/sched: ets: clamp quantum in parse and fallback paths
8d80587511677ded8e9fb9efb4fe8121aa338518 net: macb: rename bp->sgmii_phy field to bp->phy
aaf6afbbfeac295a83a67715678c7cc56a2ebf66 net: macb: fix NULL pointer dereference on unbind with fixed-link
567ca2e666f5aed1afee8246a2d54a910b4c1ecb bpf: Reject non-scalar bpf_loop iteration counts
876bd8288201922e66118d26577357dd5ad6b3fe ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4075721d951b0076bff8edf06c3e0ae79a452613 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
7611d1e82ce4f68f250ba15fc5a4fa3d674442fc libnvdimm: Replace namespace_match() with device_find_child_by_name()
e1fd27af27b03ff6ef0bb286e9c8807733ceefde hwmon: Introduce 64-bit energy attribute support
3efabbb24aeefe6f26653a06c4bd6a14dd0fb0b9 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
df22890fa65ab70498920ffa5b372b67cfda5a5f ASoC: bcm: bcm63xx: Publish the OF module aliases
9d7fc727d93bb743756db1f85b6688329f726d81 ASoC: Intel: SST: Publish the PCI module aliases
fb5ff7a6f5ffcf32cbfe335fd3a17f5f0ad95f87 netfilter: nfnetlink_log: cope with concurrent instance destruction
ba8ec53b2368581d4f979ebe3dc81cee1e812125 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3ba853f139b81a1fa33e5f2411353b6e4ba9da10 ASoC: mt6351: Publish the OF module alias
a99cdbbfda25ebc45ca5b08d7f562287522de27f virtio: fix use-after-free in unregister_virtio_device()
9a59f28bbd8ff9b5a7b94cacfecbf6a130089da2 virtio_console: do not free control-out buffers on remove
818e1868449a4c6ab9ceee1680ed247ce0f7ad56 vhost/vdpa: reject VRING_NUM larger than device max
35e040f18931004c7fd69bd3385d715aa9213170 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
aaf780c439dfcee69e07d5e657a75acde264943b vhost-vdpa: protect config_ctx from being freed under the config callback
7c72d7eb50875a9b923f249763ae00df956211e6 vdpa_sim_blk: reject out-of-range sector starts
aa68e281efd6af97fbbd7b660d082f46afcf6864 vdpa_sim_net: check TX pull result before RX copy
84e0ab760466e5ea027ba54bc7b39c3d4dbe3576 virtio-pci: return IRQ_HANDLED after non-zero ISR
63c7f3a672d1d0d8c0d6963908f85824fc837773 virtio_input: reset device if input_register_device() fails
c0e9e7492c4e6cac46cb55431492cd6474ec3f34 virtio_input: stop callbacks before unregistering input device
9f8f9946f6eb57ad93be307ccd0f4f9b8c60541c af_unix: Update last skb marker in manage_oob().
6d3f1354ccd911a159d13c2c89f06350646f4fae af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6c2bba150b105981abe2eb3e06900347ebbaff90 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
efd22da1e37171de6f841aacc019ce670ccddc07 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
397c8f9fa184e1b0cf7791eaae5c44fa69f4e777 net: ethernet: cortina: Fix budget accounting
6ce00445050e8af9c282458546219cfce406fe38 net: ethernet: cortina: Finish RX updates before NAPI completion
dab64dc70aadb38a2f70148e4c5dce073859fcff net: ethernet: cortina: Count dropped frames as NAPI work
aed924fe37b6373ecd2f2772024a02b8a77a9905 net: ethernet: cortina: No mapping is a dropped rx
e7a986996999fba9b97c705815d4887f42b96c7d net: ethernet: cortina: Count RX drops once per frame
5ace840b36a12e13d0e68e3211b8253fde81b746 net: ethernet: cortina: Count RX descriptors for freeq refill
33a849db0931244b42ceda0f2347dd8a2bf6aeec drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
de8375b4dcaabdf8e2334309b34f4dc06a5edb47 ALSA: hda: Introduce auto cleanup macros for PM
9e51f6d8a9106a3d816d239980f8e4059713ea5a ALSA: hda/common: Use cleanup macros for PM controls
1b21ad7ec5b47340b060a83f6fa25a341c5a78c2 ALSA: hda/common: Use guard() for mutex locks
cf0e3ca97e3bbc2dd81bf6a8e5c573aa163399ce ALSA: hda: Report a change when only the channel status bytes move
40c58245584efae3dc163a1e1499949112ecef74 idpf: account for VLAN header when parsing RSC packet header
7ac78da06b4360d063e62f9193160727d96bfa1b ice: add missing xa_destroy for sched_node_ids
1c5b14148f6f2f4c8f9b958fe343a78a5b3c5de5 eth: ice: don't dereference pointers from TP_printk()
a71f5159025b8c8bfec1ab20e1a0cf0695f902af Bluetooth: btusb: Fix UAF of btusb_data by rx_work
778a784c0e8f68b2e90db3a17d10202069887566 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
c3e5110bb24d32f82c0006d1921643118486958b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3b9417e536a91f82c194c6bda7f1914830cae175 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9e7234dfb76f7bfb7a9b13f1de45d12baa96d13c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b48ef1a0e043b5a10db000b6bd057736e8d092d2 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
050aa3a128662cc841832168adfaee9671ce1fe6 net: macb: destroy the phylink instance on the probe error path
afb8e67748154d56c35a37f4a5dc2216c6398fb6 mptcp: remove unneeded READ_ONCE() annotation
5e6fb448bb45106e29f785d9051635e13411dcd9 watchdog: fix hrtimer start when pretimeout is zero
f8c8a6e3e4c993a85fdd8986ed7ecb8a3dbb7676 watchdog: msc313e: Avoid division by zero
06ed943083eafe261f64f2ae03a7c5b48e4393b2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b8882281ba970b535a6a09b583163b00555d3653 watchdog: msc313e: Enable clock before accessing hardware registers
3d4e0245d91f01ff706aac4c0d786b4371c22624 watchdog: msc313e: Fix spurious reset on suspend
98243726acec37ee31cf1cb05692a01590809900 watchdog: msc313e: Fix undefined behavior
7c7c2837642d292b7f97ca05a586287e912dbcef watchdog: msc313e: Sync timeout value if WDT was running at boot
8fbe303c8ac77e69ac26cd74b07e2630cc35fb4d net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
7f63d68d08305628eb95ce1884a82276ed079582 net: dsa: lantiq_gswip: prepare for more CPU port options
8f3ca068bdb736c168b288ead7f1244c69e20fef net: dsa: lantiq_gswip: move definitions to header
9998260a3e7f6b0b568f81db1a8f3ea37436d83f net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
8251b4ae8a4da3f4a7e9f3b289419dbdd16fe5c4 net/micrel: Fix typos in micrel driver code comments
ba41357cba584e096b32dd1359c4acdafb3ac82f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
dddefb1e9e94cd0d51732d67aadbcc29c0419454 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
10985ae89287c7acfa8985440285f27ca3c0da89 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fb5cfa20a67f7181a6240dd1c5e97ea1307e19e4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7f3ad0b5324a1b0165f94108d56f2a42f95e74ee hwmon: (corsair-cpro) Remove debugfs entries when probe fails
2984cc353dc3028d96ec9fc84794cd760a450336 octeontx2-pf: reset HTB scheduler topology before freeing queues
665562007ef7ae00b5494d56041b1a39395443a9 vxlan: initialize _md in vxlan_xmit_one()
443c75339f2ca5137c734cd69e9076f8bc314d12 ppp_synctty: ensure a writeable skb header
011af8f4ce3ce76503aee6e6a238853e1a11b0e3 net: stmmac: initialize ptp_lock at probe time
0b32c5106ae8aaa653ebb4b939173323840b9f9f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f5e255c4ed447020b1ddc476de26c3bf5ff48c37 perf: Supply task information to sched_task()
eecb10ca69300f87dc7b10334c80c1624c390b4a perf/core: Allow list_del during perf_event_overflow()
309329c532881aabbb3f9dec68314419352224b6 perf/core: Check sample_type in perf_sample_save_callchain
1175de26bd1125d92dc188af007d4505d64edf81 perf/x86/intel/ds: Clarify adaptive PEBS processing
abed3fc050bb1aadf4c5e582a6aedd3c7b52bf66 perf/x86/intel/ds: Remove redundant assignments to sample.period
911c715131ea1b5109abafcb047ea1e941fc96d0 perf/x86/intel/ds: Factor out PEBS group processing code to functions
510143df5544a942266d940fed2cba882d1e051c perf/x86/intel: Correct pt_regs->flags update for PEBS path
8231c43108d9ef41d070e288a036d54f59d587fa net/sched: cls_route: free emptied bucket on filter move
5bf186f033aa0c5ace577cacc9993af178635e18 net/sched: cls_route: Reject handle aliasing
0515d47150dc9c9e6d507289fe18a34fbeabd1a5 net/sched: cls_route: Fix in-place replace
4a894a995644649728772b509704b59efbc94b10 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
66a7365ad7a9553aeb0443709fe3273a80bff82d net: sun4i-emac: fix missing of_node_put() for phy_node
6b7550c9bfe46738edf4485747efbdf74d339859 net: hinic: fix mailbox segment buffer overflow
e7bea9bbce061ee2c0905f8b841376065f570256 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
0265b4666325d5dd4f9cc6c82fb319e1e5925c6e net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
4bd6ac7af6ed17261d34fdb3b57d45c217e22174 net: phy: add phy_disable_eee
60fd81de32015d563167d8fc523ad5c096deff43 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
9abe568485f233dcfed26819b720b13918ae0fcf octeontx2-af: fix PF/CGX debugfs PCI bus lookup
67a026e7c9cdba837835664bff067164aa80d85b net/rds: fix tcp stream corruption with large pages
d0febdc5af3dd8d4368745c9c9277073bad338ce net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
80e4bbf5e93a4048caff1bc12aaa342bda00b8b1 net: stmmac: fix TSO support when some channels have TBS available
18ae06c2e9db1c418df4a8d70b98777dfb9be8a3 net: stmmac: add stmmac_tso_header_size()
6f18effa453da9916ed751e58cd04308badcd135 net: stmmac: add TSO check for header length
ac3d0915802cdf20d6d5090d199a5af600fb5ae5 net: stmmac: fix TX descriptor availability check for TSO traffic
c80bb74ffa7ccfa977d98cc571951555bda3e348 net: hsr: enable promiscuous mode on interlink port with fwd offload
59e4a6c0542ec094d6a9ac4fa8edc60a7a4fa2c8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0c5db53431fccfd25d1b7ddd1bd642a1b90f6abe sunvdc: unmap LDC cookies when the descriptor send fails
7160124750cd63c04e8e01f9c5f178ec409c319f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
5e05454cbe990e293e07628c27158857a7f6774d scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
53d746cc251e073909eade267a5b89edaa4edd0b ksmbd: prevent out-of-bounds reads in share config responses
e548746aecf76a00063d32a82b63d8669461b3dc powerpc/ps3: Fix repository.c build failure
93eeed1fe6569ee710dffbe793863c48e53fa5c1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
316539b78ea3c1c49c4a51650513973f2b6164e5 crypto: x86/aria - add missing vzeroupper in AVX2 code
1761bcd65bc9e289ee38041f15ade3ef3f118007 crypto: x86/aria - add missing vzeroupper in AVX-512 code
285d550964968553ba1773b39eb470364eb97cfe x86/mm: Fix user-space data loss with MADV_FREE and THP
870a28be8836074955b7ac6a926fd1be8bdc3f97 ipv6: fix fib6 walker UAF on seq stop
820cab61a0590e15d6b44fad2f1d5425b8eb6a88 tracing: Fix memory corruption from the histogram stacktrace modifier
6cd84f6ac0655c2196072f189363d8e6efe6e54d rust: allow `unknown_lints` in generated bindings for Rust < 1.88
622b6b03d400012e2c404512f6fd046eeed78a69 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
36f33478b41b7c5e22ecf8b841ae1ef2ab0156cf ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c42b21476bdad414253b0587dd2ede5ab5f75160 ALSA: usbusx2y: validate URB actual_length in interrupt callback
67987aff057d98dfc48e8a1cfdf71e24b01ac70d dm/amdgpu: fix malformed link_settings debugfs output
3bb524a6a629a4b120e96fc398f777b94588b85c watchdog: sunxi_wdt: preserve boot-enabled watchdog
3cb7b3b6d3708728e72502d584274f1c4cb3a66f ufs: create the root dentry after loading cylinder metadata
30da84428c500f52e29ddb08eca4cf47ad4a97f1 ufs: validate cylinder group metadata before caching it
dc16727c2e2ae7bd54d2a4a96d47f7ad55f38d94 tunnels: Drop stale dst when building an ICMP error for PMTUD
b12c70d62909c082ba27ea3414938faf87f89161 tick/broadcast: Plug clockevents replacement race
dcdc1b4455aeb12b35699b8136d54e8f1676e4d7 tracing/user_events: Don't destroy fields when event removal fails
7b4b6e837b4957b2ee99e9a44081d7d7eb37a6a2 tracing: Free histogram the var ref when its initialization fails
34a83a329a283d7982b842cbf67b5a342a17337f tracing: Free histogram var refs regardless of how often they are referenced
439a8ee508609671bcfd6c4886001c002cc65569 tracing: Free histogram the field rejected for a bad modifier
8c3b82db5ee386d28397e5d199e2387060c56600 tracing: Let histogram values keep the percent and graph modifiers
60bf88690ca5973536cb6b06573cb08d2a54c4ed tracing: Keep the entry count when the histogram stats allocation fails
f8314c1b8013f55761b679d21ebbde1a303faded accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
4da7ae990cc377e11cb59b9d368c1621d4b3b850 accel/ivpu: Validate firmware log buffer metadata
6320fdf22e324492dea609d4da259f8c83e88b13 accel/ivpu: Limit firmware log name prints to field size
494b3b747478e8facf6dbd59da21488dd91b374c ASoC: sprd: validate compress buffer sizes against fixed allocations
07a5e867a831dbd8dbbc0615a7cd4fd56602b59a ASoC: sti: initialize IRQ lock before requesting IRQ
d48c3bf06b3ff1775433cce0005bf877ceb5fc3b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6b3397b144231e3540582116c32a56ff33b01bde Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
25b27af6e154694f9253473cb8ef037d904452e8 cpufreq: zero-initialize policy cpumask before sysfs publication
b0c07b97e47a52d9382ca8a7eac6b311c67ed779 cpufreq: initialize policy rwsem before sysfs publication
c20b3c3e93d42052d3dc7ed90ec17657fad47300 exec: do_close_on_exec() before taking exec_update_lock
0a14ca12eb1debee1e150454766dba78a9a51297 fs: don't return -EINVAL for successful nested thaw
655207d2ce431b0f67fd3ddd08727dd52560787f drm/drm_exec: fix up contended obj when num_objects is 0
431323985cbe4e4bac452af7a3ea1f05adc93fec drm/i915: Fix memory leak in query_perf_config_list()
be5313daa6fed2ee23855381b9197d12db0c7002 io_uring/net: let io_recv_buf_select return the length of the buffer region
b6e71340fbde44a9d0205bf469418921c45b329a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6ed6322a17871ea3ec27bd55b80084cfaf741e80 ring-buffer: Check resize_disabled before publishing the new subbuf order
03fc8b25490b93aa65a5990f02390f60bc6ff404 net/sched: act_api: release all action references on NEWACTION failure
3a3ffb87ff2300dc706e10ddfad13d337eef08ad net: hso: fix TIOCMIWAIT race
62dd53c12664bfeba3ca04c61a8895dbb500a047 net: mana: Reserve extra CQ slot for the fence completion CQE
bdbccae7acb3c349d7e27395e4936fb0209bf188 net: mpls: clear inner_protocol when the last label is popped
355c90cf1ac90471e0328e94ca659c18717f7715 net: openvswitch: fix use-after-free of the flow table mask array
28ef542713bc1739fa192cd146bd2770a616518c netfilter: nf_log: unregister loggers before per-net teardown
499c46d6efce7e4344bd3534b872b175df5c25b9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
29ce53b4a090988ae06c3f5b65eac5385ae2b400 vdpa: ifcvf: Put device on unsupported feature error
09709821ac16f8efab838b64e22a02c9433195da vdpa: solidrun: Free IRQs after request failure
173889dcffe3b40d4b274592d9a941de15802394 scripts/sorttable: Mark long_size as __maybe_unused
f3c5a2ef1a060067c7fc7478957fac8a9008b6cb fs: autofs: fix memory leak in autofs_fill_super()
a6537f8bfa278db8c1869296ad2a9e8a458b806a erofs: preserve LZMA decoders on resize failure
993fb30d2a70c74ce68dbaaf77c6fca5de2b550e fbdev: vfb: defer cleanup until the last reference
d2dee908356cb1fa2fb52c60da7e5e522de933e5 inet: frags: invalidate queues before flushing them
a9a60312c1fe4b53afc4700c83611b9a93e96ea6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
c50f2e3e8870bc81e70c0d6680974652e307913f ieee802154: cc2520: fix FIFOP work use-after-free
82e6366520109228f949a4d4370a6e6b26e19c82 ieee802154: hwsim: serialize pib updates to fix double-free
658773c639a01b4c812358211d18644d7952560d ipv4: fib: bound automatic table ID allocation
92c074b0cafefbe3fa20719feacac0c1d2297d14 ipvs: reject invalid states in connection template sync records
a077dc5023bfae7a65aa78e5eca82fa6869b853d mac802154: fix use-after-free of sdata via queued RX frames
f7e7195f7476d1ef1172d8199b74a54ec582cdaf KVM: PPC: Book3S HV: Set irqfd->producer only on success
879b1b265e42a70cccfd1db5589dee2e80e8a703 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a7279a2333f32ac4d6008532fde1bbf0dd784785 s390/crypto: Fix skcipher_walk return code handling in aes_s390
eb9dd8e2f6fb62d7315cdf72499f0b1b6ce5882f s390/crypto: Fix use of mutex in atomic context
73b2207f88b1bd74308b12b23e4ebb7ee934e508 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1785b35d16b78567be92d636b38853e5028ac9d4 perf: RISC-V: store available counter mask as bitmap
3669bdb7d09845b10102b263bd9e2ea4d44d481c perf: RISC-V: use BIT_ULL for u64 overflow masks
fbbdc7ab2477e289eeaab4839ae36902a273d4b2 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
51b4ad7e3d10d90f8196a1f96355ac2f65f0a448 afs: Clear stale peer app data after address list changes
c26dac667ee6b75ca42bd6043b31943236d972b6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ec80d7967603db8b564358e754a6a1ef4bf10f38 hwmon: (chipcap2) fix channels in humidity alarm notifications
988fa01eb621277c8c14bb93aec0e01c530a24e0 hwmon: (gpio-fan) Fix use-after-free in alarm work
7d0a4f605f5556f01323ecd33a1c954827682d5e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f2ecea3bc549e0794b8e0fc333b824025556fd8f media: hevc: add bounded tile-count helpers
cf82fa32e21c7b86cc28be8dda4e174da8f0d0de media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
a55e3afcd16ade128f61e5c5e119fb2ffb50790c media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b606f615c78b7e7ee693ad3acf78be30ff6bfbba media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3cbbd2207e2e5d6167f23248b62427e06cc59918 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
9451fb9c5b9b1d17690c575cd19674088a0d0a11 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
9def52fc9667b22995f96f3a1299e9a4d1efd567 media: v4l2-ctrls: validate HEVC tile counts
78b329831af02aa8150cff3ac5d94403ac6dcb0f media: v4l2-ctrls: validate AV1 tile counts
aec4e4051f3c0be1599e8b085f380b0377b79c93 bnxt_en: Only restore LRO if the device supports TPA
bba4a0fdf39f9a90328f66ba6e006dfe03d34651 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
951bae69411443ba06bb8b497b24774db4262168 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0cf7c57e87a4e9aa9e65a4bf13d21c6d4102aaa3 mptcp: options: handle MPC data + csum reqd + no csum
88de6c5eb7387dd49d04c9db8306ad5e046bebff mptcp: subflow: no need to copy thmac during ulp_clone
bf4884484de0dfc3a53bc9cb2b30fee68400b5fe mptcp: syncookies: remember the request backup flag
d04c778f65a4331311b984ca2f1cf3434336ac5d selftests: mptcp: fix an UAF in mptcp_connect.c
287006741ca5baa3bdd224839859028b035a493b smb: client: reject userspace cifs.idmap descriptions
aa7d2bef36e55e8d05209c47d8e81020a26a2dba smb: client: pin DFS superblock in iterator callback
64bfecb76004db6f6fe5eda33d9c8d0752adcefe smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
e7002532a1076052484b215b7cb8a004921df068 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
d951319f5ae8092802cdfa7bc9ead74de9deb0a6 smb: client: fix file type corruption in wsl_to_fattr()
1a9440786344c1cdafc3fe25d0931728381ebd9f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6309ceed919d3b2be6c284e366bb02b6cb197f9e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
458788cabd07fc6db8c5f31bf35f1eaf977332f4 smb: client: fix heap overflow in DACL owner/group rewrite
64a4b89de881b709e7a7619dfc33d793ac42c142 xfs: truncate quota file correctly when repairing quota file
e20aeb32bafea571999d825d31e9594ea75c597d xfs: snapshot scrub stats when rendering them
d3bc51bfacf6319d506d4cb7d48628412ecc4249 xfs: snapshot old AGFL before rewriting it
f3cfa0cc1a4a01c8cf651810345e1e5315f7e4e3 xfs: signal inode btree xref error if get_rec returns an error
7a6a5eb439885e97a65cda9116ab320536ac7865 xfs: reset parent pointer args before each dir tree unlink repair
ef4d0d4b81dbae2c6cd3e6fb2e9cfa433d2631af xfs: report nonexistent parents as a filesystem corruption
f302876138d0690978cf9e97b066cf158dd3ee3f xfs: preserve owner on in-memory btree creation
b91cbde2560371f339dae8d416b0f93c185fb6d1 xfs: log the tempip after we convert it to extents format
61d92be7103263417c617281bdf8a7fdd92c6416 xfs: initialise error in xfs_defer_finish_one()
cff137a43336823c5042585f7d7bec7ee8cb8635 xfs: fix replaying dirent removals into the temporary directory
28fddc6f0a66a2e191c63fe1784ed540787720b5 xfs: fix name string recording in slowpath pptr tracepoints
07666d3078c081e48f4e52b0e61ecc5fe755b09f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
dd247eec50bc556ca513dbaaa2d993d210d33d5a xfs: fix bnobt repair space reservation disposal failure
f0c6861de59e4ae4953f3123a73b7ec7ad0c1dd9 xfs: fix backwards skipping logic in xrep_quota_block
0141755633f16a3beedede2fc86cb4145222f913 xfs: don't spin forever on zero-length dirents when salvaging them
01cbde7296ad1174c8963493ed50608deb0e266e xfs: don't modify file attributes or poke fsnotify for dry runs
d4585d551e6f2f7b43ebd293919c0fee151985d0 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
f6cd6c01eb0b31dcf9ac577df00e6588c74d7cb8 xfs: don't leak dqacct if rhashtable insertion fails
6fd957e3b52f809f0573efa35e1639bdd1c94462 xfs: destroy seen inode bitmap when we fail to add a dirpath
4b6841b3003a8706ac4947b67357d3149db7b526 xfs: count escaped corruption errors in scrub stats
c201f1b64a72aa597176eed0fc4aa46a7ccc7f0b xfs: compute dquot checksum after resetting dd_lsn in repair
61bce407425a8ee0a32c17810b806e6c7f4dc8b8 xfs: bail out on bitmap errors in xrep_agfl_fill
90c05dcf5d536944bec37338a79932f6823f0bcb xfs: advance the findparent inode scan cursor while holding ILOCK
e2e53a4b469c68b0340f6339e69f33aca1fac21e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ec1620f88f066100125043eb9cc52b5ee9ef5017 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
a999971669379b612927be8c6cff230a50e55784 crypto: ccp - Fix possible deadlock in SEV init failure path
a0617ed7caa2da3bdd99656bd210064050e5aceb iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
06a7cbe83334fce5e64069aed126d21e89831e6d Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
b59e8fdab65b1ccac7ffe7bb4aeb5502dff94e84 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
cdefb1c3694e914a9c1218f999252d4339a58f2a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
921395efa078b5f16edebc5b57684188b4859a7f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
753b2ff0547faa90031296871e40072f1db922fa Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
793d564601921502bf95e2c828ec19603a3513a7 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
63dd0444ff9cbb9bf1dfa137fc47a232a74be41c Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9e05abfa820492a9134ef96f3aa343f0c0ce8cc2 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
addc4a9ae634e5f3a7356d5c27f078ae3e1c126d Revert "nvme-apple: Reset q->sq_tail during queue init"
fb5a301d0fd32e2cfa38f85d4a03ce214005c7fe Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
901a6b419db109e60ca859b95daae284226ba177 Revert "nvme-apple: Drop the PRP null check chicken bit"
0fcb53355ed10ecb6db83af596f545b02a7b0f34 Revert "nvme: apple: Add Apple A11 support"
5809177bbf59b6ea6faa752c281f8a2fea86c9b7 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
43277e2bd20c91237aeea37b92786dae49e30337 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
e751b8859afd9a477f26807976883200eb8746fc Revert "selftests/mm: report unique test names for each cow test"
3e6c236ce469215a65d1468ebb2be1da7dbd1731 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
6d290326738c4febba912815f6f94e27989c3497 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b756e83df7a615f183071c25ec1176c8e6901112 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
aeab768c6e4b70ae5b7ca484e4730266e21b0258 xdrgen: Fix union declarations
727856cc162df7a8910cdceb5da655a618b7a54e usb: xusbatm: don't rely on id table pointer arithmetic
8e173aa45cf14778b054097b50d67905b92d3932 wifi: ath9k_htc: don't store usb_device_id
1ff40d572ba503a2f247bd959f9d2c829b1d500b usb: usbtmc: don't store usb_device_id
8b1c2b8e76f921f44e10b49afe1bcd84797800a6 usb: serial: spcp8x5: don't store usb_device_id
a091a1689dbb450046f14d998200595404060220 media: as102: do not rely on id table address comparison
7ce831317b75b70f860e2c05dee26ae47e29bd7d net: usb: pegasus: don't rely on id table pointer arithmetic
e9a97778a84dad373c2534741922d72e08a144a9 ALSA: us122l: Prevent write upgrades for read mappings
f12018db4f112f7a3d6bfdb22207a7a87b363d4e i2c: smbus: reject oversized block transfers in the common path
e36c690a3d820df81ca9e75dc871058c2664ba6e net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8c45e9981906234e39b16caa8c880c306fe2141b fou: Fix use-after-free in fou_create()
0553119b0051f372ca691c4b15b0dab67d163706 xfs: initialise args->total for parent pointer updates
e6143253a862d7fc941ecb5789571c8079a637c5 bpf: fix the return value of push_stack
51b79038776b6b90b84873c09c23e3771bfa3f8c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c8b50f97cd617f88a2e2fd8ed8723d3fdd5b2a8a usb: xhci: add USB Port Register Set struct
a07c37422d58d84535d222e3d8338492c6f04153 usb: xhci: use cached HCSPARAMS1 value
8f49eacd694dff1669214e5db03128f24703b18a usb: xhci: simplify handling of Structural Parameters 1 values
a35e519e139cea9ef35124692ed658453909d278 usb: xhci: bail out of setup if the controller is inaccessible
614047c3f7c6d5f30b51f6b8c42c627c2410de42 fuse: fix race between interrupt and resend
d15800a7752b24deaf6e90f926de5aab0b9973c1 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
f1b3e63465fad83a7ff832b00d29c5f4f31419ae KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
69ccf4573d3d7e86b14091da3999a60a255d08b9 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
07897913539e24af5b624c9a65d1202e060be7c0 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
5cb27ba77acfc532a1230e96ad9e7d6da8120dde ipv6: add some unlikely()/likely() clauses in ip6_output.c
b7cf620769569d2488efdea2c31fbffe5fc2ce44 inet: add dst4_mtu() and dst6_mtu() helpers
942c0484463ec3331e9fc8187a2be636b62222f6 ipv6: use dst6_mtu() instead of dst_mtu()
b5aa6c31bae19c542c2e4150d984dcad9ff5bc2c ipv4: use dst4_mtu() instead of dst_mtu()
61cb9b8c66823ef22967cdeb82edc72a7cf13e20 tcp: clamp route advmss to TCP_MIN_MSS
128be804e34709ca8b7e52158f067887ec631a65 net/packet: defer vmalloc TX_RING free until skbs finish
0954c37aeed54322877ba60f20c7ccd31222d256 vlan: fix skb_under_panic and races when toggling HW VLAN offload
ffbc1ec2c3471429d2215a69d148b253e1fed622 crypto: virtio - Drop sign/verify operations
ee1282fdb3e8b5d5b7ff0cf81e6fdc0c33eda6aa crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
dec1807edad3a83e02961df1439ba7203d74154c crypto: virtio - Drop superfluous [as]kcipher_req pointer
97c4507e3d435353b2574d3cd968ef4a7ffed367 crypto: virtio - bound the akcipher result length
e09fa39d6da3fa267a9fc78eb82f9eab271eb704 net: advertise TCP MSS from the configured MTU, not the learned PMTU
52f9072b2c3a969bcc318e6d8b080f192c6c0695 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
ddf64909cccfbdadeefa300a88612ef68a8d61b1 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
0ced2a97f56b5d666739b29419d274807c53089f KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
be4af27c44b2eb88a2fdf2d45856edeb358ae71a KVM: SEV: Disable SEV-SNP support on initialization failure
9a95f9c8c1a76f92ecab2ee783290c22c6fce5a8 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
c7d8fdd081864e777282e75e0410374a8545a19d KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
afd4f8ab100356ae999d225d1a9e87f7b3ed2315 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
19144cbba0cdb86708c2956e56cb67fb3af9a5cc crypto: iaa - unmap dst before software fallback on decompress
17ef694a94a740d9c1480f75b25f293b788806d7 mm: fix possible NULL pointer dereference in __swap_duplicate
fa6d8e662b61297f4e643708176befcc7a616aaf mm, swap: ratelimit bad swap entry reports
775559addae504ff8a912fd125eeb81e4c5a393e KEYS: trusted: Fix TPM teardown ordering
cb4695b9c3fafc3e50023d87ace2d8227cbfcfa4 mm: move hugetlb specific things in folio to page[3]
b6e31709a22e8c181c74498d23d3bc1631567bbe mm: move _pincount in folio to page[2] on 32bit
1b98fcd10d5de684f8e6b46b9bdfe79a11672c74 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
b08b0b7f25914eaa7dc5c0df8ea90295c1d1d427 mm/migrate_device: clear stale mapping after freeing swapcache
ff4bfa8b3ebd091cf2e3016102fe2dab3edcda35 mm/slab: move and refactor __kmem_cache_alias()
48f5de2b74dde71fcd23c76fc60932e0fd1ef83c mm/slub: fix missing debugfs entries for caches created before sysfs init
4d6481a6b5e43dfc952e5c2b97f8c0b9cf175f97 x86/locking: Remove semicolon from "lock" prefix
2a2fad6ce27d6bf36c27e5670d9310ad4cd0d7cf x86/locking: Use sfence for wmb() if SSE is available
044e9d017c29a90f011b918a80b302e12a2fcbfc xen/balloon: improve accuracy of initial balloon target for dom0
5e259540874dc65de3f25e44b3bcd1d149446c26 x86/xen: fix init of balloon stats again
e9f0ddbcccf1be45635f1cd3450384b1384abfb3 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
42b0f100ed458bdeb9542753fa3fc6c42095c38d cxl/pci: Remove unnecessary CXL RCH handling helper functions
3e8ebd15a4b3c3b5c98eff05a7008fb2139f6290 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
2d65442647adf58d8f91338a050b19b827d26fc0 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
b052930dc37901639a683fc480a4eb061bea6872 USB: gadget: ffs: fix mm lifetime handling
b300d06572a37b83103ad4ef286bb46070542ea6 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
e30348a3ade72b00d517d3cdb7a3444eb92187cb zram: fixup read_block_state()
0b56b2babab7a3519cc820649e0b392061b60091 zram: fix out-of-bounds access in read_block_state()
d95d8bfb0aa24eb18472ef5953a0086b61df5b75 zram: remove entry element member
f3fa0ae550e6359523d891d64e22f06b5d0e2ca4 zram: use zram_read_from_zspool() in writeback
f7af2f05992d02582f997c83cc0bd2931dbfe981 zram: fix out-of-bounds access in writeback_store()
21d50c020813bb7fdda73015b1976535d9520ed5 zram: switch to guard() for init_lock
fc6243d86795943530f6ce573b4ffb075ee6700f zram: set default primary compressor in zram_destroy_comps()
0f5e3da283560e88b983097508bb64880e069851 netlink: introduce type-checking attribute iteration for nlmsg
75a585a1590b7f7d265169f0b6d871cd72473298 nfsd: validate sockaddr length per family in listener_set
5a82ebdc61eb1e8b12c34b7a9e1163cb75f28221 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f7d94a107aac5faac1bb0e6d722cc7463974e12a NFSD: Rename a function parameter
2267db455b7908536ccd10d9f65be81e2b8d32e2 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
fc81f535c6e25fc533a69c05628eeba0e0858243 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
816df7aa9e9fd5da3fec37935872e89799f1ba00 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
0c97d6d0442e4d4dfdcae405bb010024f21258a2 nfsd: dedup nfs4_client_to_reclaim inserts
c7bddfb718af536e708a3c934fb6945d37b6efb8 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
7f3f6d950cdabb63761f3b3044f1d161d93962ba nfsd: fix clock domain mismatch in clients_still_reclaiming()
5b733bcc86d05261df53ec823017e5ff92057d7a nfsd: fix netlink dumpit error handling for rpc_status_get
4abd3cfac983c931ae997d8eb1c5d6454afc387f nfsd: update mtime/ctime on COPY in presence of delegated attributes
49111376d23b8e5c49cd515ef7d030e910f8b1ce nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
6a3d91d91eb561c86006a6c86c4ebc9a27d29902 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
5b356003d1f8a4d4daebf08e930a44710c956974 NFSD: Prevent client use-after-free during admin state revocation
a04bcb6b8a97d506e31533c11ef3e11fe53fad1b nfsd: disallow file locking and delegations for NFSv4 reexport
8c1c82b589437d49695426cc21cc513d8954109c NFSD: Prevent client use-after-free during delegation revoke
99fb6c28485906534696886c6ea087cebda9e3e1 ceph: Remove fs/ceph deadcode
e4ca9ada4e16a01ff85db431a858ce9bebfda5c5 ceph: force a cap message when a deferred revoke can't be acked immediately
b52441f15cf4a9cbf8e39a2ea2ff5723bf8f13e0 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
401a4123658959b74b64e72f0ba070fa7383c33f ceph: properly decrypt filenames in vmalloc() buffers
2d1de16ef86f828881422cbae510d294a99bbc7f HID: apple: preserve keyboard backlight across T2 resume
2ff78ab5ca8339aeaf001a1072b9047bf9c50e6d btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
959d3399f7fee7cfef2de1bdeba638c26201fcba btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
92f2f0fe02dd7fc24ab0a4e2bc4b1d0ac23ec8fc btrfs: move btrfs_alloc_write_mask() into fs.h
c901204052cc40f38bc06e8117cb88d92900c564 btrfs: expose per-inode stable writes flag
11e93ed92e2d1cd9e2afa6587915d2044e4c5764 btrfs: update include and forward declarations in headers
75c0264ae7a7a87de78a9bf849b2dec058ff9f22 btrfs: parameter constification in ioctl.c
e5062de407169f7a455cc67e0ff0c6fca8b30b4e btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
9031ff93f25a6a0cc0fa235ebb6f63e90102595f btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
1efc3510bd4809094419343b480ca7be12eb2b71 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
e1428265c7051d8948692d91ee5e6fa4104f9fe3 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
d8dfe058e3f5679a393496c51c46ca403d1ed82d btrfs: rename extent map functions to get block start, end and check if in tree
5041bc7d1041ff59a9dc30376e8c9038bc46314a btrfs: fix extent map leak in NOCOW direct I/O write
e247b68b8caa2b54c8b81c095af968c11532f425 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
faad7a638ff01a83103d54da7a29928a5b84a192 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
97bb0e05481ece0262203a6fcc5b6a1b4471f932 HID: universal-pidff: stop the device when force-feedback init fails
ef86b916e9c99643f3c5a7bd0f3a1b4ca0ddf370 HID: sony: use guard() and scoped_guard()
eeeae92dc4e155376f729dc269390a9dc58a9c24 HID: sony: clean up device list on probe failure
fd007a022efa8c09ee750754981a3178c0524420 HID: mcp2221: fix OOB write in mcp2221_raw_event()
b3dd74547fa452eaa2f084eb9221f6530e9a0852 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
87a2f6cf4ae01fa7a0062caa909115b0f1a64133 NFSD: Consolidate the revocation-path client unpin
fe26876e6e3808af5da9413765846cfa007da4dc NFSD: Prevent client use-after-free during blocked-lock reaping
f38b574ed2202b44168ff7381ccca4d4c38aa057 NFSD: Prevent client use-after-free during close_lru reaping
106f571b1718492e2e558eb6c17b3d4d88c8d570 erofs: skip sufficiently large global buffers when resizing
4011ce4a1c2bdbf18c9153041b3d224148d60ec3 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
14d911cfe7ed75584e9291e964085e21df713db4 efi/cper, cxl: Make definitions and structures global
e92aee7afa8eb231c6dce3967db2db7e2791338b acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
ef28e468fec1ff3c1118c1665c731a01672432a7 cpufreq: apple-soc: Fix OPP table cleanup
56b2b327f09964234bcca8730bea53a7f807c64d bpf: Factor stackid_init function from __bpf_get_stackid
567132def2af0a3ab1ca79dfcfc093ec002dc08e bpf: Factor stackid_fastpath function from __bpf_get_stackid
dafdcb3df23d770a855bdd1e38c53038ce628b47 bpf: Factor stackid_new_bucket from __bpf_get_stackid
fd2f97a60c8eb4ee745ea1d930a8f4c4097f60d6 bpf: Use stack id functions instead of __bpf_get_stackid
f2b195548b5f713788968edd551be004f4c25f15 bpf: Disable preemption in bpf_get_stackid
140da38c30f4128c9bf286e735b2cb36ded6cf90 ACPI: TAD: Rearrange RT data validation checking
d1ef830546ebb7994f1f1d4d9474ad2c82b52b1f ACPI: TAD: Split three functions to untangle runtime PM handling
051558c75746803dda2f755cfa30cb6b4ed4317e ACPI: TAD: Add locking around AML evaluations
c6087e831feab9d7e760598bf46c19d7475101e8 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
1302cc3c14842403632deb1a98f5bf76c532f936 ipv6: annotate data-races around devconf->rpl_seg_enabled
54efbde1c23517e73aa27c43c7754de6d6520a97 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
9a093320fc2e67383a9485033be1253984d658e3 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
1a4858af22c78a3770822d11f10f83ef8404728f ipv6: ip6_mc_input() and ip6_mr_input() cleanups
d43ce3e097c59590978d4beee38f403e6faea9db ip: orphan prefetched skbs before multicast forwarding
ca17deec5a75b4f10d42a9d016663e0d036b0d3f SUNRPC: Introduce xdr_set_scratch_folio()
dd4b9e06053bab320fb150abee6d660bba589a10 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
6661a85f8c560fe65760e1daa3c44ba5f46b0d2e sunrpc: defer rq_argp and rq_resp free until after RCU grace period
6ae0da3a66dc84810621d1993c583af2d0dc261e SUNRPC: fix gssx_dec_option_array error path bugs
86bb997363b8c3802f15e601bd1d5819480b1b0f rpc_populate(): lift cleanup into callers
453d91c52782d92b22b57c63e9eecbd6aad0fca0 rpc_mkpipe_dentry(): saner calling conventions
5a6f92eed1a38d5b37ed9be551fee65e2e300eb0 rpc_pipe: don't overdo directory locking
84ce980a66e52938b01eb7c5330a034311efe52a sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
9184f13a75efca41ed6d59bed887e1c7c3807f82 rpcrdma: arm rn_done before publishing the notification
58f05fbc8d3804e02f8f8f50cc73c37c8b9b40e1 svcrdma: Release transport resources synchronously
9a06fa3998a957a048e8b232ca67e094250dc815 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
0572821431b62ef96e6b2d458aa2b19f09e057ca sunrpc: Add a helper to derive maxpages from sv_max_mesg
218f8538870283b600c4692559306451ec6e37d0 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
1e3a1e2902173bc765ad299b864575964363013d svcrdma: Reject Write/Reply chunks with segcount 0
6cd25a3b72d4653adf02a1ea5d41bc6ca4547670 sched_ext: Fix inverted ops.core_sched_before() invocation
d9c8609fc3b9327a6aa0326a2029d723bd513f0d ocfs2: validate dx_root extent list fields during block read
5f4cf7aeece096f9115f4a7d96affa5119686a30 ocfs2: validate directory-index entry counts when reading metadata
fad293538cc03055191c73d840d75e6fee38c337 mm, hugetlb: increment the number of pages to be reset on HVO
ccf713b5290fc0d6e29744a42d54b6404b04888e workqueue: Update documentation as per system_percpu_wq naming
b25ef2829d0365f82a0eb5e2bc3cac4fe06010d2 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
eb7bc61725393fd64a5e9ec58c97654a6eaad0ef mptcp: annotate data-races around subflow->fully_established
498dba7e68851a91affdb39f3365d4e7402816d6 mptcp: avoid unneeded actions on subflow reset
3fe7f15807a379e728c1b7ead6a16c7ce15fc8b7 mptcp: close race between scheduler and state change
b5be8e89556378de3de6919ebbe9e7b32fb09eba mptcp: fix bad accounting in __mptcp_subflow_push_pending()
a809de1e96660f0770c93a565a551fb850f61449 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
61f6ba8417b853e62e6a86a201a268b2db81ae70 Revert "hwmon: (emc1403) Rely on subsystem locking"
26cf4cc51e394c1c336e4b238f4209e4520a9460 landlock: Fix TCP Fast Open connection bypass
d4fa320a1ba2714b0163d7780f6a480daa610090 selftests/landlock: Add test for TCP fast open
55f3b1def3727338a632a93c5b09a35776db9869 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
3e720419b2c448bae7ea606999bc11e78fd7740d selftests/landlock: Add tests for access through disconnected paths
b60c12395451b54ce632ff0185653b1f5687eb55 selftests/landlock: Add disconnected leafs and branch test suites
4ee9f5c7c8ef2ab2970bf71fa52dab8fb001c4f0 s390/boot: Add sized_strscpy() to enable strscpy() usage
41c108763a967337a532b6b4c30434601a9c8ede s390/boot: Avoid IPL parameter append past command line
8a4c44f45a8dfbdf883e3b5917f575cb3c7db6df selftests/landlock: Add tests for whiteout object creation
88edf4e51da6ef05a62300d2afc0ac89e24c69e4 sunvdc: fix -EIO issue due to lack of retries

--===============8979068627614547128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45fb519137c-579b3a966822.txt

b53f0af9bcec685736e74a15c0a2f61bd511bcf4 ACPICA: validate handler object type in two places
1f08773f75dcf37290f9ffe2d5fe1db028c463d2 ACPICA: Add package limit checks in parser functions
869370113c2861f188f4325257e28e11d31b8333 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
eea1283dcb777764223ce301163b0f7b8afdc65c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e8a4bfbc5f97fd658b8c9d472469e6966dbf2815 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
04193bb10dad3c5d477fcdf4e7b0e668ff91045e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
46e4eb267215ef896c5feeb5d9b28f0b8471cf31 ACPICA: add boundary checks in two places
693af6ce17ca4ff1461bbc6e6dd788fa3519d94f hfs: rework hfsplus_readdir() logic
f38ba8a1731d4f7c3029a3e69344187eb8a94443 net: sfp: add quirk for OEM 2.5G optical modules
3677c1f2d4326cf59ae525160b315e6895b30096 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
dc2eb6213c88658903afd1eb4bf03d0993d0b296 host1x: bus: Fix missing ops null check in error teardown
3035c9e6bfc4743519644894dd3320205242f0fd scripts: modpost: detect and report truncated buf_printf() output
1505bdd3ddd0710e856532a2e6adab55f33231eb drm/nouveau/gsp: add SEC2 to GA100 chip table
d93111f5afe19bb8b107b8bb6b6beb73d8690344 x86/topology: Add missing struct declaration and attribute dependency
9922c2e8c36eb70ee278fbb8060196f5bc1f6729 ASoC: Intel: catpt: Complete coredump handling
01d7fff3617b267102bca6b76c2e90dddc603f2e drm/nouveau/bios: skip the IFR header if present
9f5cb9789eb2c1a0fc521f2bebda38b64a8a30aa libbpf: Add __NR_bpf definition for LoongArch
e7049600a80ec224e405bbb052caaa17bd75e6eb soc/tegra: fuse: Register nvmem lookups at probe
5e1e1c8c7a6153698e7eb63694a8f5e272dc15f6 soundwire: dmi-quirks: Disable ghost Realtek devices
38e79777b462d696203c4cbe4555f29c5735a13a gfs2: page poisoning fix
8e013ad40680992ed21df3470cd07c40ab1fb053 soundwire: only handle alert events when the peripheral is attached
2e6e27c567603eca50adf9fa5a47d0e55d058224 mmc: davinci: fix mmc_add_host order in probe
753bcf29097e968146edbede290881bb7669db11 ARM: tegra: tf600t: Invert accelerometer calibration matrix
30f2f6be376f2c1bee9d008abdd6f8d315848330 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e23550090f8aaea0cab9545d79a79d2d74f61a11 ARM: tegra: p880: Lower CPU thermal limit
ec8a0048fcb18cfa0ad8720951a510c91f2b3361 tracing: Disable KCOV instrumentation for trace_irqsoff.o
6ca3a43c5c5dbcdfc98fd0a8c9818eff5dc4bf02 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1d2b1a8ae88415f8f36ab4e931788b5327936a32 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
a60870f77efbe6b6362d8833dc984d186386dfa5 media: qcom: camss: vfe-340: Proper client handling
f62841ff8fffa757f3fed2ea9cccb533c3ef98c7 iio: light: stk3310: Deal with the ps interrupt issue in PM
686839b8f97ce4dd24a49edd330f5b7ef3fd2f1a perf/ftrace: Fix WARNING in __unregister_ftrace_function
fd64d99dce60f8c96b423a9853e88631c705b7f0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6f8a88c253cf72ea76b7caa347758ae2ebad413e libbpf: Also reset {insn,data}_cur on realloc failure
ef123d52eb4a6992d37d5566da51588297c1e513 spi: tegra210-quad: Allocate DMA memory for DMA engine
62ec743a08623973b80caf2673cf3ac81be3290e net: ibm: emac: Reserve VLAN header in MJS limit
4124749e7e4bc486b173cfff81a0848b1733fea8 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
bd40d198dc8b43107313f1c9270c5dfed1b73412 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
cf5ec255ed22c2cb20b4e6386e3ced49b6f45027 ASoC: qcom: q6apm: return error code to consumers on failures
2d5b99217f69662f6c91cb1e5297998ca26e31a4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6cc64b91797421bd27f2f6712a1e8e97ec291134 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
c0e62421c85b0ee496581648437feebbc0c8cb45 ata: ahci: fail probe if BAR too small for claimed ports
4f9209474735e4241fc9db0dedcfc12cb6aa98ab ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
7e69de0034ed1bfb057ffeece8b5593ee521b8f1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
787423db2d8513943f0cca93c25c02a057394686 ppc/fadump: invoke kmsg_dump in fadump panic path
06e26a0dfbd3527052e3aa584e9fb4a2f80d1053 net: qrtr: fix node refcount leak on ctrl packet alloc failure
959ff31b6d24b0671bee3dd9360559da3fd2801e net: wwan: t7xx: Add delay between MD and SAP suspend
0fb24abd9dec7ed778706510ba2f7b661cebdd61 net: txgbe: fix phylink leak on AML init failure
a7d4ced2e906031a121c5bc0be993ee8f96540d3 iommu/rockchip: disable fetch dte time limit
1a507d75c2d7ae30625645dd1d3fffab62b0ebb3 powerpc/fadump: Add timeout to RTAS busy-wait loops
761972cabdbc468140d60f3180af5ece9086515c fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5c8e699b37dd728c8f2b867318dfdfe8f7cb2c7b nvme: refresh multipath head zoned limits from path limits
939aa913d2928a264312c7d8812677405b1e00f4 fs/ntfs3: validate index entry key bounds
8c061cd94130b10a1108150e157074082fa12477 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
0ef05a6094d10c45e670c2cbcd28c9d4423bfcea ASoC: codecs: rk3328: Use managed GPIO and clock helpers
883079af18673aa1d0e9b41b4180d42da7451827 ALSA: seq: oss: Reject reads that cannot fit the next event
de6273ca36b22663507228f316d0b22fefafdfc7 dpaa2-switch: rework FDB management on the bridge leave path
62558874fee0122bb66700d126b5c33c1e0a7b76 dpaa2-switch: fix the error path in dpaa2_switch_rx()
13be7634632673241cf290ff673ed8bb361b8442 net: dsa: sja1105: flower: reject cross-chip redirect
508d04b847a7ed690331d1dbc62ac32f4704aaa2 dpaa2-switch: fix handling of NAPI on the remove path
f02aa89cfa55596dd343cc13dd308fdcb52c7320 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
b06336ac6aa52439400fee3d27891dba643e573e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2de17aed2f7d39baf25ba8d8e87989bacdf18769 nvme: validate FDP configuration descriptor sizes
a5f4f85adef0f1d1fa3cad724855b3688c6d31f1 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
4b40cafd70bc88c2913d8f0a812f9d5c6c97a8c6 wifi: mac80211: unify link STA removal in vif link removal
b1358b28fc7bbaba0e0ff21f07a8e9756cba97ed wifi: cfg80211: harden cfg80211_defragment_element()
3fdb61ed4de52edf69124af8bb6a51b41f5243ee wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
c5ba7ba75c9dea332dbc2132c1cad9316b8c100f wifi: iwlwifi: mvm: fix P2P-Device binding handling
5c0d20a4c25298060ec9caa41565f90693dfb2b0 wifi: iwlwifi: add support for AX231
00b7779ab1fca8db8915fd31cc6a2378c0b3d19d usb: xhci: Improve Soft Retries after short transfers
f7f3030fe78864b125dd0f043746d394870ad18b usb: xhci: remove legacy 'num_trbs_free' tracking
1c0a9f0481a5e3e9400743942248ff7deb21657a drm/amd/display: Avoid DPMS-on for phantom stream
e4d9a13337d2658571fa5dd9d79fcb040844e769 xhci: Prevent queuing new commands if xhci is inaccessible
e73ef851203c1fd8597928380060b609aa62421c drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
5912186a7b7a4646d7bef72944cf39f1cb2d535f drm/amdkfd: fix UAF race in destroy_queue_cpsch
caa44dd5a311998fe0716509496fe2f1e2929d41 drm/amdgpu: harden FRU PIA parsing with bounded helpers
c4107595abeedc623728cbc0bd9fd78ac78a5693 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ffff0ae3391f645dc126527c587290deae77a2a7 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
aac73abce91a230ccd239994fd131cea74e85091 drm/amdgpu: fix buffer overflow during vBIOS update
21fa123c670dafd887c3ae69e85199ae372c3141 drm/amdgpu: validate RAS EEPROM tbl_size before record count
3761d30bbda526190d17c4e3cc3844424d3c0a7d net/mlx5e: Verify unique vhca_id count instead of range
ed4fdb1e539f4f195c58f93fe2257b8c0a32864a RDMA/irdma: Fix typo in SQ completions generation
01cd4e2a4c848ffcbe455c50a453e401cf02a42f drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
f4adc9400f4854ab935b38bc59f69256b70d4c83 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
470bdaf9be3758ecf2394b5965002394085182ef net: ibm: emac: fix unchecked platform_get_irq return value
e1588abb209ab50efd8c349c6d398199423e91cd clk: keystone: don't cache clock rate
01b1a7e63e7283851fa23dcc83ce3787ada93674 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
4d3f9742c4b23d2c7a91631acd02769c871c7bf6 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
529dd88d985b5dc9f8d7f470016beee20dbfaf46 perf/x86/intel/uncore: Guard against invalid box control address
620ddc5f8b68dac0932efb68fed8ce6607878088 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
5ea21c195e0d7d7d9181da879770b409967b90b2 cxl/region: Validate partition index before array access
f01b6f400f32121796a415c43b5635b6ea95da3f x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
e4b79aa6e0c5bd31a8e544e5812c4cebf84d71bd net: ethtool: cmis_cdb: hold instance lock for ops locked devices
f4a193b2963652df1e3e0de030ca92a685b59862 drm/amdkfd: fix SMI event cross-process information leak
2300f759b848a08d4abbde848334bd93ace9b21c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e9f0346263b19becb848e1b66ca56ad937aa5723 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
7ed8363b90f420f4411b805ca777bc5825262350 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f5ae10c84a72ce1f30d15b3e3edca3832df4abda RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
e30c396a317b5bdde532583f1ff3941b0599b04b RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
d80d33b9bec9aa8cfca173c4cbb3e81f90f8cecd firmware: stratix10-svc: fix FCS SMC call kernel-doc
2b6e2c04ca001450eabe6d98f85af9fd54e2b78d RDMA/mlx5: Fix state and counter desync on loopback enable failure
89ff5683b5265628a662923bc580b674fb9006bc bpf: NUL-terminate replaced sysctl value
a78f4016ac255c997d071e14fad8387eb34a7e4f net: cpsw_new: unregister devlink on port registration failure
0af2d48a46a9b7c1a81d5c829bfd4c067dba36da hsr: broadcast netlink notifications in the device's net namespace
521bf182e61dea50fc7d396d15fc40464c112ff8 net: microchip: sparx5: clean up PSFP resources on flower setup failure
30870ff88aafbeccbb631e00cc13e4d0d6f442d9 ALSA: es18xx: check control allocation before private data setup
545bbbf81093ad1b68ee04e6f43a4d916c2c8b48 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
2a3384389075bfd0cc88216b9d0d7b0d37cc9771 riscv: panic if IRQ handler stacks cannot be allocated
eb861ce156d0d4fe2824c945251783c45901f07a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
c95f6dda3d3f75d4958d8b7789f36b4f8a3c8076 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c04d363e9abf6163230ea47b3472a96da09feaa4 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6213faa65ed53c4e14c746eedcd28b8932bd6b37 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
a6a57e32723d19cf36d2751ef83a72c7dcbc9923 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6bad8e65412c4f809edff73a1ce4bc179cc68037 xprtrdma: Add request-pool slack for delayed recycling
dac16d2b37233e1a734f52aa2502da597b5adca3 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
6e456bc2f389dffa19ff8521f20b0ae9792cf8fb configfs_depend_prep(): pass configfs_dirent instead of dentry
3ff6bbf099c9fbcdbd0df287a5719d15e7d011dd pds_core: quiesce DMA before freeing resources
444f76036dbcece7cc3b655f581cc1697cb5e3d5 net: ibm: emac: mal: fix potential system hang in mal_remove()
ce71c926df3b453055ec76e39dc6ec5934440cc4 tls: Flush backlog before waiting for a new record
f7810015b571b981bc1522ae6bdd06bedc2b1c71 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
1052bd68351e98824eb43be41ba8ab3d253c3634 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
22472de811775a6219882d72797090d92552a280 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
7fda898df893dc98e65b642e6a0ae639b11fdc42 wifi: mt76: mt7925: add Netgear A8500 USB device ID
047b05ef642151580303635c7ea96d27c42864b7 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
faed1c5294d4fb858e0381046b2088b635f3b619 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
df6b46bfbfe6c6a69281f181d8e55aaf7dcbda19 wifi: mt76: transform aspm_conf for pci_disable_link_state
4bc98b151cefc171e7ade2603bb4fa304fe01676 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
0c54d961cf2710d772e3ddafd5a1ac28cc43912d btrfs: protect sb_write_pointer() with invalidate lock
1aa370a8d5983480939fe7b821729e760b03e69d fbcon: don't suspend/resume when vc is graphics mode
97aa53fabbfa36b088a3e7099282ca8e86c6c0f1 PCI: Avoid FLR for MediaTek MT7925 WiFi
a69874ecf7ead82f3410067e73be33b43e5c421c hwmon: (raspberrypi) Fix delayed-work teardown race
7982e586ed716576e464325f0256e61ab05f3949 hwmon: (adt7462) Add of_match_table to support devicetree
c9c5868d106bc92328e7ea0147936b903b78629e btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
09f5cf821d741f9c587d379825dfe5844fc03a1d btrfs: use lockless read in nr_cached_objects shrinker callback
63ba7389f0f67447725f374c4cc9652854623aa3 net: dsa: qca8k: Add support for force mode for fixed link topology
39fb716b53c41422e860c311e1286f526f60b7f4 net: lan966x: restore RX state on reload failure
d0b27029ffc1bd096caae7f525a0102d249b0748 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
cf52d43fec398f3322c11f1276bf0236baa2484f vdpa/octeon_ep: Use 4 bytes for mailbox signature
cab741ad19590c90041748d0739d233308437f4a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
2494327405ee3a3ccdc15671b2e1df0295943d89 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
a56fefaf86442ed92f2d56dc49ce25ad4b98119a ata: libata-pmp: add JMicron JMS562 quirk
2d6a8b70eae7ceeec801bc739e6309147762ffe8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
87f6c2e27f1a77f8410a0429be3b9adc2c1b9a3c nvme-fc: Do not cancel requests in io target before it is initialized
8d2c52969f97d3d1708b9ee2cd30007ad8d6d2a4 sctp: Unwind address notifier registration on failure
8fe0136e49dad8d84aab66c4656ec7ec132f3842 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
904641ba655d359aed6becc31bb41bfb34e520e7 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
ccb868d103b9f0dc2d05fd1473d4be78d1783ae2 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
decb3eae5ff6bc1caa2d119c78c2d02a18399017 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
b4c428f92b71fba19c7d9383eaac1d0d53387dc6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
44a0b583bc49256c76f508253fca12ea7c1148ba hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1905e6048e1fab1f35522293ba537c5a15057f39 spi: xilinx: let transfers timeout in case of no IRQ
b2c6e4f5f51e5936f0257ed92e9140077f257f5b Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
909ecc3da53f58f4fa4bd36d6b3d2461cc221ca2 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
b6d4cc982d603fe4e0cabf8e8418322902bf88e2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
1b472019501fb694fbcec15af9977f6e8a0765ff Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
d9a763b7de36a2c698339e4098ded20b7b6614c8 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
3681cee63a6ba42f49542e4fa0709d3879b90731 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
88fb510073914bcba1bc194f9028495bdc3ae729 Bluetooth: btusb: Add support for TP-Link TL-UB250
4d5fbbc8625f8ec8227d2d6f273359b074a4ba57 Bluetooth: L2CAP: validate connectionless PSM length
987cdea59746b6fc04a41830f29c1aebac9f9003 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
a59af85c45211a7775d047c3805073c65582e19f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
9d4b6073a785893e51c6d21a3ea946134bdacf7d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8831477df77efb1ed143620f91f5ae90b9a81c82 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
de81f210a451c37a61dca921bbb58d4b562a5a0e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
4d1b013a93155414fa68605d1535c76d8be52b72 sparc64: uprobes: add missing break
06a7dcbbb017fea6ff911b860debb184e18c14ad net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4564e13758a68ef34b663941ef2718fb4869925e ptp: ocp: add shutdown callback
7cbefa7311c05523a352a10df6c6e6d0621e985c vsock: use sk_acceptq_is_full() helper in all transports
e443f996af9e172a8b230c5d3f4d34c2d71c2b96 e1000e: limit endianness conversion to boundary words
c679fba3567c256a7dcd3cd661b36a0fd904fa08 net: hns3: improve the unused_tuple parameter setting
3b335d5240d1e8a62b080b0a198f2092caeb1ee2 apparmor: propagate -ENOMEM correctly in unpack_table
4eb55ca44daee962be3092a2e323607aedaeeaef net/sched: act_csum: don't mangle UDP tunnel GSO packets
775fd0a733bdcaeec66a129fc1e3ccea838840d8 smb: client: fix races in cifsd thread creation
ce6df9cd2e89309ec11387d1bc7006d5b4fca980 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b2db7a9f508d79a98693c06e456ed0b5e6965aae bpftool: Pass host flags to bootstrap libbpf
04a568c6f1649c236d7401e2b41c74dbd9576363 sparc: Disable compat support with LLD
6708db3a478a4b4daf1768b07bb56dda9e0a6d13 exfat: fix handling of damaged volume in exfat_create_upcase_table()
92bdb18f3d95e03084edcc561d28ecdb0b59f501 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
d1e579d4ab12092df2b047e042b4ed72cfb140f8 virtio-fs: avoid double-free on failed queue setup
aba90f1ba8fcd93b345d032cb97aad57f9b12ffe HID: hidpp: fix potential UAF in hidpp_connect_event()
ef6184de0569f706747954a97406d2674ed5540a fuse: set ff->flock only on success
c096a499e3bb3c0ffba64e48bfdfdce978505781 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9af29b8718f826e3b885638ae88e386d0ec480f8 gpio: pisosr: Read "ngpios" as u32
0e0533072d72f9e960d4eb58034a4498a0e1ccb2 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
706751766018d41e0b72e9e6596fb661b3ff2539 ALSA: usb-audio: Add quirk flags for SC13A
e27c6bce83fe29264b2280638e6605327e32f48f tls: reject the combination of TLS and sockmap
1e47f3b230d524c55798f1baef364dd1baa9051c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4ff86df00d7f421c5f6c2ddc679d24be536ce5c3 leds: uleds: Return -EFAULT on copy_to_user() failure
5906d80742f17258c72b1abf78425dd944598483 leds: pca9532: Don't stop blinking for non-zero brightness
36a61d2a2e2c8fc2ea29c615d8d1750d9205b394 mfd: tps65219: Make poweroff handler conditional on system-power-controller
7c293bd9bade46e046b0fba00ad416942b438931 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
e7e1bc834a583c731889447a62ce43515ef7b6b2 mfd: rsmu: Add 8a34002 support
8eebe221152129ff3c802f5988886ba260c95c9f drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d5193eed6bad97316e34debc08568681466c44ef drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
e2c4c74972ae6f6d2ed1f9af126760aa04c61778 drm/amdgpu: Use system unbound workqueue for soft IH ring
85d3d19d690fe3cac8ddaeaceb9d5a818af25411 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6dfb964697e0aca67fbef3886e32488a2d15a615 drm/amdkfd: Properly acquire queue buffers in CRIU restore
65500e737c8b5bc31b6dd01fc0428b1096038356 PCI: iproc: Protect root bus removal with rescan lock
082a021c712faf1cb792d65a0caa632947022d89 PCI: altera: Protect root bus removal with rescan lock
324a0e5e405ea0bd7fa662f1b7996395393c88b6 PCI: rockchip: Protect root bus removal with rescan lock
5c9712ecea3911d895c4061d8aecdd59fab590c9 PCI: mediatek: Protect root bus removal with rescan lock
986364a113be4315345ad7653b190076f6d3c799 PCI: plda: Protect root bus removal with rescan lock
6e7904bc73b65ba478e0fedfcfc291b061fb8dd8 perf: Fix addr_filter_ranges lifetime
643d3dbba25eb8c51d3d9910d0edcddbc3967285 mailbox: imx: Use devm_pm_runtime_enable()
1b13b5e70dc9241fb9b6a822d6b01f51d23aca2e md/raid5: account discard IO
b1297556ffaef956dc88bf55e445e8e91d4ab67f mailbox: imx: Add a channel shutdown field
aee437fa557148fffd9a043350d898b0e946de98 mailbox: imx: use devm_of_platform_populate()
758af43b189c6ba77a32625f526a085a8010e7c1 md/raid5: let stripe batch bm_seq comparison wrap-safe
5f28f603b3e0d1da374c7b5f71cc175ecc70841c ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
569bb80cf2c7c8e730d3880955da2cfac67e99f9 f2fs: validate inline dentry name lengths before conversion
10eed97db5dc5faf750fb7a0db02496bbae80886 rtc: mv: add suspend/resume support for wakeup
7b8939785f2846803044a2198b6d14f14423373b rtc: aspeed: add AST2700 compatible
ed3d2c9aa041a554017dca9d88c1c60c64c08480 ksmbd: fix lease break and ack state handling
5e2f33eac32b1bd55841898a71b5e56fe2a1ba5b ksmbd: validate SMB2 lease create contexts
e4cee728a6bae38fc6ee7fd4ce8cee71dd8c52a2 ksmbd: align SMB2 oplock break ack handling
7fed38e791991d399014d1acf289f40341237ad3 ksmbd: use connection ClientGUID for lease lookup
9cd9668438d438663741e8800070c3baecfb3de8 ksmbd: treat unnamed DATA stream as base file
ea382f295b21afc86749bfda11e404fa15e580bd ksmbd: apply create security descriptor first
e7b3425d32c0985f31343326ca60b7c53324c800 ksmbd: deny renaming directory with open children
72ce9430f8be258907b87610bb9aa6b935e14f65 ksmbd: start file id allocation at 1
621929b74f59b9262f4840c4e3d8cebe118e0111 ksmbd: break RH leases before delete-on-close
a32eb73323b9ab6dc38c7af7b002b825dea470ba ksmbd: treat read-control opens as stat opens only for leases
b9c87872bc5dcab8dab05eee44ba3ae1ae455f5a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5a383189246e41da482f2360ef5229f4d37abd11 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
cec5c1e5e50c531200985d791cb02dc7305ac534 regulator: da9121: Use subvariant ids in the I2C table
efee52995da3c8d90e0326d588138dfe6685a859 net: au1000: move free_irq out of the close-time spinlocked section
86255686dfce707b1808a1c8668fb5679a3f8f97 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
9a3c9f2eb9b21870650e891f99f8db08eec819d3 rtc: bq32000: add delay between RTC reads
4b512ea2c77ac9010fb1a23a18ed93dec5b0842b eth: mlx5: fix macsec dependency
6d7b51c3110152bb3d82a27f31cf43a61c3ab3d0 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
fb64732ed450d6bc5b2423fbb879468656a50f56 fbdev: pm2fb: unwind WC setup on probe failure
0016bca499aa24741a8765198e6e1337c3f5364d ASoC: tas2781: Update default register address to TAS2563
c3bbfead8eabbc29b7313547bf3075607f927ba1 spi: core: Abort active target transfer on controller suspend
b39c07c7320db8db1290e981f257d8706416beea btrfs: tree-checker: validate INODE_REF's namelen
9da3787289c9baa191eb809f1c0dcbf70164e1a8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
3e07c0999683bbf9abff1e15df9e4835d9ba4ced netfilter: nf_conntrack_expect: zero at allocation time
0a0dc8bec4699bcc4a1c41b3e835b2a0c7ed4795 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
89e6cab6a5e1d2e29c95879cda377bd0fad64104 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
6e231c97d09a458e0b948491c705d2065978da74 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7bdbd2fbafadf652fe1a8346ccc01f310f7b1294 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f9a767c286b5ef82e73d9592489b3f608c28246b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
dcb54d6e1f30c7ac16143cbf035cbcc0ec716fc9 xen/front-pgdir-shbuf: free grant reference head on errors
dab828c976fcebe0d7e3443482c284dc02592e2e freevxfs: don't BUG() on unknown typed-extent type
bcb8a865ec50dbfa4897b62b2e86c2957f7f62c2 xen/gntalloc: validate grant count before allocation
72c159c1166f94f612d25cc2cb4739556649323e cachefiles: Fix double fput
9608c5db655780eb49c89d765276d0efb9af5d71 netfs: Fix decision whether to disallow write-streaming due to fscache use
8af9277b232068cc0123781f6b8753e3d604217e ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
feb2a8264489d94771299d027f1de844f36c7ee1 drm/amdgpu: flush pending RCU callbacks on module unload
3419913cdfc48f0b19ae9be2603cb4e71fb28eed ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9ee28c3074e1c3efb990c3aa8d4c07ff5f7091d7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1ab8b66973000fc9c74204a699fd17c73365f50f wifi: ralink: RT2X00: init EEPROM properly
c22e9ebd49413d19f0a20dcb3ab1957b2f86ff43 wifi: mac80211: validate deauth frame length before reason access
f934d67e06b4a51bd6f509e7af123fd6b0255835 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c7ff4a83ed202f22b97faff72b180d2063f730db wifi: libertas: reject short monitor TX frames
c43ddd35fe25ac0d1c2442ccbaf5c7f318c07770 wifi: cfg80211: validate assoc response length before status and IE access
2890859c4471c49314ecf48e00653996da854d25 ksmbd: find bound sessions during reauthentication
99ea9ab655dc950cca67d5824f0579596397a142 ksmbd: mark invalid session responses as signed
4e8029d293dfe36aba5728cb3b336c6d07c58099 ksmbd: validate SID namespace before mapping IDs
ee3d5d13845d000c4abdb79a0a7234c65591e3d6 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
1c3ede87414541980571f3b5f2c86c04f0cab4d7 wifi: mac80211: ibss: wait for in-flight TX on disconnect
a210399483c5fe7f7ac06f3f12ff88151879412c gpio: dwapb: Mask interrupts at hardware initialization
ffc8dd801fa2918ce9ebf49ba111545ad32a3463 wifi: libipw: fix key index receive bound checks
be8b5fa024f40818326ce74d77d6d080ec552b38 netfilter: ipset: mark the rcu locked areas properly
4786332da0e17896fa2435171d83dfb61e5bffe5 wifi: rsi: validate beacon length before fixed buffer copy
b4f0e63e5b8384d510b9ace0862530491a683f0e ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
8389b878a20b1104db50fbe25575d6a7011131b8 cifs: Fix support for creating SFU socket
4a0f2d07a7fcd9295f84e94ba055b2133113f4e6 smb/client: zero-initialize stack-allocated cifs_open_info_data
a43a833640eec786f39f1177b640cb8cd25c6ce4 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9ab4a91e0efb9e3c59fa3e1d0eb686d484a34fb9 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
91b2aa4e33040dde8f8cfbf5f2612361dadb86fe ALSA: hda: cs35l56: Fail if wmfw file is missing
c73f62d16ad1940783e093ec563e88b0f93a9635 cifs: Fix support for creating SFU fifo
ffff319458125e9195edfc9b78160cc4ff26331d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
83e5d5f881d4c82456ae0dcc0ea18ee7f9cfc853 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
77ba04cf3d6aba1f756aece90ceffb860feedc3f spi: dw-dma: Wait for controller idle before completing Tx
f77b96c1ae2af35b8d0d70bbc206733bfae65204 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
bf83517b31d2e4b810026e770d9ab83ac9c74bb5 btrfs: fix reloc root cleanup in merge_reloc_roots()
24d8836eeaa96302673b8d5defbda2fdaf537e8e wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
6504e970b027ab8ba9bed0e57ea6dc62507e2546 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9399edd406bd5bdab1225d091cb0024e9d6ce149 wifi: iwlwifi: mvm: parse beacon notif per layout
e30942ec5914202ff7286db1b3cae5d2c44fb035 wifi: iwlwifi: mvm: fix sched scan IE sizing
7c13daff9c955a7c076b72770a9dd236d0caa4a7 wifi: iwlwifi: pcie: null RX pointers after free
e5340b20cb605c1329b31590dd185772cbe20c5e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
6c7680240c62a6a26373cdc6b0455ac34b3c52fc blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d96eddd72f31fc44d31659d4f8321c4c0805eb28 smb/client: flush dirty data before punching a hole
7a86684fc032582122823d9082be2c24d3dca96c ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
fb7fe50a661886a362ea4778717531fcc2296667 wifi: iwlwifi: mvm: validate TX_CMD response layout
396fa3e7e7e319057161beb03cba35559add76e8 wifi: iwlwifi: mvm: fix a possible underflow
fa0a261c75a83b637cfe9dbac1dda942332b4ff7 arm64: fixmap: Allow 256K early_ioremap() at any offset
9f41dd7c59d19cc5a8b27e871f4b5ff4c7803ea9 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
63b30e1df7a20950276c6c6a706964f54b59f279 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
0fd1f4b6e4763f96e78cb48a02b80ece782c5f7f arm64: kprobes: Allow reentering kprobes while single-stepping
d0f63bc37775b89d75e4d56a9df847652c4ce947 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
50ee4040423d88b7a00cf03c6f7ad940195f9ba8 ALSA: hda/realtek: Add quirk for HP Pavilion x360
1daf4d82e4bbf722fea3b4a749b009fee8949ec2 wifi: iwlwifi: bound aligned TLV advance in FW parser
3256422b67335193d7da7661c81b89148d9c3471 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
01f58e640176d989ed5639497187f1d7e08fa475 wifi: iwlwifi: acpi: validate WGDS table revision index
abc1d60a1b1c27204c8bf9f0b6cc6ab202a19ca6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d743f0041cda55232ff9b2985e62d4ce56d3710f wifi: mwifiex: replace one-element arrays with flexible array members
d4fd677a20058ada47738f708ffd13946f6da7f4 smb: client: bound dirent name against end of SMB response in cifs_filldir
fd3f2ea79b87ec8a27fc986421d63381b1cef838 regulator: core: clamp voltage constraints before applying apply_uV
f5407062781d3db12da56a2d03ac2e09465639b2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2474b6a7aa79a1d232fb7fb35eacb21b066f4868 ksmbd: preserve VFS inherited POSIX ACL mask
9fb4e6c2f599fa73b8f7e0e13443ea3e56f26433 drm/gma500: return errors from Oaktrail HDMI I2C reads
b2ec3d4caaedc8c2ddfdcf0110f97fe185aeb30e phonet: check register_netdevice_notifier() error in phonet_device_init()
d48b6e0c973a64ac72cb654368b6c5e87c99d2e7 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
807f621fac8175439eecf89e7066d6257f002f94 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b341840495ab511db5e53e0658826edd1359cc21 ice: pass the return value of skb_checksum_help()
95712088151109b9aac49d9c5ed34a6dc4406e69 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
797782174e86cb3b0ff3a4428f68d3d70d03997c cifs: validate idmap key payload length
8a58cc6ab46cdcaa6b2cd82683092e9ef9fe16a6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
55b38a165ea99cd4a25464f3cec59b1833f2850d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
25332187ae4a2ea97c0139d41992f57ba77e80b0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
80e51906e6b20334065d3bb5cf51b7c962ff61e7 ata: libata-core: Disable LPM on some WD drives
77672f9274ede353ec328e2a6f29b367295b4a6c ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
d73d7666d5d0027a5f7ba5189d43409a00dc28ea ata: libata-core: Disable LPM on WD Green 2.5 480GB
e30cff22b05daaed766a5fc62e070f2d91f9534f Drivers: hv: vmbus: add VTL2 redirect connection ID
c93c90197e1ed16245d96359c5b9609204a09e0d ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
594c6673c890ceb09bd9347a2ae8c938a5430ff1 vhost-scsi: flush backend after device ioctls
4b18ff79598d5cd49dfd2ba39bd599253c337856 hwmon: (corsair-psu) Fix linear11 calculation
f0898d75c16ee872245bff1596111c658cfc1840 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
5b4deb978800b636ad72e7ca529fcbc87cfd0558 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d35c599490c3d1175203a26c1e3cf2e2678499b9 ASoC: rt5645: Perform the initial jack detect at probe
fdec88e09cb3fb674fba2a394dbb886d54dd4649 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e3a7957e4502a90880bb670514781990a841696b ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
cbf590b9d6f2732fbc9693a329b09d5cff7bd43f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5774a2c448a41a19d96e1ba86171bc9cdf838f47 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
a16b05064aeaf21f0511a2bf8a7f092a65ed2577 ksmbd: remove stale channels from all sessions on teardown
0d84aa5fd787613d279452547d0c0ca717b30f0d iommu/arm-smmu-v3: Disable implementations during devm teardown
ebd37e10550b53ed28a0f29d8aa8bd9ac647b9f2 wifi: mt76: mt7921: validate CLC firmware records
11830a57a43639072f1ce608ef5359c96a654bba wifi: mt76: mt7921: skip unknown CLC firmware records
c289630861453fd616249a0ed22e29a1b3410694 leds: st1202: Validate pattern input before stopping the sequence
e64c5f2f898e4b1a619b42d4dd3cc820bac30b0f Bluetooth: btrtl: Add the support for RTL8761CUV
b2e10d5c64c00e193e31d08899132c04e0db4576 ppp_async: drop the errored frame instead of resetting its headroom
7fe3872b858977a521582362941f604c4187aa1e drop_monitor: perform u64_stats updates under IRQ-disabled section
eb7738ec40fb64ca8311f1ed27c880cd6dc67293 drop_monitor: fix size calculations for 64-bit attributes
d3a5a69786dff1a802268bcf096d05bd472aae5c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
84129cb3ae9c4bf7d60353ea1ed320d266de9ea8 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
2c98337cbf7bc3f9755de882b27cb9621e83f552 drm/vc4: hvs/v3d: Fix null dereference in unbind
254c4fc96a245f1f8adf1a07b66180c7d829a437 bpf: Reject redirect helpers without a bpf_net_context
8c5fbddcfecdbad804207e3b131c9e30590b80de Bluetooth: ISO: fix malformed ISO_END/CONT handling
445611b1b98be22e462ff747420542769ed4026b netfs: Fix barriering when walking subrequest list
680115f42c46b7a3688e3c79b0cd00589b17c79f bpf: Mask pseudo pointer values in verifier logs
4970e0bab58d7f48f49e019f773b788036526840 sctp: fix err_chunk memory leaks in INIT handling
8253b1b05581a22c7e1fe235ee0422363c5d1914 md/raid10: fix writes_pending and barrier reference leaks on discard failures
cdb591f6ad8bd1ab7279f81da1303f71e75a1c9b coresight: platform: defer connection counter increment until alloc succeeds
c10bb239257484cf387a7faa2651b278f43ec3bd RDMA/irdma: Replace waitqueue and flag with completion
1fe32d50866a2687e013ebd8a4db8d1dd5e6828c RDMA/bnxt_re: Proper rollback if the ioremap fails
9bf9a3c222aa2e67e89a56aa0237a7666e9d0c39 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
041ea22b8bbb190030549f4f1d217d4547f1c2a0 bnxt: fix head underflow on XDP head-grow
46219da5c1e5196d5c867a3434cadc7ba50a36d0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d1a31cde0887db9c09c9a61036afe99b8ab735ad ASoC: topology: Check PCM and DAI name strings before use
bff43f0d31f6f51701f169e19c4ba4027b07eae1 ASoC: meson: aiu: Validate written enum values
0ccf145da932d3c939df84f6c2330fe78f5e87cc wifi: ath11k: cancel SSR work items during PCI shutdown
7b0354ecb6f4d94a064cf4b81603a61f3e43e11e ksmbd: use memcmp() to compare ClientGUIDs
0da55bd6ee8025a050abccd8a74e96e0cf2b2ea9 l2tp: fix tunnel and session refcount leak on seq_file release
45ed717bdee232429e9d876dacafa19fad2db0b4 af_unix: Unlink scc_entry in unix_del_edge().
1e0c9946f4cac156e8a82f71fc7686728c3ec708 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
dc38cec3e3229fd3cd48ed84ae3f74441b678fdc ARM: 9484/1: enable interrupts when unhandled user faults are triggered
513104c72af6b427ef19afa143587dc545198bc8 ARM: ensure interrupts are enabled in __do_user_fault()
a92b846d5d21f55861451ec29df6408cacc30c74 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
4b98aa2ef628adde624e1c782cda9cc237b6efd4 EDAC/igen6: Fix interleave boundary condition
cbe5c42bebddd3adf4bf9c2f56af2d3c525300dd EDAC/igen6: Fix channel selection hash
aa85a098bc9b8084bcec9366fbdf11db59c64560 EDAC/igen6: Fix channel address decode for non-hash mode
3657fbc532766a76f28e2dd22b0bc956e18d8547 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9edf615b74126370b22f9b0489ae2b469f5ffb86 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
25b20dec37354fae0a04d63d7ad57f8f27ae424b drm/virtio: use the DMA API for resource backing on Xen
c8dd78843c08fed40ba2bc10b4f27f4a66dc27b8 accel/qaic: Address potential out-of-bounds read in resp_worker()
bebdbc536bd8190beae7aaba8010e5ee22e7f939 nvme-rdma: fix -EIO cleanup order in queue_rq
3019102ef653d01ee67f87d2c464114d61d4cd88 nvmet-rdma: fix queue leak when connect backlog is exceeded
671c202b383d5a35a9ba64f6c368517398a83de6 sched_ext: Fix nonexistent field in sched-ext.rst example
f390afdd6a2071eb128d45b43f29422a1cd9420d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b6a361823ab6a26f2433cdf02bc8243bd5c1e101 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
93c5a8c1ef3ebd9d998996bff14715a235da1200 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
57902981c01089c634d4c72a4b58d879b9e8b64a accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
f9d2215b96173c26a476e47f4de01a6d0d4c301d ufs: do not treat unreadable directory blocks as empty
7590adb695b314f4334c6cbc1991bc546233bd9b drm/cirrus-qemu: Validate BAR0 size during probe
7886ca4c063ba8c3c1c2b59c4ac8c4115bb4d05e net: icmp: avoid invalid transport header access in icmp_send tracepoint
b540c2935fe094ffa097f1cda689c8e480549c19 tcp: use GFP_ATOMIC in tcp_send_active_reset()
23d2013c12e393e69f5526f5e54459af715e8c0e net: iptunnel: fix stale transport header during tunnel decapsulation
f33fa0ef84546752391e824ff962f8fb88483b44 net/sched: act_api: budget all shared attributes in notify skbs
aa99b0a78e2519c941a9d35abcb54058b03a0048 net/sched: act_api: size the RTM_GETACTION reply from the actions
717f5298ce97930b3cc005391384c056e7618641 net/sched: act_api: fix skb sizing and action leak on reoffload delete
9755ecb175c1ae2a4a6e851b5a10d8cdabc0dd10 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
fcdb0e0a89ea45c00f4c7d62ea0295bee448e28e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ba0968c26307ca4093d11ba92ab13b3495156798 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
26c2632e615309022c3915fc8fcdcbaf06a64817 smb/client: validate new EOF for insert range
dd222ccd5d207f2ec956b68d6239c89eba01b50b smb/client: validate new EOF for zero range
e2800dfc18cf658f1ca1224967e5e20f0b4fba8e smb/client: mark file sparse before emulating insert range
35b766d0710db65908009423407070f577a9b8c4 smb: move copychunk definitions to common/smb2pdu.h
b7f514887dea6c600efe67b96223ec48431d1d87 smb/client: fix data corruption in emulated insert range
f5ca044f152782c475f3570ac32b57963e50ed05 smb/client: fix integer truncation in collapse range
f6ba437d62e3cd60db8358ddd16f7b0f55506ee2 smb: client: transport: Fix debug printing in __release_mid()
8c581e7db35c46e9941f6c3c5341af726cdaede9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
fa99cc592f5d5d40aa328baf2e4c4a510abbbfb7 raw: annotate disconnect-side IPv4 match writers
ccb54452e1817c994602d3e01c03d9441890968e net: amd-xgbe: discard rx packets with bad FCS
e2365fd110eccfc00c1efd4d84a3f6e4b9e28ce8 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6e6f361d1767ac0fb9d8eccc1fee762ef4c2317b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
1ac806c268f569a9c6d20958e6dcc74e5f8ab37a perf symbol: Do not use debug file as the binary type
186c4780c44f248ac6438b4f209d5e046f664125 OPP: of: Fix potential multiplication overflow when calculating freq
2aa521eefa3b48eba6b64b7e8d3ec183b99cdf9e perf powerpc-vpadtl: Fix raw_size of DTL samples
ed367ea84176592f4cfc7ed87c9d94c60802b321 netfs: Fix unbuffered/DIO write partial transfer error return
200aaeeb25ea74964f4d27bc385df67aa275f4c9 netfs: Fix error vs transferred passed to ->ki_complete()
948d511b1f4986fc5a457d14c0d11c4f03ba1f1f netfs: Fix i_size update for partial transfer
669b49d65129c0402518a82bcb8135cd941bc635 netfs: Fix subreq ref leak
e32024ee1bc91a3720d719d4c475b6defe521ef8 netfs: break unbuffered write when netfs_alloc_subrequest() fails
34a24bd499349d27c04a6c11efaab803ad730679 cachefiles: Fix potential UAF/KASAN warning
c8f553ea6a93a279f0c5500fb9756d45042dd9de ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
925c57dd663423fa06c76bc2c5f4d5d6a6c804df ksmbd: propagate DACL parsing errors
431ed99c513f179fddbca50826568f941440b24e ksmbd: rate limit unmapped SID errors
57cddf07fd235e19a807048a16efef3db7856710 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
a453b6d2e3e46cf311323751a1f33ace116330bf s390/time: Use jiffies instead of jiffies_64
5504e2f119458778bbac4b7646a2bff0922ca3af s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f60c7f39c5316a6b2f30ce3c8a20da0c79823f8f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
57b57b270ce2c209dc0a26965960f0a58a8c1c65 s390/diag324: Preserve -EBUSY return code
54bea1719a712ad8289f8516ebb862732592b085 sched_ext: Fix timer pinning and return value in scx_central
41bfec68765ccca8342249c9ecbbbde8c3cb0039 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
58085a23cd1fa0ffb9ba628da985e27179a3c542 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
482ec714e608d97b79d0afec8a0c0c732817e8cc Bluetooth: btintel_pcie: Clear automask on spurious interrupts
ecde3c1ebbe702290722d7c750a0570987638f74 workqueue: reject watchdog thresholds that overflow jiffies
845421848ca74a3289e69c95d118378f3134e420 Bluetooth: btintel: validate version TLV value lengths
c07faec27e91fef47d118819368ea03066e05133 Bluetooth: btintel: bound firmware ID by TLV length
d681e9b5dc31b957dee87d5f88e0443545a424c6 Bluetooth: hci_core: Fix race condition during device registration
31feca4ca3f0f8b2c1b13a1fb62606ee82218db7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
18decaa735b9adc5f32991fa01eb06dba6fb8005 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
17865173598547bbb7046a29c10a7fca94cf059b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a732e10a9f999e7a96ff1a1dd82dbe8faf291163 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8eab984f90268f60d85b4679521954ec6a8d595e ASoC: ab8500: Reset the audio block before configuring it
81b6ab19cacb5bb4b8f5b2a6c72f0457c3c06883 ASoC: ab8500: Repair the DAPM capture graph
5f1211b4734c621226a8dc18cc1a6f478836e54c ASoC: ab8500: Correct digital interface format setup
23568541e5c9fd3d7f8eab428a66467820f44cbd ASoC: ab8500: Validate and program TDM slots correctly
c32bdc7bc287a57ce01bf5ab5f74bc0424398851 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
16476083ee2da6df3fef2e68bc8bbcd755af47f5 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
7ba0f5906851b8eb2eb0eb096d81ae6a24306459 net: ethernet: oa_tc6: Export standard defined registers
699e9d2ca7e698dd94b1ec105295f39b98690c5d net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
8a385125085cab2de564b47eb3f0cb68bbda8b3b net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
606db055f3985c5cce198af77bc243cab59612eb net: ethernet: oa_tc6: Improve the error recovery
7f3a640f64e52fe76cb6a7f728a79505acbe367f net: ethernet: oa_tc6: Disable tx queues on fatal error
8ddd1aeefa41051d505238acb7ffda86caa96bc8 net: ethernet: oa_tc6: Fix for the wrong data type
ec3d41109b7b04bc3b0797d63e9335adbd5ab21e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3a5ca4f4a72fa40e699f3afbc8d72e0aea1a6bfc igmp: convert struct ip_sf_list to RCU
3c1096e1c81c619e31f03512d229435a4891ef1f ppp: ppp_async: simplify tty disc_data access
de1cdb4c74c88a82af1b6c218c18de5c078f7eb2 ppp: ppp_synctty: simplify tty disc_data access
7f291f4ef0240a087658b8a1063ebe79dfe69526 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
76b88876c2edf23cb7fbf2142a4739c38a046d2a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
12b1a20794859a42510bd8674523e6610b49b7a2 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
434321d4f7a106cd4a95b0f5df90e1380f529887 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
1bed3a2176cf064886a8c3934a879bdce8c5aa41 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
e914bddfbfe8294c2c40e15e3ab5cd2cd7e3fc9c ipv6: sr: restore network header before routing and forwarding
a58f0cde66408828199167d30292f31b8406b0cf af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
20ee3f8602146c07c35b03b26951919bfe2563bc staging: fbtft: make dirty_lock IRQ-safe
a82d9fdcab80d73425de2bbce6129f360afecc21 ALSA: hda: restore MFG widget enumeration after core split
76b7518d5fe9f8e69bfd2a11fb6290d04f1e7539 s390/boot: Fix physical memory search range
26f5be42840d589c4f25edc770f4509580b7691d s390/boot: Avoid IPL parameter append past command line
20c005e44e9217a183085d8a4a511ffa2cc71423 ASoC: fsl_micfil: balance mclk enable/disable
7dc1a708651a315479bf297d31cb18a686ab0d9d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
fd325bef093596c8d5872f5c0c54efda54abe031 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b58d9a4c8adc6a960eef63ee9693fe539b10d353 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
fc91cd0f7a4076de0595c506a7ba34878ab702f6 ALSA: dummy: Report a change when one capture switch channel moves
7cf4c7d9fe90c398a154e0c96f0350e5d1f1e27c btrfs: detach failed sprout device from transaction update list
a898f9d9fbcf1e8a2576877b39cc0e2b3d8bcd99 btrfs: restore active device pointers after failed sprout
9e48cfa80257686eb5bab13dbdcea0811268c615 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a33fafeda03b09e37528f3a61f2e5e7cced161db perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
4501bec4121455da07f0c5188043f8d0dbca5d76 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7f8e0621193b740bf05e184b8e280e16d31c21e0 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
ba1209b32629eff4fc98097cd8be5b430bcc9199 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
cf8d20e0ab6ee38f1e86cf3edeaf2f5ecd67d61c x86/itmt: Don't make ITMT enablement depend on debugfs
729c722744e4426eacc0fa4a566bf16aeaf76bc0 perf/core: Skip empty AUX records with only format flags
8be068a709e95151ea20065e7a661f5dd53c8b03 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a76aee2555810c9083cfbb062acc0dbf1f808e5f octeontx2-af: Fix limiting SRIOV VF count logic
46f90ec36bbe22d4ed00c82ae62971d3bff10a19 ALSA: ump: do not touch legacy_rmidi before it exists
29f8f9698fd45a131f3f629dd44e55311f3200e3 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
4d4fbe8e73f32e5ee2079264d920a5279a6ad99b ASoC: ux500: Fix MSP stream lifecycle handling
8c54ef43aab91c11de4f04c072dbb83094ceeb7d ASoC: ux500: Propagate MSP setup errors
6e6f4714909cd2a35cf22951ea6c861f9102ff2b ASoC: ux500: Correct MSP frame and bit clock setup
a52635d991195550f48949c4835d308d290407d2 ASoC: ux500: Validate MSP DAI configuration
d568598bc9b124dfd211b4e2f93b4cf1c3a45650 mfd: db8500-prcmu: Fold dbx500 header into db8500
b1e1e8b06a3598357bcb81ec9fe2f0e07e4235c8 ASoC: ux500: Deassert the MSP reset during probe
6596a57de2a71fdbad6a75e954c065b1b67cc72b ASoC: ux500: Request the MSP MMIO resource
4d70e179183c8f852c8bbc6cf8a481bf1673790d ASoC: ux500: Remove obsolete PRCMU QoS calls
f7e40456aa7ae670ecbdf4d5732aa449a51a3a3e ASoC: ux500: Allow repeated MSP prepare calls
5f8b33d89d6696cb652e8c35b6706f50f9aacd6e ASoC: ux500: Program the MSP FIFO watermarks
4039aabf8a935052705fbfbdb0317e55cb5def1d btrfs: scrub: report the failing sector's address, not the stripe base
9513cfdfa1b75cd882dcb357da354bd84c46d90a btrfs: fix transaction use-after-free in raid stripe insertion
6d2f98a1a53d5aaa8f34469459b7d5f687ba5410 btrfs: fix the possible bioc_list memory leak during error
f449c10f4433e28a2e0a56d776b4a786a4bc233a btrfs: return proper negative error code for update_raid_extent_item()
30311eceb796614192883a364c76a58f20b92b20 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
de5c87715b0cf87d728b0ce1c1d465fb24ea40c1 btrfs: send: fix lost error return value in will_overwrite_ref()
995174b193a05be8797c9426310b4be90088f32a btrfs: do not force reloc root creation during qgroup_account_snapshot()
50d4d59f4f8b5508d39295ca632bc80b0f0a52a7 btrfs: zstd: fix lost wakeup when waiting for a workspace
161ce565b127ab29d2602fbc5200c13a08f6c8d7 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
690f2a2df069e6d16551503c29478438833bf1ff ipvs: fix reversed sequence option serialization
71d12551a37751f801829bbd35e272c3a2a48c99 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4f1d3af739282cef0ed34ef34aee70bd27d97b72 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
272f4e3c3aac8f614ce8e0c1e91e06b84292b8b9 bpf: reject BPF_PSEUDO_FUNC reference to the main program
059ca4a13d72c869a2a166d8567916e7d1f80abd bonding: do not clear curr_active_slave prematurely when releasing all slaves
27778c0ca987965205d885d19f639e4fd4d6efb7 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
b29fa9301c0efd9ebb38b7b7d6965f634584ac76 net/rds: use wq_has_sleeper() in release_in_xmit()
c7b32bc473b7815bd1d8777d8f1054b32e8a34fe net/rds: use clear_bit_unlock() in release_refill()
842dfbb28e25445ce05ba13243a84a7629356b0e net/rds: clear cp_flags bits individually in rds_conn_path_reset()
be8defe1e254caa8c2c3bde676b7e5e1070e7596 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
37a805675719c63f8d1043fb109bb6906f5bcac3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6512c494d563941f9d2b4dd5179d221be8b029df net/rds: acquire the fastpath locks in rds_conn_shutdown()
f13dec6a1de7d9af81c0ea1e65a416cd4e0c3576 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a43cefa2afbd2e2a34b2127dfb9739737f14663d net: airoha: enable RX_DONE interrupt for RX queue 31
c10ea93fadc0ea0d7ce2fe11b9fa3c45293231b6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3b8e82d12689709041120905f3d153d636eca1ef net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
668426dfdc8d41db45c89346624015cd16fb1596 arm64: trans_pgd: clone only the linear map that exists at runtime
79b7d0b31edb4b9bd3928ba1562691ef82ca0c79 erofs: disable LZ4 rolling decompression for now
bc3b04c19e1c67a9e64f1a95f0fe74543d1f7138 selftests/alsa: Fix the step check for INTEGER controls
4767cff7b88a1d15ed6fe2478fa8e779d0552a32 ALSA: caiaq: Fix potential double-free at error path
d2c76c10bc97003f18f85bb1b7f23fbd29ba5a9a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
8c9dd7681edcc4d46bd62e27b8c4ced18b1f2c38 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
4044dd1b26b9a038881ee9c3822afaf40f56f5af bpf: Fix NULL-ptr-deref when showing a void BTF type
6991c312c3c102a71f1009dd6ddd03d6f48b76d6 bpf: Fix NULL-ptr-deref in btf_var_show()
703849d55fb235a9ccfa2e11042530eff665cc5f bpf: Mark signal tracepoint siginfo arguments as scalar
1bf1025e7548650d4300fcf63c9cb87d89f96b0a bpf: Reject tail calls directly from callback frames
0c89847220b14b6df7655f26572a0bb5b076158f bpf: Reject resilient lock operations in rbtree callbacks
4e91e18c15a75058b236f4b8ea2d65c21c081cb5 bpf: Mark sched_process_wait argument as nullable
304fbd4d588428e9f7b9b878840c762d14389bbe nvme: remove stale namespaces by NSID range during scan
f55a6de5fa37befd9f0cd560107011bd327f1300 nvme-tcp: defer TLS inline send to io_work
1d7aa0bdf10d54830570c6482dad247708464682 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3d136bcdd94666553f1af8d95e87fb1703f51b1a ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
a9b67d59fc531fe9c8d036c63508ce452c416c00 ASoC: Intel: avs: Fix unbalanced module reference count
97c2037534c2978be36f695ecc2706c9506cd955 ASoC: Intel: avs: Allow the topology to carry NHLT data
4987a26c2ee2298d7446dbb591a75e2096b9ac8d ASoC: Intel: avs: Honor NHLT override when setting up a path
bc349081c78924e8f9e015305f6e7375257ff62e ASoC: Intel: avs: Refactor and fix init_config access
3814bd80443ca4c5ad2be4c4f04d2adda1df0e4c net: bcmasp: clear txcb->last before writing each descriptor
724c923090ba6a26db830fef755e9c17c805f799 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
1627242a2cc40c91de4a8705690a75d7233c5e61 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
7a3ce4718b244969e93291b09f09c539e398bcda bpf: Only enforce 8 frame call stack limit for all-static stacks
f5d1593db530c066696df25e21846313aef62bf6 bpf: share several utility functions as internal API
cfb4522329f51f7ce31b685b6ae734723a6ffef6 bpf: Print breakdown of insns processed by subprogs
d67cf0a9b254f5db74c607b5de313b11d854408f bpf: Report maximum combined stack depth
1cf194f951b3bfbdfa029d4ace893886e6fb30d1 bpf: Track verifier instruction stats for each subprogram
15de3eac89c425d02b82a276d976e69f287584fd bpf: Check ancestor frames for rbtree callbacks
9f0e800171f38b0cba0c2d81e18e3fe8e2c41608 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
355af46a06a4f97595474e1b11e7c97028c0b25e bpf: Mark faultable stack helpers as sleepable
0967a87afe4d6a9ea032510f61400a50ab559a84 bpf: Reject legacy packet loads from callbacks
7512ff26e7e59f0a3623de80da0e5b351c2975ae bpf: Don't predict JMP32 pointer vs zero comparisons
bc98654634b085ce59dc20f28e3de9b65b5ebe30 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
8a823c9d0541cfb6edcae011ca46676974708a3a bpf: Require MEM_PERCPU for percpu kptr stores
9017fbdafc11bf242247e84d6c40694a746a48d2 bpf: Reject untrusted allocated-object pointers
4a3a430b825593faed98fee1f755cd6730d6b824 tracing: Add boot-time backup of persistent ring buffer
a819cd0a4f3a67d96cb5b8c86e91ca2649b836c7 tracing: Fix to avoid creating trace instances with duplicate names
4cbc45e9a17e57205e0c291e6978d3be211f087d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
dba709b95b805d8fd4e1ede15cabde38d288be7f nexthop: Initialize extack in remove_nh_grp_entry()
6e4aacac2fad3a4a7f752807a63d7547ac8c3b91 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
94cd5fe29f142db68f08b69ea3a33cb12aa9a9ee net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
e436bcb5f53fae341aa69c0a1eda01b2efdbe7b9 eth: nfp: bound the ntuple rule dump by the caller's buffer size
298fc32e08fd03497270a6fe6ff40dd4232241eb eth: nfp: drop the replaced rule from the list when reprogramming fails
f07f2284f770df03c5438778176a3a7e6abd238c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3f66fdb562735317a60ffd65bb0696f01a22d40f net: bridge: mcast: properly convert mglist to rcu
9e6ba3e09e919103422c831ce4093e1d3004c855 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
97c8a0efdaa7ee4d66cb1c3013422aa314305ce6 ionic: use netif_txq_maybe_stop() in ionic_tx()
693906509f8e8ee61af0facb571b320b1e3e025c net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
95ba2b6a194ffb915dcbbf9f3066a5d33471890f dibs: Remove reset of static vars in dibs_init()
81c6d836aabf6fd79bdbce7290b60581f36feaf4 dibs: change dibs_class to a const struct
8a4a69e97c8b8d7cfd99904aef95a24af5e88e8f dibs: Unregister dibs_class after error
c0cb5e6318c1f61060ce9486d427ff59bb34d48f s390/ism: folio_put() after error
a6963bcd99b6bc7148ea3aedd70354f7a54e7d76 vxlan: reject dynamic fdb entries that reference a nexthop id
2b96bf5eac29585a8167f628bfc3232adbd368a4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
270de8f9ece308a42587ded80f298522dcd66dfa net: reject oversized tx_queue_len at netlink parse time
7314e4c646f95b6b9dc430a97ad15d64c5487791 pds_core: fix cmd_regs access racing BAR unmap on reset
4bdacaa787135708896beee36decf3810900449a pds_core: don't release PCI regions for VFs on reset
3aec100ee22e8bcc70af773ca398e1ad47abc730 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
36aab7e70347fccf7d64d79830611b7782c80fa8 powerpc/kexec_file: Use inclusive range checks for excluded memory
5e09fa7df87d4e58a38a2f93aa9a386a3e34448c net: mctp: i3c: serialize probe with bus removal
f4d9efb3e0849da2c1f33ccdc70ce4a0e49f0117 net/sched: defer qdisc freeing after failed creation
2774339ee4da69c4fa616ef38c16d3ba49b57ede net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
e15760a2988da5a2001b2e4629ed832f96b2d10d net/mlx5e: Fix setting RS FEC after remapping
24154b069e9188bb596d6e22e5899327f63d608c net/mlx5: LAG, use local tracker to update active ports
a6a512006d01851d76ff5b1462986af1ad4e6586 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
b21cba9dc9ba449c22a8d896dc2257f7d8d95e75 net/mlx5e: Fix use-after-free race in sample_restore_put()
272169bc29994c09c121bc23cb31c8ff1cc610d8 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
43c2402fae620f5d954b46ef81cc99b7ccf454be net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
16da54c453487a5384673dd0bfe897ebff1d4947 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
fef53becf9b3d9d4eda3f3a1c15328d386fae24b net/sched: fq_pie: clamp quantum in change path
2eea3360037be5972ffc22b7729157ddd05e596b net/sched: sfq: clamp quantum in change path
7d414a6419b9b64dba1a67a2d547341237bf2f70 net/sched: hhf: clamp quantum in change and init paths
1721b5febaa535fba5c5267af8873dc48d8b3882 net/sched: dualpi2: clamp psched_mtu at all call sites
bbd8b65829935d6d6cf58236c861732916a357e5 net/sched: pie: clamp psched_mtu in pie_drop_early
835307fcb3195b847d6be94b7e8354b65099f4b2 net/sched: drr: clamp quantum in change class
fde6493ae94c5d7450d28841b5de58b3de7360e4 net/sched: ets: clamp quantum in parse and fallback paths
ea5900b0fab3fa176bffd4f9ed13a69b0dff5e6e net: macb: rename bp->sgmii_phy field to bp->phy
65d91bbcd15f894f0baf6af70c28836f24cd60c4 net: macb: fix NULL pointer dereference on unbind with fixed-link
be64cc7aef71f4fec087e19c0634f955dad0f693 bpf: Reject non-scalar bpf_loop iteration counts
2cd3499da3c6f378533f5dc252d740773bed73fb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
806739a8a863c919a5a9f68181bdc823b28bde7d iommu/riscv: Add command queue lock
e8a4b0db9807b39bfba792832db11369140d65d8 iommu/riscv: Disable SADE
22f1bf3862f0d74eda01942dba5f0587101cba80 iommu/amd: Add NUMA node affinity for IOMMU log buffers
572c0c99612b009cbf135a7f704f7072f2520300 iommu/amd: Do not reallocate GA log buffers on resume
92e5de52441048b039e9fa182d6ee87f17c4bebb iommu/amd: Fix premature break in init_iommu_one() again
8f6ea2538203a11ec70cff49d824a4b0571b3e12 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
17f97eb1121f3cf9c1afaa93eb184ea763d50587 Documentation/hwmon: Document hwmon_notify_event()
239cfb06417822d4b4c4d57daddc98469f74f769 hwmon: Fix potential UAF in pec_store
715bc2b54a82b2170282bb442973e85e6de243cc hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
7af7cfb2fd9a75a068651c7bdb5c2f59accc1694 hwmon: (ina2xx) Rely on subsystem locking
842264b8a89b51f8890024820d6fe79d782fc7e8 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
1d96f5a0eb23d3b4a74695649abbd3a5618ed2d0 hwmon: (ina2xx) Replace masks with enum in alert functions
71e6580bb5beaa320c6f7b059041dd7c772c803c hwmon: (ina2xx) Decouple in0 and curr1 alarms
104fbd6c44f9014cc06cc9a2a93972cd92628142 Documentation: hwmon: replace full-width colon by a standard ASCII colon
69eeefb96f181ffecde0d4f7a03219df0183d790 hwmon: (sht4x) Rely on subsystem locking
c7bed2662ca78b6f0cc572479a23b8d1583eb947 hwmon: (sht4x) Fix return value from heater_enable_store()
0532c5f817a6ace923872da2a17816760a9d6041 ASoC: bcm: bcm63xx: Publish the OF module aliases
6b047b00d7bfbd291268d90b4da0371c6fbca135 ASoC: Intel: SST: Publish the PCI module aliases
8f6ef2e8e19ea1895205384a2a0540442c961d77 netfilter: nfnetlink_log: cope with concurrent instance destruction
031ed6a44d7c332021e78f2425b8362753eb13a6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2e94460eca031b5a17f126b685ef8ceadd9d7639 ASoC: mt6351: Publish the OF module alias
e1b73bc14d1f4850640c83e7b61d2f8b5239fef7 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
f47e1589ab0f55471e8e960bc699d912b6c6686e virtio: fix use-after-free in unregister_virtio_device()
31b58f2b2a5d179b52c162dd17e510de927be715 virtio_console: do not free control-out buffers on remove
15208898f92ece7759146396ee593c687d16f6e5 vhost/vdpa: reject VRING_NUM larger than device max
157d288c35604f75cddf7471b8c1d2961df7dfeb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2c178d4be060828b24af36373110f0495de81fdb vhost-vdpa: protect config_ctx from being freed under the config callback
51c71bb23437fca705f95166b1e9b2690b48c0af vdpa_sim_blk: reject out-of-range sector starts
b65115668baeb038918e0ff979b2f1ea13be30f9 vdpa_sim_net: check TX pull result before RX copy
793abe8db675a86125783e28ec23b6b90cbe31cb virtio-pci: return IRQ_HANDLED after non-zero ISR
d4f6b6a636208c2da0106293ee021af997447a06 virtio_input: reset device if input_register_device() fails
c9cd5ada9ddca76ffc242c1a5dea873b8cdd4fc4 virtio_input: stop callbacks before unregistering input device
ad2550ffdecbd416a0b31b8badcb1b1050ca1b81 af_unix: Update last skb marker in manage_oob().
e8511045384ff6b5ba2ee3d09275b7523910de09 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4fe21d330fa9be727be21e7fef032f3478fb88e9 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
144ec26b6bf660aa6187562a746982027ff4dc71 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ed20a12eb1361dc6aec2b209cf574046e70452d0 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
35611d4b0924ac3c5c43ad2881c709ae80d4723f net: ethernet: cortina: Fix budget accounting
499f1ffa531abc3af7b500924bd8b6bfe8225485 net: ethernet: cortina: Finish RX updates before NAPI completion
217e13f7c7fd85dd27cfdfe456f341acef45f845 net: ethernet: cortina: Count dropped frames as NAPI work
f01478a1b5e3dcc83232017f7da3e7285f865da3 net: ethernet: cortina: No mapping is a dropped rx
a2e250eb1b09f66aa42b122f959b266e96d55913 net: ethernet: cortina: Count RX drops once per frame
761a14c12ed035d3275f6872abcb911aa0b37559 net: ethernet: cortina: Count RX descriptors for freeq refill
90e7cd186afb701cad4450992779abf68f7f9dcb drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0ca23ae6ea74edd38e1ce9da1b6385138b3a07eb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4f30af0b91c2c28bd7439e676a9ade686620525a ALSA: hda: Report a change when only the channel status bytes move
047ef397e3f8491c49bb8c597b76d49e15dacb60 idpf: account for VLAN header when parsing RSC packet header
72cea1e960196f90383c147a5e282305329a1a37 ice: add missing xa_destroy for sched_node_ids
b5cec7e779546b6a7e8dd032b14e7ee8fbd4a4f9 eth: ice: don't dereference pointers from TP_printk()
ff2f18618208ada0508c63c74a79d929c6f457e0 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
3cd960cf01307c79b627fadfe8497865546c71bd Bluetooth: btintel_pcie: validate packet_len before skb_put_data
2bd8e695b29d298186f571e65045c67906734309 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
8f1dee387106db8effa9fc21db488936a04b6d0f Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
cdf7b820a8ac1d36505a6842c78bff39e57b39c9 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
bb83b3f89119b3fc50eafd47285d08f8bb7157cf Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
1bcb3c688b85d96d108c95f9602255839ee89da2 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6e442d765ec1a51ad53a345166c939549e34e7fa net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
df53206f83163738c3fdf3b511153f9763b07765 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
eb0cd61ce3235e270335170c63c6e6e38f41ec5a net: macb: destroy the phylink instance on the probe error path
af80c492e331c54d34fcb032f4ed7e1cdbf38739 net: macb: put the "mdio" child node reference on success
f5bf1ef3fe2bbcf337779c991726ae03d2cf68df mptcp: remove unneeded READ_ONCE() annotation
43300a058c279eef2b831d94aedcda31d8e2a823 watchdog: fix hrtimer start when pretimeout is zero
6b7404e1fc6429dbfc5258749238df3956fa9b23 watchdog: msc313e: Avoid division by zero
0000520a88bad01a44503bc0107be0f163d53f8f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
eb7a466c0f03aeacc01e6753ea51a0a597986959 watchdog: msc313e: Enable clock before accessing hardware registers
7eae07f8e55e06ce188a7d0ef452cad70005ca0b watchdog: msc313e: Fix spurious reset on suspend
c8b2459aae19eff330ebf3ce6c600d88054435c1 watchdog: msc313e: Fix undefined behavior
54cd280bee425efec3a2678a26b67a9e3f5dd2f2 watchdog: msc313e: Sync timeout value if WDT was running at boot
b5104a970c3e234a9d330360d4539ad62f8d6f9a net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
a44e3635fa1100479fa80c3184fc1547eccfc362 net/micrel: Fix typos in micrel driver code comments
aafce83e3c185e898457ec143882dea4bf61b1e3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4aa2c351485c61eb34456c26cec45d4c673e9411 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
3f65cae04d707d2470b27afcc810c990bb0f9370 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4dcea21d3943897f3fd4a42977021c24eaff92dc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2c4f47c449e0e7643ae4e5a0146230bf710b49e7 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
718e941209f79064ca3eb20f805f827679a44181 hwmon: (nct6694) do not expose enable on DTIN temperature channels
f686bb8ac8434b8e22809ff5c0b1bc2f539319fc octeontx2-pf: reset HTB scheduler topology before freeing queues
b7605f67ac615e4ec057bccb20525873488d71e8 vxlan: initialize _md in vxlan_xmit_one()
162f4864ae10c59a10b73c86cd979b1e4788a827 ppp_synctty: ensure a writeable skb header
d539dbbf75bdfde3d26fe1c4f6406de92ae8e28d net: stmmac: initialize ptp_lock at probe time
dea618b25d03353332157ba6e5d604c452872c6c devlink: Refactor resource functions to be generic
305eec31bba810fd9f50a46dd39e2d6c0e820ba8 devlink: Add port-level resource registration infrastructure
a969d135d848a766acda3da90e4affda559e2338 net/mlx5: Register SF resource on PF port representor
a06a27a1246f234cdac4b165b74325a53f1a34d1 net/mlx5e: Move representor vnic reporter to eswitch devlink port
eaff9540b1582b9f45f1a2cf039c91772d782aac selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
75dadb61e144df6ba610b396c24ddf9a06eed745 perf/core: Allow list_del during perf_event_overflow()
ec331f64a8b66b6724e154087bbd9a0b9f04e06c perf/x86/intel/ds: Factor out PEBS group processing code to functions
db6cad7b4dfc03db7ffdaaaacb707ab75a95584d perf/x86/intel: Correct pt_regs->flags update for PEBS path
a8e3ece77d35376c89dc738a55048c2f31e15ed1 perf/x86/intel: Prevent drain_pebs() reentry
717c16f090be3ddbbfb793ec4ad13199aed2c08c sched/eevdf: Fix augmented max_slice
af898ec22444c9aca1ff224c04d6944c49652dac sched/eevdf: Fix rb augmented with multi fields
9334a9cd73b1b45d0ff6a0d0078917b071c5eaca sched: Account cgroup CPU time to the execution context
beb63d37c3438049728a79ca9c46fa1d6dc4313d sched/core: Call wq_worker_tick() for the execution context
0fd280c052d1107a88c9726fe3eaffd0e2f8aa04 net/sched: cls_route: free emptied bucket on filter move
646d6c70476a602347de225daa3f9f2681fdcd69 net/sched: cls_route: Reject handle aliasing
9e0cc78f4dcbf8620fd73464ffbb62a2b29931e2 net/sched: cls_route: Fix in-place replace
026e76f95c4a33a1c958730d0977d4c217beaab2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
91972cfaa3f2d4800984464d4301c449d6fd8765 net: sun4i-emac: fix missing of_node_put() for phy_node
2a18d0f7622fe7cfed00f7757e845083b299a8c1 net: hinic: fix mailbox segment buffer overflow
ed0fde1b4d703a344453a2b510ec7d283d063121 net: dsa: mt7530: add EN7528 support
774da17ca75a7ad1367eb708ebff477c9466a8f0 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
8c70640f140b4214293c948a7ae33f44a4dfc9bf net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
00115f93237b5c71b688b194743f01efce0c9e31 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
52105906445772d85e027de7349628b96d42d4b9 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
a4f5f2a2338caa25e9bdf367765b136240c1261d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
a2f360ddf384a9d2ff8e50f26ae18ad52793d6b2 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
748ffbc3f86b5362fad763851d912daca58ac379 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1b8e5afeb30fe2a466070f7570269c0515a77eda net: phy: dp83867: handle the active-high LED polarity mode
cb97d0796b0c1a24bfeebfe68273626bacaa156f net: mana: restore the XDP program pointer when pre-allocation fails
5fc73c125d64094c35f3208e0f43abfa4f921d39 net/rds: fix tcp stream corruption with large pages
13081f2b872223cc2b0b5c62f57540aed1748c1a net: stmmac: fix TSO support when some channels have TBS available
e92b3c13d3851cf153536da0e3fa66bd86486e8f net: stmmac: add stmmac_tso_header_size()
4b7b9336cb75c493d4cda002fab644b8d5cd3cc1 net: stmmac: add TSO check for header length
8d03cb113340b748520c1b0c6bd5d8bbc5cf327d net: stmmac: fix TX descriptor availability check for TSO traffic
c5cb48d2a97fad1e2b766db95f642cf330eb41a5 net: hsr: enable promiscuous mode on interlink port with fwd offload
78028576b64b340c53b75aabc09630bfdc3256cf openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b846df5175e0fab61072bf3221e3652b4a2857d1 sunvdc: unmap LDC cookies when the descriptor send fails
b7c76b595bb5229819b28d133b9038c16ee20e7a erofs: add missing buf->off in erofs_bread()
b444a042d0fb1f7b4697bbd8c443fd2d740b8014 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
2f8a0013a063d487f89ffbc2f7df95f0cbd3eef9 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
d82eb81b1b780183baca0651d63cb47b9f699334 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
a6186f38cb66be19750f00a81dcf4abdb0c8277b ksmbd: prevent out-of-bounds reads in share config responses
2a7faec44196ff6d3031d87c267c82187f7cf8f9 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
3569b4bf35589245953659c96d8e4bf7fa899559 powerpc/ps3: Fix repository.c build failure
352562ac5ee029a2912f4210439aa63af29c2db0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d813e179980d0471ad0513278369ab8f7b87c717 powerpc: pci-ioda: Fix the stale irq chip reference
ae30247e946742c2b997d86aaab0ece00d494d6d x86/amd_node: Avoid divide by zero on virtualized systems
51d46c1a3611a2c4d5d356348a65a0b416eb38d5 x86/amd_node: Fix potential NULL pointer dereference
e3c29a62c76b502ed305a716d31463574d20f636 crypto: x86/aria - add missing vzeroupper in AVX2 code
365f5275b063d8c0210d731abb40f8cae7b0b97a crypto: x86/aria - add missing vzeroupper in AVX-512 code
b4b394d3d53f99b309cc342704468d3a50288f54 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
58383c8a65ad11b5e59d59495013b172d2d1036d x86/mm: Fix user-space data loss with MADV_FREE and THP
d49bac559a0d6d8c3c86ca535de2f644c3e85ca3 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
c7699c504f593f98bd2442b576f3f3407b4eccf1 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
f53d8f376f8255732ad96b036dc9fbfa4b8db7c1 x86/alternatives: Exclude text poking against change_page_attr()
e8f3dc24fe97feabef5ff8223bc93bb4bc8b0099 ipv6: fix fib6 walker UAF on seq stop
159af9181e3587e4ac4b78cd0d1cf341ad502cb6 reboot: fix cad_pid use-after-free race
c619e8b8ba935f97375cb60c06cac7058dbe7c73 tracing: Fix memory corruption from the histogram stacktrace modifier
886ee2cee103266044f517dae90978a5e1584806 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
2b72645f19916b159a5c3701264a62632ecbf31c tracing: Fix memory corruption from a "STACKTRACE" histogram key
31e5c48c4a85f5482cd6fc93440127f528d344b9 rust: allow `clippy::as_underscore` in the generated bindings
31c84f0c3a81d9634f95b376aff5d970430ca9e6 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b751ed99730005b8c158915ad83b62ec5827abac drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
33477935e40f4df3be6f138e239b458d47f79351 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f27806b89708bc4b4ff54c848b576b353b1f46b7 ALSA: us122l: Prevent write upgrades for read mappings
51c125e5015b618ac7e138d97cad4bfb4e28e506 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ee639fb12912251b214f7c3220baeb21da2575ba ALSA: usbusx2y: validate URB actual_length in interrupt callback
fe4c6b7c0e0b4e31cce1aa60acb9d36184048364 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
0fd5af0e79199eedb9eb95502c134baeb2a3ac7f dm/amdgpu: fix malformed link_settings debugfs output
1913435bd52d98d32c5ad919ffc36ce3b5f4c38f drm/amdgpu: skip gfx switch_power_profile during GPU reset
9db68e850372e40fc452ac1fe526b35be980f166 watchdog: sunxi_wdt: preserve boot-enabled watchdog
421f1526b284bdcddcb8ddb2854b70724e3aa9d3 virtio_mmio: disable IRQ wake before free_irq
905272c460f1446648065df6ef61c67746d6b409 ufs: create the root dentry after loading cylinder metadata
8e8903bbde4ab283a0162aeaa9ac7d2b4ce8231f ufs: validate cylinder group metadata before caching it
d371d9f12d5187e6f4505586d156460b4a5b68e2 tunnels: Drop stale dst when building an ICMP error for PMTUD
8a881598fc0d214335b812fe7595c4ad692e5d17 tick/broadcast: Plug clockevents replacement race
d87139aeac9c2b581c345040f24c5e1fa9580c1b tools/bootconfig: Fix integer overflow and truncation in size checks
008b4541354113c22fee0840451819066a42f892 tracing/user_events: Don't destroy fields when event removal fails
db72740e419abd7fdf4ba1b385694fb5634f603f tracing: Free histogram the var ref when its initialization fails
29c107a387c62f08a8424821aa10b91cb7c24327 tracing: Free histogram var refs regardless of how often they are referenced
1d2f12e14fcf2d87b617533568a2bd94d866e19c tracing: Free histogram the field rejected for a bad modifier
a957908898c5fed7da0db8d71ebcf63f8febe61d tracing: Let histogram values keep the percent and graph modifiers
8d00bb09d50cd38866c429dc9c3b66def7f0193c tracing: Keep the entry count when the histogram stats allocation fails
daa002800968e6b2fbeda8eb90e8cecb3b56f52f accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
070f8b80ade6edd2d967eaaf17119c26370bb7ab accel/ivpu: Validate firmware log buffer metadata
bd815f5a7f942bc1b4decfc86ae614d70fb59192 accel/ivpu: Limit firmware log name prints to field size
88544e3faed698f44264e155b648e02db64b234e ASoC: sprd: validate compress buffer sizes against fixed allocations
60dd00997be0735b991557b4b298dc984e3db5b0 ASoC: sti: initialize IRQ lock before requesting IRQ
85f7da0e535d2b21fe411d0eb6c912e5667de66e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
734a660d6aa9dc07e5dd94f3cca11d96ad2cb83a Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
fe5534f6c25883d913142d07b726cb47fc5a4a26 cpufreq: zero-initialize policy cpumask before sysfs publication
e44c5427248ad1673c7c5992f1d036324feaba1d cpufreq: initialize policy rwsem before sysfs publication
1455660921262597979cfd70ebd2c6b7471678ef exec: do_close_on_exec() before taking exec_update_lock
18155ea9e415939b469baec7e18b771e90aa4300 fs: don't return -EINVAL for successful nested thaw
e50e58407bf380556e55be95572bb404da7fff4d function_graph: Use the saved entry's size when reprinting it
40a723813cfc606bbe899fb08fd13d68b4384333 drm/bridge: tc358768: Enforce input bus flags via atomic_check
bb7eac5e26098e89effaa04d38969d378ee9e119 drm/drm_exec: fix up contended obj when num_objects is 0
0aad2bd674ba84b1967722d159acf4376b903144 drm/i915: Fix memory leak in query_perf_config_list()
c3044946e6da53732cffad0550b47f347d823651 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
390a824fe3eaff9f4c1753281259b393ec3ebb1b drm/sched: Create a fake device for KUnit tests
f22286f330474da16d80e911446704ea3c00c987 io_uring/net: let io_recv_buf_select return the length of the buffer region
a06b29ba350313e6a4ad669e1f260be951794eaa io_uring/net: don't overconsume buffers when using MSG_TRUNC
89a5327b16939fd4a6b8c1484407a56ffb181da8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
63e3b02e2388cf144485989f4495ab64e39eff39 ring-buffer: Check resize_disabled before publishing the new subbuf order
7af4ae16261fd5dbdfaa238fac1d96262cd14e31 net/sched: act_api: release all action references on NEWACTION failure
57496da635ccb7631b23b56a6eb685ad15a84cc8 net: bridge: use option bits for CFM/MRP frame handlers
071a75b4e6484b25d9f661d87a3c0fbc79d0972b net: dsa: tag_brcm: legacy FCS: request needed tailroom
9d5082452752087adce035ffdbc6982ce97ad137 net: hso: fix TIOCMIWAIT race
c4d0d30e668ebeab9c4c2a13d4c975ed0a80d748 net: mana: Reserve extra CQ slot for the fence completion CQE
178847ce3de2777cd0a0648bf090827193536c31 net: mpls: clear inner_protocol when the last label is popped
4e437f1c065c75ab6ee5de0c96ce206919e063b6 net: openvswitch: fix use-after-free of the flow table mask array
5c38b9d2f1dfc15cd98a368b0c7fa1bd0a05e877 net: phy: dp83td510: handle the active-high LED polarity mode
a430b5c2993c16a8befa97c9179e7d3a548d55f3 netfs: Fix uninitialized return value in netfs_unbuffered_write()
378af400fed0521465b1efe0cca272e7b71d6e31 netfilter: nf_log: unregister loggers before per-net teardown
31d8a6c5df88a5236aa4abe93eb37d47c7559dc4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
59282b80210667c6842b2d049eaefea14b3592ba vdpa: ifcvf: Put device on unsupported feature error
96f40494a22b06293190d34833a2a7020a2363a4 vdpa: solidrun: Free IRQs after request failure
5977092209176de946f76383bbd23bffab8e6e18 scripts/sorttable: Mark long_size as __maybe_unused
54fb2936d9482fcb798ce09b0abf9ec2e2ccee43 fs: autofs: fix memory leak in autofs_fill_super()
df9654c636cbd085dd0c4999410547566c18bf05 erofs: preserve LZMA decoders on resize failure
b6e7f72af94a497e14196f867b00537010637947 fbdev: vfb: defer cleanup until the last reference
be006bb90772a4637f833bc2fb9aaf9e95461c36 inet: frags: invalidate queues before flushing them
a6842bb03271e857f17faa5d92f63c4c38935d57 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
920182ce3b97ccb9a42bce66969bbcdc51ff0655 ieee802154: cc2520: fix FIFOP work use-after-free
67ad95d3366b13b69139bb290b2b35f9593ba1d6 ieee802154: hwsim: serialize pib updates to fix double-free
8340bd1873b14440248b84aa9e7c6e708621febd ipv4: fib: bound automatic table ID allocation
07c664a723836ccc5ecfdec8c9e5133132405975 ipv6: flowlabel: cap duplicate leases per socket
bf9f1a9c3288f9c4f630bd55653c7a8afada86ce ipvs: reject invalid states in connection template sync records
caf42ed5d1ce9d79457ed983509f05d3c2873b81 mac802154: fix use-after-free of sdata via queued RX frames
c5724fe0a70792200d3077673664dcee05ca6565 KVM: PPC: Book3S HV: Set irqfd->producer only on success
321870ca1423422409712f5d93956bb829c95339 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
9ebe6bec3d2dd638053bc8e934c5d58bfecd62e2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
bd220247202038aba10a7f0460f7c316e5fc931a s390/crypto: Fix skcipher_walk return code handling in aes_s390
864b4728f482453497f8d6362c561fa24cc1c6db s390/crypto: Fix use of mutex in atomic context
807d6ec5162a610092741e6b572df031f499dc50 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
875d05e3ce27642191d950fb81d8b82894542135 s390/crypto: Fix missing cra_flags in paes_s390
ce16c23820d49b5506a188ae913a7fc58b87b19f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ea757a823877aed67c0adc7f7d83491e7b647ffc s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
68ff29f2b07ad4e2138b7c078cde9dbf39fe0c65 s390/crypto: Fix wrong return code to engine in asynch callbacks
881fd6c342ae6bcb9699c3942f6c462338074489 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
5334afd13ae0359dcd06b7eacaaa25a63a8fff66 perf: RISC-V: store available counter mask as bitmap
48d060c6080af02d6bc31bd870e20e2d8a687620 perf: RISC-V: use BIT_ULL for u64 overflow masks
391ca6133b0ef0c2c32571f7197f1331642cdd17 afs: Fix missing kunmap in afs_dir_search_bucket()
acdfab528aea1374d9786edad0ad7819646f54ef afs: Fix double-unmap of directory block
f2eab0affafa4d84db6268f153a1a6f0a7eb8725 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
64f9b7c9ef13ee850b04eac0f796b32db513316c afs: Clear stale peer app data after address list changes
2b72da0e294046106e5f983e0b4c78f155df968a hwmon: (applesmc) fix key backlight workqueue leak on register failure
7f4cbeadbc7c637a2d0b3d37e44ca5232607d719 hwmon: (chipcap2) fix channels in humidity alarm notifications
92c3b0d377e7b938c660b3ad713818e9d6c658a3 hwmon: (gpio-fan) Fix use-after-free in alarm work
5dc4e578e434eac8b641992d28d412d6d98c1c2b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
88fba7ef21161fa3f7268e109eb08e8e91559adf media: hevc: add bounded tile-count helpers
7ffa35c9918e3cbbf29dee5687c18cf7f6d82751 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
afe60f809e29798f00463319eb6be8778000c4a3 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
4eaf59a63dc0dd255de0bef62249837136993b95 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
af3cf50f8c5becde7b7b9e1da5d381a37c12bef5 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
3acdb426d777d74d4b14dd85e9f82c6341169462 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
1b210bf7da2cb9e95415ca87305ff54cc2667693 media: v4l2-ctrls: validate HEVC tile counts
02e05bc45193dfad8d9a1c367c61b397f2f7ae12 media: v4l2-ctrls: validate AV1 tile counts
94da0c6bc5d12e753d6bd60a32c70e159f2cbc91 bnxt_en: Only restore LRO if the device supports TPA
41c41bdc8cf72afcf32a78600b1e19765dda0564 bnxt_en: Don't free the live ring's TPA state on queue restart failure
3a86d9bb629ffdabbe69df1cc053445eb247dd38 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d8c02fc67dd683b2c21c8bb015a6906b977a09b9 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
3e8977239fafaadadc32b1cef9162d616d22c789 mptcp: options: handle MPC data + csum reqd + no csum
f842d52f94e1b0d6de1958f35fa20d1f09658624 mptcp: subflow: no need to copy thmac during ulp_clone
91a578e1e086f432b09208733212660a58f72400 mptcp: syncookies: remember the request backup flag
19d887e7a40c8106ea8c19d25309b1a8f59c8b21 selftests: mptcp: fix an UAF in mptcp_connect.c
da85fbbf60e3ee41d9601a58afe64edc981468de mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
63714db326ca1ac4999a9bd3c65744c2b94c8711 mptcp: pm: userspace: fix address ID overflow
a2ccbd099e4d8faf6d3dc799ba356283c0fabb03 smb: client: reject userspace cifs.idmap descriptions
5e3580f60b4956f1ced79c1fe7dfb1177caa7e06 smb: client: reject short READ responses in CIFSSMBRead()
d3a8e9bde8ab9873a6cd1559e285e344174bbecc smb: client: pin DFS superblock in iterator callback
8ffb60022440f73cf9d01d9aee2cf833d8d610b6 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
ab91ba6b9d91ddf7358c9c17f25e43c2bad46826 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f8aa1dc530a713db3104b1971692a1b7c279268b smb: client: fix file type corruption in posix_reparse_to_fattr()
54a5eb89127cb31fb93b5f7f4855d73686276bb5 smb: client: fix file type corruption in wsl_to_fattr()
7ddad5e36f342d2f9787fb4f0a11eebac78d05a4 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d8c76a4e8dda6b51173f07eecd6ff61878402384 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e36f5d8355b2196a2b570a8e6cf9f22417fc1cb9 smb: client: fix heap overflow in DACL owner/group rewrite
a463dda416d99fe1cf171e2db8b1b3b74b76b774 xfs: use the rtgroup extent count to find rtrefcount gaps
55347570ef25f312ecf8fb95329245d9de26f98b xfs: truncate quota file correctly when repairing quota file
72632d024e18f6d192511620a167d53ae822420c xfs: strengthen the "is cow staging" helpers in scrub
54e0aaae65bcc42e7477716c2ddc5d7b14cbf94c xfs: snapshot scrub stats when rendering them
daaf92c2420773999bed28db884a8a3a64ea4840 xfs: snapshot old AGFL before rewriting it
f067e23b31743c5a2f082acedac4558971e00e3e xfs: signal inode btree xref error if get_rec returns an error
b1eaa4e4a0762b6bcf94f818258b4cdc30cc4a80 xfs: reset parent pointer args before each dir tree unlink repair
675905b50abd8cd9c378c560349d7f8849f523b5 xfs: report nonexistent parents as a filesystem corruption
2f35b44bc243c98ec1557398deaa31ab476ce754 xfs: report healthy filesystem events in scrub stats
12ad207c4c2830c72ee32babeaad307c3c45675b xfs: release alleged child inode on metapath unlink error
30e39a62fcfca4da08fbef3c1e48ddba540b02c9 xfs: preserve owner on in-memory btree creation
70e50c478945124b689d5c8adebe06939cd589fc xfs: make the rtsummary repair fix the file size too
271ad8ce4c4f821eabefda5941a4bd47878d0f55 xfs: log the tempip after we convert it to extents format
79d79737763b7de8829768d74e576e5c789a6918 xfs: initialise error in xfs_defer_finish_one()
3d74b5126ec8d2c216ffaff59fef39b47979c3cb xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
9bb26835f2828a26d4668b841998b6d627f8a728 xfs: fix unit conversions in per_binval computation
d7ce90887005ddafd72b8cf1ef4bb77aebd93926 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
ec8c995a0b19a770b2fd9dcaf8a6aa4772187d94 xfs: fix short ifork reaping computation in xreap_bmapi_binval
60708c47095ee9a3424c78e47f128215a36480df xfs: fix rtrmap cross-referencing elision logic
4234cc8dc4e9c0806101f8967b07b58af533891b xfs: fix rtrefcount btree block counting in scrub
10249a1e1c9a3b586b264553b514fb0f7977ec12 xfs: fix replaying dirent removals into the temporary directory
bb9082c0b05e4725b46e8f529eec06e07c7fe239 xfs: fix reclaimed page accounting in xfs_buf_free
d24e9502bf931f7050f7e398dc930d3edb58831c xfs: fix parent rec lookup initialization in xrep_metapath_unlink
7136ddc3fc45843a60225803e1d3a1b292f43ec5 xfs: fix name string recording in slowpath pptr tracepoints
6bac42748cbed0675a611fbb3308b18ff9bd5571 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
3bacbfaa6735915f54b4ce09dd01eedf91761296 xfs: fix bnobt repair space reservation disposal failure
6688165e3ca0d9c819b7b2545e29909e22eac39f xfs: fix backwards skipping logic in xrep_quota_block
e3d0073c1e453b89867bcd86fdb7b175afaae696 xfs: fix backwards mergeability logic in refcount scrubber
05cb09cef6d971262720185c9a4b7582bc586e18 xfs: don't spin forever on zero-length dirents when salvaging them
4b4c7b5f37d1783ff9304e3099e004904c8c73bb xfs: don't modify file attributes or poke fsnotify for dry runs
af5dcbc9636c6a6a2a020e381b37d22e1059fec3 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
bc85fab88cadaeac0d3baf883ffb92d6a79a106c xfs: don't leak dqacct if rhashtable insertion fails
cb9d27c875f93f8186f94e96450c0ab40ca0b844 xfs: destroy seen inode bitmap when we fail to add a dirpath
1e9ad441f7561333fc21830785e038c95fc2bd97 xfs: cross-reference the rtgroup superblock extent, not block
6f1050d1878fe09cb8338e045dcb0fb9f7e6a36a xfs: count escaped corruption errors in scrub stats
07ca4754b715a7e673e802c381a72f7a014549cb xfs: compute dquot checksum after resetting dd_lsn in repair
931e62f0ae4a9156451cee5143aa65cb9113fc74 xfs: bail out on bitmap errors in xrep_agfl_fill
30a6f1b77a3a46835f2b68e4c965ca470a440438 xfs: advance the findparent inode scan cursor while holding ILOCK
1843c4abf2bd1007f8027df41d31adfe01c20368 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
fa0d6e8c392b194bcf7a5f18842df54f35b5b0a2 xfs: actually check internal-rtdev fields in the superblock
f06fa1705ed0268d07ccd6b5671df2b3ad5035ca smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
044c260fc18318eb02bec51e262e9cac677ca6b3 hwmon: (sht4x) Add missing locks
48bc7690dbe4572a17e6a17f816451d980f1f99d ksmbd: don't hold ci->m_lock while waiting for a lease break ack
160844bcbf9e47fe11f9a58d61ab2060c852cd38 crypto: ccp - Fix possible deadlock in SEV init failure path
5d55b2bc34d79755c4b6f7c29ec046570c60de18 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
1dc82a72858144e512197f8cfb2a29f5fce5de75 Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
f80e293fc03250f9cdceb6be41e9da94a5312b05 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
be33f616b67d3090f5a481faa30665f9236dcf90 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
31eceeec748dc224961cedc01b813a3d00d0a5bf Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
79ad9b20fd0e81275e0621d53fda2035e5419300 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
78a9f94a3f2baee5fc1af176a1b8a3eb73736996 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
5005f60d5a0f45769c8ec155e52413942c164fe6 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
470b61870140a193e9382ebe70e2cae7f0ff85d9 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
5fd81c917a53b300fa9308abc560e47f6092ff78 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
02cb52dc082393d52b17c493e06430c3781364fe Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0cab4030c06169412bc215db880586b62b7ed1da Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
97d720a354c9fc2d2f557ec7d247dac7e60f9617 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
7c023918aad3e20aec04ce5aa51de31c3ab777b9 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
277b86414c6f3913426cd710b87a2050ac70e236 xdrgen: Fix union declarations
ca75707d754f60f189165385db1d47f0d90dc440 usb: xusbatm: don't rely on id table pointer arithmetic
00c7a8e9cffc8c3a428b03cd06d3a30c1a8f3cbe wifi: ath9k_htc: don't store usb_device_id
962a5482fb6830e9cbc154ae94606d4cef43d838 usb: usbtmc: don't store usb_device_id
5975af8e0e2dd72fbd2a2f55833e594e72ea1fe6 usb: serial: spcp8x5: don't store usb_device_id
083d4ae9fe416de91cf0f3a60285fef0e4e9588b media: as102: do not rely on id table address comparison
27f004348138332122bdb1675ce384fe9f2f14b8 net: usb: pegasus: don't rely on id table pointer arithmetic
72c5d03454a7e11f8a8f8243ebda3cfd4790c0f3 i2c: smbus: reject oversized block transfers in the common path
55dd977bc322600dfef648ba843b1ae430254aca net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
276cb7f3a0dd5b281f930e401545b1fe53a37e24 media: chips-media: wave5: Add timeout while stop_streaming
017f49e7436293b158e1ffd13c528d7298a2a385 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
0911c535671b5bf7791246c95d373a083246b585 media: iris: turn platform data into constants
867ea6d68df97f630581488ee5c83436467a6eee media: remove conditional return with no effect
4ede540097e2d6859601316d68b8b67db4947478 media: qcom: iris: fix runtime PM reference leaks
8302ec318f090fb37ffb04cd4b718e690bf0b5b2 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
b44637293e5704a614f3a71ad7cac472c553e883 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a1f35ddeedb419e83069dea5ad7eeef0c585bb8a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0ffe59725fc694a59f92e9fcd090ecb711233692 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
e7de90cf584066338efcd63fbc131c6397a3ac60 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
b699738a02f1229bfaaca8e9ee3e2480b919d048 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
4dc4d62a9aba062dbfb3e455ee5028b8189d6b12 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
a900157aeba3cab97ae875f8f171fe6aa550b77e scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a73973d54cfe88024a694c0109a63c792200928a scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
eccc945116f825fe4966f41cb5b8a89339c3d2df scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
c041fc94c407bde48c555f80be3dcfe62b391e94 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
a8261a8986eff122d27492a84abd1916c9f4291b scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
23caba28edaf362b907589c1a88adb7afe6d697f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e3b8c9771ef6afe1e2675d0c5bd14eeb3b4cf625 f2fs: validate MOVE_RANGE destination size
074a0fca34dcae465b09a72f4094115c4b1da090 f2fs: limit recovery filename logging to stored length
efe438bc28971a4b615119ce988caefa07205c39 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
2b8f4c01b7853afbed197e90c397301b70cca074 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
31ae31231dfe721a78d03711d6263f91b74f7f39 f2fs: accurately adjust free_sections during free_segment_range
1542954b2caf0b21d4e56e2dd4c76d5764d8f2a9 fou: Fix use-after-free in fou_create()
99ca7279af9e13e83ad532b8d23521adc909f6a7 Revert: "f2fs: check in-memory block bitmap"
2c93bcdc9a2ba7a26eb9b4b65ff64ff2108fdcde f2fs: reject setattr size changes on large folio files
2f0c67839796f3fdae22111ef663536811925907 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
30bb1261a08d793919e4a4759d914b7b6eeb2d62 drm/amdgpu: add a helper to calculate ring distance
e0085be830914f91be730f8bd2df964203538ebb drm/amdgpu: reorder IB schedule sequence
e9d3f537bb5de14896e4df34a68e77d0415629b2 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
09aa0ec5b7f57a3e9e919f7c2dab7205bce3728f drm/amdgpu: plumb timedout fence through to force completion
49ac3e7771bc11a059ebae60dd7b4a268d59f1e2 drm/amdgpu: avoid force-completing uninitialized UVD rings
79b30e97de9ce5c2794764f619d2c6377401404c i2c: designware: Global register definitions
1553080b47d4220d041d47043ca82c59548b0a1d drm/xe/i2c: Keep the i2c controller always enabled
e5631f525537402fabaf279828acb46ceaf31dcf drm/pagemap: dma-unmap pages before handling migration errors
96644490d440c34480c1cb39d2913200a8fdd339 ipmr: account multicast table and route memory
f7382c314c72ebe455cd7fe1642d872e399f1062 configfs: unhash the dentry before dropping the item in rmdir
7fd342f6e301a08c4923e1856b4dac7748ca357c x86/mm/pat: Convert split_large_page() to use ptdescs
0b131984ee152342fb6e7d26289fb7eed4c4ebda x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
1dbb401d508282dc34679cfcf308f27310db1d46 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
197dfd63438bfc192082e56e16e7b5f4a3d8d517 x86/mm/pat: Allocate split page tables as kernel page tables
f12116ff3bcc0fad306d6ca9e4a3544afaccafca init/main: read bootconfig header with get_unaligned_le32()
c35fd2458dee72545030b7142e3a514900dee4a6 bootconfig: Fix integer overflow in initrd size check
88a5ba42e4b2f7c57dbf49d01ec753a4b9ed08ca genetlink: pin family module during policy dump
f0736cf5235aa2b9047c008b2ff2eb085e5dedfd io_uring/rw: end write accounting from ->ki_complete
9dd0fdb51c07a417500a694dbc473d1c51535509 drm/amd/display: Rebuild InfoFrames on output color space changes
ce1f5e825e665e2aa3133bf2d9acd6f81d215437 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
2dd8486fc4b9b3277d1d60e541a7707e13007ca9 drm/amd/display: Propagate HDMI RGB quantization selectability
9b1cbf3b74c4680d09cf2f838626433fd6708f03 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
fb0861fb299a57d764b7bcea314004867e0fe220 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
33b3e4f2cae87ab30dcb6392d9c072bdbf66edca xfs: initialise args->total for parent pointer updates
0edb61322b2dd4efc423dd6c41116230fa46a278 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
e77c04c8a57ae993d2728bb4e0fc526b89d20ef5 tracing: Merge struct event_trigger_ops into struct event_command
41320d8f3479d4f0fec3cc62861d4afc50b91704 tracing: Set the trace clock before registering the histogram trigger
f800c1a329c8db480f40891f69618f51a52b1ebb tracing: Take the reference before publishing the named histogram trigger
9f75e468f83faf7e990c67bb71fdaa69693f1dfe tracing: Undo the registration when enabling the histogram trigger fails
9df011ea9f911a11b6f0f50e52d2b81c3c4f1234 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
17761a528ed15d778fbf2785e55c6a742b92dd67 EDAC/altera: Use parent device for devres in altr_portb_setup()
87f6d2eb9f2eb5dff230b94f6c6f312eeb715bef netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
ba60e476a9cf475e096806c743c3c99452ec629b netfilter: cttimeout: prevent UAF during module unload
466f21f2037542589d2c4f83be5182f9af2d1881 ns: add __ns_ref_read()
6a3f7cfcf0e529fc00753b0cb3a467aa87e502dd ns: rename to exit_nsproxy_namespaces()
5aba50437af42da7cbb21ceaac7ebddeff31d24c exit: hold a reference to thread_pid across proc_flush_pid
4f67de42e41473d1706f4a053e052f726ccc72e0 net: macb: Replace open-coded implementation with napi_schedule()
d2615b3b08fa8faf330763b1b48894975721d739 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
0aadcc2570d296746b2cea658d85f10471f6e195 net: macb: unify device pointer naming convention
c0fface1c3ab70b15f0e4f50177c64e6cb3409e9 net: macb: initialize PTP state before registering clock
c4b4d456989385e596deae3eabf6b615e5f58007 erofs: separate plain and compressed filesystems formally
02f79225b9d43df4a437f3923c4f89283fc23753 erofs: add sysfs feature entry for xattr prefixes
2090c9fe1dd6666c319e0afbdc989629e0a4d868 idpf: Fix kernel-doc descriptions to avoid warnings
150c3c34b5c469a0392b8e20ef7ee735eaf1b7e5 idpf: introduce local idpf structure to store virtchnl queue chunks
507f26eb483748df3a56680f2ed697a25dfe1cb3 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
48d45625fed3d548295863f9b75afb5969816be8 idpf: disable DIM work before freeing q_vectors
3130dd004d5c45cea5e1032f41410bba28f57e82 landlock: Clarify documentation for the IOCTL access right
6084288ec1fa22dbe8dda04c2a06b1d3896fb5a9 landlock: Add access_mask_subset() helper
f905ff769afcd7b42c9b81b8176588dff6bcd813 landlock: Transpose the layer masks data structure
be7d539efd23bfaca5209fc0e29c5dafa5cfc633 landlock: Use mem_is_zero() in is_layer_masks_allowed()
1a9198ffe68e3fb66239dda4be520d54b0af292b landlock: Fix use-after-free of the source's parent directory
45c0d384b09b0f9938d7625b1c17ccf78a011d23 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
1aae307d0f2f42f5ad89c1ee995500a14e038ffb fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
61cbe8957ab56d8edd33a52b7e5cdc3247de456a Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
452f69687148d3273fac43a0118a528fb7c80835 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3e7a2d2f9ea968e9abb4a0bd384b2a2aa1704e2b tcp: rename icsk_timeout() to tcp_timeout_expires()
23c082aa41405f84d2c6dfcac7c43d1c73f55211 tcp: introduce icsk->icsk_keepalive_timer
7201fc5999bdb0cce47188c424ded783d2853936 tcp: remove icsk->icsk_retransmit_timer
117b50c1e2987c4ef3df86ed8793eedc664fac8b mptcp: do not reschedule the RTX timer for fallback sockets
db511b7e912e44a4653d496fd4208671cdcd8076 mptcp: prevent race between disconnect() and rtx
4eb9b372702d30c9820f7d9cb7243bbc9bd7ce6d smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
4879268a127bdd4d7de71f0c4c54d8a719c44209 smb/client: fix security flag calculation when setting security descriptors
dc1ea1cca3af75f741bd214585415cd5190ec0f6 smb: client: fail DACL rewrite when the new DACL exceeds 64K
778c2adb3ed7d579f27861f5435667987ec2922a smb: client: use atomic_t for mnt_cifs_flags
8275288b3174d992c7ddadc93ea06dbfed594eed drm/ttm: Tidy usage of local variables a little bit
bc45d2a8af6fa18f7a8774ba52dfb32638c88f9d drm/ttm: Drop tt->restore after successful restore
a38858da01fee755b0a5c4e1cbd78c7407622d82 drm/ttm: Fix bo resource use-after-free
69fd790aed4410ac26bda98482d889b56c30e29c misc: amd-sbi: Add null check for devm_kasprintf()
356e2ea307a490a65749d0a2f7f8f466c903bf19 x86/mm: Fix and document DEBUG_PAGEALLOC
128eb2f49e83f44a459f7843e687830df66efcaa mptcp: move the stale logic out of retrans scheduler
a7508df1b4841a36b5db41ca8b425aa86a8221b2 mptcp: avoid unneeded actions on subflow reset
2e0217feb3961066c727e6c32ee895b9992dc1ff mptcp: close race between scheduler and state change
3070ebc77d5be21f35ac0c2f3608e64a4c8210de mptcp: fix bad accounting in __mptcp_subflow_push_pending()
86324be24815ae6e68d68f8dff8d6add6b51c162 Revert "perf annotate: Fix build with NO_SLANG=1"
3895e38e93241d013ec2966cf95da1d2ea386059 landlock: Fix TCP Fast Open connection bypass
c76914d8212a00314bf35a397168563d72cb1ee7 selftests/landlock: Add test for TCP fast open
736a99554b6959d4ab0629d84bb02c592a04beca selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
9ce27f3e3e64ecc78f359d6a5b6756f483819f1c selftests/landlock: Fix socket file descriptor leaks in audit helpers
75ae787e36f756cb06e9c17e7db406bf76cce724 selftests/landlock: Increase default audit socket timeout
e9881607213d622eef8c627710f5fa66872e14e6 selftests/landlock: Explicitly disable audit in teardowns
b60ee6751b18e4e3bf4c0300cea4e50cb23a205f selftests/landlock: Add tests for access through disconnected paths
eaf69cf8103e963ebf92822d13da1325c6c9acae selftests/landlock: Add disconnected leafs and branch test suites
bd2b207c7f8b76a3bdf86f2c808f43cd639296ac selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
31d5093ee2cb16c4e143d5290589c28679dbceee selftests/landlock: Add tests for whiteout object creation
39398fd7548e25ce83274ffb7f8a70fa61aa9325 selftests/landlock: Add audit test for whiteout object creation
579b3a96682247f48ca6db8d5b9903fab87bb840 sunvdc: fix -EIO issue due to lack of retries

--===============8979068627614547128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a01a24e869e-81f281fed622.txt

b1e08225c65b6f5f597d4ee7b3ae9ddb55366895 ksmbd: fix use-after-free in oplock break notification
f4569f1531b57a3405d5dbc4083e25e16eb0f4c6 drm/gem: Consider GEM object reclaimable if shrinking fails
9df6edd26585fdc4812052864601797401710c39 bus: fsl-mc: wait for the MC firmware to complete its boot
d6f00347de4b5571db27c2f875b1bd7f7f15ba61 drm/amd/display: Fix DPMS using partially updated pipe context
26a7fe46a3574e13b8813125fd63e13887d1e16a drm/panel: jadard-jd9365da-h3: set prepare_prev_first
af4927a7d97437c00cb1e624daf17e2e83dbc32e drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
a63e72c8a3cd9d844bd9be7f271e98a717f981d3 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
9bdb2112602f01a6c0c49bf0cf816f1986951d77 ima: return error early if file xattr cannot be changed
c7fb3670833f9fe593f0e93929dd574466ccc139 usb: gadget: udc: skip pullup() if already connected
03b601388fea614e750514d260d653886af347af tee: optee: Allow MT_NORMAL_TAGGED shared memory
c99c7a4cb270a82ef0358ee5b30f83e89bbb9a84 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
211a78aeb90ddb665ecfc295ea0ef60d37dbbd32 PCI: Stop setting cached power state to 'unknown' on unbind
2b2f5613a246aca08470f237ed7ad856d1748676 hfsplus: fix issue of direct writes beyond end-of-file
ebc156795f4f528d25efdbd3b5721c9edf5fbce1 wifi: nl80211: reject beacons with bad HE operation
9405f4550ba2dab47d0a55d7ff300eefda4bb0aa wifi: mac80211: always allow transmitting null-data on TXQs
60e4ea5f8d8b18e259ce4d70c7b813d93c51720f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
9270a69c569276f4a844bb44046655c87a7edd4f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
757feb13401e0ee9ae7a86d36fd3b03609b2faf1 firmware: stratix10-svc: change get provision data to async SMC call
9a2b87aac069ac7c2b577efe3e32b57e47d19290 bridge: Do not suppress ARP probes and DAD NS unconditionally
f2ee16ed387c2cc96c802b9ee0dcb9aaac9167c9 soundwire: validate DT compatible before parsing it
5a84f976053f659422b6936b9bc4fc16bd26fee6 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
20771b02d656331fd2afca1f9cd39faa69b9bcde media: rc: mceusb: Add support for 04eb:e033
df723915662cb085b57e9e4b700aa7ae9e9077d7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
d35c96c9eaceb7f84de71d5c8925439ed4d0dd86 thunderbolt: Keep XDomain reference during the lifetime of a service
ff4730bcfa95a2281f8994dd8950e8f513501f98 thunderbolt: Keep the domain reference while processing hotplug
6c610c2138fb0c8a4f53b26706699a591117ae77 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a5a4a25a27790852b6e2e7bd4437d62ebfb36e99 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
f0ce260bb4415b3a4e128a20dfd598868b5b7f95 media: dm1105: fix missing error check for dma_alloc_coherent
80c70ed7a02f05e38da2a56dc7ac44f60a43b094 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2b71d44646c05aa12dfdd82bf31d8943673de7d2 PCI: switchtec: Add Gen6 Device IDs
bed883e1faa5c5f02e97b08f93e58e21534b65c1 net: dsa: mv88e6xxx: define .pot_clear() for 6321
6f659937ac7ebabda9e0c5ad965645237f30c289 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
96c05b580e9ff47ac709e80054eedbdae08cc00a media: em28xx-video: fix missing res_free() on init_usb_xfer failure
f20ac2b0b44bcc7ed1abc0a60e18d8e52d35d95a crypto: ixp4xx - fix buffer chain unwind on allocation failure
d0c42b53ae7a65ad59dbbd5e31d3277407ae14fb crypto: omap - add omap_des_unregister_algs helper
26e94bb3320d9a10a3583951d51ed14e83e0ae68 clk: renesas: cpg-mssr: Add number of clock cells check
2caa7a23f1d1e946390c2c464605c8345d058bc8 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
3efc40875cafdc419b62e3e0774614dbdb20b4ec ASoC: ti: omap3pandora: update board check to use DT compatible
bba50c9c4d4094d2cc577385e2707d9906d5b522 mmc: core: Add validation for host-provided max_segs
cf6e2ba6962f0f8ea2fdcfb3cdb576bb9aa1d43e mmc: davinci: avoid NULL deref of host->data in IRQ handler
8c06f1082e6d9db96e45ddc259f5151dd6a3d366 drm/amd/display: Fix CRC open failure during active rendering
a8c71e33a6843dbc4d012d9f8a088862041bf924 PCI: intel-gw: Enable clock before PHY init
fe93482ff92ec987510a29e6ff227c8b30351b85 hfsplus: rework hfsplus_readdir() logic
af474c49d811672a91e35755e379fca7d3204add net: phy: motorcomm: use device properties for firmware tuning
d22d3939c95ba165b56b070e57edc9b7519201db drm/gud: Add RCade Display Adapter VID/PID pair
b548352c0b620095071a044cebf07c3b6759dae1 media: video-i2c: use vb2_video_unregister_device on driver removal
5a842fcee6708a7907badb3a6a31d4cfaa6490c1 wifi: rtw89: phy: check length before parsing PHY status IE
1afb1e5b697119c146d760e3a5cedf490a204244 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
afa5e78669127dc7eb8e4a21abb0b7c2468e9c7f integrity: Check for NULL returned by asymmetric_key_public_key
f7f842507813379b02c8ccd3081421e977e3104f drivers/of: validate status properties in reconfig state changes
0713ae1d4ce8a4af0469d969a6b14decf98b3b0c soundwire: intel: Move suspend tracking from trigger to pm suspend
9f25516a7a22606cea5f7c3e3f383025d413097e clk: samsung: exynos850: mark APM I3C clocks as critical
3eff86efcbf567a1c19773fc90fd9ea38040102b scsi: pm8001: Reject firmware update in fatal error state
4a0da265be52fd37c4bffc1eb92fe4b5468bbd8b scsi: pm8001: Reject non-fatal dump when controller is crashed
3edc0aebbb3f65b3ce656e79b3f7c9c16561b6a3 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b1d8b082296da9b63bd55ec14edb33351f92a030 crypto: atmel-ecc - add support for atecc608b
50d50166aed684aab52bc957da30395ae0f46f68 media: imon: Add iMON VFD HID OEM v1.2 key mappings
88e18838ad04023ab7b37bfb724869061dffb429 RDMA/mlx5: Use QP port when decoding responder CQEs
42539678a416b10ae540cd93ea29c7b5a1e44522 mailbox: Make mbox_send_message() return error code when tx fails
6d0c974467b0daa4d1f6a756141ec572b3c6607b PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4be81df6625bad62f3b14d0aa9a80305e2e78c6c drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b296582068fee342ccff3ba93f326a807893d9cc drm/amdkfd: Fix OOB memory exposure in get_wave_state()
d1b21d3c390554abcce8209beddf7a2f9f63f773 drm/amdkfd: Check bounds on allocate_doorbell
607b962a577db5e6002f98d57333db9d5be22c93 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
13da6c5a0d5936a26850fb3b3e423ea0f1ce2a92 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
d5ee8272fb87fcc0373775a44c0ba29eb14e27c1 9p: invalidate readdir buffer on seek
dd8717057f5d3030f5ba4c42d0e224d1d39aa6c5 arm64/daifflags: Make local_daif_*() helpers __always_inline
e7cff7f140d71b57fd3d106317d93c5b0cd3ef69 9p: use kvzalloc for readdir buffer
d0f6e0c9066f2339764cafc1f8c8ecba20d46d0e bridge: Add missing READ_ONCE() annotations around FDB destination port
7a069e441b6bce4acf3cecfa425ef6cf11f8f9ff thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
0131ad0452d45a296ff234ce61572989f43469aa thunderbolt: Improve multi-display DisplayPort tunnel allocation
6da537b4b1970148783b371d465295d5544a8858 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1ef43521b1abdf7efcdcee69df8b7b024eee756e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
4949509416dae2f5f1c6d5c8f06ba4ca45b77afd thunderbolt: Increase timeout for Configuration Ready bit
cf16c397f12455482f5f870107c27516511f0c01 thunderbolt: Verify Router Ready bit is set after router enumeration
95ff2e2d267b84b6395f6e9368fa978722aaa4fd bitfield: wire __bf_shf to __builtin_ctzll
8e4edffd2f098b07c7dffaa01b9f838da34b267c nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
06224d466ddf6975cece116fc0e5fb9279b6a3b5 net: usb: qmi_wwan: add MeiG SRM813Q
48f3b02f4b91acb20785dac2836b4d0b62b26599 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
b50df757be3cbbaa2ec1e68510e151dad8c777d3 net/sched: sch_drr: make cl->quantum lockless
a80edf2bbc7e257ab4c12b4df820c67128de06c6 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
dd18a7897d9a24f3d546c3416788c68c7a88fe35 befs: handle set_blocksize failures
3a4e207995c123093879d85b9ffced88cadd9037 ntfs3: handle set_blocksize failures
d6a88d28d7291762efa4e684e5aca830fc22da2b affs: handle set_blocksize failures
70e9bdcd3ec3107f0ccf2e20e8745ecee41543f5 bfs: handle set_blocksize failures
88d6dcab695fb1e2b736012716a4fffbeca642f6 minix: handle set_blocksize failures
b2d19eb66a5f219d369e9899d078011f0e1fdcd7 qnx4: handle set_blocksize failures
b17ad3cd408f37bdeebf6c7488e55dec2eb540fd jfs: handle set_blocksize failures
e88fe3e2eac9eae30b3f1695ab489215ac976fa4 hpfs: handle set_blocksize failures
6515981dc1c0b4a79d47587f47821a3d518dfad0 omfs: handle set_blocksize failures
3fc120da12e190a0262089d19ff91d85b70df611 isofs: handle set_blocksize failures
d10e31f9d497853dbb226bc9bae6ffe77df18c39 usbip: vhci_hcd: fix NULL deref in status_show_vhci
09459d421978e5377e354a3d148a71049e24798a usb: core: hcd: fix possible deadlock in rh control transfers
0509d7bb63ac1c9008aeb3149c87106cb9526749 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
3716e7220e751ccfd76c182118505741aeac5aaf USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
27a3e0c08fd75206dd9df19429a0ba01126f2744 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5ec1525c6263b72608a1c6fe463ad1b6986a4fff serial: 8250: fix possible ISR soft lockup
1b19885ba34e00c9d84a25f2e0188c6d3ae14669 usb: host: add ARCH_AIROHA in XHCI MTK dependency
fd32c0464ef6c8894e1abf72a6009bf5f8b9a6a9 char/nvram: Remove redundant nvram_mutex
b53ecb9a02c6c94e1b5496251378253de3b9913e rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
1638677a513b93ec757a15fbc79cfdccb8b28d6c wifi: rtw89: pci: enable LTR based on pcie control register
820bd211602e28cb4ba5cbcf52013b9e395ed1e3 netlabel: fix IPv6 unlabeled address add error handling
eb044264deea6565531562070a2b31c80dfa10eb rds: filter RDS_INFO_* getsockopt by caller's netns
28cb9bf9d21b12aba630976a6d5d52b87bd017a4 rds: annotate data-race around rs_seen_congestion
94b8e3a2436554a712e988ccfc167aaf5f38c09b s390/zcore: Removed unused variables
441eb98ffd06c1c05f98cc3be773f1b1d3b2f404 clk: socfpga: agilex: implement l3_main_free_clk
a9784938225403c65a941ed6322bb830a904e029 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c819538ae5ff80fb3cc3b210e9625b8b99331ca8 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9cd5d7e3d61363d4da168aa75dca4de0bde1cd31 mips: cps: Assemble jr.hb with an R2 ISA level
cded6d73f48115baa6c7a21880a83c08c0850249 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9c3aaebaf97c834894ce627ff63796262f853804 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d0d3d8db3669cf3213d5c7074e3dd65641b030e3 ALSA: usb-audio: Add quirk for Novation Mininova
ed15022ee92062bbfb5acdeccffdef0f7061d12e net: hsr: require valid EOT supervision TLV
474b2b0bb47c2fcf4348258ff696df474b20b77a ipv6: addrconf: fix temp address generation after prefix deprecation
87e025b78b51d57581a2b09fe2e4ad8ba7d6d14b net: thunderx: fix PTP device ref leak in nicvf_probe()
1169fe1c99597d26f956d67714cb11de4c224fff drm/amd/pm/si: Fix updating clock limits from power states
8eaddf6ac7823cffdc1ad08359f29cc4ed1b2aa0 ACPICA: Fix condition check in acpi_ps_parse_loop()
937209b8f1bfb27fd1cb8485f594b277eb69096e ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
37c17552a3359977c31c03798ab39a69ed84e418 ACPICA: add boundary checks in acpi_ps_get_next_field()
040014958cbb9d0b70314ca806449e5d2053d292 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b21b34e52a6708c5a7ac2d659b6fec794648dafa ACPICA: Prevent adding invalid references
deb4fd612ccc4d57a97bc1515cad65742cb4d9f9 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6da6fe3cab510a7c4c8e9b659cc71af169e4c7e1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2baedcdd093f251b7695f7a78fa7077523290a55 ACPICA: validate handler object type in two places
f158544a06ba2d6ad08093953293d039d0ab5e90 ACPICA: Add package limit checks in parser functions
2fbbfd4bb0b58ec4f9b53a21961fb86f42c54f8e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
bd7abbe8332f92fdb47032e08e60ea97855197ac ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
db0282a00769a8e9be44ccdaa27918315b7f65b1 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bf9d29c4e1cb96899aa74c6df9045dc4f20e8696 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c2c43e20daf47d883379f446c95dbf63b08a3a53 ACPICA: add boundary checks in two places
699de84650cdce573d7dd197e44874fa847b234c hfs: rework hfsplus_readdir() logic
b405bb89fcc67722deee49afbd13011de48f667a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f5c364f20dc148ace375f443ea136682a9aec6f3 host1x: bus: Fix missing ops null check in error teardown
5cca25f4122b4c718176004f55aa975149859c35 scripts: modpost: detect and report truncated buf_printf() output
c4b02a53877723ce5ff12e28c294d430b28d4351 drm/nouveau/gsp: add SEC2 to GA100 chip table
649f41c679364bf96412ecf711a23b07ecb367c1 ASoC: Intel: catpt: Complete coredump handling
39cd947404e5f758f9bd86b58059c1234b33307a libbpf: Add __NR_bpf definition for LoongArch
2ae33be890491f0fa58fa57b1e18ac0c68d3a193 soundwire: dmi-quirks: Disable ghost Realtek devices
9071e46869a392a4ad43a682640d43fd36f8a862 gfs2: page poisoning fix
a6dbbb761006cd60a33c0ec3002ef895cb4bd62e soundwire: only handle alert events when the peripheral is attached
129f2704a77674adbe52f29b353cea0d430b8ee6 mmc: davinci: fix mmc_add_host order in probe
5b547105e612eb1346dfa758d9cf1d2e45d02f75 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8f63ff6183eb7d05fd4b31c6ef4f3a20b120ab70 tracing: Disable KCOV instrumentation for trace_irqsoff.o
34ad383756ec10c1026aa181ceb5cd187051477e mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2b91a27ff0cb16959fa25330eaea01be92a1e5bb iio: light: stk3310: Deal with the ps interrupt issue in PM
0f6df711ab650da07e3e3d66a10347f30660c500 perf/ftrace: Fix WARNING in __unregister_ftrace_function
20831fd9d890b382788b9d57d364fa6071afb68c iio: accel: mma8452: switch to non-devm request_threaded_irq()
8cfae202cbbf5b14228a98a752b651337232ffa8 libbpf: Also reset {insn,data}_cur on realloc failure
d9a8ce2503c30527901765d4a5576762786f6a57 net: ibm: emac: Reserve VLAN header in MJS limit
0eb5985070255192660e48c051f2a4e604b05eba wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4b555214764da6a8fd8bc2744ba945d7236dba2b ASoC: qcom: q6apm: return error code to consumers on failures
5d15a9935f59486d2ad24f608ee33cb4a4d1500b ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
bd281cb013fb62bd51f4fa96e73e54f53f4eceb5 ata: ahci: fail probe if BAR too small for claimed ports
6d8ab254ea84a2b28377c10a77b8666a72bc0ae8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bd8d96b96b6822a54e6a3aeeba6bfc89ed63c0ca net: qrtr: fix node refcount leak on ctrl packet alloc failure
dd85ad2fda386fe19633e945218330e1fc0d5054 net: wwan: t7xx: Add delay between MD and SAP suspend
7d7c09852b75381755cb702c5919bd3a1e5f45a4 iommu/rockchip: disable fetch dte time limit
f64a0afb203e8d5f2857112b22023b47b3f433d0 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1a68c4cf98f59bfce6e305efe882e1d49e0b69e2 fs/ntfs3: validate index entry key bounds
1d52bdf2e719cbf31b1d08f6f9584c8f143ab5c5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
ad77a4a143c15caf93c7ed706a5144df7b2b610a ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a765a4da844f3d2a5a41118362ba471fe8a923e0 ALSA: seq: oss: Reject reads that cannot fit the next event
d89893eaf630aa3a98126dc74106f1275d85fe9e dpaa2-switch: rework FDB management on the bridge leave path
e04fd627357ef215499bcafa651bd07ce27a47a0 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a7f123e4b46688143ced4bad282a33ba6140dfac net: dsa: sja1105: flower: reject cross-chip redirect
40c99a2238fa3f0a770c5a0cba228a3bedd9a995 dpaa2-switch: fix handling of NAPI on the remove path
8456ee6c92768e319c8ff2d3d86be33cecebcc6e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ac1d5ccdce7e4a94ba9a3feb213699b63535b59f xhci: Prevent queuing new commands if xhci is inaccessible
a11055e7f9408a10a842f841aefb8bbcc603f723 drm/amdkfd: fix UAF race in destroy_queue_cpsch
e3630644a95dc82bf41b081f037e1e34083bea42 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ce95f1d096e72d208bff00de71e7513aaf2d722e drm/amdgpu: fix buffer overflow during vBIOS update
23c45b1198d485a999d81c22db6eadfe29d6188e RDMA/irdma: Fix typo in SQ completions generation
de54f14bce6d509f8a2c549daa11728a16174b45 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
8d12919d94dd81fc32c01a479211cdd7472310e0 clk: keystone: don't cache clock rate
c8f3e1ce5be0611b5a8cea343bd75d74b3c47e00 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
11f4f8ef3dc914c5edbb4a977b304977d3e2627c ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
82569e2bd816ed44d988c9d2209c5470a8b18521 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
846c64ed61a2ad4e60b2c4b759471fac1fe81fd0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
84050dc3a02811baf6e145577cd3d9f4ea987efd RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
dad71921ffd3818d247c97d265b13432b095acdc RDMA/mlx5: Fix state and counter desync on loopback enable failure
025cc076a053739446b5cb4bb10897f0fb88e9de bpf: NUL-terminate replaced sysctl value
6452ece24c87c5801b12b4274906ceef525bb5cc net: cpsw_new: unregister devlink on port registration failure
cd0137aa803cf638b6af2670c0d58298e1fd9594 hsr: broadcast netlink notifications in the device's net namespace
1a862956d91269c0697f88a46e858cf5a911ffb9 net: microchip: sparx5: clean up PSFP resources on flower setup failure
fdab1868fd84f597b1f016170e85d000718e920c ALSA: es18xx: check control allocation before private data setup
b4137271c77c3421bda5fd950340506fbbc90f94 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
fba265ff13b7bbf5fcf9d15b272e5d56806738f0 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ba5d09e0ad4158c42cfbc7720c4334364e2a6b28 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8b553ceb7c123287cc9b8ad7111311ceed0b0446 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c428a977d16ccc17706c71542013c4a12348be3a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
bbeba300fababb2a32750e9e53c35c98c7caa241 xprtrdma: Add request-pool slack for delayed recycling
b907ea2531d9d574318bd234beee3589655e8110 configfs_depend_prep(): pass configfs_dirent instead of dentry
884026c92b2227b70f11fe7ce8aa61259e7eaad5 net: ibm: emac: mal: fix potential system hang in mal_remove()
4abb973e0170667044cde64f68c9c5067a6fa1dc tls: Flush backlog before waiting for a new record
58f3e372fe6b9d7b44a4ee95c664ed71679e8148 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fbc9cfb6916542e82636f1981ce0e268c990e36c wifi: mt76: transform aspm_conf for pci_disable_link_state
ddb800db55e201a637108e70a015ac2a3d6f93b4 btrfs: protect sb_write_pointer() with invalidate lock
e08a7240839149ed0da92b9e5fed6e6a879619f8 hwmon: (adt7462) Add of_match_table to support devicetree
7ba99a25bf0fea45f1b637e5098387960ad04a6f net: dsa: qca8k: Add support for force mode for fixed link topology
7b00bf41c77da65ac0ff16118ec5c00d82bded48 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
411b4f688a693bf37ee695962515a56c63158a67 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
6387a6d9b358052f438f65a6c6d277460da94f87 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
38b44628418659ca79620f774ff0c03cea3e8661 ata: libata-pmp: add JMicron JMS562 quirk
5c43628674342995e7d6b58dbe6346dd4854248a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1f5b2a052d80aae649d4476bd74d08b30cdf26f6 nvme-fc: Do not cancel requests in io target before it is initialized
1af02eb7f690d0efc58ed71f155e9482fc716280 sctp: Unwind address notifier registration on failure
339f7a516a13a7dc4df859171e0de52d311c1f6f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ed58966e464e41b12b3c3f272aa7843234fbfbd8 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c2f6edaffaa6f253d7d573236525c7421aa05f65 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a89ff6a5d5564541d5d0dc8764fe8afb4c9d83b4 spi: xilinx: let transfers timeout in case of no IRQ
4ded21bf089dcf1e3d2a6d690046c253c5d71752 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
746705e5f30d2c74e0b9911b7b56a25967f5bf96 Bluetooth: btusb: Add support for TP-Link TL-UB250
abdc1e1535dd963ed6e530976ac1e1756e09c69e Bluetooth: L2CAP: validate connectionless PSM length
626f32c4ef97c1469d8aeebd98273d66f19de9bd ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
21e5fabc1829d51d74e3920b637549dcbb83e925 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
86225ffe1bbd889db0337b58df5c9953381b62bb ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dc2c1cdd39d24857b6fa8cb0bc184ceee0d85003 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
9b5c60b9ec432438026ba7e62437974d5cd8d23c sparc64: uprobes: add missing break
712b66b0d53f2a02824e6f9626f546ff73861e09 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3f9375ccc494730b7695625599838b31aa758e6e ptp: ocp: add shutdown callback
0b452684cce061d4744d7ee8fdd71b058b9582d2 vsock: use sk_acceptq_is_full() helper in all transports
ed24d7890f73088f166e2383277d758a0beecd17 e1000e: limit endianness conversion to boundary words
fb75a6654a86b85dfc6fc4f4b73e8b076836e346 net/sched: act_csum: don't mangle UDP tunnel GSO packets
35e52c18fc80cefab22038c870b33940caea8b21 smb: client: fix races in cifsd thread creation
4851b4e54aeb8d4e277da42c0b86a3a88e43ea04 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
160fdea32b26218294261d78a865a45bb028ce30 sparc: Disable compat support with LLD
2176c2be11d67e86f96202235b2be8d237e71373 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0c011ae948e7a288deab368ee32a379b34d2a599 HID: hidpp: fix potential UAF in hidpp_connect_event()
9037f22abf092390188c646236e670580675e92b fuse: set ff->flock only on success
b7489bdad13319c456fecc9e1f8a1f52a5e724ae scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d6a03392e76bde8e4dcad867448295472c0ecf47 gpio: pisosr: Read "ngpios" as u32
b50ca5fa37ec327c784f769e823b752f4589cfde spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
0e55880dcd5c68d7fae033adf96dfabc94c29cea ALSA: usb-audio: Add quirk flags for SC13A
7409b056c2aeed99d2663e0109e8655e4a766765 tls: reject the combination of TLS and sockmap
e0238b5dc5607b4c44524c6aab912f85be50bfb9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1ed9093d75d639b0eacc85338f6ee8a333e038ea leds: uleds: Return -EFAULT on copy_to_user() failure
b14960a73b816380a4f555bf32668b6a1a3fbc09 leds: pca9532: Don't stop blinking for non-zero brightness
657cda86382a561cd507b0abe0d42f9c8381badf mfd: tps65219: Make poweroff handler conditional on system-power-controller
11ca60ad5b5aeff76427dcb029286b55cec509eb mfd: rsmu: Add 8a34002 support
36a5e7143ff3bc9e831e7c697713a95320b45276 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
df2307be240c2eb24903170ad8dddd598fdc149a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2c60e47721811d767ead4db0d1c515ae594acebd drm/amdgpu: Use system unbound workqueue for soft IH ring
63980154d1b698ecf899b54f96cdb2da635508ad ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ce4fa1b9dd9d39990d669f1a62eaca457dedde85 PCI: iproc: Protect root bus removal with rescan lock
6cd0bb28c9adfce23e32fb4ec81943f7d0310d2e PCI: altera: Protect root bus removal with rescan lock
078fc2136be26b271f4cfaf299a44f145ea7dd0d PCI: rockchip: Protect root bus removal with rescan lock
93288dc1e5173f3495cef5cd243887d46988aa09 PCI: mediatek: Protect root bus removal with rescan lock
2d92b0ff4b97369e23fa1b0100219feac36edc4f md/raid5: account discard IO
892aae02f334f3a76879a3867b4081281d89f698 md/raid5: let stripe batch bm_seq comparison wrap-safe
a5e28662ae0ff0a99f43dd985a83e47b3a1f3bdd f2fs: validate inline dentry name lengths before conversion
46254511db5629dcc32595723a2d9d89c1fad18b rtc: aspeed: add AST2700 compatible
0cfd32564e7fce2f606830ae499ad46c33d06ecf ksmbd: fix lease break and ack state handling
28140cd64671e95c598a8a837b9a09a4ba429855 ksmbd: validate SMB2 lease create contexts
c0cc93a6c33c77a423983d54ada09acd09a3635d ksmbd: align SMB2 oplock break ack handling
f46b22a72144674b481413967c4efbe68264e716 ksmbd: use connection ClientGUID for lease lookup
5fa32da1b09956f7f5cc7d470b8d23f7b48ee005 ksmbd: treat unnamed DATA stream as base file
10738a6a6e19404d17d76657807046f623f475ba ksmbd: apply create security descriptor first
08314c7503179659e9a1032a571b30811155a2b1 ksmbd: deny renaming directory with open children
c4dd8a89d521492792e32882661f5b983d07540c ksmbd: start file id allocation at 1
29d6de1ee5441cdd2ac3eca44b5487aeaed01804 ksmbd: break RH leases before delete-on-close
b9a16e54ec6d2e5ab98a839d51ddea04279d565e ksmbd: treat read-control opens as stat opens only for leases
8c5c8fea5ac6dbd2068dcfbce8338e40b31fc7a8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
b5cb2d22540d912f8cfffe50888d929b8783dbbb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
db1e2f4414f8b844c25a6ee22d6fae132c7ddc6e regulator: da9121: Use subvariant ids in the I2C table
0057d7165d9b74a8284cce9fc641a57f4b0f516e net: au1000: move free_irq out of the close-time spinlocked section
232e39e5818e1fe2c5ca06eca230f591d34304f9 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7b6c9ace7b69a05f1ed043cb3b72ba93fbd30c34 rtc: bq32000: add delay between RTC reads
951cd196d59a9cff47f8d3a3bb986bde67fa125b eth: mlx5: fix macsec dependency
86f024b2b0a625d86f13d1fa39d68671e5bd43fa fbdev: pm2fb: unwind WC setup on probe failure
ca2583b73088c6b1d3b3d52de3cf10f772e721bf spi: core: Abort active target transfer on controller suspend
50d3e143ba1b5960284dc6c3833b53ec511bca23 btrfs: tree-checker: validate INODE_REF's namelen
cf55ac58762bbb8877468856a7581a313fa4d205 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f03d2c4a9d40d8c5aea58e60da33d10fb7ebd168 netfilter: nf_conntrack_expect: zero at allocation time
d518d8a367b446049a42e1f261905428089f44ac ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
79dd7e684636032a18b2795f6085d1af65deb320 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
84216c7bd2b5848d3f2a6688b815fdf50ae1b2ba ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5c6a57b338886a4a2b88e4ca3205653e32d84721 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
82820ebe0456e6421f69f1c008dfef6b23bf8a48 xen/front-pgdir-shbuf: free grant reference head on errors
558fb88760d69a75e9974df2241288c552052301 freevxfs: don't BUG() on unknown typed-extent type
6a46939921171da3e3e393fabcd13051c218f21b xen/gntalloc: validate grant count before allocation
6263792dcc6a200005ebb5e785eb8f84b18415bd cachefiles: Fix double fput
d5aaeee88205399bd0d29432cdb9de06df5b2784 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
786854358595a878b618ae52f20ece731bf40022 drm/amdgpu: flush pending RCU callbacks on module unload
1ab9b7ad18756aac542fa4a655b7da02446b5cbb ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
44a30d050186cb598b243857caf707c9865d9c0d ALSA: usb-audio: caiaq: validate EP1 reply lengths
033740873064d198aae5b45f4d3b794fce235a5c wifi: ralink: RT2X00: init EEPROM properly
48b3ffaccd203cc1f3b5d3e1e4372df1dea55fa3 wifi: mac80211: validate deauth frame length before reason access
b1473e358fc4e28855331c349088fe9f716a3e3f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
6b1a8676ddb49547fa2937176e6571a639f74a13 wifi: libertas: reject short monitor TX frames
06d514281c1d79bede05177a1405c8d156384f5f wifi: cfg80211: validate assoc response length before status and IE access
66779d74e786b97333ec209dbfb69bb1715c32ae ksmbd: find bound sessions during reauthentication
f1de6634d0ca4251806bc27203e63407799dcbf8 ksmbd: mark invalid session responses as signed
d8ee640cf6c9eda7784d008fc865fba9aa4addd7 ksmbd: validate SID namespace before mapping IDs
83efa7d499eb34c0ed06e381699760432976b810 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
cff959053d47ac77b934b2ddd476d4c1b7c0dc6d gpio: dwapb: Mask interrupts at hardware initialization
7e59000b4e7b55c9cf6d929991bedc435a22a5db wifi: libipw: fix key index receive bound checks
0bbac462a50867b615fca3d2d4be34e344df79da netfilter: ipset: mark the rcu locked areas properly
514c7bcba148b6658db084052cd29bf8d0e7d57a wifi: rsi: validate beacon length before fixed buffer copy
8ed0318857e21a7f0edd77ebcae191759ca33e5b smb/client: reduce fallocate zero buffer allocation
034a72da33b671b915eab8e67dbae08072bfbc7e ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0eee33f5c6316bde74e2b00f9249ba9376eefc8c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
74ffdb5257205ebf841a928463f7003dc5ce9586 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0c01d93acaac4d4a88abd5041c3ed9ab15bc2b17 spi: dw-dma: Wait for controller idle before completing Tx
1266b96a26b3a03bf13cbdb65a52b079178b6ee2 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e672c2c0b015bb6b90066910b9b609210e27a50c btrfs: fix reloc root cleanup in merge_reloc_roots()
4a6fa2e7a29d3f991e949864220d713664bb37f5 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a6697ad855f1d8037b510f3223e338b1cb02512d wifi: iwlwifi: mvm: fix sched scan IE sizing
9421208984147625a6456e9087e71637b3f59dbd ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
02f4dcbabfeb7841fbbcbff84b0e6e9f735e5942 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3e82c7961ce72c4b4cf93d03e786df82e7d82ef7 smb/client: flush dirty data before punching a hole
368cc798394b0b34d8c84ba1b878e9d3e7d43126 wifi: iwlwifi: mvm: fix a possible underflow
03efb3fc34af52a8c479d8d217fb1f5a2f137b81 arm64: fixmap: Allow 256K early_ioremap() at any offset
f4cab8755ce7d53f6ef447b6ee68965bb17a2b39 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e992f47a9aa60de2b6ae5055e4af63009426a9d4 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a2c12616c71355d7d421a3d90c09fb86a8a0ed13 arm64: kprobes: Allow reentering kprobes while single-stepping
3077a769da71e78b1465db6f7f337bbda9abf39b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
6e7ce2b1a9923f3f1a869bf2c1d240e80ded2d86 ALSA: hda/realtek: Add quirk for HP Pavilion x360
d0aa07a1e6e6a10f79c8416a22a9c5efba22ea83 wifi: iwlwifi: bound aligned TLV advance in FW parser
2600c6b6660772222a5c7b1da9c0954c197e49a7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3fa17be7c08348f7ece57ae30a6c85a2ac47489d wifi: iwlwifi: acpi: validate WGDS table revision index
cede78e4608877ec7c7a17f3d09ffae6b7da8116 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
e544de84d642bbba466c4da6bb07c2236465c066 wifi: mwifiex: replace one-element arrays with flexible array members
360e0f171e629a6cda83f3d396ae4cac6e45bddb smb: client: bound dirent name against end of SMB response in cifs_filldir
15f05f0624bb87645969fcc0006bdd193b1453a8 regulator: core: clamp voltage constraints before applying apply_uV
b94271a22f57a5b4b38a79103c22ef058405f3b1 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
4e29626b97624426ff3c6c3cad0c21bb1b5a5cd6 ksmbd: preserve VFS inherited POSIX ACL mask
8bccfc23db7f1af6ebb0edee0c94dbfc8ce8a1ff drm/gma500: return errors from Oaktrail HDMI I2C reads
971b952f8d9db920fa022ec94339e6e6ee9b322f phonet: check register_netdevice_notifier() error in phonet_device_init()
de416079bc5a2d70ff52676110c73d4257e90a60 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
6a97ca033483d43acbfa051de330c78d31d47d65 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8c7d37b5fb9386db6e209b993161b681802bafe3 ice: pass the return value of skb_checksum_help()
eee7f12d211af664914211f564014aea3c4782e4 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6fd0c2bee1075d215812d0dafe99db2159c14bca cifs: validate idmap key payload length
daa570a1bd4e0dfbd6b9a5a2e62b55d0c84c9822 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a11a064825ae476f57c1842ce7f143a947f45d35 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
6cf49bd952cff758e24e2e68a312d5ffc5d1b9aa ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
bf77afbcf4dc92446f9129cec3d5635647b7130c Drivers: hv: vmbus: add VTL2 redirect connection ID
6358b5b92b472147a2a25c50772e6dbfcb43dcf7 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
bf0cea91a518cef1c620e4f2589a5cd999740199 vhost-scsi: flush backend after device ioctls
741d0b1ccb78d22e3e8eae2fd838beb5952e68bd hwmon: (corsair-psu) Fix linear11 calculation
c4702931edb849bf1acb19ca4ddd62abf6116a77 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
00f8f4ff78d13febb9ce1355f48dde94312aebd4 ASoC: rt5645: Perform the initial jack detect at probe
a5493dca5f3df5b1fc22a83cbd10ecb869fc78ea scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
cfbfd187672bc06b321bae37ea517652549431f8 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d983577af162b695e8e9f82816fa6a24ce52cbbd netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0619fbfbff1c9bbc15d95abbec722e21f69d63d6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
eda24df7e42cf5ef83549c9476a43f2bf28eaf19 ksmbd: remove stale channels from all sessions on teardown
a563bce2987a5a7642bd0d0a1f52a0f5b21ed7fb tracing/histograms: Simplify last_cmd_set()
e7ee29b1a21e438712345e54bfa6ff5b4ad94ab5 wifi: mt76: mt7921: validate CLC firmware records
c9987a4e197f4eb9567d51c89890ad2c880feb89 wifi: mt76: mt7921: skip unknown CLC firmware records
4b6a547ffe7653f52a45a50bbe3008d0dd2b3683 ppp_async: drop the errored frame instead of resetting its headroom
ee18968fb7fe9e8fdc0c4a24a3d70b71716062bd drop_monitor: perform u64_stats updates under IRQ-disabled section
d526957a8f13067b3b92e719e8e1f4d373f77d0d drop_monitor: fix size calculations for 64-bit attributes
8fe0c092b695a9d6ab4515ca0f3a605b5cf66f3f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
22ed8ce8123e94497e9ef98c220610aaf9ec242c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3f2f0a296f0ea4b97991b5e1ae926a5e4b00495f Bluetooth: ISO: fix malformed ISO_END/CONT handling
23fefe24c20d0f593520637d27898f8bda0439be bpf: Mask pseudo pointer values in verifier logs
559533e7b43e1d90a200b3f1b4cbaa373e788dcf sctp: fix err_chunk memory leaks in INIT handling
6bfddf119b4acce34d8d9cd00ab9bdc1093c7cf6 coresight: platform: defer connection counter increment until alloc succeeds
49df777f653ade7e03b0b88724f89712cc81b9b0 RDMA/bnxt_re: Proper rollback if the ioremap fails
9d5eb8aa543127b46edcea20f9de91a874603156 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2f232d6c56f17a2465420c6d80e9e971cde90c30 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6b5dc38b022c5d62044b372d215a1c839f83e7c8 ASoC: topology: Check PCM and DAI name strings before use
12011b97c1f391cd876352d76fee0385dc454387 ASoC: meson: aiu: Validate written enum values
7903102b8eb4e27bdcdc32d31b679ff60655cbd3 ksmbd: use memcmp() to compare ClientGUIDs
27b39a3dedb9e64a1e096a36b5533947db668199 af_unix: Unlink scc_entry in unix_del_edge().
037a87af2ade63220f19b8bc51f531e8af917954 of: dynamic: Fix overlayed devices not probing because of fw_devlink
bcdcc1b03870bfee25a79f90fab4b5a10a9e43b5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
1575a77be32d1be5405e696a33e72fff22b85071 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a8e243abbfd886e609adf406ae342de9aa8e765f Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
1dc0ec09c41865b6b7adc5d1135b7257455e7d30 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
74e7c863dcc2f8e6102ba98397f6550e9eeb59f8 ARM: ensure interrupts are enabled in __do_user_fault()
feafe97b365b3fcdf4b1c5fec48f9740eeb5ee5a EDAC/igen6: Fix interleave boundary condition
7d2ee2a4ebe010bcebf69e05ee125e577e4adf25 EDAC/igen6: Fix channel selection hash
dd65f23037e7e85ecc43954b3074d0b3af4c6008 EDAC/igen6: Fix channel address decode for non-hash mode
fcf305fef642815cd8b9c01020c90cb86b0c5904 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8162bbc6d1d199a0d183c3457bb211fca74fdf5a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
72bf92a49972858b6f33bc6f3198fb8d71413377 accel/qaic: Address potential out-of-bounds read in resp_worker()
8cfa9023c57b41bd6872976b32162d15aa57e90d nvme-rdma: fix -EIO cleanup order in queue_rq
790611b082f0f754aac3b7adcac26a457d3f5ef1 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6372a95fc8b6496e42ec6a4100332367e5e8eec2 ufs: convert to new timestamp accessors
adfe8329342c165ed5a1dcbef1bfdda70afcb3d3 ufs: Convert ufs_get_page() to use a folio
d2009be037350a18394ee45dd032caaee40dad55 ufs: Convert ufs_get_page() to ufs_get_folio()
a1700ddeaf3a099957096968f12bf3d55c8e8b98 ufs: do not treat unreadable directory blocks as empty
62c99f58a1434ab436947e7c46084256e2aa0fb0 drm/cirrus: Use video aperture helpers
4cafaab00de7aa2b5634a9f6046ddb18c6d2972f drm/cirrus-qemu: Validate BAR0 size during probe
bc9a01c0cd1358602779eae34fdf9611fa0d0c8f net: icmp: avoid invalid transport header access in icmp_send tracepoint
679db01033e56b7140b05a45e4ecbdcdabd17722 net/sched: act_api: budget all shared attributes in notify skbs
e2056c8f90f38cc1b3b0fd943ffc7f8627859c03 net/sched: act_api: size the RTM_GETACTION reply from the actions
ec5244cfec3ad45dcb077bd1e0d293c57654d4ed rtnl: add helper to send if skb is not null
b61c0b4be274e1dd0444d68608df10b12505f879 net/sched: act_api: don't open code max()
a4627a7e4792435eb01af4a49c96b48f3e91e9d6 net/sched: act_api: conditional notification of events
88904be15ef4ae4c993110b698f7e25257710131 net/sched: act_api: fix skb sizing and action leak on reoffload delete
b7e65876a01b06de54f6b69136a5dc7ba2715f99 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
44da5aca8080026170d4fb3f4ac0b6a95a74a213 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
f7bcfa5d7aae8e84194d3b0e2e183ce3b4e62b8f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d49e9bec6e14798abb042e9f878b2292cafe651b smb/client: mark file sparse before emulating insert range
b602c54d9ff111c76eb6b01521c4969040c91e15 smb: client: transport: Fix debug printing in __release_mid()
7a8ade0cbd8a4ff1d52100eab7cbf7cd64bf4151 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a829e7b150b06a55bc2cede9d7311d1cec36cc42 raw: annotate disconnect-side IPv4 match writers
134884069f42226f0c82748c44d1b50163722529 net: amd-xgbe: discard rx packets with bad FCS
b8c7937c22c0d37ffbffa1d65eb92d7553bf87b5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5f6a876c558c2c6efae5f3ed07ae4a3a1140f5eb watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7728c06b34fecc3e8375ce1fdcecd68efbfe0137 OPP: of: Fix potential multiplication overflow when calculating freq
4daf99fcdb2982d685f535eb6d71e7ba7b3e5188 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
70fb386945ef6975bd8ec58b9d9f512f6d34831a ksmbd: rate limit unmapped SID errors
f21bc3e11fe1a1fa2a6c2eda5a59064823d51eb9 s390/checksum: call instrument_read() instead of kasan_check_read()
83b5e273bed291211610068cf866433d9b4a6df0 s390/checksum: provide and use cksm() inline assembly
3793c94000e513bf66d1c071efa8a8c5e956b91c s390/os_info: Introduce value entries
ff5a269fbea51526733c1efe3d0693ed9ee24874 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2332168e41da765c9288b69b28b8c9e1a13871ef s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
8581cf545f03d11dd6d3b349a17e5af4994a0a3d workqueue: replace use of system_wq with system_percpu_wq
fe5f553a88df2ce715bf8c6792999a42844b96a7 workqueue: reject watchdog thresholds that overflow jiffies
75f54c21fb18a1cf2ec255c7d3fcad75088d4037 Bluetooth: btintel: Print firmware SHA1
86d849fdaa98a635e6954c77df6e16a6ae1cb072 Bluetooth: btintel: Export few static functions
2fd7a5ecc3b76a28db135fa73f2d5c9c9515bc41 Bluetooth: btintel: validate version TLV value lengths
d989b0ce743d70cf0c336d4a28e5dacbe5256927 Bluetooth: hci_core: Fix race condition during device registration
d0fa7b6b3d1e6660e3a065140294cc8bca7aa9f4 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
85795a23272b12f2263fd3af28cb27aa467e368e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d226ae31ca59d07483645c35eae241ee99d90269 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
19d7a51863097e2a35b995a4a669568fde887409 ASoC: ab8500: Reset the audio block before configuring it
a61c2008a22c473582a4d6fe0dd11e7c68f0d52a ASoC: ab8500: Repair the DAPM capture graph
20d21d3517c01b1efc7c734ef2a47ced87190915 ASoC: ab8500: Correct digital interface format setup
e0b4e727f3c296d441805da12a66935a1c862e26 ASoC: ab8500: Validate and program TDM slots correctly
87145a7995a5ae9aa80d95a0908e52c41f015dc8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
5da7205ede3a59b514ec0c43a54a78fa40bf9a6b ppp: ppp_async: simplify tty disc_data access
8fb5fae56bc237a55252a34352dfef8a1d20d934 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
78f96cb6b0b47680b9822e769e24df23d8e6faf2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
471cc1a61df80aea06bd119b468907015fb16c24 ipv6: sr: restore network header before routing and forwarding
1a7bfb90f80ca19d1d23f82c46901c884b673ced af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8d586093476812f6ad466802bae81c101b929148 staging: fbtft: make dirty_lock IRQ-safe
5921aa3daed8f4783bc3f5942e22a07d4a918a0b ALSA: hda/core: Use guard() for mutex locks
371e87a0d5198daec04cb10d341fa702ffef7c3d ALSA: hda: restore MFG widget enumeration after core split
ee6002d428ea29358fc2ae05decea2289818e065 s390/boot: Fix physical memory search range
321587859d4c9e02c55f1b025714abc9162acab4 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
4992e21405720b939e8f29c59228d7b3ff8411ac ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
606426449062335ec815d9bd3e3af33fea4bf0a1 btrfs: detach failed sprout device from transaction update list
00471492af7b4329b1dd8ce9cecdf9fa48a9bdb0 btrfs: restore active device pointers after failed sprout
0464ec105fe07c7d256a0dab485502864b6340dd bonding: alb: fix uninitialized transport header access in alb_determine_nd()
0eaf6c1c93b4e31ffd10e0d9dc8b654b1b511da8 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
0555f4cfb952fd2d4d7ef1ce3f6c5aa496145938 perf/core: Skip empty AUX records with only format flags
8e37af66e741f5797946f917c4a56cf5a8afa26c locking/lockdep: Invalidate stale class_cache entries for zapped classes
d750f0252c00207246ca07d0daabfbf65568f011 ALSA: rawmidi: Expose the tied device number in info ioctl
d4541aa275851bb27c0bd188329befc02f8cd9a7 ALSA: rawmidi: Show substream activity in info ioctl
cc04fdf0545336cc7031fe20dea886b50a809d19 ALSA: ump: Copy FB name string more safely
0998686825df0014e7b398551d33de633781aff1 ALSA: ump: Copy safe string name to rawmidi
ee5322281abe89055c0c98c4499765b066d7898c ALSA: ump: Update rawmidi name per EP name update
763e1b689c672c895a9846b2000b219f0c5c3489 ALSA: ump: do not touch legacy_rmidi before it exists
aa3948e6d6fcc861f3149441c2da31e26fc05aa6 ASoC: ux500: Fix MSP stream lifecycle handling
26755e9893cc2edca82b5f13315c53f6a27c0645 ASoC: ux500: Propagate MSP setup errors
51ed6c9fc98c0ca82a2f3e9050df33267bc70b18 ASoC: ux500: Correct MSP frame and bit clock setup
36abc9f1b9caeba013d564a156070590ec90e664 ASoC: ux500: Validate MSP DAI configuration
07e02b19bc066d3620cfad74bfee03a57f17011f mfd: db8500-prcmu: Remove needless return in three void APIs
8d071d2af84cb9336eb7a6045b4287898ae5d5a1 arm: Handle KCOV __init vs inline mismatches
5d374e8716b4f0716839b93342812e6d55cb7f52 mfd: db8500-prcmu: Fold dbx500 header into db8500
b61e68fba8139c2d06aa5bdc72a0c52a52de4e00 ASoC: ux500: Request the MSP MMIO resource
f5c238c142d251c85fbe8b9c0b577979d6f47f07 ASoC: ux500: Program the MSP FIFO watermarks
76ac313f40cde80edc832ede4a57d77b58a235e1 btrfs: fix transaction use-after-free in raid stripe insertion
ae3660e9262af4a5769b7e2a9f4280e7ee02b6ea btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
c4433b263ebb05c30a5f6e3bbdd6d14b29a7fc24 btrfs: fix the possible bioc_list memory leak during error
92f91b9d0d8295da908f1d2bd16ce82feaa3ce1d btrfs: send: fix lost error return value in will_overwrite_ref()
0fd855be6cecddefd9050911773e49bd223555af btrfs: do not force reloc root creation during qgroup_account_snapshot()
e718fbb6e9c099564749716cdc26df39ac46e691 ipvs: fix reversed sequence option serialization
240547cd926a710abc612ac3489e81f5c12a6873 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1af024148488446d02262bb1f94e8621704221f1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d68bac7d2aad694e8fbb06505db60087088a79d1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
0d83d9ff7bd184ebc6139ab65f15f33365906f9b bonding: do not clear curr_active_slave prematurely when releasing all slaves
5b1fd3828f76c60382096bb67d259929295802be net/rds: use wq_has_sleeper() in release_in_xmit()
76333197185bf6ad7d4dd156bcb970ab535d5301 net/rds: use clear_bit_unlock() in release_refill()
fd7428a8a35eaac06e2583bd25e9f50668cab15c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ef0c5ad809b934102b6079824df8144dfea110c5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0fe58ceb6230265f9104eb73c037d1d7ceaf68b5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
a30b817e01ef43dedb00d4a8e0a24f5d48eb45a6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3d7d95acabd2b5af0bb37cb2490d89aaffe78095 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3dd2cd3fc396ac9b593df5791f916b172dcfe8b2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e78b2600a213d7dab2093ed3f316f1c7bfdb425f selftests/alsa: Fix the step check for INTEGER controls
095e8a1bc7b4e78b9f9dbc046e543c82aca1d45f ALSA: caiaq: Fix potential double-free at error path
4859b5e9300928132ab105a1f8422738a5f90f29 bpf: Fix NULL-ptr-deref when showing a void BTF type
811edad7c9892609f18ae98d364f8412dd48bacd bpf: Fix NULL-ptr-deref in btf_var_show()
babb7f375d381c8c0b2ca5dca15e615b5b0c3f88 nvme_core: scan namespaces asynchronously
5441ddc12e4d1afd284e4d1e30e4d17bfecb6e60 nvme: remove stale namespaces by NSID range during scan
b9bc4bdf1b14efaf7c812770036a5ad393584152 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
563bfab7c0f82dc3e352f520b42b64334b649459 net: bcmasp: clear txcb->last before writing each descriptor
22f0ad1ecbff8d65234284ad09b865ef397003f9 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
a49ef31a58bf58a83744fa5f591c8460dcc28f75 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e956f98ca633cd5affe51af2270911a9212eb54c selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
700596210c717ecd21babff0e3cba03d9d718852 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2817da6f4bbe1638c9c96fc7f4380f5279c10dd8 nexthop: Initialize extack in remove_nh_grp_entry()
37d9e128dea3d3ae6d03aff37ebdeca6b30dac2b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
08357649a7b992308b5e276c9aebe42c0663fe3f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
09ed4c9527cef1ef1068776e6263616270086426 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
a78e197b09981a1fb0fc99144f6c061c39a280ab net: bridge: mcast: properly convert mglist to rcu
28689cabd6172a43cf476cdd9a3ab7e817640f97 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e5b97694336b6ba0d9fa5d5a07f02b0f709c5585 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
54f20fb70f092d8348353fca655946380b451a2d s390/ism: folio_put() after error
4af2c78979e9d6bc31e233c08cab177f26b87745 vxlan: reject dynamic fdb entries that reference a nexthop id
83d760408acaccd62f9f19457d412bad476c8d77 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6445cd0ea70f08ac67716248c14b93ea47d2edab pds_core: fix cmd_regs access racing BAR unmap on reset
fda05b451271fd8a21b47fd73c67252509b59097 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0f6082e61302994cb1bd4d1fddaa55b2494bd169 net/sched: defer qdisc freeing after failed creation
32ba0a247315ed71dd2d05003dae3201a2c980bf net/mlx5e: Fix setting RS FEC after remapping
4a3518748c8c5d68c046374b0e0f915df08c5734 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
923a422a74cd79cc27c5e52d51d56a2e81eeaafc net/mlx5e: Fix use-after-free race in sample_restore_put()
4a4031f3ff578f53d32bb992a960d18cab4773b2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b646ba627fc0369eefdddff54c43e0958a29997d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0d18587ab70d89223e4a87293e65b8986da696d8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
e079deeb6bd8dca3863d8fc24becc2871ed2a87e net/sched: fq_pie: clamp quantum in change path
b304a80fc0550bb7026c05438280ddf1bc16010c net/sched: sfq: clamp quantum in change path
904f14884fa83a1554e1fd59c7bf45b4355985f9 net/sched: hhf: clamp quantum in change and init paths
bb23656bc86bf33cc59795addcd09daebb6d0448 net/sched: pie: clamp psched_mtu in pie_drop_early
8e1264d219470d2dc707bc1662cce7e038ac46fc net/sched: drr: clamp quantum in change class
9fbd35e1636912fca80fd5d66e7152b9b73cc86a net/sched: ets: clamp quantum in parse and fallback paths
a5baa6e2882d6690a38ba6766b38a7b3ac694d01 workqueue: Introduce from_work() helper for cleaner callback declarations
fe58b0a8274e6bcd01884ff41574b510f9938933 net: macb: rename bp->sgmii_phy field to bp->phy
1dadb6014ac556b7a95b03cb542be363e5124a20 net: macb: fix NULL pointer dereference on unbind with fixed-link
50f3578b977b4b2b4770ef168047d8a803314b1c bpf: Reject non-scalar bpf_loop iteration counts
3c0513d1ed305d986a948430bbee922f082c7cd8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e73b0d9c6dccdbef0841ebf336ce72d713b8c3a1 ASoC: bcm: bcm63xx: Publish the OF module aliases
4187f940fb760c5a84e974c18313b434e1f641d0 ASoC: Intel: SST: Publish the PCI module aliases
cf787a4023d0c5ec8fcf7a70c199ac9642c443fd netfilter: nfnetlink_log: cope with concurrent instance destruction
530c051adf52075f2d0a31d82e405cbc7fa917c2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5ac0318760c992cdb743de53a0d0b31493e9d43f ASoC: mt6351: Publish the OF module alias
46b3d1a1a256320dfb87047820a601c21450cd97 virtio_console: do not free control-out buffers on remove
2c204ecabd0f71e21d1aa5a3ec92fde825722b02 vdpa: introduce dedicated descriptor group for virtqueue
654e687781397de1c5e4bdf714b5cf1c11c6641c vhost-vdpa: introduce descriptor group backend feature
738e1a990c90864591d3740d7e176d14defd98f4 vdpa: introduce .reset_map operation callback
79169a00c2fe6d9e0074fb6f593d44ca80c8e2b4 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
281663ec762e8f851cb84eeb3629845be8ce7afc vdpa: introduce .compat_reset operation callback
92c92fb5632f362c38a3517a68b428506db55485 vhost-vdpa: clean iotlb map during reset for older userspace
460952356a9e11523c0d02e890e9d6fa7243f4ca vhost/vdpa: reject VRING_NUM larger than device max
fc6081acb03961ed0d5e4e9070def0d54a3c5b5b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
45fa08fce95f8c411c77894d9b92c9dd04a600d0 vdpa_sim_blk: reject out-of-range sector starts
f672621829ab798d7b6fdfaf3dbe6ab2c38b9720 vdpa_sim_net: check TX pull result before RX copy
fc5f421106eba46db4c074a63eba7b0289234235 virtio-pci: return IRQ_HANDLED after non-zero ISR
82b6175a3d33cd81ea61d2268bcf04fb122ea2d5 virtio_input: reset device if input_register_device() fails
a3a6cad0d0238146412fcf9db80540b0ebaf9171 virtio_input: stop callbacks before unregistering input device
a71608cf520f2a18fbfa030094180cea56927280 ipv6: lockless IPV6_UNICAST_HOPS implementation
c5bd4ad626e236d898f4e3f2227264a0c384cd7d ipv6: lockless IPV6_MULTICAST_LOOP implementation
6a5e51c90650ac67c153c249467991df1fa3a75b ipv6: lockless IPV6_MULTICAST_HOPS implementation
7aa7715ca28573ed360622bbe4d9c53888f16cd5 ipv6: lockless IPV6_MTU implementation
a6ba7fefc6dcb4f8544626daf9f6fef9f8d2b269 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
56cb4f48b828daddc402def83132301c52cb6375 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b9fa65ca2541f9a26a134dd8349e4933393be816 net: ethernet: cortina: Fix budget accounting
f7a1e5c4f313c739d6d9234770972719347037d0 net: ethernet: cortina: Finish RX updates before NAPI completion
fa10b7d7436861e8776e0291da64cd7fa5a6308c net: ethernet: cortina: Count dropped frames as NAPI work
d498f0871d712b3a4fb4b756f26f1dc53a367da2 net: ethernet: cortina: No mapping is a dropped rx
b3764a94a62a8920144708081fd9660528b7d2a9 net: ethernet: cortina: Count RX drops once per frame
67f28a1b604c3c169f302160c9558699c5fc3101 net: ethernet: cortina: Count RX descriptors for freeq refill
d006335a388ef82ca21ec3baac33bb5af97545cb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f5ab452b952d426e7e62a2561b648265dfe63382 ALSA: hda: Introduce auto cleanup macros for PM
aca3cb89a338bf970ea97de8578820d905a3bc78 ALSA: hda/common: Use cleanup macros for PM controls
b4c4427c1812d4caaaa538c69de94745581fa9a8 ALSA: hda/common: Use guard() for mutex locks
f741cbe8aa413609738816e063dd8fe32dc37cc2 ALSA: hda: Report a change when only the channel status bytes move
e0abc6d0b43e4203b3e0f5af960104d48395c88f ice: add missing xa_destroy for sched_node_ids
b6b72b5c11cd834b87bae79c943709924d7f6a05 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
00c75d52107b27269faefd5b23b9d8fa79ae212c net: macb: destroy the phylink instance on the probe error path
9907b925dae89b74f8f24bd663d7fed5b005db9d watchdog: fix hrtimer start when pretimeout is zero
1be9c87ec467815e213ee6a2a416f2917666d54c watchdog: msc313e: Avoid division by zero
22a91a7c332b9b212c1ce0cda4777a0551803783 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ae22e73e689691dae9a1759f2321f7ede9102c0a watchdog: msc313e: Enable clock before accessing hardware registers
343d2158e8c9e0da284567ee9a25d6d2857412cb watchdog: msc313e: Fix spurious reset on suspend
768e2db6e6c25e6dd97a69e1d6dc56ea6f5fdccd watchdog: msc313e: Fix undefined behavior
9e389c38ab190b2a40c8895cba64b00d2f1962cd watchdog: msc313e: Sync timeout value if WDT was running at boot
d266734f80dba018d4d03d95fc410ecd59f71185 net/micrel: Fix typos in micrel driver code comments
2bcc623d16891bbc681e216a639b5d24ad9d96fc net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
f0e7e641cf168d98f987463ec7d5f9f11f92f5eb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f83a5dade1116deebc29666760f8d85a71773c73 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
16f9ed7f35f9396977eeca9deaa94487134be2db octeontx2-pf: reset HTB scheduler topology before freeing queues
1c6200e967dcaf0ee6b654607757dafd23784b1f vxlan: use generic function for tunnel IPv4 route lookup
d84a03c37e970d721c59527b00eafa04825072bb ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
f48f035086bd696d7f4abf794ffc7bb5f4abe44b ipv6: add new arguments to udp_tunnel6_dst_lookup()
1048cdad887e12b261d3eeddd139e4450a33e5b5 vxlan: use generic function for tunnel IPv6 route lookup
6ea0cfef99e779230e0869681433abc582082153 vxlan: Pull inner IP header in vxlan_xmit_one().
062716d2a0b9b865a47c36cfead0df2b6424269e vxlan: initialize _md in vxlan_xmit_one()
9e8af83050b9f8d37915b4360b1c8b99c1a1e684 ppp_synctty: ensure a writeable skb header
8e1807b17372ff200d3abe6b305abd9fc018c9bc net: stmmac: initialize ptp_lock at probe time
00fa41fa8c600693f880dfc7ecb8d4b5d8f7d9be selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d1ee00850a4aeaee6644adc3cce426aa6b94a45a perf/core: Check sample_type in perf_sample_save_callchain
f6ed0e6459cdc523b3d67cd1a8c002f4ef60bef9 perf/x86/intel/ds: Clarify adaptive PEBS processing
28b77053a37f3bbd8ca9d97c881557677c2fbc82 perf/x86/intel/ds: Remove redundant assignments to sample.period
84f2b3c7bb882bb2820ac5da65656cb9afd5a1c5 perf/x86/intel/ds: Factor out PEBS group processing code to functions
3fd6a8fef14a791c45af63fd1d232444596709c7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
fd87a6e06906a7d355c36b837d56aba6645766a8 net/sched: cls_route: free emptied bucket on filter move
6276c0bd0f208e32f8fa8e097aad1b7801bf1f4c net/sched: cls_route: Reject handle aliasing
8ac4b410ddccc83d54355e3a54fc1cdae6c3cca1 net/sched: cls_route: make netlink errors meaningful
a516c7e4d85ad37829c53577fcde76e248e0fabf net/sched: cls_route: Fix in-place replace
208400920027d4959d481cd92eedba88c280279e net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
992e5bf798ada57722c0b908ca92ad04919eea2c net: sun4i-emac: fix missing of_node_put() for phy_node
5bb6820524cf6b4c41ed47dd8f63043e137d3cbe net: hinic: fix mailbox segment buffer overflow
70c61937d7d43a9eb9c49e7131637ec49e9d14ea octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c73c2b52bf05d9887cbaf63d3b2029d56cf59c0b net/rds: fix tcp stream corruption with large pages
ac100e6a4809c87b8b547264fe6744651e07bde2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
42bfe5270b1bf4d6ae7720fd2936913f37a27b45 sunvdc: unmap LDC cookies when the descriptor send fails
a918d8c5598c9ba0a996f5d46372d735ea6343c1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6f42beafa818481d5aad20d1ae4a060a4aced050 ksmbd: prevent out-of-bounds reads in share config responses
848b1183559647cf9c237396086c7e822bad2546 powerpc/ps3: Fix repository.c build failure
420bfa7a4763a6fce9a3df834206c1d1a1f53f44 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b323ac4898242487ccf5a4cd5d26fb35a65efd16 crypto: x86/aria - add missing vzeroupper in AVX2 code
7176ad275cfa4c44629025af827777e835964ace crypto: x86/aria - add missing vzeroupper in AVX-512 code
6a0649f0f91598b53ac2f05d14b627de2614b7b4 x86/mm: Fix user-space data loss with MADV_FREE and THP
fa9ca9c11f2fb41e6acd1539d053f120c422c4c9 ipv6: fix fib6 walker UAF on seq stop
8c4cf1bd80007976626f4093e1eb318e19202211 tracing: Fix memory corruption from the histogram stacktrace modifier
67e7611bbe37212e02f7f88f91fe39ddd901abe4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
623631c542bdfc60daa4e4b861a04acea4e1f82d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
446ec6c6a113be8bcba092ed7df9353b137e1ad5 dm/amdgpu: fix malformed link_settings debugfs output
a1be5b2f81430693cde50faec4ec1df026e33213 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cb8364299fd32cc17a25c0bcc7c60fca1175cb9d ufs: create the root dentry after loading cylinder metadata
73a416a1a4436742c0e0bb2fc7541a4ac3f6b35e ufs: validate cylinder group metadata before caching it
280039e4d917f8eeab61981af3fe5f4267b832c8 tunnels: Drop stale dst when building an ICMP error for PMTUD
d68cca25397896dc6f96186121b7d51787ae2161 tick/broadcast: Plug clockevents replacement race
a9406b2ae640f5f2ae6132dd7bf91e9379eb16c9 tracing/user_events: Don't destroy fields when event removal fails
f8e927e48c361d2e3e7b78ddecce6ab7395e4e18 tracing: Free histogram the var ref when its initialization fails
a5744ef89cf71bc49e01c44444eac28407a39d19 tracing: Free histogram var refs regardless of how often they are referenced
a4978916f8767937f562ec787e819dcbefc114f4 tracing: Free histogram the field rejected for a bad modifier
b2876668e14dd25179232884af163eab1fbe91a2 tracing: Let histogram values keep the percent and graph modifiers
d59eb9bc8dcb780f342ad38748d60de4987aa05d tracing: Keep the entry count when the histogram stats allocation fails
1935fc15817eaf8801b19737ad1635500e069e65 ASoC: sprd: validate compress buffer sizes against fixed allocations
1daea1fff81de926615493467ae8163a5f68f6ea ASoC: sti: initialize IRQ lock before requesting IRQ
a379d431ded9674f28ac4a2d0034254dd88dd11f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f8ee6bbedd4b41345a00034a81945e8f84e49de2 cpufreq: zero-initialize policy cpumask before sysfs publication
d0807420c68cb0681c9b5f13ccbd3e7964f364ae cpufreq: initialize policy rwsem before sysfs publication
3b64411b41591b2fa35d6591c19482d3308e42a5 exec: do_close_on_exec() before taking exec_update_lock
7b62c4f12718db0e046d99ffaa27a6bc60675db4 drm/drm_exec: fix up contended obj when num_objects is 0
bd8fdc914c9750bbc57ebafdd194cf9f0549e732 drm/i915: Fix memory leak in query_perf_config_list()
836b47f569e4e792ed7c7b80b66cf0a9698dd71c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3e3217fc2d897af29a025dc577f4aa1cf2ebd292 net: hso: fix TIOCMIWAIT race
86753716a4fcc27c7b74c8cbff39907c7c478f45 net: mana: Reserve extra CQ slot for the fence completion CQE
75b21db98b98c6c4280ffe9e8c6090172b0287cd net: mpls: clear inner_protocol when the last label is popped
dabdb8b15768536cb28faca9b8fca26b44ffac34 net: openvswitch: fix use-after-free of the flow table mask array
4fe114fef9d8581301de7b68d72d3070fc9ec2aa netfilter: nf_log: unregister loggers before per-net teardown
94663abe3b870a704a99cf8b9277bbb60d697e91 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fd36215bf95f693ab583791ab1dd0b4eb4221d4f vdpa: ifcvf: Put device on unsupported feature error
f397b5122396bf648a1fb182138af6904dc3de6e vdpa: solidrun: Free IRQs after request failure
3122cb690a39f2f41c2a8846b53db07ae456f66a scripts/sorttable: Mark long_size as __maybe_unused
e784af8a41a2eeace9ed31f2dcf4127f752a3f7b fbdev: vfb: defer cleanup until the last reference
000e8cf0ccf97abfbe6830d39ae18858e44546db inet: frags: invalidate queues before flushing them
43bf04d5bd5afa9911c12c27f8b1598cfef7a0b8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6b5a1a7c14cffdef3206faa95f2b47dbc7d60fa8 ieee802154: hwsim: serialize pib updates to fix double-free
b1cd45615d050797833126b8c97d8d4286722d3a ipv4: fib: bound automatic table ID allocation
534fa7130d830219ab5a0eb3390f266d32b55c30 ipvs: reject invalid states in connection template sync records
962e22c3fb582cd0c0289c7cf552ec42e103cd78 mac802154: fix use-after-free of sdata via queued RX frames
7b9420c22679a281483f295161ede2e75dd5732a KVM: PPC: Book3S HV: Set irqfd->producer only on success
2f3aa90c50282ae2a5e6f24208abffc5a3072476 s390/qeth: allow bridgeport queries despite OS_MISMATCH
15ba5356ecb10fd82f58b15757a38d233cf0c768 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1087f3fd9be0ed82b979fe1b60b869707f5a6341 hwmon: (applesmc) fix key backlight workqueue leak on register failure
78d1126c175f141fd8a61cbca272add7dbc19503 hwmon: (gpio-fan) Fix use-after-free in alarm work
7375c89637f97a1107a1bdd9837d24f0cc0a1d87 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
03b8cf72f4a79fa49a31d2f0c54fb4f5e246129b media: hevc: add bounded tile-count helpers
3470267b1a534eebac13fdf5c8163848274d570e media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c80ce2781dfb5e053db9d152eb01e7ff5ea28cb6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
fc1249f0fe009cb82c57177595b7c3b71f64f3f8 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2aafefdcc35d52c707f9dd17d931baa2548511c2 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
267853a2934dd578fbe808a3c50aee510b209f1f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
6eb11cb0bbf794a9c938fb24267532665c58a1ef media: v4l2-ctrls: validate HEVC tile counts
7f3575a62e9b52d62104776631f4fb0d3a80474c media: v4l2-ctrls: validate AV1 tile counts
793ca5644994ea14473554293f76e6f6596fc228 bnxt_en: Only restore LRO if the device supports TPA
95e96391506318019047d6751c715677b8ff4cde bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
aead62b7e3c2947a1780e3c6b39e68bdd0ac2ad3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
0e00babf2c2afaa81aae59480bfd44a8acfc2d42 mptcp: options: handle MPC data + csum reqd + no csum
d6109ffe22087c65c4e8b97250b27ef2640f1eb7 mptcp: subflow: no need to copy thmac during ulp_clone
dba25d5730d4afb21f28ddb8d14ff30a8f374156 mptcp: syncookies: remember the request backup flag
97d753d214b2ae2dde066a5a2beb5530d8a75981 selftests: mptcp: fix an UAF in mptcp_connect.c
17e14e8b4f8c1ab9eb5e31c2ed398b75e3293327 smb: client: reject userspace cifs.idmap descriptions
2cb32d05e01146ba4d06f8bd78982320c85f8212 smb: client: pin DFS superblock in iterator callback
21326a2c9eccc8391afc95de1f7901253684acbd smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
be20e74026cfccb84bf24d7f403619b701c810d5 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
0ff0d3bae2e0747231a8f6efc4441cd02cccaf07 smb: client: fix file type corruption in wsl_to_fattr()
8bcdffd7271129a5c94eacdad5e13d896ee05c42 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
509cae4def8d6683787eea02b330edd66ee8d727 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5f23df9b89f55566de4335ca926ef03f67ec4a54 smb: client: fix heap overflow in DACL owner/group rewrite
d7cf6d3dcc1d430d8cfb4078877e988f46fd2f39 xfs: snapshot scrub stats when rendering them
dbe7e56e95c3c927d79a4be9895e101606ff4542 xfs: snapshot old AGFL before rewriting it
7c1f70dc05ffec9940f55381cff9ead5ffbdd340 xfs: signal inode btree xref error if get_rec returns an error
ce8b74cb5fda0a80eae7491dafd9efe3ca65debe xfs: count escaped corruption errors in scrub stats
2695413f5a8e871b1be11cb7e6233fbd7c91a5be xfs: bail out on bitmap errors in xrep_agfl_fill
71b83d800262977630444306ad8eff15ec9bfb86 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
b3f20714bc743474b4a28f40b28eb31a49dde82a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
ff744e4c048dbb1195054dbbe3fb6c77e8f83251 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
cd61c24acc4eae3cf960374ccb0f6462c5a424e3 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2dfd39f814b67fac28a39866d9f5354b7e9a9384 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b2680001228fed0c06b7d902746e2abacbf081e5 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
d69e7b9d024be21e3a957390c84e06fc95ef02b3 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
1790054ac2fead965a42d6c19560ddf564db309c Revert "nvme-apple: Reset q->sq_tail during queue init"
96d385e038321ea3a90ca0439d51611770ef7db4 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
0296c243dab7b034c8fb58c473d2d24fbfd9bee8 Revert "nvme-apple: Drop the PRP null check chicken bit"
aaf343e1dab57d3cb8604107e241f23170013712 Revert "nvme: apple: Add Apple A11 support"
26372459fbc18b8a3dfcfd1867eeee5b5535242b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
526c90e3363b03aa588cbf7f2bf46bdfb6abaaac Revert "selftests/mm: report unique test names for each cow test"
ba7a43c2bb22fe1fbcc7cb34ce8b88b2ef66d444 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
75e1330a645a276f8ded78a071cd0ca7220c1144 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
d78472cb4961010a8ced5c747e45c7806017b051 usb: xusbatm: don't rely on id table pointer arithmetic
c6b8120514ba33bfdd68c1501a0b51b5094445df wifi: ath9k_htc: don't store usb_device_id
62f7ef1a870ddaa2df13200cd51535a0191e0f11 usb: usbtmc: don't store usb_device_id
56a65495758015bd76ab09e3d7bf12dc144d07f6 usb: serial: spcp8x5: don't store usb_device_id
302f8ff9926a5b2479edba73a2137c9755b3ecdb media: as102: do not rely on id table address comparison
b13b02ccd17ad111a84da3ae49bcc14e5b1e35ac net: usb: pegasus: don't rely on id table pointer arithmetic
472ac173d5e74c1523d183a2df35b4e4eb7e5bc4 ALSA: us122l: Prevent write upgrades for read mappings
77feaeeec4b63817b50a89f6511b117314176ec1 i2c: smbus: reject oversized block transfers in the common path
3a06986dce5d1ed7844ef5aae41c7eccf0b6380f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
be95f47b6f44d0f691108520b32664220972cef0 fou: Fix use-after-free in fou_create()
1be8a1321d594fc80c947e456a8dfcbbad39f5ab crypto: sun8i-ss - Remove crypto_rng interface
d3f5d602e1fd55a9b72b56e31ba4c059e968b971 crypto: sun8i-ce - Remove crypto_rng interface
ca2b19c3cfac4f607f4a6088ec55b00c1230206a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a1f7dbd8487f5858ed5f56391b07e0b8bf85fdd6 workqueue: Update documentation as per system_percpu_wq naming
636216a05d329e1ab41b96a251421f0bf93984dc Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
74641cdcc1d981d9471c8294c2c8f8f5c74040ac mptcp: fix bad accounting in __mptcp_subflow_push_pending()
9614956e0ff3adaf40d32dacca6ddc1a76ef5911 mptcp: avoid unneeded actions on subflow reset
acb13e407678c4fc6c76b520022f175a11a6fe0a mptcp: close race between scheduler and state change
17355b54d0259aeab83cc10cab1c0e08be669204 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
f5df1652a7f40a386c4088ab4fef3fc4a0c37ad7 Revert "hwmon: (emc1403) Rely on subsystem locking"
5efebca9dc18d9bb4b00cf88ea2758df9ca9682d selftests/landlock: Add tests for access through disconnected paths
21bd8fb277683c1a689dd8247e5638234d8143cd selftests/landlock: Add disconnected leafs and branch test suites
54f97f88b715008cd36e951cd03dd9f6fe489644 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
5c90412897b6863ddd4e9eeae9165f2d9773cd4a Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
9eb87ca80461dff815b6e6f0e391248d178212c0 selftests/landlock: Add tests for whiteout object creation
81f281fed622700187834f485ef2115718906501 sunvdc: fix -EIO issue due to lack of retries

--===============8979068627614547128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-515be8799840-c72774846132.txt

365e90bba9ff8026abfc451a1fed47f274094bef iommu/arm-smmu-v3: Disable implementations during devm teardown
fffb9f166f9b5c19f83f74ea20ae38ce616bcf69 wifi: mt76: mt7921: validate CLC firmware records
4ce40a0bce4a6af7029540718e028b304b103992 wifi: mt76: mt7921: skip unknown CLC firmware records
e79b4ffaf0142cdf2e4a5524f96b6a1d926b4f86 leds: st1202: Validate pattern input before stopping the sequence
06a6431eefda892b6d755db5f578660a024bbe5d ppp_async: drop the errored frame instead of resetting its headroom
175c1c65b83a3b474bc36357c1f8f29a6b908174 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
66f0013ab60f2522eda5b4faef1751870e0e9b3d EDAC/igen6: Fix interleave boundary condition
20611eee24dccfba3990ca6d34bfd8f52d30939f EDAC/igen6: Fix channel selection hash
ab5572737fe8272b013633797720409f3e1190e4 EDAC/igen6: Fix channel address decode for non-hash mode
39a15b5371fae9d8f3ced1b005b922f12feaed06 EDAC/igen6: Fix Raptor Lake-P logged error address
8ba2a553a0cb8ed6b8ad2d1d9e5c8aaa724a561a EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b7f53124c42d8d857da893550e79dad599b0575a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
717381146ed7630e5850f261394207f0e298807d drm/virtio: use the DMA API for resource backing on Xen
8862b596716bbb6a4ac4aac2ef5bf78c6cda9ceb accel/qaic: Address potential out-of-bounds read in resp_worker()
1803762b496755ffe37590fece3fc32e982777e1 nvme-rdma: fix -EIO cleanup order in queue_rq
0996865722dc417bcc829e7525cf60694211b94a nvme: add context annotations for nvme_subsystem::lock
3c86b1d2cd15533a17b72d1b481f4d829d4f1fd8 nvme: set ns->head in nvme_alloc_ns_head
1aa535839f80e0f44b1e065bfabd1f5226de7681 nvme: fix racy access to FDP placement id array
868fc9ca76ef9a97c362882826ce20910a750bd0 nvmet-rdma: fix queue leak when connect backlog is exceeded
58dac9f61563e5ce35f37b202b31efc350bd3f7c sched_ext: Fix nonexistent field in sched-ext.rst example
ae0399251c2c27d93730075b14deeeb4430862b4 selftests/cgroup: set the test plan after the setup checks
fd448263169ad2b59a0a0e6f8d04b6f271f184f9 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
6bd06c5f7b83986c9bec68c2ea74e9d17fc8ce3f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b50725ba15a9796de940b41b6d49a04b705ed94c bpf: Fix BPF_F_CPU validation for sparse CPU IDs
a14973e3a94447fbc45e4624e417c0dd79eba420 bpf: Fix percpu map update indexing with sparse CPU IDs
6106ce8151c39a0c0d6e14b0e00084053e139a4c sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
bafcd3c23a7764d261815a0ec1912903557ee5a2 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
5c6ed8c6c116616af65365cdadafd184f3393295 printk: Don't WARN on kthread_run failure.
067ab5e4688d5bdd64caab15a827cd56aa6bb632 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
11f32482f5771a25c8ba7740e913e55a271108cd accel/amdxdna: reject a command chain that carries no commands
95abc5c492766bc53c1800a804c6cc8e5582eea5 accel/amdxdna: put the chained BO when its mapping fails
cea45bbab487f2e8e3dd46b7a2721af04a989ac5 selftests/cgroup: Drop invalid boot isolation comparison
65393d9f304ad00e5f3caa453f31200905916024 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
75c0617c56875197c8fa9dab011b52a7bd969b98 accel: ethosu: Don't read the U65 rounding mode as a storage mode
e2b40722fbe84fdea3f7581b8f5a59733d3f1404 ufs: do not treat unreadable directory blocks as empty
25175a2c264f0b66414ef9daafd699b8dd50d031 drm/cirrus-qemu: Validate BAR0 size during probe
e9888c4978f99a7d4dbc4c5cc433cdafe5365c9c ntfs: return DT_UNKNOWN on inode lookup failure in readdir
e3ee99f08917bb522825450f99cfe1e41a66bb17 ntfs: propagate reparse index insertion failure
b72d77063ebd82b57860e1cc70c2bbed28f04538 ntfs: return -ERANGE for undersized xattr buffer
7071baaacf51d916fb55a6b1271ab40768cbe4ce ntfs: preserve error code in ntfs_resident_attr_record_add()
fb14a813f52d402b5dcdf0ea9fda35134312b784 ntfs: return real error from ntfs_non_resident_attr_record_add()
8db1e66d47b141b7e5d404b0cc9da06e9dfb08d4 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
7d2a294128c42803fc8a0a38b170b5cd37623606 ntfs: only count successfully cleared runs when freeing clusters
727cbe02fc30dad5ea66198d6cf2168672b0de1c ntfs: skip free cluster decrement when rollback fails
d3b669f85a33f2ae0ac92e292a8745943b439f16 ntfs: do not mark the volume clean in sync_fs when errors were recorded
bede8b1821085eb15cc8e6bd2e4ab01846093904 ntfs: treat any nonzero dio zero-range return as an error
f7aa86a1c3c2a7eb67246876840fec5a2b0d5589 ntfs: bound $AttrDef table walk to the loaded table size
49368437ac0be01e7d7b963fff5bb017e75bab56 ntfs: reject invalid sectors_per_cluster in the boot sector
53ac789123ee5765e1ee62ecabe4807d2425766a bpf: check_cond_jmp_op(): properly infer if register is null
f81260f429e10ec188c34d12cfcbb75430d28e4f ntfs: leave HasEA flag untouched on setxattr failure
f7e25c4294f8a55e04a7f1d108c4ee00a2198c3a bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
466befe6f8d9eb1741ecdbaf9e5cce3f843abe8b net: icmp: avoid invalid transport header access in icmp_send tracepoint
90d84aed89bf56061e7ba818166c4ca0d14f9586 tcp: use GFP_ATOMIC in tcp_send_active_reset()
3844b33bc2b9c38507c5ad3f08b58b98b7003be4 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
c002b3407fbdedcb5f1df1d0c31b33efc8222de1 net: iptunnel: fix stale transport header during tunnel decapsulation
b9ff2318a98db315de05ad0afefbbd974f97a877 net/sched: act_api: budget all shared attributes in notify skbs
ef8e1a6f78f9601a6024850d8b25687499921ce6 net/sched: act_api: size the RTM_GETACTION reply from the actions
91f8fceeba3a20228a61aa626a6f1ee99b2faa4f net/sched: act_api: fix skb sizing and action leak on reoffload delete
c0e4a65558837028084b4af299be6f3d79ccaf47 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5b2fd66b645dfec1019ec5fc2ee4ceb05f9ed2d5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8622a7a6a1fb8c02f2420ec9e19d76db47db8c85 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
faf7bc3df4dd6a575a28087d6a5e3feba0d355ae scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
efb68faa62bd605bb9cb53da333c372983a8368d scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
08775b474558186268911b84582b35e075fe6463 smb/client: validate new EOF for insert range
fa338c943aa1380f8341b6de1426ceaf57de8ad8 smb/client: validate new EOF for zero range
b102fc9ac0b48d4cc3d79dc148e87ba62b9e1699 smb/client: mark file sparse before emulating insert range
fbe3fe0fb989184861a380701b61a83a2f08bb7a smb/client: fix data corruption in emulated insert range
9b00d2d397cd14cfd970207e0798cc893dee1c13 smb/client: fix integer truncation in collapse range
380dbf175c22bfbced00de6ff46d70e15894f5a9 smb/client: fix stale page cache in insert/collapse range
37c7842a6606f14d4d18725dc8eb112521474fbf smb/client: invalidate fscache for fallocate range operations
47d93e32cfa6cad1f3d31a71b6b7a3a5f6add0aa smb: client: transport: Fix debug printing in __release_mid()
b840230cbaa5f6ca898059b0c504d9f4523155fb sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
02e626b23309b517a3acd579bcbde8928e28446c raw: annotate disconnect-side IPv4 match writers
53efab7ac80d6a6fd4baff9fdfcf5553a8d3c2a7 net: amd-xgbe: discard rx packets with bad FCS
473b727c900edc59b1c6fca0a97dfe278d2d5b12 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
60a47f2942a2de32f28dc14812e55e672c310cd2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2b71be199bc7dc87db1e139e665e45b324310727 perf symbol: Do not use debug file as the binary type
d1069ff47cac51a45f0cac6e32d3de553918ef0b OPP: of: Fix potential multiplication overflow when calculating freq
1962c3167fc5f3c42e6e7789842c3265699bca9e perf powerpc-vpadtl: Fix raw_size of DTL samples
ce36575aef7b46b04032a1472f6110d7aaca6f17 netfs: Fix unbuffered/DIO write partial transfer error return
d91f95340f371cb7d4e091ef34314e70164cf51b netfs: Fix error vs transferred passed to ->ki_complete()
c9fa6c97f8c22199a201e6a24730cfb5a41060d1 netfs: Fix i_size update for partial transfer
5b75ef20716c9f502dffa813aa51117e439f68bd netfs: Fix subreq ref leak
2418ac6f3a692945b6d801c6144b3dbd09f70c17 netfs: break unbuffered write when netfs_alloc_subrequest() fails
893fe0a41398e550b7874b8c6a9f1c41a7668b98 netfs: Fix readahead synchronisation issues by loading all folios upfront
01943c4e8142be015554552599405f50f3a428d8 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
e86814a2faad45729ef2b23d2124e77619a4cab2 netfs: Fix read progress reporting
c1495ffcdce3d101f7b28aadcc2ac05e636e7cd0 cachefiles: Fix potential UAF/KASAN warning
9ed284b4f26cb4ee6359e8f49097621d6fb49933 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1534fa9eced45baa5909f57ebecd100f8bbdc174 dma-buf: fix some kernel-doc warnings
ba07528cdc5d9d7b2425b723acb8f0bb1c90d74c octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
31f342c55b87186e77890c78ac3fce87c30e7eab drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
584f15c2b6208fe3402479448de6a7f6189a8b45 drm/i915/cdclk: Fix dg2_power_well_count() return type
274835566ac3e8aafee4a352ff6b1c61d4b944f7 ovl: return EINVAL instead of EIO in case of mismatched user_ns
068150abb8a7a059227aab6fc27876abc4ba9caf smb/server: cancel async requests when closing connection
9355d41a90db828bc1775e427dada59a30c36b6c ksmbd: safely drain sessions during logoff
1cd25330769f8abf3d4ac1c259c4a09f9dd2987a ksmbd: propagate DACL parsing errors
c638fba8daf79529c77aa9bb720a868d7b6fbef6 ksmbd: rate limit unmapped SID errors
ac0fa6792ec92eddb7aa9bdade69ad4fb937ea01 ksmbd: fix listener task lifetime on netdev events
663692eb592b1e00bf3e1ee9edaab6b3b54d6733 s390/time: Use jiffies instead of jiffies_64
55ad1f42427b61459e09b34679ea05f8fa9a5aa7 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7d150e892ffa98698962f962bcc0bafccf49d71a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
386706298b70a6d08bf9c68dee2030d3ced92213 s390/diag324: Preserve -EBUSY return code
c8ec7b8698d63831b510ecdb02a8e8fb6af29ec5 s390/pai: Reduce excessive debug feature size
7a37803f50cdea332a5a37a54da3920fa64fc861 sched_ext: Fix timer pinning and return value in scx_central
894da691a678e0bb51d6b7c6ae2c8991865ca21a sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
48cba21841631859a8016fe3364b6b339d6783a8 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
3e28662dc3d4256b6205f7a2a94ccea569928d9f workqueue: reject watchdog thresholds that overflow jiffies
78341632017109e7690de552681b0db5d2f17019 Bluetooth: btintel: validate version TLV value lengths
0d1298977b19a09a2659417364e909bf2c482341 Bluetooth: btintel: bound firmware ID by TLV length
741f4f74ed9f09df836404db3f8ced0877124b69 Bluetooth: hci_core: Fix race condition during device registration
d5559be32b07a838ea2beead216831008a9613fe Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
544a43bfb89efb8b802d83b30edd39acc3ba7d00 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
faa46e568a80e15426947b84551b95949b1af7d4 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ee148e5753a5cc5c72f42317972b67744f159f99 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
cd5179933b8fab89b8630e29788e6f1627e65f18 platform/x86: asus-laptop: Fix ACPI event handling
a973b60eb44fc7c78bed0005369e7b3e000671c8 ASoC: ab8500: Reset the audio block before configuring it
6a94bca04bc7ee20c803b09818283d1b48bc38bb ASoC: ab8500: Repair the DAPM capture graph
72010c88a4217a1cd46fe453fbf472f3f9ee92a4 ASoC: ab8500: Correct digital interface format setup
5669974109d7447553d60a37de79dd575009f1fc ASoC: ab8500: Validate and program TDM slots correctly
100a7da9899fe74523b8628f6eec91ad1ba45411 ASoC: codecs: ab8500: Use guard() for mutex locks
24a24846374057478fe1e0d2b26f53a2aa628b85 ASoC: ab8500: Remove the nonfunctional sidetone apply control
1243112f3f91f02b9edd50bf5fc9166e38082662 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
bea658841389a0821bf9cf3d8659477a05db8a9c drm/pagemap: Prevent double migration of device pages
9f0432c22e0bc30179d126884b96edf39a96aa3e drm/pagemap: Reset migration page count on eviction retry
397cad100d32c1f3886e455fd9ce001fab004e7f net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
41005d752536c0b3fc7394a07f8c3b9efaaf1074 net: ethernet: oa_tc6: Export standard defined registers
8033854b4442c374bcdf50aafaaa0c2d3f5f92b9 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
55936dcaac30375f25dd26ab5bd812239fb8c18e net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9ca0a479434fb7650fddbef0b6780a6277ac6976 net: ethernet: oa_tc6: Improve the error recovery
63b50951b9132ac2ae3627f957b6c17eaa0b6a0c net: ethernet: oa_tc6: Disable tx queues on fatal error
300870402665d7463db68d1d1d87c35a32011c1a net: ethernet: oa_tc6: Fix for the wrong data type
1fe4080eefbe119c8a26973d5e5200c4925a21b1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
3a8b7499e32b55d094e1621aa578fde3a81b67da rust: samples: add missing newlines in rust_print_main
004a84b04851adabc9ad18d2062c6eedd0f6890f igmp: convert struct ip_sf_list to RCU
661a227b813e7b8273f28da576c9043252ac1c22 ppp: ppp_async: simplify tty disc_data access
7ffe3025442d5b8b5a057b191cacd0e6dcdf64b3 ppp: ppp_synctty: simplify tty disc_data access
65918086631b8adbac10935f8f46cb2a90b67e62 klp-build: Fix wrong index in funcs cleanup error path
93823af70870e29aa090c9b1279d88d99fec74fe objtool/klp: Fix checksums for constant pool references
1ae6b7316ce42ac57877657b93a6726f3fd1ceb7 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
d688e97b1960993f684b0747416a8f1fc563fb45 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
99459ae329581600dd22be9d40ce157cbb5953ac ipv6: mcast: fix delay calculation in igmp6_join_group()
9b6fac1817e11ad59787436834310e57923bab02 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
e2ec8a672d9e4d5f2e60949d634bb6cf39deb48d ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
0aa8b691742179c0f8fbd9d7a7f558939eb50ddd ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6d2797648673ed1ee3ab451f9bb3c75ebdfe3e4a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
04dffbdb1f4d6b8e4b7be81266c1eec5749b898a tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7d759964a641906aac33051c39671717cea55339 ipv6: sr: restore network header before routing and forwarding
d106e9cb446f902f4162624cf4252b61f3a9b021 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
7584e8f2215f4520c0189bfee478d420ba909359 staging: fbtft: make dirty_lock IRQ-safe
37348883a098458d698cef1957c3bfb84b95ba1c net: bonding: annotate lockless writes with WRITE_ONCE()
77bed1ab85c5342967d691fc3ced651c0ff4ec11 ALSA: hda: restore MFG widget enumeration after core split
3f8e32cda5458f6c556117c9d82ecdd35b0fb01d s390/boot: Fix physical memory search range
69dcc7f4a14cf5e0008a3151caec18c3175d6782 s390/boot: Avoid IPL parameter append past command line
786892e51312b684e64c47e95231689dfa1d38b0 ASoC: fsl_micfil: balance mclk enable/disable
497fe049e2414ba7734d01fa24bea2b267928ec6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f527b1cb13201b015f1d26e0c55d2915470bbfb0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
e1b3163833020e7c3e7ddc0932b07a698c839e2d block: save page offset gaps in cloned bio
2cea798b51aa24e8bd280a6783f8dfc2d5d60730 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
23230eb29dfdb50500cb956bb2a6737622d87105 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
6bb97cc929d14d2ea4cfde332d36407d35ee2095 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
8a416cb1cb3a496459e6b4dfb82bb8b64267e3fb ALSA: dummy: Report a change when one capture switch channel moves
e1788383dda1bfd5936d6d7e1340807f3e3cabfd accel/amdxdna: refuse to flush an imported BO
fb85a7cb5d4ec187c93260f7d377e23ff7bfcb83 btrfs: detach failed sprout device from transaction update list
9dcbf7ff52a21222fc273ab5f9f3961896868331 btrfs: restore active device pointers after failed sprout
3740eab6159719faeeaeab55259ddfc2e79ec17d bonding: alb: fix uninitialized transport header access in alb_determine_nd()
b438b7c3a150952e56d54ac92f1c6821fa22b099 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
c84a153c02717783ea78586ee2f65ffa18468d40 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b0f6360176024bbf7e6863448037638c9e1603be sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
087140945dacdec16832b19d76a98030b67ef104 sched/core: Skip rq->avg_idle update without a valid idle_stamp
00b952959e14afa02b35900c742f4b4681e24f9b x86/itmt: Don't make ITMT enablement depend on debugfs
c6486422d39e709517488f0b90bfb81ed8a7ce20 perf/core: Skip empty AUX records with only format flags
aacc2f7192f61b058ed14895de9cb6dffbc499ca locking/lockdep: Invalidate stale class_cache entries for zapped classes
11dc77bc52e5d8f66bb943437d5576135192f216 octeontx2-af: Fix limiting SRIOV VF count logic
8fc5419e65fafadb6c166645f71b40821b0a85d2 ksmbd: fix sparc build with atomic work state
075b818a20230a27990cc581b0843b02a08163f2 ALSA: ump: do not touch legacy_rmidi before it exists
f19809208bdf64d85ed5c71c21423decabaae525 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
fff4c93257f2a53d36ba339dbee4ce7fbc942486 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
49b993b9454139b1f44b061b67061b9bcaabbc12 ASoC: ux500: Fix MSP stream lifecycle handling
8c9de0f7ebb1abdd19b0773617f2863837988092 ASoC: ux500: Propagate MSP setup errors
695d756b274f88013b891a17f3b0804347868b85 ASoC: ux500: Correct MSP frame and bit clock setup
c3c2773cfd311e60bb9265e7b09ef7c8fabe5ee5 ASoC: ux500: Validate MSP DAI configuration
d7872b5806a75d3fe5a51f5599b7fa8780e45f65 mfd: db8500-prcmu: Fold dbx500 header into db8500
a4ff36489139793c086981bbaa25e37075a8681b ASoC: ux500: Deassert the MSP reset during probe
b02cd7c241de76a50e58d1e9ce61c8ca4ce5ae02 ASoC: ux500: Request the MSP MMIO resource
8e0656656cf1a5a8ff62b9137996925dccfd97d4 ASoC: ux500: Remove obsolete PRCMU QoS calls
6ebd81405cf0c8df44eef6ab46b3f81fdb765d79 ASoC: ux500: Allow repeated MSP prepare calls
1602f70e9efa7a22cf67541ec6fad62db769e6f1 ASoC: ux500: Program the MSP FIFO watermarks
d669d39da169861dd1992a550ece0c92cfb5a6ac bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
341db32eb21084ae257141340c68cb0486ce2348 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
b5f921ff0a823efb3dc57212a70f84eea0032c5b btrfs: scrub: report the failing sector's address, not the stripe base
29551ccd99297518233d6b01f96e32b7fde170ca btrfs: fix transaction use-after-free in raid stripe insertion
ab1cee44d0c3093a000b60786a8e7c0f5685d4dd btrfs: fix the possible bioc_list memory leak during error
1d0da14bab9a609d04c01e370d245817b74bfdf9 btrfs: return proper negative error code for update_raid_extent_item()
3e47022560640dc30f92377bedabf2e6c9cbc523 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
4614c2ec60d49f20e68ba53685e16aea86c6d895 btrfs: send: fix lost error return value in will_overwrite_ref()
6f7169156de43cefaefb4d75fea22268101c0554 btrfs: do not force reloc root creation during qgroup_account_snapshot()
aafcf9d70b3c04768839772916e72b1862cbe273 btrfs: zstd: fix lost wakeup when waiting for a workspace
9dc35bc08a528d21220e4264cccd0f5ab9d68d13 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
b49954fec63160398b79d1e384299760f41a1ee6 ipvs: fix reversed sequence option serialization
bd1136cfeac8732b3cb5b0a191007ba83a1cb8fa netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5e807a030db55503618c5d8b7c4748b9e06d9d67 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f66fe9e842262d66afa86e8664f84ec156428986 bpf: reject BPF_PSEUDO_FUNC reference to the main program
6de288f384758af6dce2c2ec2fd33c5d623f86e8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
a447619ce88820c1f301e2a4e9993789c9a6dc25 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
9dd5f93f5cf49224ef446ef132a481e9cdf3333d net: macb: unify device pointer naming convention
8fcb2c24e201db88df03e5fc858ae1e74755a8ad net: macb: exclude software FCS from TX byte statistics
1695a00f66b7bf2effb2b960fc043750d33a96cd net/rds: use wq_has_sleeper() in release_in_xmit()
40967e882247bc6c1692e8217c9cd726668e5552 net/rds: use clear_bit_unlock() in release_refill()
60eb1c3e16c5e887a69b7a328e91344ea835fbe2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
acefb4350cbb25e4c726b1a2997bdc274dd012a7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5aa1e76bfa637bdd5df39c73039a52ee0382ac2c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b35b4b36b156a150d4ba6229b67fed734dd6af78 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c8cb174acc5ac14fa4dec0bbdf492dc98d95471e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9c37b7307a0ab9bfbea78ac295dac52115ba9486 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
088a9f3fd6f67b57b37efe4d08d71a1ecb085acc powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
41c8a0ad04b071dfa9d6ec76b979614b17ee7232 net: airoha: enable RX_DONE interrupt for RX queue 31
1a913c6dca3ff426ecad86fc3fb297ab5da9852c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
d023dc683196c98a48a1e1a2fd15e7eb83e9ca75 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
c7bf8e2003c7d21dee08a0f9d3f252658bc94f83 arm64: trans_pgd: clone only the linear map that exists at runtime
dd71e1162785ac8eef69812fe5089a4d9ebaabc3 erofs: disable LZ4 rolling decompression for now
bb84af2f581622bb8a68654aed1e91411de5fa1e selftests/alsa: Fix the step check for INTEGER controls
24fb5010504cc4db0cb0eb2210df45f982ae7d2b ALSA: caiaq: Fix potential double-free at error path
f14da10948d6e23bd96a491514e3024168c87737 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
3b4589317bdb0db3a130886ecee9886f193b77d2 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
07793f9ed4f010f52f453d3384b718213d2af482 bpf: Reject key-less BTF for hash maps
70fa56592e92c68ef6bb9c0a0da30c146ec7ef42 bpf: Fix NULL-ptr-deref when showing a void BTF type
0966fd515389e039eaefe7d8278d4007ec042ae7 bpf: Fix NULL-ptr-deref in btf_var_show()
2f65510ed4d2861b4a10ca5348ab8fa8da807bcf bpf: Mark signal tracepoint siginfo arguments as scalar
0157ee9b97329bcab3bde8873f657a2c3c404812 bpf: Reject tail calls directly from callback frames
2f2edbbac4efdf7e6f749b2b6039d6b7c3c1ec66 bpf: Reject resilient lock operations in rbtree callbacks
5ca9ab9a2ee60282d12e607d663076e4b63bcaff bpf: Mark sched_process_wait argument as nullable
f5d6059505ea4b2f350acd451a059f617d9937fb bpf: Mark syscall helpers as sleepable
51f6811b0c3e67d936b2daa24622ddad053200e3 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
f4a2487a175f51c94fb2af53ee75ce7642bf09d5 nvme: remove stale namespaces by NSID range during scan
75fc7c679faa1885b2e17cbb56b0e862ed9b370b nvme: print namespace IDs as unsigned 32bit value
66cc4b098b0f22f2fb5e12a0e8c3b72612bd19c8 nvmet: print namespace IDs as unsigned 32bit value
0ddccb4a4a9a7fa582e1d89c2502f167e94909bf nvme-tcp: defer TLS inline send to io_work
3dd50cacc85380bfcf503c41f0e21d06d96bb4c4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
3ffbe48dd26e17bf6f9baab892eb0b5216b3e527 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
084aca3c2153b4d773ae9298da2ac82c2618da2d ASoC: Intel: avs: Fix unbalanced module reference count
19d235244ddc4f6e1b53a750de3e7fcfc8aaee89 ASoC: Intel: avs: Refactor and fix init_config access
3ffcb7a4fa3459b777b09ab21db5f7a58f852edc net: bcmasp: clear txcb->last before writing each descriptor
ad8d1b0872089b26a80881672f488a6ddf117e92 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
bfed371827b8744a9333483f5a88cefd89b0e3b3 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
596d134fc48d33fa372c2f144d3c9fbb1fcaf408 bpf: zero extend the result of an arena 32-bit cmpxchg
eb8aa2094f25795d0bc3dc3eb1b424da6629dd50 bpf: don't rewrite bpf_fastcall patterns entered by a jump
444d6702746119b9128a64758f135520091feb80 bpf: Track verifier instruction stats for each subprogram
3a64346ea6ef038281baf2f5f9dcd274ad813e9e bpf: Check ancestor frames for rbtree callbacks
4bbc97a9eb1d55922911c0c1d7ba06151405add2 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
101373cc9ba241755404ce64d997aefdb531ff87 bpf: Mark faultable stack helpers as sleepable
ca69cbdf5987bfb8661bdaef6408cdbc63bff9a5 bpf: Reject legacy packet loads from callbacks
c25f1a0cf27dd329ebbb3a04298d6243a09fd8fa bpf: Don't infer non-NULL from a pointer with an unbounded offset
a1059349ac2b0ffbd26e759ec78653a335c3ffe1 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
551a3939865f06dd8e22eec721a04c5ce6826ab0 bpf: Don't predict JMP32 pointer vs zero comparisons
5abc21aaf55450f97ae1f6b393be412b3be34dba bpf: Mark the zero register precise for a register-form NULL check
946ca0c55db78844e06da9515bc1d0b2d7495575 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
3c1b5fce019001e1c9fe03d9c079f7f65f0aacda bpf: Require MEM_PERCPU for percpu kptr stores
878604a87e5eaf0bed0989d9de9722030cc62c37 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
e64900ce3deb83161e02839a396f8b86c63c1cd7 bpf: Reject untrusted allocated-object pointers
47bcf71e2452f0a3f2dc83f1f80db320b95bd644 tracing: Fix to avoid creating trace instances with duplicate names
4e2c98bd4f3f0b89d5ac383bda069ef93a4ea98a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4239355e086824309af9d85d5ae662ed8e46249b bpf: Preserve special fields in recycled rhtab elements
f35029e6b47f73396c250e675899740b0ffbd0c9 bpf: Cancel special fields when recycling rhtab elements
cb684bb7e6820b611a6b6be177258db7f7545201 bpf: Mark NULL kptr stores precise
31543fcea4181ebafea6a859c6a62f5fa807ac5b bpf: Preserve inner map identity in callback frames
d31bc285e70556c106a088b8d072320b141ec2ed ring-buffer: Remove ring_buffer_per_cpu::mapped
c82d51b47b4d090ad7b8689cf815feafe061b944 tracing: Fix subbuf resize races with trace_pipe_raw readers
318a3f23d108c8a26cab51e61ba31d9bdf6805bb ring-buffer: Cap static ring buffer nr_pages
5c7645a112e1b3e671c621c245cfe6d9f247c990 tracing: Fix comment in tracing_buffers_splice_read()
dd7dce1513f81f4c4cc73863ed64033e2497a5ad nexthop: Initialize extack in remove_nh_grp_entry()
16e8fda6d0c9bf2e1eeb34c022b951a71b4c157c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a0cd4672b4ca8acb371dc6b9e3ab20417d2fd4b1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b0cc7ab3a140b37fad82d3676def0d103a24d585 eth: nfp: bound the ntuple rule dump by the caller's buffer size
3f6a6319fa0d395d1ec52509dd5d5cb533cad697 eth: nfp: drop the replaced rule from the list when reprogramming fails
780148be8684c0aa3ce339d6cca55ca3b14eee1e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
536dbb8f0392898a855cef736b6ba23e0c99f8e0 net: bridge: mcast: properly convert mglist to rcu
db01f896fdbe5b8e31e3d9460d6db9d822f6648b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8799b6b1642d4830ec44e8ee5328153ca767b2cf ionic: use netif_txq_maybe_stop() in ionic_tx()
d9f9bcd8ef26ca2c859648d0b31952f23b7307d7 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e68a1abad3c0e0138eca05d6d3c9afcfe536b07b dibs: Unregister dibs_class after error
aba6d98183bbef9188fc9956fbacf29ad93bfec2 s390/ism: folio_put() after error
551c3d10e6af7768aab31595f62147354df233a5 vxlan: reject dynamic fdb entries that reference a nexthop id
37362ce3bc4c61f353431471b93ec8a6287e0f8d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c1f9886d487da62dc9efef65bb613ace5b5ccbae net: reject oversized tx_queue_len at netlink parse time
ddc91a4f97a9533d2d87d2b948706c73dcf16949 pds_core: fix cmd_regs access racing BAR unmap on reset
44dd2e7d1442c46d13d4af40c5bebef1604c1256 pds_core: don't release PCI regions for VFs on reset
e46e74b0f08361e119840ecf694b8d99c357d8b5 bpf: mark a NULL call argument precise
52a7edff5fb48a9c3a34c83e834dd9ff062d94c1 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
d8ac108c8c79471bd3d29fa98ab962ae7e142bc7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
8e167c532e92da1d363a212c034a55b2b3b6ba8b powerpc/kexec_file: Use inclusive range checks for excluded memory
4b6e1e54918918e9ae392cbea3fe0fe8a371e74b net: mctp: i3c: serialize probe with bus removal
0a079f704afc327e1908b5706b23514d966d8814 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
ba90459d9f2eeb6595573316e354bb72b3efe147 net/sched: defer qdisc freeing after failed creation
7fcac04f8333bacdb23ae04cecaf34bb6b8c5bdb net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
ade2f6789c3ce5ea196d74c4a59b2bf324efc91b net/mlx5e: Fix setting RS FEC after remapping
4572f0c8a28f40d6a3c78080d09a0ecaf7d6e949 net/mlx5e: Fix reporting support for all RS FEC variants
65316c04dfd8f2fa9ed18c08aba63f6c9bd7e565 net/mlx5: LAG, use local tracker to update active ports
349b12bb3c3f3333fea8aa2364e0277738ce428e net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a22c6bdb2fda22b874cf7dca7eb3391555daec90 net/mlx5e: Fix use-after-free race in sample_restore_put()
470f3df157d8c72f7ccaf59ee2f3eef64375ce3a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
beb363c427f055bd1d6a55bed4732b7e50d43a20 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5fd9f3cf792e63f8ee0b191c2e70fd21a299fb6e net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
82ce2405433b63c2893ffe9c2a2d331ed7980d5f net/sched: fq_pie: clamp quantum in change path
0abe41ec17e909b252371a2331c10a38b8b15c6f net/sched: sfq: clamp quantum in change path
82f4489f71066a65bcfdcbfd86b91e039d9bbb38 net/sched: hhf: clamp quantum in change and init paths
e8bc3a8f2584b6f582ff4cf1eb20480a2c053697 net/sched: dualpi2: clamp psched_mtu at all call sites
04ab96d559644c35ad5bb6864d80699ac2f3e162 net/sched: pie: clamp psched_mtu in pie_drop_early
3a72338a2c2531e3c305b30553160e3575558e06 net/sched: drr: clamp quantum in change class
2190258aff1ca70258de98ff98e2ebc91603a878 net/sched: ets: clamp quantum in parse and fallback paths
d90e3cc5a7c1dc0c65f38aac3f544cc8a55a4c10 net: macb: fix NULL pointer dereference on unbind with fixed-link
4f0b40b34076a7e8a203ea5a218697a941873c5b bpf: Reject non-scalar bpf_loop iteration counts
ec6530b9570dafdd50513528ff8d6416a4c73c4f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d3699d017253ff3e3d43044ac5b7ed1943002514 erofs: delimit inode_share cache key components
b320c3e2c4d51bd1950209acf48c2e8a1b83e096 iommu/riscv: Add command queue lock
d098c1d238a9f83e0122b32b2aacba7116f318c6 iommu/riscv: Serialize command queue publishing
672ac1696f45e69b63bd1ff1cf7311cf34bc491e iommu/riscv: Avoid waiting on failed command enqueue
cf94c6f68a6f185457d93c6dbf66b4e5e4e1e333 iommu/amd: Do not reallocate GA log buffers on resume
d4d59454c5a86e498383e2829a7b052967b44b43 iommu/amd: Fix premature break in init_iommu_one() again
7eb92dbda96d088587eb49b7b7a7920eaaf9752a iommu/amd: Fix ineffective error check in nested domain allocation
9dac489904fb502bcf0abe7316f28c69524e24dd hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d105a5545cab8a44192d5ec25ea45dac0beeed84 Documentation/hwmon: Document hwmon_notify_event()
1669b140253fdd0f47f04950e2212c6a1f62d624 hwmon: Fix potential UAF in pec_store
927afe2645afbfcb262fa62ca0fb7415d02aea21 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
80ed0845ff5515b0b8b0429bac02ad17ec2549ef hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e50f9a9406257e30811d41f5869f6b293f880826 hwmon: (ina2xx) Replace masks with enum in alert functions
51a75eef0e35244d3d0317f68c96cf1eba90a613 hwmon: (ina2xx) Decouple in0 and curr1 alarms
6c73c5eb408fa33ab4fbb781bbf2c32fa34e99e7 Documentation: hwmon: replace full-width colon by a standard ASCII colon
49a025071f4801de417ee5f203fb9992658d9608 hwmon: (yogafan) fix non-kernel-doc comment
a881ed41ca576e2f6b34c68d08429b99a515e796 hwmon: (sht4x) Add missing locks
182b5b9da3c21261cbb0a80ba048971fdfb19bdd hwmon: (sht4x) Fix return value from heater_enable_store()
58e7bb1fb42182a1209a634a6bef2266099d10b1 ASoC: bcm: bcm63xx: Publish the OF module aliases
1f7c43c2fd20562076d2f62142c71306876f9a6b ASoC: Intel: SST: Publish the PCI module aliases
cf42b428ba95b871f00bd7402d423abefd5f299e btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
50901214ea5f8d099a02e198c474b41153b8e4b9 netfilter: nfnetlink_log: cope with concurrent instance destruction
cbe60b059dcfbd94f797208fbd9d487aa69cc00d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
61dab044521c14aeb19e617d58fffd6d50884b36 regulator: pf1550: fix which regulator is notified
ac5c141fb7a5b9515c3aceea726090e4e8a65293 ASoC: mt6351: Publish the OF module alias
57a93336d339ca356283e66b53bce8728b79981c irqchip/gic-v5: Preserve ICC_CR0_EL1 state
10d404237f00163a8c7f9cd7b08c6c86bac679be virtio_ring: fix stale descriptor flags after a failed packed add
ecdc697b5c0fbbb3f3d05217eb39e828964de79d virtio: fix use-after-free in unregister_virtio_device()
7dfdadda223a3a8fdb28d2b4bd5cf1b88a73ca36 virtio_console: do not free control-out buffers on remove
43422997617f972f10dc0db8b03a386e4716e5ce vhost/vdpa: reject VRING_NUM larger than device max
fd3c27072eef34b9d6d791442fdac923879df1d1 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
604b7adecce901b62af8fd3da56216a55e4fa050 vhost-vdpa: protect config_ctx from being freed under the config callback
fe36ca12d4f5329b94539a5b952d91e48c65b252 vdpa_sim_blk: reject out-of-range sector starts
5623cef2195c7126c55630e6f7552cfe25845862 vdpa_sim_net: check TX pull result before RX copy
d8ba49f198d1074bbfa81517254b7bda92da2b10 virtio-pci: return IRQ_HANDLED after non-zero ISR
193f26106efaba354b50ec24e73eb825817dde26 vduse: validate virtqueue alignment
ef9bda4b6aab3fb31509a834a38894822d701f8d vhost: invalidate vring access on IOTLB transitions
3ecd4f7ccfcd763b0974539d9da37b71ef611c81 virtio_input: reset device if input_register_device() fails
728ca7a04e1f1b7db21e958323194bb2851662e9 virtio_input: stop callbacks before unregistering input device
fef9471dd100333cfa0fc15dbe4373c63f009773 af_unix: Update last skb marker in manage_oob().
85e3ff61c333b55e71773353402dfbb8a487c0a9 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
50fdd1c804cf9dca62432d8ac0a206e0f842ed36 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
b508bd5002cc44861778e3c8f568e2953675df70 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
27d89a3b927293ea41cd28173d87311644678929 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
727e794c6a1b3ef514b853c9a70857651eb0fd5f vduse: return compat ioctl results directly
bcc61725fbfb1eeec4da339d2486a7b64ed4cd7f net: macb: zero the link settings taprio reads back
0f9227315550bc9c3cd821799b3094e89e93058a net: macb: reject an unknown link speed in the taprio setup
6ac6ea544d1fac6cd19dde272f6f14047c47fc5c net: ethernet: cortina: Fix budget accounting
0b434d703f36a0d2aa4f802ec3407d03ffed4388 net: ethernet: cortina: Finish RX updates before NAPI completion
8854827f2308ee9e0116f4ba14b0f59ecec4655f net: ethernet: cortina: Count dropped frames as NAPI work
6eef791d734f071f87e44118f5e58687749883e8 net: ethernet: cortina: Count RX drops once per frame
f962d1955f0e8b67ec9de832b3646b067d0e07ef net: ethernet: cortina: Count RX descriptors for freeq refill
3cb676c78b83a5b3eb67bf256199077dfce6e713 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c3baa80e380ebfd15019d243743fcd214ce5b330 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6cf435cff4a7312c5795b8ddcf5472954140e4cc s390/debug: Fix NULL pointer dereference in debug_set_level()
47bfc0e0212da4411b6bbe450c0a3fd563e78f9d ALSA: hda: Report a change when only the channel status bytes move
0d13bb81e29f97bdb7f09580b62a56efc9d8094b platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
e0cfb6b7eae84e2b84d95053b9552ab5e517ae8e idpf: account for VLAN header when parsing RSC packet header
cd6a68f2292897ad113e6d531e08d49932cc87ae ice: add missing xa_destroy for sched_node_ids
f0d24f3c090ca0c28ce7586bbaa992ce47a06e79 eth: ice: don't dereference pointers from TP_printk()
497646c6ff2553eb353e925a4659f45aeb39ccf3 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
2fe91cd445d3d54bfa1090a11fadcd785ff1765e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
eb8fc33f3b258405b64deddfb311d40b87636d71 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
c0f1f58987854a7bf777115e9d3b81bfd78967f3 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
72520a83a87a9efeac9121d51a4812f03ef83a85 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
b72c297a9234588c173a7de08a6d29e3eaf6e57c Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
fdb79d1accafe29f9e64bfd6f4ce20d40de6d210 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
bfa12ebbd6af8b3295402b18cbca023529a4d00e Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
abc1b7909cdb756f410900a5e8768876877268c3 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
35bdefe83d6259e7fb012bb4a264277b53ece8fc ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
7a7c2a778a59d31861b14205d93791a33e6e65a6 net: macb: destroy the phylink instance on the probe error path
7c179a92d3a03d2ffd0d91d8f78043417b2401c3 net: macb: put the "mdio" child node reference on success
987ee110a518d37174f75464a30b054c70e715ca nstree: check listing permission before taking a namespace reference
44ac738d0256975bbda9bb86f1cb61e3117f7454 drm/xe: Guard page-fault worker with runtime PM check
b29e8529f44b2278e30b2b102b21cc71227b463e mptcp: remove unneeded READ_ONCE() annotation
9d13d6ee5113c21c54ea010877c637b812404b94 watchdog: fix hrtimer start when pretimeout is zero
b914e2bf87c6579e3f7ae978c9c03a1220b82218 watchdog: msc313e: Avoid division by zero
7e9e84d507151391a3526ff5f2fc2c80bb33435c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c51eb9f869727de6939e5450b70f9796280b4cab watchdog: msc313e: Enable clock before accessing hardware registers
1a120adb61a6b04a99658682f79636aa5253ea33 watchdog: msc313e: Fix spurious reset on suspend
56e771c640f37b83ef20c3c004f7982a2eb9cb61 watchdog: msc313e: Fix undefined behavior
854621566944d02e87c0c967c91bd7475a689a1f watchdog: msc313e: Sync timeout value if WDT was running at boot
3e570637e0f94cafea294589b728cbcf841692aa net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f903609acf9bdfe75b530999594f5382ea5f371e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e849b86442d277359de480291d757e3c23c4513e hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
198f2339da1c07ae7f65b80acf283f86b539cc74 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
1c8be89a59ce8c1da214353afb7b79a79d3dbd31 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
68d97396b4048841dd9b0f6945321f0500ae40c3 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
208ce20b20887bd66ab14eb2cc5028eba919086f hwmon: (nct6694) do not expose enable on DTIN temperature channels
2b5ea8a1583c9cccee890eba934307f7b221181c octeontx2-pf: reset HTB scheduler topology before freeing queues
a1c2418e76ee6fc50b709e7ea259db04863f1fe2 vxlan: initialize _md in vxlan_xmit_one()
a9c06fac60b257847903f6cf500e6abe67a4cbc5 ppp_synctty: ensure a writeable skb header
6613f9cf23069115949936b3d046f9fb2a88e8ed net: phylink: initialise link_state before a forced major config
dc1f72d632e129c33920af226e66f2803b94e53f net: stmmac: initialize ptp_lock at probe time
0316338eccb346dd6d5aefa992baee72e83d55e1 net/mlx5e: Move representor vnic reporter to eswitch devlink port
3727f0f057763e977fbae9dea23a3000dcdbaa34 powerpc/entry: Fix double accounting of user time on interrupt entry
f93260e6800e1f091de2d97ea1f923df2dc8018f selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8d5951640be17323fc31d1333cdb915d47dde9d6 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
38bdaf218c0ea5c6ab297435bfd53aa2459a242c perf/core: Allow list_del during perf_event_overflow()
82430d108aa75bec0f886a36c2d6363c8f2435c2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
16ada9fa9aadaa3a3ddc1e335d67c6403ab51256 perf/x86/intel: Prevent drain_pebs() reentry
359f2597472a3bec53013a11e891100061083a56 sched/eevdf: Fix augmented max_slice
fee257103fc94787132c58d53029d0a319cebc94 sched/eevdf: Fix rb augmented with multi fields
470b0c6bb9eb7dd12a7f1e0285bc9c35c8dd88a6 sched: Account cgroup CPU time to the execution context
d38c409b857d083a4945c3c52e37ea512d240a78 sched/core: Call wq_worker_tick() for the execution context
b2d00f107f9e8af23c8dd56a2639eb7e845e2b5b net/sched: cls_route: free emptied bucket on filter move
888c3295b0a1fd25f03ae774e713d04b570f610d net/sched: cls_route: Reject handle aliasing
97d87721d03a08de44c7e15a457886ae200ed8f3 net/sched: cls_route: Fix in-place replace
8536816bd5fcf40ca4da358df2dc9ee01432223f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
efde4cede0fae5ee6fae12cff1697e44a2ccc4fb net: sun4i-emac: fix missing of_node_put() for phy_node
904b122209fee52b177e7fa5e092968ba067bd26 net: hinic: fix mailbox segment buffer overflow
ff3c2ebf4dcfa7ba9186c373e33338918b0f1327 net: dsa: mt7530: add EN7528 support
26066dfdaf52382d61b66bb366d709c280c1ab56 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
60aa3c159b4431e09cd575bcafb3603959d8a0a9 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
f0c5a195db0ebe6914b1f2508f37461d235e549d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
85ec893b1cb6ee25e59ed4568fbd6affd199daf7 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
7bb392b2cfea61a060785f333047716eca8d4199 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
7a327bd321441520636b023d7e00abfd4e0aad61 net: phy: dp83867: handle the active-high LED polarity mode
a3b430da6a57b9c63e4588b59257d4a8e40a59e9 net: mana: restore the XDP program pointer when pre-allocation fails
8e4d15658b852bf783228fbc8d9fe03e2b9aa281 net/rds: fix tcp stream corruption with large pages
64621c6d91f21ba9d781f6012d074a26bb0d36d1 net: stmmac: fix TX descriptor availability check for TSO traffic
299f79cfa6fd09c0624fe7e6ecbf82af9b2a631e net: hsr: enable promiscuous mode on interlink port with fwd offload
ec62231e43825a0dd469707469864abfa1f84e36 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4c51fcf043fe4cd1d30ed89fb8dd05991ac1ae82 block: Fix start and length check added to iov_iter_extract_bvecs()
e80404f850075572c5361a84cdfecb40c2756445 sunvdc: unmap LDC cookies when the descriptor send fails
1e3da7238894c92132bd8753271c2fb76a773075 ublk: clear force_abort in ublk_queue_reset_io_flags()
efe4986b376c631877e263afa6f68fcc7571e0c5 erofs: add missing buf->off in erofs_bread()
f2f94ae67d030674d5bc81d71811c1ad7609772a tracing: Fix ring_buffer_read_page_size() kernel-doc
cbd028dd79fe5bf971a9648c76423ef3b102766d scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
25f68faf62fbf0a6255a032f9989176863265fcc scripts/mksysmap: fix escape of '$' in the __pi_ pattern
1fd59b62effd7405d57c21293ed0fa61af13d86c tracing/remotes: Account for ring buffer page header in size calculation
cd02d5e8333be6b5cf2c393e524c37daaddcafa4 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
e4c1b0d84896f2f245a149ac13655b86465972cf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
920f87d916dfb3be3b67ff8374884d047d28f938 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
a1479870b79fe8110d8ded7f0d75a949d1e22313 configfs: unhash the dentry before dropping the item in rmdir
24f5982a09369e6549668e2775d5c744f12730d8 powerpc/ps3: Fix repository.c build failure
ddb244df23fedb1a06b419491ba6833b05f58108 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d77b5edc6adf31a6d95ef7994d063434f517ba3a powerpc: pci-ioda: Fix the stale irq chip reference
ac7e0e4b761373ec01cd3edbeb06b1f114b2671d x86/amd_node: Avoid divide by zero on virtualized systems
e3de84862d387761891099f66a71f6f00217b3ee x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
f36307829a04d8fa04ae8faa22b273540b8a513c x86/amd_node: Fix potential NULL pointer dereference
f48fe604f4d3b22bee4a3dbfa9b59db927a5940c crypto: x86/aria - add missing vzeroupper in AVX2 code
c655a3054bad70b21ba40a1f9540f4f93ebd4c18 crypto: x86/aria - add missing vzeroupper in AVX-512 code
613eec9f6ae5998eee1e1c880bcaf605e9a1f909 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
781e4898838f701bc3bb0644fe988dc06c9ddbf9 x86/mm: Fix user-space data loss with MADV_FREE and THP
3a8ea885704ce45ff6154455404e0a4ba42b33c3 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
a513e424185870acd18fec1dc3a0a6886c63e814 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
268a7c542d98973d208a5b38d5ad2653a9c1bdf5 x86/alternatives: Exclude text poking against change_page_attr()
a1ca6cdadc8d13b5e4d15b2bc00c6fe78a58d4b3 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
8f226ab7925811077cc58f246d3c38db53081391 ipv6: fix fib6 walker UAF on seq stop
d167890f9df478f497c45e5a6e51150c5c642fc6 ipmr: account multicast table and route memory
1e4d5ed48dcd0e440c4a3678390e99998e2753ee reboot: fix cad_pid use-after-free race
bdda939931af9cf5c2c89dced13a73b69ad7dbe4 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
01dd98eb095fb31fb8f0a0a513d08a6b8f99e0b7 ftrace: fork: Initialize function graph state before copy_exec_state()
2016ade12a915fa3248934bfd297945c6053d457 tracing: Fix memory corruption from the histogram stacktrace modifier
4c963d65630bdc2b7f42cf5694d194c4cc819503 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
cb07b4920b667cf1bcac24028c7349214159a7ef tracing: Set the trace clock before registering the histogram trigger
965c6824c9b0f600537cad58589f0aa333ab1bb9 tracing: Fix memory corruption from a "STACKTRACE" histogram key
84f981c78cc5d8e05f76a7f78addedc29356816c tracing: Take trace_array reference when opening a tracer options file
00d485b74c1f1242302e232f295a84ca94e26001 tracing: Don't dereference trace_event_file in deferred trigger free
125ac872e02e0947616a9c5759f43c967adaabc2 rust: num: seal Integer
1ed8af34951e8dc701ba7d88e9134017867ac2a5 rust: pin-init: use irrefutable pattern for `stack_pin_init`
6d242b90f8fb3056b6261156283d1398eb7ca4d2 rust: allow `clippy::as_underscore` in the generated bindings
d98121c387e1bbcec73d008009c40ae9e26e1a64 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
6d5257d27ce70ed14949789611e32c9de9cfedac drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
4d948436c2f9487c99df8c06a27caa7241253e19 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
7ce10976aa28c11175fe06fad8ee87129f16e19c ALSA: us122l: Prevent write upgrades for read mappings
b3d5339c74dff185ff9c0275ffc8b0e394d6f07b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c79ef17d77ca60746e6081a8a871d348f7f2af72 ALSA: usbusx2y: validate URB actual_length in interrupt callback
c17ebd557024dd25a3d95a742b71f339fa7b533f Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
82ced5f2e3becf3b7441caf8cfceb1aa90cb159d riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
b5fbc5e13fdbfa3a5dbd073b9b0d6b07de4efba8 dm/amdgpu: fix malformed link_settings debugfs output
c6ec856dd3f51a5d770517f3cb010a5b0c19eaf6 drm/amdgpu: skip gfx switch_power_profile during GPU reset
f52568aba7b686afeaf532effa3687bdb3f8ff27 drm/amdgpu: skip the VMID 0 flush for VRAM
d99eb6bf4f9b26c1957b38dc70b817e461f1cd0f watchdog: sunxi_wdt: preserve boot-enabled watchdog
6ecc81e64426e115047ea66e2a65cf701ece886a virtio_mmio: disable IRQ wake before free_irq
f617d3f4b63359ff70898a5924e004d80fe40822 ufs: create the root dentry after loading cylinder metadata
48cfacc1538f7f4977a6dc431e14e1fda36c4857 ufs: validate cylinder group metadata before caching it
f668f3e276f51b873486f6827628cb888ad3e579 tunnels: Drop stale dst when building an ICMP error for PMTUD
1e41406565cc07c1692f92c3c964c1edabaa88b8 tick/broadcast: Plug clockevents replacement race
cd9b9376b55175f9c171798a397d8d3a24fa39ae tools/bootconfig: Fix integer overflow and truncation in size checks
fdc372344427141754ab1bac6f765a2896f702b2 tracing/user_events: Don't destroy fields when event removal fails
457358f6c1d7a66412ee1fb4ad8eb545534abee5 tracing: Free histogram the var ref when its initialization fails
4e2f15235deb22c20fcf31937984b56d2ccdda8f tracing: Free histogram var refs regardless of how often they are referenced
7749a9dee987e5d1cff17f6d04353ca3b75c2799 tracing: Free histogram the field rejected for a bad modifier
9b9dd40b0b73790e290a989111208c670d1d803f tracing: Let histogram values keep the percent and graph modifiers
bfe4e9aad8501fed84e6cc9fd8e6caf2d94f82ec tracing: Keep the entry count when the histogram stats allocation fails
309665785f65cc8843839a3195de3d834afee2ac tracing: Take the reference before publishing the named histogram trigger
8fd62c00aeb5a98b9cb5cb7f8cc3801abbab1f0e tracing: Undo the registration when enabling the histogram trigger fails
41be94e60ccab284b7e03cf9917fa7340e73f420 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
1a8b963bc105e4855f13434d1bec18858ba62c8d accel/ivpu: Validate firmware log buffer metadata
b506c4e3036b33ac9399e79649303f79ae233824 accel/ivpu: Limit firmware log name prints to field size
fe80522ba9d8f3633218801d9fb634aa06d1da09 accel: ethosu: Fix ethosu_job_open() return value
7437ae0aa5b723a9250fb85b4bb1f5f761af671b accel: ethosu: Drop IRQF_SHARED flag
1ea1fede47c39f0addb2534e4dfd76b330af9b29 accel: ethosu: Ensure cmd stream ends with a stop op
eb3cf1ab5c081797abcb71459729c11deb5ebf29 accel: ethosu: Ensure SRAM size is 0 on mapping failure
9352d61c7532735fc22e314a12b2450f6b8abc53 accel: ethosu: Ensure SRAM region size matches job
47cc7452bc04914b5ffae137841d530b65746d77 ata: pata_legacy: remove documentation for removed module parameters
bd3254f20e86d01d483e62e9950490be89317bef ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
91bcde2c247c297e5701481ff6a2b8cd4f74498e ASoC: sprd: validate compress buffer sizes against fixed allocations
389be859da3345c45e50d1181f7ceb0e44210851 ASoC: sti: initialize IRQ lock before requesting IRQ
2751a0b2cb3476d5ed4989d0a821c2029712eb1a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6e47619950639c6b84c6fef2eb6923136a7aa765 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8cde300249305c6ca40baa6ccb81270375457dfb bootconfig: Fix integer overflow in initrd size check
f3c13ceb53a97d73af14a129154e7637b160c367 cpufreq: zero-initialize policy cpumask before sysfs publication
dbec3cc84706906b9a860e69d90ecbf5e1fe8839 cpufreq: initialize policy rwsem before sysfs publication
f731e8aba786ae562c3c9e95eaa6061d10a6245d exec: do_close_on_exec() before taking exec_update_lock
94ab673b515e2538ed67ae39e28283e7f59f1e0a exit: hold a reference to thread_pid across proc_flush_pid
53b70745309b751674ce19ee2cafab44f7838940 fs: don't return -EINVAL for successful nested thaw
6ac6e415f4111fd4fc4079c132e4e7c63e037a3a function_graph: Use the saved entry's size when reprinting it
02d53dda6bb918f6b2c3d26c136cbe93921a0c3b genetlink: pin family module during policy dump
fe8ca0f10795379ed481746b437aef86729febef hrtimer: Use hard expiry when updating timers on the same base
02cbe4616197df33876a4ec3343a2ac00219744d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c42ced76b36e6ca0324754d83147fec52b09519c drm/bridge: tc358768: Enforce input bus flags via atomic_check
949c84cdff45153e27b9b0d1e70beeb5a42ec820 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
087330875ede59fc74e5fd841c6077a63ece03e6 drm/drm_exec: fix up contended obj when num_objects is 0
61b739104064b479b649a1045f2d2436736ab1ee drm/i915: Fix memory leak in query_perf_config_list()
e7a4d0a98366ce32d77157b90ee9e303a32a3b20 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
b3de76e92bc8f1e2b0f2f13d0cbf13d0c9d6b641 drm/sched: Create a fake device for KUnit tests
30fa1df92a2340dce0af12b6ff3d910b8651d381 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
c0f72d54c987262bcdb43c5a8f1ef98126a36274 drm/amd/display: Exit IPS before connector detection on resume
ecafb2debc5260cf323f657674e337962346bd2e drm/amd/display: Rebuild InfoFrames on output color space changes
8b254fb5dc181fa38f6c55efd5aea9b6aefd508f io_uring/rw: end write accounting from ->ki_complete
de25a752a1062505d9fe203f4948b955c95ac229 io_uring/net: let io_recv_buf_select return the length of the buffer region
659c70829b4bc18a9210bfadaf835d0dd37d1e4f io_uring/net: don't overconsume buffers when using MSG_TRUNC
b52a11b6b0ede7367ab5e6ea8ba46a93897cc8b7 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1339d7d3f11020bd45d1ae978df6a49bc4b6b2ca ring-buffer: Check resize_disabled before publishing the new subbuf order
f52636a1c054e816c1e764a435c766eb4da7e6f6 net/sched: act_api: release all action references on NEWACTION failure
f731ff3143809b144d74b346f1174adef617ccb8 net: bridge: use option bits for CFM/MRP frame handlers
cdfb534896baef964bf570e3d525453669fd4710 net: dsa: tag_brcm: legacy FCS: request needed tailroom
4f700daab1c1d2a717bae238dc741c0c06d29ca0 net: hso: fix TIOCMIWAIT race
f7884fcdcce7d73b707b93adf0f368e7b579759f net: macb: initialize PTP state before registering clock
1781053db601f9be71b87aac50b02af4798e083b net: mana: Reserve extra CQ slot for the fence completion CQE
797d5fa28aefec88922b5ee2ee6e893ab579273f net: mpls: clear inner_protocol when the last label is popped
14de073bb71622ba85b08342168da034e94a3655 net: openvswitch: fix use-after-free of the flow table mask array
9d38015735842ef902ad93a079e7d22fffeaff07 net: phy: dp83td510: handle the active-high LED polarity mode
ef1e507039db0f7cec35f8842942fd546bc0cb67 netfs: Fix uninitialized return value in netfs_unbuffered_write()
93814a0aff35f37b22e2e4cde797caa063598ebe netfilter: cttimeout: prevent UAF during module unload
4c7f9c184239eeb190f2f67786329626a363d83b netfilter: nf_log: unregister loggers before per-net teardown
2388690ba3b3c654283ba34036d717f6552c091f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
85cadfd71bf99452e12d74c90bb9dcf737b11ddb vdpa: ifcvf: Put device on unsupported feature error
a6eb1b9a2e2e2954d86b3ddfec071b4cabedad78 vdpa: solidrun: Free IRQs after request failure
d1055d952522e1d01b9c38b552dd67b698f79fa1 scripts/sorttable: Mark long_size as __maybe_unused
df3f3a886b8a01dcc817d21da194a538bd7e3274 fs: autofs: fix memory leak in autofs_fill_super()
0f93cb4c98096613d0f5268f5eead4ac2beae89b erofs: add sysfs feature entry for xattr prefixes
895ef39c5986c43dda4a78447209ed4976fa8946 erofs: preserve LZMA decoders on resize failure
c4cb38a20df9c3ac2be2c8ec9d1cafa8b6bc92af fbdev: vfb: defer cleanup until the last reference
67a82b75a13c9c25240c4f37dcaff5bdbf6f6386 idpf: disable DIM work before freeing q_vectors
19c90643171ca994be0aaf02f956026ad6841a5e inet: frags: invalidate queues before flushing them
794d3de0243a55748f3173b7a5bc7a3d342d43b4 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7c297640970a9825e9c8b53053d4692e39d40f96 ieee802154: cc2520: fix FIFOP work use-after-free
afce80c3468b44a8233123b3b9f561e897e4bf5c ieee802154: hwsim: serialize pib updates to fix double-free
e945f1415222ce6b470752bd5f35e615e1c093d2 ipv4: fib: bound automatic table ID allocation
1d2e91777a4dd0b9eabe4679eb9ee495235f519b ipv6: flowlabel: cap duplicate leases per socket
7db3212860a5a1bbab5dc7c73e94d66690c00d4b ipvs: reject invalid states in connection template sync records
4e05d4b70c343d0543ba82a27bc83b5575f728b9 mac802154: fix use-after-free of sdata via queued RX frames
89c046ca18bfa09664126a3a11fd660c17fefa95 KVM: PPC: Book3S HV: Set irqfd->producer only on success
8a85d4d7938fd1e73a106bfd704c6f6a8fffa8f5 landlock: Fix use-after-free of the source's parent directory
f3cedf8f319c3b620c57d3e172975ae5531dc5d2 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
7dde56d62a6c9497982878aa3c4ef5ce8c5476a4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
32789cc209e07adb23bb640df6358145a7e70b5a s390/crypto: Fix skcipher_walk return code handling in aes_s390
8bfab8a93303291f905c1723fc451f0f0e4b622a s390/crypto: Fix use of mutex in atomic context
55da16740024570d8a9c9594a3e8581bfefcb4be s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
eb717349fcd8c1af223cdcd368d03d09706b79b6 s390/crypto: Fix missing cra_flags in paes_s390
ed42e3145086be4254ca629a1088e699fb23dc1e s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
0eec92f7b926f0199f88bb8937f3335def51f292 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
1ac006c77d7eb43321ee1d4d8f34b2fef3157899 s390/crypto: Fix wrong return code to engine in asynch callbacks
a0a30618fd222783b5a642753befdece9be398f5 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
8a68f7e661c91cde25a90e1faefef85ba30393eb selftests: ublk: install test_common.sh and trace/ scripts
adbafd9ef887c5a96f17af2e29786e2ecbb47d2a perf: RISC-V: store available counter mask as bitmap
1fe1825344cbf90595574318c32583d3fc76730c perf: RISC-V: use BIT_ULL for u64 overflow masks
0f484597d591ed3e63fa39a0397bb59a27b698d7 afs: Fix missing kunmap in afs_dir_search_bucket()
b9948880cfac6757a346e3c424f2568588f9f494 afs: Fix double-unmap of directory block
6de3c144a0ccb0c648689099d58dd5c692e38877 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ede364409ec7b84f2a3fa77fac74c602deb7229a afs: Clear stale peer app data after address list changes
f2f4b504c7eb1180db551b7ec0a32af502c0f04f hwmon: (applesmc) fix key backlight workqueue leak on register failure
47397817c1a266e0d5891e97441149f6e569d287 hwmon: (chipcap2) fix channels in humidity alarm notifications
9d808eaa29a224b105559c70f67e9aa482bd8a99 hwmon: (gpio-fan) Fix use-after-free in alarm work
0f2f83b7e9346bbaecd384c5ba4d9dde65ca101f hwmon: (mcp9982) Propagate one-shot polling errors
719ae0b07e936052857d3ed9500688fbdd8fdc2a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b55861d2359f400232ab47a5ec6a31ad4f43a850 media: hevc: add bounded tile-count helpers
3b0241dbb59e1342ac0941dbe959ecb11938cf6f media: ipu-bridge: do not use the CVS device lookup for IVSC
9874355f30d211e23ce3d6634d3821f8249f87e4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
96eb9999ae1c0d6d10d81b46c44570e4a61911fd media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
c940e3b9a6200460ed6bab93056dcc676e7a38f6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2722c12f151a77667a1fb349b65ed8b61b1d2d15 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
73ed954dd385f5dc2c8fa3efe19ba28de0600eb2 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
c288fef54b5808f42aa062879054af2b2ace5088 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
aaa95f970192519c415eed141428959934736df6 media: v4l2-ctrls: validate HEVC tile counts
fe3cca2f120c2f7f65e92d1b0ad2b2c2ea871ecf media: v4l2-ctrls: validate AV1 tile counts
88ba8c8131c972de5f3856e301bc62530e70cbd4 bnxt_en: Only restore LRO if the device supports TPA
aa42430c9ecff56d3934760fc397c559506229ce bnxt_en: Don't free the live ring's TPA state on queue restart failure
c581e6a4df45d774fa4a469ae26fabd7748c4dd4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
e31339d9fdbc32bb093a6dde9e104ab86b84e52d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
28bf63e6b555d06f7f61ffd586b153002b87ae9c bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
4c45eac5edb6d2da055eb019df77ac9e8ddd7107 bnxt_en: Bound SW TPA IDs to prevent crashes
6cf8bf0e1d4d2e21272db6e03cba28827c1d4be8 bnxt_en: Prevent queue stop with deferred completions
17a21798e9f97476cbb8979febef0374abb4efc4 mptcp: do not reschedule the RTX timer for fallback sockets
3f9ebb9f68ec159f64ba1f97ef552da9effae19b mptcp: options: handle MPC data + csum reqd + no csum
7b7b3dc44bafc0b1cb30df66ee0e2f70795d927c mptcp: subflow: no need to copy thmac during ulp_clone
77e34ce5160a24115d07f57fc1154d7d8ece35bf mptcp: syncookies: remember the request backup flag
4beae3ea6c70b72f41743e69ef1f41cf81c9cc73 mptcp: options: fix uninit-value in mptcp_write_data_fin
46ef1535f7117ed64ebccc201e0f321c46e38af7 selftests: mptcp: fix an UAF in mptcp_connect.c
8554dfa35e8223111e9ed4ec337f6c631ab56cc1 selftests: mptcp: lib: dump nstat for the right test
3e085b43dd975b16ea439c547ad4607325f0402c selftests: mptcp: lib: get counters for the right test
90c815ee2ac6da14e64dcfbf41e142683352fd48 mptcp: prevent race between disconnect() and rtx
1161abe9083eec1882a6524c07ca8f6f561bd8fc mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
3980ce54018c19852dd57e519b1489d2702da603 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
d865f66b238f41154dfb165de7382d89e0ab50db mptcp: pm: userspace: fix address ID overflow
4d349155ef00803c838437a5b6a45ff67996e4b3 smb: client: reject short READ responses in CIFSSMBRead()
364322006cc00df03887fe6329fb5b478b6a637e smb: client: reject userspace cifs.idmap descriptions
48d38fe61b776982d2d5bfe8fe10bcd825b8ac11 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
9f695ab9e971348b1f42453bbadaf3d7e8bc7217 smb: client: pin DFS superblock in iterator callback
7942074108e72e2cc5a205e535fb8ab8be7e669e smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
5ba428f237faed3ddc2fa364f8adf79d58fa5cb6 smb: client: fix WSL reparse point uid/gid override
b7862d6dd087f33bdcaf88cb7a06ecc219ae400f smb: client: fix uid/gid override in getattr with posix extensions
fbff7be3a51622f9c2ee92296788d4aa187b5313 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
8415215f81ca3fa393ceaf9d9662e1bbb683ea44 smb: client: fail DACL rewrite when the new DACL exceeds 64K
2a7d00c414472ce56603f1ba02a49a2bf3a32ce5 smb: client: fix cifsFileInfo reference leak in deferred close
807cf8f03a5b7329c24da25fbcf69a1763f7905d smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
ba756593e759ebd876f93dc9cfb271dcc7c258b4 smb: client: fix file type corruption in posix_reparse_to_fattr()
030a1ce9affade79f45ebb6840906d690b08b5ce smb: client: fix file type corruption in wsl_to_fattr()
561766ce54a2d5cbf8d11d9400b6f3f2fadb8657 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f1065d4a002318563b29b6bf18aeb68c77460c01 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
0ac2557b07a65ae27dc79e87f3dec8e4ede6d07b smb: client: fix heap overflow in DACL owner/group rewrite
d92a8d4c2751d8f808946b7afcb313c93f827d9e smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d8719edbe044467d355c0191f312987db42e34d1 xfs: use the rtgroup extent count to find rtrefcount gaps
97f8867a1391d27c8e97cc82859ea976f57bfcad xfs: truncate quota file correctly when repairing quota file
9091a68c55a9b20a582e9ec4aa01b80b2a67a079 xfs: strengthen the "is cow staging" helpers in scrub
51928531a8f3fc6baee932b02617636663b60100 xfs: snapshot scrub stats when rendering them
527c052137df5edf4589ef564394925e93e61b0e xfs: snapshot old AGFL before rewriting it
2889fd1c6c9b06b3843eef33069f4c5286976503 xfs: signal inode btree xref error if get_rec returns an error
a3ec77d50340d89d9521f76eaa41e7e5ba1c8196 xfs: reset parent pointer args before each dir tree unlink repair
a6ee0e13db4f8b9e9955331823fd2293d37eff53 xfs: report nonexistent parents as a filesystem corruption
a3e8d897e1284a3927cd556307e726d24248c4cb xfs: report healthy filesystem events in scrub stats
3fe5a83118fba183cb5764edd3495e6c07c2680c xfs: release alleged child inode on metapath unlink error
612a6dfa2b85c297ff23da05c9d93629efd8cbea xfs: preserve owner on in-memory btree creation
f0316bb304e2429839e1b62f86964699b4ed2831 xfs: make the rtsummary repair fix the file size too
a7c34efe9eda6234e98dbf469542371ec9024d26 xfs: log the tempip after we convert it to extents format
46074dc9b0e6bad518dddee0eb08bf9f507c730e xfs: lock the healthmon when inserting unmount event
f3893e7e7708516b74ccad70affa43d8784cbcea xfs: initialise error in xfs_defer_finish_one()
a99dbb21fd9c1a33e73e9a2c44ff8aceaf25d047 xfs: initialise args->total for parent pointer updates
c044323f5648769a09246589cf7d695f9d03f34e xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
e817e8847aae610dad1920b726e79b392f25c8c2 xfs: fix unit conversions in per_binval computation
816587ccad578ce011ca64782b011e26904b417d xfs: fix under-reservation of blocks when repairing sf directories
d0c5b0c32d42e8b234fe2f9463b5582421025d18 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
590f98698bf1a559d8442ec5a1c7142a88320bed xfs: fix short ifork reaping computation in xreap_bmapi_binval
c969f88bbc356e586d3924710f53c42798f104dd xfs: fix rtrmap cross-referencing elision logic
e79dfdb104912c54c4be8738d78435039bed7b6b xfs: fix rtrefcount btree block counting in scrub
ab42a43c081e70db08e16058f1bddd4cfd5323ac xfs: fix replaying dirent removals into the temporary directory
c310a46f8577f75f7addbb8eebd061ddca701eb5 xfs: fix reclaimed page accounting in xfs_buf_free
6e4ebf97878f933d0e51ccac63407d787437cae8 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
f0c40ff78b0563ea9b3da769174dd06d423622d1 xfs: fix name string recording in slowpath pptr tracepoints
f6c4bb158bad0498d5d3b1193b36bb8c8af69cb0 xfs: fix media verification ioctl for internal rt volumes
ed30159b17a494a570cd71a6d162a308455542bf xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d6d6099d32c59e4b4d2241a949361ac724ff6783 xfs: fix bnobt repair space reservation disposal failure
db40562a9a4a8212add9dbea4ebc38e0e337c831 xfs: fix backwards skipping logic in xrep_quota_block
232436ae80b9ada4bf08a4279a2d36339c3f5ae4 xfs: fix backwards mergeability logic in refcount scrubber
4df04a58876a9b44931544c16d8a9cc28fbe4a6c xfs: don't stash removename operations with unknown ftype
9eadc6ad69e8ff27ad01dd2e1996a17f70fc3655 xfs: don't spin forever on zero-length dirents when salvaging them
5c3223f56053b558d9ae75ad7f7dbab6d68fc983 xfs: don't modify file attributes or poke fsnotify for dry runs
fe85e06bc5e7d769e7485d2e5516798f3fbe377c xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
0472ead61bf36e6acc2841de2d93943112d66a00 xfs: don't leak dqacct if rhashtable insertion fails
62d9959ebbeee4b8ff1e02867b583e3395d3562e xfs: destroy seen inode bitmap when we fail to add a dirpath
3d4392308042e9450c6a44416bf911d7ccf9b4bf xfs: cross-reference the rtgroup superblock extent, not block
0552ed7281fb86b2a97d51549638d5984d331484 xfs: count escaped corruption errors in scrub stats
072e7c107dd45479e29b5b31494cef2c0fb5696b xfs: compute dquot checksum after resetting dd_lsn in repair
98ed6ddfaf12f9fe6c911526a3827ac2c0796b71 xfs: check healthmon outbuffer space correctly
313af35594e44267093f73ade42a2b96f0a6818a xfs: bump lost_prev_errors if we lose even the healthmon lost event
9f9f4a133caf81502cb92c74b7ebd66c2200453b xfs: bail out on bitmap errors in xrep_agfl_fill
dd28c04652fe48c00e85017ad9fd688ed57d738b xfs: always set xfs_healthmon::first_event when inserting at front of list
2646a8692dc7e7509901727457a070cb75aeeead xfs: advance the findparent inode scan cursor while holding ILOCK
42a9da39ca4db9066e97296174957778c82fd218 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
08d8cba5a315aa9f899ede2fca15bc686e7be09c xfs: actually check internal-rtdev fields in the superblock
f0943222026e2037128a9d7d55a35d6b972abba2 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
1ae31a7a42041e4d0712669890807159cada252f wifi: ath9k_htc: don't store usb_device_id
ab8d80ccc57878a99268c693019f029daedeb5f1 media: as102: do not rely on id table address comparison
a6a593fc6dfc62c6b05156369cf19b2fb5f41339 usb: serial: spcp8x5: don't store usb_device_id
bfd43277c72a742f3998fe1573fd5a816732138f net: usb: pegasus: don't rely on id table pointer arithmetic
59ddeb82cd68ea9da0fe902f04d3c312d3346b41 usb: xusbatm: don't rely on id table pointer arithmetic
eaf6c333834e2254d1059da1ae280f727ed4d04e usb: usbtmc: don't store usb_device_id
e4a97762e23b999eb8f35e613e2c9df0928078b1 hwmon: (asus_rog_ryujin) Add per-device configuration
e0d5aef8aaea9c20554da81b0c2f1e2a5e65a61d hwmon: (asus_rog_ryujin) Validate HID report lengths
e0eb461c6187b731e135a5bfdef75532c457093a hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
69a8d979700838a4b09bdfd2d0749dd9ad3d81db media: remove conditional return with no effect
ef6ab4de689767ff21cd7715238877c66c7a5925 media: qcom: iris: fix runtime PM reference leaks
5b61a3432e70c472a5b1718a769d3adb132ce501 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b3da7ef3594dbb44993a471ed2af08efefd1a82d scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
47ae4932a379e758f7ddf2ac7fb4f530502c5cd2 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
9ae232ba0021e2cb46865f47838fe5f34513c12b scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
2f7cf316b72cac5274d0111dd9206db08dbf8689 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c6b67c3f529e4df102e5f5872f63a3686c0c6b30 f2fs: accurately adjust free_sections during free_segment_range
6f7b1d4f84a9af28763b3a411c4e423a635879b1 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
4103e16fdbddd572d5b1b3e01d0f50bd4ca76734 f2fs: fix to reset all pinned status during fggc
becf1f4397e44218b5ebe019b8e088c07e96ca3a drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
a6e78a2d5040e8c53350dc8661bdb661441bca13 accel/amdxdna: Disable device buffer exporting
b1fcda51b5c8c833bf28dc8bc7e5440c3898fa7b i2c: designware: Global register definitions
5161eab30e41439b1641137488be876a6c39c6e7 drm/xe/i2c: Fix the interrupt handling
974d34ad7b9a733cd04b211f0be8ce8b9d917541 platform/x86: hp-wmi: Introduce board-specific feature data
0968a6166f1b28c0bd9e4abda95b477bbb525e87 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
9e3d45a1a9b91c306a2fc0aab30c184b5fbd814d x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
d66dcfc485c13747af812c0b464ab6e75bdb00d5 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
cbede42f252bc949fe27b5e3dfb3c41f8e8d5bff EDAC/altera: Use parent device for devres in altr_portb_setup()
beaf00cb2495effe74acf40bf4460c20eb15dfee scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
061ae59cdf143457a902096d78f1bef30fa55495 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
db279668ab6690e644e952e1530c4e4c25e5bf5f scsi: qla2xxx: Skip vport under deletion in report ID acquisition
89393bf2aa5b6eedaf9e4a71d1415b80a766af97 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
eea3d3a554ffc19c7e353595155559ce66f5c954 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
c39abe46b7bd161151232fa19cdc346855d63d7d scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
e97743505e79a4203c9ecf08531eed499d9342a3 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
2b440048c0df840fed0d94922aa17e47549dbe83 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
32cd3d8ef6d0050ce8f7bb52ad6f6802f4f96859 drm/amd/display: Propagate HDMI RGB quantization selectability
ae693c21431d27706f46a7ac87114a8cca2159aa drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
54f6032109981a1ed980edb9d84d4bc83601a517 s390/pai: Use PAI PMU index as parameter replacing event
b9f82b3e31b8fee64ed487e566d7b1b30e70c1b1 s390/pai: Move locking to event init and delete
88111f09039a17e8fa9fa1cbeace3223124588f8 s390/pai: Support CPU hotplug for PMU PAI
6ea9a37e66c9423de0d00f5a096d7ede3cd09083 x86/mm/pat: Allocate split page tables as kernel page tables
88d8855aa69f93d75a39308d3a6f3dcfe04ddee3 misc: amd-sbi: Add null check for devm_kasprintf()
033aae8a0d3da71b2885fdf671efbf7fc712d370 x86/mm: Fix and document DEBUG_PAGEALLOC
a298450933eca1c05e57d51402fd4bc0e30d6b37 mptcp: move the stale logic out of retrans scheduler
6b9020c61d6e9381b055b681a0ecf8544df43623 mptcp: avoid unneeded actions on subflow reset
f20cd2559a59e22f88d68e01c62903566b276892 mptcp: close race between scheduler and state change
0a485854a63fb567c36683453ee722c80ba5eb4f mptcp: fix bad accounting in __mptcp_subflow_push_pending()
26a7e53f6f9517936d8f24c6f7f6e853948e9492 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
bee90d0c8261aba3525c8b73e05c7ad704e49468 selftests/landlock: Add tests for whiteout object creation
57d6a2c77006dbdf9be31633426ab239f6767945 selftests/landlock: Add audit test for whiteout object creation
c727748461326f1b30e8d58fa9153da31ae07dc9 sunvdc: fix -EIO issue due to lack of retries

--===============8979068627614547128==--
