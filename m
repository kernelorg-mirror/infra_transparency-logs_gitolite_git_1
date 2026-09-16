Content-Type: multipart/mixed; boundary="===============4950115840806566021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 14:45:32 -0000
Message-Id: <178956993250.3505992.4698147058267407797@gitolite.kernel.org>

--===============4950115840806566021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a3ba7efe1797d0bf1301b272b9c54635a6cd4147
    new: 2dd33dbe31f65814119b3b0b1ced66cc3540ee7f
    log: revlist-a3ba7efe1797-2dd33dbe31f6.txt
  - ref: refs/heads/queue/5.15
    old: 85c6e5a809bf447ec8675c662d0d2ec08c1a71d0
    new: ccd169a0c913ca6332054bcd2c56beaa12a766a9
    log: revlist-85c6e5a809bf-ccd169a0c913.txt
  - ref: refs/heads/queue/6.1
    old: b3d5d6d0c9056f3f4791c9146255a617707500d9
    new: 5428acd6ba8b8c1592c45be5a1971eedb972a5cb
    log: revlist-b3d5d6d0c905-5428acd6ba8b.txt
  - ref: refs/heads/queue/6.12
    old: d7acc26afe706cfaf72465cc3972273a232e0ee8
    new: 5890cc8dd6be5892f57002bc32d755d8b9b1ea57
    log: revlist-d7acc26afe70-5890cc8dd6be.txt
  - ref: refs/heads/queue/6.18
    old: 0b0c3ea4f495a9db92ec813d308b177af8a0879b
    new: 8db3f9b58d9387a8c30265834c6d81ce7a22926b
    log: revlist-0b0c3ea4f495-8db3f9b58d93.txt
  - ref: refs/heads/queue/6.6
    old: 63b676c1318b75a48a9450cef7e0a46704708a09
    new: 17b54c091507eae5cb5f2cf6e2591a83f660ec73
    log: revlist-63b676c1318b-17b54c091507.txt
  - ref: refs/heads/queue/7.2
    old: 2d1523f615360e2e33748e71baa5b809c866267c
    new: 28a4e2d8ddfe9cccfa4d9c936ac861d3812875d5
    log: revlist-2d1523f61536-28a4e2d8ddfe.txt

--===============4950115840806566021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ba7efe1797-2dd33dbe31f6.txt

5fcc8ba486a5065a5182b9eb79adce820da9aeb2 batman-adv: dat: atomically update mac addresses
c7c193ac825003e31c83df7089e7895b0c6b8124 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3146631d886e64ebb9760b0f9b32ecb5498280fa ima: return error early if file xattr cannot be changed
fe3c3ef7d0af9d3f6ddbba5d46125a9250fd58ce tee: optee: Allow MT_NORMAL_TAGGED shared memory
992f0817fc56222231f4320ab57c8e4d08b855f4 PCI: Stop setting cached power state to 'unknown' on unbind
b5045c9621c342bdd8f160c197eca9be80bcc77f hfsplus: fix issue of direct writes beyond end-of-file
3de44b9fb87b0f70e062293fe0c8a160b4d1f4e9 wifi: mac80211: always allow transmitting null-data on TXQs
5d972c7b1469528c78e3d994948ee9a556b614ee kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3eb267f0fbee3e645ca89cf98a9e13c1306d115e bridge: Do not suppress ARP probes and DAD NS unconditionally
2b8ffc283966d4f2b0be350425920477683ab4ed soundwire: validate DT compatible before parsing it
d9d278d8bd7bd6d8ca87959d58892d6f16d2ced5 media: rc: mceusb: Add support for 04eb:e033
ecab6e01683ebf772e08d1ddc618baee04070f1a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
866a36cac6add854b13738cddb8e4f654f29c023 thunderbolt: Keep the domain reference while processing hotplug
e9093ea25059cd5ccddaf3ef03d8fab34cf0ed50 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3815bc3449a5b9e87448c0bd39340952e871767c media: dm1105: fix missing error check for dma_alloc_coherent
f7d033057d49a26f2a0d2e4ce39ffdb049be6dff net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0ee9e1e563b7a9872ce10ff208c279ace7743842 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2cd3c4a664039a621389796b801b90d24fdaaf39 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b6b39393710293d2d8ca8f7b88177b164c1146dc clk: renesas: cpg-mssr: Add number of clock cells check
58f1c2b4e0ba0177460ac427a51fbe07545c1e7e ASoC: ti: omap3pandora: update board check to use DT compatible
1afa6551d18f600e906f73c5425b2d1fcbe1dc89 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f2e5cb6664c2f4a85033fba852949aa7a8512221 drm/amd/display: Fix CRC open failure during active rendering
20e3036cb436daff23962c8c905ed39816ebf98b hfsplus: rework hfsplus_readdir() logic
0241a961eff80f1f52d6b3f93b39c7d9ff210394 scsi: pm8001: Reject firmware update in fatal error state
e90a11300f92757ebecceb8aa2ed83de8e306935 scsi: pm8001: Reject non-fatal dump when controller is crashed
6a449c681de3766e73c0d2388452d8bbbd953319 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b4846647bded1308ceab073788860bd3502d49d6 crypto: atmel-ecc - add support for atecc608b
62ef22293b093d29b9f7d2e35ba920230dae721e media: imon: Add iMON VFD HID OEM v1.2 key mappings
1106b79ba261ae9a20146fb3d70513afe57925f9 RDMA/mlx5: Use QP port when decoding responder CQEs
06a8263b626681f5c786eeac0cca5f578d6d4a17 mailbox: Make mbox_send_message() return error code when tx fails
f07061c1ff42f12519100425bb7fc8e71ac58a04 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c0cf717439fa873e04d28cfb3b5d1cd6bad0a7d5 9p: invalidate readdir buffer on seek
9785ac2588cee5ee5234e04a776eca46538bfde2 arm64/daifflags: Make local_daif_*() helpers __always_inline
d98aba80cc4cde2f779f2e38fcec78bd0182339d 9p: use kvzalloc for readdir buffer
edbf8a840ddc71191b5e618e84082529f3c6473b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
b6ce55dea728bf10604320d09c630dc8f4fcc076 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
19218d42200aa061612dfce552573d2a83039a9c bitfield: wire __bf_shf to __builtin_ctzll
43df4db5c05afe7108e9217871b7f3c500020d91 net: usb: qmi_wwan: add MeiG SRM813Q
39b79b63bbf575c877c6d0060cf7698f6b8765cb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
fb6fcf9b5701e576485cb46976ec89e2930ab16b net/sched: sch_drr: make cl->quantum lockless
ffe5c7370be2180a0290d56855182fbe98be80e2 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f4057f02d90b9002cf5c4b3d470b29c2a6465e76 befs: handle set_blocksize failures
394ab2348c8b07392f9a78bc489a6a7a6241dda1 affs: handle set_blocksize failures
49336d89c09b7dcdc6dc267091affd1f6c4227e8 bfs: handle set_blocksize failures
8aa58ee1a2149db3208b59f0f6f90cc96cba84fd minix: handle set_blocksize failures
1d1827ec66aa0a02fdd6f3495cebc34813a6ab6e qnx4: handle set_blocksize failures
81fd7b0ba430cbcccf680866c0dcdf26b4fb2eb9 jfs: handle set_blocksize failures
0a4d549902682a75fb66a78f431ecfc85c9dbce4 hpfs: handle set_blocksize failures
e64c6e4b0554c295eff65c7f64d0a789dcb34b4a omfs: handle set_blocksize failures
acb6344c7b1543e0455e0158931a3e658c7d0162 isofs: handle set_blocksize failures
81dacadda7fdf3508d812fcc17af51039d9dde09 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ffc80e9f104b8ca733c67568c3d8881310b3b855 usb: core: hcd: fix possible deadlock in rh control transfers
7f599f7001a2e0914baed4f3e55b439f748f7bc0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
2933f026d3dc43ba74923e5d92290148388a11ee serial: 8250: fix possible ISR soft lockup
eeb31711030525185b81f0e4be97b92fd095423d usb: host: add ARCH_AIROHA in XHCI MTK dependency
34b242c615607c80c410a505267981648d96e4eb char/nvram: Remove redundant nvram_mutex
a4ab80cd3c3f02b2104a349d3b39c68a2126f1bf netlabel: fix IPv6 unlabeled address add error handling
7e0455d84ee1f17be851f74b7d4e8512ff695698 rds: filter RDS_INFO_* getsockopt by caller's netns
431a23677de32a50e87ea7f147ac7ff25901cbc6 rds: annotate data-race around rs_seen_congestion
588417a4fdcc3d8964cfb0239e1da94c13475297 s390/zcore: Removed unused variables
2d24a8f6bcdbb4daad63edfcb6c67dafcf98eadc clk: socfpga: agilex: implement l3_main_free_clk
9e51fecff2f092d32153d010dc1fbe0c6baa6f46 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2356ef8ef463e5c61d86f5790fbc5b2b964c0d2c drm/panel: simple: Add AM-1280800W8TZQW-T00H
8038f4088c732ec7df5a07c22d330624bfc3923f mips: cps: Assemble jr.hb with an R2 ISA level
ccddec0e2411400214e8e829f95610ab6000d230 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b8abb23867993c237b1501a5c05a100d98a7b112 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
8d1638145eec859831520fb04975ef55d81af44d ALSA: usb-audio: Add quirk for Novation Mininova
7863ae6b58cb447b23a2b16c504b4ccb50cbdb63 ipv6: addrconf: fix temp address generation after prefix deprecation
36ec1b24d2e928885dd5e7ad9f9714fde2727167 drm/amd/pm/si: Fix updating clock limits from power states
2c632e010c8499605834c28eb9e89476a2e52443 ACPICA: Fix condition check in acpi_ps_parse_loop()
14bf6d94f0d6424adb2ee51262c06f34d74c8b12 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
35f185c99223b2115f23f62b0e103b57d4581cec ACPICA: add boundary checks in acpi_ps_get_next_field()
079067e7ba075e995ca7627d9985ce9f68659ae0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
fe1a34665d5a96b1af882efda1acfd58df00ca98 ACPICA: Prevent adding invalid references
9ae15d2e2db349b3a4610aeab4037e79f0101557 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
dae93b6b0c0f61648f64f10014f559b6785c5729 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
aef934b85d6104b5ddce2c18c8468b6b21c849a7 ACPICA: validate handler object type in two places
ab9a071e36c13c7f239e3f1ad59831b8ed072318 ACPICA: Add package limit checks in parser functions
ea3c4fcdee2d6595a44cb991d277b1cfaf53c978 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
418afee8ea2f647565e44a066aa96a533c75b21b ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
db392ad8e8a8441be00ca00807c55f6c70687bdc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
182435de40384c89d88eaf82c1e6da00a2cd5de9 ACPICA: add boundary checks in two places
58f6978c14555e79065864a2b4f511c92415b751 hfs: rework hfsplus_readdir() logic
a9832760b944cbec95ad100d01519d81f84c2ac5 scripts: modpost: detect and report truncated buf_printf() output
c9571ede33fafecec8847320b6a298a6990d57c8 ASoC: Intel: catpt: Complete coredump handling
881bd08d4ad019328b4e77e38f64296880dd018b soundwire: only handle alert events when the peripheral is attached
815f7f48abd4573acd388744b14131bf31eb056b mmc: davinci: fix mmc_add_host order in probe
fa3018a55107cbc1d71608d187b91a3e022ec64f perf/ftrace: Fix WARNING in __unregister_ftrace_function
24cf9e3bb1a506af11c0fa111848b381d40157bc iio: accel: mma8452: switch to non-devm request_threaded_irq()
da75397883c02ed7a4a6fa542a52e9213648cfac net: ibm: emac: Reserve VLAN header in MJS limit
481ac0cfd558538ad126b3a60865d417cce10455 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
da97818a95a481efb8a55cc3e8baecc41fe065ea ata: ahci: fail probe if BAR too small for claimed ports
33fe26cd76cf61da0de9f3e5ef22769334508057 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0076ba76c0dd6a2332d3731238d6288cfa19d654 iommu/rockchip: disable fetch dte time limit
2a7dd4a99cb4e683dbd852e963f24d932e5e9342 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
96915e060c3b1aeecdcf9df4d32fc9073f6560c2 ALSA: seq: oss: Reject reads that cannot fit the next event
3c532b419148e8fd21d3028c2701ada4251a207c net: dsa: sja1105: flower: reject cross-chip redirect
e12049d3aca000eeae5a7912fd36f5f3fd8003db xhci: Prevent queuing new commands if xhci is inaccessible
1a43bddf8c51914f8b2bd4e557a53511447156af clk: keystone: don't cache clock rate
d6f7020a8584e6cec427d8fb855bff705323660f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
015339daf9b92e66d188128fd923967e58062e4d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c0470e3db955670e9eb1aca4b81088cacfe8cc07 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1b6057e20c0eb968769b00c870d4711198560341 RDMA/mlx5: Fix state and counter desync on loopback enable failure
62e1814ae05c62794080b79ee9b55d88a0008a35 bpf: NUL-terminate replaced sysctl value
3b7c414e4891a737329dcb141021f1ef80179235 net: cpsw_new: unregister devlink on port registration failure
33283a7bb962d1b671ea5546a36d490e489bfe35 hsr: broadcast netlink notifications in the device's net namespace
3a27e1690ae20bb25d4cd15e7fb0fa417cdad31b ALSA: es18xx: check control allocation before private data setup
de7f2ffc0aca20add77ec4be78bf71ce6d11a2e1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1901578ce46c8e4fa3e627a3e0e4492a6b834a5c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a820049c2bbafbbfc2f0773c02d7594da61f2c65 xprtrdma: Add request-pool slack for delayed recycling
8f0947ebf42c2749a4d108d54ed9ba48fc929546 configfs_depend_prep(): pass configfs_dirent instead of dentry
ddb851d801a93203571a80ba6966cfcbeeb586db net: ibm: emac: mal: fix potential system hang in mal_remove()
30e93d069035454396a4df8b1c973a5ebfe497c4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5d8f5b6b02f72d3e87ed80e786c288217cfc4c34 wifi: mt76: transform aspm_conf for pci_disable_link_state
155122ad3138460578800cc2a2a9ed45ecadaa94 hwmon: (adt7462) Add of_match_table to support devicetree
942a1cfd76fec63602fb6b2b292ae8595945f0ec ata: libata-pmp: add JMicron JMS562 quirk
2f96c8f110fdad7db64a2b7ce7161b5a912d0b10 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
363879530b996067afbdddde937324805f887605 sctp: Unwind address notifier registration on failure
d6eb848d683a03693aadc975031274f85cfb498d PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3fd54fd668b38076ec81e0541d23fa2d6b947b7e hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a229dfad7c2aa5067527aab215d683487f3e88e1 Bluetooth: L2CAP: validate connectionless PSM length
dc11c44c01773b9448b6465d4af5fd51407554a0 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
5b731cda8b1d61aa6d53df588f8b9e49556dbb3c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3f6f8d003cfbc6cb1df063008cfd9b6f867f6dbb ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a172cd6f0eda8b3f991d9ca7b0eafe7bf7b36633 sparc64: uprobes: add missing break
fb87c8e2cbabee18861d1956181d933666985b59 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
69584af7637e0a7592ce1f1c8e9b9fb566affe4b ipv6: Honor oif when choosing nexthop for locally generated traffic
b432235d8412a908324a1155e657c8b0520d1b53 vsock: use sk_acceptq_is_full() helper in all transports
0cac0eeffc8a47e737da5b1980810c00c34f5405 e1000e: limit endianness conversion to boundary words
1508a1ba3ac893dfd4b49ed71c9e480eda41ab05 net/sched: act_csum: don't mangle UDP tunnel GSO packets
66bdab6c38c34bbf1cf29da4712d12115e64bd32 sparc: Disable compat support with LLD
b32d6a7acecf5c356b82f034262cb367bdf4e205 fuse: set ff->flock only on success
50844e1851f8dde67b702a43ac418d130dfd578c scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1be4ec2cc92b6649dca705ba11fe4fa9fae687b9 gpio: pisosr: Read "ngpios" as u32
4724e6dd28d98783e81bb698e4b0af6e2e2ed24c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
d750260a6ccd178552d8d3f3ca46704417beab22 leds: uleds: Return -EFAULT on copy_to_user() failure
ac9327536a7c155a58f765654e0384653d4b117f leds: pca9532: Don't stop blinking for non-zero brightness
cc13a1bc1721ddea0bb000fab1d7641a80391a18 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
04dad263c327ca0cc4663a9d758f9a07abbe6ff9 PCI: iproc: Protect root bus removal with rescan lock
31dde55c9d37ef8cc62e973a1a059dd8832457de PCI: altera: Protect root bus removal with rescan lock
665cf92cf7f8a68df2572b3619ad5321a0e6dfcf PCI: rockchip: Protect root bus removal with rescan lock
a651165ae1e795b4dbbc62d05ec9af92a4197a7b PCI: mediatek: Protect root bus removal with rescan lock
ee1ede7050579e82380510285f9e7d2b3e02d99b md/raid5: let stripe batch bm_seq comparison wrap-safe
b2f9f4fd95f23e0e4ddeee37f906a2c6bfb36d1f f2fs: validate inline dentry name lengths before conversion
1a43dab1ec266f793a52e70b101a038c583b7c67 rtc: aspeed: add AST2700 compatible
08642fa5226c303756fde8e906d1f11be626b68d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f1d9acbe8f0f5944fc967176e4f3ec87ef10bfbf net: au1000: move free_irq out of the close-time spinlocked section
c2ee6b1caca4291b4ed5671c0d760d4567676ec3 rtc: bq32000: add delay between RTC reads
e205feee57a8025942769888482611c480403995 fbdev: pm2fb: unwind WC setup on probe failure
56f3aac7c2e233964c1bf7210087d4bab0825945 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4645137c19adec6e714924bc3de6971ceda8c303 netfilter: nf_conntrack_expect: zero at allocation time
479f227e6387c70816b84929deddf8482cd78dc1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
062000e73da026fe4afa92c6bffc89a3fb45f42c xen/front-pgdir-shbuf: free grant reference head on errors
5d1fc7af518a82337cec73dc5977fd1b5f9e663b freevxfs: don't BUG() on unknown typed-extent type
0f9a125d2440ceb0ac8ceb9dbf32ebbae5e9d53f xen/gntalloc: validate grant count before allocation
b7c001ec2766f89a810795728e13f61de8d1e2d5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
0feb6a4b568f2ef0e3aae00e33b218bcd3ed62f2 wifi: ralink: RT2X00: init EEPROM properly
f65a60bde5178fe83040ae9dcffb5266eaa76a41 wifi: mac80211: validate deauth frame length before reason access
c61f4940469eb4647c5209a9655ccf1204c5a022 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ce77a06bc76cc066d36081f4ab66e545cf67df74 wifi: libertas: reject short monitor TX frames
c78fd6b865e3d0ed67f088c3f1e6927e6775f6a6 gpio: dwapb: Mask interrupts at hardware initialization
44a28b1c1dd8b77de75048450b4fae6b636f9e86 wifi: libipw: fix key index receive bound checks
0330decd85dfbec800ab6e03a2ad06ca58e896f9 netfilter: ipset: mark the rcu locked areas properly
774e7841c684b410ba81e82584c04aff9909f9c2 wifi: rsi: validate beacon length before fixed buffer copy
3d062ba636e9f330fb76b8c1a9a7442bef705913 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
92bccfee72d62ff25f9758c2dce9ff7a827f88fc btrfs: fix reloc root cleanup in merge_reloc_roots()
bdfdddcdf663429d81f06ff8736c65678bcfb56c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
9082056c3c8443dbfff2cd3ccb53196c8172e595 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ec5be3f0da82a267659d01b38eac4025ea7e1675 arm64: fixmap: Allow 256K early_ioremap() at any offset
4bdeac5df89892d1279f742a0df99bb963a8a3c1 arm64: kprobes: Allow reentering kprobes while single-stepping
98f3e32e34cc7e9d4495a838a1f324dd206a0e7d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b496de56cb63ac8a7da5d4a4549ff598f4287edc wifi: iwlwifi: bound aligned TLV advance in FW parser
8e1ef4da18f99fb956e92732d13900a43f469b47 wifi: mwifiex: replace one-element arrays with flexible array members
61e74ac1b3ded127728b916f50f0a1aac381ad42 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ec9ac34e333d3c0be30b6a421aebd396b4176d0e drm/gma500: return errors from Oaktrail HDMI I2C reads
dbac1b1100266370b0555cab5c1024fd871b905a phonet: check register_netdevice_notifier() error in phonet_device_init()
2aa55a2dff6b6ddab01ab2f52ef2b4c47cf486a9 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
928bd067be3d305bd4d211ddf51fcfcbc03a1185 ice: pass the return value of skb_checksum_help()
3a453dd2ff3d3d9a566fb0f551255b4a64a97acb powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e09d6bc13869c1848378fab98636e121819ce232 cifs: validate idmap key payload length
b4fe04004b18cacb38a3d5b9a0cdd74870da440d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
4779352e20c9e946984d8574f939e957f06dd9d3 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2c0b2c51b8c522b70fdc4e80450f657dcd15f4f9 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
802bdd8fc466d4c39f30c6f1d1ce8a84eb3e59d7 vhost-scsi: flush backend after device ioctls
c5cc34196ce27f31b329769ba194c8c0010b9c5c ASoC: rt5645: Perform the initial jack detect at probe
db7499b34e4c84343b1a26afb5067b9a0247f4e6 clk: at91: pmc: #undef field_{get,prep}() before definition
cbd4fe452396a39b29f2b3d7e21585b8a9936729 ppp_async: drop the errored frame instead of resetting its headroom
b1989eadc5b90e1461ab479850202fbe152350f2 libceph: Reject monmaps advertising zero monitors
789ca0fe6d6751c0bd84e3b9258fbb670568994f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6350665b92f577e50110df928374004c6a23443c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
22523dbf808baba1a6412ecf5a7655d6d853e1ba ARM: 9484/1: enable interrupts when unhandled user faults are triggered
18c98cc6d26042da1b78ab0a7784c504d7018f12 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
91ba69f8624a073377b83db75e2093c71c35fb6a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
81ff7ff474d730d717e28aace3670f89e8e114d3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
372ea0713ddfc3f93ca1f18793ee99336ab7e120 net/sched: act_api: budget all shared attributes in notify skbs
e54f5d945a5c3ace037e5e78361329fb69d79409 net/sched: act_api: size the RTM_GETACTION reply from the actions
9ef255b3168d7f4473fe2361d95e04edd1927ac3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0d7a621e1271bea86a90c4f1b2ebb6801d8275ac sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
43a1644ab0fa098222fb14d2b3b358755b595cb3 net: amd-xgbe: discard rx packets with bad FCS
a6902fc39cc07a25a20b61dcd2f1eaf829f76805 OPP: of: Fix potential multiplication overflow when calculating freq
dc17e4a33c5ea0f73587642893c2d5bbb6ddb638 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
1716d3eae856916ed844ed1902fc0281a3ce9e05 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8a502710c28e0ce4fc6780dda5886f08cb9c564a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
efd1edfe11e2dc1878727067a8890a1ec082ea42 ASoC: ab8500: Reset the audio block before configuring it
19f8812ebb0f8b7f50c4c5e05816fba52e15adcd ASoC: ab8500: Repair the DAPM capture graph
841e3cb9e56011084da073efb830660b159584b4 ASoC: ab8500: Update to modern clocking terminology
0e8469d245fb8ff9e49d2b06ae1293ddca85e60b ASoC: ab8500: Correct digital interface format setup
56f5e2c1a8bbdbf435e738e2db10e06aef1cb73d ASoC: ab8500: Validate and program TDM slots correctly
f8cf033fd0d99bd7cc9476ac331731e10f6b96d0 tty: make tty_ldisc_ops::hangup return void
ed1977536637d61df4c61e59edbe577d44153d02 ppp: ppp_async: simplify tty disc_data access
3331e5b83415b93d5edbcb6273e5071ded897bc9 ipv6: sr: restore network header before routing and forwarding
31b66eba61069d8e262d2503379c3fe3c5053f89 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c4c436194a0291ddf954b3a3fb91dc2e69554bb1 staging: fbtft: make dirty_lock IRQ-safe
b652343758be1972c4af6f4e7f63bc76d2419ca1 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d45690e2cd44203df35d153b7c634d482e456772 btrfs: detach failed sprout device from transaction update list
44ecd4bb9c803a3acbba7ea5c94d8fcd693a5fd0 ASoC: ux500: Fix MSP stream lifecycle handling
0e0edf75c948b306d17d9b6fba286382c4503118 ASoC: ux500: remove platform_data support
9eedb16ca40146d1ad1330c8d605881418998149 ASoC: ux500: Propagate MSP setup errors
fdc9282761c54cc37d324343f76654a05aee72c8 ASoC: ux500: Correct MSP frame and bit clock setup
54ae040c20dc241f601da40c8d008a419f8f3b97 ASoC: ux500: Validate MSP DAI configuration
2a03f84b25618e0c70a4ece2401f2c2484d3be17 ASoC: ux500: remove stedma40 references
55251fab547317aa4857e437ca5a8afc9eb974fb ASoC: ux500: Request the MSP MMIO resource
a4ca312521a36c573a4111d354c9c25bacc98bbf ASoC: ux500: Program the MSP FIFO watermarks
656ff95d66226d5a128093459e4be200949de516 btrfs: return an error from btrfs_record_root_in_trans
6a74fa261e256248ab5d5791e9dd03ec6d51b5d3 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c84f72e364d21df7f553bb094f8cba9c5f8d577e ipvs: fix reversed sequence option serialization
6aba2aa5c7e60b52a6f6873f48920d838b84200c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a0bce1d639fade891036bbf812e68c9d5221f420 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c92a2adfa265a93c71b7a885678dcda64f374b8f bonding: do not clear curr_active_slave prematurely when releasing all slaves
716ae980ac1c368ca7349ef218450d6d43011f78 net/rds: use wq_has_sleeper() in release_in_xmit()
59a1525defffe80a514fede61b85b2d1996e6c6e net/rds: use clear_bit_unlock() in release_refill()
2e564f1d077764a4a9c8e9e8214c9586f8535a5f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
bc87c28afc1110b258b43f1d01874ef5ff301a15 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
53c86e0f1d5406bee1c5f5a191ad7ee44a705e43 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
74da6d61d57a1182c4a7663abfb10d5a476ce2ce net/rds: acquire the fastpath locks in rds_conn_shutdown()
d3f2b96aa1598d3dac55d4e0adfaf603afd6909d net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f279b60a46a21b78e2739ed7a07a777f1ec73c27 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4f4a760848130201684ddfcad7d0c3e68e025edf ALSA: caiaq: Fix potential double-free at error path
156b25447ba981118c4c593378ec98e1659a8c0f bpf: Fix NULL-ptr-deref when showing a void BTF type
be9eadf7e9ecf59579280b49912fbba66513ee81 bpf: Fix NULL-ptr-deref in btf_var_show()
8fd36d8ec67c4ab152bd3afe8895f7b2efd817e7 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
caa0a508d6aa6e7fcc7412ed9bd3d213878696cb net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ae80441deb8d405fb523a535f66208c7195447c1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
55d0d381e18104ec3b9760a35404ec71bae24224 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d2232db9e9ff75e04216d7ee6c7ccae27f2d3256 vxlan: reject dynamic fdb entries that reference a nexthop id
ab4f4b8d9ba2f76957139f8233079ba7568655be net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f9efaebb6cfa3a9f9334d0babfa373c1843159ec powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e616cf162b82efdc91e2076bb81a5d7d6ab7bf4a net/mlx5e: Fix setting RS FEC after remapping
3a692a42d61a2bbfe6aa4ca842fe208a5f7872e4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f7f4a2932999caee826a54154337a86ea4b80d8d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a46878afb29b3936ea3fed8c599f51e941154fe8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3e2aea2f43f747389075e9289c89b6f0c4cba795 net/sched: fq_pie: clamp quantum in change path
4d5e3c1f3911df1d973a20c23419f9ea163c7177 net/sched: sfq: clamp quantum in change path
daef5ed4dad510656c7ebbb4864da2f68b47abbf net/sched: hhf: clamp quantum in change and init paths
4a4a1a6926aa9f28044556fd25114d160e18229d net/sched: pie: clamp psched_mtu in pie_drop_early
399014d72e1d29905de2bed2891d1040a1edb511 net/sched: drr: clamp quantum in change class
c415419df12eb25ebf3e2c606e6c95e8185386fb net/sched: ets: clamp quantum in parse and fallback paths
dc5cd58422275462fc501f06bf20e85f3cc947a8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
aeb098ea04ab1e8f19b5bc8d8d57459de005c5c7 ASoC: bcm: bcm63xx: Publish the OF module aliases
9e582d6f762ab090a135b8d13f6bb89e3f08e865 ASoC: Intel: SST: Publish the PCI module aliases
e33b8cf46e7dda2c7295e075ba8fcf7154d0fb0d netfilter: nfnetlink_log: cope with concurrent instance destruction
b51adb55ee640c1cf1a02a367a6a4d69449f49fc netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ec1130d9cd930323d8283e0217f93559aaa084b8 ASoC: mt6351: Publish the OF module alias
45512ea9dde4799ee18b2549f20973e10d315eec virtio-console: call scheduler when we free unused buffs
42662364abcfd40ebd9e954455e4c6d529e775cc virtio_console: do not free control-out buffers on remove
22b24885767d69961e8ead42cb526a35d9b2a4e3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ba181ccd67e1e75a1d40b06e37e11f59f499cd48 virtio-pci: return IRQ_HANDLED after non-zero ISR
8d9b6829af6c94c98d307b67baa8efe8ab832929 net: ethernet: cortina: Fix budget accounting
005f2a6840ea83b9a9c0456176536490cf697a6c net: ethernet: cortina: Finish RX updates before NAPI completion
0e5a64315231b427c3c4466af745086fda75723c net: ethernet: cortina: Count dropped frames as NAPI work
8a902c77263c3b6ffa43b7ca92b5ca051b81b286 net: ethernet: cortina: No mapping is a dropped rx
bb564e647bc1d46a062300ac207bcac1be5fe272 net: ethernet: cortina: Count RX drops once per frame
e4399f794de2d11b6f55fad999a2a9811ebacc5f net: ethernet: cortina: Count RX descriptors for freeq refill
7c50a063f7a878cfdec6432ca1425cb60c77fd83 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
42995adfa5323c8d30d6d0a65dca08f95c051451 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1a71e1bee04ea98c4cf2e51e6bed8e8569d2680e selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c4700c18ab7df715cd17117cb9d384289b473f0f net/sched: cls_route: free emptied bucket on filter move
fb355d3c21ddeaa146af51ea9f04a66f36ab58f7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a47911224c6f2c1470d3a8a61df7744eb845b415 net: sun4i-emac: fix missing of_node_put() for phy_node
ca913687412ad4ce86305ebb540a29113108bb32 net: hinic: fix mailbox segment buffer overflow
32b86c9018ded512b1d88230c71f44ec3c93dc9d net/rds: Pass a pointer to virt_to_page()
34f17d734da373cdb8bbab7d8170ce069edb58cb net/rds: fix tcp stream corruption with large pages
79efe20b0141d558256df579bdbc77813c4cdc31 sunvdc: unmap LDC cookies when the descriptor send fails
153e9b858e148fceb5c1fad2b50aaaeebc565386 drm/amd/display: set new_stream to NULL after release
7471df97dc917f0f4b79ff844478a63d8eebb7a6 Revert "bluetooth/l2cap: sync sock recv cb and release"
bbacd5a3bbb35016c5816a7c9b1b8297f9406219 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7e51ef11987652d57268a5c1a23eaeedcdab7508 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
dfd9cdff3df4d0811db8a775102e929a62f8e029 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c615ebc975e1d078c9134f8baadf394e121bfb04 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3a05c83e0da985a9f118cba32b1194f043c7976d ipv6: fix fib6 walker UAF on seq stop
eb951d049114e8d3474e246634e8c7a9f4480575 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
f705336c38a713cc11e484b284184e6a994cb474 dm/amdgpu: fix malformed link_settings debugfs output
c4955324341660d541c78fde250adcb3f11f069a watchdog: sunxi_wdt: preserve boot-enabled watchdog
db314a58b5c32b4292d429509387e2971de9eadf ufs: create the root dentry after loading cylinder metadata
b78bd9b9b5dc18166ad7162bf8344122487fa387 ufs: validate cylinder group metadata before caching it
10e80857d18682cc127b89663d21ae70c33a40e8 tunnels: Drop stale dst when building an ICMP error for PMTUD
2dd33dbe31f65814119b3b0b1ced66cc3540ee7f tracing: Free histogram the var ref when its initialization fails

--===============4950115840806566021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c6e5a809bf-ccd169a0c913.txt

3be9d871d08b7e371449d75a794d41194e0411db bus: fsl-mc: wait for the MC firmware to complete its boot
0c493188c71e04dee0ed60ff4fd060b871c96d97 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
4c3f15d6cdf2c53cb0b695220be4874174bf77eb ima: return error early if file xattr cannot be changed
a068e720df357c6a9533be15a2a7c8658b59998a tee: optee: Allow MT_NORMAL_TAGGED shared memory
cf3cf4b55823a6b0dad1708de61fd87729bf9ba1 PCI: Stop setting cached power state to 'unknown' on unbind
18d557f4317e2a11e954a3793aebfa6bb2dc085a hfsplus: fix issue of direct writes beyond end-of-file
ae94a92bd711c7a873d5babc81d1dcc32e77d1fa wifi: mac80211: always allow transmitting null-data on TXQs
af7c6e26b2a1b3d50a92c62a2822d0577f5809bf kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
df5614204c9f1e55eb8a68152cfb7bc9bd4042f8 bridge: Do not suppress ARP probes and DAD NS unconditionally
c6054e696219e1b924685831523a5cbb8c6d38cf soundwire: validate DT compatible before parsing it
f005bf45aa0c63121155d8520d8cfc12617cc575 media: rc: mceusb: Add support for 04eb:e033
175fcb3c5635dbee78da8907eee1c6fdfa9319ce s390/cio: Purge based on the cdev's online status
a6458b1f2c73ebe7abaf6f30c3700d3a7dfb2321 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c8520d700fa4720804a8c3e2d6197575f6b3309f thunderbolt: Keep the domain reference while processing hotplug
6cc309137b61897a8c7715c268fdeaf32ae5f884 thunderbolt: Set tb->root_switch to NULL when domain is stopped
243db1efcdea6014f29623df0bd7426875e2333a media: dm1105: fix missing error check for dma_alloc_coherent
97411449eed63ea0e8bf16820f6dc2e370d47a26 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
109c70c4f22ec7a9ffa1525cde354e6430031ab4 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2302af3c3eb3ed925cca55ad50ba6f9f6a324699 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
908fb289005c1b0edae138b119612f4392c06cfe media: em28xx-video: fix missing res_free() on init_usb_xfer failure
fee128023bc4b82c17d32d3130b29ef554dd1e5e crypto: ixp4xx - fix buffer chain unwind on allocation failure
c6d527901c9b5f25a1cb4fbdcf8fd9a914d21ed4 clk: renesas: cpg-mssr: Add number of clock cells check
4823b1400f54c8781cc19292bf220bc3f8bdcf63 ASoC: ti: omap3pandora: update board check to use DT compatible
06786a6d106b81382034cc6d15e53b1b6acd9a3c mmc: core: Add validation for host-provided max_segs
0e55b62773c2246eeae4591cd91c3235ac96f568 mmc: davinci: avoid NULL deref of host->data in IRQ handler
834f92e3f70e0b954d120e223d424212200ea51f drm/amd/display: Fix CRC open failure during active rendering
cd07fab15806364ead859e35c26a31f1f797a049 hfsplus: rework hfsplus_readdir() logic
c4f89004758c08305ace1c51e11437dcd63eea1a drm/gud: Add RCade Display Adapter VID/PID pair
d9484766c8444f2f09949b146ce89ab1dba09ae6 integrity: Check for NULL returned by asymmetric_key_public_key
d63eafbae64afd389894b3f54431c3368262e88e scsi: pm8001: Reject firmware update in fatal error state
865b7e0348d22e8e87fd910606fce099e77c49ec scsi: pm8001: Reject non-fatal dump when controller is crashed
5e3a93d7701333575754fa5aa8b5d319a0edd606 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
c640fa0ef59daebea468573c1e4c530ee775de2d crypto: atmel-ecc - add support for atecc608b
02bfea7de34e79069e30dbbcc34b9fdf83b989c8 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2bd3b69f5e28c07994453bbe11053a4f453f134c RDMA/mlx5: Use QP port when decoding responder CQEs
13bd2546d632404766d233c955b59744b073283f mailbox: Make mbox_send_message() return error code when tx fails
53132cd4cb9f835358440f1c2a1da9b4ff25014e ALSA: usx2y: Drain pending US-428 pipe-4 output commands
56d489eb1640b83350175171824875f5ccaedad4 9p: invalidate readdir buffer on seek
bcc849ab699c2470269eb433e8ce775ce638ca35 arm64/daifflags: Make local_daif_*() helpers __always_inline
8f7301ceffdd07e421022a853485926599fb3097 9p: use kvzalloc for readdir buffer
a1f7758462be3763a111dfb647dffb5bd88ea41c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
78b10fbb60569b52fc927ae5e5600976c10b7da9 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
12c665700df5b25839347ec1738e7c179901b314 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
c418f6cf9e1ada88da4768981bb72147a9fe820d bitfield: wire __bf_shf to __builtin_ctzll
0d265613594f89a481e04885402163e427626d74 net: usb: qmi_wwan: add MeiG SRM813Q
757d048230faac74c6c65ec89b4ff54cc9e73051 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9a7c341ff7095c5e927769d2ed4e3a3fcb056a16 net/sched: sch_drr: make cl->quantum lockless
964908cf5c558d92007e029a3bbfd96aba577840 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7ac3f3e4823b7cb3bb39d89a28c06973f9406db4 befs: handle set_blocksize failures
f0b09ae7a652b24848e331449a4f403c852f2e51 affs: handle set_blocksize failures
f8c704db6180ee55624bdf444281521784fb9aa2 bfs: handle set_blocksize failures
407246a3779c69895f468060b29e72cb57008784 minix: handle set_blocksize failures
69636c8076b1515073d029883cb1244779d8380e qnx4: handle set_blocksize failures
6e5ac3564f95c1f7ca9963e5824259c658777da4 jfs: handle set_blocksize failures
76cdd28e09d3cd06f39fdeb9984ea76ef98dd586 hpfs: handle set_blocksize failures
5ca7c59fd2630c7af009d37b179c79f191f9a7e4 omfs: handle set_blocksize failures
beee2ec110184cc950a098139b5b28e2f5fd41e2 isofs: handle set_blocksize failures
d8f6a252211b6246d00efa234637c4efd81fb751 usbip: vhci_hcd: fix NULL deref in status_show_vhci
189fda3b8efdc8dfcd0e9398f53fbab558bce836 usb: core: hcd: fix possible deadlock in rh control transfers
b2b90e3ae44dc33b0bf5d860ffceff2458eea163 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c12515a8d5e0eae0a92ecebb2550cd2aa061b26c serial: 8250: fix possible ISR soft lockup
22248c5f03ae422c8249797605dbe706d4ecab17 usb: host: add ARCH_AIROHA in XHCI MTK dependency
996b702cb66095d2e168471df720c58ee2461715 char/nvram: Remove redundant nvram_mutex
5a1e6b4ec9df893d10432e4b048a8e0964267dd1 netlabel: fix IPv6 unlabeled address add error handling
557f3bb211c2c88ffd9718608255fd8771173857 rds: filter RDS_INFO_* getsockopt by caller's netns
ab0c09429a37201d604f19c4330d97c65a4a22f1 rds: annotate data-race around rs_seen_congestion
7188eaa95f687a5855cf670888370483a5e996fc s390/zcore: Removed unused variables
84af34a64ed3134363ecec2f0e805e0eeb986dbe clk: socfpga: agilex: implement l3_main_free_clk
9fb6cc1b24a7285916b9364cf79de59eb332e009 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
edda284b88b1d28e182f56a26a1b859578c7cf22 drm/panel: simple: Add AM-1280800W8TZQW-T00H
405d3c3e266b6cf5a4cc846b5a030c4bba098d53 mips: cps: Assemble jr.hb with an R2 ISA level
36c10356b051dee0af8089c52ee6c6646ea6ea33 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f1c56a32bd04a73d0eb806fd95afdaf2dbb9c642 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fb8912bf1729d3593e20263cbc0837a0dec396bf ALSA: usb-audio: Add quirk for Novation Mininova
5854d895f2a7fbc659cc8b4fb2c959399dce455f ipv6: addrconf: fix temp address generation after prefix deprecation
3736f0ecd1cc69db09866d4ac75189338d9eb238 drm/amd/pm/si: Fix updating clock limits from power states
bcdfbce8d0d47a6d858d1fc4c7706d376f5fd167 ACPICA: Fix condition check in acpi_ps_parse_loop()
85477dd1712a41767d1c887603591a3a4723e17b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d633f7d39e64843f41cee04c077f7efb8a8c9031 ACPICA: add boundary checks in acpi_ps_get_next_field()
e562999ebaaa518068bedc5cc87d1be5cdafa55e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3dc6c4924e31f283d6c99cd1cbea199af69e1132 ACPICA: Prevent adding invalid references
c383b14bfe9dc935af991f1c417f1011d850ccb6 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c8aea639fffb6837f9b81876e6eab6082cb94f9f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3131ba03f9802d9529214899820954a55cc9ab54 ACPICA: validate handler object type in two places
904210a525cfc82a28642be471abb494f5e1e3b3 ACPICA: Add package limit checks in parser functions
693d3641f6d813473686e6d5ae3bf23f6bfe0a68 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
20ac8bfa2d5c3963695d844180ec077d1a92d8d5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
79e4ce40c89a92d548661ccbdd037f168f17e068 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
143ef3e9668ce99e9286cbed5de78156fbdcbd59 ACPICA: add boundary checks in two places
cc7f41d617deaa28d41c76e5777d37b0bf3e5e4a hfs: rework hfsplus_readdir() logic
34d1991af46c0f75f9170fcd1da4663999f9919d host1x: bus: Fix missing ops null check in error teardown
16df0a3b36572bbafa3c3e38fd701b209c6ad75d scripts: modpost: detect and report truncated buf_printf() output
38a8cc48d3beec2ae27d043ee3565f4e15b9e0cf ASoC: Intel: catpt: Complete coredump handling
dfe1353e8ccd64e386a8dd78e1aeff6cac4c9ad2 soundwire: only handle alert events when the peripheral is attached
105788304e12c36c9e14967eff3ec861081c37fb mmc: davinci: fix mmc_add_host order in probe
d5f772404f828432bdec7b248e5b0bc207abf76c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
061aa064242a31911b6b5227912697ce5572ea78 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f31e9bbbc064249a85f3a351fe69c0209fa20733 perf/ftrace: Fix WARNING in __unregister_ftrace_function
cc56a3ce9f22978fbadcfb1a230014b7f73e2a6b iio: accel: mma8452: switch to non-devm request_threaded_irq()
b58028b15153a943a2239b9f3f87a3f35d486c0d libbpf: Also reset {insn,data}_cur on realloc failure
4349ef10288fe102e776ddbd9a856360f33349ea net: ibm: emac: Reserve VLAN header in MJS limit
9862645f871327c9aed43bc8f36f2a5b256dbe7a ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d19f63e27a5bf043347caee83eddb6af38a93315 ata: ahci: fail probe if BAR too small for claimed ports
0650b50762173b45c83fcd24d890b9c54787bb0c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1da6cdaa33eb7209e5be2c32cbce65492c536f67 net: qrtr: fix node refcount leak on ctrl packet alloc failure
83892d05db9723fd9b5bc902626b7ce04ff2b330 iommu/rockchip: disable fetch dte time limit
d39562d89ff9c68c0b3a9daf7a331d7263858310 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bdb85762c2195c3f19c5b3bb67f6914586f1198a fs/ntfs3: validate index entry key bounds
ec650b53466f44d187eff03a7b976d16185bb727 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7ef7aa82ba271117b88179376f766aaa868d34b0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6bbf9f78f549bc60d1e747da26194825c06a48d5 ALSA: seq: oss: Reject reads that cannot fit the next event
46ba30d94fb6b9c7c7f75eb7fb6b2f90dd28e6c4 dpaa2-switch: rework FDB management on the bridge leave path
8e0ff0ef585006ffa1fa2b211289bbb8401c63b3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
de5b3ef1713cca261171c4866ab6f8818f81d437 net: dsa: sja1105: flower: reject cross-chip redirect
8336b8ac49e5036d30dec3faf89e2966fccb86ca dpaa2-switch: fix handling of NAPI on the remove path
dd874370649b10f0b18cb285aa2542718c5fee69 xhci: Prevent queuing new commands if xhci is inaccessible
d169259d0de1a2207b3e8727d66c9b278458e83d clk: keystone: don't cache clock rate
74ecd244aa49b0e6f102d46428cce27e2d9deaa0 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d283ec832a7850e209030f4b07c3ab8479b75441 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2c2583649ce7c62218477a551b061fd32bb97b37 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
7fd7c3d814b4e5680b9c2d4a45c2ea7427451ded RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
93049df817757e7c0a103b8e5b424f0ca43ae40b RDMA/mlx5: Fix state and counter desync on loopback enable failure
3078d16513634f9bc73961f9b0c7bc3c2689d8e5 bpf: NUL-terminate replaced sysctl value
11b93c4a20cc80ce79acf590c141d80ecaec8074 net: cpsw_new: unregister devlink on port registration failure
0bf20fe3afd03332fcd6571592d6102146f29297 hsr: broadcast netlink notifications in the device's net namespace
1fb50f9c687d9dcf19a2e413f9a232e3ee4c6eef ALSA: es18xx: check control allocation before private data setup
66aedf4aded679b8aac2362c9928243c0d2f8e8c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c1481e8b23492925e59fb401d37f87f1958a47be btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6a917da39481e581bc807e326275cbccc2867a48 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
eb3ce7b4ff2168ffd285f9363ab37bce328588a1 xprtrdma: Add request-pool slack for delayed recycling
cbb52fcf156650487d60269e5f651fa763827885 configfs_depend_prep(): pass configfs_dirent instead of dentry
336c51d9b40b4bfb9c5732a4eec6b00209977dcf net: ibm: emac: mal: fix potential system hang in mal_remove()
93ef7982b483d98ee9ba8c796aac5b85a422f5b9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
56ce1e3ec6f5d198386cd048e47af5077f321824 wifi: mt76: transform aspm_conf for pci_disable_link_state
77806c4f74a2f320fc408b7da17668014becfff9 btrfs: protect sb_write_pointer() with invalidate lock
f644d4bd371bc25a79fccc758d95edbf0a5374ef hwmon: (adt7462) Add of_match_table to support devicetree
ee5eb9afc79c70cb2570ff898f94a88b3998bb4b ata: libata-pmp: add JMicron JMS562 quirk
10ecdbd31aa240dcf4dced96423161a0b154d1e7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c71079404f7fa1e51c6e674af0ed3292aa02fc85 sctp: Unwind address notifier registration on failure
1f7e2ba0086d9a85308ad85be527804de126c14b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6644667e3f55f6bb897e51eb7b897bb50ba0a552 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
ab1bf176cb66eec7b71017637887681a400f36b9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a1faacff1780793a5f6f18b60edbac198d138522 Bluetooth: L2CAP: validate connectionless PSM length
f10841dd3ec5f74d54ce46f3466a9d6f83bbd397 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
50a928d1ed88f4071328e25265221347031e655e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
aa132ee1324f207300010bfa49b8b2171689c641 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
3524e6e5f2bf80f68090fe3cc5c3411b9182572c sparc64: uprobes: add missing break
909ff57180d270ede643f3b9b90bcecd3f9adf88 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
3821b58006361c93645136928a479da10715de04 ptp: ocp: add shutdown callback
7c68cc891cbfc9b30ade55f3492204d62a789a4f ipv6: Honor oif when choosing nexthop for locally generated traffic
50700b1150f20d4dd2dbf73a1f3ede71fc789028 vsock: use sk_acceptq_is_full() helper in all transports
6c18dc183c1bed538f7a99bcff56d3fe65385a5e e1000e: limit endianness conversion to boundary words
1a3d92483aada069bb4e43432db84f5fba6561fe net/sched: act_csum: don't mangle UDP tunnel GSO packets
0e12b6bfb199f3e6cb3b5e52e41b9da75c0814c3 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
08e7d7bf1daf1daf8fd64556e8f7fa3629997297 sparc: Disable compat support with LLD
05f4db72980ba73515364d607bfa765ad6551626 fuse: set ff->flock only on success
16c39efdaea7c8f08c38351e668fd5a710c1e782 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f0f83abf61efcd3a2027fba13edfff2bb6d76ad5 gpio: pisosr: Read "ngpios" as u32
82be27acc5cb4ba690e056be2f35cff742432e38 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
78e9d1bfbf60e751fff8905eecb4e674d1d11efb ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
47e36975a54bec735762c317c9368a259f7731b1 leds: uleds: Return -EFAULT on copy_to_user() failure
25be823e327115d540b7d2fc747d711fa1670793 leds: pca9532: Don't stop blinking for non-zero brightness
720e564f6cb75a21341835a1ca474caa82990acd mfd: rsmu: Add 8a34002 support
9adcfe5c38bfdd01df4bafe336fda17c471575e0 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7209fab6b8d8ce08730b42a8e0edccc52e0a8d7f PCI: iproc: Protect root bus removal with rescan lock
6136d883515a42910ffbb4f3e4216b14c454d335 PCI: altera: Protect root bus removal with rescan lock
7b45638bed4364bc3b408219a1c5cb018b9eca65 PCI: rockchip: Protect root bus removal with rescan lock
781931093c203ca8eae61424cdce71a112b96daa PCI: mediatek: Protect root bus removal with rescan lock
21265b67fffe5b6d60c4785d2c433394727ae51f md/raid5: account discard IO
769dd0f2a7a9e375d3dd3af20fd1d0bb0c30122d md/raid5: let stripe batch bm_seq comparison wrap-safe
3bf5eb5316138639ad6577ffefa5fb45c4deb7fb f2fs: validate inline dentry name lengths before conversion
bbff19acadc1eef7a72a7430bf7d05d5bb0ad381 rtc: aspeed: add AST2700 compatible
c343205fc0eaa171db84f8c1d823ef766c29381c ksmbd: use connection ClientGUID for lease lookup
3fb7df38ce50f0408fafc9d20f70c22f56af37c8 ksmbd: treat unnamed DATA stream as base file
9afb609216ecc5aa4097b7cec935b70a62685eaf ksmbd: apply create security descriptor first
848985e8ff05fa8815886ca314b73ef3f22ad3a1 ksmbd: break RH leases before delete-on-close
0481a1abb2ba58fcd88476ebac11292c70794f4d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
20698224ad155854a9cf391f343c0bdbb4532966 net: au1000: move free_irq out of the close-time spinlocked section
ad24f3e38fd76bbec2eeec4b97ec69fa73d2b1c5 rtc: bq32000: add delay between RTC reads
03c50a5bbacd996c9006fd7f584c83d19f3cda7b fbdev: pm2fb: unwind WC setup on probe failure
3489c42714cf5162325daacc03b6ab3ddef08b18 btrfs: tree-checker: validate INODE_REF's namelen
bc70f72e7856ecc634a96b0fc2e99ecaa3ac67b8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
2e8abba9f6ddfec87ed19cb355a79adc7fbfbb1e netfilter: nf_conntrack_expect: zero at allocation time
a89af84dbd1cb0aa5fe07a894b54bbb0bdcb5fa1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
3840090c66398967a1253ff2f207cc1572ae99d4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
abf61c9471cbc68a9790b6ea496b967993006180 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9c5e08d4cd30e53dd3a38b7c8fe285f008838b1f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
d4b8163189348c59c13fc9baefd01afb93699403 xen/front-pgdir-shbuf: free grant reference head on errors
dd6d596a121c3709471fc7fea2c7146bfbe67d4d freevxfs: don't BUG() on unknown typed-extent type
d3e90a49543c76c529bad908bf571992eb9838fd xen/gntalloc: validate grant count before allocation
a1bc97bd1ea3ec4cd459da9475695dd78ddf9e30 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b8452f31895c22744ddb96ce84793d45272bfb42 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a23ab65b818ea56655213202f6142871473dcaf3 wifi: ralink: RT2X00: init EEPROM properly
1b466f03d51ecdaae92bc1383da8b325fa113bc3 wifi: mac80211: validate deauth frame length before reason access
ae6cbe382f55909fedba47c231154bc554368dcc wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
481021c3dabac6a555ae778d209c662b66a84134 wifi: libertas: reject short monitor TX frames
9420055f7978330cbe98f0f2b63b42af402d6d96 ksmbd: find bound sessions during reauthentication
4d3061343134b0f9cf6148c29fbb83f4fbc079de ksmbd: mark invalid session responses as signed
924868052e494209a7a9b69429d7ca2934e4abe5 ksmbd: validate SID namespace before mapping IDs
1d9e26db5a5f8c7394437dbb706f893e85c34ee4 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
24b0e078889f49267176ca5aa2c75487fdd28283 gpio: dwapb: Mask interrupts at hardware initialization
374b5ca75e1d2b1f4f8a740663473dc925a91e0b wifi: libipw: fix key index receive bound checks
d8829a412bbc1128397c5fd5974225ea099211ed netfilter: ipset: mark the rcu locked areas properly
2ff67a3ec20370659baf46ce9aac999864b94083 wifi: rsi: validate beacon length before fixed buffer copy
9cb4052c595a6481980c55a5c70945beb0731920 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f62351ad30677d01cea3dbd4f7494641e97a9b1d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f72554472ff26eea517cbdf9bedb3866cea4e884 btrfs: fix reloc root cleanup in merge_reloc_roots()
be05a399a644ebf386f5d472add22a8e82345275 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
529326abc7fdf3ef99301ee82b599209f17f66c3 wifi: iwlwifi: mvm: fix sched scan IE sizing
94bcd27b540f8db3f5c132a2244b71b73ba5da93 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
07975bfcf9d837afe1fb17d016892ec233014c47 arm64: fixmap: Allow 256K early_ioremap() at any offset
8f9c79583941e7909bd8868c9bd2e7dc17dd1880 arm64: kprobes: Allow reentering kprobes while single-stepping
eacdeff490c3d5a9f40933e90aa0eb527a6ea402 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4a7fda0f2ca805d6d7dc69ef0a9659aa06bdbffd wifi: iwlwifi: bound aligned TLV advance in FW parser
e9252391d191425cd40b6d306cbd085be6e14396 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
68cb594592f77b8b67c0ff98da8cb6057fe5484b wifi: mwifiex: replace one-element arrays with flexible array members
3e8e0b84fbba9c6af762ee4e5f04fc15f49fcd13 regulator: core: clamp voltage constraints before applying apply_uV
190dcb73243b1d5987d8f5a2a0f392d0c9944d38 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9e67fbad8b651dbec6ae8af68e42b9bc6a31bc0e drm/gma500: return errors from Oaktrail HDMI I2C reads
bc49a7705b25b1a2a33bbe5fac307b94ea72df29 phonet: check register_netdevice_notifier() error in phonet_device_init()
bc3461d85de8269dd98982a7c4773358c3252fc3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4ffa0569443e74a51feb3ea35fee17a323852465 ice: pass the return value of skb_checksum_help()
475c9e2b7b030923929be95f72cce01a3fa4a0b2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e410403ebb68d4882b0dd056b1720ce8c727a737 cifs: validate idmap key payload length
c6bfdec02b1e6ac1e59f3f03e91db3d7a0226fb7 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b604f788a99d618ce4c93751d542f258ba45e61a Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a3079b51bc2de26270bed88285d7d6120773f6c5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
72a8d323bcd119960f6d392dcd2a34b919b169a3 vhost-scsi: flush backend after device ioctls
297e135cf3635d10403239cbf262d0dbeb32dd09 ASoC: rt5645: Perform the initial jack detect at probe
ce7fc2c190ceecfbc0fc039c7c0edef57f291bab netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
86e93f106d1b1e3c6890d7fbd35267c0c39db170 clk: at91: pmc: #undef field_{get,prep}() before definition
3306e6211c3ca35ff9c99fe374365268b64d29a3 ppp_async: drop the errored frame instead of resetting its headroom
10e19e2db7b7cc55fe7be01526485a219e5c81a2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
c61481acd23117a06fff9f5db97c51cb1bb3dbad Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e61380ef208b1876dd7788422d01a9554fe6f031 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7cdb03d36478febdc52798ad5dc203c3bc999331 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
41a880167e2dc2b24d57ac72b3f7acc071ed99a3 EDAC/igen6: Fix interleave boundary condition
63cac67a2be0edf35d6e546f34a2943be72c1071 EDAC/igen6: Fix channel selection hash
4d9fc9642ee2f4d341fe6a33cca7ed857fbd5689 EDAC/igen6: Fix channel address decode for non-hash mode
a7a96f88680da1ddf94508c760f64040d7507d39 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9b8dd5ddf68ca4d6aa947d033aee9ada7570aeef drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f6722d7d59b10bfb2ebf01feca8cee0e02cffef0 nvme-rdma: fix -EIO cleanup order in queue_rq
c821ec63c1896fc81cbaa3a3db523839f4b0d4ce selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2d9122f2f16fda7d14f1c445a20f156a8fbfb315 net/sched: act_api: budget all shared attributes in notify skbs
21e7a0837983926f04b7c77ee0b50cb1cf3f7c23 net/sched: act_api: size the RTM_GETACTION reply from the actions
d43db0063861af1de26002d5153818e51b2d266d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c8ef9f65414ee17bb670ce426445bf413300d9f1 smb: client: transport: Fix debug printing in __release_mid()
f32f9627e9fb89b0586709ff17369078414f8e68 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3dc4d0005281a4ecc39630ab1be5cfa6a8673e27 net: amd-xgbe: discard rx packets with bad FCS
13e1b133105003dc0c4f629fb40d0475cd2896d7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
78a2e4729402a47fe8d81238daa84d78b6f35d9b OPP: of: Fix potential multiplication overflow when calculating freq
c52b60f3619a069d7b0a7829cd97304b9f11c720 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
73d064c8cf5ea2606f40c64bc892389e5cea0140 ksmbd: rate limit unmapped SID errors
a3bf394b728c1ff3056d89985276950e87dfa853 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5f431d5f5974a385c820c244d70b4f04af73ceec Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
18736f26e1389c2d229e275b08593c1232fec999 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c3e4a1c818255cc841d494198c7c4df84fe65c65 ASoC: ab8500: Reset the audio block before configuring it
5cbbf447b489adc2f96b6e0654ecc07aa4089d79 ASoC: ab8500: Repair the DAPM capture graph
f4fce92da902c8c764a580cd04861d26ddec5b43 ASoC: ab8500: Update to modern clocking terminology
de6b955d0fe5f832ea5ca0ec4939411bb7c5d783 ASoC: ab8500: Correct digital interface format setup
6b0ce4e4ee785276d377bc8358db9a307c94aad1 ASoC: ab8500: Validate and program TDM slots correctly
429e9aa64693bfe739b8a43a333dd4d35ece433f tty: make tty_ldisc_ops::hangup return void
1d91e114e6221de90b1dd615a0247434eb38ced8 ppp: ppp_async: simplify tty disc_data access
d46462ea7e65a157d798a47c4dfc358a1807009e ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
592c0ac4e4c93daf4c28b60a4f158d2da15947e3 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
5573e3d52db91203cf7b0a12be15b38ca6a4e31d ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
9cc2b283824174dc99277990013bd6b4b9121d5a ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3d77fa29af8f1a8ef2bdab9f78e1cfc9528636ff tipc: fix NULL deref in tipc_named_node_up() on empty publication list
926995bcf6ecb575905e8cb773fe6db24dd4768b ipv6: sr: restore network header before routing and forwarding
823e1aebbe6fb9ddd0a643faaf69ac4ba9e946b8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3f9366bdfee4ef9b934abf721650491b0c7b449d staging: fbtft: make dirty_lock IRQ-safe
ab128b5e5474247903a887ee429a9214a1d47291 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6d5c494a44e10a98f234ad47e2d051988784dce6 btrfs: detach failed sprout device from transaction update list
a8422dd9b4f2d8e197d8505494fe22c8dc3fce96 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
e40d376fbd2c601742490c2a33e91cbd9b104d13 btrfs: restore active device pointers after failed sprout
5403c3512fc98e69ae9c0389660c34c0822e5b0c scsi: mpt3sas: Use irq_set_affinity_and_hint()
c838ac15079b8ef3d5330c764bf2e22c7847d0ec scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
56ee09feebfbebccee8f971a4c9218ace678a576 perf/core: Skip empty AUX records with only format flags
9c5c647f38b026e66ad33a8bf64824125f81f0df locking/lockdep: Introduce lock_sync()
40395aac11b494934dd20243c6e0ffc9f55c9368 locking/lockdep: Improve the deadlock scenario print for sync and read lock
df9389e55c24e95991d41c957c310376acdd2d71 lockdep: Add lock_set_cmp_fn() annotation
580636e8f31ca39eaa6f780302bdab979f6cf1d1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b8f80d7b12981212333a2840fd675f9a362032dc ASoC: ux500: Fix MSP stream lifecycle handling
2bbe85acb0a128cacc662ae7bbc582bd96409310 ASoC: ux500: remove platform_data support
199993207f7fdae9b11b0c69ef54362b2d7f9dab ASoC: ux500: Propagate MSP setup errors
ef3915c97a853b80edcbcbbe54ec7a47b1936f9d ASoC: ux500: Correct MSP frame and bit clock setup
d34665c1feae40e1855a855753d5f4aa84764f2e ASoC: ux500: Validate MSP DAI configuration
fc37204978ad36d985b270ae35b7a63496f8913f ASoC: ux500: remove stedma40 references
97a46c2510c85dc8e7f13e5f2bbb5d3c24d1a0c2 ASoC: ux500: Request the MSP MMIO resource
cb141fe6198bbbffa096c280bf073f60e8d3befd ASoC: ux500: Program the MSP FIFO watermarks
f0db1923b12e3d9d3fc16b56a35fdfa60bf0f978 btrfs: do not force reloc root creation during qgroup_account_snapshot()
1588cf54769cf9ed1e52b4ddfe70046f635c4884 ipvs: fix reversed sequence option serialization
ad29a3e00593269fe577ea16f1c3d253b2836f63 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
45d11bc507bc12c3e3c8103dd4c7fd2ce0ebb55d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c328ce90da02cfb0d165e29a14a10ba61ab7f87a bpf: reject BPF_PSEUDO_FUNC reference to the main program
716d97b35782458d9fa1aee72f66e995a4f2cb02 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c1c05caaa982e5d458c037cf7d2b83b0ba69d063 net/rds: use wq_has_sleeper() in release_in_xmit()
aa00299db75e2cd117bbe612242af52680bdc793 net/rds: use clear_bit_unlock() in release_refill()
5dfb30dd5b1672b3f4269aca6051092337e5291c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e6f59e5bcfab404924f7f4b6c128a704cbf94084 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3fb22500089e9daf3b13a63eaef9d8940662a6ae net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
18530db58ed92d58ae03159a2399028523e3da9c net/rds: acquire the fastpath locks in rds_conn_shutdown()
2fb4473f17b4a97201c590ce26919bee56993490 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2e0a4486d03a2799b81657bb6170a9f946985250 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c4fa340d9d23d6a2596e3db4056fdb4da91ae6bc ALSA: caiaq: Fix potential double-free at error path
e00c111c09a377c39741b71dfb01b1859f1658db bpf: Fix NULL-ptr-deref when showing a void BTF type
61726745346332cbb67eced3e49be9726d160a76 bpf: Fix NULL-ptr-deref in btf_var_show()
eeb202de26ef35ae5d8928004c295461178f68e6 nexthop: Initialize extack in remove_nh_grp_entry()
f384ecae7c2e2e93eeabe97e3ae9fcb359c6aa48 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c3af98d4993d7de033e75d94fc6c60dca582a6e1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7dab3ef6b0e43f958cdd8303f4ef7c34e55bd6fb net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0dc848431d00beafb4257956d50e03266025c534 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
94b5d32b2b0a6a0d368aff3c5dc7aa044094dbdc vxlan: reject dynamic fdb entries that reference a nexthop id
ffa0c4775703458d5026ff58ac7c853b7d32a931 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
e00ab9336fd263d1e1ebd46645a5397990058821 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
717ef777352281e0b7fb06f108d3f98678a6c830 net/mlx5e: Fix setting RS FEC after remapping
f874a492b072e38141d0a3c3872caef349292340 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
457fcf5bea422eb3d5a1bc93582ee242afb06ab7 net/mlx5e: Fix use-after-free race in sample_restore_put()
265a918365a78b3a7f330151ecc4e2a7af286ec9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
60256b1664074608e1ef2a4c8f5837f0069043e1 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
30b7d772022854fead70d7e2daaf03f28c50d3fa net_sched: sch_fq_pie: implement lockless fq_pie_dump()
13cf4847c1816d80ba87337f97fb380d2c0ddf3b net/sched: fq_pie: clamp quantum in change path
f513dac82af397bf74d5ea324be206a1466b893d net/sched: sfq: clamp quantum in change path
176e568240d4e263bca2e2a58c81992938709db0 net/sched: hhf: clamp quantum in change and init paths
3e0e2e47d78e3d60e6461359557332d6f973323d net/sched: pie: clamp psched_mtu in pie_drop_early
4448c3800d92542fe52703fbff87a5a8a1b97d5d net/sched: drr: clamp quantum in change class
dc497f2407aef8707d603b919e9487b39966c000 net/sched: ets: clamp quantum in parse and fallback paths
d66dccb7ee8af782423ec2e709998b7b60027a96 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9967eaf2da27480ebb4b30df4ea0ffaa533f1a8a ASoC: bcm: bcm63xx: Publish the OF module aliases
56f367a332af7b54f8e6caac66d260a289456e70 ASoC: Intel: SST: Publish the PCI module aliases
158488efa236395a74be02c7fe6a4e4955013ccf netfilter: nfnetlink_log: cope with concurrent instance destruction
114241dd298d146f957dd89d98d95275b101e7b3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a9293e86a3588a200bb4c6d4579a5262c9b25e45 ASoC: mt6351: Publish the OF module alias
1cfd151de4e61037b2c77816edd8e7aa797eb629 virtio-console: call scheduler when we free unused buffs
efa309ccdbfb96cee122e4fcd30051c28531e3a1 virtio_console: do not free control-out buffers on remove
27d852e457392829745bd1b2ad602f34a66daa5b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d3738c9569e4a70a7cb0eccbd954936cb33d9f02 vdpa_sim_blk: use dev_dbg() to print errors
623750673727e9183acc5dc70e452844c63261a5 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
c9553619f1dcaf2509d58e6bad5684050669d0a7 vdpa_sim_blk: reject out-of-range sector starts
a67a604e52ee6dca1eabb8ea04f3db06525748ba virtio-pci: return IRQ_HANDLED after non-zero ISR
01fc746d43afd2d81e365b599ddd6af72986a37c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
859ae539833b1e411a4bf7703449a0b148e24cc5 net: ethernet: cortina: Fix budget accounting
e0ce965b25bcb6e66188a172a2fe3762a29c7e31 net: ethernet: cortina: Finish RX updates before NAPI completion
0a4ce3a8c6928e122b5b9f5df712c9ccfbacc4c0 net: ethernet: cortina: Count dropped frames as NAPI work
2acbdaa0f22a7f96048e84898bbb65abc9fe1ef1 net: ethernet: cortina: No mapping is a dropped rx
c77d43cda10aa851b00faa562ffb85724976006f net: ethernet: cortina: Count RX drops once per frame
064bfd43b5218ce50023064aae8e3b57f4d2a9bf net: ethernet: cortina: Count RX descriptors for freeq refill
df1ee05f0724b67f940f4334735d0313b5a93d48 watchdog: fix hrtimer start when pretimeout is zero
53e808f74326d5ac1f49806bd816f479bdf6afcb watchdog: msc313e: Avoid division by zero
cb1c4fdadfe62dfd477e0c974eacd517999f86c9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d61565303f8a1380de1cd406b22895c1d3a0854b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
919f54a40ed4f0a05dc96ba8ed16ced1a3baea51 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
84baf44338f4ba81a0115b85aa13c637b69c60cf ppp_synctty: ensure a writeable skb header
ee43bb1e7fdb213f715358080eca1a1f94a69e58 net: stmmac: optimize locking around PTP clock reads
618264ea847ba65398dfe8b470ff8c5de472f6c1 net: stmmac: initialize ptp_lock at probe time
4004dd7da4d07e8d70a0eb95c2ec26df6ed1087d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
195d23e44693246b48e5c3f231fae296bd09a4fa net/sched: cls_route: free emptied bucket on filter move
59e5420934e4c12a094182e7e225362ebea7f76b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
94827ea5f41a8bf043a83d0da445834cd3dfb627 net: sun4i-emac: fix missing of_node_put() for phy_node
abc64714a70afacda2346aad07d2c8df6f3e240a net: hinic: fix mailbox segment buffer overflow
1494f87a7504dc143034c777acceeca06d4ff7c4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c69525d009a8500ac62be23a886464fd308dc6cf net/rds: Pass a pointer to virt_to_page()
e69e3cc710fc3a3401b0cff0037c3bbe5326919d net/rds: fix tcp stream corruption with large pages
f11f0cb55717d8bcdf65813724835a24c5615989 sunvdc: unmap LDC cookies when the descriptor send fails
2098cfdf21ed688230668fd37ac023fabda43626 drm/amd/display: set new_stream to NULL after release
73f18bdd3b5c97306f67a36fad5cf242038561ba scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
311f71d497db6c42a4033e3916b4c0dfdbb3c02a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c442a47a82c6959b641adc506ef798832adfddc3 ksmbd: prevent out-of-bounds reads in share config responses
608bf1fb0f93aad949338e1adc0fa3867d374cf7 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
afa8f27fbebbeff816bb620a943ea97e8eb5fece Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
f2f41eeef1879c3177b2a68524712e27c763c98b Revert "scsi: smartpqi: Stop using the SCSI pointer"
a4feb9f905282a8a378b02fa547adbb16f8a4975 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
14baaa1e03d9813d4ccf29d3ca164a3af4b8ada1 Revert "scsi: smartpqi: Switch to attribute groups"
c3dee3b77f3f0863048153d7885caf1714d6f1c5 Revert "scsi: core: Register sysfs attributes earlier"
fccbc9cd3d5de78c83a533da62fdddc20cfa6b2e Revert "scsi: smartpqi: Capture controller reason codes"
600c8f50804da7f87062f7e34221deb5864d0cd8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8ffb344ce7389015110fb239365a62164fadd227 ipv6: fix fib6 walker UAF on seq stop
7cb23a183a1ce49f0de7b46ac591480d691889fc ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e5e838f196fb93e78a7ec25e74d7a8b079dc6050 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
34c5d8cc3190ff56cd38552f1af210dee85b4c1c dm/amdgpu: fix malformed link_settings debugfs output
9997749ccef5d7d2c83dcbde1c9acec61ab6a128 watchdog: sunxi_wdt: preserve boot-enabled watchdog
18c8e483ac639730009c9c23a11e534d07cbb448 ufs: create the root dentry after loading cylinder metadata
a1bc237058179748821c7ec678c821e1b1ab013d ufs: validate cylinder group metadata before caching it
349d77a1d0c746a98b6b9ddded260fe239914d74 tunnels: Drop stale dst when building an ICMP error for PMTUD
ccd169a0c913ca6332054bcd2c56beaa12a766a9 tracing: Free histogram the var ref when its initialization fails

--===============4950115840806566021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d5d6d0c905-5428acd6ba8b.txt

cf3f01382684853bdc32255d1ef4da6401c5302b drm/gem: Consider GEM object reclaimable if shrinking fails
d9b1adb88f25671cc558cc0d205039dad595e30a bus: fsl-mc: wait for the MC firmware to complete its boot
004adabd884f8af16992ee4fe95c07f2a3859ba0 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
be6526af87d5643b07124519364348674fb8fc41 ima: return error early if file xattr cannot be changed
b4d5b1461a6c0e7076787124ad94e6fb4bdfbc77 usb: gadget: udc: skip pullup() if already connected
38bd12d903c7541ce1a3879d8eb5d3f15730f2b9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
6ee15235c3109172e8c8eeb511c8c8bf760586b5 PCI: Stop setting cached power state to 'unknown' on unbind
ddc2b6f01c74cfa6a1917d2ad258cef842e1b170 hfsplus: fix issue of direct writes beyond end-of-file
0da3bb0e8b78c0e58c6bbb1821a94693a22afb94 wifi: nl80211: reject beacons with bad HE operation
efd10eae7b245b4340d89514ab8222abb5aa3a79 wifi: mac80211: always allow transmitting null-data on TXQs
146f13064fc52961c708b9ea51ab4b5aec48f0cc wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
79b963104e117ea7e1fe86734c09dd67b22507a7 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2bd35402339e4a7b30ae60e3845b6ebaf9971d81 firmware: stratix10-svc: change get provision data to async SMC call
45f454364689383f0a328eedfaea2851dd3f49d8 bridge: Do not suppress ARP probes and DAD NS unconditionally
a5b5247cf353261e0a4c97d55e051bea8f98119d soundwire: validate DT compatible before parsing it
e531ae391501c1bf438f58324023c1ce7d886d7c media: rc: mceusb: Add support for 04eb:e033
320c2dcc718800b86be144a9a4903ef3df07be01 s390/cio: Purge based on the cdev's online status
efc0a3504476c4e9fa5fe5096962c0bf3c204158 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
952b3ad186be1ed7038962669309bf17f19ba25f thunderbolt: Keep XDomain reference during the lifetime of a service
600756540b9af05dc0f6d13172da09acc2b1c4a3 thunderbolt: Keep the domain reference while processing hotplug
5f9bcfaac56730b75364adae5c0e2538b88f8cbd thunderbolt: Set tb->root_switch to NULL when domain is stopped
993e3729633548485ae93688033b0127d9408395 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
5bd28cea947f92c79892f8f3c0c0238abd9b9a40 media: dm1105: fix missing error check for dma_alloc_coherent
dadd954d813ccb3703ffb34894093e5268285f2f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
637265568f7844b0a334745d20ad800d73e62c8a PCI: switchtec: Add Gen6 Device IDs
7e9dcb49ba1ad1456483d4b97ddeaa63b34cfb29 net: dsa: mv88e6xxx: define .pot_clear() for 6321
4e5cc712db204bc1c892b09c83eca88543dae7c5 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f74d13cee99b52dfc2755c639d9baa5fcd9f39bb media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d11017f165aa884cc48b50c959cfdd10e10412fc crypto: ixp4xx - fix buffer chain unwind on allocation failure
091ffc141df23f0571dd586dff4e594164e29bcb clk: renesas: cpg-mssr: Add number of clock cells check
1fbc1a4754d0ce433d59b73ea1d1ce542325df3f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
3aea1b5886aae29e15dc031d76ff5f9609696709 ASoC: ti: omap3pandora: update board check to use DT compatible
de2e682b3680142a914ab6be6b3d1c26ba04d740 mmc: core: Add validation for host-provided max_segs
dfe7c1da5a2fef37e4f23367d98630f544ff7852 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b51650c67a4f02e1ca6c5c005a0178ebedea22b7 drm/amd/display: Fix CRC open failure during active rendering
6572767745f355f1efe8197ace8a8f1cfa6281e5 PCI: intel-gw: Enable clock before PHY init
d964a07c21786e18fd60ce7971704fc1d3a41b70 hfsplus: rework hfsplus_readdir() logic
490335d22b18aea8709a967c4a3600202b81438d drm/gud: Add RCade Display Adapter VID/PID pair
b49a1f7b0c5eaaa10547dd8f027f9a3aa48f40f0 media: video-i2c: use vb2_video_unregister_device on driver removal
791939d93332b0841121d4c42b3d9a5ea65e8019 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0f21f0d99b8a0ecc453fe5156e28b4a1cd7cb046 integrity: Check for NULL returned by asymmetric_key_public_key
b4df1d5248233114586a020abfc0a7e5acaf2db7 clk: samsung: exynos850: mark APM I3C clocks as critical
2b1c7ce414a0d11c37145bcb26821c713d7dd4fd scsi: pm8001: Reject firmware update in fatal error state
56c69f9d13ba9c73eab44c07b6109c78b9c31684 scsi: pm8001: Reject non-fatal dump when controller is crashed
aecf1831f9e8f06ab7aeb2740f253cfc15640afb crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
f52da498a38ad9b8f1fcbcbb1f118d8479b44399 crypto: atmel-ecc - add support for atecc608b
d51325626079bd2f2cb618e8c9072a98bc477566 media: imon: Add iMON VFD HID OEM v1.2 key mappings
8db97819348df76b7ba7dd282277ec7ec724ddf7 RDMA/mlx5: Use QP port when decoding responder CQEs
0d3c447da6767181b4bf2a7df11ff1717e333a2e mailbox: Make mbox_send_message() return error code when tx fails
f78c7b733ea9db2d69f1216e46771a92d39e97a8 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
70569f48e27cfeb15487565001f88c8b5c1ed8e8 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9985cfcf10b3c468c7f68c3742c96e296151f21a drm/amdkfd: Check bounds on allocate_doorbell
fa328cdf21c2d7411de0d0988fcabe65e296ff82 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
763f634fd5ad7e62af9f65aa6355fc39f59fd891 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f61a65db789e2059bb0b4b90e3e5bd6372808868 9p: invalidate readdir buffer on seek
22f5d2d19bc631b52b5a31d6e9a8940fe02cacf5 arm64/daifflags: Make local_daif_*() helpers __always_inline
56db2470ec2d8e91c5a94d2c0e5e1a491a2abaf2 9p: use kvzalloc for readdir buffer
62fd62b3eed4b021d9560c3170b84a4119c2c475 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a9b3544f9a7c4782b78a981f1e029095c93e72d3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
43491f131b1f6fdcbc81adca98e7f843e8088801 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a7e11343a0851ae6f28f68793fd1ecef884ac4fb bitfield: wire __bf_shf to __builtin_ctzll
4d6d8a500dcbfe79b030e243651d531477d20cf3 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
97133f976e4ebd373463e9d2c119eb9c166eb020 net: usb: qmi_wwan: add MeiG SRM813Q
3777dd7bd80a911bb785fa08364738daee0248df net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d9cd60cafe39388be64d50e557680113fe011767 net/sched: sch_drr: make cl->quantum lockless
a9b857c87c427b7f3d55375cec317def68d0a790 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
416d62380fd2e39d02b8724845c80fe486b54f0c befs: handle set_blocksize failures
e199290f94b16ee2ffbbab5420bdfa18b82bbc39 affs: handle set_blocksize failures
6d671aa4a5ed94dec8685f35e2d2c912274804e2 bfs: handle set_blocksize failures
e597cc8d779ad1e4a99cb05d9d35667fa4d195bf minix: handle set_blocksize failures
140c293e977b9f3e0f578bafd8979381f56992f5 qnx4: handle set_blocksize failures
9b736efa2ba492f5a60c931984362be4a1165755 jfs: handle set_blocksize failures
62c4c9a30e31e382ea18ad2807aba55bff11ff01 hpfs: handle set_blocksize failures
48039a4a323e3f5a637a3b21f3c44044d204cfd8 omfs: handle set_blocksize failures
6615bd178d566246d416b9a400c19289e9772859 isofs: handle set_blocksize failures
e24f4cc3cc3482a4e7c466be18820792b9cceec1 HID: bpf: Add Huion Inspiroy Frego M button quirk
d58cfc7fa0016245862faad3b9818b1708bfcba2 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d959d070fb7fe5f83576c176c991db5aeb455fdc usb: core: hcd: fix possible deadlock in rh control transfers
a7ae34a5ac61a6c88642310130fb3a352c4c88fa usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b72563a373135679b87186fc22640708057c7234 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
a2d8db364dff1c8821a8aff8187d1fbfa5903675 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b4872e39c7d1dfa8e93928578c4b894e63517466 serial: 8250: fix possible ISR soft lockup
05264719f8b40eb1b863041fb3f1ca132d67d067 usb: host: add ARCH_AIROHA in XHCI MTK dependency
5b26ea425eb294e3b6d5f0e52f0ece935341e85f char/nvram: Remove redundant nvram_mutex
489509f6e971edebca3bd8543f418538dd898485 wifi: rtw89: pci: enable LTR based on pcie control register
7f6ed24c2bdc453175e0f9b2945c89172fb4cd6b netlabel: fix IPv6 unlabeled address add error handling
c4a1993869950b9159c3be5056c6007021c30a61 rds: filter RDS_INFO_* getsockopt by caller's netns
8ca235b020d04998c63140d2319c7799040e84cd rds: annotate data-race around rs_seen_congestion
e29425ba9bd9e6f153baec3a6b5699674dbe4e53 s390/zcore: Removed unused variables
d39a068ac30209659e117beeeaeb5a4237ebb24d clk: socfpga: agilex: implement l3_main_free_clk
fabb09ea618be933cb81d19ed4eee36d0a470772 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8f8d008399342cf8b6e96071c85990068b9b52c2 drm/panel: simple: Add AM-1280800W8TZQW-T00H
6dec6a9753e2c142d12dffc72a0ef0f76ff00cd2 mips: cps: Assemble jr.hb with an R2 ISA level
d84c0bf54ffa2d11202f3858fd3bb5333dd578f1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
368f951173b7db5dd4eadf281c5bc51d004b26eb irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
9da6605059c97dd0587e955a97281328fb19bbb0 ALSA: usb-audio: Add quirk for Novation Mininova
9e7b01ff4a99bc9a1a3c7efd7ebbd3227d7a84bc net: hsr: require valid EOT supervision TLV
0bbac5f852a973c8bd544c1b7fb086f53b18545a ipv6: addrconf: fix temp address generation after prefix deprecation
15df261eb9e042debe20f43fff6dce151104ae67 net: thunderx: fix PTP device ref leak in nicvf_probe()
17cfffdcaf2d2799749ab0f2ce9b235f13e78c30 drm/amd/pm/si: Fix updating clock limits from power states
5eebc6b47942b1a0a63134883e3dde89af07ca88 ACPICA: Fix condition check in acpi_ps_parse_loop()
fcd22996b252013155fc1ae7a73bf0afd2f1fadd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
835c4c96232b09a6ef8255e4b7ad6986daa98870 ACPICA: add boundary checks in acpi_ps_get_next_field()
5aae42668ef0b44f595aea9172187173de5dd5ab ACPICA: validate byte_count in acpi_ps_get_next_package_length()
44ed0f920ebc0467e97c781204beb7e5631a0feb ACPICA: Prevent adding invalid references
6808533b2d1477be0f7ea7fa64806e2e1598aaaf ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e668189071704985088d2f1b6c69a71b2f96e451 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
cb012fd1a9e5de36d9b8563c887e7e2b79285308 ACPICA: validate handler object type in two places
7387d93a81f331f70235355b47ed9d1a3d33089a ACPICA: Add package limit checks in parser functions
8e6c181f1d757350b122e18a93c087d7c33ea310 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
edae3a0b4ad8870e5dfb03dcf6e271d485f49a48 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0a098436a76999b4714bd3d54c3d1c6462d5329c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
12746ce83f071e4c16f8128e30a3063f7063c706 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
08b906344b123899be1eeafc5c52a8fc2e780dd5 ACPICA: add boundary checks in two places
ea03e111d8323d9d0e718fd3acd34056db7c4bc2 hfs: rework hfsplus_readdir() logic
6ce4384ee884b8918548248d1f9c8e8c98c7edec pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f4df2261f3451ad7f7a3ee075be142bf06b6e59a host1x: bus: Fix missing ops null check in error teardown
25d5d0a762552656d4207e86deb970aef76d1ba3 scripts: modpost: detect and report truncated buf_printf() output
bfcfb7953eaf169a7987fb005553d7450c200af7 ASoC: Intel: catpt: Complete coredump handling
003a39c589ca6de05b1e359846d85c815c5d76c0 libbpf: Add __NR_bpf definition for LoongArch
03fa7721992314f2e33a81f0b700cb1af9982578 soundwire: dmi-quirks: Disable ghost Realtek devices
6927805ace8c015ab557ca52bf0bb9bfadb72b42 soundwire: only handle alert events when the peripheral is attached
7134b97d30fe36d54290df4f9ad7f159c808f58e mmc: davinci: fix mmc_add_host order in probe
90ead0f5f4abffdc23a15711806e6f24eb331470 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4b81a97177613e52d92666b64bb8688adde62fa5 tracing: Disable KCOV instrumentation for trace_irqsoff.o
161b8d638d49fd798e8cd8012e3018b40f105ba7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
debc7c95f90c697f5875f2d2f391a83f897c629c iio: light: stk3310: Deal with the ps interrupt issue in PM
d05e6f9c438e6b8d60ea5beb3f365685684e9f1a perf/ftrace: Fix WARNING in __unregister_ftrace_function
a0bf5a65fef7c7c5f4decddedc2559baf7556a96 iio: accel: mma8452: switch to non-devm request_threaded_irq()
c6b36e1fba43cf4e7d917545761f49a41eb1b06f libbpf: Also reset {insn,data}_cur on realloc failure
a170ad1658499c4697c07060d5e34d08bd2711f3 net: ibm: emac: Reserve VLAN header in MJS limit
0d62b291d2de4638e1849e1a62a6f63275f93e16 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
b979aaa53a9877fb74ff945968264e6cb6c4c3cf ASoC: qcom: q6apm: return error code to consumers on failures
c2f6699ae99c6ce87f3d7390e6e25ca4f04e5f93 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
69912f3287ea364f9d2340e97f0f3b7dcca5b030 ata: ahci: fail probe if BAR too small for claimed ports
a29fb1d05d095a72b9a250da5cd7a6c0eacd4508 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
283ad8db29d777d94790545bd607342516ad4187 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b41fa6206f3570d9df634c49c2c32c92db6026f6 net: wwan: t7xx: Add delay between MD and SAP suspend
bf153a84f38fd86ca5c9b3f8f7508bd928849e96 iommu/rockchip: disable fetch dte time limit
6d3a3440cf0ea9b60cde24ef1a3e764bb4ea8f10 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e48cf9d2afd26a484e5f5fe45346ad7224136975 fs/ntfs3: validate index entry key bounds
bbd28886f9864ec9c2852c614de0e782a0d83caa ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
6dd97e168b6fb8f632b1d74122fddcd788e4cfc0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c646befa7fcf69601f163f5fa72840b29d932bee ALSA: seq: oss: Reject reads that cannot fit the next event
8c80327b6af5fc062a71556b73c38b79f23591fe dpaa2-switch: rework FDB management on the bridge leave path
309c4b2203cbef1012a523b48da5e1fb0f139c97 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c38f91477ae3771321420b7c1a71fde6c7669f32 net: dsa: sja1105: flower: reject cross-chip redirect
ad3fa615ba9637f3055c1a7fe688ce6afbec3998 dpaa2-switch: fix handling of NAPI on the remove path
2b56bb36251e5f6579595f04ce8011e9dbb969d9 xhci: Prevent queuing new commands if xhci is inaccessible
c260a55edde50e15a61b63a3da36c5130dd1ab14 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
862685661e15f89b2d7bdc78090468d4069b2e0c RDMA/irdma: Fix typo in SQ completions generation
58104e67f47665265a0a55a51f7b1f8b2631821a clk: keystone: don't cache clock rate
f367c44b16da6ab14657ba16aa74b805ba3cf90f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
1a5200bab3d67c9ccd406bbc784e42c86d2b748b ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
bce2e64118b3d6ce2e8a7334468a020946b759c4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9a97671ca8b7cbdd800b33fbe0be5e69784de41e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d848e5e5709e323d2a4222a99fc756da63001325 RDMA/mlx5: Fix state and counter desync on loopback enable failure
e1fbeb7d8be5185d23b3ad56620f8de70477117a bpf: NUL-terminate replaced sysctl value
dc65a6bd11055ef41a862bcf9999d95929b9a7c7 net: cpsw_new: unregister devlink on port registration failure
98978d7fb8db688036629287ceb918fac2b46998 hsr: broadcast netlink notifications in the device's net namespace
ceb6ea6fd3247ac668a1d41c5c1bd45f0e4ee2bf ALSA: es18xx: check control allocation before private data setup
9434e4d1555276a238b8036e7adbe08c4b4d2937 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
931d48336cae7007c5b6761e8aff920224a77f8c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a5e69a49d9a7126434b04d704ee22bcf1cddfb76 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
23d537d073f2a2a456bb62a95e3695b36e8bbdae NFS: fix eof updates after NFSv4.2 fallocate/zero-range
b9cae511678d72683b3a0d18c0a70246eeae7c31 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
36fdef8b5f89ded0e119deedc5ad15c426a8d7e9 xprtrdma: Add request-pool slack for delayed recycling
7e2e045b7d74018da45cf7980a79040a5b21ff0f configfs_depend_prep(): pass configfs_dirent instead of dentry
1c1f7e42acd7445ffab5e9dddd4d0b8ac4b8cfd6 net: ibm: emac: mal: fix potential system hang in mal_remove()
cf63e58869a644c45b0fee1297fa603860d22d3d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
573d3390cc02344e4e49a5d0732db10ae25261d6 wifi: mt76: transform aspm_conf for pci_disable_link_state
49d43e880147b5c72e47008b40da620cea42114d btrfs: protect sb_write_pointer() with invalidate lock
845bf4713971369714064db4e243b6a3c3f6bc9b hwmon: (adt7462) Add of_match_table to support devicetree
5e05575b9c04b2c5040b8c379fa77dcae65a9b29 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
786fdbfb2d7eb433a52a75d248e89fdf7ab95e40 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
7b1b0b055d3a8afdcb522cb8f7def8f6a7b3bc95 ata: libata-pmp: add JMicron JMS562 quirk
565da3bfe34b5dec387388a73416c4cd224d13b8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3323fed081ed23ef6d209d4a7efb5e8a8979f218 sctp: Unwind address notifier registration on failure
0435116d88f7405c4b1faf4a8f921fa101d20d03 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
3f694930c5fcbefe825cdfe3f1dfdc4a83a6f21b dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
6104e7daacdb37bded26e285790355c5f60e33cb hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
27f3130f06bac09613f33227e0630c4e81ed3087 spi: xilinx: let transfers timeout in case of no IRQ
188bc5e4c47e36a3f9592bc49d8b18897df5c201 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
bf4415cb628c6ac3d3856db19686f730847c70c6 Bluetooth: btusb: Add support for TP-Link TL-UB250
9f8d881f85c5c75d15f4427f707252cac9e37ad0 Bluetooth: L2CAP: validate connectionless PSM length
1527cb71cc16df1f968d07e777501ff45e779814 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fc05672e7cdc3105a55b0e49009c8840cc22f17d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
5b65025d965ab79be49907cd31f747e5d3058755 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0cbfe7a126892c5fc66b6468279ef3c56187fdc0 sparc64: uprobes: add missing break
dc9ea4d57c84c0bcef7b264028fe2a735190e17f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
096e23f14276c88cb7a10ed7bfdef7b406b2c517 ptp: ocp: add shutdown callback
8611366b1e322b3ef14a88a4c4f23e9761ecea11 ipv6: Honor oif when choosing nexthop for locally generated traffic
ea5a3514c964be78695ad8aae102619e1fd33415 vsock: use sk_acceptq_is_full() helper in all transports
205cdb78c019aff67dc0cd3adde1eaec479e5929 e1000e: limit endianness conversion to boundary words
c9a9dbf6b302f27251237b33ac685a71b9bc9455 net/sched: act_csum: don't mangle UDP tunnel GSO packets
a855044a3bf0b2e4048aa5524fdb531643e7317a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
dd929301e134cc6e04b908d73183df89190325f4 sparc: Disable compat support with LLD
18fa729e223e02a938d39c41c721eac3614a85ac ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
522bcec86ba08438aeed3bede33ad4ba647cce22 HID: hidpp: fix potential UAF in hidpp_connect_event()
6f655ec347d61f2cb6f32c54066d4bfca53fb4ae fuse: set ff->flock only on success
485cfefb67a98f1336f364505e7a63af4eea0357 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9e51d0b7e153d777bd8dec58a9ee20cdb02d5221 gpio: pisosr: Read "ngpios" as u32
7c3980707088b20ce4759aad63b15637ad0fe661 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a994dfcf3ef7e0e790d8cce85f87a3c650e18616 ALSA: usb-audio: Add quirk flags for SC13A
79fb882fcf884bfc18efa953aa3445687b17b1e1 tls: reject the combination of TLS and sockmap
46d68b1b0a185b6bf6453ed5bf0010a811d9abd2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
873b32022e2c0d0f72af4c9f37cdbe73442296eb leds: uleds: Return -EFAULT on copy_to_user() failure
d538a6ff62ac9318ad5cc1bb962a8470a53c9f5c leds: pca9532: Don't stop blinking for non-zero brightness
47c2f86a7a73bd0a908033edd36f8ff250595dab mfd: rsmu: Add 8a34002 support
927164214405cbe57fda4b459a8fc2da94c141b1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
580dcff42be09fc34f5a2e3ad8fde5d4e997f78c PCI: iproc: Protect root bus removal with rescan lock
45de83120f549c34d41df1aa6f34bfd365844e64 PCI: altera: Protect root bus removal with rescan lock
b8955b71eff173862adda5bdbc5afced57869571 PCI: rockchip: Protect root bus removal with rescan lock
3ea1f078015fd679eabaee42be53d2cdc14f342f PCI: mediatek: Protect root bus removal with rescan lock
c4558df7362525f389cc7d3aa19f0a00d6c2f972 md/raid5: account discard IO
474097f4f035c522a25cc2290bfa54e6a2049bc5 md/raid5: let stripe batch bm_seq comparison wrap-safe
d2bfb8838b603f77769af4c32da39247b13f3fde f2fs: validate inline dentry name lengths before conversion
aede38b7a82d8a9169056047349379dfbfa59dd5 rtc: aspeed: add AST2700 compatible
2cbf2ac621603f6b68f673b80845d2e01f5cf006 ksmbd: align SMB2 oplock break ack handling
2377802c46e91545fc9b60831f8ec22e496ed982 ksmbd: use connection ClientGUID for lease lookup
6776687101f8e3b09f0654cde543580fb4985744 ksmbd: treat unnamed DATA stream as base file
7ac8b2603fe58e9093477f01576e5658118d57fb ksmbd: apply create security descriptor first
d22c91e36138773c182ccf0f38aab3dd811a08ea ksmbd: start file id allocation at 1
81a5ef98d75714e9dc4068ae1f6d7d68f5f33fa4 ksmbd: break RH leases before delete-on-close
e1b8ab761fd4a3db28e142755fe2d2d60ed8e729 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
82fab7e2fecf7f8e5ea02fe1be767dddab42731e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
01815fefd610c9ad0a871419d4f76f0bb204b0db regulator: da9121: Use subvariant ids in the I2C table
f0c1d947456fe2bac7a898fe2fe9cbd8871cf6a5 net: au1000: move free_irq out of the close-time spinlocked section
fb20953a4542b029a319beeedf58050c6b0eff4a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
72e5f0486a7ebd5943d7d07750f14f14d1d1a804 rtc: bq32000: add delay between RTC reads
29930433cd0d383bf278c29b2bf02edfeb2e67cc eth: mlx5: fix macsec dependency
2fc28fa235b548e0732491d9fbbf2a3283315cfa fbdev: pm2fb: unwind WC setup on probe failure
52a4f1eaca37d7e60f0452930dc49cbc766ad101 spi: core: Abort active target transfer on controller suspend
2952b643fd5ba4c68c07126550e2d181f7c38789 btrfs: tree-checker: validate INODE_REF's namelen
8073aa883b8a8b41fef6bce85e283a0d74447809 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b523beb0e6ee568c877db18bf120a08f54913cda netfilter: nf_conntrack_expect: zero at allocation time
9f8ef73e892852cf84ad8838ed2272c93b9c9eff ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5d87c30fa5215063faf0b2db909baaafd3c3c07f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
df672219674caadb561e892cf69d48366a1756c8 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
656466cdfaea78f6a5317c435b437afd162b93b8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
ff175f5faed30ff3ee434db944df10e909f9d209 xen/front-pgdir-shbuf: free grant reference head on errors
dc71b8a0df85ca88f73cced7c2f8409420087a10 freevxfs: don't BUG() on unknown typed-extent type
c96f271eb252fba393c996b30c1fbafce265947e xen/gntalloc: validate grant count before allocation
df21cd9e49bb7ffc774f2e910aeb97235dcdabbb ksmbd: fix outstanding credit leak on abort and error paths
824d3509c645e52f290c8875ea599df5dba42fe2 cachefiles: Fix double fput
b33528946ffdd22e51b28344a51203ce62ec2f16 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c9fc0b915277c6869f11b8d7513e03e4b2dbd515 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1630b307f6c94d8917d610ad03b0e72541c8f275 ALSA: usb-audio: caiaq: validate EP1 reply lengths
cb9d2eb831d71c0e2c16b3c862bd39dca9c2ea35 wifi: ralink: RT2X00: init EEPROM properly
6905f6df506296bbc7deff77ef825952e2047d19 wifi: mac80211: validate deauth frame length before reason access
93ee788677e5a84a81985826412a2c2018e4d222 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
bc4d862a6789f73fed5d1580bdaca335501dcf00 wifi: libertas: reject short monitor TX frames
21d66ec7dc87b230bace9831615e20d934a5f7dc wifi: cfg80211: validate assoc response length before status and IE access
c0ae75c4329b2a14891d4a7eadc18b66c37e7318 ksmbd: find bound sessions during reauthentication
83650b0246da9d585af6fb34475ba6d369d2f488 ksmbd: mark invalid session responses as signed
a91b5b97bafeaeb18cb457c30537e57845d8c00c ksmbd: validate SID namespace before mapping IDs
94cdcf1c198342f8eb72b82e60cf8fc6514d41df wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
64bc94b2c434b755d55bd5e08df81f9ab1bf06bd gpio: dwapb: Mask interrupts at hardware initialization
0be87a16e82eb1c3c9965903fcd15595a4e7641a wifi: libipw: fix key index receive bound checks
774297e23a94c007f3363be55f6d01faf332a313 netfilter: ipset: mark the rcu locked areas properly
34381a97dbc191a8893d2f6975297a6eb5a6a8f2 wifi: rsi: validate beacon length before fixed buffer copy
16788cd20c04ab9b89532ed73acd3d530e7c9ca8 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
ef843f0b9207537057daa594943fdbf47aa1e7b9 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3a622b9beb2e7c8a2fec8bff13aff53922db3e32 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7357f1da6a164e9eb04698ab59fe4779ebf1e5c4 spi: dw-dma: Wait for controller idle before completing Tx
2360dc22e8f737b55db067318619c585b8558241 btrfs: fix reloc root cleanup in merge_reloc_roots()
638c2c4656a2550aad75a71f5ecc727e5352e7c9 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0681264b36917170a20502503b9a67b916c74f01 wifi: iwlwifi: mvm: fix sched scan IE sizing
d121cf1e6025d4574500620b7e75fb354b6b9dec ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1b6eb10ddbd02582806781fd8c6cc202bdfdcc05 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ea4127944e8a459e2eb5949f9a8817d79f504842 arm64: fixmap: Allow 256K early_ioremap() at any offset
ee96f6d173ca2d6e9fa78d4bcbaaf2b76bfadf1d arm64: kprobes: Allow reentering kprobes while single-stepping
fbbf5351f8ec6a6b4267be45640c56841be07a2e drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
f3ab64b9724a5b1dd2ec92b6585e5b5bb6870c66 wifi: iwlwifi: bound aligned TLV advance in FW parser
5747a0f346f6ee3ccf9f6d44344a832eb1d127f8 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2bf642d6823529c6f2ebbaaab9c676d3a8f1c42f wifi: iwlwifi: acpi: validate WGDS table revision index
58214fb78f39c88535497b40bcb6a1cf8576d501 wifi: mwifiex: replace one-element arrays with flexible array members
2a0422443ce6cd5eec7c3eaced43f6ae58c7cd34 smb: client: bound dirent name against end of SMB response in cifs_filldir
ec23eef7883397bcbc1116cb12d9600f8f9cdb4c regulator: core: clamp voltage constraints before applying apply_uV
e79629680f0ac2352bbc43e26f01a3bd51f88b3f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
48db82935f22f4d5df02d33023af8cab27c7b5cc drm/gma500: return errors from Oaktrail HDMI I2C reads
5454daecefab8a42c1634f8d951e0192adb0eff2 phonet: check register_netdevice_notifier() error in phonet_device_init()
921012213c7beae476d5222dab071562cdb5346a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c90b3975ebd63aa2b5e696874288a18178837271 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ecc241c04b8b5780a1d44373e7866af704c72b65 ice: pass the return value of skb_checksum_help()
7fa676219665cdb7a1ca0dd3d53a84c3c2e28cd1 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a3f22db3dda8e0de1bf4461fa5bb64fca93642c5 cifs: validate idmap key payload length
f5a6f664bbcc635edb605c1a11bdf35b9eb31b2e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a9b0df364d861791a90d3ff77a9fad950481f31e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
89f94efe447ec8a2ff559a5b1aa1ee92e90cb466 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f963461bcaa9f0ebf4f21f7b34830ce28dd09098 vhost-scsi: flush backend after device ioctls
f0b960f21183cb5c4a103a6ad3185de9e4d20be2 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
62b7c8850b200bb7c019887c5887c1aa85c147be ASoC: rt5645: Perform the initial jack detect at probe
508eca187cf821c66dddd7d129dcacd4de496a6b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
27ff3ce5c5edb44fbbc6d6cf2a0b26daa1e4f10c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
98f7df610f278995ba881c320c226ba1770bf414 firmware: stratix10-svc: fix FCS SMC call kernel-doc
d7292cc033903a320befa644f31e087d2b7ca26a ksmbd: remove stale channels from all sessions on teardown
493bc97b2fb4d7c7b222496c3731f6ea26343b3a tracing/histograms: Simplify last_cmd_set()
0cc2606c349ed301e389a10685a4d645e4469b85 clk: at91: pmc: #undef field_{get,prep}() before definition
72115581cf944a9f027a8f14d28c37cadc91e5e4 wifi: mt76: mt7921: validate CLC firmware records
ef7f64faee99eda05677ab908130bcc85cc2794f wifi: mt76: mt7921: skip unknown CLC firmware records
c5bd2227d5605ec1825927f58523aab22c2b257a ppp_async: drop the errored frame instead of resetting its headroom
b122b57770fb0e2c7dd65b64029af10765c422c0 ksmbd: validate ACE size against SID sub-authorities
efda12acd16bb59a9bda428ca4804280896a119c sctp: close UDP tunnel sockets during netns teardown
39da7341ea7745158b6d646df08b3cdc79612b43 drop_monitor: perform u64_stats updates under IRQ-disabled section
ee1e2b4e9e2ea75bc8d4d4d4b47cc13f4935907b drop_monitor: fix size calculations for 64-bit attributes
a99e1f74ab8548531495c742c95e8199a5359cdb net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c878929fe74ce98e6fae4c4ff9121dda7459bf95 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
fd4421b5bd6efdcbdc4a6c897b2d4ebac3b19351 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
ec841720e25b94ab92e2bc243f5c3ef76f3724f8 Bluetooth: ISO: fix malformed ISO_END/CONT handling
aac1eda557892d2945cd22c5a7d7226d01e5035b bpf: Mask pseudo pointer values in verifier logs
24d5ad7e85a1accaea2e337e4c67b2e37f7d5be0 sctp: fix err_chunk memory leaks in INIT handling
8a2bb0ee0d4843a2c67df7f1e7c91cda01ba6105 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b56be5eaef3bc379b5e5eca9458bbe03c7e660c3 ASoC: meson: aiu: Validate written enum values
96397ba6447b171bdb40a936132613e0f4dd70cf ksmbd: use memcmp() to compare ClientGUIDs
49b4e177ec7aa4954f961c1ed1789d8b5a1bfc85 af_unix: Unlink scc_entry in unix_del_edge().
7b43c89a8dd9b82a940b3585166bcec232c6b3a6 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ea6f14f8aa8378f87f072c83b59f2e54bfe2d2ab Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0337be692ea41068119d13a4142341253a9e18a5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
74cf97cc7710559352c8b537e0a9f4eefa8a7386 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
363d8c07cfbae047b0132c23ea75b4238087c028 ARM: ensure interrupts are enabled in __do_user_fault()
9c2a54d6f914bff77ab13eefafa82a56c7015af9 EDAC/igen6: Fix interleave boundary condition
e3d3c45551fcb4c360fb9019a5f5df19cf409bb3 EDAC/igen6: Fix channel selection hash
0d1b9d0afe01186adb69fb235f575416640260bb EDAC/igen6: Fix channel address decode for non-hash mode
916064bcd195b390d3811b7911ba855c7989f576 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
784a799ca63259794fe71df460db24068fb4b347 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
477da8131ea1aa98451de1219150c620c3820a3d nvme-rdma: fix -EIO cleanup order in queue_rq
bfa5ee8eb4db37dc2562874b8ef081bb6f9f1eda selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ca26441c1c5aeadba8485217df89cea7433b6b7b net: icmp: avoid invalid transport header access in icmp_send tracepoint
62262fc402935589f903379771eb315f5f4567cf net/sched: act_api: budget all shared attributes in notify skbs
a186f0cc254fd48be92eba025f000ee6ea8e989f net/sched: act_api: size the RTM_GETACTION reply from the actions
4b7007493add31d046b2a4fb043c08ff4ac222f9 rtnl: add helper to send if skb is not null
799834636f6cfcacb568b4f6fabfe48892a73e27 net/sched: act_api: don't open code max()
931c41df70b569ff13c995b99f0ed010f492126c net/sched: act_api: conditional notification of events
f7f7da892b9d58acb9b27d949115fd76b0d8ac9b net/sched: act_api: fix skb sizing and action leak on reoffload delete
c7a807bb6b92ddad22a27e149b877a21908eafb5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4c1eb4598be6fab9e0642f986ef7def0f368bbaa scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
9f708d96ef02893f26e179627b33319ea6e4ea5e scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ea5be555128a040555632090800f7b80445cbf28 smb/client: mark file sparse before emulating insert range
7c658f1e729811844f69b3edc7a01c019b320da0 smb: client: transport: Fix debug printing in __release_mid()
ee3953fdf29daca12d83e48112d3cfa46e16b7b8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
17b01876e05bb0b8ad5aa070242abb3c61a4a254 raw: annotate disconnect-side IPv4 match writers
4c3d84ac3bd992d3aeea77a638c5ede33cee105f net: amd-xgbe: discard rx packets with bad FCS
abd9bd9a6b6653ba11d91b20566f4fb55d4e93a7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
40a4d6169efedbeac98649beb0561d210d2ea012 OPP: of: Fix potential multiplication overflow when calculating freq
32649405b5e4f4c656d4bca8a9483e2a70e8f1e7 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
433bfb6996874adb96f7bd7b63617cf8ae2909a9 ksmbd: rate limit unmapped SID errors
5ca5668a1cfd3cccc274cfa3482c9bca27645e5f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b5b041a63be78f16c95c19a118ee41aeb03af7d3 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a339fd37f5973ec0ca263b6cf0dc3e0d574df1bc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
bdacd28c451152297ef91c6752d4a28b26a8f003 ASoC: ab8500: Reset the audio block before configuring it
fd7c92a475ed10314c27069e3dcdced5cb1f0e87 ASoC: ab8500: Repair the DAPM capture graph
2b849c124014725906b8ab413e354ad399490956 ASoC: ab8500: Correct digital interface format setup
0c1a212286e511e008c2d79d79ca8d35b14eaeb7 ASoC: ab8500: Validate and program TDM slots correctly
d15e6f32aa424d8f32e5cd8ab4f804f4dcc83e35 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
bcd573bd93e4bb4f5584864623024f839f8aa984 ppp: ppp_async: simplify tty disc_data access
eadbccc23959b5aa98760cfc0a6d08dee12d3a46 ipv6: tunnels: use DEV_STATS_INC()
aea2ff6976b3d18a7b8339a1b4854ea3155bc675 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
a7109e4fb387860fa8c4afb7a400d73e2dba7989 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3bac848816c8d66f9d60a0d188398a87d1924bc4 ipv6: sr: restore network header before routing and forwarding
05b3008f1c8e8d17e5a108f50e94409c28234869 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
660183a06d7db73d36c63d549caa76f2bac7434b staging: fbtft: make dirty_lock IRQ-safe
7ce055c1a48e7122640be98d311001df3b1d4292 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b4abdc2835ce579fa087b4a9e52aec1996a90405 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
9211d42e097c5ea2a82d4e27823c8d703c24fb6e btrfs: detach failed sprout device from transaction update list
cae13c276e4d592240d3f7d1d12a4e4567e7cb9c btrfs: restore active device pointers after failed sprout
89ad99caae2e94d80c3d622be8d2fd60cb782182 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
fa6581ac0069309ba4b0ea1bceec7246a5d3ca0a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b8ddc95f835019c08f709f016c7dc6a20369b87a perf/core: Skip empty AUX records with only format flags
2e6af6ffaee8eb9498e82594e60aec7d267f1c7e locking/lockdep: Introduce lock_sync()
24d6d3af78a26c6242d2cd31250c3e93fdcf3fbb locking/lockdep: Improve the deadlock scenario print for sync and read lock
00cd02fcc7bac7d961efe3a4005e79f01693b9aa lockdep: Add lock_set_cmp_fn() annotation
d4cc003a0375351ec36330f772fcd498d4fd7de1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
d2cd7154cbaeacf4c6cf7a44e580b25b67327168 ASoC: ux500: Fix MSP stream lifecycle handling
b98e01023c7000aa7654dfb4431d95150ee78d0d ASoC: ux500: remove platform_data support
61b76b8f83c5291421ecb17c0ef3231118dbb023 ASoC: ux500: Propagate MSP setup errors
9d97a23ca35a663b6a19bc8793af82c9bdcbb3b9 ASoC: ux500: Correct MSP frame and bit clock setup
94c950c6097df9abfd554f25ae29a2c3ee054cfd ASoC: ux500: Validate MSP DAI configuration
e5e087dc1c9fe28d69458344a1fc94e9a9203711 mfd: db8500-prcmu: Remove unused inline functions
5997d3820f58312e3c9c596f04175e8ac63a37de mfd: db8500-prcmu: Remove needless return in three void APIs
d290e2a479cf8dd85d8c577c75ebf2f981f1f9d3 arm: Handle KCOV __init vs inline mismatches
485d3b4fa810701e0d1b5d7a36c5d5949825cc8c mfd: db8500-prcmu: Fold dbx500 header into db8500
4a6528a981504f7f328a4f143ac9b74877692225 ASoC: ux500: Deassert the MSP reset during probe
ade637fbac72b8ee903fafe7719a01af8f2fda62 ASoC: ux500: remove stedma40 references
a5fce88e69310d604956ff73d3889a8b9345abdb ASoC: ux500: Request the MSP MMIO resource
b1e33c6c55c294fcfa40d1b02818d2eef50b2783 ASoC: ux500: Remove obsolete PRCMU QoS calls
1a91d7a6ce83c841d8f7fc9c2b2dec680ddecc12 ASoC: ux500: Allow repeated MSP prepare calls
ed733d0ab84e1aa94e16bd269d546c6992be14e8 ASoC: ux500: Program the MSP FIFO watermarks
87dca41870378514cfc7981124030fe8b10ce6ec btrfs: do not force reloc root creation during qgroup_account_snapshot()
b8a176538ba4df6e300527503d1beb2af0cf782f ipvs: fix reversed sequence option serialization
a472284a2680bbe9f31d04c7714428f2f6cb2b5d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
37f646c0d64d172b65974c1510c571c8109702eb tracing/probes: Fix use-after-free on field name/type of events with multiple probes
4cac6cead0fc786bf1aa61af9e6dfd9a4c02a36f bpf: reject BPF_PSEUDO_FUNC reference to the main program
b8007d46ff2e0da1b1d8f8390ca184e0647355d0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8afc36226ec6fc22dec0deb0de9d4e873a2221d9 net/rds: use wq_has_sleeper() in release_in_xmit()
e4dd77928803407827c035d13787f86170e3726a net/rds: use clear_bit_unlock() in release_refill()
fe37a014645fcc98aa874e235cf3003141d26f41 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
dca0110b843051d641c9f422697939a1095f469f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
cfa2b92534d547bd9235bc402adf48f29d6e2d5f net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1ed12cda40679ec7e90ef4099adc17e813bc17b3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
fc8ad5bae70acef1bb1df5e20e8f79013fd60750 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c2e96868f184e4928c05d7c0229e2d278eeec855 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b340cf621fb7a936c242ddd1ab1627f29be0b6cc selftests/alsa: Fix the step check for INTEGER controls
73efe0ce8583b82310ba859d03c8a6f713629d93 ALSA: caiaq: Fix potential double-free at error path
d66c22042df169d29af337abfdd389f3ef764048 bpf: Fix NULL-ptr-deref when showing a void BTF type
dd47a83ef41bf2b81ac4c448f1b226df1e06f6fe bpf: Fix NULL-ptr-deref in btf_var_show()
1d98b429c88de99a2b4c21e365cdd9c987281d0f ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
119c90f3e7fb6fd0b29803426c54b080cbee7668 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
728b7167ca73c2d8d2af31a1fabe12f5bd6fcf9b ASoC: Intel: avs: Clean up streams if their initialization fails
41981e521ad8de0786665b1c8c662157aa0ef824 bpf: Introduce might_sleep field in bpf_func_proto
57cdc6da7a32290d8ddbb863160cbcc8b405d2e9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ca90a08ddd1bc71a7a0551b25aa995ecf9ac80b2 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
d336abaa9f9e03658e0aaa3011225848e8330216 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
66be432f82d3c4c74fa46ceb52969b50c30f0193 nexthop: Initialize extack in remove_nh_grp_entry()
b125bd1b6183a304a05f322e1cb99e1a2c40749a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
2462a40366d776373d5012dedfc3a08d651e7092 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4cf9bcd16d06ba5da3f9e5d13e40bb0779ccc6fc net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
908ef90feffceefa964604b1bf91cc425ecdbc98 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
98fa6714758f7ee9511eb177fb5b966f34e372c0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d995623a81442b9db758c7e07b28de15c6bfae7f vxlan: reject dynamic fdb entries that reference a nexthop id
8c4b3f85dcbd79aae1bd7a8fb909ec89dec209da net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1d1c2e5f3383a8776ecc4fb9031df1d0a47878fa powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
498f1279e58527ba000c5985b204712b6054743d net/sched: defer qdisc freeing after failed creation
d961c03a2506d02c2e24e7219ff01a7fa963ca56 net/mlx5e: Fix setting RS FEC after remapping
633fdfd2b0102fc3cff16826cd0a855ee54ed1b8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
21209383cdb6bce7a2fbf8816fb1c425ffeed7d1 net/mlx5e: Fix use-after-free race in sample_restore_put()
741734d137ae6306a5b2e64118a917aa6c5e8b64 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2d48e19b6020f3b7478d4fe6049cacc2f26ede5e net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b78d351dd134a6d4b2bfd2be710eb957afe5e731 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
3f7a25cc195dcda6e6f09f0d2e810d65b7346d93 net/sched: fq_pie: clamp quantum in change path
19f1b8bba65665178bb2737d21e8d38712962e65 net/sched: sfq: clamp quantum in change path
274167f8aed2844581ed2394743a4cd623f932a6 net/sched: hhf: clamp quantum in change and init paths
e93485bf338f7bdb182e0bccff03f0510eb06e9c net/sched: pie: clamp psched_mtu in pie_drop_early
e1a6fbf19e41849f4c01c0c21c958e45f31349ee net/sched: drr: clamp quantum in change class
5b126a9924c0f55b9983a3496dd09ddb2b6b8064 net/sched: ets: clamp quantum in parse and fallback paths
bda51b13c90b5cbe1a39ce43d0cb4e0ac6d38440 workqueue: Introduce from_work() helper for cleaner callback declarations
e0ab0eb68e7adb417489e4d552d88715dd940d8f net: macb: rename bp->sgmii_phy field to bp->phy
ddcac0186938bde417f7def79ffd23b1faedb88d net: macb: fix NULL pointer dereference on unbind with fixed-link
f0da862528195efd92f17b4d913696c7709f5e61 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2361e0204fe1fe764e572dc83cfde0f87a80e69b ASoC: bcm: bcm63xx: Publish the OF module aliases
c0bfa02e489851ff1f861ee72ee896910872c297 ASoC: Intel: SST: Publish the PCI module aliases
d6bbda0e688e644d3c8f31fe76eccec6c409297a netfilter: nfnetlink_log: cope with concurrent instance destruction
319d00774d841d0da88ca1245c52ca2f04ade945 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2f54ed03f164caf36505132f4ee5bb4d291d6fca ASoC: mt6351: Publish the OF module alias
adbb590c22d70c70001e147fa8001e7921164814 virtio-console: call scheduler when we free unused buffs
d454f8632d99019fb8b63a6fcd3da15158637734 virtio_console: do not free control-out buffers on remove
457ad34c351223a522ed433664fb861a360efed6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
08f19239ec960f8bf320329adae0e4931234aff2 vdpa_sim_blk: reject out-of-range sector starts
d412d7fd351b757441086b4fb2ac1220eafe4489 virtio-pci: return IRQ_HANDLED after non-zero ISR
b1e020bf69c7a432af188a66a329d628c48e9315 virtio_input: reset device if input_register_device() fails
e181fb68bc06f4efaacdee85c49de6f72719dad9 virtio_input: stop callbacks before unregistering input device
a612371073fa55a8c1f552ce017d8e96cef0b9ab net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
062c3ff821c57fc7b1910c0861fd4c1bcfb52e09 net: ethernet: cortina: Fix budget accounting
d61e36143b334da539c3595205ea0bdb008b8be7 net: ethernet: cortina: Finish RX updates before NAPI completion
8aa838947966834a1084ca1e422dd4508bdbc8ae net: ethernet: cortina: Count dropped frames as NAPI work
ac6d5dfa850ed546737ab25c0d397dfd5cec2044 net: ethernet: cortina: No mapping is a dropped rx
619f340ab39fe5ae2963972e2c0392a0e72c614e net: ethernet: cortina: Count RX drops once per frame
ced6a7a0631ad1c0b4cb0d63c7f64c9ac34ab7a4 net: ethernet: cortina: Count RX descriptors for freeq refill
9aa2038d19a32c02474d9e36167803eda42b6766 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e55ee63db451da244a883e359dcc397dd56ba1bb ALSA: hda: Introduce auto cleanup macros for PM
c6476575728fea24b29c7d024e511b54654ea9ff ALSA: hda/common: Use cleanup macros for PM controls
f4dc9941053c43c75ae461bfbfcfc2f91a65fd23 ALSA: hda/common: Use guard() for mutex locks
c8bb2074e8621d28546714ab840546e1baf367df ALSA: hda: Report a change when only the channel status bytes move
517c1472a47e54a370fef538f882583c88cef8d5 ice: add missing xa_destroy for sched_node_ids
df3c7ef9dd07b96015025d9e7561c379f97c7231 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7dc7fb5532fd7c7834b3a0d4c5fd4e955f7a9e9e net: macb: destroy the phylink instance on the probe error path
ddaed0f392ca8617c8ae18caf2cf7835d0d1425f watchdog: fix hrtimer start when pretimeout is zero
1924d7736baa4e08a715c2680191e1149099e258 watchdog: msc313e: Avoid division by zero
9074a88adf52562c3238f51447828919641fc236 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
6e7293f726a766c254e1838f57a7b47072e5a684 watchdog: msc313e: Enable clock before accessing hardware registers
cdd2b105d54fb019e0389e0b6959c27c859ef526 watchdog: msc313e: Fix spurious reset on suspend
5848aadc52eea62ae2426fbeba3b35a42c3dcc7e watchdog: msc313e: Fix undefined behavior
3fe8840c2178388f9e96d134304e7082774989e3 watchdog: msc313e: Sync timeout value if WDT was running at boot
39c4cb4a8fc084e0c4f33d94e07711e04af2367a net/micrel: Fix typos in micrel driver code comments
4834f1aab06e991c13e8e959be805a43a5a0c5fa net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
feb1adb7e5f17174544b10ac90a899242e8e7366 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f61d20ff851926d32fd384e1aa69a0131c73b2a5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a7ef34626b24406eb6cc31a35d3d7de3a744f234 vxlan: use generic function for tunnel IPv4 route lookup
51f46b427b47b6e2b78ab22e14a35b5f06e8e4a9 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
aa04b5d3eb55330a8532dea485a0372ed6ac04ab ipv6: add new arguments to udp_tunnel6_dst_lookup()
de107b44e4c4a8d09cfe481fbb141a409b77b13c vxlan: use generic function for tunnel IPv6 route lookup
4efe712093ea3c9ef05b2eed6f5f0b5313dc3c6a vxlan: Pull inner IP header in vxlan_xmit_one().
98c2f216de6e3a4adebcc8c525937da746398555 vxlan: initialize _md in vxlan_xmit_one()
cee72cd53add92712cdf7ef3ae7666ccd8b6082f ppp_synctty: ensure a writeable skb header
a13bda3f3abb6d72c14e3c5649f5a4b3102a328c net: stmmac: initialize ptp_lock at probe time
423150a711c07f4a299ffb3d128884fffd3e3fdf selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
15e8bdee51aaea23c319381de3766d83082ec8a2 net/sched: cls_route: free emptied bucket on filter move
4ae72da5588a595a3528b3156188b7461100ebb0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8f58fcab13b937d283640f27aea35a8ed0407954 net: sun4i-emac: fix missing of_node_put() for phy_node
74a66b32c883dc070a0986cfbbf3dbda931774dd net: hinic: fix mailbox segment buffer overflow
218bf1b17b909c2ba2de331235232f405c449004 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
874f8c6f29340ca24221bf7d3975c3bca269c5c1 net/rds: fix tcp stream corruption with large pages
49e08c42d91338fc7e2e35dbf9f0288d3b256f89 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
4b845018b68c7563f29c5b313a2c40d9a6ade987 sunvdc: unmap LDC cookies when the descriptor send fails
220e8fea2cac1c16a041a192cab2d68d3d283464 drm/amd/display: set new_stream to NULL after release
995c2d29607080485886fd321026a5c03a43676e scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a443f03c307278282e46533878eba77c11545757 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9eeb0621f86a1059a045e17689c85456599fe084 ksmbd: prevent out-of-bounds reads in share config responses
7cdbc4044fc36c421816cb2eb92ddc9d856324ad net: dst: add four helpers to annotate data-races around dst->dev
19718551239505d1c6be2624b7f97fe724b27735 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4115643933239791ee4225d13c7ffe94d4f15c69 net: dst: introduce dst->dev_rcu
d16c356117daceffbe307d6a7a1d28b539fd0fb5 ipv4: start using dst_dev_rcu()
ced511edcd4275174a77e2c3392ead92c5570cb5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
dfa593174f20aa4dd159156bab64acc110efff30 ipv6: fix fib6 walker UAF on seq stop
9b01dc7def4b650f372f9b6bb74739da121f47c8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3439cb58c4a5f2e739284c1c1263af2297e42017 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9fb447d8cba0a2a4bc5319fcf05261d8b2695268 dm/amdgpu: fix malformed link_settings debugfs output
68360a02b32803cb877c36cecaee292913696a93 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5c4cb31e4b214af56c8b28fb695d4f3dd5a513d5 ufs: create the root dentry after loading cylinder metadata
bf258fe2cbd5f2063d3bb304c67cd4ff053af885 ufs: validate cylinder group metadata before caching it
79bc29152f11b3b4e20a7e11c11b84c39eb5bc54 tunnels: Drop stale dst when building an ICMP error for PMTUD
1f6581c8d91c6a5ce70ac00f5b07e10fac03a7ea tick/broadcast: Plug clockevents replacement race
4d96e6e07c05390df29599dbda7d91beac704aa0 tracing: Free histogram the var ref when its initialization fails
0c04b16a0d05d9204998c6788ad96887f3a10e6f tracing: Free histogram var refs regardless of how often they are referenced
3efb8fb87b96f3e638f0a556ef293504fcf6251c tracing: Free histogram the field rejected for a bad modifier
f4201d9cc66978c31728ba44f6c14644ba250b42 tracing: Let histogram values keep the percent and graph modifiers
5428acd6ba8b8c1592c45be5a1971eedb972a5cb tracing: Keep the entry count when the histogram stats allocation fails

--===============4950115840806566021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7acc26afe70-5890cc8dd6be.txt

7cd42eb48321d173a70bdb6f239f7a4c6c6dc0f1 ksmbd: fix use-after-free in oplock break notification
0293b5747a6e75b445f2b294172baca4cb25a014 drm/gem: Consider GEM object reclaimable if shrinking fails
137b6768769c461eb3be5d00da39758e969a20a4 bus: fsl-mc: wait for the MC firmware to complete its boot
c5427bca13b7ef80a0ae9550ebab52b925820781 drm: rz-du: Ensure correct suspend/resume ordering with VSP
e2fa59ebc1c629acad8bfe2b6cd51fb32832a93c drm/amd/display: Fix DPMS using partially updated pipe context
97154345d79d7cca6df0403de79dbebc0b597735 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
4a4f8148a5d5bef70aefb0198179faba99c97816 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
ef2935ae7a55d0ed164a3f48f31f8e056044110a gfs2: fix quota init duplicate scan
44c7bb3a4375ec76713d60acbf48dfe6299a6da7 gfs2: move quota_init qc iterator increment
75f84f52cc1d2e3284ab419faa872698994afed1 iio: adc: rtq6056: add i2c_device_id support
ead5b59c21719a2110360700f9f241f0851ccd58 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
7539fef07335082cda1ebca0caecba3aa2303c8e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
327dc4d4f4b4ae6419a0ab39d9e0260380212982 ima: return error early if file xattr cannot be changed
efca08f127e75a201ea0cea41f5d29c99aa8e0aa usb: gadget: udc: skip pullup() if already connected
cdf8c4067b2f3d7bae9bbbe433441db402595693 tee: optee: Allow MT_NORMAL_TAGGED shared memory
5edcf7051394db426a5f863fbc0f2b15dfadfb80 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
d918a00816708c350b7cf2583a9ec37911edf7fd PCI: Stop setting cached power state to 'unknown' on unbind
526482462bc7fb689b7d6867bad663defbd64c04 wifi: cfg80211: reject duplicate wiphy cipher suite entries
241990fcfa2bce1d657c8296085d3f9b218e265d hfsplus: fix issue of direct writes beyond end-of-file
dbb87b59fa42ea540bd93d581129aa125bc4a268 wifi: nl80211: reject beacons with bad HE operation
c2bbb1b395c7a8688f85dd9620b330a3897b9d26 wifi: mac80211: always allow transmitting null-data on TXQs
d1f890eb92c2f683895d4ad50bfe535d336ccf3f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
2f8204a25e462e083a02eb1300de26ebc6db9c19 wifi: rtw89: disable CSI STBC for VHT 160MHz
ea5ebda1353378a9392b4a6744f137897bff306a ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
21e30ca4176b957a2e0501df67986b9c828350b8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
fe4aafaa415a6e412796a87d750f09c2066db6b2 firmware: stratix10-svc: change get provision data to async SMC call
d1492aeeb213b3c49f912806f46c9f5a9705a0f5 bridge: Do not suppress ARP probes and DAD NS unconditionally
1027d8ef21e49a1e670f1b084c05c1be46b54ca6 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
88437ed7918ce91fca4e21e94e79c41d6c102e9c soundwire: validate DT compatible before parsing it
48fe37f1f125eada853a9194d410747cec6efd9c media: chips-media: wave5: Fix Reports from Kernel Lock Validator
b02376ee1a359e4ea852304d81ad0d5d248e76fc spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
966f19c7d2db26c85bcb69c291d9eb6045ef51e1 media: rc: mceusb: Add support for 04eb:e033
2a4f0dc4b26c34bfeccec6b0c7eca947b4e514ea net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
b2aea03b4427ec7de4a5db80af5a6460ee5b13ef s390/cio: Purge based on the cdev's online status
fb636cefd231a4538e0db725eff6a975fb9a178a thunderbolt: Avoid reserved fields in path config space for USB4 routers
17373635a8cd5691e22aa379550791e3724d475c thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
6fc1e0aaf248fabf438e5cc45ae16199fe478a70 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8a7c0ea93414bdb1da9fac0c7a11dcf11e0e01ba thunderbolt: Keep XDomain reference during the lifetime of a service
2591b2d4326b629c35b7c47cf3ead767f1bb155b thunderbolt: Keep the domain reference while processing hotplug
5f72557049f8a4ac988e7f21950ace25fa65555e thunderbolt: Set tb->root_switch to NULL when domain is stopped
cc6812c5def502872c91af3c88d7fac3aa58c8fd thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
d0269a60367414be4a1f5079ca40d01090f791e0 drm/amd/display: Find link encoder for flexible DIG mapping cases
df64372cceb9ab5b86afbca647cd35a48b9d8b72 drm/amdgpu: Prefer ROM BAR for default VGA device
46f2a5e5163cd3a207ff34b3c7a5c00f1be5c97e drm/panel: Enable GPIOLIB for panels which uses functions from it
2fe050f4fe14cf19c999af5c1835d7772e2b9e3b media: dm1105: fix missing error check for dma_alloc_coherent
356933b15e2b722965e36ba5786a2f543b4b1ed8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a5e147fa608fcca309e67c96110239f2ff483bfd PCI: switchtec: Add Gen6 Device IDs
97202df9ba4c90c0abe6f2a6fa2403eb1a15c594 net: dsa: mv88e6xxx: define .pot_clear() for 6321
6b691bb2973911ca54da3cbf6a149142be870758 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
9897a2af8d1c5ada1accebb012aebeb2a8534557 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d430400fa00bf5e16c415d5b2937c5c3c78dd4ae wifi: mac80211: explicitly disable FTM responder on AP stop
c85edbd1137047d961e7b5699d30cf0dfc980e1a rtase: Fix flow control configuration
5c6ca9fe837860d16c34a52ebc3662f9462a9270 crypto: ixp4xx - fix buffer chain unwind on allocation failure
0a5425727afa8293d114b9cca711340e5d367b5f crypto: omap - add omap_des_unregister_algs helper
3486458e55d66a101c3cca37143f31b365750188 clk: renesas: cpg-mssr: Add number of clock cells check
525ea78ee118fdcbda973953dfdcea66bea9a733 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
4bd1db9e7f18574c7020d55801c57e7110e25570 dlm: add usercopy whitelist to dlm_cb cache
5257b4790a5b1b6cdbcee331418dc6eafb5bdbb9 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
37baade7bf28de8d7a1dc3658515d87ffaba0599 media: qcom: camss: avoid format string warning
afe706bed6ab23169930c690e4ab0bffe73631a0 ASoC: ti: omap3pandora: update board check to use DT compatible
2711100ff12f7edf700677cbc1bcc752cb8c6299 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
70c8f63b1782477ab02f016ea8b28c639b02522b watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
f33fee695bd53ae6d4800e84d38ba89990198e5a watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
fe3a8f50185a6598144f8fc503c2f4bd83b236d6 net/mlx5: HWS, Handle destroying table that has a miss table
3499130f3e0d52a05769f7d1e97ae45e00f038b4 platform/chrome: Resolve kb_wake_angle visibility race
8d8dcb61b774298b92a9500049191ebdb76f5a8f mmc: core: Add validation for host-provided max_segs
c78b8214aaf3fedcea8aa6c4ebb073593636123d mmc: davinci: avoid NULL deref of host->data in IRQ handler
93f118aab92c71f578dd90ae72e74b1a3badfcbe platform/x86: sel3350-platform: Retain LED state on load and unload
2ac937a1b49f453bff48718611df5a45c320849c drm/amd/display: Fix CRC open failure during active rendering
701847bf6404ee2c6de5808653b443916df943f3 PCI: intel-gw: Enable clock before PHY init
329875467c2188d6e09d99941898b22e1a60a52f hfsplus: rework hfsplus_readdir() logic
a22f225db8d58b0d4f337abe35ba26ece4b95673 net: phy: motorcomm: use device properties for firmware tuning
7bf90d0c22041f376365dac839bf3ac527df486a drm/gud: Add RCade Display Adapter VID/PID pair
4cf42589df99c6d137958ba01e5709d53b10b73e media: chips-media: wave5: Add range checks for dec_output_info
6c4ac8f0817633299fe7fe53396053d95ad2eb25 media: video-i2c: use vb2_video_unregister_device on driver removal
8ec241e9d9fc2861b71799d1cc227b5c04fe302b HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
245bdd271b3270a54abeb6acf657003f6fd4ccb6 wifi: rtw89: phy: check length before parsing PHY status IE
7a6c2fc8408e6c45c27921e60e01b1a60fe41b9f net: dsa: realtek: rtl8365mb: add support for RTL8367SB
08aba2b32ec56eee5996703b2e8f19b0dfc70490 integrity: Check for NULL returned by asymmetric_key_public_key
ddbaa8d61c67a26d0105105bf79194237e63ffde drivers/of: validate status properties in reconfig state changes
d1d121c1b97aea8ef5591de49e843dd869a802fe soundwire: intel: Move suspend tracking from trigger to pm suspend
6dbf7ec8e8662d459d26e90b2b2ba502fea60bc6 clk: samsung: exynos850: mark APM I3C clocks as critical
229de20a2ddf96538885f3d766824093db60b76b scsi: pm8001: Reject firmware update in fatal error state
32d4364bd6f45e3834c9730a1b4f68a5d34f49d0 scsi: pm8001: Reject non-fatal dump when controller is crashed
155f12137ba1c59f962a813ea1618a27553dce17 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ae95b1871821c4118d8a6c897376b0ddad95a1de ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
06b878764fffb9f97cfb2d8c2bb5376eae15b900 crypto: atmel-ecc - add support for atecc608b
78956efba0b2b8d9c12816d8871809b659d61da9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
3ef365f0db056c5b832b98023dd4e8388d8daa54 RDMA/mlx5: Use QP port when decoding responder CQEs
daa12c39c90f7db50b7fb2db54030d40d62ff598 drm/mediatek: dsi: Add compatible for mt8167-dsi
511fea81cefdf7e9a82e741944bd1989c91c5321 iomap: don't make REQ_POLLED imply REQ_NOWAIT
d77b6736f30e55f95c0c8133d6d774287505cdff mailbox: Make mbox_send_message() return error code when tx fails
9b268b825fcbd197bc60807fcbb1493121a2debf PCI: Wait for device readiness after D3hot -> D0uninitialized transition
d256bb990e446ab5a1802bac0b6b8deb158ed2c5 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7cdab69c48d9c9db579046506e5ce1315558fe1a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
1bb8ed9d5e671771e7fbc2afbd3f6fa3ea93038f drm/amdkfd: Check bounds on allocate_doorbell
a6af3c74b2b52fd93f127d0f33d8f7fd8ce83de6 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d1a71aff31636c06a01b89d28c347bdd1c1eb2d2 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4fcdaf9ca323845bc4db1b3a06640e9b3903ae6a iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
cade6a6ab171c7634b83f9bf6b2709248d3a842c 9p: invalidate readdir buffer on seek
87d0f41c61e3cec77b938e346939491169f5c080 arm64/daifflags: Make local_daif_*() helpers __always_inline
e479de329a5a2ba1e7af232fd8b84b617a0aa374 drm/imagination: Populate FW common context ID before passing to the FW
afe8f50b2b95c52e9189607b6dd6518e0259432c 9p: use kvzalloc for readdir buffer
2bcfdf30d17bd99c2cd11e06d990eec551a30fe9 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
b23f4ade7e84f9c50b8dfcff2a00939e0755d040 bridge: Add missing READ_ONCE() annotations around FDB destination port
30788c3ad60ee201a607f776809d72e55cb08553 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
50beda1ce68a4058e139c6dc7352c868a657f16d thunderbolt: Improve multi-display DisplayPort tunnel allocation
84a63c2d2b337905b07e7d449a0baf31f480218c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
64d0e6af13189cc4297f93de21fc7091cf9ad3fb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
e9bca47f8480c0794795f741c8195f2975d481ed thunderbolt: Increase timeout for Configuration Ready bit
3ad017bd71199b51da412aafadc6068a68ba6bec wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
cc32a0b0a4a4f8f226acd57784892add3e01ef57 thunderbolt: Verify Router Ready bit is set after router enumeration
ff29641e075c0c906bc845bdb1dfbae4f736123a bitfield: wire __bf_shf to __builtin_ctzll
6912ac03258c3af98b63c94006d916df57d37f10 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5c48d9fa9a93e21dfdddfebfd99212ce186b8f77 net: usb: qmi_wwan: add MeiG SRM813Q
2c66438f89a649a1dc53dc0f9e55d6dacf20cd1f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
36a53348e6bcf88d50f37159a4f2b5ff6f51b37a net/sched: sch_drr: make cl->quantum lockless
fa01263adca99d4e797f98153cdc6bfb5dfef3f0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
b174add0881a40a5c7fc3edb56d567541daf4030 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
de05ed0ec0b1254adce6c7b1bb8f373934f6c785 befs: handle set_blocksize failures
347d0995be7bed09685b07209e3fbb2fd944a636 ntfs3: handle set_blocksize failures
7c9a671ad59256c665a4eb8548e54f15efefab6c affs: handle set_blocksize failures
cbf2722fc531f3c1c987b5c6188def7c6141a278 bfs: handle set_blocksize failures
c67448a00128c54d0d47512cf139014e635b2116 minix: handle set_blocksize failures
e0a52b3cab4196b4af342c8726f5ab603f5274b3 qnx4: handle set_blocksize failures
808581401c9eaa8d2232e84063f06de634bc67c5 jfs: handle set_blocksize failures
7d87bfd905b90401e3f8b2f831f49f5dfe5377b5 hpfs: handle set_blocksize failures
19e606c4352653b6195153cb61853475c83554a6 omfs: handle set_blocksize failures
2da4337a7e6758c49d11e8d89ad4dd4dc8e2c23d isofs: handle set_blocksize failures
d9fbce5ea270d853367177443d163ff677b88752 HID: bpf: Add Huion Inspiroy Frego M button quirk
dabbda4b27849ef549c25c9411ebb818ff386b2d usbip: vhci_hcd: fix NULL deref in status_show_vhci
be5ff7bc8648d544ce54c2b3439c5c729fc78dfb usb: core: hcd: fix possible deadlock in rh control transfers
00c153815c1b7a79dbf5b3d2c7d1ee93e10b99a8 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
96a8aec40cb7f75084fd635241aefbb0f26e1bee USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
dd00d9a7a663f2c3c04ca8edd2a678f911baefdc usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
a19412b89c04716ba99bed748439d3db64f40006 serial: 8250: fix possible ISR soft lockup
f66e3ae5b4afb27d32c10147572bee2d20f717ff usb: host: add ARCH_AIROHA in XHCI MTK dependency
01103bee66b59b613a6b6eeb40b8678a5550c286 crypto: atmel-sha204a - remove sysfs group before hwrng
601f0672fcf42710cffa4a08636a42136f9d5ec0 char/nvram: Remove redundant nvram_mutex
f415bc6f02a040cff88f7a2a201a67186bc7b1fe rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
57a0477d339c1c94cc6d0ff82f193017ef67d378 wifi: rtw89: pci: enable LTR based on pcie control register
457cfd48755e1eb916c61bb6d3dace0f0d3d4ba8 netlabel: fix IPv6 unlabeled address add error handling
cd8ce53463055058d897eb04d808cbc2836209f7 ALSA: seq: Remove arbitrary prioq insertion limit
0ce05953f13f4d474fd6388c557979ea064e4246 rds: filter RDS_INFO_* getsockopt by caller's netns
85a04ba6e9ffb9c9bbb3e5ce4494c672aeaeb85a rds: annotate data-race around rs_seen_congestion
dd6127e4a687df891afbf6c0ffdedcda1549410a s390/zcore: Removed unused variables
a16e7de0fbc78700a16adaa5d8e736c1755dec37 clk: socfpga: agilex: implement l3_main_free_clk
af145f286136ab5975bc0b05f63272a5d4622cac thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2aa1af60345fc292ad09d33fb9a8d38e74b983d1 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
d3ab2ec74dcae3a638354b770379e691fb44839c drm/panel: simple: Add AM-1280800W8TZQW-T00H
4c3636d755bbf07f85626173edeae98eee1aedd7 mips: cps: Assemble jr.hb with an R2 ISA level
0cb55ae94cdeb98b3d5bba31425bcc6b7775e16f iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
1d2f5a8ca0b86e1043c9a1769ffb79b094ac10c3 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0a3b27d8b16d9b6564deae8b5f04b9d3336e32ed ALSA: usb-audio: Add quirk for Novation Mininova
96983cf83e352b0ebd34813b7afca6570bc98d90 net: hsr: require valid EOT supervision TLV
3fdd1447eb730185eedddf98ad585501546a6d72 ipv6: addrconf: fix temp address generation after prefix deprecation
88b9a9840f231a1b73310e4ebab1b335c70f48b3 net: thunderx: fix PTP device ref leak in nicvf_probe()
15c96d69445ec6826fb468bececa55dacb242032 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
3b58132c1595a8e10cc72f3c3b2952a847f2701c drm/amd/pm/si: Fix updating clock limits from power states
cc92ab0f9f3ed1281dd6db6c592dfff77bd84a38 drm/amd/display: Initialize dsc_caps to 0
b20712a36f58af429aaa098f397997a1fefe9b49 ACPICA: Fix condition check in acpi_ps_parse_loop()
1bb7840f08fdc45cc21899fc581130a9378333ba ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d16d81613d564094377b8079f082e0e338f9efa9 ACPICA: add boundary checks in acpi_ps_get_next_field()
5853ee780d5e0be032802fce397abd8de7d3835b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
d1c939ba8a3ee067d3f79039d0e5be7da6f68a03 ACPICA: Prevent adding invalid references
4abdfb927431921a63ce420a420cfdd1c69c8406 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
70aa2256d7b4f82cdcf0fd78e29f412825e13ce6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3d068d94328187955ae1f7869a2f83f5a8d2ce4d ACPICA: validate handler object type in two places
d61d8a88c3d29cbdf12bec9cf135ba8de6a1bf2e ACPICA: Add package limit checks in parser functions
f738880c01c55c0ed49acd0f3bc4c9a12e58bcc6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1ee11ae6cf98189ab72fb76e52e6079784827fe4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
1171916f587387ef110716be977c690730b9ddd5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f0b99392bdc69fb9b92e89277049946806f598b5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
9caf3d1b2114a791708cc86c17464b90b126aa8e ACPICA: add boundary checks in two places
824eadbb13d692ab24d3d67394f422c72fd36aae hfs: rework hfsplus_readdir() logic
2283029e2746df9efe529eaaa0f7dc7c4a7cbc42 net: sfp: add quirk for OEM 2.5G optical modules
2a90c3e88e6588df70ad30ccad48d3f65b980ee2 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2e0da6b94be9fdbcb1532159753166f5b687f1d6 host1x: bus: Fix missing ops null check in error teardown
d23bd083226685e8eb1af752a92560f3c75350e9 scripts: modpost: detect and report truncated buf_printf() output
3291f431e1cdbad4da44ec36bc20bf1891c57ad7 ASoC: Intel: catpt: Complete coredump handling
6b51cf87124a677a5087281ef39e0540e772b92f drm/nouveau/bios: skip the IFR header if present
7ff1f1e0ec23dada053d256b93e20692c9fd512f libbpf: Add __NR_bpf definition for LoongArch
b26c1cb5e8bcbbe126fd4aee5f817ea0566a3c22 soc/tegra: fuse: Register nvmem lookups at probe
25ea2080761ef554983264b394aaf87ad22a73c6 soundwire: dmi-quirks: Disable ghost Realtek devices
1e9dd2a263946c8ec4850fc26e8f5ccd0fadec19 gfs2: page poisoning fix
5a46c6036b77c5eb1c352960d10c06fdfd73052c soundwire: only handle alert events when the peripheral is attached
2b41fe07a03b57d52a3131d228044fbbcd5c0faa mmc: davinci: fix mmc_add_host order in probe
f78f4d14690dc628816d54e428d9b994720f23a1 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
85f4d647f97b89e4625e54bbb11e3c0bb2e86d06 ARM: tegra: p880: Lower CPU thermal limit
18903455d215b66c677158ef24bef4d7becb4cea tracing: Disable KCOV instrumentation for trace_irqsoff.o
ebcf48c3d7b59313d3afca43fcba41712a4139f7 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b3d739f3f44014e0b5a3b194548bfa0820cf13b2 iio: light: stk3310: Deal with the ps interrupt issue in PM
c341268b790e81458b8b3a2853d43c072cb1ac50 perf/ftrace: Fix WARNING in __unregister_ftrace_function
9bcb44dd37d4e9da6d3718c430bd803d804df617 iio: accel: mma8452: switch to non-devm request_threaded_irq()
d0246be76484d89361894f7200d73c6a0dcb06d6 libbpf: Also reset {insn,data}_cur on realloc failure
44f277ba983b24cac5decc2ce03743fd297112be net: ibm: emac: Reserve VLAN header in MJS limit
e9abc3b7e782871b601dd13cec6474fa1fff835d wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
9f860e52c2e33d70ff42e2152ec408b91d64d75b ASoC: qcom: q6apm: return error code to consumers on failures
64cf04fcb7257f6748854eb645003e6e838c8b89 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
9d43e23292a1208d2e6f533d63fb567ab2c1fae9 ata: ahci: fail probe if BAR too small for claimed ports
624304a1697f43bcb97663a17948c1142eb734d1 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
67462bcb1528ac8197a874f695b365e80c286c05 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
4fd93b9c411dc52898158385350df8dbef52da5d net: qrtr: fix node refcount leak on ctrl packet alloc failure
3e2dc371d1ed4945d6f362e04d42d2f8f5d91b2c net: wwan: t7xx: Add delay between MD and SAP suspend
1f57427ff4efbb48445bf88f0454cdfd2f95f61c iommu/rockchip: disable fetch dte time limit
b4421652ba8fb8212a448c9e4df37ea3aeb2507d powerpc/fadump: Add timeout to RTAS busy-wait loops
96c2db07985381e55023d24e99ec8e2ccbbb13f9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bbef94fc2dc892464c7bd836d2eebc5e10d241ca nvme: refresh multipath head zoned limits from path limits
c531bd1355bf0216d09a3a4a3490b84972594fab fs/ntfs3: validate index entry key bounds
48627bcca9720556183a631325276c5ef8533282 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
593af8f022294b6f42ffa6c8b15058b8464947a6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
dfd1327e61ab6aa2403264d77c35572a489aea7d ALSA: seq: oss: Reject reads that cannot fit the next event
0e9941b802e74d9edd09dfdb0c08e7b96727aff9 dpaa2-switch: rework FDB management on the bridge leave path
deac1b9eb15e880c4bf3d45e6a15b7a09adaaef5 dpaa2-switch: fix the error path in dpaa2_switch_rx()
cc12643d455a62c18b7615ab5cdcde5c2d8ab7d1 net: dsa: sja1105: flower: reject cross-chip redirect
9113efc0eb24bc3887ea005110ec4df218c710ef dpaa2-switch: fix handling of NAPI on the remove path
582ea136c5c3a82d0ad9cf9dd18552c40a321653 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
85b61d1625658b4cc8928b6c701adf9d7c13f03f usb: xhci: Improve Soft Retries after short transfers
cc2811ef89efc3901813b7879328b43ecd46f5ca xhci: Prevent queuing new commands if xhci is inaccessible
a5482d9ed6c9fde18cc40b8e64d3a4045de1714f drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
88de33b33ecd3685d73dabc161156c6a8673b261 drm/amdkfd: fix UAF race in destroy_queue_cpsch
f0a221e4bb94cebc0b5c43c1dd4dffe63fdb667d drm/amdgpu: harden FRU PIA parsing with bounded helpers
3ad6feb8503955403c135d181cbbf80a03156eb8 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
4929711d3fc3d5494dee913170208bf2fec3902f drm/amdgpu: fix buffer overflow during vBIOS update
863d990e3b4abced671b18eba96cdf2e3603a8a3 net/mlx5e: Verify unique vhca_id count instead of range
78497d2b630a45edd6d2417b7096f031a6671985 RDMA/irdma: Fix typo in SQ completions generation
5619a2c3bed7e9f0eb0023ff70eb3aa3331624be net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
6e402e40a6f681e7b65c7d685656cdc705c887c2 clk: keystone: don't cache clock rate
d01738ab9a1b38d68194e157d7232810851dd382 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c70d1c2f74d24b671c853601499b093dcf9bd091 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
46f8cd5d4445da72804621942f1d434ef75ba26c drm/amdkfd: Unwind debug trap enable on copy_to_user failure
7dd67abf12fb1d51a2df83f16b9a23a956906da6 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
beddd18457772217c11d7a8c1e2bd76c617a8bd4 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
37b518702f2789d0b37aa8c0ed81d009c06e53a9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
af3e04d3a3d9ac736bb1161fe6da3b7af05a25b6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8f41093b9785ad6881a92aae45b86a26e0002ef9 bpf: NUL-terminate replaced sysctl value
2c14a8931952412ca89327b35b6f76f5b8563fba net: cpsw_new: unregister devlink on port registration failure
24655840c28621721e1ac620845e32b16b466f1d hsr: broadcast netlink notifications in the device's net namespace
f40d5388366da27b173126eba15db56853bf8830 net: microchip: sparx5: clean up PSFP resources on flower setup failure
b891e70eb30278e85c3f4f3a8fd3b1eaf22ceb6f ALSA: es18xx: check control allocation before private data setup
0f7ed0cc95ef14dbc810142a67ad64b2a6a864a5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
98d72914a6b297a72d8a85a089c8aa7e49c71545 riscv: panic if IRQ handler stacks cannot be allocated
11c00aa15cc2336c37f13a85533d6ec43a833667 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5f86210e9845dee46a6ddc617a3c19c5b66ea30b btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
04e9938c57e197e984d8bea1879e63230057bce8 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9727c52dffa494e600bb263ea2be697ca9e74be3 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
2c68cf90720ddf02949dcb7e6d4b5ad073cbeb46 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a4556a8c8a1903eb3d4a22d3c1dcdf1ff86e790c xprtrdma: Add request-pool slack for delayed recycling
e9d70efb830c9a0703b2bc2079473b2d92654c43 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
49a7a9696e74b98d2261df68e52865e122d6be3f configfs_depend_prep(): pass configfs_dirent instead of dentry
869da843a802bfb22d3c0fbc2cd435fe1019fb47 pds_core: quiesce DMA before freeing resources
5c96647f11d747784d7deeb9b2662f01f056e0fc net: ibm: emac: mal: fix potential system hang in mal_remove()
032d79fbe18d67cae866d6eb82625f5b28a7faf5 tls: Flush backlog before waiting for a new record
07bc3a3743782357f7f43aa8a1bdd14869a06831 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
884e779ad8321151578199cd7096460a8b35e71e wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
75cb9c4bc0d672243b24675e3bd3bc8c64c53552 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
6435487b6861883835c056e9b631593e618b4749 wifi: mt76: mt7925: add Netgear A8500 USB device ID
0a343ba45b21a971bd3c2f736f0e421116d04371 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
5abf69dcebc48a856d1bcd72e1600ac28611b14f wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
c543c92a397d64f0bfab3e0ccf315ce9282c74d9 wifi: mt76: transform aspm_conf for pci_disable_link_state
d6b6eed5b2674603b738324a1a8e4e193cf43009 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
2be3f47a00d91004d031d1d9297bf31bd0dd05e6 btrfs: protect sb_write_pointer() with invalidate lock
fbe48d9c383fd674b3d00ab49b02d92893aacf61 fbcon: don't suspend/resume when vc is graphics mode
2c2efdb7ade14a74343eaaef7b094848d724c4a8 PCI: Avoid FLR for MediaTek MT7925 WiFi
e118f93a8c9d23567d4892b1405569a941249eaa hwmon: (raspberrypi) Fix delayed-work teardown race
ff9f19edc040f11d80facc22773c83942497aa03 hwmon: (adt7462) Add of_match_table to support devicetree
79b27662997ec17d0dda5d108471e6706c75317e btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
637d12d227bc5b9e9ace73d349e73f219c806be4 btrfs: use lockless read in nr_cached_objects shrinker callback
6ac15a00de4902d7b59bb97e1202523c30d67ff4 net: dsa: qca8k: Add support for force mode for fixed link topology
5b56efaf9e755a997b9aeae4ded6e3d30aeb8c89 net: lan966x: restore RX state on reload failure
29d869ce53cb445446a44bf9aee5630f6a41483e vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3f43ca2b1a12f4f7b435a3dd5c06aafe344e9ebe vdpa/octeon_ep: Use 4 bytes for mailbox signature
995b7f3b96bb71d2a5ecfbddd7966e4690bbc3ea ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
208ea21a2d7544dbcadf06bd987d7fdd1d5c413d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ea23f4c1f052534c8a84dc5330b0133176596f58 ata: libata-pmp: add JMicron JMS562 quirk
5a17af3a62db3014f54d904bbf4eeb2cf2bb5c39 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c21c1eec015594981746fcbf548630a495b859f0 nvme-fc: Do not cancel requests in io target before it is initialized
f5aa3502b8bc414ec01d6a077c3f3cbac754d1c7 sctp: Unwind address notifier registration on failure
ac03b3b8902b2a99116035d280f147f0e1853e5d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
d43597399516134859b610db2596ed5e85540c82 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
42997e1a5f86ef233ee702eb4730ad982fcc8205 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b58d3993a7b028b71c4c1e758931418f2f5cf741 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
cb15ac7d3bf1fe003fa23cf4f191ada329433f88 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
1081fc2cc72c340a011eedc349fbb207dd7804b6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d34ed43bcb730bcfdfd7bc4c2d9fd06db82f04f1 spi: xilinx: let transfers timeout in case of no IRQ
c6b2164574612cdad01059f84248a765977aacbe Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
7db299972702dd9e3f0f1d669ef1efe6c09a7f7f Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
860beebd7e52b27396065b16b073c22a4375b107 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e73697e3bc13c951f3bfd888b2dd7e4c7e803f1d Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3e1d64b270c4b97ca4ae7da637f1ef4d61239c57 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
f9eba5b2baf1b3c8fec60bd296c5fd76548e077c Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
f1df068a29c1ed3fb67ed13b177d88cb69b73aeb Bluetooth: btusb: Add support for TP-Link TL-UB250
58fd70b3e933a4fbbacce5d72895f70fe81a09fc Bluetooth: L2CAP: validate connectionless PSM length
3a3133e281fe07d9bfa46f692c735684b12ce4ba Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
bbe77510da0c2a38020ff4b46b485d3b574d9c6c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4a04298a70ddbc3821632775dfad7d9573eb84e0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
32e41e0c088ba182ff4085ab77e4b1c72a4f1d83 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
149b59e62caf92eb9f687f3053508a590d420d2e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
a75fc1b4187db3ad72145101721c16d041b24059 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
f33c879ce66fc51bb5bb54edfa6a404ecdbc37c2 sparc64: uprobes: add missing break
4ebab9f2721f8329f6ca171b766a46df7b4486ec net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
14b1e5f74b672de749c38e26cc84394f53712635 ptp: ocp: add shutdown callback
7a21ece90e692de94c6693c5834140b017af3cef ipv6: Honor oif when choosing nexthop for locally generated traffic
b6ad5f270e745b270905b54ca7bbeec2de8017e4 vsock: use sk_acceptq_is_full() helper in all transports
efa849a9e77ce475b59b04901e0fb8c1d58dd909 e1000e: limit endianness conversion to boundary words
169dd3a9da0efdaa44fa969c2619b75f3aa7fc66 net: hns3: improve the unused_tuple parameter setting
a26c2ed478bb3c0d4ee652ddfa11db84533483be apparmor: propagate -ENOMEM correctly in unpack_table
42e10adfda9e0d870748c8d16ccc8a886e7787a8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4acc2b2a3643bbba291268496f798aab74d5b2ee smb: client: fix races in cifsd thread creation
d34daa2bb4770c3feccfe668f37d58236934ea4f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
ba4e5c027f51cf28d56aa0098cdebc6bfa4ddd45 bpftool: Pass host flags to bootstrap libbpf
7c8edc1f56759bd978d970d5f5ebcf6a4b1ac1fd sparc: Disable compat support with LLD
8431641b25195c4e22badd890d3232d3f7cc8263 exfat: fix handling of damaged volume in exfat_create_upcase_table()
324681f98043bab0f0a310ee0f9abf6b12ad83ff ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e6a85548880848af3c6cd2f374c0d1485fa605e5 virtio-fs: avoid double-free on failed queue setup
aa8d3c89228502a1bb2b25cc40acf719aa3c358c HID: hidpp: fix potential UAF in hidpp_connect_event()
70fa7b2d0e247ba4bbb6b46755104473d6087283 fuse: set ff->flock only on success
b47f70dc06e44cd575dee9d5d3483cbe2bb829a7 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
6b565f958e11c90d972d20da2289441dc5d27bb0 gpio: pisosr: Read "ngpios" as u32
ea3143330f0f8df5d5480a144743529ef8e50e56 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6cdb2be1d0af8849a016a402bc1d975b68183a0d ALSA: usb-audio: Add quirk flags for SC13A
ffbb4f965cd772e8580e6b14b4c09fc166ebc62d tls: reject the combination of TLS and sockmap
e9d6b84d1b24bc30440279f495a6210b75cc6005 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
a87d08693e84497750287f89cb22b2595ab61a48 leds: uleds: Return -EFAULT on copy_to_user() failure
e8bc63291a820de8d2aec4d1adb7e733a1f3d94f leds: pca9532: Don't stop blinking for non-zero brightness
6bb9f6719f79674a5c3c8a5dcb28e576d4ca00a7 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f7094aacd42e2b42bcfacde3f5baefc19853af85 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
f5df04c706ccbfdb850a19994f48aed0781e0b06 mfd: rsmu: Add 8a34002 support
815dd715d97021d78e58cc0b00f0772e0707b549 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ee6c63afe90721f681ac79a3c214df7366f70dcf drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ab1d30849b02721e30ddbdbc1f0a65233655ddb4 drm/amdgpu: Use system unbound workqueue for soft IH ring
3a9b4c2b76cb71bad85c43589e4ff33728fc7be5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
199e4d28e52be3b617bd356e9566965db7b3b1cf drm/amdkfd: Properly acquire queue buffers in CRIU restore
402571eee92fcae08954a9415db0a6be17e6b159 PCI: iproc: Protect root bus removal with rescan lock
0b9faa3ea56d5b659b0456ace5f6862cb724cfde PCI: altera: Protect root bus removal with rescan lock
e4ae8476e6f1682dd7e091e426e969716ea0a8b8 PCI: rockchip: Protect root bus removal with rescan lock
3e990b9beb160d3de1bffa0c54f26eb3bacd6409 PCI: mediatek: Protect root bus removal with rescan lock
5e3feec022565e0774313d12404089e0ab694d90 PCI: plda: Protect root bus removal with rescan lock
d6806ca6885cd9434503212924d40c8e61f4bbbf perf: Fix addr_filter_ranges lifetime
3ba0dcb63b4c0e990ac9b6424d74593ba7827d8f mailbox: imx: Use devm_pm_runtime_enable()
fb50824ec034893759090d2e96312ee1e67d26ba md/raid5: account discard IO
0f00631ef455dd710452ade636c2b1f1842341fc mailbox: imx: Add a channel shutdown field
225f30dc69125e1c2089c9fc57c810b28abc67e6 mailbox: imx: use devm_of_platform_populate()
7ab141b133e550b5689aee133b25e26b3092217f md/raid5: let stripe batch bm_seq comparison wrap-safe
b27824b26c46d05e76518b83657c6fa4a44a76d7 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
0d8731415d4ca7292de9097dfd8450ccc6a10400 f2fs: validate inline dentry name lengths before conversion
edd0165d9320864d46ecb673fc00f4230e5625cc rtc: mv: add suspend/resume support for wakeup
e83a84ca7f1147fdab854926ca949766b75342bd rtc: aspeed: add AST2700 compatible
f8985804fd80c8f98886ef5054498d08d08936f5 ceph: harden send_mds_reconnect and handle active-MDS peer reset
5126bbe725ae01add23dda421f3fdb66a54ca225 ksmbd: fix lease break and ack state handling
8b083049dc9607840f9abfa8cc195543886b4a2f ksmbd: validate SMB2 lease create contexts
9c6a6d3f468f829e2d6ce9291a7af8434fc0253f ksmbd: align SMB2 oplock break ack handling
314bfb6d5b2aa6df0181da8a7e780d717e363ebb ksmbd: use connection ClientGUID for lease lookup
03470ae6f5c6eff0ed4f2e97153316637356f0b9 ksmbd: treat unnamed DATA stream as base file
e5fc0ef316d75aef57476b3b26205f5b5c190250 ksmbd: apply create security descriptor first
00da45d05b9f094b16d6dcbacd1bb4ece55e5754 ksmbd: deny renaming directory with open children
d74dd7d10bb0047ca84cba7100c1e9482f2282ff ksmbd: start file id allocation at 1
2b80c9321cf09cd1ec3270b8bab6f6d2d1ab6569 ksmbd: break RH leases before delete-on-close
3ac19bb2b357b172f8d0e8bf45341c7e59cf7fe5 ksmbd: treat read-control opens as stat opens only for leases
0d26171d8ab7ee69bb28e6942ae3994bd2b47a72 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
168589ecd97c44cfa0b23dc1e0002b5007049d4e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
24e0e2cd3e4eb453e7878890c1098b44af6ff246 regulator: da9121: Use subvariant ids in the I2C table
aba635091d3314d4d11cb7543339ee88b58ea8fb net: au1000: move free_irq out of the close-time spinlocked section
7c75fa61e5058a14c86660ad5a346f44ac96fe80 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d9afc097c780f08f5c2488ee39d5e4ec68e63d7d rtc: bq32000: add delay between RTC reads
bd7293dd8aec6e4d1030cbaf72bea8d16cf67c74 eth: mlx5: fix macsec dependency
f8eeada08759b48798018539f7e605d90e5cbd75 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
cbaf0070ace1de91f2da43e846ab164fe7ae7d94 fbdev: pm2fb: unwind WC setup on probe failure
80a99fb0394d0451d195130b70728b8a4e23bc34 ASoC: tas2781: Update default register address to TAS2563
b4f1bc010ac3e7b11c1908452dbfc0c923a13efe spi: core: Abort active target transfer on controller suspend
b5a5176d8a2726ec0206757105af451c410638d0 btrfs: tree-checker: validate INODE_REF's namelen
acd8aab0f173668f2946b5a2900cf652ae1ba1a1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a96396c4a2b31887ba6ed5c91c9589001f08140f netfilter: nf_conntrack_expect: zero at allocation time
739db92c8a4d93de36ba5871f6dfb03d642b798c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
932c39e906899caf5d7ea711eb6d44486988d3a3 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
70ba934c0c0c9726a81f54f96d872a1c53dc28f8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6d61d67f633acfbe8fb8483f0ea2a27a106204b1 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
618c3ea965e227d24d9f1ad0309693b2d65beecc ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
f0dc4594618b1e0bc33545463add1594828caa3d xen/front-pgdir-shbuf: free grant reference head on errors
3cb6daca3d7e7e3f11f44f8d45a5e3de52054b0a freevxfs: don't BUG() on unknown typed-extent type
e31e9893327d0e73dd2ce028633ed34834a5fdaa xen/gntalloc: validate grant count before allocation
bb12e516d7cdc6e349dcc3ee577901b8d8299e4f cachefiles: Fix double fput
f322c357bfd3b8baa135b9e8dac7da55f6e33226 netfs: Fix decision whether to disallow write-streaming due to fscache use
1bd09ae80d8c4293d7685bf0ff1417fb046382f7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
3239cf71a75bb76af967bfaa2507bf226c4037a9 drm/amdgpu: flush pending RCU callbacks on module unload
01d8e4a74d14e2adddbe149e76f74ad5ca90c7a6 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e856e09b84e531fe7254e3f34e05289e7e8c7203 ALSA: usb-audio: caiaq: validate EP1 reply lengths
498e16caf37da67a775a451057d304e7fb3b7eb0 wifi: ralink: RT2X00: init EEPROM properly
b7379242c1591b479c836e47fb1b821373648c3f wifi: mac80211: validate deauth frame length before reason access
9f0efe4eea02425306bf8d0ad8bfafc02f2e3ccf wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9c29b9e8d2e45a475f3f4c9f6fb2d9cc463b1457 wifi: libertas: reject short monitor TX frames
0d849b001f51de774fb0252ffdfb20c4e4151ec1 wifi: cfg80211: validate assoc response length before status and IE access
7c75efbb4b3a2c60957f261751ee1a5762bb89d9 ksmbd: find bound sessions during reauthentication
46dd333cb8a702603cee80748938c236fe8ce89b ksmbd: mark invalid session responses as signed
33ea2ab1f7f4ff78ef424e449b1e11b1a056f4c9 ksmbd: validate SID namespace before mapping IDs
62aaf22edbc4cc6249400cd7f1967b9f5e0706ff wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
e00548484a83a6913651c9c430a4f5ce5ef6804e wifi: mac80211: ibss: wait for in-flight TX on disconnect
1f962be91b368d99dd0df25f34146ed332e25364 gpio: dwapb: Mask interrupts at hardware initialization
413c1e3e7e802ed506d1c88bc85015f132034060 wifi: libipw: fix key index receive bound checks
703dd5fc2d664ba69c2fe834460ca5eb733ba990 netfilter: ipset: mark the rcu locked areas properly
e9a931e15457b7af53792c1b9e56b0514d8a3e8a wifi: rsi: validate beacon length before fixed buffer copy
95646fec669bcd71164d82573d9aff1eb3c61f4e ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
baf9da51ef8a1c52f38647467d2fe756f1889d3b smb/client: reduce fallocate zero buffer allocation
2cb3d9c27d1a12c332bbf291fff289fd6bc9b498 cifs: Fix support for creating SFU socket
4795d3812c1e37d0e25b50732f5bc4dc73acc73b smb/client: zero-initialize stack-allocated cifs_open_info_data
06dffcba2baecf94c320ebeffb99e32beb0d7f35 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
7af9796ef052b0bca112af00ad637afea988232d ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
ca652131389e7f9cba771dcce2f2b22c2882c1d7 ALSA: hda: cs35l56: Fail if wmfw file is missing
5601009327a9b8ff14a3ede89af8972154cbda55 cifs: Fix support for creating SFU fifo
5f7a7e533c65e609e1e922d3e39e5b2f138e9ffd btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f475909de8a29d4dc8d70472f0448474598496ac btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
cceb2595896009bd15f70c03b2e2536ecb708f98 spi: dw-dma: Wait for controller idle before completing Tx
8e1d2e11a94ddcdddcaa55649ca042dfb7aaf672 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
f1d101000f7c96e3c6f9d8aa3db2a2b70fa61e5e btrfs: fix reloc root cleanup in merge_reloc_roots()
776db8a6616e1d674ff6092aab3eb331d22245e0 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
4501256784ab4c2ec339878f128270ab4c61b781 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c21414dfdeface4f0232387dad87e51d81622fc1 wifi: iwlwifi: mvm: parse beacon notif per layout
e1179674beb84232975e3b782ef4afb509698769 wifi: iwlwifi: mvm: fix sched scan IE sizing
f8b7c321da19f28fe1967bdf571a9cb718acf44b wifi: iwlwifi: pcie: null RX pointers after free
06f8a16e42cab52be893d4e6e6662add92cb018c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
877e77bb9e57e1432bba2ac62769538841e9a88f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
fb1a20203af80c8dd32462ba4a06e7ade8ae7b21 smb/client: flush dirty data before punching a hole
12242b7d1a3374f9791ea8b7b8ea08378d1475ed ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
29dcb07fbe7bde5cd4b24d78b24b21dec9f45c72 wifi: iwlwifi: mvm: validate TX_CMD response layout
8ac5f0a5ea5cfda0b1e6665e7a6d0873550bd8b5 wifi: iwlwifi: mvm: fix a possible underflow
954717934e806cfedaa1f28bd384022645f7a8b7 arm64: fixmap: Allow 256K early_ioremap() at any offset
0b0a6f2ae34fb3e904603c200fd65ac56e3237ac wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
95b622ba3885d16e056dd8e87f835dcb12c684b5 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
f60f13ba97d5cec5b2652513d96ba68e676d5d29 arm64: kprobes: Allow reentering kprobes while single-stepping
170ea6f234676c6fd5ff1aef2542d166d72351dc drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fe206651954ac12a56a9dc869f3b31264b397dd9 ALSA: hda/realtek: Add quirk for HP Pavilion x360
5e589721f3f071abb131ffaea6562528e120c34e wifi: iwlwifi: bound aligned TLV advance in FW parser
e2035df87811f9728ea16f6e105b0fe5da03b892 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
198986aa782ac834b84406b794fad2ff1c622189 wifi: iwlwifi: acpi: validate WGDS table revision index
05acda6faa10a67b4cb71db7984fb08fff187ad6 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
50689ac1d6bc25442dd81c58272974bc94a32939 wifi: mwifiex: replace one-element arrays with flexible array members
4b2b9c290ee964176afa1ce7bd8cf895249bfc38 smb: client: bound dirent name against end of SMB response in cifs_filldir
eca6769b94a7ed52f301793546ec355248341486 regulator: core: clamp voltage constraints before applying apply_uV
097016feb348e897f2693c78d4f1d57c9718eded wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7bcdcfe57a3109801f0f59f07a537753cd9d79a1 ksmbd: preserve VFS inherited POSIX ACL mask
9545adfe7af81b864874ca2a954aae09805addf6 drm/gma500: return errors from Oaktrail HDMI I2C reads
6b7018f9fb9ce9f28d771de2856050d2a1fdc661 phonet: check register_netdevice_notifier() error in phonet_device_init()
4e5ccc6be6e6bbe264f3218e1f1a1e191911e96a ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4739607c99a921844264d0b912612a55e605340b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
81f85ca9accb79b96be9b7efff7064a64dcf305e ice: pass the return value of skb_checksum_help()
4c26520628dea74e1ea58236303d11561d11d755 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ecda3fbc531aac571f3aaaf2de2a57c037f26248 cifs: validate idmap key payload length
535d052e9d41b3dc4441d527d76e5e8c45af7c05 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
35c0917364ae878755cfff4613f04bdd73ea7411 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
7182c516f854f0647e645dc6dac3e9d01c0b3bc8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5f34bf76453a5c9328abf7966f1f4ee746df9419 ata: libata-core: Disable LPM on some WD drives
e2c214dc4c7021a17dcb1ef099f13dd3f2caa667 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
75c10e992ba322744405580637e1fa6ec3d8a6c7 ata: libata-core: Disable LPM on WD Green 2.5 480GB
328d3e7e29c2d0009b23b0241be595b8dd703a9e Drivers: hv: vmbus: add VTL2 redirect connection ID
8e79a3f2d5be22d84ed8615a812b4708d2756ec0 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
f79563bcce8765829b744a8eedc48cae8195e894 vhost-scsi: flush backend after device ioctls
38bf659f9583f61da3b1de811b08c9de4c1c4cca hwmon: (corsair-psu) Fix linear11 calculation
86804ee077da7606dfc80944276a4ab84a721b72 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
7a4cfcc835ac81cc62a125584d69d5b934130a52 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
97dd402de379625f3e5566c70d82a21788da447a ASoC: rt5645: Perform the initial jack detect at probe
225ec97c9741725f9834aca19368d0b7e1e293ee scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
ffd6ad135298a7051da2deb71764bce0fba4240f ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5dc23b8791115f267ede8f6409f4f467549ad360 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6ccbbee481e111f2cf481a6dfd3624619c9ba017 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
5069f2dbfaaf68b91c6183471d5b01d40d03e9d2 firmware: stratix10-svc: fix FCS SMC call kernel-doc
dc3f963b984c7fe9e6085e0bf844a4bad27a2e89 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
dfa9f027129c3e7d2c0346bb20f630bceb2143da ksmbd: remove stale channels from all sessions on teardown
88a4691958fdd222bba5e233a741823b7ec57bcf Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
0cdd325b08acaf43cba828913be47ff799e7639d Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
de4b2b46188013982bb6984d07d17c4d9881302b wifi: mt76: mt7921: validate CLC firmware records
58fc74590f52a4d10df82576cf910bad193b11b2 wifi: mt76: mt7921: skip unknown CLC firmware records
6d798733620e49e017623c2285827f572cefe51b mm/huge_memory: use folio's memcg inside __folio_split()
9d8d507557b5c6d17e619e67d57d0cbc457bbe6e drm/amd/display: clean-up dead code in dml2_mall_phantom
ae556f4ffac753c19b78ad0160f4eed070f07b3d driver core: Export get_dev_from_fwnode()
c4051b8765f8bc241f228f33b2a6ff038bfb7f75 of: dynamic: Fix overlayed devices not probing because of fw_devlink
22eff4e952248f5a649b993bcc71a75e71211814 ppp_async: drop the errored frame instead of resetting its headroom
ed0b182befe75400afa2606128d28a456e49f02d drop_monitor: perform u64_stats updates under IRQ-disabled section
4a28ae53b3611824e32126e328877f34df071f52 drop_monitor: fix size calculations for 64-bit attributes
256f75bef8ef61e744bab852c3dc0efe42cd4d56 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a9ad04593ec21f8c248f9e291f89a3183793a4e0 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
3bcf9cfd823360ef92e12277cf1f0b3e5657b782 drm/vc4: hvs/v3d: Fix null dereference in unbind
4be9f3b97a2a3c8f62d3c5376a03d21fdd57a946 bpf: Reject redirect helpers without a bpf_net_context
44fc8fefbdae2b62dec086f143e70a65708b3e94 Bluetooth: ISO: fix malformed ISO_END/CONT handling
2b69c3787d865d09719943d7bfc63a010d11b1b8 bpf: Mask pseudo pointer values in verifier logs
01844b8078ae7ce65d2d5d2ece236a8bdd77bb3b sctp: fix err_chunk memory leaks in INIT handling
1477f3ead3616f7cd9b02c0efbd8e65f51413818 md/raid10: fix writes_pending and barrier reference leaks on discard failures
05629141d5865f02372788a151517bb741809b4d coresight: platform: defer connection counter increment until alloc succeeds
5e6ff22fae1e091de20e678ca0e7628f51146ca6 RDMA/bnxt_re: Proper rollback if the ioremap fails
b62031c2572485ce1f190296a70135430ff77888 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
6ac4c7168d40d5e2d1c1e2b9d7fe5e0eb593bf27 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
df884688b60e9db543f67debbd83c4555f0790d6 ASoC: topology: Check PCM and DAI name strings before use
4ef9669d2cdcb1f7e5881e8e57c44b6d865f2310 ASoC: meson: aiu: Validate written enum values
2924fa41282e077d768b3e6ac625adfacd8b5e45 ksmbd: use memcmp() to compare ClientGUIDs
cd1339575876626f579aa16ca6efe32e83ac0419 l2tp: fix tunnel and session refcount leak on seq_file release
ed5597a9a053052df1c73b1a0443173b39df4481 af_unix: Unlink scc_entry in unix_del_edge().
05b97b5d0f4e8bf6af4fd6724c80da64be01a5c9 Bluetooth: btrtl: Add the support for RTL8761CUV
14c871f96004ef17ce6a772681e7f1cc48aed980 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
5098ea7af3e1e1d8d42ba24f98fb2648386168f3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
065393f2341c6247edcffb733c17bb9ceff83699 ARM: ensure interrupts are enabled in __do_user_fault()
e0b89c813b55f67641d54a1f6f8a4e1d777271d7 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
688c57293b5b51750f28a46119548d8ee347c87e EDAC/igen6: Fix interleave boundary condition
1cbb66a4fd473014de4dccf6091f8d6665b95210 EDAC/igen6: Fix channel selection hash
cbc17509192643bba1b66bb2410ee8adc4a7a82c EDAC/igen6: Fix channel address decode for non-hash mode
24959fb71475f05716a22b407aa5be90f5737d5b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0c13796cf3a91ed838c5a624919426c4bfdd19fb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
17716495b9b1a89167916e06967cf1edaf28e2a7 accel/qaic: Address potential out-of-bounds read in resp_worker()
76fb8a01e6375a5969ba1ef3f38eea7ca5fba2ee nvme-rdma: fix -EIO cleanup order in queue_rq
617bd0e0940b16fe835bba439e9b21a8b177c013 nvmet-rdma: fix queue leak when connect backlog is exceeded
3cfa3c959a98816d82bac5e84dcdb706c90269bc sched_ext: Fix nonexistent field in sched-ext.rst example
2571e551dc6cdf30affefda0c2959475b593474a selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b5e6d23453701175e8fb48ce23cd91adb8efadac bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
5f3a2ab68632e110d3ae4c10f8b8a1cca0eb2115 ufs: do not treat unreadable directory blocks as empty
65412402c1cf53301e8fa7dc77daea3768fcc158 drm/cirrus: Use video aperture helpers
af07ebdfe444550f98aaf6ef36c5f0c9cfcc297d drm/cirrus-qemu: Validate BAR0 size during probe
ce4753c58d0917b9e3eecc4bf1379ad0332475e6 net: icmp: avoid invalid transport header access in icmp_send tracepoint
4a4286c82a3ce8aae3d637cb53b8bc751cd05c24 tcp: use GFP_ATOMIC in tcp_send_active_reset()
e9945c1e10c9ccad4486893d363f56ef7b02db0c net: iptunnel: fix stale transport header during tunnel decapsulation
bc81bdaeeb033eba65ffc5c012c86d98884819c1 net/sched: act_api: budget all shared attributes in notify skbs
f04619d4c95d3c2446f8ed5e9660cf2e034d53a0 net/sched: act_api: size the RTM_GETACTION reply from the actions
c6039aabe235ff403bb34b7b25c000a604fdd307 net/sched: act_api: fix skb sizing and action leak on reoffload delete
fff6d266df4cc693137f3289766f8e4fe34de4cc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5ee65bef3a83d0aeea7ba4e518eacb386ac57a5e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
30d90deb3b24b6bb65c582c3d3de35831d76c3e3 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
53a0b189f6fe95c1a1e4c4266f4dabde7964b017 smb/client: validate new EOF for insert range
ade0e71e0feed9400c71f0faec07aab0c99aaa01 smb/client: validate new EOF for zero range
63fb317d3c5d3cc9a1ae83d25865b01462111abd smb/client: mark file sparse before emulating insert range
cf05f4c69f511ac3733b861e31684ec56a5f21f3 smb: client: batch SRV_COPYCHUNK entries to cut round trips
67203c3d52f7b54011d838eb351544cb6e3cb116 smb: move copychunk definitions to common/smb2pdu.h
2b92522e1d18e6a938d862a91b43fa1f33aa9040 smb/client: fix data corruption in emulated insert range
e6612d05ef2c06c1764c396b11193ac63da520d3 smb/client: fix integer truncation in collapse range
30b19e5e6f1dc879f1a21243b224831aa161dfed smb: client: transport: Fix debug printing in __release_mid()
17b4ba3fd26359a105546a6406a88edf1b2afb0d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
99902c4ace8f9d884102f4c6fb12249f57c4a302 raw: annotate disconnect-side IPv4 match writers
eb7a8768e71ffc51eea905c257bb45147e68fd16 net: amd-xgbe: discard rx packets with bad FCS
54cf3f78f0a232d452ba23870c0b676732643b22 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c135fedce139c89be92e09114c08ab83631a94da watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
aa66e3e54585e7025f447f8cf5a9891779322075 perf symbol: Do not use debug file as the binary type
4f47690bcff35f915b99a2a30ab4e55e0259d278 OPP: of: Fix potential multiplication overflow when calculating freq
421a4b0cd65d37808e3552387693c2545fce278f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
401d24ce16014de344ba5091818c34cc83e4db9c ksmbd: propagate DACL parsing errors
a15a88995545ae548906d218701ab67ab619314d ksmbd: rate limit unmapped SID errors
1b3806012fb640653dda8f67cd9f08016919a707 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
5044ffd65b85ceb73ad7eacb9917af6112085f3c s390/time: Use jiffies instead of jiffies_64
ae51e72052ee74e2e30fe7a026ad1e7ab146f584 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0ae497f337b75a6815fda3dfe43a6ec46fd52221 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d19512eee4b5b94628e384531a44c50fa2952cdd sched_ext: Fix timer pinning and return value in scx_central
7b9d5e1ed8429e711ba06a4dee5981c724e819f0 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
82e5b815f8cdfdc1bd2a75a84c5b1e268f99631a workqueue: replace use of system_wq with system_percpu_wq
8724be263bb4b39791983e9fd9eb56a6b42dacad workqueue: reject watchdog thresholds that overflow jiffies
994c70c0c03e09c051a3faa3c137defd83769b4a Bluetooth: btintel: validate version TLV value lengths
d76a68b7288314a1985d3487c583b365f26e1b5d Bluetooth: btintel: bound firmware ID by TLV length
3f5c2bf3f50cf63185116e57a60564fc31622329 Bluetooth: hci_core: Fix race condition during device registration
f04368ec20150610e190ce2372e1108cbdef16e1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
792f29949db4585f77551e554ba2f83b925c0cf9 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
60aa8481f3345724530c6ffdcb8e4c331180f5de Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
74d3cf3b36a7f72c86d5d800b71584274f4479cf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
e7954e12e25036b595178bba33183567dec5c874 ASoC: ab8500: Reset the audio block before configuring it
2a31406855f88764d05217febaa2c82583ceaa70 ASoC: ab8500: Repair the DAPM capture graph
8e0ca7650556903832da94f72f18fb4c867dda57 ASoC: ab8500: Correct digital interface format setup
e662b8f58d69d19c7e649a99cd8a2c2578d28f17 ASoC: ab8500: Validate and program TDM slots correctly
905a6026b0600c4dd55a53c114f02db076c908d3 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
47c67e71770a525a7912c2c1a3eee1140518a100 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
f269840a8c0f8d49bdafb179253349e3abeaadca net: ethernet: oa_tc6: Export standard defined registers
8d5ee3167e97e9f5c14f8e3eca39f65f2c6de242 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
eb916dea99eedf26c39ca0af72327f95feccf228 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8c0931a8c2b468eb07eca15b6faaa82dc1726eea net: ethernet: oa_tc6: Improve the error recovery
492f9d058602ba4a1ca3b84d5d2db4ca09a51269 net: ethernet: oa_tc6: Disable tx queues on fatal error
d642a66cccee14499b5d53d148f207242b5cc9ab net: ethernet: oa_tc6: Fix for the wrong data type
1426ed5963f3fcfe3533f96a9a094fa1cc1a98f8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
321adb0b3fc7dc77669250837ecd7771beaf505e igmp: convert struct ip_sf_list to RCU
92898a31f3f0c87c222465c0c4a7301c49f85007 ppp: ppp_async: simplify tty disc_data access
703124b0c7657be07fa8cf2703ac1979a478ce9a ppp: ppp_synctty: simplify tty disc_data access
b696bbbc694722674819e8dedae4d4e0a51949f3 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
a54f8000f772ff9bedf2da43741114509d114de1 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
ad011b3bb1e9f0335f5ef212b4cd51c62b65c8b0 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
4462a53d8c053a151557b464a037e13a522df4d5 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
cbc4383077ed246dd5029b0f2f4f1677704c7a83 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
44ea42f536692cb68c180031da5ff64dd701a8a7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
2a2c63fb50b538a6ab3988c17f20b40eff6af034 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
589c0b73be26b5baef7373466997a340ff18c858 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
1aec682b4135bc83173c8b278c5ec58bfc993a82 ipv6: sr: restore network header before routing and forwarding
00d696d6b1b7d1060fe369f62cb537384d8dfea6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
16ca9d919c061fcbd3370b549681ce318cae3e21 staging: fbtft: make dirty_lock IRQ-safe
e23f59e75e0c1562da4618fc36333d668067a977 ALSA: hda/core: Use guard() for mutex locks
453856f77fddcb8c9f97f9f675c230f0413b287f ALSA: hda: restore MFG widget enumeration after core split
4e14f22421fb0ed125fa7438d0ac38b7817ce4de s390/boot: Fix physical memory search range
9bc6d819557db973a874696f34c1640d33b37122 s390/boot: Avoid IPL parameter append past command line
05f2aeccedc9072eddafbfbb34229444b3e02b7e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5e9f99c330da26c0754dd1a50cbad7129e613ac0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
586c0906021ed8ae60748818e36f062294981b43 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
57ca5df362c42ba33807a8278287d509410df97e btrfs: detach failed sprout device from transaction update list
1b466b7dcc5b2823f0a1ae55da5dd264e109a07d btrfs: restore active device pointers after failed sprout
3f593c7cc50985e48e577f91cbd1f1be0a2ce035 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a8efa0c240b298041e8e8db198c0849797c92a5c perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9257a118719ed779e13a7627eb72860c58abea75 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
826885af0b6d802e8a786b5f931c2fd90667f354 perf/core: Skip empty AUX records with only format flags
4f6ab0d297508346eabcfdd3240ea56330ccda1e locking/lockdep: Invalidate stale class_cache entries for zapped classes
cf7b72c578326439fa8cf2827409f168d84a792e octeontx2-af: Fix limiting SRIOV VF count logic
72f95398f9174ac68f80825f8db01c18d6cf8d02 ALSA: rawmidi: Expose the tied device number in info ioctl
1eb68d251fb6fa05de947cf7ca57557be06d4f12 ALSA: rawmidi: Show substream activity in info ioctl
a73d99c6727aeebf7c01318384e9e20d36c70d8f ALSA: ump: Copy FB name string more safely
88c9859a50dc44863e13256a30748ac796ca1b5c ALSA: ump: Copy safe string name to rawmidi
2ee37c1f42be9e23a566c6c896d6d8d451a1ea76 ALSA: ump: Update rawmidi name per EP name update
93b9351f984607f18b9ef5820029930dfc336d3a ALSA: ump: do not touch legacy_rmidi before it exists
eb954f590e6927cc3b7b564700cb47608e13fb66 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ae7e738166a07c36954f86487d96d0f484cd4960 ASoC: ux500: Fix MSP stream lifecycle handling
b61202049e63e2843de360be69d2dfce106f66b8 ASoC: ux500: Propagate MSP setup errors
0cbde425fd1f8e1d2ed6933e985f0b2053a82b75 ASoC: ux500: Correct MSP frame and bit clock setup
98b1378770ef1cc7a78408eacbab46bbca4393cd ASoC: ux500: Validate MSP DAI configuration
7216be37896a929a1806153ae514710e18bec69d mfd: db8500-prcmu: Remove needless return in three void APIs
382973301035413f29703800be6b74dd791cf74c arm: Handle KCOV __init vs inline mismatches
9b291d5e4627300713c55f322e2bc874226b661d mfd: db8500-prcmu: Fold dbx500 header into db8500
8d16c55e463dd2ca77dbfb5bd0f2b6b3adf69255 ASoC: ux500: Deassert the MSP reset during probe
c639e700b797c866bad4411cdc4f3fe5b6a5d6fd ASoC: ux500: Request the MSP MMIO resource
0b55be7d7ef75f12419f6b4981a83b0fb6c2166e ASoC: ux500: Remove obsolete PRCMU QoS calls
0f5e75df4e238fc73794b1c47d271fc6fa1887e0 ASoC: ux500: Allow repeated MSP prepare calls
0d4d011c3902201342776dbac508e0c09a85fc97 ASoC: ux500: Program the MSP FIFO watermarks
83a2f08a84c801622a9a8ae193c704a19d9d9f3a btrfs: fix transaction use-after-free in raid stripe insertion
c8ce5dd52dc7a1e05af93c4a94025f4814dafa58 btrfs: fix the possible bioc_list memory leak during error
ff1eea5cd0f486b0a9e9ab9871e2904763a19bc0 btrfs: return proper negative error code for update_raid_extent_item()
85a9ace8f98a3a0e5e90075d3de849f4b05d1181 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
9fc38db68883a07c03845189f60cedb3b02d9e25 btrfs: send: fix lost error return value in will_overwrite_ref()
0bc111b9a49e34a807ce6b71aaa5cb62f9185fa6 btrfs: do not force reloc root creation during qgroup_account_snapshot()
005e0db16fedb1421596b212a83b365853b3ee24 ipvs: fix reversed sequence option serialization
b79f2a83baa71c0040ed0ee87d5103b52eae9faa netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
552db889266b5601c6d9c42c7e6fd3543f932b06 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a6748902e582fffc380b4fcf5510f64dab09ad22 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b72a2d9b7ae37a12ec3fb552e0f8ef70e99abbee bonding: do not clear curr_active_slave prematurely when releasing all slaves
c94066fbb7b49440bfaba87843b004f06d1671ca net/rds: use wq_has_sleeper() in release_in_xmit()
05efccb34c397bffb90a66bdeed768b59a855093 net/rds: use clear_bit_unlock() in release_refill()
0ab5406a273ae87d00fb3901206a13f3febbd452 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
63222633080ab46956f004099cab45ce7db1798f net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d76dfd0c7523cd400836de02705800728a8e242a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
6b525fc6e9045e66d1ec0816dd835e5b1b3088dd net/rds: acquire the fastpath locks in rds_conn_shutdown()
efaa7ba3dda90498f5b5ef542c630b21fa8106df net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d82fa7d7cfd622070078e22153ef8b002209ed36 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
abe46a60763a23ec6e599085d868d0aef87554de net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e92b5b64cbae65a225d78ce6410e4e571e7991b5 arm64: trans_pgd: clone only the linear map that exists at runtime
41d0ceaba0e089b3627b409baaf4f80948951fbc selftests/alsa: Fix the step check for INTEGER controls
31dab240d630862053bc4bd2b8ff90fb3eb43e44 ALSA: caiaq: Fix potential double-free at error path
3b43028d8910fc42f12e1bbdb051d10069c33966 bpf: Fix NULL-ptr-deref when showing a void BTF type
16c9067d9ce6cf76aba6ce00b572cca5f9974672 bpf: Fix NULL-ptr-deref in btf_var_show()
fb2004f5804601b768ef578998949bc43db620cd bpf: Mark sched_process_wait argument as nullable
a0457b0e739e0ff24d376b97311480cd441e098e ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
8d45adb0be3f2b9f80ef939c549f1841e0b9ed4b nvme: remove stale namespaces by NSID range during scan
f63fd9f89224337ee379cf306ba4a105c99481c7 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
347e35e8d3aec03143d68bc47d30d914b1b7c8da nvme-tcp: defer TLS inline send to io_work
0c04e017e3209d9eb05b13c062fe1734472faac4 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
38a887461e1075941837c991b8b49658d87b19f0 ASoC: Intel: avs: Clean up streams if their initialization fails
9ffb52fb69fadb1be9022a6d8a9c31938f780668 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
88b5763b80e2b05ab41aa78ef7cad35f6fe0eda2 ASoC: Intel: avs: Fix unbalanced module reference count
b92f6c5f774fd4d8f738e703e62224aac640edac net: bcmasp: clear txcb->last before writing each descriptor
d63e9b405249fad86e194752b56cf1f86d6ad741 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
69689ae6f12d866f0ec0c3e6259d3b9b83d980a1 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b34d6f869827d940b85217482bfaeed0199b53a5 bpf: Mark faultable stack helpers as sleepable
c66d8e0b18634bd640a1262bb4c8dc87880ba726 bpf: Don't predict JMP32 pointer vs zero comparisons
9ef454536ee110674daef0c8cad4ba2fe101aa41 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
bb080e9d2dbe98bfd8050eb5016faa84881a063b bpf: Require MEM_PERCPU for percpu kptr stores
8c586885d625b12513378709542635dbb038782f bpf: Reject untrusted allocated-object pointers
826c5f2a943802d95d6c8777b890bf7ffa0c7338 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
1278325d6402af60f2cf97ee6ee1311487efffbc nexthop: Initialize extack in remove_nh_grp_entry()
8b1bd24fde5c12baa64ae2f09773b265fb2768ed bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
21580bcfc8895ca9b938f6e7478d639e33bbf0c3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
87d2615611779010cf904deeaa459f2c06d7c111 ethtool: Symmetric OR-XOR RSS hash
727412ec13b69390e12e1bb7376277a4b5ab5b22 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
628387c76974f5cbc901f1e5a87937c6ba1250eb net: ethtool: copy the rxfh flow handling
bb4add8be287f53ceba8758601deba90e7794daf net: ethtool: remove the duplicated handling from rxfh and rxnfc
81b6b4be49364f4c2cda91e05611c2113eca2987 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
9096f76c1d66715bcead36e1d2c31221de43a40f net: ethtool: add dedicated callbacks for getting and setting rxfh fields
2809550fafa18ed5ba1bd1f667c33a50e9fdf277 eth: nfp: migrate to new RXFH callbacks
4ddfc13a6bfdb1dc26f294dbb42235d5673e0535 eth: nfp: bound the ntuple rule dump by the caller's buffer size
b45b6451ecfe572d365f2e5345d71638648816f7 eth: nfp: drop the replaced rule from the list when reprogramming fails
7d7b7e774bba3e21b26521668c9ddea05490e01e net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
928e6bde855c32f5478f0c216bf65ff07a112c4c net: bridge: mcast: properly convert mglist to rcu
524fc68486407a2e6df74bdddf2fdd530d504888 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0de0f0ae2b293893a829740c0f7a2435a5d055aa ionic: use netif_txq_maybe_stop() in ionic_tx()
2d6f0d895b3e62350b3032afbfefc787d83718c8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
5d16a4ac6744949d2d576588ac38ef70be0a022c s390/ism: folio_put() after error
650262d22ef4d4009ad4f6cf8d4b024bf2f753ac vxlan: reject dynamic fdb entries that reference a nexthop id
b8932df1b2fa1d886633925e5536ac0af02382bf net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
9725485366d89b353047709f308d6c59a38b3439 net: reject oversized tx_queue_len at netlink parse time
8a1d292e477b81b68d018223f50133e8c3a0cd4f pds_core: fix cmd_regs access racing BAR unmap on reset
3b12af5d0272bce1ca92c0a4d0fcfcb3ca237413 pds_core: don't release PCI regions for VFs on reset
3cc602610f55c21d6e4b74739ae472709345993f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3fc35f9c61e5c34c12c38b52d7ddeca02d53b03f net: mctp: i3c: serialize probe with bus removal
16b1c7cbdc38e082863b207b7799724777088c09 net/sched: defer qdisc freeing after failed creation
ac9c6b58780aa6851207e5d4d910036fb26171be net/mlx5e: Fix setting RS FEC after remapping
e73db73ae09f8df19f90b3844a30d8e77081fd54 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
173aedbe4d2b6bad32b1c6f407d6068e3d9cd60d net/mlx5e: Fix use-after-free race in sample_restore_put()
a1398cebc90977c277523de9fa63568a508186dc net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d19dd9f99314a779e54606bc51e3e2499748aebf net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4dd44ecde35bb470e3c107d06efe43969a7621cf net/sched: fq_pie: clamp quantum in change path
3a215c7e19b0e12ba1d84bb5b9910ffca4738609 net/sched: sfq: clamp quantum in change path
4ef6be1cd4e50bef783c711030eb45de857b659f net/sched: hhf: clamp quantum in change and init paths
6fd7bafc17a1416da448553f5f00dc1685fb43c8 net/sched: pie: clamp psched_mtu in pie_drop_early
51784b0419a0789cba9c0a17a48fc870ab9349bd net/sched: drr: clamp quantum in change class
5ad05380a6af73b1a427ac69af5532b4a1034d7a net/sched: ets: clamp quantum in parse and fallback paths
f85d3743f28f57cbdecd55b98e39243449130683 net: macb: rename bp->sgmii_phy field to bp->phy
1223a538322c0e37056cdf019661bf702d8e4a74 net: macb: fix NULL pointer dereference on unbind with fixed-link
6de0b2ce0bed48f3de7e375eedbee594c18b5574 bpf: Reject non-scalar bpf_loop iteration counts
4f4620db655e06e17b4cbbb3317d6b92ec2aeba8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
4754b89a1aa087e57b7148a7623d117a1ed6abc6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
268a5be151661d7fb7f25297d4bb00b09b23bcbe libnvdimm: Replace namespace_match() with device_find_child_by_name()
8e7302d03dcea8a9aa771e99d0548ae7e18cb859 hwmon: Introduce 64-bit energy attribute support
ce087039ad741c38615da2ab124566b5b9f78f93 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b5b5656a2631ec0314dccad565d40180dba3f2c8 ASoC: bcm: bcm63xx: Publish the OF module aliases
33f6bb5950240bc44ee3f86bdb9f05431edf237b ASoC: Intel: SST: Publish the PCI module aliases
4178849e75f79ad0d1cb34d41c447e6b239049bf netfilter: nfnetlink_log: cope with concurrent instance destruction
9ff83e38d08d15521f7f9cfb899d1cc4fdc2778e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
43fa41b4b6e703c95dddc125be1f3e3dcacc8d4d ASoC: mt6351: Publish the OF module alias
6d5f9c22cba6705865369609412c5c02636e8361 virtio: fix use-after-free in unregister_virtio_device()
3eff173f2213ce132631d3907670d25a70b994a1 virtio_console: do not free control-out buffers on remove
0c2f72eecfb16f0cf7f00e5e734b92248021a383 vhost/vdpa: reject VRING_NUM larger than device max
6fb2f0e48005e63f281ce5270d2dc2b2f3020203 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c2eb524af6f74481abe32a9e92b86d1323129a9f vhost-vdpa: protect config_ctx from being freed under the config callback
8f519093fee8607fab6ffc78afe3027a84ee3e21 vdpa_sim_blk: reject out-of-range sector starts
8b239bf46d6be6f8169a8f25d74438e62eb0c358 vdpa_sim_net: check TX pull result before RX copy
d415b0b46c1fd42caa7998d6390aa7e9d6585855 virtio-pci: return IRQ_HANDLED after non-zero ISR
f61537c86c01b906eb4e50ab0a9ff1449bd7667c virtio_input: reset device if input_register_device() fails
e1a08ec78df4be8d82dc3f1789e80b5963e3d8d2 virtio_input: stop callbacks before unregistering input device
52e53e6b81b2e924e3b8d231a5fb188d52010d3f af_unix: Update last skb marker in manage_oob().
f2f23981a791d0c70c38bdac9074cf57bcfe8d7f af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
47eea49e0540943f658965fe4db4f7a2e677b892 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
3f50593e35eeeae422a058836802c58515cc383d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
0358ca5b7651b7f9091a0d9e04be2c5b7d22503f net: ethernet: cortina: Fix budget accounting
fd3e36234a8a8b2819b459fc1b5c54525ad42972 net: ethernet: cortina: Finish RX updates before NAPI completion
b35fbef76924b22494e37414f2a4a99b80cecc05 net: ethernet: cortina: Count dropped frames as NAPI work
5392e5263c993de2757322bca28b28ac220f595f net: ethernet: cortina: No mapping is a dropped rx
5fbdf077758b9520ff69f8a258076d3a00640afe net: ethernet: cortina: Count RX drops once per frame
f9dd3dd2cfe5ef0bc509637b74c4c390769c91c1 net: ethernet: cortina: Count RX descriptors for freeq refill
6187c2897c7b5377e2801185b1e15ee5c8690aad drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2272593f58c38be3bbc85f1b586caca2c3421e22 ALSA: hda: Introduce auto cleanup macros for PM
ec3c0f0a8c2ab1f64606509c7d350ade005c93d9 ALSA: hda/common: Use cleanup macros for PM controls
9fccef20405ec9757020330bbcaae91fb155937e ALSA: hda/common: Use guard() for mutex locks
2a6235dc0b154010134e00a273bb935a5b384349 ALSA: hda: Report a change when only the channel status bytes move
f300ea07691cdf8ae380a78c8501dee251520705 idpf: account for VLAN header when parsing RSC packet header
d3429378c0647b469b00768b56f784f5cdb65277 ice: add missing xa_destroy for sched_node_ids
9b84b2a9473e8ff7514e3373b5a2ef1f168a18c9 eth: ice: don't dereference pointers from TP_printk()
b70339f542646070222868bc3843e4d5f461f942 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c994f3e0fbde6a5c311399b65f73af91a8466ca0 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
44ce19e4b8b87bfb7e66f824da1d6c197e24ccf3 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
2c50fcde0ca1593303284d017c4e172b9a589662 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
18f5e21a11d4de3cd8f0589b2c64c426a1d0333c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c9df7cd24eb98cbb209d54b03732dd8035f954ee Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
4a090d2e779d893efe02506b9a5debe578c9571d net: macb: destroy the phylink instance on the probe error path
f060090e5c8996c7655aa074edcade2b83b5043d mptcp: remove unneeded READ_ONCE() annotation
f28dc9efa6cb9bcb59a3b2b796920352d2632f3a watchdog: fix hrtimer start when pretimeout is zero
54a39de9daad505631ad765b3ae11c5d3e713536 watchdog: msc313e: Avoid division by zero
b96fee19ee7625cee898dde29f5216cdb03dbbed watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
18f36424c81b7cbaa9b305e7b90b74c448a9e877 watchdog: msc313e: Enable clock before accessing hardware registers
16d9a9560c0ac82607ccb73a16d30ca81aa5c0aa watchdog: msc313e: Fix spurious reset on suspend
62eeb43f41c49f9332924de02ffbebcd09cc88b2 watchdog: msc313e: Fix undefined behavior
ff68669c1bc1248042090b2dc4682120e26c3573 watchdog: msc313e: Sync timeout value if WDT was running at boot
86aebe0d62ddb068998f359e9659a9287b48dedb net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
7099cec245917c20122b57b24ea7c80c9937084d net: dsa: lantiq_gswip: prepare for more CPU port options
e915b08ac123b23f55728e02709634f78f6d276b net: dsa: lantiq_gswip: move definitions to header
3ad8e70a8799c73703b74dc670ab307dab0ed1ed net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
efa2a46bc1d03e4448c564ea813eb186056ed518 net/micrel: Fix typos in micrel driver code comments
02852ad32e38153079cc8d2215508cc0ac85adb5 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d42db3c4bd649a2225714d7b32a57c6de9f62c93 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
5faf14df4ca4ea19ea0d8d8d4d314843926f22ea hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
30ec6f326852b5c7416f5514c3d0322d0427d3a8 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
304d7c87275f13d4a004a81ee7a5369da5ec518c hwmon: (corsair-cpro) Remove debugfs entries when probe fails
022652054a636916fb6f1c74ded170c8039bfd02 octeontx2-pf: reset HTB scheduler topology before freeing queues
f01ee37a180e6781766a4eaeef2fba94a40a7e42 vxlan: initialize _md in vxlan_xmit_one()
b4c74ad31c4bbd8cc11f109f5355e52c04ae41b5 ppp_synctty: ensure a writeable skb header
0bf39fdc8f2ef4a70b2ebeabc70c6ce10ac4e562 net: stmmac: initialize ptp_lock at probe time
a444c18a832ee8b8adf750f8c0a493e5fec1eab3 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d9372c1b64f88a6bb11f6dd5c05d477993fbd2a3 perf: Supply task information to sched_task()
4e682c67576edfdaae2e73e5566b567d7b7875fc perf/core: Allow list_del during perf_event_overflow()
8ddb87d1a445aece12525591ca375d1fb4620172 perf/core: Check sample_type in perf_sample_save_callchain
574812f71c822db0da573478234b1bac73f6286f perf/x86/intel/ds: Clarify adaptive PEBS processing
611f8cf6c14bab38fc39ccab8716fd137045cd36 perf/x86/intel/ds: Remove redundant assignments to sample.period
ccd722d2b226879a999179edb63a17f8241e5c88 perf/x86/intel/ds: Factor out PEBS group processing code to functions
687fbe26b5cd71cb91c0c35640d3385187d96f04 perf/x86/intel: Correct pt_regs->flags update for PEBS path
5b65a3a31cf69eeab20563790eed78dbafce5eae sched/fair: Fix EEVDF entity placement bug causing scheduling lag
6cc09d94775fab61db13d9302c66d622a89a71c2 sched/fair: Fix lag clamp
a071623d277381445d741a50e98532f9d5b898df sched/eevdf: Fix rb augmented with multi fields
1d7df03faf7983a8da81bf0b13c29898973878ee net/sched: cls_route: free emptied bucket on filter move
6b82d7bde0f4207d53f7503157840256d384ea53 net/sched: cls_route: Reject handle aliasing
861bba9a43bbc92fa1108befe1752979bafbe4b0 net/sched: cls_route: Fix in-place replace
d6a021519b64ffb6dbb79ab877b4e22dc9041d9d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d6cdfbf15456277c4a58b42ce6869225c11b785e net: sun4i-emac: fix missing of_node_put() for phy_node
40f638daefe75e4f249366260b44906c58fd2f61 net: hinic: fix mailbox segment buffer overflow
ebd5b91093a86893913eb448f75e8e38bd86f531 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
d90790991479821472cf163633540b11569ad25c net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
34e088754e7c44ca7c570fece847b06f3d4af26e net: phy: add phy_disable_eee
2fb96dc604ee5650bab1adc60ec7ea40b9f56580 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
ebb1596a74066ad40517f303875f8f0c11d5038e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
cbbf4eb2367d93b05fd5b6fd78aa082297cff474 net/rds: fix tcp stream corruption with large pages
58a45acb2bb1aebde34db76252163f896d3f4f4b net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
fe2d1c63acdaa984fef62f1621dbf58494b8b211 net: stmmac: fix TSO support when some channels have TBS available
9b9d9536fe079f24c1fead901cfae1927e17d68d net: stmmac: add stmmac_tso_header_size()
922b98083957598abb6add583cc04a82d227b23d net: stmmac: add TSO check for header length
292d322f687bf3c4760faceda6262b3b223bd910 net: stmmac: fix TX descriptor availability check for TSO traffic
09bdeb99bf734fad10fd122f148b36c140d6f576 net: hsr: enable promiscuous mode on interlink port with fwd offload
629936ac7e86ba84b5df2eb26555fc60f31b9262 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
eb23fe7e17b7302f65cf76c1e96c5178ec9b150f sunvdc: unmap LDC cookies when the descriptor send fails
944265ee73d991a4c135e3ccdd2656371f029cdb scripts/mksysmap: fix escape of '$' in the __pi_ pattern
aefcefa48d4a4a04e140f56751d2f7ad16eb3288 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
96786c59b094782811e9b73d99c8a98d1a68a7d6 ksmbd: prevent out-of-bounds reads in share config responses
f33c559c5d94377add86cf2fb7ce53926cf71d16 powerpc/ps3: Fix repository.c build failure
ee77d26f4609e7bc5e2d732e11bc3de0e6d64519 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1bafaf3a927c54abd26fcf250a7bec7b976cf2f1 crypto: x86/aria - add missing vzeroupper in AVX2 code
b5e504aab58dc468de8bc0e0f810bfce7ae08b70 crypto: x86/aria - add missing vzeroupper in AVX-512 code
d797dfff7f94a1df3aaa0d27f55760d545fa3806 x86/mm: Fix user-space data loss with MADV_FREE and THP
c02a656cb970f7381b9cb1b0bff7d50f8ea08caf ipv6: fix fib6 walker UAF on seq stop
d3bee4f305744599bb8037b72bcda803a2bc8dcc tracing: Fix memory corruption from the histogram stacktrace modifier
743235699c7b4d3d5633fee98974245c846d424f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
1718fafae03672b08694819fe72374e887545f26 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
0fb37268aecfc4681908f0906ac15f2b7955fdef ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
540722d451c4733eb6d9af2cd8dd54e5e7b4cf0a ALSA: usbusx2y: validate URB actual_length in interrupt callback
e274d2a621f51e8fe5d819bad1d45ff162cb8d89 dm/amdgpu: fix malformed link_settings debugfs output
dc1e197d706dc5475636bc049ca79eb3380b8d5a watchdog: sunxi_wdt: preserve boot-enabled watchdog
23869044479c622698a17ac42fd7ce44ed46c675 ufs: create the root dentry after loading cylinder metadata
89caddfe945e8cd78b1c8af45ddecb4afe1ecaf5 ufs: validate cylinder group metadata before caching it
e59622716e780f248995f9a180734966d21ed050 tunnels: Drop stale dst when building an ICMP error for PMTUD
28f25e7969ec1465c3d40625ad0f351e0473ccfd tick/broadcast: Plug clockevents replacement race
78f628e205d956788a4622226b388002d57ec217 tracing/user_events: Don't destroy fields when event removal fails
7767d5e35806efa73eaca3b08a39bee09ebd2b39 tracing: Free histogram the var ref when its initialization fails
6797e6a2ac50e4e2620db8ee9fa1155fd4091a70 tracing: Free histogram var refs regardless of how often they are referenced
b717ee3d8f92312cc78b8a1af547444c3a2207f2 tracing: Free histogram the field rejected for a bad modifier
7d0ba22975a2b7c1d595333f2cc1c2c7587b6ef2 tracing: Let histogram values keep the percent and graph modifiers
5890cc8dd6be5892f57002bc32d755d8b9b1ea57 tracing: Keep the entry count when the histogram stats allocation fails

--===============4950115840806566021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0c3ea4f495-8db3f9b58d93.txt

0b954cd1e13889fccaf037c0d6384839ac571bb2 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
06dff3e2d6ea29a70a9148c71442670587fa6727 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
4bace7084f6d6705213c2660eac4a17cc95db7ad drm/panel-edp: Add CSW PNB601LS1-2 and LGD LP116WHA-SPB1
9c8677764da08498e0741cf6dc57709a97018380 drm/gem: Consider GEM object reclaimable if shrinking fails
218a8e882c76c7ae3fc415f6b3eedddecd5672d2 bus: fsl-mc: wait for the MC firmware to complete its boot
8931f529f808677343a5f3a18b44b502f9d9f589 drm/xe/guc: Add support for NO_RESPONSE_BUSY in CTB
c508d9ccc85ca6aa6e414bbf7c502b06c5157bde drm: rz-du: Ensure correct suspend/resume ordering with VSP
1ae5e20c80f71cb8fad3a1e64d28198c56703338 drm: renesas: rzg2l_mipi_dsi: Fix deassert/assert of CMN_RSTB signal
ac0c84faf5e954a762fadca215ab6ef0d5025900 drm/amd/display: Fix DPMS using partially updated pipe context
eb02e7b78aa006c4e0acf8d4f2f0ef896ac56ecd drm/panel: jadard-jd9365da-h3: set prepare_prev_first
809ae59adf8da971b54cbec1613ca4bfb7229e2b drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
907c2e199f8c849e6c294a84267e814e63a67824 wifi: ath9k: Obtain system GPIOS from descriptors
6335a40137e827dd15d2d0d5db8152b3354c00c0 gfs2: fix quota init duplicate scan
a6da0e604768e21cf8a54f8f54fd11814639228f gpio: usbio: Add ACPI device-id for NVL platforms
6b7909a916345d74f0ba958842a7380ecdae2040 gfs2: move quota_init qc iterator increment
e4ad4af65e6be990a60896d520e455b0bdc5423c drm/xe: Fix null pointer dereference in devcoredump cleanup
bd8f4896caaffce7c4ea2bc343e8bf1d4a12ab9c driver core: Replace dev->can_match with dev_can_match()
9ddaa9103615f581bc58cecc9da8c608efb9b0bc iio: adc: rtq6056: add i2c_device_id support
1e75642822ebbc55f694fe2a7a34f5bab14d6045 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
07b61372d28f438f42054bffedcfd382bc549c89 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
bafe5ba513f49729ea972e12ec1d12029134347d pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
010aa3671e038840fb119d9a9e621ba0d4f48a78 ima: return error early if file xattr cannot be changed
0182be67f87c58c2fa1a105ce01243ce4b4e16b1 usb: gadget: udc: skip pullup() if already connected
8e41ab050f3f8bf18ec7968a0e929b3a64de3705 tee: optee: Allow MT_NORMAL_TAGGED shared memory
8119f79536a80e8d7ea57d3037936465a99d14d7 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
338c6df43b4547728ac82ea29662f9703f1a4886 PCI: Stop setting cached power state to 'unknown' on unbind
36fa50a0b29ed6d6440a4b5aa94df4429628a807 wifi: cfg80211: reject duplicate wiphy cipher suite entries
6577c522de136b7d3b7d03d83d9b9cee8456fe1a hfsplus: fix issue of direct writes beyond end-of-file
2df3fabd56ce697a53b931439a98913e878eb01f wifi: nl80211: reject beacons with bad HE operation
fa33ce64677d16cc618a2fa799a0b7b8bedf72fa wifi: nl80211: check link is beaconing for color change
fb796940c0e3e9af223b1d8223b3f0e450f80b76 wifi: mac80211: always allow transmitting null-data on TXQs
f87af63e3c5cde5a3ccc7e10b0a42b464f4a8b3a wifi: mac80211: use chandef in ieee80211_get_sta_bw()
a54514ba015b75b67c3c5b94320f6ef217bd6fb5 clk: clk-axi-clkgen: Add support versal timings
0975b9b70ed9aa30a7fbcc98041a842787c1fc3a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
47f5bcad0c2bc7ff3579edb4d31ca8ab2393f602 wifi: rtw89: suspend DIG when remain-on-channel
b8d79014b589479efafb385316004b8c360f1d83 wifi: rtw89: disable HTC field in AP mode
0fcff5048b2567419135c1bac24d880310482a9e wifi: rtw89: disable CSI STBC for VHT 160MHz
ec9ec7f259c3932b2dd6e2b12f28af1203eec580 psp: validate IPv4 header fields in psp_dev_rcv()
ec1257bd397e2374159f1d595077881654d16bee i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
7f5a05f1f1c0991aa8034c47978b9894f6a4ac57 ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
83e21bcb62fabf76e45662ce5ff4b85c59595f6d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
52b4a523e28a29db0ee7c44d77e193635b044144 firmware: stratix10-svc: change get provision data to async SMC call
5a663e7771a43fd07055d03603777a96a3024b45 bridge: Do not suppress ARP probes and DAD NS unconditionally
014e4f68eb75661d1f09d331d7f4b3c839aeb618 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
e7cfbcb8753e3544b0506f814c40065534100f1e soundwire: validate DT compatible before parsing it
127e3bacf175b48dfbbc38d02c8e839617433fb3 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
c7a46e9233c1e66d062d7e2dd8a271e3b51c7bdf media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
12e0ac091eb6d843dd413e2fbaf39f45e49d7dab dm-raid: only requeue bios when dm is suspending
b5ac9a8b92e02a3ef7682a75f5af78b999fd6970 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
4ce0ef847b211c439d1518e628407792682b85c3 media: rc: mceusb: Add support for 04eb:e033
532bd379a4719cea1bf9f1bc7d48827d7fc20bc5 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
b794f37c325da729c80d9e81b30e407aedc8fa38 s390/cio: Purge based on the cdev's online status
c33d88e43310755d9d76234d713f02d530f007d7 media: platform: cros-ec: Add Kulnex and Moxoe to the match table
7b37a906ebc0a546141d5e483cdefa8123572456 wifi: mac80211: avoid out-of-bounds access in monitor
5e33a424f673a326df783e9af9960f05de947bbc thunderbolt: Avoid reserved fields in path config space for USB4 routers
e64f30e657fd414952b779b49049da4e5f5f1c3e thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
03716309e1d9bb84ab41c0f1f902c922ff068c2a thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
bca42926663e5118d0b1b4d3f9e92def301a68f2 thunderbolt: Keep XDomain reference during the lifetime of a service
58f87c874c6bf7d00ad234124ac05d235d4433e6 thunderbolt: Keep the domain reference while processing hotplug
0b7e0d446ed6ee311728ce2010fa3adb3bd452ed thunderbolt: Set tb->root_switch to NULL when domain is stopped
baf43b56202315bff5a221672ecd7e06cffbaabe thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
0032d95f701639ab6a9e197a5f384c0ad091776b drm/amd/display: Find link encoder for flexible DIG mapping cases
e9c581415995fdd907771331f63bf263a5fbe74d drm/amdgpu: Prefer ROM BAR for default VGA device
30c4d57421af04db446769630fd54018100903db drm/panel: Enable GPIOLIB for panels which uses functions from it
94e52bf4a9f290755c315e95faa52a073b1aaa54 media: dm1105: fix missing error check for dma_alloc_coherent
beadd04e61c9cd0f774a88b7921cf4406c46f83f net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4be8100e0e2b9e20a71c9f4b605a41cbe2ec58fe PCI: switchtec: Add Gen6 Device IDs
e189b1b0e921e1165bb233b6e6ae82ff3fa56f1f net: dsa: mv88e6xxx: define .pot_clear() for 6321
4c86293f5ea7d5e4a662f9a02ffe59b424814949 media: v4l2-common: Always register clock with device-specific name
58911f3d9ad5cae09aea48c43f848997a809e123 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c19ad38acdc19b33e680c3696cb12a324a33851c media: em28xx-video: fix missing res_free() on init_usb_xfer failure
7067457a449c4fefd3c3c1f39b1c4f113cb24cae wifi: mac80211: explicitly disable FTM responder on AP stop
fadd8034fce2ff86d319afe06c457ee228f6628d rtase: Fix flow control configuration
d8287802d57309efcab130742062e1cc66617c3e crypto: ixp4xx - fix buffer chain unwind on allocation failure
0e716f24cadcf164bd9bd2f5eee14f5441f941f9 crypto: omap - add omap_des_unregister_algs helper
2bf100310f74a84b29eb6a46d13c5157e0ab880d clk: renesas: cpg-mssr: Add number of clock cells check
4f3a98c3b57039b8f84cf69682583e476034d684 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
c9ba405eb1eccbd156c4188228c20a9f8e1b1d66 dlm: add usercopy whitelist to dlm_cb cache
30ba09c1e8110bab5fbc31eb917ad61504ba2be0 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
bda6d244142f011f2d3dccdfe8a9745ebbb63a9e media: qcom: camss: avoid format string warning
44ba1f1238c590bee2fde8e0b3a07edbe74081f9 net/mlx5: Relax capability check for eswitch query paths
c368361e315a1f022c696ccb551129286477f228 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
4a2e03cd8f6d91d892a7f3f3f3920ee56cb1e6ed drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
3fed906f8ca0d84436a1cb2d7cab1600ef05b0a6 phy: qcom: m31-eusb2: Make USB repeater optional
a2cfd577f3fe2308a522e361c6434f5566348ffd ASoC: ti: omap3pandora: update board check to use DT compatible
c0fc4d02a0e5138452cbf4ecb1599ed7b4454db5 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
35e6a86a3e6011a835dfc54f382a6a512fc82586 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
cffef31b6598cd37c9512da4d8897a4c723041e5 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
775176b2da7ceaa3ae54eb664fb0173962fbfa35 net/mlx5: HWS, Check if device is down while polling for completion
3ad28c6a6e24a23b3ab065f6cdce2f6d0411ca0e net/mlx5: HWS, Handle destroying table that has a miss table
5191ee86ae18c03d8111cbd24b73057ea256dcdc platform/chrome: Resolve kb_wake_angle visibility race
5491a725fa5314bda691628bd0c32c31ec0bfd1a drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
5a655782de9ba43b57ebeec3cd390846a461b3be mmc: core: Add validation for host-provided max_segs
a8321d82187a3442d91274a21cebf916005d150d genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
e6d8b974d3e0f3a6796271f0b6a052d7627fca12 serial: 8250_port: recognize UPIO_AU
fb3d570272f1985c5cdd810a3fe5834a5c7370e3 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1ac3af758f78a7545c824eedb2596771d270d4cb platform/x86: sel3350-platform: Retain LED state on load and unload
923415bbe0d3cf1f475209bfa566ce29c92e43da drm/amd/display: Fix CRC open failure during active rendering
16a9bbc3576dae7d01d1a6dae975e31077909246 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
88262575e63d024880d1a6f30401a5c31474e33e pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
1099e360600637a9c1d2187f9e7798e6a2e61384 drm/amd/ras: Fix CPER ring debugfs read overflow
9a39f37e4a683c51ddca0b5bdcfb7a9254661b06 PCI: intel-gw: Enable clock before PHY init
2d2f64199cf7edf82c025b87f91e781e2dc5ade5 hfsplus: rework hfsplus_readdir() logic
72aca33a5091ef38243f5812b2473f1592df5cef net: phy: motorcomm: use device properties for firmware tuning
527b046c20d71fb1cdb48f39364e6623761fba49 drm/gud: Add RCade Display Adapter VID/PID pair
42a220f23c715e537bc209af02260d8df24ecf9f media: chips-media: wave5: Add range checks for dec_output_info
2d2e00c04d4734564363b202f4e29e37d0c11a8a media: video-i2c: use vb2_video_unregister_device on driver removal
3b6039c16d8a8b43c5ab0dec366ca6cca00162e8 bus: mhi: host: pci_generic: Round up nr_irqs to power of two
7101fee333256e33589b2c8cc1f473ebb55471c3 drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
88aab7fb27d68d1f31e6e333b4d547f6ab042927 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
eeb82441537bbeb6a8b9da01528028225e01c5f6 wifi: rtw89: phy: check length before parsing PHY status IE
6106cb02aa6d02563be24c3069eee09bf3757624 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
938fccbd8066b0e1a1109d80547d14a67d6bc528 integrity: Check for NULL returned by asymmetric_key_public_key
1a240088f0d4f94dc214288e077b0c390804de47 drivers/of: validate live-tree string properties before string use
0b2bb08ef0488ce27653d63ec5d7f3477597b82c drivers/of: validate status properties in reconfig state changes
62531b38b67683af393133c1ec9ef6abce3ea546 soundwire: intel: Move suspend tracking from trigger to pm suspend
3e69c5d0fc1ed2fd457b204382ea7ddd8d170d4d clk: samsung: exynos850: mark APM I3C clocks as critical
55892985cc84cc76d64e9b69aa75cadde9a5e2cc scsi: pm8001: Reject firmware update in fatal error state
b7e34ca68aaaddc3fa2b19853775639d049935ea scsi: pm8001: Reject non-fatal dump when controller is crashed
9c329eb22f710ce5e5799e1c8549c4a4ec4dd30e crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
81ce983b5621238ee9c6f93bf3c55d2350a810c7 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
a050662e3b1bfab2b7e75862abd8076745e8cda5 crypto: atmel-ecc - add support for atecc608b
75d8bbdbdd07a3daf2d5b6075a48007c0d82dd7e net: airoha: Reserve RX headroom to avoid skb reallocation
7f5849981d0f4413c0a5b1ef42aa37013658143c clk: qcom: clk-rpmh: Make all VRMs optional
cc0f9a96f8a92cf318b9d7dd209267422715a102 media: imon: Add iMON VFD HID OEM v1.2 key mappings
477e02e60f461c012aab0259aa83dfa168870619 RDMA/mlx5: Use QP port when decoding responder CQEs
ed37e9f186593b8e73d297426cc1af79a60e12fe coresight: perf: Retrieve path and source from event data
e6863974c861605474cd576769c1147321009b32 coresight: Disable source helpers in coresight_disable_path()
5417c2cc3a2fdc5f324937a14d3f1c17947c9257 drm/mediatek: dsi: Add compatible for mt8167-dsi
c9541f9cf72f2ff04b0cce65ff5ef9036f9901e6 iomap: don't make REQ_POLLED imply REQ_NOWAIT
e354b101971287fd54d3f7e5ef21ac29afdfa66f mailbox: Make mbox_send_message() return error code when tx fails
b1e61c9b77c31e1f8d25ad47ea752f92b1744f6a drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
d1e6a091b48f9d3e444a525b77ee4a18d2de312c PCI: Wait for device readiness after D3hot -> D0uninitialized transition
7f9424fd09853cbe9714480a04777a292373b23d drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a23798f5c51d26a2779d111ceb9337b8a4aaadb4 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
1de3cadc792583e48b8b4ccc7f41fdc4a045cae2 drm/amdkfd: Check bounds on allocate_doorbell
e9eeab16470b9985daa41d032fe3929628e8b838 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
7bf88f4da8e0be22db8e033fb36aa04b0e51092e ALSA: ice1724: Fix blocking open for independent surround PCMs
c9a34b90404c92370d1448475dc3aff83da91687 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f12dc2ecba908cddcfc44a4c1ded5457fd68074c drm/amdgpu: use atomic operation to achieve lockless serialization
c13ce2500ea08fec03f43d2c54a2ac49da755e24 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
be9a5d9ce925303ee57e232205e9b6eb5dae7a7b iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
a61d8f95e08fc2baa24ffd2a4dfb8e12f3c16eac drm/imagination: Don't timeout job if its fence has been signaled
f616418c92b0675c692f4a7c77d6a78d0d0fcd73 9p: invalidate readdir buffer on seek
14e00c883c59bfc1299f01d94dc40c17475bf248 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
364114103e93d6143c956ce7432f5156f97cabd3 arm64/daifflags: Make local_daif_*() helpers __always_inline
dc25de1a5c2779553c2500e90bda035d963d20df drm/imagination: Populate FW common context ID before passing to the FW
41f3e334ffc1fb91e5cd1708173eb8de030fd669 9p: use kvzalloc for readdir buffer
2c0fe03831bcd20595385ae8888b2a477cac1013 drm/amd/ras: reset CPER ring on corrupt entry size
75f233901d9ffb0b1050bc8a2bef7782e4709f20 drm/amdgpu: cap ATOM command table nesting depth
55bf48a47eca88c6d1d7774ddb50cf299dda079e drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
fce321acedabe662f9be7f66ddc57d32820c9542 drm/amdgpu: add first record offset check
873f6889be1ccc2615bf09d4e484fb1f1a49c619 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
67c1a5f512c53b9016e2dda75d0592093ddb398a drm/amdgpu: avoid integer overflow in VA range check
35bf19a1ef2ddf798c65614df6d57fb00d730c41 drm/amdgpu: check and drop invalid bad page records
13b72287b631d8e9325f6405434bd5bf64072b6d bridge: Add missing READ_ONCE() annotations around FDB destination port
5a5206388f976e5389c89b29b1a893c9a038d187 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
d538e897a82f0376f2a6e190c66f9b6709198bcd thunderbolt: Improve multi-display DisplayPort tunnel allocation
8b0797edf30d8fed37b5564f8da45f4607fba367 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
e8eeadedf6e4fc4851453057ce6aec7c8bcc7623 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5c181ab47a247cd0f68af4ef6b5442e27c493e9b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
53d954378c5fcb63e9e4f61716d59e2856b5daf2 thunderbolt: Increase timeout for Configuration Ready bit
3f88d5a0340d92065066046f01840b1c443f62f9 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
084ce9b292332cf60f7ce0b953126b479d85b230 thunderbolt: Verify Router Ready bit is set after router enumeration
d46f51475ebfe0ba1f8131499d4672a1f72a9093 bitfield: wire __bf_shf to __builtin_ctzll
043b05b655e0eb7c4189e459ed44e95414c03557 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
4072123b143310c576c5eafeed84e5e169719fea PM: hibernate: call preallocate_image() after freeze prepare
4cb678c4ed8c24370d9d7f718c2f8f98a838c5a4 net: usb: qmi_wwan: add MeiG SRM813Q
ec4e6f69f86d402d043667062b3528a762818f71 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
718cd994d4761f3be56d7c3499f8b8c37e856ed4 net/sched: sch_drr: make cl->quantum lockless
a309b22e9fb6f0ae4b095e98c158975d4c153b0c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8c168493ebcb30a002a0b9a6ca18f16fe2d1b30d net/mlx5: Switch vport HCA cap helpers to kvzalloc
ab03795b4fbd1c75188a0dffcaf45a69a49727e2 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
8a0e437519c8cf639e7f864e8e80d3af929fdcfa befs: handle set_blocksize failures
08f70093bee9c73410576ef3dc67fd56f1929f0a ntfs3: handle set_blocksize failures
3d59e4a2058deb0c672bc06b8c6a40aa5fd32041 affs: handle set_blocksize failures
b67f29a5fa693b489031f8281237b95128b5d6ab bfs: handle set_blocksize failures
e7bd1813fdbe2d614633a3103de081033cc37716 minix: handle set_blocksize failures
4547984a0af16171981ecf093a1c9dd2558e76ce qnx4: handle set_blocksize failures
668529a647fdebca46b672644916b09c4af5b2ea jfs: handle set_blocksize failures
932612e55de04eecc20d91e6f85fd9b3fdda3db4 hpfs: handle set_blocksize failures
dbb7c860689820fc50def19d96c5e2e790c1ec5a omfs: handle set_blocksize failures
5c7e66dc0af2bc98d4a28865b54f50ae236d709f isofs: handle set_blocksize failures
42582d91eb2b92ccf3aa84b8e2904a2978135d6c HID: bpf: Add Huion Inspiroy Frego M button quirk
e6bb0111a047287b0c3354463d400532ca4600ea drm/panel-edp: Add LG LP129WT232166 panel
58adc4249c6654055c62b027f58fa100e7918386 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8f373f5db335f68e1c79755409f159ee60ea4b41 usb: core: hcd: fix possible deadlock in rh control transfers
1026cd1758d6eedc63f8050765ae84376c93c6b0 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
09182ec0ae87af112e1794c24ed1f2b84e7f16ff USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
ad207979e0fd2535f03dbb5f0ef50d31751fd29d usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d80001ee6cec79abc44bdea96c65bbb63dad485a serial: 8250: fix possible ISR soft lockup
600f1216bc0374c64942cea4f650dbb2080aa61c usb: host: add ARCH_AIROHA in XHCI MTK dependency
323b9f50bc3de0b9994e7001805b6df851934faf tty: serial: 8250: protect against NULL uart->port.dev in register
80a6d5be84e60d6038afc86c52c6aa1bc6dd62a6 driver core: Avoid warning when removing a device while its supplier is unbinding
6f3216117c2706bf7e37456794b6d214c204d718 crypto: atmel-sha204a - remove sysfs group before hwrng
d4b1e18f7b0e85b790ed3edd9037411d3f94cc66 char/nvram: Remove redundant nvram_mutex
dcd4e00032dab4b91f6104b72a1ed157872d6bf1 gpib: Suppress setting END on error from NI_USB dongle
b79516fd4a16d5d60fb71f29da924b804cc6fd22 irqchip/gic-v5: Immediately exec priority drop following activate
7c7825eab49c673ed033c23b475b3eb1e28524d3 pwm: mediatek: set mt7628 pwm45_fixup flag to false
796851192ce0a0fc908f948c4040d7f6879e0ae8 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
930209cdc0b0f4bd366706d5d3ba722d00e1f020 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
5b999ee3f28dbdc2928ec7677412b25d1fc45b7e wifi: rtw89: pci: enable LTR based on pcie control register
2e229048432147cc1767e35309334e6ff214489d netlabel: fix IPv6 unlabeled address add error handling
d38484f8fa6354e41d43b244f3b7847072e5521f RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
c55cf5ffb9e40526c2c943f44306192ff6348f06 ALSA: seq: Remove arbitrary prioq insertion limit
858774fa030b3d7532cd740c53bccc67c91bd01b rds: filter RDS_INFO_* getsockopt by caller's netns
412c19bf38551bd3267bffe997c8b9fb0beddf32 rds: annotate data-race around rs_seen_congestion
70302f712022e6358275556941357ffc27eb1d89 s390/zcore: Removed unused variables
b495c7a5b899e3855ab78b9f86b02d6146db7c75 clk: socfpga: agilex: implement l3_main_free_clk
7285aa1e0373189875f18423827eb8fdd6dff38f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1f019eb178082243e0a679730ad62fef0fffef00 wifi: iwlwifi: fix the access to CNVR TOP registers
ad785b694f34ba8d01872e35be465e615bdfb4e9 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
9d62b230a929bc0e70c6c9c8b3a87448cbd2abef wifi: iwlwifi: pcie: fix ACPI DSM check
b2f3075d03f665f7dfa8047f54352772b9c1908b wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
6c5538a1e2f2d517d0675efbfc2c7177c0e0014f wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
4beb05fbbf85c4a5b44fdc96c56622bd9b2041bb wifi: iwlwifi: pcie: add two LNL PCI IDs
a5ed63e90a1f576edce428a02dae43cc3678f80e wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
b5a4a961696ab07a0f6f3f85a291d85093fcf7a2 wifi: iwlwifi: mld: purge async notifications upon nic error
18b5521c39538bf9828c54feb0a0c2182ab1a793 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
2e63f78b2c0f219610a68d75c3a0f78edd99b903 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
706e3de15d5e9665cea23d4c75d3d58b88cca511 genirq/manage: Make NMI cleanup RT safe
c6878a2e0e2a2a6e121409784fdf81dc2175c2dd drm/panel: simple: Add AM-1280800W8TZQW-T00H
66933fd47d48e420b0a6684e1742bae332d6dd44 mips: cps: Assemble jr.hb with an R2 ISA level
d0822433e36b1ac0c75e0c84e1242e233ed0d2a7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
a2b0315f6e889863dff595d18dfaaee44520c933 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
5d1217afb37bf8f0dd087472ef12373729dd1f4b ALSA: usb-audio: Add quirk for Novation Mininova
34b65c8c5255fabd1e24f83df3bf6ddfd1a614b0 net: hsr: require valid EOT supervision TLV
e75e55529c2e3f9ad9fafb263375a7090b012ff6 ipv6: addrconf: fix temp address generation after prefix deprecation
5e7e75d1b3ba0f545e44a995781ae2f47ea06cb8 net: napi: Skip last poll when arming gro timer in busy poll
6f04756fe30482c4b884d174d098cf0d0e3a87d5 net: thunderx: fix PTP device ref leak in nicvf_probe()
80c81b02397ea82cb18414f88da146eb4514e490 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
151432cb84ac322df6803743425efbeaed33fd90 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
0d882d70cb4e3ec7a9f091de5f19e1c200ae36cf drm/amd/pm/si: Fix updating clock limits from power states
e50558278f627c0959b565dfc9d05b9386beef82 drm/amd/display: Initialize dsc_caps to 0
19f694b1fb4a51fba29400460fc1ae0ba08b6de6 ACPICA: Fix condition check in acpi_ps_parse_loop()
75d9773bca0d027ba10d5f1624c84c84833cfe66 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f6c85c5056e6db1956aa1d32fc6ee8a642f6c9cf ACPICA: add boundary checks in acpi_ps_get_next_field()
389272b35add327ffcc5409818767b9db3d75ae7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
7c7c674c7d546a68c705d1f63607229f076b6fea ACPICA: Prevent adding invalid references
7d19b0614200852de83875a430296577441b03b1 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
efe2dc84496556443134eeb43293a2337d0dcff7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
54fdeac0c84ad42ba29efef573b52a08fe88fd68 ACPICA: validate handler object type in two places
458e987ae1675a698de65e6e0198edd02ba00160 ACPICA: Add package limit checks in parser functions
6c476f0bfbaeb253b03e7fcc08dae99c7e6428bc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
489a0b4ba21fb9306dfa9d7b37da817c51f6de23 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e20eae93daf1e9fb89e7f402c7bacd0ab6e49c82 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4c5cee1c00b3406fdf85bc2a939c199e36f86709 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
2e1b222d93f3ea9258ffd1e78a2ee2f3a07b3cbb ACPICA: add boundary checks in two places
31b7dfd3df35e81a1e8e82042181ec2c7e532c37 hfs: rework hfsplus_readdir() logic
604ff7d622226c2549efe2cfec65c48438272820 net: sfp: add quirk for OEM 2.5G optical modules
324c03abc04d173a1e528b566d97663a838a3236 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
8ad8cc3adacb52ab28ccd35169ef13abd5562dea host1x: bus: Fix missing ops null check in error teardown
13282cf91c3b49ac0d899c103d50d6034543cf73 scripts: modpost: detect and report truncated buf_printf() output
49eacec9a1c4ec7673d31f1bd23fa7c8e344aab8 drm/nouveau/gsp: add SEC2 to GA100 chip table
ac5463fd69fcedb5fd6813f86ad53f6bbdd97c76 x86/topology: Add missing struct declaration and attribute dependency
445b5bf6ff919a45c29ab6599030394aa318dabb ASoC: Intel: catpt: Complete coredump handling
4476b2311ba5722faeb30849422c670575323f3f drm/nouveau/bios: skip the IFR header if present
9b696a90fab6b6da9840292f063075ba18241635 libbpf: Add __NR_bpf definition for LoongArch
5afc8221ecb3d7952002593bad0bfb5411cf0b6a soc/tegra: fuse: Register nvmem lookups at probe
ba9fb9a6f2f8d2c7f0625c797116e944197f6c94 soundwire: dmi-quirks: Disable ghost Realtek devices
bc462c250d43cf72b61b212f9b38ceb7f2abad32 gfs2: page poisoning fix
d55b96d1745dbf7228392ac77ca084804e4892a2 soundwire: only handle alert events when the peripheral is attached
66e41d47a2e283da636082b6e076d3e6b866d8d9 mmc: davinci: fix mmc_add_host order in probe
c10e2231a12b72624fe66601d90bb0d5a7ed4d9a ARM: tegra: tf600t: Invert accelerometer calibration matrix
4ab49eb1d84c00b11217b36849f6c1be4a7cefeb mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d335d1cedb621438431126c2e189f5eeeefd1f28 ARM: tegra: p880: Lower CPU thermal limit
eb01f86a9a9839e979263e3cad1bcaf2dc57bb91 tracing: Disable KCOV instrumentation for trace_irqsoff.o
07a6974b62c1c550acc27bfe284ae0dcf70f040c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
74519487500606a49ba69f784d609a627a278787 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
fbbe206b01191641c0acda37812eb3e31c14358e media: qcom: camss: vfe-340: Proper client handling
2548d2c55a7c580ab6e2dd4f37512eb5596439c8 iio: light: stk3310: Deal with the ps interrupt issue in PM
dda05179e8d8ced91a5aef0c1c7219654607265f perf/ftrace: Fix WARNING in __unregister_ftrace_function
7e02874b5d41c1e9784fb2b009e11559c1e5b6c3 iio: accel: mma8452: switch to non-devm request_threaded_irq()
936645cf710e484b721a0ba987cf11fa20ea2917 libbpf: Also reset {insn,data}_cur on realloc failure
a1500f336e680d0d1b2f6e964cd51a53fa1de202 spi: tegra210-quad: Allocate DMA memory for DMA engine
8ba6c42be1a4de37dec8de4e73ebe0975429bdc7 net: ibm: emac: Reserve VLAN header in MJS limit
d7c86131b3b478fad487e1dd625fd6e940bd3842 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4b558bfe57b0c0087c3ddc4574a4740ca2bc2383 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
d46e5fcdb883d7691d7d4d5678fd70eb50082386 ASoC: qcom: q6apm: return error code to consumers on failures
1ec4dd23e23bb2c1997aa7e9e5a3b7362662e256 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ea1ed9085dceaac075e021f86e56f18bbd7ea8cc wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
375c28a47d93c47ba6eed45719c819100a0207bd ata: ahci: fail probe if BAR too small for claimed ports
0da0e45f92f3ea0e2052528656342cdc8b7adac4 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
fd65d99e8009dccd42ec6b57cd4704e8088a8c76 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
235c613665b35f2f92f168dfae0e74bc9ae84f59 ppc/fadump: invoke kmsg_dump in fadump panic path
f83f6781f1af5f1e0e4b6eb45a29b30d8ce78816 net: qrtr: fix node refcount leak on ctrl packet alloc failure
9e906df96d2e5aeab5e4e348c632d9bd056c14e6 net: wwan: t7xx: Add delay between MD and SAP suspend
69737eb4bad2e489c160185a0db581482005e08f net: txgbe: fix phylink leak on AML init failure
a29295c6b30ff9265ee63b15fede8347050aa3da iommu/rockchip: disable fetch dte time limit
63898c603dcb9498091dad4f1a44bfcd982809fb powerpc/fadump: Add timeout to RTAS busy-wait loops
183e73385ece1155db4726c3674f6cc8fe2ea664 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4c44d1ba01b9d9c3b17b05711d80d6faf404480f nvme: refresh multipath head zoned limits from path limits
1708e0fed2f71a43415b12af7833805a46a39184 fs/ntfs3: validate index entry key bounds
d46187dcf2f3be735284e2e4173e6f71310b7b08 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
95b31314ccada3fe834931ce6c6da5dabcd28087 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ab05e125230373f68bbe9009b7ddd4d01821b806 ALSA: seq: oss: Reject reads that cannot fit the next event
1be2a5c057e86a4a2b4c4094311e2d31aa3be011 dpaa2-switch: rework FDB management on the bridge leave path
c749afdc09759e7a6624865018d4f1ea4576ddf3 dpaa2-switch: fix the error path in dpaa2_switch_rx()
31e82da612dcf4280777beb26c23002ab95a37c5 net: dsa: sja1105: flower: reject cross-chip redirect
2776361649b84380460450a2eefc1a365780fd21 dpaa2-switch: fix handling of NAPI on the remove path
8fb72500d4d5804117d9df8d3bbfe9fc1df11c6a wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
15c8a614d60e307a34ac2bbd6a23d85e871aff9d thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
3d3828d58e287117db35701f0d75e91422855880 nvme: validate FDP configuration descriptor sizes
664cede1f56c2a37175c2d9f60b05fe44201bda8 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
9d75a7e967353ffc6b33489a8aa5bdb0b6225f6b wifi: mac80211: unify link STA removal in vif link removal
35b80420b3771118cd2f637952fdc6a3ce28bc32 wifi: cfg80211: harden cfg80211_defragment_element()
fc989ee5373055e3f2c7c4cc000dc263df835582 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
70b2dbe5ff168f1e2609ec14e0f245f6e81e3287 wifi: iwlwifi: mvm: fix P2P-Device binding handling
b883e68ee7483dd7cc86671053b483a54e883a60 wifi: iwlwifi: add support for AX231
4d5d0db5d1026cb74f3dfaaa34811ee671c8ce2a usb: xhci: Improve Soft Retries after short transfers
191514641dc58d24a6d6242aaf612e43b7cc4b77 usb: xhci: remove legacy 'num_trbs_free' tracking
e845f1795098977b944f9c7461eb6044c88d64ee drm/amd/display: Avoid DPMS-on for phantom stream
bfbc848b2bc7da487336c513c6de56d422bc8030 xhci: Prevent queuing new commands if xhci is inaccessible
41f5bec905ccb8f3fd199eff29434319c5809cee drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
e16b07536f55692d14b4b61999e30938e4c0ed68 drm/amdkfd: fix UAF race in destroy_queue_cpsch
43a451a51b36554beb310818ccb0e0566bb87675 drm/amdgpu: harden FRU PIA parsing with bounded helpers
a02a2aff5a8a058fa1bb01915d9aba5436b84ffa drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e27189b8362030888648092e13501ef6e9ccac74 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
0cf003d07a4e2a9b7df81ddc2c91aba50833e6e5 drm/amdgpu: fix buffer overflow during vBIOS update
b5e106fbbb83f21ab549a06320301d622a4e5aa9 drm/amdgpu: validate RAS EEPROM tbl_size before record count
a26c73fe74a39552a4a60b6a2ff0d59735e0c786 net/mlx5e: Verify unique vhca_id count instead of range
a658bde9447255ba838b8531c6cc059c2af45949 RDMA/irdma: Fix typo in SQ completions generation
312268f54dd9ed544aa3dee9b96162286bd49ffb drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
9dc6ace4980d3eeca1f649d6d39f2e4f0c099c20 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
8206645b0a2104ab3739f9e1d5df1ed2ac58fe88 net: ibm: emac: fix unchecked platform_get_irq return value
ec9890ce2855844de9a8a63e1197124079a968de clk: keystone: don't cache clock rate
a54960b64bc4570a88d6e6da7c4fb2e23e977ec4 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
de884212dd524e28e488649a7ae91843167d81c1 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e9e04b26e05816227a6353ca1aa0d47e5373715a perf/x86/intel/uncore: Guard against invalid box control address
9a0071ec7542e5316bba67e7d2b8bea3c4fcaf34 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1eb265c361c255d45002f0970790e1b63e04dd8f cxl/region: Validate partition index before array access
64212ef67d94f8584bbe4c91a0ab2cf1e039b1eb x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
f53fdb8126c086d5033ab9c876c2ca68e1ebdf78 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
440dacd6af90abf36f10a2b268109bbf4c71058a drm/amdkfd: fix SMI event cross-process information leak
8155dbe965e427c2f53253489cf7ea734b077c1f drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3240e696f0f123937978c73644213c89c8246d8e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
ff8605f28183044a0586574cf0b9af16938feef8 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f0cd310519bda7ce55d2f88f856427b8459c7161 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
3c93394cedd257971c7bb24ccd32b98411587586 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
4308f6d45e52dc0e2be84d7409a8446e1314aec2 firmware: stratix10-svc: fix FCS SMC call kernel-doc
623f4a2e605fe943520d020b1b4cee39726c1c68 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9b5634ecf3d119d7b0b652a6ba56fd4c81582e1f bpf: NUL-terminate replaced sysctl value
da978015a4839e1c52fa76fbcb4b9db855d2429c net: cpsw_new: unregister devlink on port registration failure
e02eeeca517d2258288cc2782e4f5535642d80b9 hsr: broadcast netlink notifications in the device's net namespace
c444eec61c43eed9068fafb5b77e486fb8c3a5bf net: microchip: sparx5: clean up PSFP resources on flower setup failure
da8d7f5f2b6536df926db2f39351239280b2e575 ALSA: es18xx: check control allocation before private data setup
c67c495ab001cdd974de3b0fe61b5752a6067805 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
4b3010debf53e875485a6f5aeb5effd7776c3f12 riscv: panic if IRQ handler stacks cannot be allocated
46cb2e3fad261b01d5d1870d732c26fe0dca4ce4 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
13c45229ec9d7024ef4a4e46ba035cb1a2be510d btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7c2da555d35b7b538ecc31ea15fea5234a3c5920 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ac07e14615bdd8a665ab1b941b9aa391928fe277 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
8b7da0ae83f3198e431265a6c3264a2de47863a8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
04c86c52df7e442ea3f2a5abc38a4df96aae673f xprtrdma: Add request-pool slack for delayed recycling
a94ddcb6bb45d9e89d692187c640b0be39e3da98 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
08886f5f9c07c4e5f00ba947cc20c072345fd66b configfs_depend_prep(): pass configfs_dirent instead of dentry
a3d610015e32a54a5f7a0d3d6dcaa7dde924302f pds_core: quiesce DMA before freeing resources
6d1fe62a91ca1858834f69522b7e3eab3c3f2f92 net: ibm: emac: mal: fix potential system hang in mal_remove()
3f2be1b3554c019fde1150453bf3aa6f7989d8a6 tls: Flush backlog before waiting for a new record
69abf36f82d0095d128b112d43c2979913ffb10c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f36e4582a9889ddbbd19e2f9d8a4ef830217ef6c wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
75a1cb95b4a95ba70f7f3587b6a6fff3099884f0 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
bbb69d627520b424817794a812a2ba05294bc90e wifi: mt76: mt7925: add Netgear A8500 USB device ID
08d28818113958c26563853d3a1e88fd830de505 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
079b0bb3935cc58ae67af103d1b405050d8792c5 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
d1598dd7517f2467d2d60cf03f09ee553ddb91b0 wifi: mt76: transform aspm_conf for pci_disable_link_state
4ecb4bf076dbae09b9c4ea412c64488ba70dac5b netconsole: take target_cleanup_list_lock in drop_netconsole_target()
6fe9fe23ecff2833372516ca41060ee942cd8986 btrfs: protect sb_write_pointer() with invalidate lock
0b476b2e378d8acc2e6e1d45ccfd524f7cafd82d fbcon: don't suspend/resume when vc is graphics mode
4d3fa12d3c272f7b74e59e537c1c4e10ae09339e PCI: Avoid FLR for MediaTek MT7925 WiFi
4fef9553a7484140a813e7b515f68cfec6f1efbc hwmon: (raspberrypi) Fix delayed-work teardown race
5035448a8d241cfb01f24979e6fcb8cd87fb61e7 hwmon: (adt7462) Add of_match_table to support devicetree
839f8980c46dfab9f73eccc8d5adc9ff9d433139 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
5a3239d384db703af6672a908331e6a94c865185 btrfs: use lockless read in nr_cached_objects shrinker callback
4db15b981cd465d19dfd18770d324d988ee65cf2 net: dsa: qca8k: Add support for force mode for fixed link topology
841b9136ba31fab6f6fda06a2d4c15a57d6b221f net: lan966x: restore RX state on reload failure
c6a8ae3cc1421414a03668e21c3fb468932cfffa vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
036f9eb5ec9b40b693dad874cc2635e972cfa96a vdpa/octeon_ep: Use 4 bytes for mailbox signature
85b945ca6d0c64b5c27366238a34a173aaa46996 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
45e95233146dde30b3ac298b7491884e6c180b72 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
6f3522df318908633b09c7f27f9593b6aa70267e ata: libata-pmp: add JMicron JMS562 quirk
29c4167746f28a83055bd9a179d34e5e432d0ff5 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e8a89b1d516a0b0fe2412775d4b3026899043d17 nvme-fc: Do not cancel requests in io target before it is initialized
4b7f4e6baf7b54a4cc449cc5bb82f02463967324 sctp: Unwind address notifier registration on failure
19fe2ee7c47584b5053028ddf7e633c859ee508a HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
f3973e58b3b4638a5f02a71cdb0e6f207689592f hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
30b6760a7ae2d859aff821e4d0ac7e10ba43f523 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
627d9bcfb2564ef15278afc1fa607ff4dd1f3bfa dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
48e7d48ba65f221918212fc8eb9d90f6d380fc8e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fce988528f3cd90ddcb7301e2876037f16d8c001 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
01eb22a194db212789000bcfdbacefb722d1f19f spi: xilinx: let transfers timeout in case of no IRQ
115ed88ed3ddfcbc14bd48d3a1c9a6dbfe165121 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
dea3e84ba3666ea476f3951f64fde2a4e498b354 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
88403cc97f06528508f5c374f609f0c59fbf2557 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
afa9c6f3b9834f1f7dd5b89e82f5f91c524a394e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
8b1226cb7fd16fff941716d2870a251e7c42c30e Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4fbe9f1446f5e36504438a7611dea7626b80e8bc Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
53eb4ee2c31f5791189bd19dc14ba00e17e5500a Bluetooth: btusb: Add support for TP-Link TL-UB250
808fa79bba5e6a86d1a58906a71c264231db4b70 Bluetooth: L2CAP: validate connectionless PSM length
6335b1729627bb1b8b93095a5fb3deb4ad3c49c5 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
e5b23f88e5b8642760c22dec31f15581a770e453 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0055d472891c006b01a767ee8e496b0c0bc24cd3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
462963894cbc9b6379f142b1f75023de1e96dfe1 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e4e623cc7c633ee5ff8313d1f2d889a4115882d2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
b89901b01f3c2b5edf33b98ef5d9c58dfe91e38d sparc64: uprobes: add missing break
4377db4acb1fa89eb6f3463a14f7ec5b57ef4c60 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
316d9aa85f0f50372e59897bde229b56125ec29a ptp: ocp: add shutdown callback
46c6dd7b194b46c87d1c588f6a79a93452f6bb11 ipv6: Honor oif when choosing nexthop for locally generated traffic
9fd456c03ddaefbf7ed917e8d4772f578da7e9ec vsock: use sk_acceptq_is_full() helper in all transports
a3594e26f1d26f066444f25820b2df3bec74d2ea e1000e: limit endianness conversion to boundary words
7fd7d3ebb6b5ab5c36929a814dc09ac9f1c5aed7 net: hns3: improve the unused_tuple parameter setting
7b155e85430a1868c5ac8f1294bc8a59d1323ebb apparmor: propagate -ENOMEM correctly in unpack_table
3013d4ed1e6faae7f8fa138ba4dbbc4b22f7d8a8 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3e54915c1adebb9135049ac90a5b7f8cb42e5074 smb: client: fix races in cifsd thread creation
a27a5d03050f9e7e82ada6cb058b9f23628324e5 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c258897e22c8294b1044a9e5a2fb63e0e0a897ba bpftool: Pass host flags to bootstrap libbpf
be268c86dbba6e4e3cfeab8f027e2c1e2a805ca6 sparc: Disable compat support with LLD
a827c3ea9a34a68f845ee557b757fb80eac7b000 exfat: fix handling of damaged volume in exfat_create_upcase_table()
03b261e95cb0427580b895adae07e9949a3fcfa1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
e6c6949a984e05792a1e22f1b12a5fb8c1d3ab81 virtio-fs: avoid double-free on failed queue setup
42b13081f6157038b60ed67971762fb24bd34a91 HID: hidpp: fix potential UAF in hidpp_connect_event()
9bea0f88182e3141bc12cef115ffb641d0cf025a fuse: set ff->flock only on success
8c693625705ade87eb1c464f983df35e51d88acd scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1b41339d6eb3bd1d944ec139c7dfcce30f7af02c gpio: pisosr: Read "ngpios" as u32
5fcef615a1d07360609c64343b1c67904fa2732b spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ca49496a740940ef9390a14fd08a0fc9b8d2b7ff ALSA: usb-audio: Add quirk flags for SC13A
2da1f5cb0150946054035b575031c48b88ea9c7c tls: reject the combination of TLS and sockmap
9a357d821ed0877045e2e32e86207498522c145b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
680ea02d5b9d54e7c9bc36e751b4979ae0986e5b leds: uleds: Return -EFAULT on copy_to_user() failure
97176526a7029c0bf77068db05576d229818c272 leds: pca9532: Don't stop blinking for non-zero brightness
4cb4c55f6cb29a24112c4031a5a857f5fc90db37 mfd: tps65219: Make poweroff handler conditional on system-power-controller
0048dec922f2a38659191d7c7930649919b50dd2 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
da4a2f7cab59b74a3ac60550162f67041aaeda4f mfd: rsmu: Add 8a34002 support
0b6b0ca7488866adb5cd1e41fae9c67f6e7ac0bf drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2cd30b4ad69509ed38319f4a0c135d70f5c39df4 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
b4b502a618e768a7e1fb6cfd0c3bdcc18c21a6c4 drm/amdgpu: Use system unbound workqueue for soft IH ring
43b410c0ebb3778aa05f36e5f7a563e87dda085f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fb6aca8e59543dd1dbfb0ee268140a2df1307be3 drm/amdkfd: Properly acquire queue buffers in CRIU restore
f4857e049088bb8ea34f28fcc47ceab534a58aef PCI: iproc: Protect root bus removal with rescan lock
4979f2ccddec9f1f0f18fe1194ccb255374a844b PCI: altera: Protect root bus removal with rescan lock
49ad610f552f2ef34005c9be1221a78b9109f4d4 PCI: rockchip: Protect root bus removal with rescan lock
f3351d5288fcaad9f8e66246b343f74b81347118 PCI: mediatek: Protect root bus removal with rescan lock
b688a488fd6864a52dc8e78d820d68a7e345aaad PCI: plda: Protect root bus removal with rescan lock
5bc02a910275a5ea506fd1b970e6b1d86b6b78ff perf: Fix addr_filter_ranges lifetime
b10c28f11d01f890bd4490e8f2500914e01ddf19 mailbox: imx: Use devm_pm_runtime_enable()
c8bf937b060ec83e91527f0df960eefdff5710f2 md/raid5: account discard IO
b7c8a245892b1bcda16a26eac6f067700ac0425a mailbox: imx: Add a channel shutdown field
73bb0473f237fdd014e262c92b063cf35ba644fb mailbox: imx: use devm_of_platform_populate()
1a4b5b2ad31e4c70732e7b97cbe5932db9ce5fef md/raid5: let stripe batch bm_seq comparison wrap-safe
2b7cee6a475dc36a3e9725493e1edf228c08c8f6 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
11bec15b901c765b68e40178d515377c02080c22 f2fs: validate inline dentry name lengths before conversion
b64b6e4b5fc15519791219e25d9d710790ba40ef rtc: mv: add suspend/resume support for wakeup
3b08fb73ec3ad444dd57efe2712dcd40fbca721e rtc: aspeed: add AST2700 compatible
2ea1fbec1e02566f39fa8c9cc694262dacf3a8ab ksmbd: fix lease break and ack state handling
3e5367dfebda6df3a55c8f944dd09a8497a102c3 ksmbd: validate SMB2 lease create contexts
779e707b5ec9781c84563f723c5dac126aa080b3 ksmbd: align SMB2 oplock break ack handling
156ae2fad59741a4e350a0f2be1db10a7a609356 ksmbd: use connection ClientGUID for lease lookup
5f1fdb49b13b855f6dfac4d32ed244546e4604a5 ksmbd: treat unnamed DATA stream as base file
7b63d64a1a31d6ca70d8f44fbf25d267f1e2e819 ksmbd: apply create security descriptor first
f9404661846dcd5b92e3b10883234656ea3d929e ksmbd: deny renaming directory with open children
21119a25703a7a36e7ad9bb9a2bd1cc1610c2693 ksmbd: start file id allocation at 1
c7738053875a105ba81f31da547e73b2ee1809a5 ksmbd: break RH leases before delete-on-close
7d27fa03c3548a8c353bb7f0b17712868749b440 ksmbd: treat read-control opens as stat opens only for leases
959f013ab634c13b965acceb75ad50bccbdce4d8 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
849b12a5d271b6acd992c700b7a02c82c4601d19 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
30c586cc6892bd03a1a73203343cda1052e46d6c regulator: da9121: Use subvariant ids in the I2C table
4f9c3d8564fccf66d1653fb90e4f30a1d9fbf874 net: au1000: move free_irq out of the close-time spinlocked section
d161f59f0276692a25f835349c12e996cf974c39 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
93cc09a31c427938b9f9ad71c6827575da968709 rtc: bq32000: add delay between RTC reads
ba00385c725c0fb3a9c11a560293249bec8045e1 eth: mlx5: fix macsec dependency
789647714f76f408d261a712c9b8e857b54bb5ff ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
64e1bcc792c878660fdf8749702ec8e2d0fb8105 fbdev: pm2fb: unwind WC setup on probe failure
0067d83ff9151f4f7d3979cc09dc869e395a9219 ASoC: tas2781: Update default register address to TAS2563
95c458c1bf845fe9acf0f7be3909c0b05701b313 spi: core: Abort active target transfer on controller suspend
af1e43caeee3d69976b7b46359a457d93be24b30 btrfs: tree-checker: validate INODE_REF's namelen
ea61b7fa730d0b5eb8d68067ff7e534972ba50a3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
95635e3e9fa90ad0ab6eec61ea10787344b577e7 netfilter: nf_conntrack_expect: zero at allocation time
4318fe6d536a7c4fb9199a1efe95c55d3975293e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6b55b9814d54f558329673431eb499ce30a3db16 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
f4f7fdd4e01d81581e38d140bd09ccde8b7b29ab drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ef538fd1c4ca51c5d69bdc368db882553facd2dc ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
98a1420467f6d714e71f94416358c0d1cd30cb18 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
655fbbbf86221c0ded1e441bd4b9d6cf920d6400 xen/front-pgdir-shbuf: free grant reference head on errors
e67c80966f562641c6805e09ede1b3287773a70a freevxfs: don't BUG() on unknown typed-extent type
1b052c37716be01db25d7d8071b8e977c64e63cb xen/gntalloc: validate grant count before allocation
a00356ef19f4839d3601f7b831bafa0e6a45c3c7 cachefiles: Fix double fput
5d7a1e181ed3e4ac2aa68be9c6089ad34989f6cf netfs: Fix decision whether to disallow write-streaming due to fscache use
3130dd27f4de7720c444c45ca5830a5bd0a8fb21 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b4fb92b6b07c9bb8b6a781a72a30109eda8ddcde drm/amdgpu: flush pending RCU callbacks on module unload
12ef057dd908cd8053dc1faa561ad6d5d9a3e517 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
52cb95e8748bcac2dc3eaf3928e84547daea3e00 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5fb72ebb0ffeed5c592c0622deb33d89b3569495 wifi: ralink: RT2X00: init EEPROM properly
a88f8966f0a918d21fb1ea2d372d794c4381bc4c wifi: mac80211: validate deauth frame length before reason access
e1f2a6e5cffd5daf73485a15523467e2f1f58bdb wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e5de726a23297f543205bfb3e9e2cdb0d38d6ad7 wifi: libertas: reject short monitor TX frames
17c62a78427adcfda309e872fa45b9c1d8b3dfba wifi: cfg80211: validate assoc response length before status and IE access
f6b95c3935859a01b0b810eede3bb7a807fe300a ksmbd: find bound sessions during reauthentication
e841db7ba71ea6b4d92b85eb3345ec8feaf02f69 ksmbd: mark invalid session responses as signed
0808c58cda02af6b6b7fe6c4dae48b5cb519ab74 ksmbd: validate SID namespace before mapping IDs
69212aa9e05a5a1ea14a2b940d55b601ed65cb3c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2acd2447e032be63396095476138a84646e7aedf wifi: mac80211: ibss: wait for in-flight TX on disconnect
c9f60e1ecefe2f6f6f80c6f9c1f7205857e67457 gpio: dwapb: Mask interrupts at hardware initialization
ed7fea9621f678908af09690d018b27be4b0b98a wifi: libipw: fix key index receive bound checks
17f56e92652874a4a84f606e8ba51ec9d3bd8f27 netfilter: ipset: mark the rcu locked areas properly
d1ccb03fa8708dbdc599211ec865f5eae43ba610 wifi: rsi: validate beacon length before fixed buffer copy
debb9f1dce431b5a8d72da63d4f7127cba58646b ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
f0ede10ad94c11e53da389a9902ae0b739192c08 cifs: Fix support for creating SFU socket
f541bb23a0c112db1652b4b985c09b0e55112d83 smb/client: zero-initialize stack-allocated cifs_open_info_data
92b0987a58fa71f90b96de8b49bb0001dd92c80d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
dacf93468c3e98cf040fb0ab45008157c0c5ad0b ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
392afe380497c3fc59bb042dc0f5ade68223cd9d ALSA: hda: cs35l56: Fail if wmfw file is missing
7f0be3c43fcb1e26328b99e1b5916c6a7c9b9702 cifs: Fix support for creating SFU fifo
e3210dd010a23f2286cd28d39a7f9433b81d88f4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4582ee341e6a91f74b7cdbcf487a3d721837ec48 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e1b6dbebe54ff69e3db8858c44ffb454ec8d26a1 spi: dw-dma: Wait for controller idle before completing Tx
3cf99a9ea3c0f6a0e3bab2a12b626879063e4e7d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
452bd3dc4a2cb6579d799a76a6949ebea26675ca btrfs: fix reloc root cleanup in merge_reloc_roots()
8d42648765b31f6d402c74d370834c394003cccd wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
102f0a679162459ee15f6c66eaf6362345d0a9e3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8e7a096075bae3d5b08e99f986afb76623951c76 wifi: iwlwifi: mvm: parse beacon notif per layout
084613cf18726df403f6a54fc775954bb56ea627 wifi: iwlwifi: mvm: fix sched scan IE sizing
e860864a5edf5abc19da6f6400ce85e8b272fbb7 wifi: iwlwifi: pcie: null RX pointers after free
8abc373067db1f0a30c7f2fd88d397e5d12045d8 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
626a0217252b334cdf8f879819ee76a66d4f45a1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
ebf28ee1f614d9e97712fca8ebf94a10a47cefae smb/client: flush dirty data before punching a hole
33ee518cab14fbd313c8b32f3c815f63802d38dc ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
0c79c7dc9a6df9cd2a407bc5d37bb5d181659ca5 wifi: iwlwifi: mvm: validate TX_CMD response layout
bcc5d6f29d4e02a7c5e4f547b52990a072fa4f71 wifi: iwlwifi: mvm: fix a possible underflow
4cade17e38242c746a953a50c392c724e93357e6 arm64: fixmap: Allow 256K early_ioremap() at any offset
29cc1c11811716cb9ab4c7ace6a1f6544f6d038c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ef19300573861767b7e8c89871d39416b2ed9a11 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e380899dab82d02c457f5f6c1a39f4968139b78a arm64: kprobes: Allow reentering kprobes while single-stepping
0436eff6de6ca3e6f74d3606ab62315fbcceac7f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
dabc27daf558e9988c310b30002e4cc2490b8392 ALSA: hda/realtek: Add quirk for HP Pavilion x360
2c9d4fcb1fbd1db53128576cc962da1f91f00869 wifi: iwlwifi: bound aligned TLV advance in FW parser
4ec176ef7b724c52038548d4e108a8e11e44fef2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
903898eeb9ae1376c8fabcb61e25fcabedcdc3eb wifi: iwlwifi: acpi: validate WGDS table revision index
5b2d0481d9283584653b87827619b716e2d1a644 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
9042d435bd626fb8a498524d100e39e849744b91 wifi: mwifiex: replace one-element arrays with flexible array members
18134e932e0872b14952792bf8ab684c56f65826 smb: client: bound dirent name against end of SMB response in cifs_filldir
66f12798a1348e96dd222ec72479b174dde5e5de regulator: core: clamp voltage constraints before applying apply_uV
4a153333771fede4357b52afbb864c0475e64fed wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
52d94439e10c40343896956d0e72589020456fe1 ksmbd: preserve VFS inherited POSIX ACL mask
0cbc8efc319391a6029f20ad218ef188c4961b38 drm/gma500: return errors from Oaktrail HDMI I2C reads
b8a2f29c713a8774f0c320d1c48a82bab9dce3ff phonet: check register_netdevice_notifier() error in phonet_device_init()
c0754e384f40d25e631c7bdd1772b75163ae9580 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d9e150f9f0289a632f271cb4db85bb615f2bbb22 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
401123f3d10ce69733f717d12e84303dab6f3b3c ice: pass the return value of skb_checksum_help()
e915ab5d04c1142175edbf93741a11006a2f4f69 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
943e653d0c99a859c0f6f8512668d76e2e5baad4 cifs: validate idmap key payload length
343fe2e8a964b417452ec6943c24c818eaf6ce87 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
965252a4eaa5d972c28e6c9b6ea4f9c70bf7730c Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2731f78b5fe717b7b39df8837a69712dc2ffaa79 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
74d6a23bea5c8e216f0bea2fffc712fd6c2ea2f9 ata: libata-core: Disable LPM on some WD drives
ca1317715edf436cd80bf784d0bcaa8e034cb579 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
63c6edb71813e5a4abe8435d97d2b2419cb3c32e ata: libata-core: Disable LPM on WD Green 2.5 480GB
a8c90fd2eba0c61e2c99767b7b7959f4213cb061 Drivers: hv: vmbus: add VTL2 redirect connection ID
800c23d5ada13a9df3831730823ef177817d95da ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
2161567774a4df7bf837d9e2306a95a5f4b37159 vhost-scsi: flush backend after device ioctls
2e174cced2f34ba11194fc62f13d1f9c3c2e1902 hwmon: (corsair-psu) Fix linear11 calculation
25380a14b827cd6f1f248c9a8c57d2030575ff71 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
405c50d05ab8db4de314745efe2c6bd58a692e16 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
aa39593a1613f8cb60dc1acf915f5cb63976163e ASoC: rt5645: Perform the initial jack detect at probe
f4bed5d4d3c2a3b10c792394f71375681b0223ca scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
43ae8e2f1f4b633f8548efcaf51383b8d10620e5 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
fa43ca8d6ca8483726d612ac7bb767ae1d537a9a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d145f22b69a10687d5f62ca0778352c72e72977d bpftool: Strip all -Wformat* flags from bootstrap libbpf build
6b63270f4f00c24b88c26520903fec51184c96ed ksmbd: remove stale channels from all sessions on teardown
07fb8f3553a105d2a2a246c21007b301db22101e iommu/arm-smmu-v3: Disable implementations during devm teardown
40481c754bce10446a73a6b8417fe100a5743ad3 wifi: mt76: mt7921: validate CLC firmware records
47c7bbd39ed74033ccf5b272292cefd0e779cd2a wifi: mt76: mt7921: skip unknown CLC firmware records
839d1a7a6e5bbace86fb700886604606d0b0d433 leds: st1202: Validate pattern input before stopping the sequence
4bb7bfe3290ca8e55bbcd10c31c8f62f899248f7 Bluetooth: btrtl: Add the support for RTL8761CUV
064d7aa02baffa1ac6be451e18d488cfbae232e4 ppp_async: drop the errored frame instead of resetting its headroom
005aa4ff65030c0a52587bacba04fe5a3e981bb2 drop_monitor: perform u64_stats updates under IRQ-disabled section
b6fca9e56a39b7f6e6941f6eece717beb36aba21 drop_monitor: fix size calculations for 64-bit attributes
960d2fa6a84505a5f6c3b9eee2809c14344b621f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
2d618c2ef972c776af70cf1d028024d87d2a6e80 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
247eaba1bb805f55074a4fedc82a2ebfe62d608a drm/vc4: hvs/v3d: Fix null dereference in unbind
a96ca929834b31a4cfaa0993bd92b0ce588c9223 bpf: Reject redirect helpers without a bpf_net_context
5b07b0a130eaec0fccfd844cf2a32a67dcfd2689 Bluetooth: ISO: fix malformed ISO_END/CONT handling
35614c80f49b5eb2dae2df18c725dcd9cf0c2543 netfs: Fix barriering when walking subrequest list
316bb99e98784ff86a3586c8cbe5d92f2e99605f bpf: Mask pseudo pointer values in verifier logs
2581d4086806cd1acd76803d04e907343c3e3b27 sctp: fix err_chunk memory leaks in INIT handling
33f862cee6d29340567a202bd0c31f7d62512414 md/raid10: fix writes_pending and barrier reference leaks on discard failures
834f2812fb0799306e76068e73045a8d078e3621 coresight: platform: defer connection counter increment until alloc succeeds
d53c529bcc8324e79744fc3466f6348d110979c4 RDMA/irdma: Replace waitqueue and flag with completion
b6e13c09278cd8408396e4a01be3120a9d4515fc RDMA/bnxt_re: Proper rollback if the ioremap fails
d341685e728f40b3ce26ce66351a7fd378e3110d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7994be837f18c593b817a6ed095c579b6a749a98 bnxt: fix head underflow on XDP head-grow
e243d1d26cdc37e0266019f677fa67eeea337ce1 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
72644dfb218ec7d9f57301add18a1014b05fb138 ASoC: topology: Check PCM and DAI name strings before use
52512f8440bc1c2b361f0c5ec3e9bad7a623536b ASoC: meson: aiu: Validate written enum values
b9d1fa230807852443fb328d05b77fb7fd76fe32 wifi: ath11k: cancel SSR work items during PCI shutdown
ecbba411ca97b7bc6f72aa2c621e06c62aabed3a ksmbd: use memcmp() to compare ClientGUIDs
e524e0e59cd99cf423ffe769b6dd6b40591c6134 l2tp: fix tunnel and session refcount leak on seq_file release
955fbb7bdb4cb68a2796830b9a9ce0c8a93a6a7b af_unix: Unlink scc_entry in unix_del_edge().
661239a60798806c38ac80ff255db33844e78957 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
07a071c595b15385535bcd40e3205d6bcd782cc9 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0ac68076e7125ec6c4a4a18ed91e593126e2176d ARM: ensure interrupts are enabled in __do_user_fault()
1301b59c4775ac3138b9a117d0cdf86a3739d434 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b641cf1dd1df219f01ffa92dd073da2a3826274c EDAC/igen6: Fix interleave boundary condition
72733ba37bb7723959894ec4cbaa4a993f0da101 EDAC/igen6: Fix channel selection hash
067ac8dc6164e5f78340c956143e4e8ae4ee1364 EDAC/igen6: Fix channel address decode for non-hash mode
becd83480a8ee53159eac48c4e966697bea54e90 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
39fb325b0830aac9e8e64a63618d1ddef0541eb2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
858eeb21453b3057166ce64c71f8e6f136b0f336 drm/virtio: use the DMA API for resource backing on Xen
ee11bf319ebea8c518770b0ee7c3561dac4eb0b6 accel/qaic: Address potential out-of-bounds read in resp_worker()
458eda59d06a11e4b2fb5006cf1a4d2df4a20455 nvme-rdma: fix -EIO cleanup order in queue_rq
a7e1547edd503f9f287f3c4820ffb4e3685c44a6 nvmet-rdma: fix queue leak when connect backlog is exceeded
66f8391869e08e349999cec119c7275b31b84c13 sched_ext: Fix nonexistent field in sched-ext.rst example
f7916e1af709d04b3e943b30421615db2f63783c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4678f3a526791b37cbc327f9e7dafad092cbbe54 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
28d2923a81574258813de1a0cf4778544f61d390 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
685eb2ee064556a5e4e3ded42b6ddf790ba43bb4 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
992b53c30b13a65dc10a6f3f7a6b5237dd901f63 ufs: do not treat unreadable directory blocks as empty
064817b443f02e163cb255b5b850afe2acf58a2d drm/cirrus-qemu: Validate BAR0 size during probe
5abdbfd2d56369d232432858efd6f8b791dd10e4 net: icmp: avoid invalid transport header access in icmp_send tracepoint
3281a61795bda095d83481725c78d65057e95922 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ef44bca1863cf715198eba5f225cceba44188052 net: iptunnel: fix stale transport header during tunnel decapsulation
b6de77e1dcce3804114ffbbcc8bbec19a9157339 net/sched: act_api: budget all shared attributes in notify skbs
b0a6e8c092fc39e04516bdf80a16c77546d58104 net/sched: act_api: size the RTM_GETACTION reply from the actions
142fe6c3ac3f5b107b0ca41fa2246cdc466a3e6b net/sched: act_api: fix skb sizing and action leak on reoffload delete
f10591c54e3fb3c210b49406f099a4ae4d72181b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c4ddf05969782d3b994f8f020a8d9ba551d55605 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b4a1c9a275324d9e3b2cf64ecd4b6aaa13270a4a scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f45f1966dacaad2ca54629262c20792ed22633a6 smb/client: validate new EOF for insert range
fb6924918b73ddb051822b5f22cc10fb5785b02b smb/client: validate new EOF for zero range
a065f2df383765c6c456ab1b411d8d2ab8521209 smb/client: mark file sparse before emulating insert range
5ade1180cd32f840ba06ac2b937c1bd6223f1f8d smb: move copychunk definitions to common/smb2pdu.h
8e5e39e1368955df49e6d4248c6772f0356d61ff smb/client: fix data corruption in emulated insert range
3448951732625c24c9bdfbb988a498201f4fd2ce smb/client: fix integer truncation in collapse range
cb38aa044962f6fab8819748c0db18e2be9aaf6e smb: client: transport: Fix debug printing in __release_mid()
4ab0d589367cb5034999ab2172ac9029f71f31f5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
0757b1d1d523a24edfd1b73ea7ba314acb3f862e raw: annotate disconnect-side IPv4 match writers
dfdb11de11f0d1b858143fcfd10b178b7b868564 net: amd-xgbe: discard rx packets with bad FCS
dcbf246538b3db2e831fb6a791d61c69a0c901c8 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
98b6e95c22c2f8fe4cb2d5dade7eac32ac77f566 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
fc1f7a69ddbefc0e5c5a73ac14d0ac273ab0faa4 perf symbol: Do not use debug file as the binary type
b2ec91f9ce40936a561dd29156259fc11f51ec23 OPP: of: Fix potential multiplication overflow when calculating freq
814385bcdad9fca519305c95051c4a3883b2e496 perf powerpc-vpadtl: Fix raw_size of DTL samples
3ffa77e0b3d0024f18e36551c73ded0da355b15f netfs: Fix unbuffered/DIO write partial transfer error return
edcae4891da4c29b0244e971dbad731ad95fabb9 netfs: Fix error vs transferred passed to ->ki_complete()
fcdac2347b32f3ef237e040e56328c735bbb06b2 netfs: Fix i_size update for partial transfer
85f84edfd72b7a78b117a69da286eea71283295a netfs: Fix subreq ref leak
dd3e34760e14fbacf5a2210e4510f479256eb9a9 netfs: break unbuffered write when netfs_alloc_subrequest() fails
62fe3f0ce0e915f1f24285241c11eaff8a00e5b2 cachefiles: Fix potential UAF/KASAN warning
83a2c9cae2bdfd0e910fab76c05c277b47c41805 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
61a4079e79a15ffbacf8b0b5bfbfb49620fadfaf ksmbd: propagate DACL parsing errors
51ccddafa89e5d182e6d4d0e1f8db4d65df59862 ksmbd: rate limit unmapped SID errors
80722e4df4964a4852c2884bf5ac74fe16bdb828 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
799ec4908cfeeac0f5c27b20a84c67becda5136e s390/time: Use jiffies instead of jiffies_64
e15e00efb310709851345f19ac745c4d2bf53eb6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
4b457c8acddb981bfbc2f203062d91eb28b29d07 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
67cebcfa4e5586b13207d7b51283da7f209ee57e s390/diag324: Preserve -EBUSY return code
7dcee06cce24d9b49cd61c5005a8cb4da11f2229 sched_ext: Fix timer pinning and return value in scx_central
9c110158d43544e682af22a2924aaa5efa8e774a sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
a759abb3871aaa00a0e33c4ed0b7793933f64c7a sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
5acea756f3a906c5b77423585a5ace2d8b138ab4 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
641d74dffd0b86d30c4b2df9168affae8b41f1b6 workqueue: reject watchdog thresholds that overflow jiffies
bb40d9a87d825395bf03713608e877cbb06e8417 Bluetooth: btintel: validate version TLV value lengths
7e56d049180a9c878c80684f0e4caa6aa95c7d71 Bluetooth: btintel: bound firmware ID by TLV length
159d205ef8cf7c796e3af7dfcb39d6f531c4d752 Bluetooth: hci_core: Fix race condition during device registration
b44cbfe19d28a9e7721eef6bcaed35bf26351a4b Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
952e2a2c7a15190fb89185c9565d0ec264fff5cd Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
a401c4640075e99d95b8e8abfc026e2837ce7b17 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
dccef3f060d37aa731a80e2e183e0d564ab55298 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2102b74d724a431554b5488a8868d7d5a6dbad0d ASoC: ab8500: Reset the audio block before configuring it
3043d10b3b5f729371e0cbab977674ac40aedc7b ASoC: ab8500: Repair the DAPM capture graph
ad11e2834eafccf93611312a50df2ce7906a72fd ASoC: ab8500: Correct digital interface format setup
a6f5d668c70ccfcdd0a5f026b1012b89bd52b030 ASoC: ab8500: Validate and program TDM slots correctly
1e5543b3b4f64af33e952bb24d9bdfc2a7866fe0 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
da21fbd4443afb425c595ead859962dded7a5eb2 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
69e4593d3be1e63649b577c4cce5303b5f08eeb5 net: ethernet: oa_tc6: Export standard defined registers
9ce64a089198aeeb78b2750c279242e7ff3d5021 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
c80701a9123df52edfff63459b9be9d5c809b3c1 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
117e0808d8c72276d2dad6846df55b49c1cf09f5 net: ethernet: oa_tc6: Improve the error recovery
9ec3a7d895c2d0d71b1a51171eb4d15de989d861 net: ethernet: oa_tc6: Disable tx queues on fatal error
979acb848a2428c588f7fa099307589a4f9270ab net: ethernet: oa_tc6: Fix for the wrong data type
b25065d11940c5ecadeba78390a979394d27d3ce net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c8c9626af636f127ac98c0fa08aaf712980936c2 igmp: convert struct ip_sf_list to RCU
2a24cf278fa70583eb75ebd40a8ce6f7efa47b7b ppp: ppp_async: simplify tty disc_data access
37add0c9c89632924bae3ae73201ba1a33664255 ppp: ppp_synctty: simplify tty disc_data access
363c25780825a61abcbdb4684d8cd46186fc5c79 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0bc078bf7909154db1757bb901c340039e032324 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
8834cfa50094136ea45eff5ec2e2699bbcc60b3e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
7c809e7d71f79137801d0354d9a94e0b9b32876f tipc: fix NULL deref in tipc_named_node_up() on empty publication list
2e88df8b3668d8bd841c801c4a1eab76a04c781a tipc: Dont send random pad bytes in RESET/ACTIVATE messages
389a72764f838b8c0a1768d3c1fea21c13b4ff5a ipv6: sr: restore network header before routing and forwarding
b0fbabf6ebb5b71da00be234750379b48776fd8f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
69f5aeeed10be2851e047262128a193e3f2e1ed6 staging: fbtft: make dirty_lock IRQ-safe
5e5230722ae703836ae7eae30545e959edccbfa8 ALSA: hda: restore MFG widget enumeration after core split
c6e4b0d2b5e0b6867ddbd7b53400ef1e8a3ed02d s390/boot: Fix physical memory search range
730c3e6535552f9c3240568500c8926adcab9ae4 s390/boot: Avoid IPL parameter append past command line
6dd54f787f9710bd27779f2a15fd826f56a3cf28 ASoC: fsl_micfil: balance mclk enable/disable
3badf616656cd890da2ba9d6f574557c873dd69d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7f9edf23d6d848d48ac2994ba4e88f0fef577315 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
6f449bd04ebe5595797b9819b80577b9b5edd038 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d71cfe31e662c8a88f8b31c14ac31f0f8b5ab7a2 ALSA: dummy: Report a change when one capture switch channel moves
6a53849161f7c0efe7682d915a83df7a184712f6 btrfs: detach failed sprout device from transaction update list
fa4635d0a14bc055d8c490b9fae839e5fce2d8ca btrfs: restore active device pointers after failed sprout
a8590d28b104dc557e718969f3f510ae380c49bb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
3bd3661ff193e07cbf7b5be67e52e8ecdf72bf59 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a208d7975a4460c33475604b6884c907ff975dd7 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
7d5de540e89c1bdddd332f52db570377076c3dd8 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
72fd46653f436a7b05b060ec8c38fbe482cb5f20 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
cae451b39f84f02c14a0109c550c40a815ac9676 x86/itmt: Don't make ITMT enablement depend on debugfs
bb5699f64ee82ddcaf9750186b2580f4150347c9 perf/core: Skip empty AUX records with only format flags
43a13aa706ecee71b37db242f974ce8d58d5577d locking/lockdep: Invalidate stale class_cache entries for zapped classes
ee23012be813d28e2a673aab54003bf28e0c3eca octeontx2-af: Fix limiting SRIOV VF count logic
ee3d00d9ab9ce1c750b6f53ebd3e8b8c10baa929 ALSA: ump: do not touch legacy_rmidi before it exists
aced26311f734bfa1a58f4ef8ec4d5b97060b532 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f550cfaab820f7d84e285d00e60df09f58cdb54d ASoC: ux500: Fix MSP stream lifecycle handling
c0c5d3a70f37fd3f4d9834e2e4f5fb7855cb5b6c ASoC: ux500: Propagate MSP setup errors
dc3b7605be9b3e66e34d34b466bf39007fbb4b6a ASoC: ux500: Correct MSP frame and bit clock setup
d9f95e108a51502c2cf67658e98096f55b00bcfa ASoC: ux500: Validate MSP DAI configuration
8305de530fe2e02c7110535b30aa972a02490662 mfd: db8500-prcmu: Fold dbx500 header into db8500
e51aa9a243ee614f530d3597870fbaacd0ae6b08 ASoC: ux500: Deassert the MSP reset during probe
096b02470a9780066e3ac6838d94dc82b6233eed ASoC: ux500: Request the MSP MMIO resource
a89eab5be4ba8f3160387b937e3fb00c95dde429 ASoC: ux500: Remove obsolete PRCMU QoS calls
68f98d3a3bf55280df7a5fa74864b0ae2cc71e80 ASoC: ux500: Allow repeated MSP prepare calls
5799ef2b3af2ba3176d9a86d2618c6318c531332 ASoC: ux500: Program the MSP FIFO watermarks
405040cc4f2e882c618ef5c7ab9eafdd8c87cc2e btrfs: scrub: report the failing sector's address, not the stripe base
459e424cdcf79b009fa5016d3b9fca4f175defe7 btrfs: fix transaction use-after-free in raid stripe insertion
d10aeecf8368ef4b6479f8c6ac49f271732ca30b btrfs: fix the possible bioc_list memory leak during error
0454856ac886274f454d19476f2caba8f33999a2 btrfs: return proper negative error code for update_raid_extent_item()
8b00bf6a365b095ad0f10ded887d3e2a3b95e1d1 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
68dc1b2f2782aa52b2187c8329fcff0648cb1d81 btrfs: send: fix lost error return value in will_overwrite_ref()
d7f3bd1f0a822fe33e04536edabba15199db9f15 btrfs: do not force reloc root creation during qgroup_account_snapshot()
2e19560b7323b61e32c61a2f0db211259a913f53 btrfs: zstd: fix lost wakeup when waiting for a workspace
733a6fdbd9c6d242d00018b8c18436639ad1845e drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
59d06e30374b6474f537ac72ce3111a8a2c901ec ipvs: fix reversed sequence option serialization
77da8d2014e48522f6ee3efe7824788d293fed01 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0de18df0e7af95e81e93deec535c7c4f465ef372 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6552f8f975443bb1a624971f030f28aef1d90cbe bpf: reject BPF_PSEUDO_FUNC reference to the main program
4c2e999d5f95775c092a598b607b6e1ff78ef23a bonding: do not clear curr_active_slave prematurely when releasing all slaves
a5d489b3d89840e2a0714ccea517317e9bdd8dae net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
503abc0c27f02ad62d070fbef834319626fd0b75 net/rds: use wq_has_sleeper() in release_in_xmit()
cc7d17e23eb45a40ffa835316f95cab0f1d39ae0 net/rds: use clear_bit_unlock() in release_refill()
bdd749b568f839e365932fd83a5a981b43cef180 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
a9c8f3f214c7a4a59ec53c98f98db125c70b8f6b net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
74077b2d5cdd769c8c4377a1b84052ee44943fd2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8974f1b95b689f4c5116a906f536321e830db1d9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
3fbc0605d486aeb6ee15b4875df792656621f2f2 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
374a3022bdc7346561a669cfb8b6a36e60a03c8d net: airoha: enable RX_DONE interrupt for RX queue 31
fb0425f4df0e3c07aca6b604036e9d5445566483 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3af9e6881daf5506269bd53ef5d691e739842e89 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d8112393813459344a24f26d8eea8f07390b2abc arm64: trans_pgd: clone only the linear map that exists at runtime
98d9870ffa4f0507b22730c0131a633b97ee65f8 erofs: disable LZ4 rolling decompression for now
72538423e8a8b08a8d55f1b2be9fcec0c0d6e95b selftests/alsa: Fix the step check for INTEGER controls
f799234423cc92b198030d8c32429266913f8d6a ALSA: caiaq: Fix potential double-free at error path
b38f6fad89152cd00006c3951291adba3b440682 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
c7b919ae9992385d4b696228aacca268c16daaa7 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
f1310732e8bee944667eb867f1bd9fc0d1fb79bd bpf: Fix NULL-ptr-deref when showing a void BTF type
a46a7488a6a1547ce45fea9c9eea335b4eee110d bpf: Fix NULL-ptr-deref in btf_var_show()
0f794ea3c0e66fec3b1384df464d6b5b4cb7eba9 bpf: Mark signal tracepoint siginfo arguments as scalar
181a8366935ac8e50d3b4f79f44a9e6ee1fd9642 bpf: Reject tail calls directly from callback frames
95bfb7c047b823f68fb0da8dcd4a301a20c3725e bpf: Reject resilient lock operations in rbtree callbacks
5a1154ad311388b5e5e85377937261bff8b68fa1 bpf: Mark sched_process_wait argument as nullable
53284ffd56b4a08de77e80780109bf1e3bed8d92 nvme: remove stale namespaces by NSID range during scan
aa46cf8f96e2ff9cac6115e6d4caba19df66eec2 nvme-tcp: defer TLS inline send to io_work
586d6e4f521f55516f9d467b7aba49b269893328 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
61b636b7c68b6b327ad440c9fd626dd8a859df90 ASoC: Intel: avs: Clean up streams if their initialization fails
46677dd296a5377b30c97cb3453d75b87c722921 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
bd570271129ea5857f9b755f8f0a3a052bfc28b7 ASoC: Intel: avs: Fix unbalanced module reference count
7821fb609d2304cf0ce3a8191524fec39f687f6a ASoC: Intel: avs: Allow the topology to carry NHLT data
0d8fccd0db3be8075149a3b33854684bc42ce91c ASoC: Intel: avs: Honor NHLT override when setting up a path
a6effac93c7985ffc462693355403c5694ebc259 ASoC: Intel: avs: Refactor and fix init_config access
0ed14ec772f3f57c7f5bb3079b74e03f89f44128 net: bcmasp: clear txcb->last before writing each descriptor
61d6481d94d81e8aa114f2b3ab675a2bedf84e99 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
e2ea6537b6869157a9fb5908e67729e7666df46d mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
e8e530f1ad9d610d50e6046057f65b34ff675240 bpf: Only enforce 8 frame call stack limit for all-static stacks
fbbe4d75dd9ab567d8e44f0b55ffe371929b86d9 bpf: share several utility functions as internal API
75644336cde371cef6ae2698e6d9e4c9b5d8b9fc bpf: Print breakdown of insns processed by subprogs
befd63230fa4640b4fc880cb7b970c7f82bc3b7b bpf: Report maximum combined stack depth
9b1a9286386631945d41e0f7ee8e68b81772f525 bpf: Track verifier instruction stats for each subprogram
38d5929dbe8708c99e119c928bb1d6aeefbe15c4 bpf: Check ancestor frames for rbtree callbacks
73adfd68182ae31795b8407e47beca6316b4a36d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
cac419d95f38c5c27faab4b4566ddb75cf1592af bpf: Mark faultable stack helpers as sleepable
21f85e239e1cce7d06a0086ad6ccb9db88626781 bpf: Reject legacy packet loads from callbacks
00a1baf51a560cff3f23ad0f67e449c857ae26ef bpf: Don't predict JMP32 pointer vs zero comparisons
203889efa2db69e8fa5f045de44791f3a6262fb8 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
5f67fe6a858845501b65946506477e5cbb661a56 bpf: Require MEM_PERCPU for percpu kptr stores
0b5dd6a2219aaed56ff948a533d6064ee31f2902 bpf: Reject untrusted allocated-object pointers
8488ad2a984642d408cacd6890b686e70bd177ec tracing: Add boot-time backup of persistent ring buffer
7d33c3b4a6cc2bdaf5baf269ad979ad46439e74f tracing: Fix to avoid creating trace instances with duplicate names
0312568a63af9fb563cfca5e57986f7ffac4894a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
84fd1cdbae00819904662832baa6d4c46fb5aaf0 nexthop: Initialize extack in remove_nh_grp_entry()
3698592c26ab00be97e9dc9094b95df7b3e04ba6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f6db1c02b81cd5224cadb0625f7ade85895f853a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2624d79f86e45ede89951089b46aa7fc8da029a5 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c6eede06a3efc57d5a913098b24ad3363ce4992b eth: nfp: drop the replaced rule from the list when reprogramming fails
d1f828ae2de3d35d8de844538b5b5a735ffe72af net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ff43a7096d1076b0ec0fc45c38a815e731747d56 net: bridge: mcast: properly convert mglist to rcu
a5384059e60374cad3e8d9bd3df9dd7c3b31b37f octeontx2-af: mcs: Clear stale X2P calibration state before calibration
9b0413b3a5046a0df7e8e40a4d0194197b245cd0 ionic: use netif_txq_maybe_stop() in ionic_tx()
c64986ad99ae713b6e919c486a0478301b4a995a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
cab56c6b9fed2172450d4945f7c3bab9a02bbf41 dibs: Remove reset of static vars in dibs_init()
2d23f44419fe188999274ddca750a33db2dba4e4 dibs: change dibs_class to a const struct
3349e470e3e38f3bcf2692f55c418367316e9e5c dibs: Unregister dibs_class after error
f690953f950718f700db335103f0e19676805bf1 s390/ism: folio_put() after error
1c54a70aebe637fa059c5cf91e790afddcb5d9f3 vxlan: reject dynamic fdb entries that reference a nexthop id
65e895e7c216a8e1e7bf415adcd38dc65835c6f8 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
084ee66d63fb17105ea835d8dfbe0a063a1558fb net: reject oversized tx_queue_len at netlink parse time
a23ff22fba6439af4746f259b7fe3ecea079dea2 pds_core: fix cmd_regs access racing BAR unmap on reset
1bc5cfbb377d23d4ebf2524e6c65330de730ffa9 pds_core: don't release PCI regions for VFs on reset
a4f1c843c863e75c010097ff25d3658c7550d3fc powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
34df8d941e426f18d45d60f52f96517277979da4 powerpc/kexec_file: Use inclusive range checks for excluded memory
95ef7124140551b736a9bdd92c79a5ca47b86d33 net: mctp: i3c: serialize probe with bus removal
628cdc6db4994401b7a6b6e20096fd0e7ac27432 net/sched: defer qdisc freeing after failed creation
ae02764aa270b48b782e5d66cb37fefc58fdfad0 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
35a60fdc3b9ca34312d1c9e69d2b631e25b26197 net/mlx5e: Fix setting RS FEC after remapping
bca00bed38462ac346a1acf7d81977b10f58e75b net/mlx5: LAG, use local tracker to update active ports
6cd1b20a1c7d03bdd01dd803d144627c82598618 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
eb1a9d39e580fa114957f13bc4361ff6a6d78a24 net/mlx5e: Fix use-after-free race in sample_restore_put()
37e8aa004e8d1e21d29f915f680e4509823670b2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5f4b3ee0320d5739c7b85ed9a5355e5f3993b61f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
086aea8ae50739e68d981cd2de0ee436802a971e net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
95b36ee7fda9d4a18e6aca9c2e72381b621918e9 net/sched: fq_pie: clamp quantum in change path
dbeb28eae42087aa53515acf330537a3abb7d7a0 net/sched: sfq: clamp quantum in change path
5353736dd0708d8cb47659949b7e1ea675daa9d6 net/sched: hhf: clamp quantum in change and init paths
9a87df2cb54725ec6a5e4862d0a96d4db57d4685 net/sched: dualpi2: clamp psched_mtu at all call sites
cad336298c7a4e9908c5fa9a3bfdbba213433756 net/sched: pie: clamp psched_mtu in pie_drop_early
8d066aa48bc67f76a493cdd15e62b7d8ba6fc24a net/sched: drr: clamp quantum in change class
cb5a91fc3c7d8103eb33adfd784719d4d109c570 net/sched: ets: clamp quantum in parse and fallback paths
577ab8c549b276d3fac2262326324e32266e5704 net: macb: rename bp->sgmii_phy field to bp->phy
274702e3392ce213f20c343e42b0cbd634ea9ba9 net: macb: fix NULL pointer dereference on unbind with fixed-link
5f737ec807af571efb746e290b6cbe9e1f0864ff bpf: Reject non-scalar bpf_loop iteration counts
bb15103e941e870dc07ae05732de543aaf8928fd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
07ce13f1d7d8a60ed4d5c51d2ddb634a6eea88aa iommu/riscv: Add command queue lock
627fd6d1a80c76d8ba20e1e56d3d9994bb82bcb1 iommu/riscv: Disable SADE
9aecdc3b0cd36f31c41ac3c2cb59b028d925fbeb iommu/amd: Add NUMA node affinity for IOMMU log buffers
4efcc4c11f67d1a9168dec7cd9228a0df12fdc18 iommu/amd: Do not reallocate GA log buffers on resume
017359be110f72541d8a62834616e24f6ed04239 iommu/amd: Fix premature break in init_iommu_one() again
da0272beea348cde923df10dffeeec29a233a121 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
72909ab58b3ff797eea5b62975dd55e263bfb13e Documentation/hwmon: Document hwmon_notify_event()
5624b0a7ec74965c5a117b12a1a59ebe24384b04 hwmon: Fix potential UAF in pec_store
b2d2d347c6a7d01c9e71b011a43a611aa9b1e7a1 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
d7c3a2ac2c273b5dadd792055b63e5fcfa436ff3 hwmon: (ina2xx) Rely on subsystem locking
14c2fb2266b0aa8b46f02d0cb5257e89d1db80e5 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
1b431176a783ac1738b88f080ff8041b729ce592 hwmon: (ina2xx) Replace masks with enum in alert functions
08a2759725ee07ba134fdb58b9dacd9140aafe74 hwmon: (ina2xx) Decouple in0 and curr1 alarms
017e1fe944fc05b0056f90a0b0c5c68d2a81cbe9 Documentation: hwmon: replace full-width colon by a standard ASCII colon
284460213da5d5fcd2275e2601a87ff612698557 hwmon: (sht4x) Rely on subsystem locking
d34176982d9756863bb466e6d0a45bf3ed8f8379 hwmon: (sht4x) Fix return value from heater_enable_store()
187baec897c7ecdebce572b5ee010e1cfdc9feaf ASoC: bcm: bcm63xx: Publish the OF module aliases
628f70310f01349e5a36da85bd571195087a4182 ASoC: Intel: SST: Publish the PCI module aliases
1ff462c2282dd215b2db61f567946e895761714b netfilter: nfnetlink_log: cope with concurrent instance destruction
e768355885685b90666856ab67f33684a2453d51 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f12c9b6ef5198591cfbd610e048c2bd6d711949d ASoC: mt6351: Publish the OF module alias
ac811e9e3cdad79fdc717be3c5432ecaacdb29a5 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
e33039e2b49fed624a1f76c2d5111ca4968a7c25 virtio: fix use-after-free in unregister_virtio_device()
bf168493c94b1316715886352de84b6ee351436b virtio_console: do not free control-out buffers on remove
408ab5d78fb27921ce855766bcc6a4e97fa3928e vhost/vdpa: reject VRING_NUM larger than device max
400e756388f7db4c550a59548b97f0fd44a19d72 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2017823cb66c2ec4689d225474d3652da29c52eb vhost-vdpa: protect config_ctx from being freed under the config callback
60f2e42c0ee848b837b4964c6888632959d5f125 vdpa_sim_blk: reject out-of-range sector starts
949fb1abcebf90ffbcb17dde230bbe2770affecb vdpa_sim_net: check TX pull result before RX copy
003385efc1f8a2c77bcd42f6568830c33c505804 virtio-pci: return IRQ_HANDLED after non-zero ISR
74300c41035019c4e6559d80e7b7460dadd45a4a virtio_input: reset device if input_register_device() fails
31ff16cc17216aadfb23cf4c345c98037c32f021 virtio_input: stop callbacks before unregistering input device
5dc3559b5f90fbf3f2fe5f0f4e60cee801e4a79c af_unix: Update last skb marker in manage_oob().
f6d2ed402c4017d02f6c10ee2e0ef6d9537535bb af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
484ef5c79ede3ae061042b9677272270912fa392 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
b557911ce9356fcb71e52aa27276f58511be3459 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
34ab5f8e710e84f60ca5f684919200d8166012f4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c38b048ddeafbb8cd7aa1e846bb10d91f6f11b5f net: ethernet: cortina: Fix budget accounting
8f63427869e70d885e4d4a3f11a667e180f850f3 net: ethernet: cortina: Finish RX updates before NAPI completion
a178847547b013a657c6e5fa1a5ff3f18757351d net: ethernet: cortina: Count dropped frames as NAPI work
69526e566bf6b86186302269e7baee92e39caf08 net: ethernet: cortina: No mapping is a dropped rx
d87c2c426518d643de1d0496261ec988490fb64b net: ethernet: cortina: Count RX drops once per frame
2ea41a5f8aa5a7aef5517b41eaac68afa7e3aa47 net: ethernet: cortina: Count RX descriptors for freeq refill
3d934fe18e91afe225b2fa2e87331c5359a626d2 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5adb3fe49109b46efb9b62714f1b9b33b2a27ed8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1d69961b74a6ca92b682fa8ddd0279a7347cf337 ALSA: hda: Report a change when only the channel status bytes move
8a9c4b62a1bcca56481b780bfbc9a963e24edee1 idpf: account for VLAN header when parsing RSC packet header
1856fefcbd6bf6d6893de8fbc27e43d5870833d4 ice: add missing xa_destroy for sched_node_ids
90ee74cc4019c6696324a853e5fac656f16265fa eth: ice: don't dereference pointers from TP_printk()
5e31c70d56b76c709d5233dea452f3b8e5b3ea13 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
a059142f1620fd060b17d5141043825134e177dd Bluetooth: btintel_pcie: validate packet_len before skb_put_data
350b03180aae354fcae4ca5b946b3ada7207421c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
cc970ae5c24f3d8a47eb2b1d996fc05889e22ba7 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
a4fb81e284bb1c1e25b1171a051aa43a91eb5397 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
7d7bcba19f617912ab9476be76e9785cb42659ba Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
be3cbb374d5c6bb5eae94237ee4574a17e5e3d4b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
d2e90d543741668b0235322eaf50bd0ac6ce1c53 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
237c52d73760ba46517491218f90d832f62e257a ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
52aaa3af249e8907fb2e01a54e48f9985f767b26 net: macb: destroy the phylink instance on the probe error path
1489bc9394bbfa368ec1bfd00e5a5af3c1d49f8e net: macb: put the "mdio" child node reference on success
59b0553e6aa3b05f134a9a64b54e4f37ddb6019c mptcp: remove unneeded READ_ONCE() annotation
2ce398d6b84e160650169d373b8634f20c28bdc0 watchdog: fix hrtimer start when pretimeout is zero
fd9794faa9916f3f97fbe37f871522ba864d420c watchdog: msc313e: Avoid division by zero
739d8d13a85d4639c427d019f7429ab9a494af7f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
11cd304c16c5562e4993c7fe9c8a1600231bb64c watchdog: msc313e: Enable clock before accessing hardware registers
f8b9df7339dd3f399c4d21872b25911deac98594 watchdog: msc313e: Fix spurious reset on suspend
81b3deebee40359ca1d64fc84210efce585a6782 watchdog: msc313e: Fix undefined behavior
a870538d03e96402c9aa8bed33e10812ec71f5c8 watchdog: msc313e: Sync timeout value if WDT was running at boot
f1aa885f8739991b7d5443b847632fce73854bb6 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
6376780af2c9831657fac7b07c3e97abee8cc686 net/micrel: Fix typos in micrel driver code comments
b3e93f98d56350830605a8bec6e549ea7973daeb net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a058d83a8d62eeefacd3d05d0295bbe32441c2a9 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
b12f93fcb2c516ca4bc9899b43096655af8e35ae hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d7deb0a861bec7e87ed6e8fc44f31afd976e61f0 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cd9e50f350f54017afa7c29951bb55e1e9d44494 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b8bee513ce2b67ad323614b38d93375d980fa9c8 hwmon: (nct6694) do not expose enable on DTIN temperature channels
61e17143c5d1a4f461c0e5ae9eecfe1f08781b83 octeontx2-pf: reset HTB scheduler topology before freeing queues
e438190d2aac813950566c01e32cf12648e5c1fc vxlan: initialize _md in vxlan_xmit_one()
ea6b0a8e3780bf459814054646ee53164cadb629 ppp_synctty: ensure a writeable skb header
c9f2ba074405a9eba2440b5a2cd269580732957f net: stmmac: initialize ptp_lock at probe time
8eec0449aceabe29673a1bda8674b1b06659595b devlink: Refactor resource functions to be generic
2ef6f4cfb1f60e6fffa0f64cf7d1c37bd0dd0e62 devlink: Add port-level resource registration infrastructure
b5e1274042872f2d6cd2ce41cf09b3ff1a3439b2 net/mlx5: Register SF resource on PF port representor
4d23799d20648f3e78fbec744cedc89baf559d92 net/mlx5e: Move representor vnic reporter to eswitch devlink port
de67836a4fa5c9516c15fb0a21fbfa5443e3399d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9a64b88ff031e3747247ac9e3c455c44a56c7156 perf/core: Allow list_del during perf_event_overflow()
c2d72762f1eab4ea500fd2a2b7488705a75eb7a3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
1844b589c29d615c60d9ac82457162679485cbc4 perf/x86/intel: Correct pt_regs->flags update for PEBS path
fa41614213ac06c15d396332aecb1be619dd093a perf/x86/intel: Prevent drain_pebs() reentry
9c193d80effeed6cd704e4bc8322f28d171b1d32 sched/eevdf: Fix augmented max_slice
51c4221a223c91df9cfaf65544a58cdfdb1dda68 sched/eevdf: Fix rb augmented with multi fields
239d61d6d05fa8657e19b5bd18b80ee98ee1d56f sched: Account cgroup CPU time to the execution context
753963bd68f91f44cfad620b062ca7d152333075 sched/core: Call wq_worker_tick() for the execution context
d3962b2d7923e8da2761a136c60bbb6697b502e1 net/sched: cls_route: free emptied bucket on filter move
8d184b48560ffca051507fb49d4ddb2c00fc9824 net/sched: cls_route: Reject handle aliasing
262fadcb6d0e3cbb118708c1c0b82a412d858c08 net/sched: cls_route: Fix in-place replace
fc048f07b6d30320028f886ef32a18e0c8a2d34c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a07c7aa504a1e7092d4ddc43e8177ee87d812cd5 net: sun4i-emac: fix missing of_node_put() for phy_node
376e4b4567061ea5f0399b02fec9095708e86dc4 net: hinic: fix mailbox segment buffer overflow
a1a53a33738bac5f6ddda8968260f009e386a358 net: dsa: mt7530: add EN7528 support
30548add33c6e391e784aa5ed39b1cbaa97bdab5 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
c1ab94cfa8ca09a8bc49a2c32d626065847efb0d net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
fa0205ffed0e4846b91009f9215c594eb586b52b net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
54852dc96b96892576c10acd677473a24a35d1f0 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
3e641350ad0e32e76b48e4bb8e9127cbf736899e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
be71fe70aecb2ae0b1af63abd3f1c10d839d58dc net: net_failover: Fix the deadlock in net_failover_slave_name_change()
321108978895d5a4d8b90d7e99677346c186485d octeontx2-af: fix PF/CGX debugfs PCI bus lookup
26c192b709b393234c09d8b3c99287b01f903731 net: phy: dp83867: handle the active-high LED polarity mode
824eb181279d5e8bddcaa7341c8d7f727d420441 net: mana: restore the XDP program pointer when pre-allocation fails
8c70213ebc0a6d34e9c1c87453256281fb9b78d9 net/rds: fix tcp stream corruption with large pages
d16f290bdad2e7e67d947b7bbd37611776777146 net: stmmac: fix TSO support when some channels have TBS available
03f58bbbbd68f5d096fade8d8cc4ad2ab1c0f223 net: stmmac: add stmmac_tso_header_size()
856e03afc12a52a087dda309769b5c041922fb66 net: stmmac: add TSO check for header length
5f810b580840cdb46ecd9ca3c6c51b107029a5ec net: stmmac: fix TX descriptor availability check for TSO traffic
f0947bbced86a9f6ab37fea8920cd7f106865fb0 net: hsr: enable promiscuous mode on interlink port with fwd offload
e0843070ed80f822c68dbd647b622370e314fa2e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
2b57da14a0bcce592a6daefdfa670787012b3c9f sunvdc: unmap LDC cookies when the descriptor send fails
76b462a464998423e90d7d7ce6fe32fe85d6795f erofs: add missing buf->off in erofs_bread()
35957feeaa2d892cae60cc3b3ea64e9bdddba20e scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
fe439e299f39ecb2e52ed10d4398a6a2ed9d277f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
92d2304a302e3d7f43399f554ee69f706e660da6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
cb5c3862473ade80635bb3c7831a649b3791d303 ksmbd: prevent out-of-bounds reads in share config responses
979c4fc3a398d7195133d62b07d65159de33ff06 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
616bd4fa4e954222eb7a32e3594a160e747ea55a powerpc/ps3: Fix repository.c build failure
6dc304efd05963dcb2d090205ce136a08491e0fa powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d67e73491efb960f9f2b72bd5464af2e46c3cb1b powerpc: pci-ioda: Fix the stale irq chip reference
edba1c1ba67afe0be783e4c624b1f0bf23172624 x86/amd_node: Avoid divide by zero on virtualized systems
1b1191f253bb1d55b7345bec98d2e34f99b1fe0f x86/amd_node: Fix potential NULL pointer dereference
4b8ca8f85eda86fd15dfb07b40dcf13bd87262ba crypto: x86/aria - add missing vzeroupper in AVX2 code
cdbcbffc72cff487b68d4da82acf94dd882b549b crypto: x86/aria - add missing vzeroupper in AVX-512 code
6f403cd706fe7da806d1d3a834bbc37d2df39a48 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
93fe5e601aae76a06f4bd11d65ebae3490b6422e x86/mm: Fix user-space data loss with MADV_FREE and THP
3441e33b34a20c75f776cff24253f08ec3364691 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
3a961251a19622d495fea3c8c88255838b3c35db x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
7e95b964c42793efb1cdfed6e4b276086b80886c x86/alternatives: Exclude text poking against change_page_attr()
c34fab65c1f445b5310d8c1d44aef574944fa4dc ipv6: fix fib6 walker UAF on seq stop
df75c15c472f55d82bfd1e309494f33121349bba reboot: fix cad_pid use-after-free race
0579fc481ce29a9b09e755e7b022dd31df011170 tracing: Fix memory corruption from the histogram stacktrace modifier
547d3aa81f25be0567decd0263dbc1be760a8681 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
73e751b66dd923d015011076b9a240d4f683c029 tracing: Fix memory corruption from a "STACKTRACE" histogram key
75fbc2abd1664deb544c3dc748aea7d1b71f9ece rust: allow `clippy::as_underscore` in the generated bindings
d5759fae2b548f27c0c2225e08d965bba87c43ce rust: allow `unknown_lints` in generated bindings for Rust < 1.88
5700866f13248322a2cb0441b2847c75c4d07369 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
16ad49124a56da27c8b70dd60c2e1613a8724a88 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d78d639512dd3ed7059b8d5e802e93b2d16aa8e7 ALSA: us122l: Prevent write upgrades for read mappings
ffc451df32961644e0f92dca5cb51d3df82f2149 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f5680b7e384c5438533c5541e4fe14e2e549994f ALSA: usbusx2y: validate URB actual_length in interrupt callback
84c3f50e775c14bac04b7f95ec09825fffa95d4e Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
27f41dcfccc20e92119e6c5490a74b67aae57c35 dm/amdgpu: fix malformed link_settings debugfs output
4393f2b502a8ef3c584d4d23baeddd9b11e9e192 drm/amdgpu: skip gfx switch_power_profile during GPU reset
468d910941c297b637969845a8e48945cb1dc157 watchdog: sunxi_wdt: preserve boot-enabled watchdog
d2f7b78aa49ef04e25e97cfad3a6fa51e53ca38b virtio_mmio: disable IRQ wake before free_irq
024dddc85153802aeeebd10761c3aa98d98fc97b ufs: create the root dentry after loading cylinder metadata
55ba72612e56c4fcf8374188881d87d5d2e55a8b ufs: validate cylinder group metadata before caching it
63155e1523f49054ac3cf8373fc7a119382878d8 tunnels: Drop stale dst when building an ICMP error for PMTUD
08a91c95e3e607b288ae3f9e98ac520abd685e38 tick/broadcast: Plug clockevents replacement race
9251d3171ae6669cd59f6d3aee58b5741e58e46a tools/bootconfig: Fix integer overflow and truncation in size checks
d9962c6d26b4a3a35991325838539cd629b6166f tracing/user_events: Don't destroy fields when event removal fails
f98304ef856acd8970d8ef25d0d0108ebf380c8f tracing: Free histogram the var ref when its initialization fails
bf20ac1b3dba68130851da075efc546d2a3b555a tracing: Free histogram var refs regardless of how often they are referenced
9bf1bad53d9074cedc244eeada37290b837f2e4c tracing: Free histogram the field rejected for a bad modifier
b01686968e531c86ba23205b84e57918bc5014af tracing: Let histogram values keep the percent and graph modifiers
8db3f9b58d9387a8c30265834c6d81ce7a22926b tracing: Keep the entry count when the histogram stats allocation fails

--===============4950115840806566021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b676c1318b-17b54c091507.txt

5f8bff9eee560ca2a3ee5e3b1e74300700a10003 ksmbd: fix use-after-free in oplock break notification
53b5c075894e734fcf2194ef4b549e185022845b drm/gem: Consider GEM object reclaimable if shrinking fails
646efdf547dd6f19f6fc0971c276332ee525d762 bus: fsl-mc: wait for the MC firmware to complete its boot
d825187f01c42a1cdd2ab05fa72b4cf41420b83a drm/amd/display: Fix DPMS using partially updated pipe context
0387fd2597350c56be197cbbb048fe554192b415 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
89095b1a1169698bc129f9ec1894c793585f2e3e drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
65d112b322180c349af9bd9289d1a1f222fec066 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
6df4c6dc21bbd3298d9dc08ebf37f02f83792e0a ima: return error early if file xattr cannot be changed
274970c316479e43167ba127e250890554cf7750 usb: gadget: udc: skip pullup() if already connected
b61bb19982a5ca9f58c098ee5fd0af57d56eff7a tee: optee: Allow MT_NORMAL_TAGGED shared memory
20af4c45b10b27ec3425e3686ce0217ae8ecacb3 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
76a3375d0e7013d478ba24e2555272d5338fc91d PCI: Stop setting cached power state to 'unknown' on unbind
ec4e5188ba6249974e558779a5d071fad4394ca1 hfsplus: fix issue of direct writes beyond end-of-file
fd51d2f24a617374b83c924fa02bd55c2d322f06 wifi: nl80211: reject beacons with bad HE operation
2d670067aa9a2974c5415c87cbd5443ab2707192 wifi: mac80211: always allow transmitting null-data on TXQs
27697b3140592a22d62bc7dbf1b66c86ad49b19c wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c4e4f2a13afd370a9ab90caacd2fdddb5bd11b80 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e10170b9a3989807315d26ab124e3e70ccb7c6ff firmware: stratix10-svc: change get provision data to async SMC call
498e925eb3b2c48d21cbbc6e45cfe334de1a9729 bridge: Do not suppress ARP probes and DAD NS unconditionally
c54822cb35fb5605b9ade2ff64f00cbbbce9df60 soundwire: validate DT compatible before parsing it
e9e4f12f62423d6199a307752e278b3568bb7f31 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
8cb871bfc8c59346f005ce9da2e78895ff663693 media: rc: mceusb: Add support for 04eb:e033
5b41ba1b115a8d187d5819be50af238e604ae9f9 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6b3c8433b82be45fc5ff49454ed7970096b3d710 thunderbolt: Keep XDomain reference during the lifetime of a service
6723237d7e67a3a3a41fba8f02e2e3e9013c61fb thunderbolt: Keep the domain reference while processing hotplug
9a64accb172e0c312d31ed395814cd8e3eabc74a thunderbolt: Set tb->root_switch to NULL when domain is stopped
47080d791dd4591ca290136e1b8a2a77ea69b4e2 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
78cf7f1b146e66bb67670dd56199bb31dcb0b383 media: dm1105: fix missing error check for dma_alloc_coherent
8108e04f3ee8deebe21943c7105b704d3c67ce77 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
cb815cbe36e50a3756fd20206359e450e6aabdea PCI: switchtec: Add Gen6 Device IDs
ff0856aaa2750adfa2aa506cdef474ca6589b5b9 net: dsa: mv88e6xxx: define .pot_clear() for 6321
ed1b3f451e60b223d4910d533b131f75e6d6a88d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f5df133c84f5c07eac83df7e3a5c54a968bbb5b3 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
aabe6dde46ed96c74c2ea8c669f7366ad789c62c crypto: ixp4xx - fix buffer chain unwind on allocation failure
5f9350bed4ecff999bb4b1f8d45ad16208b3a37e crypto: omap - add omap_des_unregister_algs helper
35cbc9b6d29dbaf5b3e17a689616205f20f696a2 clk: renesas: cpg-mssr: Add number of clock cells check
d0094ea9622d1b8010494329b89351c581b67cf9 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
7327a3a013e8953a43e2ad5fe9f6f089367f389c ASoC: ti: omap3pandora: update board check to use DT compatible
d96dee81d4f9e8e1bc16b10315e2230ef1d0f3c7 mmc: core: Add validation for host-provided max_segs
6a0cacfb3747f0c15795dd18dfe3ab8da6a6bfb0 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1ef9a6a8449edd1a50f4e93862aefc03a2807a50 drm/amd/display: Fix CRC open failure during active rendering
5e34baf96657f14fd9af6cd6119abf87037f8ecc PCI: intel-gw: Enable clock before PHY init
ffa7da9e6e994b249780e493802bd1fdb6862848 hfsplus: rework hfsplus_readdir() logic
d5e49c39c9d7db1420d8d50e37f9c3ad94598bc3 net: phy: motorcomm: use device properties for firmware tuning
e4f07c00c358845d64adcd8da2ac49d67745c1cf drm/gud: Add RCade Display Adapter VID/PID pair
6d285238d28a68890978ea00782c725e41e51f98 media: video-i2c: use vb2_video_unregister_device on driver removal
2ad933a48bce7ebcacb744909df92897a3b49362 wifi: rtw89: phy: check length before parsing PHY status IE
76d35ef3d2704a8ffe286567e399b84c438088dc net: dsa: realtek: rtl8365mb: add support for RTL8367SB
802acc69ea8fafcf968bd1186ae8a7c84b07e159 integrity: Check for NULL returned by asymmetric_key_public_key
969f425b0c6405f5fa526e2926c730f888e2aa60 drivers/of: validate status properties in reconfig state changes
197e90ac356dae1f1cda29a5eb2c7bf4694f6720 soundwire: intel: Move suspend tracking from trigger to pm suspend
8845684fe0fef407df35439dfc2d88b78588fbbc clk: samsung: exynos850: mark APM I3C clocks as critical
2aa77773ba7c5eff6509993a46caea8ca0ab410e scsi: pm8001: Reject firmware update in fatal error state
9ef5abc0eecc6362c8997de62bb42a7d3cd685ea scsi: pm8001: Reject non-fatal dump when controller is crashed
b683674753140db2d27343dabfdf04c55f29d22d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9380fce4d16ce570831d477e31dd76a2b876ab41 crypto: atmel-ecc - add support for atecc608b
1653a250f4b58fc0147d770305c01edd54e71e88 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0d304217db33d40e460558a289b381205a0a2010 RDMA/mlx5: Use QP port when decoding responder CQEs
e3856a8460b350dcd6498bf2c700b5f6370e7ed1 mailbox: Make mbox_send_message() return error code when tx fails
c129db4d358138e14cae79e69bd725b71e6470b0 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
f551b09d274e7b229b9c4b5660d6a19cff2dee2b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
f360ebf4bfb45dda223550247a5a3b67e53d8f7a drm/amdkfd: Fix OOB memory exposure in get_wave_state()
ca5b0a65226454acc70a602783c55a89d4cf14c4 drm/amdkfd: Check bounds on allocate_doorbell
df651c4312b35cd1a732276e9b2132b7f35827df ALSA: usx2y: Drain pending US-428 pipe-4 output commands
a8f687efb7854a46889871438d39063ac76f5ced sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
3542f74fa04d07a569cd83e782eaf36e8d51d3f9 9p: invalidate readdir buffer on seek
c4c933b2cae46528ac20d09410c799b964a1e71e arm64/daifflags: Make local_daif_*() helpers __always_inline
5635b541ea2b28b24d2f24d918a1dc7181a88437 9p: use kvzalloc for readdir buffer
d2144c88eeb6c18d29cf5ba15497c5b77989c661 bridge: Add missing READ_ONCE() annotations around FDB destination port
9b6c0dac6bd2600832c5ff9391726b18d3a224f8 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
5efdb88d179ca7bcb488de78328c37679619f94d thunderbolt: Improve multi-display DisplayPort tunnel allocation
0c44db37479a938623044d14307d9caf89dcf393 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fce0ba9b8378ee913e8d48f2b1c299ffa0a0d0d0 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
2b7227a0013ad58a92cea9bade52758fec975521 thunderbolt: Increase timeout for Configuration Ready bit
497b073178228f143fb202a5ee75133f24073559 thunderbolt: Verify Router Ready bit is set after router enumeration
2523714739d7e0ade198e92eb62f9eeabd497135 bitfield: wire __bf_shf to __builtin_ctzll
e5d69f685b9b15395e8e4034c4854a0212d37eef nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8d5aee955d3011eea457c2e7abeb16cd68d5cd19 net: usb: qmi_wwan: add MeiG SRM813Q
98d5431e531c83a3c771620992c49bdb89a0f68a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0bcf51d9d12e72fdee8ffebfdcc1364beae961af net/sched: sch_drr: make cl->quantum lockless
4906198080428dd33927545efe79da7a9f8e219e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
aaa7615425251c4100c785e375bee090a5bd3231 befs: handle set_blocksize failures
bc3482c414eaefdcb51806fd8eb402d5d79c96d5 ntfs3: handle set_blocksize failures
000019743afbec7717d6afe780ba1d04aac0e595 affs: handle set_blocksize failures
fc75072fff947680248068c50e82f33b8d02833b bfs: handle set_blocksize failures
59de927c05e05571eb3501107ed94ebaab84a1f3 minix: handle set_blocksize failures
1d0711c928896de46b811c75beccac04590dd559 qnx4: handle set_blocksize failures
f21aca6b4ad9fad89ba2b5ab33686e866e448500 jfs: handle set_blocksize failures
2fbbc5d9d462e68c4e2fb5220e1952f4572161a0 hpfs: handle set_blocksize failures
892a79a4f08101c5fb236bde7fa6ee5c5470114e omfs: handle set_blocksize failures
88ac4c7fedf3f4bf75693a4f311ea3dfb12dbf9f isofs: handle set_blocksize failures
f57fde3d0db0639f3142e1eae1afa4efa32dc746 usbip: vhci_hcd: fix NULL deref in status_show_vhci
1e14773fdbe22b4838bfd6cd9ac4f45a5b1104d1 usb: core: hcd: fix possible deadlock in rh control transfers
68e0a478c26b1b8daad3a139baf8d1d6dba1b1a5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b26ef3a78b1faa1ee74154fd6703ba8974ce7845 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
b288d986c13a900c3ac93d0d94d0b1387b46fca7 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ef4b3e9dd8ce3fa5bbbaf61dc84edac970aed3ff serial: 8250: fix possible ISR soft lockup
336d07aa667672715316c17f3b2b697555159c2d usb: host: add ARCH_AIROHA in XHCI MTK dependency
7455aeb338fcd88853eeb5b0c51f41eb24b1a6bd char/nvram: Remove redundant nvram_mutex
b966c7b1ebf4f6718b36c2170807148e1f1ddc85 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
c7575125b268bcc657ca549782dc602174c4ab0f wifi: rtw89: pci: enable LTR based on pcie control register
b7823be636efae1833344fb43e8ad8f2909ce260 netlabel: fix IPv6 unlabeled address add error handling
41018ca3deed051b081b523e3c565f43ac5c99ae rds: filter RDS_INFO_* getsockopt by caller's netns
ef75ca7134820460cf30d6c9aa9011cae0b66e73 rds: annotate data-race around rs_seen_congestion
08863efd35f7c58307c3a2b7473aa82668fb17dd s390/zcore: Removed unused variables
ef55e1430ca4530bb0de525ce32d550df3d6c3f7 clk: socfpga: agilex: implement l3_main_free_clk
2536644346cea75c351cf93168a7d0851b381cbb thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
3196b41b238c9750345c1ba7a52368b902cc558a drm/panel: simple: Add AM-1280800W8TZQW-T00H
621ea5668a2b9f02e31c97b8e3dfc330c66bd207 mips: cps: Assemble jr.hb with an R2 ISA level
7424038013a3a3a9659c20d9675f1be94878196d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f4e0066f887f1042bd580d8d029e74b0838eb2bd irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
025571c11a597359598bab24a98a85542973438a ALSA: usb-audio: Add quirk for Novation Mininova
622b6c252e0c7aa2cc960a1967e5b02d4a27740d net: hsr: require valid EOT supervision TLV
0ab2e9fa18842d52f14924d61cca3dfb20f94f29 ipv6: addrconf: fix temp address generation after prefix deprecation
2951caaaa364f541680f112f23f9bc0f03165768 net: thunderx: fix PTP device ref leak in nicvf_probe()
dd57dfbfc57ec514eca63db41e370629a1bcca9a drm/amd/pm/si: Fix updating clock limits from power states
d13b2b7dea9989221fcef33bad61d87ced13c023 ACPICA: Fix condition check in acpi_ps_parse_loop()
a5045fb07edeb7c884b7dd001762352b2c265bf2 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
a439082fb00082beeb5199f5edcb11372c63038a ACPICA: add boundary checks in acpi_ps_get_next_field()
c127f769a61a7f9daa895dff09492cbc32ace1c6 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c2090370ca8f6492c7295992ff13890a69aee093 ACPICA: Prevent adding invalid references
c1e60c559af00a2aefc50bb967a847b5d1850f2b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a843c6ff0019cd9815fcd6ba88b99c2a14e72df4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4b6df3f1f5403bd13891e780c379a59143daa5f4 ACPICA: validate handler object type in two places
3364e00cc9baeb487fde74c496602c63831b0238 ACPICA: Add package limit checks in parser functions
71cb83d50f875369f93ec352e77a57353679cdfd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8ed78f938136415dad1737ca41dfc5cf89c98bec ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
24bf691b13dbaf7861142c60c96eff2e3520d02e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
452367e2bf756177866c42b84482127bc7b895c3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8b1a5ad5a1ae63d72396d087a83aa7c7ec6636bc ACPICA: add boundary checks in two places
ec1791e52ef28b87b509477ce1586f02d86d7e25 hfs: rework hfsplus_readdir() logic
23bb2f8c9a292e6b8de5028492bf07d7d9f4946c pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
9cc94cafca1572a24e2d03142918325b5b24f237 host1x: bus: Fix missing ops null check in error teardown
22d2fe1c1c4f66cc60ca00a6c14200ac272e1150 scripts: modpost: detect and report truncated buf_printf() output
8e5b96307c134e51080c3a7b7052309785f5ca04 drm/nouveau/gsp: add SEC2 to GA100 chip table
2ce67c966f67c59fd70af8526f783b1d1513c494 ASoC: Intel: catpt: Complete coredump handling
7d844c8bd3f2f3474b53345f8a7eb79e8db5ecde libbpf: Add __NR_bpf definition for LoongArch
70cc350b7ad3edb6f2ec03c9abafd19710b2ef72 soundwire: dmi-quirks: Disable ghost Realtek devices
938eff91e792e1d6b9c8bff36fb456367be94293 gfs2: page poisoning fix
f44c2448eafbda90d21752bb14bdc6db9d40ca98 soundwire: only handle alert events when the peripheral is attached
b8e3f8e1fead9d07c9bd1e1195ac81ca2215a4f9 mmc: davinci: fix mmc_add_host order in probe
3fcb41b9c8435b062a4a7dbb470d71c5e3927c65 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
71b29dbb3eed305907eb5760ba8d700ca9d2ba95 tracing: Disable KCOV instrumentation for trace_irqsoff.o
8ac95f4589dadc09ec019716902464e65cab8446 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
04e932fe41d802723d15b04d0180365cc9e4c01d iio: light: stk3310: Deal with the ps interrupt issue in PM
10286cf34a0ff4738ed6bd93baf845bb6074ba77 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2cce0f4c0b433fb24ebddca536a269f6331770f1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
07b74b952fc521dd4a752051689b18bd2b3e2f96 libbpf: Also reset {insn,data}_cur on realloc failure
91bae6dd6536bfe869066de29b47c6e36b9ac3fe net: ibm: emac: Reserve VLAN header in MJS limit
b8281c88e242b16d70f06b807abafab55c3011f0 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
75ec877fb20855f8c793ce88fad024bbb290593c ASoC: qcom: q6apm: return error code to consumers on failures
761e4cc26fd59f96c3265aa8ba2f8037dfd80013 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4816384561889c3805eff8e0535d946095d5c533 ata: ahci: fail probe if BAR too small for claimed ports
9e13f5db8dfd8c3ab8430116533a956a43dc007f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
9b669b02a783596c1ffa6ffe50aae71c48f398d7 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6ddcc4bc3404d88346e3b19ca02786846cb69d0e net: wwan: t7xx: Add delay between MD and SAP suspend
cd365111e2dd305a53367e2e68c93051dc25e658 iommu/rockchip: disable fetch dte time limit
7e3a070e6099105bf1d45a9cc71da13d66a8f61b fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
932b507b365f3146dfb035d16ce6e6cb69af9f9f fs/ntfs3: validate index entry key bounds
7ea6c57d12707df2ebf62e3054ec546097dd7d25 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
cc28e747377e9c60192e9f5a40989ad747628846 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
478640fbca5b611598f5091631ff8ac23e2dde6d ALSA: seq: oss: Reject reads that cannot fit the next event
454e4be0699bbfe38d14444c145f06f5893130f5 dpaa2-switch: rework FDB management on the bridge leave path
f0b0c586b1886de4298b35cafec2c3f9ee9418d1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
1d5dbd675bce7d581a2847b1fc091890ee2e8830 net: dsa: sja1105: flower: reject cross-chip redirect
f5ad32f3a60fd6ec66c08b826402ede9bdd95934 dpaa2-switch: fix handling of NAPI on the remove path
60ed75d5265b5340786d5d081c230cbed49dc64e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
3c28104c175e2b610a92d49b5c50f749fa53f2ff xhci: Prevent queuing new commands if xhci is inaccessible
71124e686d53ea095384487c272ea92a58552635 drm/amdkfd: fix UAF race in destroy_queue_cpsch
cb1261b8c725586af565464a16e2a510c1a19ef0 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
2322336ad6e0b2d636f3d5522aef2e8a4899ba08 drm/amdgpu: fix buffer overflow during vBIOS update
6c4a671dcc8d456a97415c940bc1669a9e416fd0 RDMA/irdma: Fix typo in SQ completions generation
c42aa956101916d7b1cf2eaf31da0495bbbdba32 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
32472e9863c1263af18354745ac61e0dcf551df8 clk: keystone: don't cache clock rate
2ef9bfd45722f2d94b753f8aeb3ab8c4173199bb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
70c75b7afcb7dcdb2f038089acb52c1912135d16 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
28b2d005e319dfc33bbff7559f6b8ddad2a10d35 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
e3bd74563be941fede7eb2f14909a1e8afa2b8eb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e2b6e7330a7322dd987b163e875e07c04905e01a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b0a7456abe29642ab1b1845a7b3c406cfa2c11ab RDMA/mlx5: Fix state and counter desync on loopback enable failure
e18a1f518c2105d358e38ca68ea9ef808b105e71 bpf: NUL-terminate replaced sysctl value
c58547d093f4ac6a8f5694b6d4474f0ce8adebf9 net: cpsw_new: unregister devlink on port registration failure
444eaae84d06f49a98f40f6522bd3ddd94fb05a0 hsr: broadcast netlink notifications in the device's net namespace
280f44a5609e324ab9619b5db710ed83faa61cf9 net: microchip: sparx5: clean up PSFP resources on flower setup failure
9a0ba2fc780c4ba33aa038ea9d24f057a70d116d ALSA: es18xx: check control allocation before private data setup
49a92856fdbf6c81ab82d84fc6e736dbfab342c2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
bedf35a5c7ffa32a678f9bac16b6d850bd2b9782 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
46b35b790655566eaeaffc9d3ff239fcc4111229 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
2336b3a02116f7a83ac66a5eebd9c2ac0d059fe7 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
5959caa2b9e64b748a5d4d34a91f23d8bce560cc RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
1b6c51b1059d8b1a20a1eab324bdc95839ac317c xprtrdma: Add request-pool slack for delayed recycling
0e8e3dc28491fffaed9d1c5005317d6c244667c3 configfs_depend_prep(): pass configfs_dirent instead of dentry
c6874354f5ee28ac8c7ab11c9cbab9ea4429987c net: ibm: emac: mal: fix potential system hang in mal_remove()
f568e661d495b5068d38cac4b2e40f1c73b706e3 tls: Flush backlog before waiting for a new record
1449228bd673696ca5cb32b0e65be81134fa4841 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
dabc9edb872920a674a980e21a96f82647bb6db3 wifi: mt76: transform aspm_conf for pci_disable_link_state
661c550089488e8723e717a41805f1f8bcb4d5be btrfs: protect sb_write_pointer() with invalidate lock
1d610aec7d96f25d358210d13a4377b7e9e6f1f5 hwmon: (adt7462) Add of_match_table to support devicetree
6c866e7c2c8c91240cb1e9bc3bd6124096c3bf55 net: dsa: qca8k: Add support for force mode for fixed link topology
4e304b64c0f04492875778b6e9e997ec7ba1f19a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
2047ae3180db24ab5afcf386378c6d1823b7dd8c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
99a628b06a480a906309278c29653ec3e5fa1166 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8528c6c5db682835c54fb185bac0c66319621d93 ata: libata-pmp: add JMicron JMS562 quirk
3997b9822730ca27298307e0425feda7f73bcefc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5d02aca2962a82cc175c7863bda6c87b50b31238 nvme-fc: Do not cancel requests in io target before it is initialized
a3cd8b4f086823d061c8477ea2875559a49bf913 sctp: Unwind address notifier registration on failure
d9511e6f3075450517561e349e78cf5a6e643773 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
36862a8dd389b0e51bc718242ba9baf73bcd0977 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d97eddfc4bfc52cea1ce6fe4d7c70ec9f3f0efb0 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4c6021619c6cfb080cddc9172a48836851ef0798 spi: xilinx: let transfers timeout in case of no IRQ
18c254e556581586d2f90a0f7db398209bf48826 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7cef68cf06aeecde9a07fdd4f0c0a011c422258b Bluetooth: btusb: Add support for TP-Link TL-UB250
e9017c35768932bad4fab829f307283327dbcad6 Bluetooth: L2CAP: validate connectionless PSM length
130ca950e47a41b62421a75d71f1e42ccc8c4242 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
251dba3186cee7bd06e3128c5ba06577d7440adb ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
017b49563c808602cf027ed0deca3494893bb0fb ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2d4ed4d3c06ac24137c97843b0df0a926c15bb2e Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
681bead6f96cfac883d1e109408a075912c39907 sparc64: uprobes: add missing break
e7a8e8688964d0d35a21162a6b50ee241d5f4569 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b663e161ef411fc60ce02ebe2994326f467aba17 ptp: ocp: add shutdown callback
8005e8dce9db4b5b89cd2abf996deae4c0ade562 ipv6: Honor oif when choosing nexthop for locally generated traffic
a1d1551634f1ae908c778ae2e62b668162d56821 vsock: use sk_acceptq_is_full() helper in all transports
1eb5d27bfe644b583fbc88251199418438d251b9 e1000e: limit endianness conversion to boundary words
2d15cfeed73be4b8e2da725ddcdab60fb360e280 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7fb3e0185803088d32ac9e4062d5301af85c6bee smb: client: fix races in cifsd thread creation
a94d08f4f50ec0d3ed03002df2620db3005d39de i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
6db0ccd43b4cb8a4a038055310e00c0b1ca5bcf1 sparc: Disable compat support with LLD
022125e30414432ad5af2d421ad095d21107cfb4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
8b5a4a2c6282133bd469f7131c5c8e5327455b28 HID: hidpp: fix potential UAF in hidpp_connect_event()
e6b95bf7006a579d52486ccf4b4e2f372ca4ca89 fuse: set ff->flock only on success
a01f38d831edbb1f7a032a6bf1344d341c1b2de4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
5260142349ee8b038d056cf396dd91d5aa299e3e gpio: pisosr: Read "ngpios" as u32
9903e26c3c2975f8a5a0b622cd26082acc721568 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3ee1288d6e926964d1b3a27e3b3146eae0300345 ALSA: usb-audio: Add quirk flags for SC13A
4fd9d8301d6cd825e2fe21f7b7ac6db589651deb tls: reject the combination of TLS and sockmap
7b8555f3fff1a13d691aaccde206c7c096909899 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
3381422e613fb64ce192f246a19eb340be67b06f leds: uleds: Return -EFAULT on copy_to_user() failure
137b1d27d00dc1aefe41247d5e6da850f27763e7 leds: pca9532: Don't stop blinking for non-zero brightness
936bc7fb1677e3ef5a2d710cffebfffe12231c5c mfd: tps65219: Make poweroff handler conditional on system-power-controller
a2ebd1262d17d43d7b3411c2e32f0b9d21f9b3ef mfd: rsmu: Add 8a34002 support
88aefdf2265b4224702a9c368171e0f731442a85 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a26498106af5bf7297fea442c0de1c5d9627d774 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
fafc2209071ff37690506d9db37a859335063172 drm/amdgpu: Use system unbound workqueue for soft IH ring
cb75deecc1e2a550314414d95ce23dc2bd91b075 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
53336bbeadde628a19e32d5cf6cc5cb00f2bcbce PCI: iproc: Protect root bus removal with rescan lock
03d6e6da72630fc7a18a8f2c06379b9aa0957467 PCI: altera: Protect root bus removal with rescan lock
55724c3ae00790e4d0f51a93158a3e271b37ca8f PCI: rockchip: Protect root bus removal with rescan lock
b857209392ae18eac30a31437e974c29521b4e43 PCI: mediatek: Protect root bus removal with rescan lock
2d8f0cbf9173cd5baa0862e60e00053c35d18b0b md/raid5: account discard IO
235c7489b348764e8a0130e04786877167b1f756 md/raid5: let stripe batch bm_seq comparison wrap-safe
c4cb33ca6dc0f8c20cdad4c5c71a28fc2de85551 f2fs: validate inline dentry name lengths before conversion
233a55b71c9407385042783a26e88c8966cffc87 rtc: aspeed: add AST2700 compatible
165663a4644e46c16c868756771bdcd99a0f575e ksmbd: fix lease break and ack state handling
99b077b9b054a4c0bf748068916192ee592a4187 ksmbd: validate SMB2 lease create contexts
07c676b4a6989d39c494d8557848edbb9feeb976 ksmbd: align SMB2 oplock break ack handling
92d7293983181747644ff1a780a732b90ee14636 ksmbd: use connection ClientGUID for lease lookup
a5871854550e3a40d6b7885339c653244d624774 ksmbd: treat unnamed DATA stream as base file
e67b9b712918ea30d8ccc55b3fd4d0d3e7f111de ksmbd: apply create security descriptor first
c3af3e834641ff6c967993dffaf78e1a884e4ea2 ksmbd: deny renaming directory with open children
692eb7440856cd8639dac942d9372be7f19ce00f ksmbd: start file id allocation at 1
e76b285689fe1d380977e709b0aec93ad6eca3f0 ksmbd: break RH leases before delete-on-close
667a46a3872d0c8483e0bc5e0e96863eea0c775c ksmbd: treat read-control opens as stat opens only for leases
a46f7d05f4d8ebafa67db9ec7d8f51286022f0a9 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
173791f087acec1e2471971fd968a4525984f0d0 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e72bea3a9dca180afe5d6c9d8ee35d988676615a regulator: da9121: Use subvariant ids in the I2C table
6e3dac0be4ec44c1f2f5140f8be173fc9714f702 net: au1000: move free_irq out of the close-time spinlocked section
3c569f5887960a0bc94ea4b27c8f464fce1419ba blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
bc73664ba77a251a5b2aa7ca542b3c378a4b747a rtc: bq32000: add delay between RTC reads
addc1fe85deaa6937498673050612659f5c07efe eth: mlx5: fix macsec dependency
582a671ee51fa066c87a53a8f0979364461dda35 fbdev: pm2fb: unwind WC setup on probe failure
e10380c4ec3602fc9a7eeec6bd209ba5a10d9461 spi: core: Abort active target transfer on controller suspend
9a29c28db7f0d5d0afae452e0016be7ac6539e74 btrfs: tree-checker: validate INODE_REF's namelen
4861d26dc8365df9113e67e7f21c60c1554b9559 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a2cce196008eac94e723605514efea19158733eb netfilter: nf_conntrack_expect: zero at allocation time
da1707583ceeb7a8b5dd4429f65b1f58b6efc844 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6246975ce2f89481f77bbe320c34ce9af7f4b4b6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
dc8d6ee13066cb9ec1d6b984bf70b3172b657567 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
331c6121589bb84cf01befd4f2f766004923cb69 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
87b21e04be88eba34e268bd94d9e96f7eebe1d37 xen/front-pgdir-shbuf: free grant reference head on errors
4b2fb38a8abb11aaa438c9a2627172d40f887f9f freevxfs: don't BUG() on unknown typed-extent type
df639b2f197207c11672eac5854e3d13a7d80dde xen/gntalloc: validate grant count before allocation
d02c3de7f1628dd80000005cb3ea80266f1abd01 cachefiles: Fix double fput
0d788ea6f1783a578a80fb37452ab6e3e307573b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
215ba52e82c2381b5d4014a4f88efde23fb9bca4 drm/amdgpu: flush pending RCU callbacks on module unload
3617282de5c5fcaaf984acce0eac39750cc9c470 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
94613f89ffe2efb81f1d002f6b1c259f2501c07a ALSA: usb-audio: caiaq: validate EP1 reply lengths
e85ce6bb6b633ca66df003feb20c7c66cae3b648 wifi: ralink: RT2X00: init EEPROM properly
2392a36b36c602cf96a05fa0a7f9dca185a9d37d wifi: mac80211: validate deauth frame length before reason access
7f6204122bf92fab5a1621559cc21774b59f7ea4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7c51e3716a8e89c27cb4232ed10feb8f340f67ec wifi: libertas: reject short monitor TX frames
b5bf1b9e03a6cbb5357f4a8384a8c70b9db7089a wifi: cfg80211: validate assoc response length before status and IE access
f78fdb7a2f205569cef668389a7c5b8f59fff5f8 ksmbd: find bound sessions during reauthentication
8c0d744bdb4e9c6511739ac641dc42755a881e37 ksmbd: mark invalid session responses as signed
3936577aebc4efc5360599768567b446b24d5aa6 ksmbd: validate SID namespace before mapping IDs
496c24bb5cbf9f15c1aa763be36d0299a52e4e8b wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
69023456a2c7a70da34ee38e827b143e5f4be37f gpio: dwapb: Mask interrupts at hardware initialization
2ca8a7a4c2d6e5f49301d9689be1a316c1cbd28c wifi: libipw: fix key index receive bound checks
abeccce94aed39d56d2068e96de9fc6c483de353 netfilter: ipset: mark the rcu locked areas properly
dfbea4ef893ed2eb631f3bba1e2bf50d5f0c83dd wifi: rsi: validate beacon length before fixed buffer copy
dea7efd6e8458b864c84277672b16567142dc9b3 smb/client: reduce fallocate zero buffer allocation
6af345645a1bb4601428b9b049accda4ad1ea8d2 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
76ded5e5098f51eb061a8d4eb06ce15a3d6dced4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ff9ec0c9d83cc8c0a330a21c9256feab6abc4aac btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
164cbd6f22fca79918ce02fe5316bb149d1a0fde spi: dw-dma: Wait for controller idle before completing Tx
619df4c95e5771d0f82d428b42f152c9598bb861 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6fc3b238415f2f66457117634174f1a77ab3410d btrfs: fix reloc root cleanup in merge_reloc_roots()
e2b461c8dab4122354b08d851f7eb32695ae7369 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
c43f8c4c9b1faf4f502e0232af89666997b4b2b6 wifi: iwlwifi: mvm: fix sched scan IE sizing
f022214389c763cc866c468ed35efdfb95fcf6ab ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bade6f48bf29e60004247d7cbaf8d96557d5549a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
3e171c775e2f09888aada94e5ef67355bb9d277b smb/client: flush dirty data before punching a hole
e34bbafe8334c68ea584863bd55c7e591f9783b9 wifi: iwlwifi: mvm: fix a possible underflow
54d3515741e53ff087374659dfe9879b3c45c472 arm64: fixmap: Allow 256K early_ioremap() at any offset
1ce1537206300528467dc5b622606676159e2386 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c0e2fc45a498f892ca5673989bc5873abbd1e546 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
eb61472c4ee1f56133bed7c9be4cab03a0d39fc6 arm64: kprobes: Allow reentering kprobes while single-stepping
f5aee9cf1324a54a0bc339b99845ae93263c68c8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
89a84b454d859a6e184bfa8d091e92d45784b64e ALSA: hda/realtek: Add quirk for HP Pavilion x360
83d7bb1b5b655b1845c6d3f2463591877119179b wifi: iwlwifi: bound aligned TLV advance in FW parser
7fe9e7da54dd76ff512cb63ec69ae2313091a349 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
cc6737dbf115820ed10cc9d7e58a214d311475af wifi: iwlwifi: acpi: validate WGDS table revision index
9b6832425ca8d9c26bbf8a2a0edc80fb2fb1c80a ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
e91a95d6547bd4c97b4ce4406532311305672c78 wifi: mwifiex: replace one-element arrays with flexible array members
93227dc0be6126c7613b1252249dd755a90e2292 smb: client: bound dirent name against end of SMB response in cifs_filldir
6cfb5e9a578ccb156e816d6f14ab2d59337fc32f regulator: core: clamp voltage constraints before applying apply_uV
5fc079ffbb728411532f08695e38e7d375d03c44 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c4f18e899b5f541ffa93d3a142120b917b4a203c ksmbd: preserve VFS inherited POSIX ACL mask
89e2077f33c7d346b84b9171f01b010af5831a71 drm/gma500: return errors from Oaktrail HDMI I2C reads
3dded244d6242c8b4cf5f158e356bb2cac972383 phonet: check register_netdevice_notifier() error in phonet_device_init()
4a2d8b1b57ea35abb2b7a874cae4e7fe227af770 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
4bd09d3f381e99b434bfb9b33861bcd99d5514dd ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ba5e4cc0d3fae7584085e5f4c6907ea88a9481a4 ice: pass the return value of skb_checksum_help()
413cc6da2935ebe5a7aba889d177ccdd7ac036ee powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b3ffb431184f4ef88a2571d4c28edf9981f64d10 cifs: validate idmap key payload length
5205256224958f7a480274555e6c9b99124080aa wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d53f556f135a2aed25459ab71947da1088a6b121 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
b6c0ad6a9b6fd97acf4e294daa4faad7c83d5d6f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
485f9141450dc5a28cb4ac02882cd3204efe96a1 Drivers: hv: vmbus: add VTL2 redirect connection ID
c0954415f8e511f5a5009e450b82125ff39e20fc ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
77fcdfe7be1068605e88613159cc43a978477127 vhost-scsi: flush backend after device ioctls
2467486bc606d105e8c45a656fd6d44c681b09ac hwmon: (corsair-psu) Fix linear11 calculation
27d4651781e8438b55ba98264aea0ab1f54c3291 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7ae052d8f98dcb8865e8c51ada40e0d78e1b16e5 ASoC: rt5645: Perform the initial jack detect at probe
60e0eb8f62ffe1ab4387a0a6a9f8f3ee8442c786 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
25fbd1103e0a466e1e8b8ee6fbe2783ac1df0a68 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
2363b9e04b24ce136937fc145ca7f633428ddafc netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9bc3fdc4f5a94e21e5ea8fdcd0163ad2a7e3c4fc Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
5fc0f235d57bf1e1f62d5735a8016e1b6ef55a5a firmware: stratix10-svc: fix FCS SMC call kernel-doc
3c0d7af335bfe1fed76d68ad901d0baf44a3bad1 ksmbd: remove stale channels from all sessions on teardown
35a7609f2aaa02c212c62fd6648e9fdcacb54ea9 tracing/histograms: Simplify last_cmd_set()
e48b12a2ca378d1c15eeffdbef1935c96fd67703 wifi: mt76: mt7921: validate CLC firmware records
83cbb0b59ed3a29a0cd34fe3777125c7220a9cd7 wifi: mt76: mt7921: skip unknown CLC firmware records
d5f9c7d0ecf1a5667da1af46962ebfa47a46c177 mm/huge_memory: use folio's memcg inside __folio_split()
d3fbef3ae9543ccd124a3c561e693df67b25a7b4 ppp_async: drop the errored frame instead of resetting its headroom
3ff602645d945d50533ad7a48c8974250662149c drop_monitor: perform u64_stats updates under IRQ-disabled section
2fbaa384215c907435e46708b1b54fabd7b075d8 drop_monitor: fix size calculations for 64-bit attributes
dca9c8bdf0c71c64fbcacab98ee06a3fb3408db3 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
7c3b0ce25803335f3cb4820e4231543463473159 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
810183f9d8b324b205100d77ef474b33b3b48c8c Bluetooth: ISO: fix malformed ISO_END/CONT handling
293953bb39ebe8d152f3c2ba97c25e2b80a2fcb8 bpf: Mask pseudo pointer values in verifier logs
b56aa0cd6ad41352e14e62ddd5a1a4b74d0e862d sctp: fix err_chunk memory leaks in INIT handling
b558e407c46730c054edb82713ad0d2db1b38361 coresight: platform: defer connection counter increment until alloc succeeds
89ad99ff9d68785d653f31faaeb45d140d8103d4 RDMA/bnxt_re: Proper rollback if the ioremap fails
e207c83dbb50e9ca650e22f799a00a2dec373068 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5fe3f231647cffc07939c6e8d73ced3df34829b5 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
2b14f2605692ce7075120e754cb9ed71c0507239 ASoC: topology: Check PCM and DAI name strings before use
3967f67331e4e0c08e0481bf8f696f41429ef4cd ASoC: meson: aiu: Validate written enum values
93ecf6147eaee2dd28d098bd507a570fa304d25f ksmbd: use memcmp() to compare ClientGUIDs
cec4aa71867a0cac81afe56feff9dbbaf25472f6 af_unix: Unlink scc_entry in unix_del_edge().
7831987ead00d3790588916880840a5691d5d3a2 of: dynamic: Fix overlayed devices not probing because of fw_devlink
507da02adc3e487ef9137f783bd204f8711b879b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0f1fb641eb3470d9a301a6011c1ca1a34153a75e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
dd69e88b4dd568a6b29a2f17cd1b4812e3257869 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
dc9501582c5bc1cfbc23dc8947d2970f90be5237 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2b3dc1f3ac9d84f84899e0ebc2d0dd594610f096 ARM: ensure interrupts are enabled in __do_user_fault()
bb3d076f38ffc448ab9a1d1b5189e71e4917fea3 EDAC/igen6: Fix interleave boundary condition
588e768328df2e794cd643c31ce1427525b8b084 EDAC/igen6: Fix channel selection hash
d05b0a173c88ee7dd36632e310ee8f5c81e37678 EDAC/igen6: Fix channel address decode for non-hash mode
351a24d93168945e66d140e815d7f7a4da1206bd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
eafb0c3aad49a4c509ad63506c30d812c7f379eb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
5a8b668506061b6bf97516e625d2c98382f8647e accel/qaic: Address potential out-of-bounds read in resp_worker()
58fe9a57ca376806fe78cf0bf12900b1584d5dfa nvme-rdma: fix -EIO cleanup order in queue_rq
2ca750526eb9c79b99f3d560ad9d7e5d48c98b14 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d87c32d8427fc6c5052c711666ceb8c3904b05e8 ufs: convert to new timestamp accessors
70f8a449d44f8ae96850120c10c6f2ac048a19c4 ufs: Convert ufs_get_page() to use a folio
1e73d1aa7cd7f6380edae691aebf40f8335278a4 ufs: Convert ufs_get_page() to ufs_get_folio()
43802b1fc29e08ccde0d7160e60a85a4d7440b04 ufs: do not treat unreadable directory blocks as empty
098d77f94464fe989ee5bad3afa61a52aeea72ab drm/cirrus: Use video aperture helpers
5b45ce2634a7451de7792fb26612dbcfa2b81f64 drm/cirrus-qemu: Validate BAR0 size during probe
e280b22173133dce5e209123cd0c510a0637f992 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c8cff14dededbff3a58b8157c3cef3ca9fa334e7 net/sched: act_api: budget all shared attributes in notify skbs
794d59512d95512907fcad0cb6336ae79c2105b2 net/sched: act_api: size the RTM_GETACTION reply from the actions
84a3c0a5bb0e43eef201fcd9f51884bc95900daf rtnl: add helper to send if skb is not null
169c2d87fe530e99c8cd7db875f9a6bce2429792 net/sched: act_api: don't open code max()
7f396cde7d1dec700d76d6b7c82ca170805ff0a4 net/sched: act_api: conditional notification of events
cdfb058f3d01448cebcd2bcad147a6fcb053dbbf net/sched: act_api: fix skb sizing and action leak on reoffload delete
9ce6cab13330b050c00847b36c3ed57190a11a76 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2488ff9b20d18e38075779fb2f8127bb49c24cac scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
fab1de19470f083eff772247106e6d74c1a5d861 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
16e777c6f4e683aeb19a02c3cc37c8b63dc5a9ab smb/client: mark file sparse before emulating insert range
1e85e59066c8c42f1f3adf221fae38e1e5f13aff smb: client: transport: Fix debug printing in __release_mid()
fd160c9d56732ef76884191f25b6318aafabfa23 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d9b984ab0d5f6788d071d4c084c96c795b893d09 raw: annotate disconnect-side IPv4 match writers
9acc8187ddd2c2a9c5731e0f18679353351a327e net: amd-xgbe: discard rx packets with bad FCS
62161e50abffc6b13205c8858cfe1f5fc8ceda11 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
c5154ebb31667dfae7ae771d69f5d1e807a275c7 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
78c37a7e6b332f8d617fba44c0fe63f5ae48940a OPP: of: Fix potential multiplication overflow when calculating freq
03574c9bcf43f0315be1af08b51b56c5bf1afa3f ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8f97b86886d936bbec019b3ba921ed925258ae5c ksmbd: rate limit unmapped SID errors
5a2ed6ddf8226caa301879d37047aecad75c9682 s390/checksum: call instrument_read() instead of kasan_check_read()
39c0f16dcd2bb6546fc4153ae08428351e1238a7 s390/checksum: provide and use cksm() inline assembly
2183664f04f2b888f25412f5dff3d25e7c15727c s390/os_info: Introduce value entries
19a47f7a9852df8ec645a3fb5d14e01efe5abaad s390/ipl: Fix NULL deref in kdump without re-IPL parm block
b1a6fc9b23bdc2e1c083a0a972817ca700b0cca1 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1872e97be5d3c1440cf1d00ffc2a262f3e92a175 workqueue: replace use of system_wq with system_percpu_wq
1cbd6758e78a1884c6e443507632fe8c4f5bbea4 workqueue: reject watchdog thresholds that overflow jiffies
8c221a60b9e538d182b663ee96218b57b1f8a99e Bluetooth: btintel: Print firmware SHA1
aa339e66f589517251ab16b95cf7a35019a3d812 Bluetooth: btintel: Export few static functions
96ac965b7cfe0b7843b40576db7ea6f605009d1e Bluetooth: btintel: validate version TLV value lengths
275699cfd49565e1decf33a6283c0f601a52d1ce Bluetooth: hci_core: Fix race condition during device registration
32ed63493afe9fe8a12f381eb565f382853ff3fe Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0c63e6e652439660f6e10c1eddf3ab1a0aeb2bda Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a102c413f668a7ffb96778f34ccbc3e2d812efb2 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b7845d1532f0f70b0a86c2e76236bf312d5758db ASoC: ab8500: Reset the audio block before configuring it
fefeb4b9e09f38edc0c35e8207eeb67c069caac1 ASoC: ab8500: Repair the DAPM capture graph
606553c301338b1f632668f47bfc63780f9c1ffa ASoC: ab8500: Correct digital interface format setup
3b86aec6476238be330e4d7a15aa720ab9b68c71 ASoC: ab8500: Validate and program TDM slots correctly
b7bea54ce98a77bcb4d2038c656874d1eae8ec65 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6d4736f838af89b1facfe11c472bf24eadabeb89 ppp: ppp_async: simplify tty disc_data access
2eda1fbc0329631e0d6cf2042be0361da1fcdc02 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
e123b25c1a1e5d857ad06c885b81a91e54ca7dcc ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
9b45e9a9c30f5e26a62f991da8e3e68aaf0caf56 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
61f7079d1e939c0711a2b7563191e3a666542c2e ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
0fd2533e244c68ed66b2f1b3a8c46517f32e6cc8 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
5fec4adea1bdbb951c2b93d5289f7074bba2ebac tipc: fix NULL deref in tipc_named_node_up() on empty publication list
84899a16c369ff5588c8b12c96b312a46f354c32 ipv6: sr: restore network header before routing and forwarding
4c0978ba567c6fc8cd416c554629ce2435791f3f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8c958cf897d986f920016592095ca9c7ec18fe22 staging: fbtft: make dirty_lock IRQ-safe
94aa90d163c07681427c057086a70eb2e44cc2a0 ALSA: hda/core: Use guard() for mutex locks
bc2bda5732456fbe28b3d2df0dbba3ffe807ecb0 ALSA: hda: restore MFG widget enumeration after core split
383a2cc07694bc418d1d54b483699c51b843b350 s390/boot: Fix physical memory search range
fc49642b29562c65e351836d041e8d0ec4c8b579 s390/boot: Avoid IPL parameter append past command line
8eeae411059b0a98f312d6181826fa2db6d07ec3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
13ae73b1e80fb0831c5e703ed84ac42038245554 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
9c949f4e3ff947894ea76dc0e544ea003bbbb7b6 btrfs: detach failed sprout device from transaction update list
ebbfd71db5b735227712676367da375c8a5ec659 btrfs: restore active device pointers after failed sprout
b0af3b4e82dd87dc1284f0a9fb6e6950d0fea313 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
6c644d41645ab68f9760642a169d9da0883d93d4 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
17c703a1835458a6ef3c8429807dd6231633bf98 perf/core: Skip empty AUX records with only format flags
a8e7cbbd17b027c08b4e6e4f058b1c16732bbd76 locking/lockdep: Invalidate stale class_cache entries for zapped classes
052241bc833174774041b305444879e8517f4ee2 ALSA: rawmidi: Expose the tied device number in info ioctl
a3ccf8601a1d36f540247f85ed3b5f41e1b3654f ALSA: rawmidi: Show substream activity in info ioctl
b3e43ba702ca00733bdf5baeda30cc9b47de0d90 ALSA: ump: Copy FB name string more safely
41950553e7796b8eebc727cbd82eb4ce851e3190 ALSA: ump: Copy safe string name to rawmidi
5ac55fdd8bb6511788fd217797d310e80e640d50 ALSA: ump: Update rawmidi name per EP name update
1537223e645553995a29031c160ef472838b9c02 ALSA: ump: do not touch legacy_rmidi before it exists
6bf4244850a17472f4ab0a5ce966278285d9dc0e ASoC: ux500: Fix MSP stream lifecycle handling
5c07b53ff1c827383f937532c301be06365784a1 ASoC: ux500: Propagate MSP setup errors
8254dca023311ee8ca04b4683c298eb8828a19a4 ASoC: ux500: Correct MSP frame and bit clock setup
8375ca0a83c529773700d97b3faad173bf91fef5 ASoC: ux500: Validate MSP DAI configuration
d912a51f559923f1b0eaa7b75529004eab8abf37 mfd: db8500-prcmu: Remove needless return in three void APIs
f67ef9290ed8ff5df51995635eb9ca2d8b9f4a18 arm: Handle KCOV __init vs inline mismatches
0faf5e163540d7df90c31f441d6b7fd91dee54ed mfd: db8500-prcmu: Fold dbx500 header into db8500
e63024f74d6f36c8ff8ebc5116d29a82845f5ee3 ASoC: ux500: Deassert the MSP reset during probe
70d6c986bde95e44bc4d30085f49ed5a0fbc00f0 ASoC: ux500: Request the MSP MMIO resource
f0a7bd5b9dfb82de438ff2d23daa66e147ab3d89 ASoC: ux500: Remove obsolete PRCMU QoS calls
a18d6cd23bb8d11e15999a3bc872343fb87abbb4 ASoC: ux500: Allow repeated MSP prepare calls
38ab6664c727f5a9bc62906c48bbd231e72e8897 ASoC: ux500: Program the MSP FIFO watermarks
69936f32e5af76f589641f2e3df7ad20e5500372 btrfs: fix transaction use-after-free in raid stripe insertion
99e845f9af157e3cd6e5f4bbfe53789dcc10afab btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
4a1bf641083820ea24031074feacb594296179aa btrfs: fix the possible bioc_list memory leak during error
74be06218d97b75dfcaf88b9bb0984ae4779f302 btrfs: send: fix lost error return value in will_overwrite_ref()
79ffb23edb0c44b307e4650c4c2e927511e14764 btrfs: do not force reloc root creation during qgroup_account_snapshot()
d103e9305612e8d0e295edf3632c5494fcaf3f25 ipvs: fix reversed sequence option serialization
54fb464be7c04ca31f426de80e9a7a67ef70036f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
db94ccabeebecda379a622a9862089abb8b31f8c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a95519c77ae57b395d8ab1dab32197b446735f06 bpf: reject BPF_PSEUDO_FUNC reference to the main program
67ad8e9b5c977718c36b22de592673a1e1adda66 bonding: do not clear curr_active_slave prematurely when releasing all slaves
984ebd8ed5582085beab8ae205497520952cfeb5 net/rds: use wq_has_sleeper() in release_in_xmit()
a9911080d4e7d4c1baf17d076f21cf532bea223c net/rds: use clear_bit_unlock() in release_refill()
05ebe79b705a346b049021344c1871425b9f2979 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6ef44434cbfe4394147d4e9d2d02c4e38f961019 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
47cd75195063669fad5f40800f780b20cab779e5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ff60efab9ca63d57623b432893957d87f8ae04b3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
4c0c6931da295d24ec7fcd4fe4aaad479ee20d11 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
698238c59d0d1c59dc53ccbc9939a0331c67fa54 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
b90f406e03d89b8e7dd7a52a6d97b2eb770c4064 selftests/alsa: Fix the step check for INTEGER controls
fea6abe1dfb6e4713c43784ccbbbc673df977378 ALSA: caiaq: Fix potential double-free at error path
809cc3ee075d28034a6aabc09b8eee6eb2a2ea14 bpf: Fix NULL-ptr-deref when showing a void BTF type
f3608e62939da11c4f30d857f3ad49335118a302 bpf: Fix NULL-ptr-deref in btf_var_show()
e4f797544316484a22beb43cfd77db3945ee1ec0 nvme_core: scan namespaces asynchronously
b3a747415afcaaca0c7f846f6d913b03f76613f9 nvme: remove stale namespaces by NSID range during scan
1e186ba569b6b77a1cad3ae907c7eb0b8dd8a349 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
608ecf376281264212fad083a13eb2ba84a13dee ASoC: Intel: avs: Clean up streams if their initialization fails
06d4499e1279d0066e3e8805343c517fc7e519e6 net: bcmasp: clear txcb->last before writing each descriptor
8f176be63814e3559125a38dcf653aea4f0c9f66 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
de44e182756a5fe08f1eeccf3367f9bf764502f9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
30279094472c6fd5b655de815d5e5f22d3172d13 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
a9400091ce69ab8cb1dc83f1d27293792eaabd9e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
9ff221a7c339717f01a24f1b4b0019663901ea92 nexthop: Initialize extack in remove_nh_grp_entry()
e4799ab089fa5dd2875db42fb4aa177a62bdb546 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
378856ba05e0776f27a544770f11f28a9d472dc0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
451a36276aeee34640b74f5848bfb5fbd210daf2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e9146a8a4267ec72add3c8fc6dc8a821a67d9056 net: bridge: mcast: properly convert mglist to rcu
3159d4149f79e3fea28c8916add0c6764a2f0fcf octeontx2-af: mcs: Clear stale X2P calibration state before calibration
818d0455a3962cf673020ab32105770eea562299 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ad06246349919300cd0f79de2f3954de5e2e9770 s390/ism: folio_put() after error
330472b62499e3173d4838e314241d2653ba695a vxlan: reject dynamic fdb entries that reference a nexthop id
add9b40c442c906b382a154faa7c36da6a3dc2f1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a47d6d882b8e81b555247fc1318c2a8b41ab7a05 pds_core: fix cmd_regs access racing BAR unmap on reset
3df51dccac93a5dfb98c71aa1272b7cc62bde25e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
0f5fe87869b319ce337f61338d6af0d49a054541 net/sched: defer qdisc freeing after failed creation
baf990cf3e0ce1dd83f87f28320ce2b84b15b504 net/mlx5e: Fix setting RS FEC after remapping
ffe9c8a7781a3b81abe4acfa0c3926a7162a69e1 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e1c0379a220366483ede2d08aa9f83629ab27c87 net/mlx5e: Fix use-after-free race in sample_restore_put()
113c7802e9f1c56cce1043e3840fb84be11e3918 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d615903a1d27cc2c1a44fbe3d7c3af7d29e4f3c3 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
b45569b2ef99120045df657a03389c4edfa1f68b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d70c8451be1e2b8dd54647d9fc72e2d14c132401 net/sched: fq_pie: clamp quantum in change path
dd050dba1a0faf4d7c00129235d8af6d307af788 net/sched: sfq: clamp quantum in change path
27576945b832786aef8bf8843ae438c95319aae3 net/sched: hhf: clamp quantum in change and init paths
d9a361bbe0b766d6f124c6ee9e01f4890aba9938 net/sched: pie: clamp psched_mtu in pie_drop_early
0af3552149f441c85eb491d4282f596c614179d9 net/sched: drr: clamp quantum in change class
2bb9e61c7340d6e91ced6a70462896c0b661a240 net/sched: ets: clamp quantum in parse and fallback paths
7469d59ea939ca47ae3c6c583cff241d7ea229ae workqueue: Introduce from_work() helper for cleaner callback declarations
b6dbe34572c825e311b92a963845c3271853989e net: macb: rename bp->sgmii_phy field to bp->phy
b7c5ab8ab999be2d9a96a3a3c02a4a3bc63046b9 net: macb: fix NULL pointer dereference on unbind with fixed-link
5b9a2226135ec3dec955058f79fea416e7c322a3 bpf: Reject non-scalar bpf_loop iteration counts
59ca040b71fa7ee4a45fffd344e9a9374f77ceb8 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1ec980182f98933438689cecc38a8f59c01d27b1 ASoC: bcm: bcm63xx: Publish the OF module aliases
c1204edcd865c65c9755c3bd9f8687e7e9989737 ASoC: Intel: SST: Publish the PCI module aliases
951f73e550894b35e4da75341e7a8bc4a080f407 netfilter: nfnetlink_log: cope with concurrent instance destruction
c952bc0f90d80dcf3de21f807eb8ce881cac68ed netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bc9d7ebb079d52abb0346b210b8373d73b31e665 ASoC: mt6351: Publish the OF module alias
9bec3b1036eb5654af280815e6880e6499121e35 virtio_console: do not free control-out buffers on remove
ae6598c5340ffd41a48e8496e61e502b852b7ea2 vdpa: introduce dedicated descriptor group for virtqueue
8d45aff1eab5b4fdce7ff558f7754fdf6f2ad610 vhost-vdpa: introduce descriptor group backend feature
d1e4ac260d8957ce1cd32c4f49fc44dbb47ba0e5 vdpa: introduce .reset_map operation callback
ef77d9dcd0a327a7dd6aecb6948f2160a81b61f6 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
07e736dc969a6ab7b09b92b32e27709636f9a784 vdpa: introduce .compat_reset operation callback
b6c7905f5250089c90d1d9fe120e3022da6ddb68 vhost-vdpa: clean iotlb map during reset for older userspace
9569dfc452d8e75361eb0ab7eaa8a591cf173ddb vhost/vdpa: reject VRING_NUM larger than device max
6d25535537be7b90c7489f0244b1e88445f4715a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8a9a179e7cd8e44e903c06e73cdc6579854b27d3 vdpa_sim_blk: reject out-of-range sector starts
41890723569aafe136478bb3b8aa6a6834613ad5 vdpa_sim_net: check TX pull result before RX copy
d6ad244f16dc9b17207bec0e00ece5954167110c virtio-pci: return IRQ_HANDLED after non-zero ISR
91f9813757700ad94aea23e34bb873b5704c5a95 virtio_input: reset device if input_register_device() fails
213cf24f900836223d88512f11a494ac034ed5b0 virtio_input: stop callbacks before unregistering input device
b695a1cb837362b0b1378bb81b327eb5b89b042c ipv6: lockless IPV6_UNICAST_HOPS implementation
27e5bca5672fffd44fe3ccd3b8043ba29d733dd9 ipv6: lockless IPV6_MULTICAST_LOOP implementation
b50cd2bd4d199a0101badded6d84b8918cdc6a0e ipv6: lockless IPV6_MULTICAST_HOPS implementation
de02f54c9f126706e2586d61780dc1e71f43d970 ipv6: lockless IPV6_MTU implementation
463a6359118a39adef86ba6f819341722cf0f662 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
452605d41c8a8fb2ce502fd55254137fc05c5a84 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
efae00692d0900efdeb7e23766f0129a4ff038d8 net: ethernet: cortina: Fix budget accounting
a7b1723b1c5a1585b8f4fd16419190fb8696da77 net: ethernet: cortina: Finish RX updates before NAPI completion
1e497f4b6004080a1292fc09b153816f6f8c8887 net: ethernet: cortina: Count dropped frames as NAPI work
db08a94f73a8e7846882560c2deb0266a2fe7903 net: ethernet: cortina: No mapping is a dropped rx
5897ee7974ff6ef1ded175ba073bb676bf40bf03 net: ethernet: cortina: Count RX drops once per frame
88c87f8c4176aa19bdef9689f265344e1af9d121 net: ethernet: cortina: Count RX descriptors for freeq refill
b9a8c763f51f536145abd2b0f273c32337c192dd drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9e23ed8da11b110085f8fbc940b990fd9d85345c ALSA: hda: Introduce auto cleanup macros for PM
05269619374b948375cfe2053eb68beaf9e37884 ALSA: hda/common: Use cleanup macros for PM controls
557c20bc0b35ef5de85eb9df06cc7fc32c4d2b84 ALSA: hda/common: Use guard() for mutex locks
424ef2df122b063103c3680666c33ac45b566e87 ALSA: hda: Report a change when only the channel status bytes move
86f5a113a512994ed831e8f2f7fd37e242e5751c ice: add missing xa_destroy for sched_node_ids
c883425451c5f263f27a16e90a059133e984d54f Bluetooth: btusb: Fix UAF of btusb_data by rx_work
078ed9245b2d74b99efd47dc802db92ec3d53e5d net: macb: destroy the phylink instance on the probe error path
340457666563ff30ed2fe55b04e47dce55765986 watchdog: fix hrtimer start when pretimeout is zero
a781009679d05b6ef949e2886758f786109c8a1c watchdog: msc313e: Avoid division by zero
7556d432bb458cbdde7f0ae667765bf1cb38096a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
65da30a9dde837a9813b36aa05b41d5f1a14524f watchdog: msc313e: Enable clock before accessing hardware registers
25c318b487794689ba32a99e0cfcd698e0771f33 watchdog: msc313e: Fix spurious reset on suspend
9b9a76122706a1b1a0ee030e31877fb9837b6bba watchdog: msc313e: Fix undefined behavior
4d595ec6ec6ecef30febfc4b3fca45518bc1dfd7 watchdog: msc313e: Sync timeout value if WDT was running at boot
dc21c0988006f2388613fe23f95420e85b887402 net/micrel: Fix typos in micrel driver code comments
527f011c07a3bc8e40bb0b2913297a5dd9bada8e net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
eda3e2f12ba9b6b0761883e7411af687a7e57a5e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
54080368e82c78193dd990bfc54e8004966f999f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
da24e6f1b2cd7e89bb08ff352a5d56f7eefd98af octeontx2-pf: reset HTB scheduler topology before freeing queues
b1b47b4f467a5fd05f82a61c2320bcea3ecfe77b vxlan: use generic function for tunnel IPv4 route lookup
83fbc675ce24cf76849ab5a6e991cc6e97752857 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
490c704e69d74e28242e5fba8d098e9e8f9d4b46 ipv6: add new arguments to udp_tunnel6_dst_lookup()
b3a27c6bc2e790db1e97e482280880f3331e2105 vxlan: use generic function for tunnel IPv6 route lookup
ca3bd9c3f4d96684904e21799c2114c1a5334a64 vxlan: Pull inner IP header in vxlan_xmit_one().
0e8adbc6433983cb79e82d9b95156ed944b0a7b9 vxlan: initialize _md in vxlan_xmit_one()
841b67d67893938f1a30be03bed5ff711410259c ppp_synctty: ensure a writeable skb header
8d86f14a320b90b801d4cd14702211390cf33758 net: stmmac: initialize ptp_lock at probe time
b29aeff5f2e68e267d6e5cfedae7935782638127 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
881475271f360901a17cd292c8396dce09e87212 perf/core: Check sample_type in perf_sample_save_callchain
cd04b20370922860dd2d77f149f4474a49895bcf perf/x86/intel/ds: Clarify adaptive PEBS processing
8ed1da413553d3a10e045ae1437bc19af792c2b1 perf/x86/intel/ds: Remove redundant assignments to sample.period
14a659bf6fe06d74615960993adb4829979d6916 perf/x86/intel/ds: Factor out PEBS group processing code to functions
4cfdefc0aaa9d668843d26c16d45f791c6fc4984 perf/x86/intel: Correct pt_regs->flags update for PEBS path
9d1b45074865f359c7c655e57d83d829d9c7ffc6 net/sched: cls_route: free emptied bucket on filter move
a77800fbe4ac2710adcb92b109374fc49df4d42b net/sched: cls_route: Reject handle aliasing
f584d12621cc5505eea3272410fd2274373a1ceb net/sched: cls_route: make netlink errors meaningful
126fe3e754c40fd96983e98d74dc6bf1ebab2b47 net/sched: cls_route: Fix in-place replace
20496174aa39a37fc6aa973aad341a88ce5dc222 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6459a97d8ef1afc5e0708fe2880ee0cf75e5191d net: sun4i-emac: fix missing of_node_put() for phy_node
f9b2ec27817f1982250790a3321158e9920233e9 net: hinic: fix mailbox segment buffer overflow
00e3c4a969f6dd5d4bc4a4652b1764bfd5481f84 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8f8e3074c6a225e3a5060571723c7203e2e32682 net/rds: fix tcp stream corruption with large pages
c09b4490638c2bb6272eb4d1288f61adbefdd129 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
53db0af11215ad285200a982293d70044c40c65d sunvdc: unmap LDC cookies when the descriptor send fails
bd9499b62ae14d283968a8a871f9e25803a3118c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
3fc5381850c751abc4e70a8d78612cc12b0e0a2b ksmbd: prevent out-of-bounds reads in share config responses
c37db979221f56a03f3cf4be361bc650c7bde386 powerpc/ps3: Fix repository.c build failure
489662946016adb9e92f7a7c4ddf26ba73cf7bfc powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
3931309482d0dd61003ed98f0a51ab1aaacd2cf7 crypto: x86/aria - add missing vzeroupper in AVX2 code
2042f502afc9555ada8d59207eb2148170bb0b8a crypto: x86/aria - add missing vzeroupper in AVX-512 code
ac25e8ecc7a886f3c9206511c6ded0cfb672054d x86/mm: Fix user-space data loss with MADV_FREE and THP
302f0282b4bdfa74ceaa497a4a4bd72dff015981 ipv6: fix fib6 walker UAF on seq stop
b9524807a2a891b6dbb0715f0017b07cdda1f90b tracing: Fix memory corruption from the histogram stacktrace modifier
7e5d73fe9dfaf2cccb253d65e9e2f91e264b2752 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
dc8de1d33f6c14af3c6a93074cd21b957e0cd372 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
31cd138d61b71d810a7802aa2a6745ec1bd2eea4 dm/amdgpu: fix malformed link_settings debugfs output
3e01e7e7faf16a0e759981e5ce62bd1cd7df4465 watchdog: sunxi_wdt: preserve boot-enabled watchdog
1063fa5df5a889d5107294234ef0d7f895d644f9 ufs: create the root dentry after loading cylinder metadata
b2e7549dd401fed656529ebd3609a238808c23b2 ufs: validate cylinder group metadata before caching it
2e86cae7c426c3997f1653c9266e824552f028cf tunnels: Drop stale dst when building an ICMP error for PMTUD
5eb4c110fd2f5c3fa64f33f37104e21c74ae3d0b tick/broadcast: Plug clockevents replacement race
3abfcee39171a2dc91f48342bd0f2a88891bbdc4 tracing/user_events: Don't destroy fields when event removal fails
9ec39cbb8dea415f7f1a8a2694c859d450d92873 tracing: Free histogram the var ref when its initialization fails
8f2bdda0de6628ba7f2a92219057511c18ef2c79 tracing: Free histogram var refs regardless of how often they are referenced
f545ee4764132f32c5e4140404f1381ae9715d18 tracing: Free histogram the field rejected for a bad modifier
0ac320d0b8e33b3e8c75a0f95868e42c0bf3fc95 tracing: Let histogram values keep the percent and graph modifiers
17b54c091507eae5cb5f2cf6e2591a83f660ec73 tracing: Keep the entry count when the histogram stats allocation fails

--===============4950115840806566021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1523f61536-28a4e2d8ddfe.txt

6120a7036c21934f8f0256d95316f066e3371070 iommu/arm-smmu-v3: Disable implementations during devm teardown
9f5484bd2aef5b17fd527060db10f769f41b25bc wifi: mt76: mt7921: validate CLC firmware records
9e674185e82eee6ecb7f7ddbbd584768fdefb08a wifi: mt76: mt7921: skip unknown CLC firmware records
29cedb9c2342b9df7a36a8b7f0f7d4a8f607473a leds: st1202: Validate pattern input before stopping the sequence
21c902076b7caf3295458ac6510b364dc7657816 ppp_async: drop the errored frame instead of resetting its headroom
39b76ae04fdabd7278016b6d7c29e3a190799bcd RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
8baebf8e6b0e08383a5ad63a60a1b059744b198c EDAC/igen6: Fix interleave boundary condition
038d1172804d4dd3c7eeb7cd2828b3ea723f8920 EDAC/igen6: Fix channel selection hash
d7533ed663b12dd5221594bac93f09e44bd94c0c EDAC/igen6: Fix channel address decode for non-hash mode
cc601ca66dcb88605343ed8aa26056ead2500569 EDAC/igen6: Fix Raptor Lake-P logged error address
9b969a89cdac54159cf98c2e4b43968c4c24e9f4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7b525a36835761798255f16212c7b640e9c17a35 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
58ff2839177e93aa68cbb9a8188b8e0896c2e745 drm/virtio: use the DMA API for resource backing on Xen
a87188b15d964e258b5b76e79dda6fe5b152f09d accel/qaic: Address potential out-of-bounds read in resp_worker()
c8d0376b4ded00bc337822811ba5265d3f4c6cc0 nvme-rdma: fix -EIO cleanup order in queue_rq
1dd3116f67e68237de5f06cf0c49af40b48d26af nvme: add context annotations for nvme_subsystem::lock
f3a326dff09bfe3d8de47802d3a6042e8db86bc0 nvme: set ns->head in nvme_alloc_ns_head
8552e1a7f7630fecc8cdf171c5eae2b9ed8bdb7a nvme: fix racy access to FDP placement id array
27cda68bfa3ef85ba12c39698b76ebe26f3bff7c nvmet-rdma: fix queue leak when connect backlog is exceeded
01bbb234bea864027de6485039ede6048bdfd65f sched_ext: Fix nonexistent field in sched-ext.rst example
c2d420f685bfaafa8ef010e27bfd5065fdd976cb selftests/cgroup: set the test plan after the setup checks
7750ec1ff041ff640b9543a267da3529925561e6 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1982b9f008e34aaf8f012b13ff7bac668519bc09 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
f7df8ae5c2db953aa1c66814df25322fb37a7743 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
53754d6b75c3d0625afdd143daa1d707d74eac4c bpf: Fix percpu map update indexing with sparse CPU IDs
27836c651c932b07c4302a1c702e47ee6b1e36c7 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
e817f826809502c8478a84076af42851e430a08d drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4b188803f52d5d1469f8aeccd97e90361a20ab35 printk: Don't WARN on kthread_run failure.
598b4fb901dcb88b50b694e92bd459656d67ed7f accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
2a768726086a3aa4abf8b747e9bc9b79c749ea63 accel/amdxdna: reject a command chain that carries no commands
cbdd23944ed993d39a019bc6ade1dbadf6d59903 accel/amdxdna: put the chained BO when its mapping fails
50630579ee571e1e1b0bac447964892a81c83cc8 selftests/cgroup: Drop invalid boot isolation comparison
906bd1080526c58ccf1690f766a03d31e7286700 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
3580caaf7498180e78bc598ea33364547fdb62aa accel: ethosu: Don't read the U65 rounding mode as a storage mode
5a4f614697b0c27c610ede029dc4b011fc0172c8 ufs: do not treat unreadable directory blocks as empty
6e529cdc1ad6d5a34defeb38292908fb0e246bd6 drm/cirrus-qemu: Validate BAR0 size during probe
3287c86050359cdaa79cf24d6633c6886691c61c ntfs: return DT_UNKNOWN on inode lookup failure in readdir
7c47cd1df5771f77e0895a89365efe0e961e2ce9 ntfs: propagate reparse index insertion failure
cc4fa912180e2902f4177813f3717bfc60e3e537 ntfs: return -ERANGE for undersized xattr buffer
1880ab1236576a31379b95bf3caa79f493e1b09c ntfs: preserve error code in ntfs_resident_attr_record_add()
e304ca39055975a17b0a6d7487f4003bf120ec34 ntfs: return real error from ntfs_non_resident_attr_record_add()
42c38105b2226230b84fc3b0d2d884f3b2579ab0 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
450fc58536cf9d71355c10462ff6cd2de5a1723b ntfs: only count successfully cleared runs when freeing clusters
6ed7f470d3d808d6adc0f904bdabc06ee452cfe0 ntfs: skip free cluster decrement when rollback fails
68c12422b1763c92211802f92173bced696932ea ntfs: do not mark the volume clean in sync_fs when errors were recorded
a6378e56d648477a4d5f5565e82df8749c48a4ac ntfs: treat any nonzero dio zero-range return as an error
aa65b38251d8d10868a177a247e2e2b19ed63bbe ntfs: bound $AttrDef table walk to the loaded table size
5d3abfb13a8a04287aa7931d3a6c255edd4713e8 ntfs: reject invalid sectors_per_cluster in the boot sector
3e0d04c107c59e43e1edffc45895fe9bf9fed926 bpf: check_cond_jmp_op(): properly infer if register is null
bd584d1ca787a6024a62b7d125982bc396deeaad ntfs: leave HasEA flag untouched on setxattr failure
a63da3f50390dcefe3ad4832cefff0e62f9d57ea bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
7361527273030efd5d4e521efb110e00d967933b net: icmp: avoid invalid transport header access in icmp_send tracepoint
ad7bcc487af9aca6faac6527e7ebb3e8093426f0 tcp: use GFP_ATOMIC in tcp_send_active_reset()
35816f64597c2f1636552a81ec7ac2fe03367e82 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
def201da11a18fac5a294524bd50cc53213c7b0e net: iptunnel: fix stale transport header during tunnel decapsulation
953f51b668d0eb1c6cd9886eca5568c1f2383157 net/sched: act_api: budget all shared attributes in notify skbs
5b52723a3d68bda8d7415e07233152f96148318a net/sched: act_api: size the RTM_GETACTION reply from the actions
d33888aea139b80f15b5cafcdd4b674b08cbf13e net/sched: act_api: fix skb sizing and action leak on reoffload delete
adc338ee6edd83fc6b54b280af8eb2f7deb4d217 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9bb8c5160e639f8fdb502e2a75ea6943099deece scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
9fdfcaaa710f59e469a41b1685bd6e04b307bcb0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
68b01ae753ef457ff321b77e042110f667fad9e0 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
740e14f3200c7051f3608a2f35a6a015e93099bc scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
99ddb6d597445a5d2c90a51da165682dcfa6b673 smb/client: validate new EOF for insert range
218d412750ab5efc5123e77217136d9cba2bf6c3 smb/client: validate new EOF for zero range
8c2d7f7548938b240ce055e6ce70abc8fa561ad1 smb/client: mark file sparse before emulating insert range
f219fb7f1cdbbd5ebf2e678d8d54729177d52463 smb/client: fix data corruption in emulated insert range
fddbd48a85a63e015e9ec139734720c15ed211ae smb/client: fix integer truncation in collapse range
7ffc31b0b342209d2460133a607171b92f416c37 smb/client: fix stale page cache in insert/collapse range
fa35c781c03ea1b9ea49462690f50b32aa291fca smb/client: invalidate fscache for fallocate range operations
36fa5d9bf45be4efc8736ac99f9a464760fdc709 smb: client: transport: Fix debug printing in __release_mid()
8184d0d45bbdc7b65a3efde3746e3db020277534 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5dbf3fff6227e6ddb3fac84988ef79b68cc5131c raw: annotate disconnect-side IPv4 match writers
3ec4bcdaa9402030e47b58dc10c6058208dfeb57 net: amd-xgbe: discard rx packets with bad FCS
2e01eb5c72d69d4bb724a09a934d5504a9c27807 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
5c149dbb48dcae3a084c48d545883c23353b1a1a watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
8cd4ffc4c3f99845a9fb7ade30631c9b1c3ec2ab perf symbol: Do not use debug file as the binary type
2529f01f84657f9ba353c6bf60926182dd4da53f OPP: of: Fix potential multiplication overflow when calculating freq
0bd4f0ffe76f58272de16cd70d436396469a33bd perf powerpc-vpadtl: Fix raw_size of DTL samples
f921406e4df7379f8be6ed34deca9ee6619bee56 netfs: Fix unbuffered/DIO write partial transfer error return
f6186328e1cf3c6340916f2fa10a5bb0f3fd526e netfs: Fix error vs transferred passed to ->ki_complete()
bf9d430cb53b3c28cf56e228738e563c73106e0d netfs: Fix i_size update for partial transfer
9e3f68ba7fed9e793f1c6a73bb0e69ea79532437 netfs: Fix subreq ref leak
c6e9a49bb18748eada5d9ab2ad99a4e810d1e1ae netfs: break unbuffered write when netfs_alloc_subrequest() fails
db0879f0c626fc744de8a55c6127d752660ea419 netfs: Fix readahead synchronisation issues by loading all folios upfront
6c3c3cb30b182e37331572f417d9b6d67a7ea8e5 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
00f29ff077126d6ba1cf17790adb3c99007aaa7e netfs: Fix read progress reporting
ba3f5e48958f5114fdc63d3012bf49184fb2aeba cachefiles: Fix potential UAF/KASAN warning
5c04ad9a7c973825587668226c228d71a984ac15 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9871409db9da2f9c758c437dc06585034d31e1ee dma-buf: fix some kernel-doc warnings
dabe869eff3ee2510a52236431c197bbd3c886be octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
76a4b48131b1e15d522cff7f1fb29c13229ecc57 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
88c3492fdadb5d4d1d95356022ebc4e9d89c12ca drm/i915/cdclk: Fix dg2_power_well_count() return type
8c03b151b712a5304edc5925b9cbe54a5781986e ovl: return EINVAL instead of EIO in case of mismatched user_ns
9e0e1fefbd3b210f199a68f10ee216f60e66b060 smb/server: cancel async requests when closing connection
a699dacc945454fd24fecfaca3f9d7e1d04d8f6c ksmbd: safely drain sessions during logoff
fc54fb14b565820d54e612693c4c9cc00d09ba74 ksmbd: propagate DACL parsing errors
8434b62feb8acaae7270387479e654ea77e5d5ca ksmbd: rate limit unmapped SID errors
f0a4aede7ff08fe53188ed9109172ff861392ab9 ksmbd: fix listener task lifetime on netdev events
22d9ab4e4adcdf3371a597de86313a76084b08d1 s390/time: Use jiffies instead of jiffies_64
ad3861164c7e4873244360716f5fa16333ce836e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
eeecc59206416e6b53b6bda25b9d263eca0b3649 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6a95817a9417922cefb7123171c145132a83b47c s390/diag324: Preserve -EBUSY return code
2fe7602b9fed45968ef09913a3580568a2b2fd70 s390/pai: Reduce excessive debug feature size
8993edaab4fc2fd7448b9721f5053aa9acbe55a9 sched_ext: Fix timer pinning and return value in scx_central
1038ed67407741f52d4ee51c3dd945f9460d8fbd sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
8413cc6807bee2cab8adbfa009cf77f6037312d0 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
dca7c469f5adbeb2b82cc0b3f7d550494b4ef083 workqueue: reject watchdog thresholds that overflow jiffies
d5a7c7b339971b49ab4ee84444c222f072ee8716 Bluetooth: btintel: validate version TLV value lengths
e038220efa304a59454c92e8ac21a3ad01009f8d Bluetooth: btintel: bound firmware ID by TLV length
1e4f64362a3026c6151f5bc37fe39f83dd62e50b Bluetooth: hci_core: Fix race condition during device registration
154ad77a5055c665489705cfa612322ba389c34a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b60183ca503f14628d1ee58a3ae0faea83f93ab8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
bdd02871f9981418afc0c11dd8b31e4b24dad9d1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
53db812fbf16c4cbbc2d86481302735c8567f930 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a6196d8685cbc08143c975c22a5d12876dbdc1bf platform/x86: asus-laptop: Fix ACPI event handling
5544d56873c2171b4ed2e390d08b23f6c5399230 ASoC: ab8500: Reset the audio block before configuring it
515b95074ed87a154aebbe10f4cdc7b8c8f2a45d ASoC: ab8500: Repair the DAPM capture graph
b99274d551d87a40ccb0332299b1d545e2ddfb97 ASoC: ab8500: Correct digital interface format setup
88aa891781f72980ba2c1da5c9ebc5bc57537ae3 ASoC: ab8500: Validate and program TDM slots correctly
555422987300945803509d1165a63d3b71a7e25c ASoC: codecs: ab8500: Use guard() for mutex locks
f252e328c8aa769798c369777344c07eb69d0441 ASoC: ab8500: Remove the nonfunctional sidetone apply control
3bd9a4229f1b5607420bf9735e6083fe9335fa71 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
78117e839bbbecba0a2046bd740c49f8bfe3c510 drm/pagemap: Prevent double migration of device pages
419bf9dda3025d33b6417550e57c8817b6e33714 drm/pagemap: Reset migration page count on eviction retry
19dae659ef9ba43b36556864bd8ec550e4e5f261 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
26d712fbc9f5d330b9b815aaa107c16a6229f994 net: ethernet: oa_tc6: Export standard defined registers
13690b5e6fafcf7e0844c72db3791d8fb9ffde6e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
0dc4282c6ec90a3ee9d2f412a40ea026a30bb509 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
5af1e7af6a424695b7b788ef3b34726aba5a9199 net: ethernet: oa_tc6: Improve the error recovery
1883971671eb03e52ed4ef3e38d182ee290f49a0 net: ethernet: oa_tc6: Disable tx queues on fatal error
d06e4a80c335396be5a994b304015c7907872ecb net: ethernet: oa_tc6: Fix for the wrong data type
d8a58f90f39e0343ceeb85dcdd1ff0f3f15b57b9 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
f34b47010ad051e4970b6d57365890d08c3e3720 rust: samples: add missing newlines in rust_print_main
5979465ebf2db34e6c7248f7265e0a426eb4de10 igmp: convert struct ip_sf_list to RCU
8729a72ed6fc48ab5d026b5ce9d135755132b343 ppp: ppp_async: simplify tty disc_data access
3a3d8a8dcfe34294f652a8d328324736485f557a ppp: ppp_synctty: simplify tty disc_data access
5a20808012a43c8294e1f6213f8eec0738c2de78 klp-build: Fix wrong index in funcs cleanup error path
cd55f8948d680921c273db0dbb24e3aa44e2009b objtool/klp: Fix checksums for constant pool references
506e1231a29cfaec592b792b9b4d21d9af6f4e7a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6e3b3a3a736cc14ae54ddce10da775318e69f0aa ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
b3f62fcfe77697b25e7c23dd34bb00988ab4eb8e ipv6: mcast: fix delay calculation in igmp6_join_group()
d4612bcbf9459bfca09072460141bead99307919 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
82845c715b72b130c1ac1d774d5dcbd21ac12658 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
7ce58f38ff9d8c9d77cd7b3d5e79d4aa711f348b ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ed51757c611293c06684262b59a0949db9954706 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a39c07307f9cd775be63874e7c7d7fb663bf3496 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7b4bfb80fac4893a64258b1a409ca0f8892a8436 ipv6: sr: restore network header before routing and forwarding
8b5d449d3b1126a7c144c253d8f25d6909b23407 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6f9145e508a4f87f94374cc1addc5eb057ddfd2d staging: fbtft: make dirty_lock IRQ-safe
8112ed37b13d432daa42b9ccf667307818d901e1 net: bonding: annotate lockless writes with WRITE_ONCE()
3bbb32ab845e877a1a296304c9879e03149b4cef ALSA: hda: restore MFG widget enumeration after core split
b067e4eacb831408956ef17e2fc84cfeaac8ec3c s390/boot: Fix physical memory search range
b3c8a423d7f42c4335ee19e3b561af165a9c8b54 s390/boot: Avoid IPL parameter append past command line
49e9683ecd7bfb69045dc0594671c765693896cc ASoC: fsl_micfil: balance mclk enable/disable
b3c0881892f05f5cfe1b334210d91fe6821b8851 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
61ba9213500579fb1e807a1c7634b6e1b68568e0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b0aa1e3dd7a46cf996d9371e9fa2c3a71575970a block: save page offset gaps in cloned bio
54af64fdc8fc1b419fd1e34b5da22d014df037fe ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
2729a86aae591e2c40fe8b898fa8177deccd17ce ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
ecdb85ef6d90ba8f83aeea34359406831517a1ca drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d06defabe916ce699799314ec1425434c92abd79 ALSA: dummy: Report a change when one capture switch channel moves
a25aad65774b724b87592ac6aecd935990c3540c accel/amdxdna: refuse to flush an imported BO
2fe154581427f06e31571bf9eabef5fe96ae8c7a btrfs: detach failed sprout device from transaction update list
b38714579df39266554d88398b20c06cd9dbf855 btrfs: restore active device pointers after failed sprout
0ac9352ba4ed38785ff9a3ff2a517173dd062a0e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
008ad0122fa36af7fd5c43aed28b3d7bce63deca perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
6ebc33d1a2eec43bb121afebf6aabdc93ecebc77 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
ced13181eb66beb09d6a7c757552eaa767326975 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
2feced4b196a325cd6102d1b2590faf594d1317d sched/core: Skip rq->avg_idle update without a valid idle_stamp
671c67d8c3a76b346e92c909393bf1c02ee59ac4 x86/itmt: Don't make ITMT enablement depend on debugfs
35a4469be89d74f3bd03907dd7f498e0df551ade perf/core: Skip empty AUX records with only format flags
a5de013cdbce18432e87eb8e98e2cf11dd97b33c locking/lockdep: Invalidate stale class_cache entries for zapped classes
67f610c9d9c066a55bc56d0e8195232db8e7e2ba octeontx2-af: Fix limiting SRIOV VF count logic
12f65542a7dafe08202c2176538ee5e3209f3877 ksmbd: fix sparc build with atomic work state
bd58d0be2fe7890ad36058ed766a9477d386d729 ALSA: ump: do not touch legacy_rmidi before it exists
eb137c2064b1ef15ad5660ab265126487155d200 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
912a461bde3cd3680928b72931893e74a71da25f platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
2e84485fffb67b47333b882e4fe155b635fb3b05 ASoC: ux500: Fix MSP stream lifecycle handling
0a144b398090e507b128be39dce77cb329fb6586 ASoC: ux500: Propagate MSP setup errors
de35dc3e22aba91a85d8ad8feef7164857f909ed ASoC: ux500: Correct MSP frame and bit clock setup
47f78e4eb0e6f814273b387a532faa3cfb708f89 ASoC: ux500: Validate MSP DAI configuration
2993d26423671d2a61c83f71e7f66886299c0699 mfd: db8500-prcmu: Fold dbx500 header into db8500
11615788d7c25c2d6bf0d4d26592e6395ea27edb ASoC: ux500: Deassert the MSP reset during probe
04a13054a67d22058490cacf7b5dc2a2f9a3162b ASoC: ux500: Request the MSP MMIO resource
ecc1b9ee67ac8d2f6f3a468edaf4b736c2891890 ASoC: ux500: Remove obsolete PRCMU QoS calls
952fd4e838c69f6f54d116404bcbe4b410c2dd33 ASoC: ux500: Allow repeated MSP prepare calls
fbc47d7312b3a616e067c660d88edd6c5f3e04db ASoC: ux500: Program the MSP FIFO watermarks
10e9e77289bdd6698732780d4191779896c8f748 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
e988e2ad1877db3674c424d6ff7754cc642593aa bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
7cf7623f4c5459e3a837c4cd53aebe29594f3ccf btrfs: scrub: report the failing sector's address, not the stripe base
97b376c057889612a6bd1e5702128145504b87a8 btrfs: fix transaction use-after-free in raid stripe insertion
99a8c5a077087fce649f6b4eae69835ed4f66cd4 btrfs: fix the possible bioc_list memory leak during error
ba01e7c346463f947a8bbb04f6d09ddbd34567b8 btrfs: return proper negative error code for update_raid_extent_item()
fa3577172eb144bb820ac295b65bbfcaba21f39b btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b45f234062d397502225908ffef2b12b1b01b522 btrfs: send: fix lost error return value in will_overwrite_ref()
5d9b405b501ba1fb7ad060c6b1e9917051ab43dd btrfs: do not force reloc root creation during qgroup_account_snapshot()
7c66ed4f28daec1a02814ab838f610b4d5c4ea66 btrfs: zstd: fix lost wakeup when waiting for a workspace
2e98021857e6d45ac3c96b7a00ed9d83a974c463 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
c85fc2cb0f5328aa1c4d72ebdc9b88df0073b0ed ipvs: fix reversed sequence option serialization
f8d905ee4a63d4d1ed06efb5a50fcb3e99da7378 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
67e956c37766abcf9087bb039448422acc69d0f0 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
31055723430b312ba790d40b21a52fbf53cf3a3b bpf: reject BPF_PSEUDO_FUNC reference to the main program
548397f2638e2dacddb77194bc1b87b222fb90f5 bonding: do not clear curr_active_slave prematurely when releasing all slaves
8842c5c6240022b347d840d470ee73e9c3da3701 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
b95e6a87de9dfffa68394f947761a027f411e247 net: macb: unify device pointer naming convention
3cecbc13699e0424cdff626e949d9eba18ca5ef4 net: macb: exclude software FCS from TX byte statistics
7efb6f084620ea266ccfc4b74e6cf50ca14117f6 net/rds: use wq_has_sleeper() in release_in_xmit()
ee2976b6085e1b2f097390d75bf2b6a0f826ae36 net/rds: use clear_bit_unlock() in release_refill()
a84e67ee061aea7c7fd6050430ceff4915efadeb net/rds: clear cp_flags bits individually in rds_conn_path_reset()
46b3b0f97ff02ead5495f56e90179a92c3cc8022 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7bc0a6de95ae94b2d5d12ebb4c26c206c6f569c0 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
caf8481d27b6a3728a2b67cbee070598b52fef5d net/rds: acquire the fastpath locks in rds_conn_shutdown()
f2e4b2c10cf7bc1a367cbe9440f1a7e02d7baf12 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c1cb5198eca8fca78d0b006c56d4650dfd0eed19 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
ad36b39b83a14eb2fa51b09835c8296a12145479 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
d6696f442cc3e6800f8c0c43e59edb479e775356 net: airoha: enable RX_DONE interrupt for RX queue 31
e0df16289eae9ae8fdbc5d1e6860fe2a9824a072 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
4fc3fa3abec8421e7311c82496e6c6968e816552 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
d934c5b6bf81811a32d5a7a60b41a2b89e1c2b05 arm64: trans_pgd: clone only the linear map that exists at runtime
d601ef34418d1d9902a9b6eae20d3bc9f1461861 erofs: disable LZ4 rolling decompression for now
d7d2232b1220a4ca1b2fe9a62582aed1f8acfb9b selftests/alsa: Fix the step check for INTEGER controls
64f5922c5165b028818859a04dad1d986b0e7396 ALSA: caiaq: Fix potential double-free at error path
fddf0cd77042631fe617978891873da15112da4e drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
966f24b1f377373140b4e7648984a3fa4052aac4 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
c28089055cf1cf9e94ad737bd9313e66011202af bpf: Reject key-less BTF for hash maps
ce5e6295d12a229faf13548e97bbf1fb36f80e81 bpf: Fix NULL-ptr-deref when showing a void BTF type
a814b481fe9ced06d7bb49b0a55f721c0993a7e5 bpf: Fix NULL-ptr-deref in btf_var_show()
59131f08296d51f31fe6e72448b1a5c17aabed0b bpf: Mark signal tracepoint siginfo arguments as scalar
a3d66af3f27c949126f592f9a8ce50f124ee7080 bpf: Reject tail calls directly from callback frames
cf954a6c5fefa85614abb5d1bbcf998b667d7a82 bpf: Reject resilient lock operations in rbtree callbacks
a8a121aa770f0d5a80f4580d5294adb81a1e67d5 bpf: Mark sched_process_wait argument as nullable
f3575dfb8681e355e3cb07c54da847f6d5f10e70 bpf: Mark syscall helpers as sleepable
572118bbe9747d4385d99cb3f4fcd202ea8c9fde ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
3edb6ccfd0ad0023fd08e3d60f1d91692e891ae6 nvme: remove stale namespaces by NSID range during scan
c9cb90008c37f0f3409f261b2c8646a3fc95d0b7 nvme: print namespace IDs as unsigned 32bit value
d21ee49e40dee5eab8f8f8ee5cd934da8bb03dc6 nvmet: print namespace IDs as unsigned 32bit value
0f5bf0f27ba4024ed8c11d2b7c2ae1c9cd2f0c7e nvme-tcp: defer TLS inline send to io_work
73f6fa0431d99de432996af422a0beba40101331 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
8d52a8785fe628a4e1a03c3c972228c4d0b8731b ASoC: Intel: avs: Clean up streams if their initialization fails
cabc6cf30aba26ec8140d7a7c21622b3c8e12209 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
4d252e1f4d7c67dfb9dfac6a73c2835ab5191679 ASoC: Intel: avs: Fix unbalanced module reference count
f9cfd55fbf76ab97763aa95744bde76fe0b72390 ASoC: Intel: avs: Refactor and fix init_config access
d470d9e24f86c7747bf063f3cfd499231ca36d72 net: bcmasp: clear txcb->last before writing each descriptor
22e796cd1eca37e24da0b30aa474de25c5341315 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
da8e19bf5dfd9efb0b6cae1808a79aafd010f229 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
430dd129cb0ccd717f4c2c175f15aeb2f5507b12 bpf: zero extend the result of an arena 32-bit cmpxchg
4803880337f03affd1d7c0c36e33d67206b964ff bpf: don't rewrite bpf_fastcall patterns entered by a jump
9f019411eaca1d5aba8a66281a939fb66d8c707c bpf: Track verifier instruction stats for each subprogram
3f0149543733dd32737307ecbeca64e559e9d225 bpf: Check ancestor frames for rbtree callbacks
434c484ad9e71e9f12b97d582b749a5074ed9be9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
36a8cd24f7f65f75937d3d3822115ab905e35ecf bpf: Mark faultable stack helpers as sleepable
af0272a62b9bea338446caa294d17ab1a00310e6 bpf: Reject legacy packet loads from callbacks
ddc994edbb346723ded85da71e44d90f30c964bb bpf: Don't infer non-NULL from a pointer with an unbounded offset
a95520c5ae224562a65490fdf56add3218bf0fdc bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
b66964dec65a54f052568c03b09c1c20182466a1 bpf: Don't predict JMP32 pointer vs zero comparisons
b9b924244ce4910c20b4761433e5c871197367f2 bpf: Mark the zero register precise for a register-form NULL check
87bd6b078ca48c93e0ef3bc45e8aa15441b91687 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
836d2cb82a772dcc38ed9969e80502e1a8cb2c9e bpf: Require MEM_PERCPU for percpu kptr stores
fe7992a3e4b0f4ce922e372de717d6ab312b4dee bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
16e748b3bcab95b137b51e4dc89cd007293484cd bpf: Reject untrusted allocated-object pointers
875cd31e1e9f88b4d7119b5f4858a0e8790810e7 tracing: Fix to avoid creating trace instances with duplicate names
7f04aabe07ee383b78ba05553ac3ff0c55a02609 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
597edfe731b319cc15077c71b1a61052ecbdaaba bpf: Preserve special fields in recycled rhtab elements
1b9b1bf7b0ddc9099d466c6a2cbe66aa0a4b855b bpf: Cancel special fields when recycling rhtab elements
5019ad5eb037cce5b20b5ba17d974f9aa0df044a bpf: Mark NULL kptr stores precise
d7061fffbdf5827580690573e19c20717dbb82bd bpf: Preserve inner map identity in callback frames
f855a46691050aa660b633eeeeb93e66d2e7868e ring-buffer: Remove ring_buffer_per_cpu::mapped
3c8c2cf29b5a35c9f35dd30d2b39b1b9a1f0ef8a tracing: Fix subbuf resize races with trace_pipe_raw readers
0dd200f0d08304a20bb0cc8b4789fd4308c5f997 ring-buffer: Cap static ring buffer nr_pages
2750bdfde4da55525090fc61df96ee9306a5e6b5 tracing: Fix comment in tracing_buffers_splice_read()
b62038ff741fbb1307a6d3b52a65d7dc9874cc01 nexthop: Initialize extack in remove_nh_grp_entry()
5955cc71c543c09acc8561f2c6c1f6145424f8d1 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
65e47702ea56e8ab809b6ebdbb78d01af176d10d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
d060d8e0c6c777cf8deea6b4c0380ddb8d37e045 eth: nfp: bound the ntuple rule dump by the caller's buffer size
b9cf897a61688edffd593144503ac74f2eccbebc eth: nfp: drop the replaced rule from the list when reprogramming fails
a9d7bb5c31bfa95e529f2330ed55ac15f1b4db76 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b07c46c7bddb85c0945c6ee1dab69916113265f8 net: bridge: mcast: properly convert mglist to rcu
8b221b27bd68d0a9cee204bdb5e30fb723f4cf78 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
235eab10913e414e71d93d1f229637ac26a47fb9 ionic: use netif_txq_maybe_stop() in ionic_tx()
3ee53e3e2c91bc44a71d07af5f300c62896817ac net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f8b99c2bda1668fc8a0b6fee3a805bea049934ce dibs: Unregister dibs_class after error
37e07ff019116a6079bcd68ff9def13e157d881d s390/ism: folio_put() after error
edc5c7644e1a1ffdedce6271e3378a931148faf8 vxlan: reject dynamic fdb entries that reference a nexthop id
79ec2cf2fe541439d4ad285746aac015b07bc94b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4b9aff46edf80f7d3822fe1f6c068e09941afaaa net: reject oversized tx_queue_len at netlink parse time
a918f9c3dabd05611960627fb2241b43a071c1e6 pds_core: fix cmd_regs access racing BAR unmap on reset
2c659ca319b492c66328c9d17e43d27e5ab7f39e pds_core: don't release PCI regions for VFs on reset
36b51934aa8f0f73b7c6a454f5984b07f5fe7122 bpf: mark a NULL call argument precise
77598caf08a6276fc9c3e241291ca4314ca4fc28 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
d604a8e9d91774df5c568c596bc9150d28b5ef2a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
823c2e5af7b6722e2a4dc9ed24b087a9a3541a52 powerpc/kexec_file: Use inclusive range checks for excluded memory
a30443dc9d1d912484bbf320807c153edc6283b4 net: mctp: i3c: serialize probe with bus removal
6d94507a403168677116372c81c2fafec791f052 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
d676962044802a53b54f521c36a63b5a7e59c2b4 net/sched: defer qdisc freeing after failed creation
ca9f36308593bf578eb5bc1995b87557dc811082 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
fe763ebe4d57dc31e22b6399029b563cbf03acba net/mlx5e: Fix setting RS FEC after remapping
0536d025f1b569c2101b88179d5b74b756a0adee net/mlx5e: Fix reporting support for all RS FEC variants
48f5f6883c0ac94ce9447c1db4a6be82b3ab8897 net/mlx5: LAG, use local tracker to update active ports
2a156ded2be712b9e73dda9ee53a4db2d733c90f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
39b61cd9f82713092fa09cb8793ec6bcb8c8a6a7 net/mlx5e: Fix use-after-free race in sample_restore_put()
f0ab3351e591030329fcc8757451b9612cbb047b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
86de75a1040c25c5ba755e6427f5ed877b8765c5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d27e4241ab1647ba3f4495db21b2b0db08582c4c net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
7739bbfb04066ba5563928fd58c9a81b149c09b6 net/sched: fq_pie: clamp quantum in change path
dfda52dad68753f6e0f03088da6d8913997a6bc2 net/sched: sfq: clamp quantum in change path
db22a9add1659d6a0d97ef79823bb2eeb287b8a9 net/sched: hhf: clamp quantum in change and init paths
4d782c9af0c18f41bc6ed65fa055844eaeb8f323 net/sched: dualpi2: clamp psched_mtu at all call sites
a3977648307de0ec5c80c250492015d8f126efa4 net/sched: pie: clamp psched_mtu in pie_drop_early
a05859a327786b48892dc249f344312df46ff06d net/sched: drr: clamp quantum in change class
803603c662fc64444bbe0c00919a7f2669235e92 net/sched: ets: clamp quantum in parse and fallback paths
2160165a8c116c2abf961c575c326122fffd5a6f net: macb: fix NULL pointer dereference on unbind with fixed-link
8f61f5b158eb843e3a21ad9f50680f9d9218afe3 bpf: Reject non-scalar bpf_loop iteration counts
520085d10e2a69828c49bbd3f0bd087af24d7561 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c72d595b1e112fb29edb335db1498b09960c0e92 erofs: delimit inode_share cache key components
fbdd04d50d5f41e1afc96e2e92a27ff4c2010796 iommu/riscv: Add command queue lock
36dbf0c3624f3ccd8e06f0bc1589f1cc7792fa96 iommu/riscv: Serialize command queue publishing
c2e37e23c220a2b959c255bbdcf0ea0c74f22161 iommu/riscv: Avoid waiting on failed command enqueue
6c98a093ed5316a2d36ac2f81ed3281247c936b7 iommu/amd: Do not reallocate GA log buffers on resume
18a6a7a3ce26f072888ba86ad9b77746dbe4cebe iommu/amd: Fix premature break in init_iommu_one() again
1105834791ebf617fbca5d7bd536ca291ef3f4e4 iommu/amd: Fix ineffective error check in nested domain allocation
a6e1366b0a18e41fc45001130d482b3521de7d3c hwmon: (ltc4282) Make sure clk_init_data is fully initialized
1f484249cf5d096781b517993786fcc75337d3cc Documentation/hwmon: Document hwmon_notify_event()
ae1fd5fda20f5cb1ad8c459ac597d6c6fa86989a hwmon: Fix potential UAF in pec_store
7872711a9d54be60a3954187b8588b616982aef2 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
3f730dffd4ee8ccecc5e1cfc65618b38b90b4849 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
94a59bc975eb19d1c3c7dbdfc74027615316c867 hwmon: (ina2xx) Replace masks with enum in alert functions
2a2a85df0851cfa02a9b8809d92ea440adc0e5b2 hwmon: (ina2xx) Decouple in0 and curr1 alarms
bba097c70b431690e934e477557be6fd477094c4 Documentation: hwmon: replace full-width colon by a standard ASCII colon
4038413ffb0810e7a7ef9848d60cb4fbc6f7e1de hwmon: (yogafan) fix non-kernel-doc comment
40d3ef8afa3a14548b9d8ea0e37d5d4815a78179 hwmon: (sht4x) Add missing locks
40bb6d0f333abc4137799fd8f156101c462d63d9 hwmon: (sht4x) Fix return value from heater_enable_store()
222482f9e6c6f023c4c2757e61ba9eaf7ce071d5 ASoC: bcm: bcm63xx: Publish the OF module aliases
1cfc8930f9ead6b6f5c69867b3064db28467d2ce ASoC: Intel: SST: Publish the PCI module aliases
94a845486bee56de6b438f6ee03640f9fcf65244 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2322019ca2fba93042bf19ba1c5ad4f21a7411fe netfilter: nfnetlink_log: cope with concurrent instance destruction
c3803e465d735d69a676fac22a6b48ca49706fad netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e7c36cd7c54a13d79bf6991de9b64c682f0018bc regulator: pf1550: fix which regulator is notified
4105985287a728fd85b0f1c7dfcac297cf967fd5 ASoC: mt6351: Publish the OF module alias
1e4f522b5434417ca07b95d612ef375f9a099b64 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
5e7230e2b9118e1b5fb087e0df99f2cc0f7bb4f1 virtio_ring: fix stale descriptor flags after a failed packed add
b1a50a97ad82ed6dbdea794b3124d6da7e1e46f8 virtio: fix use-after-free in unregister_virtio_device()
4b0fd33a1ae993e753838ffea60dc780cd2f6e77 virtio_console: do not free control-out buffers on remove
e5efb2cfb8bdc1843b36d8de51b88ca8a93e4481 vhost/vdpa: reject VRING_NUM larger than device max
0f74d10b3cd12eabc08d37d3a9a70e56e21598b7 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2d56340307d537b09ac58456de507bce7112fc42 vhost-vdpa: protect config_ctx from being freed under the config callback
7f9b7325bc7a688e027c3ca63d2bb7e6bfb6b660 vdpa_sim_blk: reject out-of-range sector starts
8decdb2c975da9764f718d99d224690a4de1633a vdpa_sim_net: check TX pull result before RX copy
9d7f67d5ab2e31958668a0d9fea0ecd930245681 virtio-pci: return IRQ_HANDLED after non-zero ISR
911ac69daee22e43f9443e976070093b213ebfde vduse: validate virtqueue alignment
0a19f8a16264d4c0b06400de4455754569b1f27a vhost: invalidate vring access on IOTLB transitions
76fd4b54f22ad58612a15b09128653529c1d9d26 virtio_input: reset device if input_register_device() fails
16ea6ebb8b5d075b729f41467e0356c8f435d09b virtio_input: stop callbacks before unregistering input device
acda3cf6f839f8b944c8371707aececa8d987f5b af_unix: Update last skb marker in manage_oob().
067cac77f32e49dfd30604dbf5b3ba653aff9bc5 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4445c491082e8231fffefead210fbbdc097b644e net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
f0c640cc232a96990a391a055ff5d7728e78d8e6 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
339367b6bef58a1ab03712afa5524ccaca91ef75 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
aeaa0b2ba558e3c8e4cea0c7b8d5c8557e10e335 vduse: return compat ioctl results directly
2b88b1fcd2f249c0bd7b9a3b9d77dc63149c14b0 net: macb: zero the link settings taprio reads back
850eeb3eb7132912ea815fd85f9749d0da6ba8ac net: macb: reject an unknown link speed in the taprio setup
3df2f6c670942af86fe60e105e4f16b15b5e0496 net: ethernet: cortina: Fix budget accounting
ae3dd196f301bc4a622f59caacfeca21d934195b net: ethernet: cortina: Finish RX updates before NAPI completion
6da72fb56d9054de4212d075630e28db1eae0c9b net: ethernet: cortina: Count dropped frames as NAPI work
6aa19e683aa5b38f2d7cd711eba948f171253851 net: ethernet: cortina: Count RX drops once per frame
d1b89859bfef9f4c65a6027ae7b38587618c9570 net: ethernet: cortina: Count RX descriptors for freeq refill
8179382af29714143f44f91a9a596a98566e745f drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c8ff4aadcfb8289ac53e90fd3c7b51043d4b06da drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
718f8f10f9f03d862381076b10fbde3d239587c6 s390/debug: Fix NULL pointer dereference in debug_set_level()
e76b1393d27e30267a82d7ed648ece5b1b5c40f7 ALSA: hda: Report a change when only the channel status bytes move
6624cb1be53b176b7f994fdfc6f68f4567f3a266 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
9df35689a43b93dd92fd3bff01074b090e74fafc idpf: account for VLAN header when parsing RSC packet header
f639b024967fc8069ffafaaa8d370031bef2cd76 ice: add missing xa_destroy for sched_node_ids
a62224f071edb0e79792a33fca12e57cadb48211 eth: ice: don't dereference pointers from TP_printk()
7d56896c11a2dd119ecd14637648ee78b4fe70c0 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
d07c37312104f715063c39d93252543962ae4674 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
502f5b0659731a8f0e3b85bae2b6330b0935bb36 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
709d6e1051f4949eef3116290f610d24bccb32c8 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0b8e9ed24a5c69c50754b2315a129243c83b67c5 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
4f460750523d2c93d67705e950e7c10b11c3ff0b Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
41021839fa20ad87ceab54a2ea5b5d5b9b6ce8d1 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
5f9f83de8588e1bf5419eede33a5f7257c910050 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
cd7b63b5b551dd8b83bef1dc758ad7eba9827a9c net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
abce53a51f6004f358e50415c2daa805a448ecdc ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
bbccd679c52fe9cf984cdc8f8ad243361657e53b net: macb: destroy the phylink instance on the probe error path
19d87f0960835e9c1db017be2d1b8fed65ebeb35 net: macb: put the "mdio" child node reference on success
de16b97f179c500bba80342cea13b3f7733842b8 nstree: check listing permission before taking a namespace reference
16f2cad79aae51c26a43fa6d9c71fdd809362464 drm/xe: Guard page-fault worker with runtime PM check
15202d9d81f2639a4ee4c843face8197bd58680b mptcp: remove unneeded READ_ONCE() annotation
b9f6dace33ecd23f8e400bde08d256c2d2c409e3 watchdog: fix hrtimer start when pretimeout is zero
32369cab2790080b0271714e9736ecc404e15919 watchdog: msc313e: Avoid division by zero
5806690635e03f634ff15789ed76880080c8423b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d2007c08515c1daaa8485c2e544974c95025ba37 watchdog: msc313e: Enable clock before accessing hardware registers
207ea15c61b58ecc7d015dfb797f122f4ae0c166 watchdog: msc313e: Fix spurious reset on suspend
1e94273b5c4493ae39cd1a8c355de55b5a1e92e4 watchdog: msc313e: Fix undefined behavior
4cde31a37037ac9b4ec0eb743808c6abeeb0e750 watchdog: msc313e: Sync timeout value if WDT was running at boot
5d394daf097370e8575ac5f376ea8fe042034e35 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7c711d88571f9fa7f4936d9438c1d9a47c4c8499 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
9038d500935f4be3bc3c19e779edccba8c303d52 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
f610014358ca57343b877ed2d1bc19688361af3b hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c34ee8342cf075a43f1036b197e15c373fea164d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
1219c10332bd0a93642e95769fbe316da18896ae hwmon: (corsair-cpro) Remove debugfs entries when probe fails
d59acca96e9d6e6c56ac5bbb5d1005d0b38fbf70 hwmon: (nct6694) do not expose enable on DTIN temperature channels
758d640139b667e81ed8e4ee35eac9551f9510be octeontx2-pf: reset HTB scheduler topology before freeing queues
bc17206d5c662423adaac178c2a446346544a252 vxlan: initialize _md in vxlan_xmit_one()
4020289abb8d1c3660067822bd854c974f2eab76 ppp_synctty: ensure a writeable skb header
73a4555b97ddf9534bc9263775783ddff3f6ddb5 net: phylink: initialise link_state before a forced major config
92f3016155ec6b73e7162737a9a1eeebc3b37416 net: stmmac: initialize ptp_lock at probe time
71c80c3db1104b1568d7bcad149c771e9e3b5934 net/mlx5e: Move representor vnic reporter to eswitch devlink port
ab1b205e3de352fb52662b9aa4cb15ce7bbf2561 powerpc/entry: Fix double accounting of user time on interrupt entry
191b93b667b3fb9a761f764c3482671b06ff1761 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
dac10b018d6331a7568984114fcb0afcc47251a6 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
18bdc11581c62f24e8c53636587b3141c24c620b perf/core: Allow list_del during perf_event_overflow()
67920ebd21a471d834813dd43b45c91b5f78bfd5 perf/x86/intel: Correct pt_regs->flags update for PEBS path
9b4a58c0a59b370f62a18571f6b500ecd7002c67 perf/x86/intel: Prevent drain_pebs() reentry
4f116120443fc78b074dc055ce363be995f83f95 sched/eevdf: Fix augmented max_slice
072b2571e88f1fa61cc1b7133800bc4d8f1ca53b sched/eevdf: Fix rb augmented with multi fields
435f06fb1884f98edf73212de0a36119beeac103 sched: Account cgroup CPU time to the execution context
fbee4f444221486d3da2d04de6db6670058650d6 sched/core: Call wq_worker_tick() for the execution context
29ab5cebf6a98bf7deca2170a11e4e85ac643d8f net/sched: cls_route: free emptied bucket on filter move
987ebac0b71f4b1eb4debb9a254aa1554a1f5071 net/sched: cls_route: Reject handle aliasing
b2b1a79b97960d3c3644e834c7ceb94beb7e18cf net/sched: cls_route: Fix in-place replace
19b37737044a65568e46d821640149368da6ae95 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
162db54c0d0ea9f0361bc134d153d148f31a9d5a net: sun4i-emac: fix missing of_node_put() for phy_node
53c56286879068f89f54c65ccbb3fed4fdfd76a6 net: hinic: fix mailbox segment buffer overflow
9bd091d0a1a71c528ac76402de935fedb7816fa9 net: dsa: mt7530: add EN7528 support
3572e45885b2850c61bf492506c9b5b86cc08df3 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
8eaf9000b2409d4976dc79cd0e1262edb5fabfcc net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
660c4d528ceb61e1743112ece5cbeabe642fad52 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
7e9186c9bcb0784ccd3e8be6e6eeed45751d8e51 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
f29b65008f3e53a52f53e6fe8532feeb3e2ac71e octeontx2-af: fix PF/CGX debugfs PCI bus lookup
54db169ea5d54c4df4a64fcdc6e69d514f0bdccc net: phy: dp83867: handle the active-high LED polarity mode
c66d167cb21d7665b4a3f627c3f2d15857ae85f8 net: mana: restore the XDP program pointer when pre-allocation fails
429691489e9eeda413686ee31ab980e5a41964d3 net/rds: fix tcp stream corruption with large pages
56575936136746cdd3908c6101afdc233ae74422 net: stmmac: fix TX descriptor availability check for TSO traffic
de82a81764e52f7e0a811b4438180a5b1b5517b0 net: hsr: enable promiscuous mode on interlink port with fwd offload
8c500efe3a0a1eb9a1a5c92dc00dff03f9a6740c openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
86f58754a0bf53514d7223303edf6026b921a763 block: Fix start and length check added to iov_iter_extract_bvecs()
5191a8aa597ad37b207dc289934b71b4793edf66 sunvdc: unmap LDC cookies when the descriptor send fails
8fc8d3700709f54e3cea4f88cb65a30f3c33ecea ublk: clear force_abort in ublk_queue_reset_io_flags()
8de6776fe9f1334d9655b2535dba0393cf6e6713 erofs: add missing buf->off in erofs_bread()
9b0883d6c49622fe477385284dfa501f554af400 tracing: Fix ring_buffer_read_page_size() kernel-doc
8f0396752a1180d1ebb95c010b29c0f91412e49d scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
ca9af5a74d9422ee1eda47f3cd601cf077180b72 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
7caef7e0f2e07736e19593de124165e8de6efe3a tracing/remotes: Account for ring buffer page header in size calculation
d56d1ef2435c4c43360fe850cb1956cf3dd749a5 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
96efe592a655c040363211636eaf04a684bb69b4 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7afd997984ae0121262a8fc0c91d3b15ffd47fdd configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
dda3eafe80a83aef9d7dc5cf5ed92e805b4726b4 configfs: unhash the dentry before dropping the item in rmdir
e25dd1c73e05be3ebe558155e67d1605af3b7c38 powerpc/ps3: Fix repository.c build failure
c8e23f1bfaa9e1120a9edcc90d31edba7a768fd3 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4fad53f585db2e2486fa48ba8ae7efe1ded59ee7 powerpc: pci-ioda: Fix the stale irq chip reference
add6c51e2e3e54eadaae3d80abde9adfd76782d9 x86/amd_node: Avoid divide by zero on virtualized systems
90ef1e5fa2274e76a0084e808d77feacc0cdaafc x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
33ff01e5360044feb07ca486553dc1bf7a5ebc0e x86/amd_node: Fix potential NULL pointer dereference
9d762d888fce56b1ebab180cee4e37dbfba9c95a crypto: x86/aria - add missing vzeroupper in AVX2 code
83e186715dc88cbf588bbe1179c377db310a0277 crypto: x86/aria - add missing vzeroupper in AVX-512 code
9615cf473691d100786e804cc2bfe22b82402ee5 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
235c1a10717a672daf3c759c8555868903afb93c x86/mm: Fix user-space data loss with MADV_FREE and THP
f4f45318744a0ec03a0cda56ac18fb06b2e31f2a x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
1166f087a4a86ff5405d1d9586af0b794a0f7ce1 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
11d71651499b9d180f147c163071ade0e4549995 x86/alternatives: Exclude text poking against change_page_attr()
9ded49252fc7b896c0b9bcc1e8801f22b00a0b7b mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
784ce3e88268d091702d24254a7e1580c7b3b959 ipv6: fix fib6 walker UAF on seq stop
a884fbf04e5281d31a78a2c084bf31b84b85b8ef ipmr: account multicast table and route memory
879c2ebf584bce1d21a8b6485afe594cba371ddc reboot: fix cad_pid use-after-free race
1b71b80bcd1bb53812fffec84282292004882978 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
16e9f017f64f67d6e44364913c9685aba1a39a34 ftrace: fork: Initialize function graph state before copy_exec_state()
ab3413391ce714570198325e7985f7ba4dd9bd52 tracing: Fix memory corruption from the histogram stacktrace modifier
ce40e4d7877a8d22aab3f3e540258264c3c70977 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
15628b6a11b2dac153147e23f7393ef2a452f002 tracing: Set the trace clock before registering the histogram trigger
83249a090d2628fd6ccdc6f8558bef9048d28b3d tracing: Fix memory corruption from a "STACKTRACE" histogram key
909938e63b83df86bae595734f3e3ff76c9278ac tracing: Take trace_array reference when opening a tracer options file
9000b4a2185da3f64ed18e59744d8c8ba2d2dbf2 tracing: Don't dereference trace_event_file in deferred trigger free
ab3ef43d09e6ffb0f0a1f4d33761bf1e75431045 rust: num: seal Integer
7672019aa6ee203014917c4cc895ee088aad1a07 rust: pin-init: use irrefutable pattern for `stack_pin_init`
5eb6b605c820d0b96d1131cfca9af4f9a42b555f rust: allow `clippy::as_underscore` in the generated bindings
cd7cb254b43bde0fd27c75557890b6456076a401 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a2a4684327747190d8a23c4bd59f48b4f065eaba drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
78726a782fd3147ff8c87fdb4126a748c8d2716c ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c9da437edd1209b78091852fc2a1194ec5552e0a ALSA: us122l: Prevent write upgrades for read mappings
1d657f057b393345311246fbd5d07724cda808c3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
058c3ba1ad3899f10e38d48e911f391d66307b0e ALSA: usbusx2y: validate URB actual_length in interrupt callback
b43d866d75767a348cc62639f134a2bcad491d06 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
52fcfd53f8b198c6f454852247fd3f5ba0614b2d riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
608ce65983620d9a6b817147a5ef07263c918049 dm/amdgpu: fix malformed link_settings debugfs output
e97700c52c6380abda1cd79af17240e3e549a2fb drm/amdgpu: skip gfx switch_power_profile during GPU reset
d5b2c6703c8518d02de6612f7180e4cb389bccf4 drm/amdgpu: skip the VMID 0 flush for VRAM
a7613cd489ca6e92db1eb611d736d5812306cc6a watchdog: sunxi_wdt: preserve boot-enabled watchdog
cdfa25335a37e944b0a3e2f0bdfba962f2c9e276 virtio_mmio: disable IRQ wake before free_irq
5583707f235846a5227248bcdd57b15822bfae32 ufs: create the root dentry after loading cylinder metadata
ca58b4bdc0f441899560fd0dd530ad82f1269587 ufs: validate cylinder group metadata before caching it
dfce67f3a6c6b7eafd1fb505936c8fe7bb298f09 tunnels: Drop stale dst when building an ICMP error for PMTUD
1cd9938ba7491ed6947caf6684e6713758f36540 tick/broadcast: Plug clockevents replacement race
40c578c0a8970d2f2cd63c931ebb6b4552efba09 tools/bootconfig: Fix integer overflow and truncation in size checks
359eff363d6b896c27369fcd427b49fd1a11dd40 tracing/user_events: Don't destroy fields when event removal fails
f33622623ac7ea01ba1e7fb2ded78c1bebfbbad2 tracing: Free histogram the var ref when its initialization fails
6d9595053665ffc5d053b9a56a7ca4969f3c00f8 tracing: Free histogram var refs regardless of how often they are referenced
3bd3a243996f31c6d73963d8c61fd18da9c743fd tracing: Free histogram the field rejected for a bad modifier
be4ce0ef135237f007cb044f64f6eca41b84703c tracing: Let histogram values keep the percent and graph modifiers
b73afdc25b6263e97eaa30dfdb7e83eaf28694d1 tracing: Keep the entry count when the histogram stats allocation fails
39e33baec841d9d127c9fa311577a173fb893911 tracing: Take the reference before publishing the named histogram trigger
28a4e2d8ddfe9cccfa4d9c936ac861d3812875d5 tracing: Undo the registration when enabling the histogram trigger fails

--===============4950115840806566021==--
