Content-Type: multipart/mixed; boundary="===============3021186371390807910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 21:39:51 -0000
Message-Id: <178994039146.18227.15239380503324284761@gitolite.kernel.org>

--===============3021186371390807910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 008fbf2eb5690f64cf168a5539a53a0a362ace15
    new: 88ce56f01aae1f1746c1ab021b5c88cfaf98ee65
    log: revlist-008fbf2eb569-88ce56f01aae.txt
  - ref: refs/heads/queue/5.15
    old: 33f87652479e49d53bdcf229a6240488aea54802
    new: 07d824a26da30a9b2982201f059325f1e4d6b942
    log: revlist-33f87652479e-07d824a26da3.txt
  - ref: refs/heads/queue/6.1
    old: 890db679c52bc946f491e43ef2b0801647235c0c
    new: a94a84b593c4a8ee590822d5fa6c2e3fa9004edc
    log: revlist-890db679c52b-a94a84b593c4.txt
  - ref: refs/heads/queue/6.12
    old: e9e7b4bdcba0bb84de07b107a7edd2acd853a6b1
    new: 527cc0cb44ee8a02f7ab38b37ba5abc2ecee9da4
    log: revlist-e9e7b4bdcba0-527cc0cb44ee.txt
  - ref: refs/heads/queue/6.18
    old: 5533174cfebbab6f98d8acb638a6192305ea95ca
    new: fa312732c4b2ed1d495a6c92776224f088c239f6
    log: revlist-5533174cfebb-fa312732c4b2.txt
  - ref: refs/heads/queue/6.6
    old: c0a0862a3b228ce73ccb565792654c4206445571
    new: d65155ae213aad4c4b49f5071fe1f97dc0178c05
    log: revlist-c0a0862a3b22-d65155ae213a.txt
  - ref: refs/heads/queue/7.2
    old: 5d44453ba02f77fc4ff9c3b51b3be3b1a4b6b316
    new: 7910704fa604d0487da31b94a383955eb5ab2fbb
    log: revlist-5d44453ba02f-7910704fa604.txt

--===============3021186371390807910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008fbf2eb569-88ce56f01aae.txt

107409c75818785ab38577b44077ebbc88b484bf batman-adv: dat: atomically update mac addresses
b9e060200499605ef9d7c8194af8d4abd9a2f95d ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d3c6d1ab142e32e5061755238628a8460c40aa51 ima: return error early if file xattr cannot be changed
e510b734474c52c012cc9bcf337c6bd529a1fdf3 tee: optee: Allow MT_NORMAL_TAGGED shared memory
53a3b27ccdb8cd0fad7687c2271fb0e7e8c5420e PCI: Stop setting cached power state to 'unknown' on unbind
cc34195ca11d457fe9a4032ac2a4508ce66fcb11 hfsplus: fix issue of direct writes beyond end-of-file
992ef780bfbe338ee646b922e73b4477731e7ea0 wifi: mac80211: always allow transmitting null-data on TXQs
53b2d168d379d27d7df1992931a2e0de45566333 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a27138ea8edee90e2f599f8b3bfd8b061313a62f bridge: Do not suppress ARP probes and DAD NS unconditionally
372a8895a3dae41598c920a8b42c32c250345a91 soundwire: validate DT compatible before parsing it
10b4cf63a4e792bcd68e0506c964a9bd603935c7 media: rc: mceusb: Add support for 04eb:e033
090193e0f7cf33685f2cd70649402ea6102d42cc thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
26c3e5960ee439785e3dbeb38bb9a20e2085036a thunderbolt: Keep the domain reference while processing hotplug
4736b926844ad93dc0579e252462751fea59bac8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
f2d161f4d900e09bcc4aaa7bf0634f9563b3e572 media: dm1105: fix missing error check for dma_alloc_coherent
ba62a5d5abcc1c520bc94aaf8a98562fcd1a9fce net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
58eb584d02f067c040d03ca8c91adbbdb857d9b7 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
3673b3faa9f4bb0b9081ab6b3945743a93924b84 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
42ea01dd638f5a19b66f10aabedf1f844beda635 clk: renesas: cpg-mssr: Add number of clock cells check
cc2fd213ea2b7785cce2598757f2997dea7d2bef ASoC: ti: omap3pandora: update board check to use DT compatible
68bc4fec0e0c3d3037518a759c03f088a001d20d mmc: davinci: avoid NULL deref of host->data in IRQ handler
b9a4329dd6837363fe848274d09be8a86025f5e3 drm/amd/display: Fix CRC open failure during active rendering
eb4522b864b0f61d39c9e065ba938c9ee94e9cb1 hfsplus: rework hfsplus_readdir() logic
1ff1299bb45e81d424bcfa4da7b7fe1dfdc094e2 scsi: pm8001: Reject firmware update in fatal error state
33803eb07ebf2a364cbe2c58288623aeeb5629fc scsi: pm8001: Reject non-fatal dump when controller is crashed
6db08be1db44a9ed56b5961ce6f68db190e1100d crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
84ae6ee6da45c3d8ff56c2296cab9018a3ea66c2 crypto: atmel-ecc - add support for atecc608b
044a8d5f8e3dcfc81f7e82d592f9ad3f44b3f619 media: imon: Add iMON VFD HID OEM v1.2 key mappings
d6008edda43fab4ea061a5db3e5c65a261c12ca4 RDMA/mlx5: Use QP port when decoding responder CQEs
cdb6eaaf1874e6b68ef8edb1496618b966a02a1a mailbox: Make mbox_send_message() return error code when tx fails
3d39ceaf0af83ade18ca9ecabc65e771056b0fbe ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f0f9a3b1edfcbb57754ef4209cecfbac1addac78 9p: invalidate readdir buffer on seek
631f28a03017ee86513286b942baca9d9b98e635 arm64/daifflags: Make local_daif_*() helpers __always_inline
e8aa71a8ef3bf455c8f269f0ac872214b9a1c16f firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d5a74e757125e26ba3312cd8d0be6fb3a98e51cd wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
03ccd569d03c7b352a6a38c0367b49fdc7ea67f5 bitfield: wire __bf_shf to __builtin_ctzll
655817375dfc3efa4d53c2849df1ced95b76517b net: usb: qmi_wwan: add MeiG SRM813Q
6f8196890a365993b76d8aa4628337ef3d41e0ba net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a347fe11ab875b495a0a664f366025f236eaf742 net/sched: sch_drr: make cl->quantum lockless
1875badc4b2dddb4ea6afd5113a418779806b1cb net/rds: Don't sleep inside rds_ib_conn_path_shutdown
089461676fad14d6dd276504750dbc1883a8e4cf befs: handle set_blocksize failures
f7294e6b25e046feffad6216345d82543ea6cc5a affs: handle set_blocksize failures
ec3d967bfff76817be824e7b66605ea9bca0e90d bfs: handle set_blocksize failures
dc29edb8d108d378ccad341fa25b027fb34e4297 minix: handle set_blocksize failures
58cc0bfa6c19b9018da067de207e98055e54b75f qnx4: handle set_blocksize failures
37e0cfcea9c8d55758b191c4513e2f28673f5e71 jfs: handle set_blocksize failures
e0d5335fab63a525d902198adc6bba0509f22a64 hpfs: handle set_blocksize failures
efc68cb08da0b765378a2f41d574494250ef7d90 omfs: handle set_blocksize failures
b99d81cdefac2f896f7a4a0dacbe36c9aada97a0 isofs: handle set_blocksize failures
459bad757e72e0f8d931edaa133ac9c0b61e9b29 usbip: vhci_hcd: fix NULL deref in status_show_vhci
4fc22bfe77f532ba96c9502fd7cd96d4103ad746 usb: core: hcd: fix possible deadlock in rh control transfers
cf450d94acef2402249cddc2643cf6b61ab1a91b usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6dc13be4d46a96e661dea3893eb55ae5efbbb64f serial: 8250: fix possible ISR soft lockup
71989f960e5a94f39037b8a605b7eda4775ac61b usb: host: add ARCH_AIROHA in XHCI MTK dependency
28d5955a367601b0d5c0e7ca343aa65511290af7 char/nvram: Remove redundant nvram_mutex
9a867736278afedf82f44be54f0bf584cd05f05c netlabel: fix IPv6 unlabeled address add error handling
830c887fb084741d8f7ff3090970e2950b8ffa86 rds: filter RDS_INFO_* getsockopt by caller's netns
2c9dd4181c3e5b0d5039af6a3c87b19fc8688a70 rds: annotate data-race around rs_seen_congestion
e77155bc73e5ee7387a5cff0dadf0cd0fba78506 s390/zcore: Removed unused variables
8a214e0325b9c1d65116c605cff5d64065279711 clk: socfpga: agilex: implement l3_main_free_clk
8da2181376a52257f8add42a81c9afb740c35002 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e2213a4172c39ea2e5ec5f5f4ac5017f50d8d848 drm/panel: simple: Add AM-1280800W8TZQW-T00H
3a2755dd11f8969bf088c019680be17760afdbd2 mips: cps: Assemble jr.hb with an R2 ISA level
3bc204d2add78afa1cd95ddecb5ccf216d78ebff iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4b9dc5eb506a3eea41b49817793db67c034bfd92 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b096f674dd5877619d9448483fd79552d5675d93 ALSA: usb-audio: Add quirk for Novation Mininova
05c7e1940db04d0ef1c11000e2db76e07907ab64 ipv6: addrconf: fix temp address generation after prefix deprecation
c60b35d6a62198d48a0acfe9ff5ea2b25c6bbe68 drm/amd/pm/si: Fix updating clock limits from power states
1e6280c046560e27ed0c9000a809f4afc7224f73 ACPICA: Fix condition check in acpi_ps_parse_loop()
bb764e112b2c32caf91e510fdf3dc9e82517fd6d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8cb243431054d135bcb05d88cf6a11f4140f44fc ACPICA: add boundary checks in acpi_ps_get_next_field()
05392796395e525b2cb13814f43b3ee05dc48590 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
3f9cded4b18330e10bd9fb526f2315c09686c946 ACPICA: Prevent adding invalid references
b887b554974f01ecdb87e7795ba6c35d9fb2c7b8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
5cda9fdbea5f0f2d0a537e3b144b867b04fa59df ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
3fa74d3996b5231fd0a0be10a1e4d0d2edbdf265 ACPICA: validate handler object type in two places
16773ba4d0fa78ca0a4401aadfae9124d6067535 ACPICA: Add package limit checks in parser functions
2bca86ff779cd9dc1ebf37fef102c43d9279dcae ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c21c00b422b7b8ca3f07536cfd8786671f0f88a4 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
0140ffa015b74a97234e1e4a4a2af402e3969105 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a8affdf2e7ec9d537448d06957a341ac06e520fa ACPICA: add boundary checks in two places
6a8a796a2422a0aa3dd9ceec3719c0c4bab2ec51 hfs: rework hfsplus_readdir() logic
f7169416c3362031a2c1f3fe3a3d49ce756fe787 scripts: modpost: detect and report truncated buf_printf() output
3d1b5b50cea92bb3a8d79452ddb72050d7e1d3ba ASoC: Intel: catpt: Complete coredump handling
0bdb94fb5619389c9959c9f92f545fd5f1835eb1 soundwire: only handle alert events when the peripheral is attached
be7244a7f08af8bcea01f74772f1ea1c87d9927c mmc: davinci: fix mmc_add_host order in probe
43179147288afc9129786ed48cd6439e7cca06ba perf/ftrace: Fix WARNING in __unregister_ftrace_function
260ac6305e6cfcbe7595787800b38ab4a5890213 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a011ea0803e01c64a6f1ec4da84396564353d427 net: ibm: emac: Reserve VLAN header in MJS limit
159b650e05a80b84f0c80d3c5b34bfd58ef3de1f ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2604ee6601f977f061ef61aecf2a669ebd2573e3 ata: ahci: fail probe if BAR too small for claimed ports
e2acba6ee735b846cc033b799b47e5db687108cc net: qrtr: fix node refcount leak on ctrl packet alloc failure
0d61a40f63cda5ffb70f7e052949f70dbface92e iommu/rockchip: disable fetch dte time limit
a51347c58ac71fa4cf567b20a8d45de4e785028f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
097fcfc9048a1bc2c67c469acdaf4c00419b080b ALSA: seq: oss: Reject reads that cannot fit the next event
424b9977199c371bedd6f8ad293b9cab7773fcf2 net: dsa: sja1105: flower: reject cross-chip redirect
28cde44a555f8fd7d9b4816ba90758bb9b3a71b3 xhci: Prevent queuing new commands if xhci is inaccessible
db453fdfa7a56c0c7bb60a9d430e5ba252468640 clk: keystone: don't cache clock rate
a9c15cf2973c3180c903c44dbda3e2c6b2b8bed3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bcafeddd0ae53c04e93a5cf105418392a611f0a0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
92ea3c7a13c9350022708089132f1fcded3a8b5e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d2c58dd703d48627bab0db232df4b4b558e44ffe RDMA/mlx5: Fix state and counter desync on loopback enable failure
acc3238d6f65a2036c24f9df77bb3612e0c801e4 bpf: NUL-terminate replaced sysctl value
b35609a5022dc3c0e22a94f1e5057b3b5dcf8abd net: cpsw_new: unregister devlink on port registration failure
6875d61bddfc14000f5a5ab61be65d1b6064f8a0 hsr: broadcast netlink notifications in the device's net namespace
74f9296c8ee9a49cf2afbf83b4e6c8fbed298dc8 ALSA: es18xx: check control allocation before private data setup
733c3d4a73e69b67921c6d14aae8eabc9c358cde netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d89d87127c2aa0cb0de25556c0d29b4b0179d782 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
4d3082012202eb6b63fc6978a9e9598809147f09 xprtrdma: Add request-pool slack for delayed recycling
5859e48e71540f3f37afea30b95f80bbecaadb88 configfs_depend_prep(): pass configfs_dirent instead of dentry
650901ac2bd54034c4bc39bc766284cfb7c32215 net: ibm: emac: mal: fix potential system hang in mal_remove()
97f3002d6fc79accb9a1cafb9cb29146a9e8983f platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b1a530daa792b301a0d6e5b841701d80a9653228 wifi: mt76: transform aspm_conf for pci_disable_link_state
d0d98997d41dad658903406fc949300d1fb3bce3 hwmon: (adt7462) Add of_match_table to support devicetree
1cef40e77c244e2ccba146982d66c54c15b66484 ata: libata-pmp: add JMicron JMS562 quirk
74627df5c387dd873847b6eeef799eeab50cacc3 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
08d769c9c9889a2082803d0da28e83c13b648a6a sctp: Unwind address notifier registration on failure
74a85c91a39c889f3aed8b8d8b1f75e0711323a3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
d45e98f6d12bb87007ffda591195a85a5d0f41a9 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fbf53884b658984a0342fb9c82efc46810a60066 Bluetooth: L2CAP: validate connectionless PSM length
ff01310af5ad195e37b428812f05c3ea346d4501 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
47decaa1bf0418bc164a482fbbf44f5a8cb397db ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
bbbb16c5a95dd62412c815aba9269fde48fe3fc2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2ea5a003cb0c168ec118ed914974e3203c60bf27 sparc64: uprobes: add missing break
2c120d646459ee90123c8d4420ce2f22ef4c60a3 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b161ca5cf05a881c21a9c64d8750cb5e829bafec vsock: use sk_acceptq_is_full() helper in all transports
7c149305f3188d57b9ac89aa619cc54881affd2a e1000e: limit endianness conversion to boundary words
d95bf354c6e76eabd644d4cc0d6a0b2702ea3ac1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
f6e12bf985070371087824e430ce7c2a31112ab4 sparc: Disable compat support with LLD
4c1d29cd39109841d64229d37f3bc7e316160477 fuse: set ff->flock only on success
509a2420dae5d017d12b474b36d514a7604a631e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
83f284d2d7f69d6da1712f73e3e4e83e865e96a9 gpio: pisosr: Read "ngpios" as u32
cd495aaa944deae6d1a1182c56843788ccc795a2 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
8d8c06b1e5bc3a58479b9e52f0f14262d53a905f leds: uleds: Return -EFAULT on copy_to_user() failure
750de4730613c727aaead241c74e6a780846081d leds: pca9532: Don't stop blinking for non-zero brightness
14538feb2da8777f92a2378da13f0b56eaa0f17d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ffbe7b1ddae340867f64fc1e02cc20617e7db39f PCI: iproc: Protect root bus removal with rescan lock
e75b20f8f7adba53a0d3c5fa7b5a23dca285d0b1 PCI: altera: Protect root bus removal with rescan lock
ff279164dad0d8cf08541dfa72f0941a7ffa1c03 PCI: rockchip: Protect root bus removal with rescan lock
dcbe03f3e95c7abf06858ba074766812aadedd3c PCI: mediatek: Protect root bus removal with rescan lock
f911dceb7ef16f074ec77b2b082f6c72ced59778 md/raid5: let stripe batch bm_seq comparison wrap-safe
b13b948c5bb35089f45dd3b4a243d270d64178d1 f2fs: validate inline dentry name lengths before conversion
be92c53fc897893931ac565f1556b44829b90a60 rtc: aspeed: add AST2700 compatible
3875245921425b006abd36eab415048faee3004c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5ab93c66100dbd461a9e9b4ccae038f78e00ff71 net: au1000: move free_irq out of the close-time spinlocked section
715f0e3322dec9c86f2cd65c218b1959f752bfaf rtc: bq32000: add delay between RTC reads
186e85bceaa821290967f325e39432eb9ba0a10e fbdev: pm2fb: unwind WC setup on probe failure
da1fce698d7f012f0b3ec5ec9f83c828b6827da4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8e41f4a70419a0dfbb0e8f7d3712c33710dc39fe netfilter: nf_conntrack_expect: zero at allocation time
854a359e6d20a9c50321bfa97c886582bedf7fe8 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fa5541f700cdc9c39d3347d1a283c0cd1c718162 xen/front-pgdir-shbuf: free grant reference head on errors
68f891dba63554324e3bac06d439184b93453f50 freevxfs: don't BUG() on unknown typed-extent type
c8b661b7c3f5a63b3cf0109ab3d3a8aa53054c75 xen/gntalloc: validate grant count before allocation
e6350542504acfccdea5522d93c2407df472f46d ALSA: usb-audio: caiaq: validate EP1 reply lengths
fae953979164a6fa37a0946782c50dfd48e64df5 wifi: ralink: RT2X00: init EEPROM properly
ce9815ddbe10eaf47b80a907f9aa0be5b1078964 wifi: mac80211: validate deauth frame length before reason access
5ee5928f450e706dd4af95b3c641a685221ef368 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2e9d5e74fd0e833e27fa17c6112e7a32ebbb0815 wifi: libertas: reject short monitor TX frames
485df1db44f4c1abbcf578e1b5fe05e0672df1fa gpio: dwapb: Mask interrupts at hardware initialization
f521cfbe84d29d230121531e0ee3473a2a727abe wifi: libipw: fix key index receive bound checks
7388ef0aa7eb6a9fca74abcaeefaf51fe42f34a7 netfilter: ipset: mark the rcu locked areas properly
11e491676b8886e50c4e493f7ab8323b7f6298f4 wifi: rsi: validate beacon length before fixed buffer copy
6c03a1fb14417f8dfadffcc2238467d7eb9db14f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
73108f4f7ffef426c3fafb65292bfb4b7f5c0837 btrfs: fix reloc root cleanup in merge_reloc_roots()
759a96b4fda18743487612ade13e3d8c1e2926ff wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2be6e8995c7d666641c2810a3e517a64d5b9dd5e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
aa97ba3f4ef5ab2276abe478203c9deaec26b9ac arm64: fixmap: Allow 256K early_ioremap() at any offset
cf3002420f5f712c5aab91899ac8bf2ab8127262 arm64: kprobes: Allow reentering kprobes while single-stepping
f0b6cf99fb02c900ff43f6aef0ed96b67500b2c3 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b997885038fdc44439d547f56e0e46431cc60910 wifi: iwlwifi: bound aligned TLV advance in FW parser
048790bfddd8f34f024faef6dbfa151d80a73e17 wifi: mwifiex: replace one-element arrays with flexible array members
ab3ed62819209f6518f4947a4fe9804edc3ba9cc wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7818eac3806aba552fa5cc4c8a15f6b63e71f85d drm/gma500: return errors from Oaktrail HDMI I2C reads
ad12eeaa3e539977159678f948de2c7f50f30d19 phonet: check register_netdevice_notifier() error in phonet_device_init()
1f4e51fdaf904fd73f89c214836b2287e8c21753 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
f7255a93f6cc666189f8e65687b0c88bd3c90714 ice: pass the return value of skb_checksum_help()
8c4e14d17ffaed0829185e1037179b35cee5a208 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
5f39af29c0e595e3743c30d8335ae1774f2b3c60 cifs: validate idmap key payload length
b886b65ca043af9d9fe295df51f5ee39e2f2274d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
8b19a51051908a32882dd3ac501e9d4190ba35a5 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
83491f724644886a5ea9f58e85d62e4f90abd735 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
48b8f3a580d53519be28a39aead64b1a4270af41 vhost-scsi: flush backend after device ioctls
44b2bdfd11c6aaf079ddba88b5737b939ecf42e2 ASoC: rt5645: Perform the initial jack detect at probe
b8af3c12347897ab3ff8f72e3ff13d815bf65932 clk: at91: pmc: #undef field_{get,prep}() before definition
51ad4341b5d5ef6ac695f88bded69d6da902b4f0 ppp_async: drop the errored frame instead of resetting its headroom
bfbd263e87b9ade8298820f94338c22f195fbc1b libceph: Reject monmaps advertising zero monitors
c6424c1fec091dd85099d8c4ebe9a55524a8e8ac Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5dd5a63d054616dca2630554a44e87dd746889d4 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
73a67dd8bd783dd20c3d4847f9df07eef6ccb17e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
2f4d2e93c6e4cb0b85dd62ffb213293a33ba6884 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1a24738c160365c045a271f4abe7d279402b6ba4 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
35e3fbe58a73394beff6412fb0565537d50ef700 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2704b88ddcee5c74e6b4c161e5a0147324f442a6 net/sched: act_api: budget all shared attributes in notify skbs
b423edc54a5e32d177a90b94ad12e3ebccf99c89 net/sched: act_api: size the RTM_GETACTION reply from the actions
3d5628d152d92178bdbd92bfb3232ad6672a7d70 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
168b410b7bec7c1342780daafe30fbca7ff5fbfd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1a1501c5e242a2c24eca44df8bed47e887581ccc net: amd-xgbe: discard rx packets with bad FCS
ab2359db63acbfc3a0862fa67aefea9f9c230ef6 OPP: of: Fix potential multiplication overflow when calculating freq
50aab81b5ff97b691354234789e233abd12202b8 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b134d9eb0818b724957f131e9f5ea5619d845a80 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
c3986f882f1bf0ba9b5c3ba5a0f65235f25105be Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1f7608947a94808dc1c1f2ea0824ce662cb7c179 ASoC: ab8500: Reset the audio block before configuring it
e430f68b36ead9828a62ca070ae32ebb1c3e154d ASoC: ab8500: Repair the DAPM capture graph
d425ada6b7aa8c4f118f4b7d69abfbd26a6007d7 ASoC: ab8500: Update to modern clocking terminology
6ea1493e7065ce8961f845a90b6ee0490842a71e ASoC: ab8500: Correct digital interface format setup
80bdf6ee30deb2526f508b03ab6dc78d92b30c7a ASoC: ab8500: Validate and program TDM slots correctly
35fc0ffc446fb6efed95214dd145683d09125b33 tty: make tty_ldisc_ops::hangup return void
05a146829c72465902029e4dc07d9b453237b8af ppp: ppp_async: simplify tty disc_data access
f696194c17de49ef771ce439cfbf3743e162ad7f ipv6: sr: restore network header before routing and forwarding
759e83f8d9f0a3bacbc3c4369ef1e384328b950c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
03c99e8f8b998789261703c4dec6c2ab4c433c33 staging: fbtft: make dirty_lock IRQ-safe
ad9ce452249adcb9c0748a2d630fb02c87fbaf2e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
de8bf2d16dd4d70c9a804aec23fba20ca64e08f4 btrfs: detach failed sprout device from transaction update list
a748cadfdc4d3d3db79dccc044e85aca220a4ad1 ASoC: ux500: Fix MSP stream lifecycle handling
b80ff2b4586747771cf28bf909bbd54cdfb1e766 ASoC: ux500: remove platform_data support
50c66b6a329276ed66fa5aa6275033af169a143d ASoC: ux500: Propagate MSP setup errors
5fea8f0e9ad9668b3fba66fe37b852daf81b5ffe ASoC: ux500: Correct MSP frame and bit clock setup
cb782bded738501681fc60d2a6d90d2d83f4976b ASoC: ux500: Validate MSP DAI configuration
62540e2f83667781e693bb0d9e55ad9b9f49228d ASoC: ux500: remove stedma40 references
a8bb21ef5c67b932ecc8c44d4c341b0e12e16f0d ASoC: ux500: Request the MSP MMIO resource
5aa5daa226f417bdfcf2ade0eda9cebc1026fb5b ASoC: ux500: Program the MSP FIFO watermarks
54f280d0aa2871c66be13864731b5d0ef68f6d51 btrfs: return an error from btrfs_record_root_in_trans
465d41c728505381009afd67be94a7ecadf43e1d btrfs: do not force reloc root creation during qgroup_account_snapshot()
7dba3135697960fac77bf72a3850fd652c115361 ipvs: fix reversed sequence option serialization
c901d95b3ae8e942eb72e9b00e2238215de28494 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
58d599d216f2512067d653a1f5dfb33d6213ec7a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
95461dfad523f68dc3f85bf73e2fdd86e6e2966b bonding: do not clear curr_active_slave prematurely when releasing all slaves
76de0dffd3a8d87982f73ce1a15ea9c9b172de49 net/rds: use wq_has_sleeper() in release_in_xmit()
ed211cc2bbcefa5fdc2ed8e2020225ff478c82c6 net/rds: use clear_bit_unlock() in release_refill()
a317b2ad2f85279a3c6ceafe3cc72e12e3f0bf63 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
83bbdb63ac0fa2a4af3c624719934a679f7b812c net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b97eda9cc53f47d4de38eaf0aeeb916b5cb33ebe net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3e635d2e0856bd5dff65bbea64403e0e65805741 net/rds: acquire the fastpath locks in rds_conn_shutdown()
b0f9f870e9b18c8d4ec843a4911257199169f130 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6a23b7de0e057ec4dcfd0cf2ee8f16d8a0162d31 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
97af997479832b4ae3c3d05a61518d69726b1da1 ALSA: caiaq: Fix potential double-free at error path
5c2b4161d18c7533930fc56d0805048bb3971a4c bpf: Fix NULL-ptr-deref when showing a void BTF type
0fe36b7ad3ad3bd107282351ffd9fd329447b45c bpf: Fix NULL-ptr-deref in btf_var_show()
574434cea95e1b265095c33fc77ebaeeffa74340 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fb2dc62c15e7ffe184ab7cf63cb724b04e44215a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
75e8296407d5bb33d228a5be0176dc3f3f670523 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
00bd8c88585aa2c6fdc51cfa50381908ac099aa9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9a2301687d72562db4871bcdc92d99aef18dc3c0 vxlan: reject dynamic fdb entries that reference a nexthop id
621a74d7fda964ad50b952d323dc84625f265593 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7d01155c65a581a02a868d0b17c660c26f9413bb powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2363952d41fea750d8966d4943cdf28e1ac1d711 net/mlx5e: Fix setting RS FEC after remapping
d2289f1f19bdc5c02e71f1bc02f30cf075d27fb0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
38d87814d000674dae7dd3a81f70e9078b06e587 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9ad76fbbf53029ebea4c8fb97973b5d1be006012 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
28b50032dbcff661e0aa701d736f129c6abc91f0 net/sched: fq_pie: clamp quantum in change path
e3afd553201b8bd149c80297bf5620a9b670cb36 net/sched: sfq: clamp quantum in change path
39e22171a4e9df7324d690158f67cf271dc539dc net/sched: hhf: clamp quantum in change and init paths
4a8dd4e149833f1ad71df0fa8bdf73b186e25f97 net/sched: pie: clamp psched_mtu in pie_drop_early
f2458ea7210c64f97d1b2729d70aa4f1d28d0a03 net/sched: drr: clamp quantum in change class
1d1c862a17be79b1462988dcad1ffe5371b4df77 net/sched: ets: clamp quantum in parse and fallback paths
bc93cf27ac81f049958bef6ffff2e8895aaf222a ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
8c8f987fda36dcc0b89e6c80708235cef83fdf0c ASoC: bcm: bcm63xx: Publish the OF module aliases
ae03742907cc477137b7bbaad0125b523bca6616 ASoC: Intel: SST: Publish the PCI module aliases
6f3e71b4ef9d79c765d8af1857b79ea2dbe102a7 netfilter: nfnetlink_log: cope with concurrent instance destruction
a8ec35e0b1e8e2a68c017b8a3a5ba8735cf37abb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ea97705e84fbc30cdd3aef29b024bf058eef56f8 ASoC: mt6351: Publish the OF module alias
79d0c126f46d7eb8378c061db0ae04938c6f30da virtio-console: call scheduler when we free unused buffs
3b22b2db545c635128d2949941b88780b8245a12 virtio_console: do not free control-out buffers on remove
4baa8d2f25e7f5a854440dd4c5809df31096e17d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9670c6351f22987b13f2ad0d451dc31739dd78f6 virtio-pci: return IRQ_HANDLED after non-zero ISR
8b441ef429ce29cd5ede740ad37d72e5b730579d net: ethernet: cortina: Fix budget accounting
f856e6e957c6eff029c4e0f7872e281d40a3bc05 net: ethernet: cortina: Finish RX updates before NAPI completion
54c15f8138003ec8df788dc2276424e78ea72997 net: ethernet: cortina: Count dropped frames as NAPI work
ec432715d73fcfc2c51c23f623d293f21539dec9 net: ethernet: cortina: No mapping is a dropped rx
11cc9ea26502340edcddd324794f4ca3730300e6 net: ethernet: cortina: Count RX drops once per frame
96d9f0612296cb21de816e81a6c6fd4f72132eb2 net: ethernet: cortina: Count RX descriptors for freeq refill
c49608bdf20e6f017ce22f887a07fd6eac9d4525 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4a6d6062361b9c4f23dca792ff5be55302814ff9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ccff4142b2b17ec7b4182a5b1f22496695d0559 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c1ba29a4147323b45718f1ad12005869f93a8289 net/sched: cls_route: free emptied bucket on filter move
8ca74442791b2a4f34f27273dabde836847385d0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
34f2de9f634c8612573279bb657e876d02490c1b net: sun4i-emac: fix missing of_node_put() for phy_node
6e73a6a61115e33a9e666d9aff5f93fa296b1637 net: hinic: fix mailbox segment buffer overflow
b9583b48637dc4e0e01bc51ca5e70637a1921d13 net/rds: Pass a pointer to virt_to_page()
778f684194d36e75e3c4f64b5b6be6fb8237ccb1 net/rds: fix tcp stream corruption with large pages
58fa4266f37d9459908ba6872b02fb02a28280fd sunvdc: unmap LDC cookies when the descriptor send fails
f8046313e5fc42e10c1f3f02302ad466ab3e256f drm/amd/display: set new_stream to NULL after release
bb9dc48f1cf45a8c1a8177a7d82d74333295a39f Revert "bluetooth/l2cap: sync sock recv cb and release"
1d74ff74d3330a04324da9600fbd93854b87a568 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1d4e6e26b374d5a6cddc732a0d6b30b591382498 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2461db79dd26e5429eaf69200f0ba5b4bf229f30 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
657193a8cfd54fef3c9096e473c5cdf8a6fcddfe powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5f270371226f6086b522fbf57cc4a933c154b1f1 ipv6: fix fib6 walker UAF on seq stop
eae29dc026a177a6bdeac177fc05b749a4d73369 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c3c490fd6fe93d77072175f12abf73e91937c009 dm/amdgpu: fix malformed link_settings debugfs output
e007b4eba96e21ae3b30f0fac039b9390143c836 watchdog: sunxi_wdt: preserve boot-enabled watchdog
652443b877c8f6ddf6b77fa7ca7ee16502d6a82a ufs: create the root dentry after loading cylinder metadata
f67ddfb50dd9bc75c667f7ef253cfcec97966308 ufs: validate cylinder group metadata before caching it
4085500eb7da3c914365e3dbec4aadee4fa7726f tunnels: Drop stale dst when building an ICMP error for PMTUD
20c9944219d1f456bd3caa0d513af987003156cd tracing: Free histogram the var ref when its initialization fails
db6a3d27c8056ebe8a59478879174c33eecf5d6e ASoC: sprd: validate compress buffer sizes against fixed allocations
fc30d3a59b1610f46445d40db5940bf96569a7cd ASoC: sti: initialize IRQ lock before requesting IRQ
6aee723ac54e6703f3537a102fd8c46fce15d10f cpufreq: zero-initialize policy cpumask before sysfs publication
58c393b03e03d88235aab0a3d7c1582032c30eda cpufreq: initialize policy rwsem before sysfs publication
c7c82bd6732df09d571eae276cfb8bbea7893dca exec: do_close_on_exec() before taking exec_update_lock
9861b23057c7e1b942575dfe5eae269a6b12731a drm/i915: Fix memory leak in query_perf_config_list()
fa3607c09cfee96afbb02b25760f2ae214b551af net: hso: fix TIOCMIWAIT race
790a67775b23e8845b6fb089bf0b66b60273f91b net: mpls: clear inner_protocol when the last label is popped
64645341e73ab50886111311f27bb874d5f092d9 net: openvswitch: fix use-after-free of the flow table mask array
aea7ea429496ab27278e4b2256817c322a003589 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
046cba8dd5d78dd3e887399334c3ed6d716db374 fbdev: vfb: defer cleanup until the last reference
83b64ebf1b991c56304430a8b5f14f40baf0e275 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
83150014dc93c825bf55edd0d9d5128f9c1bce1c ipv4: fib: bound automatic table ID allocation
6f52c6f09fb0d036247338b37f844ffe17d02725 ipvs: reject invalid states in connection template sync records
14f0f2ec3d8c5d2b07605363dc5ddda2b821e130 KVM: PPC: Book3S HV: Set irqfd->producer only on success
7afdd2339811bd77c1255eda9efb6007f7ee8006 s390/qeth: allow bridgeport queries despite OS_MISMATCH
503bafc9fbe882a03b2422a7dd7432ec89ca4453 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
9832e7aca49e4f3e9d6ef663a56519e5bd0fde3d hwmon: (applesmc) fix key backlight workqueue leak on register failure
733f69aa531311453131ce2b579e1b2e02db9e83 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
deae8f2c55a9889eb2bcb91c67a3a004d5a87f8c media: hevc: add bounded tile-count helpers
47625db7eafa24453ee3c0e62c26df15cc305ec4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ada2723c87d2ce7bd5739843b6a7413406f315ea bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
bfceb7ff71b0ed079d3d34c589346994ba217ef8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
968006c11ff6a3eb51d289f547f40ada5f80b128 mptcp: syncookies: remember the request backup flag
bcf99f01432f91cf41955ca9ba56f1060db77e79 ipv6: mcast: extend RCU protection in igmp6_send()
d78fa80dd0c2350f473d6d3c228355cd9b67499c ALSA: us122l: Prevent write upgrades for read mappings
dc3180dd3652b7318a25c4575b066f31ea6c0a5f i2c: smbus: reject oversized block transfers in the common path
69a590e46aeb43ace886b04b92c5ffe5f1af1254 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
865afd382a46a315ecc0c4fdb5743f94f36dce39 fou: Fix use-after-free in fou_create()
c005e0b6b99b8666a139983feaeb7383b501243c crypto: sun8i-ss - Remove crypto_rng interface
df470cb019874ed34793c75fe7b8bf6ec04d5e8e crypto: sun8i-ce - Remove crypto_rng interface
de4341465d812da52b6402c33ab249f2e75fdddd netfilter: nft_set_pipapo_avx2: add missing vzeroupper
efdc53bc36a9da5e178d9a88dbd7462ecd0c1118 mptcp: hold mptcp socket before calling tcp_done
0ba7b73c3044c14417eddcc178a27530bfc9f8ea mptcp: avoid unneeded actions on subflow reset
3ac0860f78ff9306a79c7db4ddd1be2fc6ac032c mptcp: close race between scheduler and state change
d95371faf2c7070f767508448a84d433783d3dbe iomap: iomap: fix memory corruption when recording errors during writeback
8c2e45d003f066eff9aee7c689aaf60c5cab3853 Reapply "bluetooth/l2cap: sync sock recv cb and release"
08f82c870ec37b38c5a8c1803689cc2fadba6dc7 Bluetooth: L2CAP: Fix deadlock
d4b3edcc104b3359324c7fdab3784c59fe920e30 ARM: fix hash_name() fault
e1504777d6c0155b6ae3f50661fe58e53a94295a ARM: fix branch predictor hardening
ae10fd95fe3f334baf3d5c04b95f1723df81df20 ARM: ensure interrupts are enabled in __do_user_fault()
88ce56f01aae1f1746c1ab021b5c88cfaf98ee65 sunvdc: fix -EIO issue due to lack of retries

--===============3021186371390807910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f87652479e-07d824a26da3.txt

e47efa45fc5db1c2a17d5424e0e6b76721ae5ecd bus: fsl-mc: wait for the MC firmware to complete its boot
5a920150a6016f97970530fbd63e99510d177ac4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8cf42f413910335c7841e6f43ab2f5160a33443b ima: return error early if file xattr cannot be changed
6119d67c6ae5fb40a30dbf05ad5f11cd37f86a32 tee: optee: Allow MT_NORMAL_TAGGED shared memory
8333d1df3a61ba071a01b4eda5d06cddd5586150 PCI: Stop setting cached power state to 'unknown' on unbind
dd7c8caf6346b972ce24be4524cde7c6cb047125 hfsplus: fix issue of direct writes beyond end-of-file
4d4878925ab9e40d64655801e1620a3a4a5df889 wifi: mac80211: always allow transmitting null-data on TXQs
a48ede8859850e743f53160c98813bee2bc5a3bf kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
28df554446532210475e9d83dd4b98e2e702b007 bridge: Do not suppress ARP probes and DAD NS unconditionally
98aaf339e842df73b4086fe41fecfc6fefe1b5b2 soundwire: validate DT compatible before parsing it
feb2ada8269aca14ce853540841a5c07ed6f8682 media: rc: mceusb: Add support for 04eb:e033
9ddb834abe828ca71562aafd6bbb8d782fe474ae s390/cio: Purge based on the cdev's online status
0376f52b5b5f5303e080d2e76abff515c32b46ff thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
acea39ed70c369c9aa25c5775144fb69f3384dac thunderbolt: Keep the domain reference while processing hotplug
e6e98d805cb8ee4146eb2da31cf7ab131b995385 thunderbolt: Set tb->root_switch to NULL when domain is stopped
703c21e52029febb85d456ba36767c04a6ee8326 media: dm1105: fix missing error check for dma_alloc_coherent
ec8726f4ac001a5e51f036f52667ce03dc1bbd8a net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
70f1fbdd8400cb0893fc3273f311b2c203dc1673 net: dsa: mv88e6xxx: define .pot_clear() for 6321
c153d68b182aa98910a7a104a36fa3242f2c2a4a net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
eb453ed6c9a80a1528dcbe739702eb647a792244 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b1794fe6a01539d692b65b340679bc0da7b366fe crypto: ixp4xx - fix buffer chain unwind on allocation failure
472d411c96dc46e210f98f504d50f5e77b61a4be clk: renesas: cpg-mssr: Add number of clock cells check
edc968c81bf6b2e7f13698b2cb2fef1903d47e06 ASoC: ti: omap3pandora: update board check to use DT compatible
28051029f62bc264e6433cddcfd80a0563f5411d mmc: core: Add validation for host-provided max_segs
6f40a6e364090d19c5cc29ac1d07147a31456622 mmc: davinci: avoid NULL deref of host->data in IRQ handler
fb33b0b62a68136ca72b58dea09d3bf03c173917 drm/amd/display: Fix CRC open failure during active rendering
d0f70ca305a60f9ca2dc277b34b4a711bb946300 hfsplus: rework hfsplus_readdir() logic
80dad138ab0bc2f0d1baa4401d3e5cc1b8e2dcc4 drm/gud: Add RCade Display Adapter VID/PID pair
a31e64ca66a1887d23237c41666c74cfb78366a1 integrity: Check for NULL returned by asymmetric_key_public_key
f3d22ed896a4e0880abefbe5d2eeb679f992ea17 scsi: pm8001: Reject firmware update in fatal error state
4281211d16a16af35e96e2d0c363b864b74583ef scsi: pm8001: Reject non-fatal dump when controller is crashed
672933fa8929238cf0d512604a760f3fde70f970 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bfff042d576477dabcd22db0e7b0ec1081579829 crypto: atmel-ecc - add support for atecc608b
98acb38f10937ae9750119bb556b7b9cac1260de media: imon: Add iMON VFD HID OEM v1.2 key mappings
2e99f9330074700fd29348c57ca6f5a71795e9e2 RDMA/mlx5: Use QP port when decoding responder CQEs
8ef2f2e16aff849d8962661bf863b4d4dacf08d2 mailbox: Make mbox_send_message() return error code when tx fails
e79d85c4f343f44c4e5cfeeb7c43fa9739fe0e74 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6a9da35bbcc7bef79e6227b7ca3880fe43c0f79a 9p: invalidate readdir buffer on seek
970dfd3ba5bb7572cde1619ab126ea413b8d7e40 arm64/daifflags: Make local_daif_*() helpers __always_inline
a67ec9aeece1d93325705912b1263a1fb09fda79 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8309a198672a1cbfb5b4ebb789eaabb05dd66aa4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
fa3aa5a9d8065cfc3bcad83b340248617350fe39 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
234402e85e3ec35d295d867c9a911862b3b0bdb0 bitfield: wire __bf_shf to __builtin_ctzll
3222db4cd81d55e79417e9d59d9dce46c5b19580 net: usb: qmi_wwan: add MeiG SRM813Q
a16a9b20e01ed2c5f5e2b56dc16faf35500c11a3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
db1665d92e7b81c5fb9da6242d9b964b0d45a2c1 net/sched: sch_drr: make cl->quantum lockless
7125412dcb56c6ae7e525d9ea9619072d299ca50 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
924bc88c8265397297958c7011d4fd839b2f45e2 befs: handle set_blocksize failures
f985bfcb3f83ec4c194c92ad32d3dee9a476008b affs: handle set_blocksize failures
f0f414585b9fce72a68efd700300a56421944a50 bfs: handle set_blocksize failures
64d06f6c39beb2c28e1c8aefeddddae1d7d5ff1a minix: handle set_blocksize failures
36138e3f0caebe4a45b9f426b007612483be769c qnx4: handle set_blocksize failures
c7d00c3acdc3756af22daf16e18065fac7c4aef9 jfs: handle set_blocksize failures
9396d037a03010141b75ab089f17d03801259a8d hpfs: handle set_blocksize failures
5fd42f4198505cb0ef48cc2a28474b8d56c6e54e omfs: handle set_blocksize failures
d2e0ccd215897a04e02c37fa68ae2eaace1dc8ee isofs: handle set_blocksize failures
28d09c2aed3a292136baf2b0fd7ab0794a1a7016 usbip: vhci_hcd: fix NULL deref in status_show_vhci
9072bc39f5488682b233817a81744fa2a54213d7 usb: core: hcd: fix possible deadlock in rh control transfers
57248d3b84eff86e42252735cbe9be5fa8626976 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
70d21ebebf3b0c907be769fe7de458dc9437b98d serial: 8250: fix possible ISR soft lockup
3864b46f3c1f7a469e56c133ec21557fb73c961d usb: host: add ARCH_AIROHA in XHCI MTK dependency
8da2d63b5d85c79cb8c750e3e1ce0550ea4be2c8 char/nvram: Remove redundant nvram_mutex
53f71873c941cc03fb6d145a3403213db1899d3c netlabel: fix IPv6 unlabeled address add error handling
38ba713952b20633eed937cd1b3930270be75de7 rds: filter RDS_INFO_* getsockopt by caller's netns
614e60cfdbe1431c685d2a3bd690a8a7705189fb rds: annotate data-race around rs_seen_congestion
c9b150345ff1f94915cf3b575e793f5d591a871f s390/zcore: Removed unused variables
c32877535dfa2944bcec32729cddd0cbbb84cae5 clk: socfpga: agilex: implement l3_main_free_clk
f62d104471adc23cd6375d211cd83cdbcb44d08f thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
46661fbd5006df07256aeddcd24cd8aa12c34e57 drm/panel: simple: Add AM-1280800W8TZQW-T00H
1be98ece3f125d38af7d6d2a43d6a6194333c6e6 mips: cps: Assemble jr.hb with an R2 ISA level
caea2ac78bf64a6dea70a94161c172b23594eb75 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e57d5272f325ef96b81ddd1d870fb7880708e8f1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
1861e4e64df6d4f70bf8c21fe53792e8db1c1aa0 ALSA: usb-audio: Add quirk for Novation Mininova
792b4ff9041deb006e2dce9bd68b288b87e03814 ipv6: addrconf: fix temp address generation after prefix deprecation
e04211721769a8f8c4ea898231c02aebe208f32f drm/amd/pm/si: Fix updating clock limits from power states
24bde7ce658b3e11607d93a392a48bcf55988552 ACPICA: Fix condition check in acpi_ps_parse_loop()
7e2ed642690a8fbcb82548eddb7e4999cee567f4 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
65b84f17e97f4d2819aab9621ba9e8701f290905 ACPICA: add boundary checks in acpi_ps_get_next_field()
2bf0492c112205761a4370f3ee129ac5a30502bc ACPICA: validate byte_count in acpi_ps_get_next_package_length()
99018dc22c34ed68c687eff0b901763c977a28bd ACPICA: Prevent adding invalid references
6f3a364c07adcdfa85b5262c7ee6914158def040 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
9de76d440fbb5729df019b671a86e4e60f95f37d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2375d657ee97859d60ddec18d5ea5e3d40072be0 ACPICA: validate handler object type in two places
cdfd9f7fd8c3dd4761c09918ce342230cc370ffa ACPICA: Add package limit checks in parser functions
f7bbce1b4125f430de00153f92df723ccb97cf24 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
799307f09e4f981ccd0fb4530542ce4687843ded ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a265f3fdd27ca49765d79bb208c036ab967e58b5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
fe3b9a045c932709e929055302af505518c3ce17 ACPICA: add boundary checks in two places
e0d877c7591aa3f76b0bf72b9571c21d587294a6 hfs: rework hfsplus_readdir() logic
0384f8db80af718780f857a534176b4cac424db9 host1x: bus: Fix missing ops null check in error teardown
c19c2794e0d3e1f0fc61bb0851d9d7c86bf29fe4 scripts: modpost: detect and report truncated buf_printf() output
7d09715967112d4c97f19dd31c5befe81b737d99 ASoC: Intel: catpt: Complete coredump handling
0d5319573fac86903b99476e480a2beadb964e1f soundwire: only handle alert events when the peripheral is attached
ed1366889e61823dbe8fd5637a38797fdf7e8ac8 mmc: davinci: fix mmc_add_host order in probe
26d8461ea65aa9a46678f433c471a2cda43f5c0c mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
2ffe1584b9ffc4b4427a62a74e5687b90439c663 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b4e1b92af831491ff6a80af7d2a87bcfc4abebc4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
772ebc444cc41fdf497750c838c9f6c4e24be40c iio: accel: mma8452: switch to non-devm request_threaded_irq()
ee5ce07ff7ac28e5a93c3b50d517fff7704eca53 libbpf: Also reset {insn,data}_cur on realloc failure
026f1f0df87ae2cb1ebe009ca35920755e8957b1 net: ibm: emac: Reserve VLAN header in MJS limit
1b88d371193645d8514191aa6329aa8a63b2dce3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
98371ff19fb448968c11e8c1993b27521ad45234 ata: ahci: fail probe if BAR too small for claimed ports
2969c4f3c440536ecbe40ebc386c7150f17bd27a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
3583a5a71efdc32ccc20535d50ba58e55e26f7ec net: qrtr: fix node refcount leak on ctrl packet alloc failure
986c112538af5f1cd437a6a93e7585258ee14197 iommu/rockchip: disable fetch dte time limit
e095a539c5d06a67ec75cd75d0e7207e209c8f34 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
0aeb72b8464c3d46fdae73520c385224ec7de925 fs/ntfs3: validate index entry key bounds
4bf604df8f64cccd799defaae6fc90e4dd7de8b4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
77be6e9ceba85fe53c0faa2a9824d928ab2ba052 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d07d70bf8f840feb071ea74f12ce31ff0f1a1138 ALSA: seq: oss: Reject reads that cannot fit the next event
b9ce835608b1ec21104b8708af0f56694a72760c dpaa2-switch: rework FDB management on the bridge leave path
ad2873d08a201f866879f9af371aa796bcc75272 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ae6cec0532222337cb56a77e37892d14a415b1d1 net: dsa: sja1105: flower: reject cross-chip redirect
2f611dbf94fa2bb1dc911b45fc4d5135b39d37e1 dpaa2-switch: fix handling of NAPI on the remove path
6f7de1c3df6a9e4d41b349dfe86f5c19b0d0bed0 xhci: Prevent queuing new commands if xhci is inaccessible
be800a83011af7cf99a2f93cc7081f32cf4de587 clk: keystone: don't cache clock rate
1d42e7a3bb2ee34ef8cb04278854359c498b9203 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
0883deac5f09eb348686a274619517ca3bb45811 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8fa26383ff74e88df10148374defd96fe61497de wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
63bf59e2ac0b4c4e9c616645de21e150d876ad4a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
aa65c9713019585c568a02e4ed4e0b0fa03c0d56 RDMA/mlx5: Fix state and counter desync on loopback enable failure
b81c91317eb63f3e978d47be44bb02b86b5ad027 bpf: NUL-terminate replaced sysctl value
23cccd759516a2e220031ba2e5d4678263bb276d net: cpsw_new: unregister devlink on port registration failure
94a6592ce6d7badb15a41e2338dff108002a5657 hsr: broadcast netlink notifications in the device's net namespace
f65fee37e736da06b5fda3542ba49a3708d44806 ALSA: es18xx: check control allocation before private data setup
264368240ff77fff5165b4e8d213e837ff824132 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
d5349d557e5342951634fe4097ae87a9f764c3c7 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3b98dcd372accff99f81092a8e4c83fdb76162e5 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
cefb957e2a574e963184590dd7e05f843e3edc4f xprtrdma: Add request-pool slack for delayed recycling
e78e4d54c8417c7aec78fc5234d7bdcbec80c066 configfs_depend_prep(): pass configfs_dirent instead of dentry
f9599dc280eaec4cb60d5663a66bdfa94b4ad507 net: ibm: emac: mal: fix potential system hang in mal_remove()
04ac408497ddb840a1211cd404ec7f65241f774c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8896267b00db50f1654e51253d7c578b5d8d982b wifi: mt76: transform aspm_conf for pci_disable_link_state
7afac2ffb2a9957997d9162f285893fa6afb45ff btrfs: protect sb_write_pointer() with invalidate lock
9e318278964159255f6a69e6d1d5908fa502269b hwmon: (adt7462) Add of_match_table to support devicetree
62069f1dafa9624839e8618dfaea7dda9bc6f818 ata: libata-pmp: add JMicron JMS562 quirk
397763e903b482f8953a65262fc7c56c769d1a76 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
aa83ccd9fd2870f57f2a8d49e9ea889bc834ddf3 sctp: Unwind address notifier registration on failure
f20a1c6adf138741a9dd572ad8de0c2dcdee3ce5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
18c3bf98dbcb19da6a1ab8cc5e3c4b323125614e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a9897e61a45511765933093ed12212d6f9bfb4fd hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9f0ad05669aafa3dea145e22757b719d69a20e2b Bluetooth: L2CAP: validate connectionless PSM length
3544243c75934be1db9ae0bd3e3a21718a5edb8e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
820170e641e353a15a4f67d1aa9c12b8aadde9e6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
b68d3d7ec055a2c906b756c5850ecd9026bd430b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f08670d98ec91cf631a316be1cae859bee6bf7be sparc64: uprobes: add missing break
509964d75f6e77a82a5be388de46789ea0d81444 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
86b6d1eaab5b3f511acc8b46322a45914fc77a8b ptp: ocp: add shutdown callback
3c1d9b1ed7c5a73f63f2d02305e5ba3a439017c2 vsock: use sk_acceptq_is_full() helper in all transports
14c5720ac15e659bdaf2708932bc58d082728e5b e1000e: limit endianness conversion to boundary words
da5001f2f7517fe23d99e13522f499c37d9233c2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
13b847bd9928dbb13c941c157901cdcc75e4e6ed i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7320254f4d646a6bbbe9f6bde06caf99ea401c8e sparc: Disable compat support with LLD
2889a6846430a04a6f748ff8589b1ddba4b27710 fuse: set ff->flock only on success
3c9c53b11e3607e1c14e1d3d8e2fa101e0de7876 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7f2b50f733cad3b78b4ac09feac1508c8155590e gpio: pisosr: Read "ngpios" as u32
75856da9d86a389fda19ba4c2958a277babd494a spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3e78262996ce1601581e83cba83bb3792f36f1f0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
bb5d3b7bee26f85044662fbce7c54e6de5c5efc6 leds: uleds: Return -EFAULT on copy_to_user() failure
dd264c48a68f18f46e1c406f9f1f66be4abda888 leds: pca9532: Don't stop blinking for non-zero brightness
d6a6316b2ac77a47481600d9fcda145fa97e5e6f mfd: rsmu: Add 8a34002 support
2d6d7cbf25ac341f2bd81190a634226e59b84fe6 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f303985aefc4b96fa18b37d02b2e90d5bbed4bcd PCI: iproc: Protect root bus removal with rescan lock
3685105b782e541ab9a9b7fe0107a146e9622da6 PCI: altera: Protect root bus removal with rescan lock
5b2ca107cbc883f8d8be700873aebb0363318d31 PCI: rockchip: Protect root bus removal with rescan lock
d243193434727b419a240c661beb5e6c2c64c983 PCI: mediatek: Protect root bus removal with rescan lock
fb189ae4de788d2e8379fbfd048d784e8f3bdaec md/raid5: account discard IO
6cc6dadcaa45ef8f823462e979e318638e036841 md/raid5: let stripe batch bm_seq comparison wrap-safe
df14829fc5fc34588a4ff8d8d69dcc2d144c8564 f2fs: validate inline dentry name lengths before conversion
3fa93a4832a786352b927baaf3e3e7a62cccbc7d rtc: aspeed: add AST2700 compatible
13ad164012792e26f62feb728e9b3b2ef03e3051 ksmbd: use connection ClientGUID for lease lookup
7f6e5b83f4b952756de4c35913ec43802275e40d ksmbd: treat unnamed DATA stream as base file
a4b5bbd81df41bbb60e9189b36ca822b015a96c2 ksmbd: apply create security descriptor first
a9972e3cff0b11aa8615a9812834a2af90b62a93 ksmbd: break RH leases before delete-on-close
a0f2bb1fe16148e511d9f709cba83a8642df3b40 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
45dc24aeb787095f0af7dad14753777757d45779 net: au1000: move free_irq out of the close-time spinlocked section
d2be94a75d7ee2eb1ecd9021224630dc19541baa rtc: bq32000: add delay between RTC reads
5216e7712116d8b6730e6814d2e12d939cdd4571 fbdev: pm2fb: unwind WC setup on probe failure
b263cbb2758230dc3cbda11aa2ea9672fafa526b btrfs: tree-checker: validate INODE_REF's namelen
f4ddcfcf8f13da9bae9aeeca8d5de5a9777c058a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a8c43b5ecfda08a1e5aa0b7c8862045a93c785db netfilter: nf_conntrack_expect: zero at allocation time
60096084517ae3179419ec3959433d148a2d3580 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
baab7e84a85e3a5e2c848ff6ecb7cb24af7b522f drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
ee1f2f05ec40a34bc346efaf733bce3818c5cd45 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
dabcfd4351d83841fb93c4e10c4b21e7be059824 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
3abdfc44b29d03d0e1f864f99a19650c7209d4e5 xen/front-pgdir-shbuf: free grant reference head on errors
f7192445244fd6ae983c2e967ff3e639622c9dc8 freevxfs: don't BUG() on unknown typed-extent type
88a199358f95a90f0259ef077bffdeafa9cbb3a6 xen/gntalloc: validate grant count before allocation
0738adbe15e82bc050c388dc3ce9ed50396ee538 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
88c931a032a37f294f34e624a1469ed71b95c3c9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
e6d366d3de775af62169fa2a16240cc8cd9be045 wifi: ralink: RT2X00: init EEPROM properly
cc8fbb8041a0cb08d8eeec864807d99458d0b8af wifi: mac80211: validate deauth frame length before reason access
e7b40a89e3ee7d98ec4e82fa41e2f25898e1d617 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
9f1a35daafcbc622c9c2c4cb68c204307f981b45 wifi: libertas: reject short monitor TX frames
1f02e68d6243915207c52aed80656cf6327ddadf ksmbd: find bound sessions during reauthentication
f1db8e4f65aeebbfff8d1ebc4b1f4aab9c800e28 ksmbd: mark invalid session responses as signed
d092a25e19cea0bd18b63a8682c2e987d2b52f57 ksmbd: validate SID namespace before mapping IDs
68b3193f6c840ac5c7ec7f07ced9b8741e3f1018 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
647fc8cec9f75ab124816335a6f3f5beea8f1a2b gpio: dwapb: Mask interrupts at hardware initialization
34e350e0830a862d34496dde077bc0658e1d75bf wifi: libipw: fix key index receive bound checks
d9c4cb20c9eccc1ed46796aa2a18976718483fee netfilter: ipset: mark the rcu locked areas properly
5a5400bcf6d96bce3f886dd3ed1bbe826a6e65ac wifi: rsi: validate beacon length before fixed buffer copy
f705321dba0a0feca34865b9f31a0757e297f86c btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
33c3b82124c9f9150590ab16212ba6ead77e7e01 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
714df0f5c0894bff26a9eacd7cd5b454b9dbc51d btrfs: fix reloc root cleanup in merge_reloc_roots()
67093e6a7c586910e36cc06be36da010105e4c47 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
abdb5849caee6d6344b09dd0db4edb0e3598cfc4 wifi: iwlwifi: mvm: fix sched scan IE sizing
7a6fb719b77c82f8e228a83d5d325ccc31a443a1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
dacf936c4c8dd97909677abbe5dae00eba5f1c7a arm64: fixmap: Allow 256K early_ioremap() at any offset
7de2fa569c8c708c802db47d07d774ab6dc34e2a arm64: kprobes: Allow reentering kprobes while single-stepping
fa661d2492dfcdeb42787d6dfc8cb1b92585335a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a858013aa88a5c53698002fe2a647a70494418b2 wifi: iwlwifi: bound aligned TLV advance in FW parser
21ecbc5f7c8933d91c7e045aaff868854cadde8a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
faa57b86d6b6a44105c7efba798344499b47d453 wifi: mwifiex: replace one-element arrays with flexible array members
dd36fe2f0db0554c3e7b44af93487c73da76047c regulator: core: clamp voltage constraints before applying apply_uV
4c16c6c9018393a7d64c92d4e2ed9fc95cdbf061 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
401ffab7c6a21ae1cc781ad43d402b3b9a678dc0 drm/gma500: return errors from Oaktrail HDMI I2C reads
b5d341e0b8d85d66a5b134bf3c7f9361ccd33bde phonet: check register_netdevice_notifier() error in phonet_device_init()
7614587c52c4c59ad0a2b7cf895695f170db82f5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
0b52bdcf4dd4992c49a672df62af94720b22dc3e ice: pass the return value of skb_checksum_help()
958a3d5ddabe36702a49850837985121ccb59cbe powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
776368f7ce6f312e33be146fd657aecd04d46a0f cifs: validate idmap key payload length
755f2876feeb5ef2bf11c65b11050a746995432f wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
cdb699336a75c115c45935aca9da7ed54d5763ea Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
663c4e142b26d4ade4694d530ad44d42fa9ab40c ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
7f52686d6a0fc15fbc018b29a7eb8b03b54309fc vhost-scsi: flush backend after device ioctls
65f623e4ad759c96ae459903ce7b95c347602f7b ASoC: rt5645: Perform the initial jack detect at probe
7ab6d330a75d3913466fff3482bf53eb8d949c1e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
9d8b476ac344c009e1e90bbc9ca57cba7f9aaa84 clk: at91: pmc: #undef field_{get,prep}() before definition
763a13b596712fce9c0a7969f13ce3b6aaf1a069 ppp_async: drop the errored frame instead of resetting its headroom
36e1e07e3d988fc43cb238ca8c7967b270bbec99 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
718bb5bc61044ed90d7fba40537dfcc153f47344 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8691856e8b5ec5f7ecbd86a891ba2dbe231f3c92 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9ec72461216b50e1605e243c9a01cb803db8829c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
aa4b854d5ddf940d67a3cd4f4d09d55127792709 EDAC/igen6: Fix interleave boundary condition
49f42a1ab25585a91266e0d5c8f49d689bbf2954 EDAC/igen6: Fix channel selection hash
ca6c3f69b7828b78e0a8cb53153080b5763fca03 EDAC/igen6: Fix channel address decode for non-hash mode
e9877a4faf2b7246254ace20a166489cddcaa3d4 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
21b2c8e55898653aaed8c96b8ed36545e4cb2912 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ccf6f437e04bc308028be32bc8e01ee8d952c932 nvme-rdma: fix -EIO cleanup order in queue_rq
c79af0d88c4125911cbde568b401cb5f760881df selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e13760ddbb18d03cf59d6a49b07c02a38ef7b7c5 net/sched: act_api: budget all shared attributes in notify skbs
d55febb70c218ac0669a74a2e0da20618a6c7a3b net/sched: act_api: size the RTM_GETACTION reply from the actions
3e6d13babc4f83a74452fb25182abd2d91cc7bc2 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3a7a4abdb267784cd81f504c939527051c55d84b smb: client: transport: Fix debug printing in __release_mid()
20ca685437e0df07f3f797e14ecd778b8ee567bd sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
a67e8c55c756057045a9b7d4a927f96bc0792e7e net: amd-xgbe: discard rx packets with bad FCS
d42ede1ea04299c5cafc1ed31266a982292db25b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
141edbc7b7934bf4e6d98659231b27db9c5c4662 OPP: of: Fix potential multiplication overflow when calculating freq
9648c791289ceee0f5af657d3fb40b07896125bc ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c13a5151795a442be34e8f9c87cd5d36054af529 ksmbd: rate limit unmapped SID errors
41981e4493ab055b377feb3e2681de6eff1785b5 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5ab317d46d7303a322a5be8de9db68d777402277 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5820ea3a3dd86cf8d8e039bc8c4cfeaa71fa53ad Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
deb16d467fc742f672f3b0bcf113e8c64782f10a ASoC: ab8500: Reset the audio block before configuring it
0fcb1930ca4ffb44fc688d0c11f5914a5071ccb4 ASoC: ab8500: Repair the DAPM capture graph
cf96f14a6aa3cffe976b38c809301f8a800c5194 ASoC: ab8500: Update to modern clocking terminology
008789a6704be7c6e370e3191b727a24d9a1b63e ASoC: ab8500: Correct digital interface format setup
68268ffed887ab72a504bcde2fe7330cea8101ea ASoC: ab8500: Validate and program TDM slots correctly
8a07370ea23e912881758bca35f5e662cd3f7c0c tty: make tty_ldisc_ops::hangup return void
240adf8e34d60db6aa7a2aab7581692d6942f075 ppp: ppp_async: simplify tty disc_data access
0be99e60dee8dbd34a469d24961ce3c2ea4298cf tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b4f08aff73982c1eef61984f839fe08a93967af3 ipv6: sr: restore network header before routing and forwarding
8ae87afa96bd106d3e9714663f436d35d432f4c3 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9826acdfe3232d6b4415d716d11d94cb6f0040b5 staging: fbtft: make dirty_lock IRQ-safe
232ec1f0ab9330b9207fea13aea1fbffd7349003 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d0365a63a438f86356bd2a09a08220800af482e9 btrfs: detach failed sprout device from transaction update list
a33d3a98a6e7a91982d4557eb403abcd296501b5 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
b20bd27406e331414c16318f30127a525613ba6f btrfs: restore active device pointers after failed sprout
fd33915ea5b91d1b2e94f3d34eb3c773237c9ec9 scsi: mpt3sas: Use irq_set_affinity_and_hint()
507427ad7a0289b250ec956e4a301be8efd724e6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
edcbc33c14734fdcc08d3fc6df76c2f3392216da perf/core: Skip empty AUX records with only format flags
08e72182b78170e0edd00b292acee93ae9adfbe8 locking/lockdep: Introduce lock_sync()
44d985d88b55f08d6cd797e7090debb3fdff5d40 locking/lockdep: Improve the deadlock scenario print for sync and read lock
e173d1037958860cabc3a620e3fbca1e3444fb41 lockdep: Add lock_set_cmp_fn() annotation
7861e4aec88c52b37b88989c5b071b91c1738116 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8efbf12b50935cd2399a4d3c00ae40d5812c0c99 ASoC: ux500: Fix MSP stream lifecycle handling
3b30492d4c741890048eb8bf2a9d6e7d73f8ad8f ASoC: ux500: remove platform_data support
8e96236a808cb6d1866eb63cfd326c9d9495bb91 ASoC: ux500: Propagate MSP setup errors
af58436c3301caa4da8ae75faf25eb02f26713e7 ASoC: ux500: Correct MSP frame and bit clock setup
b0ebce13578b7a79ca5db4ae48dbe6fe1276c00c ASoC: ux500: Validate MSP DAI configuration
72edd6982edcbef7deaaaca92187ee71840a0345 ASoC: ux500: remove stedma40 references
767800e18c5bc512b8aa0d89b92c851345e364e7 ASoC: ux500: Request the MSP MMIO resource
e167a0351302766156026bc5f0561fc58705b086 ASoC: ux500: Program the MSP FIFO watermarks
61afce72a4c355c4aa9bc15483d660c0ee0806d8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
e41a1550c3c3169ae03fced829a0c7ea04f66589 ipvs: fix reversed sequence option serialization
60fec6fc734e0f3f9753c379ec1628ef4d168870 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8f017f400a12f8c40de8651b69e1dec5ffd3be3c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
98df0d70a09e12de8ab4a2047ea1f43785a7cee7 bpf: reject BPF_PSEUDO_FUNC reference to the main program
271e846c4de4d25c32fa26ed9458c1cf12e358b3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
f56c6635699f848882af5faccf3be3297edd0533 net/rds: use wq_has_sleeper() in release_in_xmit()
fae2ab07d0c1e5c4c450644e5fed1bfe8de6a0b9 net/rds: use clear_bit_unlock() in release_refill()
2880e6d355c0df5f7c62a49c117b0e66872e4cf2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
42acf9423b36946e9abcf0caa64c7a1498f9478d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b994cf52c16932feca1158aa20b113650da301e5 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
3dbea43022daee53588757050722b710104f840a net/rds: acquire the fastpath locks in rds_conn_shutdown()
803da0139250159286a3c65dea6809c147526107 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b2a7f36906e339825802a6a12ba8a24d2fcfbd65 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8e21b244e522c14a90b6eb965acf84476163e661 ALSA: caiaq: Fix potential double-free at error path
51daad9edb025aec2d6b9c67e0097dece33c0755 bpf: Fix NULL-ptr-deref when showing a void BTF type
df6e04ff40f774ba0a31b3b6465da5c238ac3174 bpf: Fix NULL-ptr-deref in btf_var_show()
3c406391c5b34603fe74e1aa4c2c3123b1db9f50 nexthop: Initialize extack in remove_nh_grp_entry()
8693992faf3c492ddcc975c97ef27dd1a1e7c4f6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b188bdd902e50ce87f33daf3078d12e1377c9666 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
796ff9cd196a78e313160706c871d2bd5c8b9d88 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ee3d8a16f6b894df4c26042be54694e8ae91d907 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
97f00cd0b7767ac7de61415d371b90385b7c50a1 vxlan: reject dynamic fdb entries that reference a nexthop id
c38b8174ab4ead688fdea273edd6c377a5262625 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8c6fa58fcf533118db4435f91b9173b570297b5c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
2113e1511d35a478208e295263cc6ff856a0f619 net/mlx5e: Fix setting RS FEC after remapping
91299f0c3a020cbb3643af40d718c7b5aeb5153b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a66aaa9ed0150177c08683c6da60dc3d6ec57516 net/mlx5e: Fix use-after-free race in sample_restore_put()
1282b58e4a4c31e793882a1aa3c02c843f26715e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
64e9a104d25ab4f76547709a4a9aa2adf217f7f5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0f87909615377433f7def5d89266d2ddaa31e82e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a32d6a26ce3ca40909d47af0d0e9aa0cea2b5228 net/sched: fq_pie: clamp quantum in change path
330fa35c2b8ba3c9c211cfc28d9050a49b5c06f9 net/sched: sfq: clamp quantum in change path
857fbab58d38afa1fc4120740e768ffafac42b3b net/sched: hhf: clamp quantum in change and init paths
2bd6552406dd7ae15a0b1ebe6f4a1aa7912a7806 net/sched: pie: clamp psched_mtu in pie_drop_early
191ca398aaae59f1ab1ff79151a0b3c629da1d91 net/sched: drr: clamp quantum in change class
177dd9b9c11169882aaf86430524b369a254ee1b net/sched: ets: clamp quantum in parse and fallback paths
f51aeca259f775b04704e8bdb19da8aa604a308b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
30da7199923f8f32d8e9f903717e8f16e501de38 ASoC: bcm: bcm63xx: Publish the OF module aliases
202c577bd9612eafc76295d10c266e900f0ab691 ASoC: Intel: SST: Publish the PCI module aliases
282ec83cae2bd3f3cb4367b164f28bdc9fb844c3 netfilter: nfnetlink_log: cope with concurrent instance destruction
6aa4174a1c6a6281a0fe2bd395ec1bcac9294356 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2e1da57f4f6d5b23eb4fa0511c166cf345ec2278 ASoC: mt6351: Publish the OF module alias
829f0de492be54c2315eb5e118dc0aae9a310b3e virtio-console: call scheduler when we free unused buffs
7718d36c1a24d736007eb0dc61b75b3640d31dc5 virtio_console: do not free control-out buffers on remove
067291dcb511e26a25cd65b1a84fad3dd0b8f7ba vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
208fa240afc841c691195e1c0d453bb886f47fae vdpa_sim_blk: use dev_dbg() to print errors
871adec1abfcd2829f86d5df979b96bd626f6dc1 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
ab7bad8fc29d317afede627e91f497412a8a6b57 vdpa_sim_blk: reject out-of-range sector starts
dff889828148d7ea9428224d6aacc4588c1e499b virtio-pci: return IRQ_HANDLED after non-zero ISR
bb36607f0167b68902a51f938c6e485d4fab90c1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a71caccbbe954112ca8fd8d0c8fae69f5ec63929 net: ethernet: cortina: Fix budget accounting
5bbb12a802a24a7d04cefc609d29ac6907482aae net: ethernet: cortina: Finish RX updates before NAPI completion
754625d1b325445908d46e521a9d59ff48a9f04d net: ethernet: cortina: Count dropped frames as NAPI work
e90403f99903b4300b3d6423f74dabbad5dc458b net: ethernet: cortina: No mapping is a dropped rx
c08a2560620a1936d16c87024d7ad54726077bc5 net: ethernet: cortina: Count RX drops once per frame
b71d0cc207a0126309feed8ecc2f492bfd574e48 net: ethernet: cortina: Count RX descriptors for freeq refill
902543fae52f6fc1af207cdd70a5c086ed50f9ae watchdog: fix hrtimer start when pretimeout is zero
f0e7f2e8996a813d135f08fa8c823cb8434f1bcc watchdog: msc313e: Avoid division by zero
cb1cdc63ca25b8c04d1cee4ed51000cc90d028c7 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5f06da9c39005c503675c7d389be8839a24e9890 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
0fbac2a3decf7eede4770486f051d64d043e20ac hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7cbe90cb5bb42a7f9f845cee6540f5573399d526 ppp_synctty: ensure a writeable skb header
d21807e798546273d31e7532964d3ce9af1dfe83 net: stmmac: optimize locking around PTP clock reads
5217fb7dd7ee0ddd00a6429d7ce71a7ac18e71ca net: stmmac: initialize ptp_lock at probe time
82fb286a4b42a33cf8965a9e9790c84636be3dd9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2fe92425de6bca44c11e2a8da1e72dc7da64b2fe net/sched: cls_route: free emptied bucket on filter move
8fa4099d91789ef7425dcca01b2ec682980f5459 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f0da14ae94493f68142e6a0ba86db3c06a682cc0 net: sun4i-emac: fix missing of_node_put() for phy_node
24fc64e63076749026259e1bf2cdbd86c6b539ff net: hinic: fix mailbox segment buffer overflow
c41078b2f2a3a45ec6878008150547bea958d207 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1ada6bc3c8ddcc1b5830588f2c03758d474e39cc net/rds: Pass a pointer to virt_to_page()
cba8324da505c338de9c16945227d83e7495a682 net/rds: fix tcp stream corruption with large pages
8aa97c6efbac1f236d63af5b448a73b897001ee0 sunvdc: unmap LDC cookies when the descriptor send fails
bf74f1a1c8aea7554cd0adb7666c41f800524915 drm/amd/display: set new_stream to NULL after release
f225387dd5886693ba95620faa1dc01c0bb04596 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
7766d5d58153a31e1458eb816883b2d330b39640 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
294aaa3a266e2e3bbda647156c4cfd156933d1f8 ksmbd: prevent out-of-bounds reads in share config responses
e0c882270e82d096f0498a37ce6b6ed9660f301f macvlan: inherit needed_headroom and needed_tailroom from lowerdev
eb6f8c3059df4f7df42c2c3490a942f3b0c8f820 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
2b2c7b7509689e51644fe7f12bd0adf1b018d4d2 Revert "scsi: smartpqi: Stop using the SCSI pointer"
2981ce1ab1521859320ef3d4e2b84051125a1ded Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
bcd658fc0badc1da5e0014f34c318df876235c70 Revert "scsi: smartpqi: Switch to attribute groups"
d2a566b6d082c3a968986937db1720fb7c17dabb Revert "scsi: core: Register sysfs attributes earlier"
778d8eef45a3ac7d882266bb0a48773a4c68992c Revert "scsi: smartpqi: Capture controller reason codes"
88a0148ced5bd5c4258555e7b35931ffdb2c1308 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8e2d2ed0d044ed3ee97e9eed09d59b35babec9f4 ipv6: fix fib6 walker UAF on seq stop
0f4734596510beb7a8572142b746c6d44154f3b0 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4d422e24bb3bb11bc68d8ca7a970e1ea9ab050e8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
2dc0d173ee67737c98c842b1f3739f5da492cc21 dm/amdgpu: fix malformed link_settings debugfs output
0db5be7107c6b3a362e23fb00deb50072fb6e3ee watchdog: sunxi_wdt: preserve boot-enabled watchdog
0d88adbec80fe7fc2e047b11bd1678c39473c9a0 ufs: create the root dentry after loading cylinder metadata
73c3077e3532e55cde158d3a526610bb50dad09f ufs: validate cylinder group metadata before caching it
dca7cfc07462720650820d25efe25fc8e2199c95 tunnels: Drop stale dst when building an ICMP error for PMTUD
ffacae2463e5d762e26fac8e6759b01858b6d3b2 tracing: Free histogram the var ref when its initialization fails
16b9b96f4bd5cf0e568b51261495a15cfbbd6302 ASoC: sprd: validate compress buffer sizes against fixed allocations
c073c2831c43d1fe2383f379b7db55c261d4750a ASoC: sti: initialize IRQ lock before requesting IRQ
b0a396701e6b0833b40c51a07c7073177ff898c1 cpufreq: zero-initialize policy cpumask before sysfs publication
a4aa17940f13e89a6fc5dfd1966967ec0b1ec4f6 cpufreq: initialize policy rwsem before sysfs publication
9c0897ede8c27a9de6f15b88143f7485543be484 exec: do_close_on_exec() before taking exec_update_lock
a5062a0dc283ff1d65b87690beee526dac7c7be9 drm/i915: Fix memory leak in query_perf_config_list()
9ca97543bf799cf62e55289231f1a530038d36db net: hso: fix TIOCMIWAIT race
aa4053796f0c5919424b833ffbf459fabd800d69 net: mpls: clear inner_protocol when the last label is popped
75d5b442ff6354fb50b58dfd41a1464ddf4f1263 net: openvswitch: fix use-after-free of the flow table mask array
ba20951230d9c89a6edbaf09bc36d1cfcb402d83 netfilter: nf_log: unregister loggers before per-net teardown
54caaa8975d9c6a08b99074a5f99ce40071665c3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ca86166963d47e87df7d688c550b7fc689a1fff0 fbdev: vfb: defer cleanup until the last reference
8767847fe986b293205a92dad598934473726754 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
61524f3942c4bf85f7b78b267c9ffe06eb4f71c1 ipv4: fib: bound automatic table ID allocation
e446062d363d3474a31a79ba9a9dd825806f7a2a ipvs: reject invalid states in connection template sync records
9f0be9230e35c0e09710c2b3f053b55b7c41f281 KVM: PPC: Book3S HV: Set irqfd->producer only on success
52e2c9ecca6e12b5ec992bec6e66d585cd5a92ee s390/qeth: allow bridgeport queries despite OS_MISMATCH
c598b95be94772cf8ea8f2c6bd8ae43c61c0e5a8 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c3e4fd14d14c0b765d945d3d9308aa9c10688666 hwmon: (applesmc) fix key backlight workqueue leak on register failure
ef25fd7f2ef13ed4adebcddfd57df957c18e9f0a hwmon: (gpio-fan) Fix use-after-free in alarm work
cc0bd1e19adc45e89ca914173b8168bd2d3cbef9 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3e3cdc67ae1916dc67efb3fee9c7c2796001e02d media: hevc: add bounded tile-count helpers
06748178271c7ccd4ea8fd0869a29ce899b7b1dd media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2b664719834ccef89e641a580ce36bd57d63ebb0 media: v4l2-ctrls: validate HEVC tile counts
522b4c15e955f8c148d52ea23b1b4449a8b1803d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0a275275d4e37b8a1b10126e05828fb3d1de69ba bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6af67f065d8b132ee4c9dc815abb8eef87fc3d2c mptcp: options: handle MPC data + csum reqd + no csum
f0e142b7c6970cc02abaccce3f0a1d52c6bd5e5b mptcp: syncookies: remember the request backup flag
ba3da758b47f5ef565421699c3d53ee19cfb7bf2 bpftool: remove duplicate free_btf_vmlinux() definition
85a5961c359154c8fd0b9238ef8cd81264514b54 ipv6: mcast: extend RCU protection in igmp6_send()
053c0b76929f0d86dfc25c39b155c3d316106bf3 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
4f1d5bb3e89246324679e522d403517bddc0aa13 ALSA: us122l: Prevent write upgrades for read mappings
ed43f0f4fa5171283f2cbfc95ca8aae8739af106 i2c: smbus: reject oversized block transfers in the common path
5cc1ebe81aa797061bbf62a07b778976c5b5ff6a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8e6bf2002094fd624e0a58d49f2b154ebfd597d6 fou: Fix use-after-free in fou_create()
8d7d2927f458eccb5c8c9f82d62eaa72b898316e crypto: sun8i-ce - Remove crypto_rng interface
f1fb31314c6c6bcb984545636486bd419f345094 crypto: sun8i-ss - Remove crypto_rng interface
6cd921f92b0b3613ed0d72e5f1d60262b8a2135a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b08092b4fc87e655a77e381e5875fc582b9c9e21 mptcp: avoid unneeded actions on subflow reset
4e66ba0efeafdefc94685695f353137f731d8598 mptcp: close race between scheduler and state change
94f251888e775ac813053b19b7700fb7afa2033f iomap: iomap: fix memory corruption when recording errors during writeback
ee2a19d0db92e85f3d28578e8b9e5aff34ab509d ARM: fix hash_name() fault
e02ffe561e5f17346854d1ff35a0792daa8425da ARM: fix branch predictor hardening
4fe040996c7273efd45c686947dda6921d1d3d65 ARM: ensure interrupts are enabled in __do_user_fault()
733209854e0c3d04d6f5d46fb1acbbf48b5fe2d2 Bluetooth: L2CAP: Fix deadlock
1f517dc51791a4e10921fd0e41556f23fd6c0b1b bluetooth/l2cap: sync sock recv cb and release
6842e3ea2770d393c67dee469e9ff0b822c247bb landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
942e3a86b9c557e20133c3f4e7081017759f8d24 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
9d84ea27256b5e31792456a5251a637f54edf25e Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
eeecc6cb59d63e639ca21ba90b3f4c87e4c55572 selftests/landlock: Add tests for whiteout object creation
07d824a26da30a9b2982201f059325f1e4d6b942 sunvdc: fix -EIO issue due to lack of retries

--===============3021186371390807910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-890db679c52b-a94a84b593c4.txt

da5be4239dd857e5ac66a3c4099a423e3af3a1f0 drm/gem: Consider GEM object reclaimable if shrinking fails
bca40fd2df01901d7ced18905f83f1c5446d04b0 bus: fsl-mc: wait for the MC firmware to complete its boot
dfdcd8ba3653c6e48fc1ac76d5bec6f73bac581f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
c1480dcb523ac7073c99f2d5d7c7f437565b2a97 ima: return error early if file xattr cannot be changed
d603cbc39d2398218292ce0735b7eb548bb883ed usb: gadget: udc: skip pullup() if already connected
84004d066fa858faa137287f1d88cbe682457f34 tee: optee: Allow MT_NORMAL_TAGGED shared memory
5622c93bbdc66f3cb1348aef480788d186ef6010 PCI: Stop setting cached power state to 'unknown' on unbind
afe04a6884d424256af4bb0fb8649b5723c378b4 hfsplus: fix issue of direct writes beyond end-of-file
53bf848d234a2ee749f0d2066afc342e06e1e337 wifi: nl80211: reject beacons with bad HE operation
85e472c408541533153521d63e7d58bce036dfb4 wifi: mac80211: always allow transmitting null-data on TXQs
f01629d62d976886aa0f839575517323ea7cdec5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
12671aaa7dea78d820a9d18d16a4fb61972f952f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
694899511d8b3b8b22cffb47e5a7fd748447eab1 firmware: stratix10-svc: change get provision data to async SMC call
a5d89f534444d91e27d6c6d59073b469130300ad bridge: Do not suppress ARP probes and DAD NS unconditionally
c7ee71e27919653a925cf909260ac3511ca5b368 soundwire: validate DT compatible before parsing it
39562eaa56755b35fc45d86e3957ea9212a968a9 media: rc: mceusb: Add support for 04eb:e033
1fa4d789388ffa359bee47ea705233aab8ef1a8c s390/cio: Purge based on the cdev's online status
51b31c28656594c059b8525d1a6b09d92e61666b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
500e1b5680ec6a04156afc2f3795d616bb723d7d thunderbolt: Keep XDomain reference during the lifetime of a service
3346300a6b738f35f77d1a6f6466a6b66e492f77 thunderbolt: Keep the domain reference while processing hotplug
52a2f5d7561803dc32b1bfc0ac690ab496096c9e thunderbolt: Set tb->root_switch to NULL when domain is stopped
8d69916fc3087d1229104c447af8448945340ca8 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
dfbbbbf4cd9487ecd34f3d44c658fc0dcec5e637 media: dm1105: fix missing error check for dma_alloc_coherent
bce28cc3e01af37970b1c1411a37513ab43036d8 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d34d1736d29824995bf246e2d0ed80969765e1c8 PCI: switchtec: Add Gen6 Device IDs
b477ef7166a34767b9bef1281c705dd0ebec10ae net: dsa: mv88e6xxx: define .pot_clear() for 6321
b05e8d66613750eb78ee2ec37de43239f957652d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
c3bb0a6d21b691d6a68b858f8689ec7c5774c9d6 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8d03fbb62e916d47a238690c86b39ea9c1ecf7f2 crypto: ixp4xx - fix buffer chain unwind on allocation failure
5784f06c8eb6e2852ab7d5787aa64fa67aa0583b clk: renesas: cpg-mssr: Add number of clock cells check
fcb295b8170e0a3af001f8b94c80d7080bec79b3 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
da2a39314e8bb0f8f6e771b540b1fc61da8c923c ASoC: ti: omap3pandora: update board check to use DT compatible
39cb34382914315bbed03f1b41703b1c736fc49e mmc: core: Add validation for host-provided max_segs
6c9639d00c37e1478e923b7ba94ce5ba20220d2b mmc: davinci: avoid NULL deref of host->data in IRQ handler
804cc13bb8a3c88a75ec0f81ea18d77a60cbbc41 drm/amd/display: Fix CRC open failure during active rendering
2cb293b786d5bb632e01d6d393977f181a194980 PCI: intel-gw: Enable clock before PHY init
2fd3f1bcb4bff9ba631a61e243e80792db249e98 hfsplus: rework hfsplus_readdir() logic
75269ca267d7ef4993a3590f32eb7d49547f1ea9 drm/gud: Add RCade Display Adapter VID/PID pair
de460fbe34ea909dedf5ded32afebe4d3938557d media: video-i2c: use vb2_video_unregister_device on driver removal
15af071acf024287aa7465fd59ccf26b4b2fcf2a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1afa0d5f18371e61f68b5c24e298253b652c9430 integrity: Check for NULL returned by asymmetric_key_public_key
12118a778856875434554e5298bed7ad143e9172 clk: samsung: exynos850: mark APM I3C clocks as critical
374c26493e3c0b9826724d75cf09339c738ec206 scsi: pm8001: Reject firmware update in fatal error state
43bc8976803b0b571b12f55ac312e192de2c8bf2 scsi: pm8001: Reject non-fatal dump when controller is crashed
b863d289a159610aa61b0f5bee64d991dd3c5ec9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
313796c17d31e0c1ad5ce2ee5318e13917cd4d72 crypto: atmel-ecc - add support for atecc608b
b2a40152fa7cf50ca0965a8dc0b1c5aaa7c83055 media: imon: Add iMON VFD HID OEM v1.2 key mappings
fe1960cdb81aea83bba4dcd698af5e5260f971da RDMA/mlx5: Use QP port when decoding responder CQEs
84df23d535c48c722b62dd9c0e951cd0e840fd2c mailbox: Make mbox_send_message() return error code when tx fails
a34fa0159920ea71930d57585d0d61f6a4813316 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
534128282e1be5b22be32f9adda0e2df68711590 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
9bb9bd09b2097f6b498b0f3aecda861435c71c99 drm/amdkfd: Check bounds on allocate_doorbell
53ecd8d1a133e8d430693d3d00ee25c59e92ace1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
af823b4ad53cf5d6cb979986c1ae1bb1abf7f960 9p: invalidate readdir buffer on seek
6842745b380dc2bde3ffc732d18c5437d8305a61 arm64/daifflags: Make local_daif_*() helpers __always_inline
1d8a5d1ef0fe1b619eb2dab52b8bc8939ab41d85 9p: use kvzalloc for readdir buffer
d26e703d81b2f7bb568fec7f4a441df299c2598c firmware: arm_scmi: Validate SENSOR_UPDATE payload size
975ebc6ff8b323b2319193ea4b3d75c84b01667b firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
74030c120e1567a6e43bd20f07ce5422fe77eabc wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
0c87fd8bab189ea59dd23dead2bb7d6c07d097ea bitfield: wire __bf_shf to __builtin_ctzll
1061c7ab5352ed5a94930f750ffa976d02c371a8 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
cb876c1a5423b8c1951523dfcbe2b5717610757d net: usb: qmi_wwan: add MeiG SRM813Q
753fe42e67853d02b80c95c6017b80f2f71ddbc9 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0aa2c125b49ba22443bbf87d5eec93243e0eda9b net/sched: sch_drr: make cl->quantum lockless
6df91719fed5373300cc719767287f0beaa43a66 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
df347bce22dd3c38ef6a45b2c421a995c08bd84f befs: handle set_blocksize failures
aa60a359f225c05877af06d1a19e640b1222b3b0 affs: handle set_blocksize failures
421796b63def153058c46b4992e9e7dd1efa21f0 bfs: handle set_blocksize failures
81ff5186899680710ba264e3ae4e8b7dfb931d11 minix: handle set_blocksize failures
f8a4258642cc2818d00a030910e5033d889b5f6b qnx4: handle set_blocksize failures
536f474312a954f2c97cb89e353f3e3aea4294c7 jfs: handle set_blocksize failures
6f86173dd78c8ecaa71c3ccd9eb25037385354c7 hpfs: handle set_blocksize failures
165614045f66b128224d4dd743bbb4f3ae47f389 omfs: handle set_blocksize failures
2b8806b1f5ff411e67880d2308a122a89422d261 isofs: handle set_blocksize failures
c02ea3c354acbcb4f8356b3f62a1ffaaaea0b38f HID: bpf: Add Huion Inspiroy Frego M button quirk
86c7824d81a9e874eb48b6cb57f58e687015c22c usbip: vhci_hcd: fix NULL deref in status_show_vhci
4c4d90905481766acd0fef10561aed544c31af78 usb: core: hcd: fix possible deadlock in rh control transfers
468cd086ef7f0f402d0b56dc8d6c3eb53f746bb5 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6c3711de5f7fa29578e21b1f1d50c62f544c3102 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
cb9d567ca4ab47545fd218614c5bf24163ecc078 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
159ccd0930cf4dd9a104ef5c8b457cea71f6ef7d serial: 8250: fix possible ISR soft lockup
a3271c9c57bf0df966a6b86529810cb978969b20 usb: host: add ARCH_AIROHA in XHCI MTK dependency
ecb6b60177469deb9a6ad6865129b0ab3c450372 char/nvram: Remove redundant nvram_mutex
5f4a39348ce58832532ac6ece56800dc35fab52b wifi: rtw89: pci: enable LTR based on pcie control register
ed67e646623cb9d8313348da4b19bbb0943bac4d netlabel: fix IPv6 unlabeled address add error handling
795885595486d4f1b1bfcc43038d0855fb42973f rds: filter RDS_INFO_* getsockopt by caller's netns
99e7d1450ca08ab79981d8949c03c4d2f4ca2f79 rds: annotate data-race around rs_seen_congestion
74f20363fd2645421a8b93785f9678ff81dba202 s390/zcore: Removed unused variables
756f5172010c979e4dedecd189f7c7b2b9f5257f clk: socfpga: agilex: implement l3_main_free_clk
bbd3a24baf65a3be04493de404a8d303f465e780 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0191e7157b87d22f7e2e02984715d903edc41ffa drm/panel: simple: Add AM-1280800W8TZQW-T00H
4d4729cc44759120cb032733b412023852315d47 mips: cps: Assemble jr.hb with an R2 ISA level
9d4c794b620fa8b27b27925033c946e6cbc811a9 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b1d99c29bd660f6f5ca793250717371e47b166e5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7789ea7df13e3e9c1033086136e2d7737b4d7612 ALSA: usb-audio: Add quirk for Novation Mininova
9e1f31df628de201c9f4c67203c2ff54f449a509 net: hsr: require valid EOT supervision TLV
8d108d9a525b9993d186905b2afcd02bc4be9152 ipv6: addrconf: fix temp address generation after prefix deprecation
65581aaf696bc06d7924614743625c7c580aca8f net: thunderx: fix PTP device ref leak in nicvf_probe()
6aa9234678ad938f5f389f54a6e638f79bb435a0 drm/amd/pm/si: Fix updating clock limits from power states
8bbd8d68c2527f9275b030f37314e689fc1c7770 ACPICA: Fix condition check in acpi_ps_parse_loop()
65a9774e0afb7bc5eddbc93c208ebf70cfb9cb3a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
360adb04b1302b697f7925e85c0b87bcee4ae7cd ACPICA: add boundary checks in acpi_ps_get_next_field()
c710b4f1e57845d08196df4100c3e8300818fa9e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6b97a3b6788390a588158b5376944abdfcc15e52 ACPICA: Prevent adding invalid references
ddcc9f1a26da45f9c79f33e7efc3ce3a9476a29d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
2bbdc8e6e566cf51d6c081c1a5e684192e6ec120 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
52d36ed23da1bbefb3d8cc1730fd44b890d5a686 ACPICA: validate handler object type in two places
3be4761035a78d32424ff1d390d2e249432bd5b2 ACPICA: Add package limit checks in parser functions
1568f5990ec9c3aafe0eefbd3782a4ce71fb8fca ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1cdca2805aff2944b4190ca4841a7e7a222409e2 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e2607d91071c83f9f6cdd8a7301c07d65bd13128 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
7d6ca770c478c04416d2476b54db83a336adbe87 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
12ee64a23bac28660abe4dcb5f7510e2218d3db5 ACPICA: add boundary checks in two places
97c2d0a54762fa77d45374f98402a0f6f32ad92d hfs: rework hfsplus_readdir() logic
ab06c668e8064696ddc0c0aad4e1f19b762af83a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
c58a15fcb672119078d8552ead9eec4bf7962406 host1x: bus: Fix missing ops null check in error teardown
feeefd536b5a9ddbd67ea829cd15ab1cae066143 scripts: modpost: detect and report truncated buf_printf() output
de245852904872f6750fb7742817f5a2f4ca874b ASoC: Intel: catpt: Complete coredump handling
79b2ffd7f4d25699b5d2ab2e2371d9c71a7be9f4 libbpf: Add __NR_bpf definition for LoongArch
f38fdba717369d0d4a6b8a3500fd60a52e7a84f8 soundwire: dmi-quirks: Disable ghost Realtek devices
c81b225d0a489d19c4edfe75563be9da46117cae soundwire: only handle alert events when the peripheral is attached
5fb85b0480e1666cd1ccff2c3a00bf42be18f31c mmc: davinci: fix mmc_add_host order in probe
a3392bfb9f9717fb5bd5d587a3a755a8ce95627d mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e54ae6cf69ba321f4127a480c0260337e129d35c tracing: Disable KCOV instrumentation for trace_irqsoff.o
d06557535ae09bf719ead1ccdffe9eedf7930ad4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
af5662669243e77b0dac13fbd503def5c267423b iio: light: stk3310: Deal with the ps interrupt issue in PM
ce23b5cecb628896fa61c1a566f0bb9f21ecd0bd perf/ftrace: Fix WARNING in __unregister_ftrace_function
192523b697ddcaaed87c953de6a0d35e16ab2fb7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
45803939fdc7c9d57c973f4f90f0a5eb767c9c76 libbpf: Also reset {insn,data}_cur on realloc failure
0053a8aa74f475e832ef40329deb77de141e2af2 net: ibm: emac: Reserve VLAN header in MJS limit
08cf7a875a6e90bd835b70505dded7ce67c71217 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
851164ad7bba106d5a8acfc79f04f2b27b2923fa ASoC: qcom: q6apm: return error code to consumers on failures
db132ee0d49b43d37554ec397c82908e05a161b5 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c9a0d5f6ed92d763959c0e413d068e62638305c9 ata: ahci: fail probe if BAR too small for claimed ports
aced016432f11e7d3cbc15b632f78aa7bc71550a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e2c6f0fd98c3a5406a092a654a8cafe62a653bac net: qrtr: fix node refcount leak on ctrl packet alloc failure
7e7fd4b4537bac399b753f94dc597e21f0d42d19 net: wwan: t7xx: Add delay between MD and SAP suspend
5083276c0d9824211e894866cfdc671692b22ab3 iommu/rockchip: disable fetch dte time limit
28b87089b5cc451de465f4025b051bb25c54aaac fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4617f243e1e72eb913a7c3135c41aeb9b3b1522b fs/ntfs3: validate index entry key bounds
51d7101587d6e22cd25ef73c7ddc453bbc78647a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
73a88c6506eb6623226150213c889c41affc91a8 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
04c044e2fead4e3a6d389035a1b8f9cec35880a9 ALSA: seq: oss: Reject reads that cannot fit the next event
7597ebc9b234ecbdeb742f1ba79cbf939320b994 dpaa2-switch: rework FDB management on the bridge leave path
0e98c5b93e15ee23709bb604ab3242e2a0da53db dpaa2-switch: fix the error path in dpaa2_switch_rx()
43539d8b4dad0c184b62f46f0409a44473550609 net: dsa: sja1105: flower: reject cross-chip redirect
d8fc59cb02ae2511c6d738d09398e008ea6447d2 dpaa2-switch: fix handling of NAPI on the remove path
df6cfc9c90704febd9c1f4df229b152ef30e1adc xhci: Prevent queuing new commands if xhci is inaccessible
030e4d337bc1a9c449aba55f6df90cb9e130eb26 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
336905db6877774ff159702ea98cca0532636714 RDMA/irdma: Fix typo in SQ completions generation
27adeb834333abdd607bb34ae288c3c2f336e9b7 clk: keystone: don't cache clock rate
b2cc47df772a74dbed17913c8dcd0c3cc4559d2e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
287259fcc2d4216ed4dbca356cc3765c87c7bbc2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
cfe6d5134dfb3d5947404f0f642802d0488854b0 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9c2fbe15c60ea12d92e964e62880ed02f707341f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
218042183e1e588ee55d4b96de5710f83d0eecd5 RDMA/mlx5: Fix state and counter desync on loopback enable failure
6d7ff06544e5f0281d5f38250f2ff56134e714ff bpf: NUL-terminate replaced sysctl value
aed823a074c171f9d096a8aeb3a706b9438b2d85 net: cpsw_new: unregister devlink on port registration failure
a57e1cb261120d62099b36efa97c73e63c1a16af hsr: broadcast netlink notifications in the device's net namespace
4a95f7da3594b52052f2218c8385cd0dad34e334 ALSA: es18xx: check control allocation before private data setup
8e962e816b1c7d0d25afef9713bcdef9f1a0555d netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
53ecf22fadc293376ed62211a56f6544b82504d5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6a2772216b5d7104ccc3392810b0306d0518003e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
65fb84c43fd12d1093fc10de0b8dede4fc8754c8 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c581ab3bd7b7debb73f183063292a3fff87a523f RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b6c29592f4472526838db703586826ebf6a4bc56 xprtrdma: Add request-pool slack for delayed recycling
93b01dc13473388eb28d9e1cc4cf00c0063e03c7 configfs_depend_prep(): pass configfs_dirent instead of dentry
adf33c92916f961238e43e72cd2fe0b46c1d2d31 net: ibm: emac: mal: fix potential system hang in mal_remove()
ddc7611cbd5b8231f849ee9e8c78a32a707dcbb4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5f838834b24a48fbf8b0feddf23411d40c1ae7f9 wifi: mt76: transform aspm_conf for pci_disable_link_state
2d4f714a416654d7e4b879453711b7525cab4030 btrfs: protect sb_write_pointer() with invalidate lock
f980dc7daf0f769a5ebbcede0957c9da98508a7e hwmon: (adt7462) Add of_match_table to support devicetree
c7c8208b342da1d47ff8c056f1c14a544677521c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
5f03c8d381c802180aa911db57a0c42d8a315b7b ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
8d9b4a7225c23bc5a3b72c073cd2895be707ec13 ata: libata-pmp: add JMicron JMS562 quirk
25764a63c7c9242eb0e9d43e3ebcff05fc36cbe9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b705c318579b5f16a2cda723c5403f062ce1b996 sctp: Unwind address notifier registration on failure
e9e944d7c32b9fb39663782d493442cd0f3d0c31 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ad6fd9a3094ae3177d959417bc03a9660df54db3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
a961dee4e98a957f9a70defd12b119bbe7fbd37d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
d8fdb72313733c72efa5d5b3cd8135be96fb4de9 spi: xilinx: let transfers timeout in case of no IRQ
3243e78ec194b962668934b8209cf6ed917ebc3c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
49e23f0ddae4b90cce22d56f8e298d508e84aea9 Bluetooth: btusb: Add support for TP-Link TL-UB250
22634372dd1d7867791bf3d9b0159bc26b4176f7 Bluetooth: L2CAP: validate connectionless PSM length
27eb4103e3f35e94065f2b8aa8b4538bf0de5b16 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
11f3f217101076888ef37d00d4779e86c85849a2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
12d8ba00190722564d8dd6d066e2ed690eb2ac36 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2e0fbb6e7911133584643ec23ed25dc7002541d1 sparc64: uprobes: add missing break
aaa5603fb3a0f5574112a5d282710d6b54dd0608 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9e594c020558631a43c8873c6270f2d296316e03 ptp: ocp: add shutdown callback
694b5fa9fb6517a472080f95825c550169a565e9 vsock: use sk_acceptq_is_full() helper in all transports
1d6a3e998ebeecd6bc99eb9f9da71746e26e8916 e1000e: limit endianness conversion to boundary words
ecac6ad15d1fabad92b9b58b123f1ef19ec5cc1d net/sched: act_csum: don't mangle UDP tunnel GSO packets
28ffdfdd485de2fd01f25c34757758ab600bf815 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2ea38b493b86dcbd42c0595947f10289cae29976 sparc: Disable compat support with LLD
83b0b5b8b40923f70bd4e27c63aa8b8ad30e653a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a7da9ca02bee165123cca752063420487422ad1f HID: hidpp: fix potential UAF in hidpp_connect_event()
38ab3286244a263c6eb6686b9ec9427a1012f9e1 fuse: set ff->flock only on success
8ffad5c78db0890e833aee31a04bab52efda84cc scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
8ec46c1ce47b1c7757967d2272c9443ddeefd00e gpio: pisosr: Read "ngpios" as u32
452f098a1e3e2d450912f55494723b10d3a3db23 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
bac92f173495c881f51c60411bbf26f4bcc53b0c ALSA: usb-audio: Add quirk flags for SC13A
4f1c3b0945281b5aeec130c572c251bfb5426ac8 tls: reject the combination of TLS and sockmap
2da88cf7d6f0c30482960f99ee91d351be0ea1a7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
22433b31c81c545aa55946d38f9d49599955f75c leds: uleds: Return -EFAULT on copy_to_user() failure
4c046b40296cc704f39979b8cbad3f385862b0d5 leds: pca9532: Don't stop blinking for non-zero brightness
990c72f6709e3e4e3e788da3154448415b3a3843 mfd: rsmu: Add 8a34002 support
29c10b907943ab48d9ed15e3605d08d4d5be755d ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5d6c6765e3e03eeea1bc4598fb3eae5960debded PCI: iproc: Protect root bus removal with rescan lock
c7dcc2434a3d087967738409140fad80d26aea14 PCI: altera: Protect root bus removal with rescan lock
3d9300bce953d9c41f86abe0e7650c93816040ea PCI: rockchip: Protect root bus removal with rescan lock
8125f1bdcd8921931aca94c9c9777c64edde3774 PCI: mediatek: Protect root bus removal with rescan lock
4bcaf88b8ba852be8f4bd29a3a121448c52e7ca1 md/raid5: account discard IO
34b2343a27db0c1d92b06c49ac1e38d9648b9826 md/raid5: let stripe batch bm_seq comparison wrap-safe
3f10d59b2bf1b68518c8437db10aab8d6d431106 f2fs: validate inline dentry name lengths before conversion
18d5d161ba4d0c0696d7eaa04729671779536958 rtc: aspeed: add AST2700 compatible
011d32fec51313743a40d53090b590a5d35bedf1 ksmbd: align SMB2 oplock break ack handling
d8499899f98a0827206d635e5d64d1529e6d1ce2 ksmbd: use connection ClientGUID for lease lookup
7ae2ddd186ae0d7116989a7f382104602383078c ksmbd: treat unnamed DATA stream as base file
69d026ea714716429033464a01d5f6ae717f50d3 ksmbd: apply create security descriptor first
6866c7c8971ff0d9e7b02edd392553b7a8ae1ec2 ksmbd: start file id allocation at 1
4992747e352249ff4b6728d40a93aeebb273e200 ksmbd: break RH leases before delete-on-close
484195fdf210d21091d88ba464abf60e709de4f7 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
db4cb0f62f35412671e5a0faf200cfd139b3c3fe PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
214e484fe6dc211deef28189a9d338c401dce9f6 regulator: da9121: Use subvariant ids in the I2C table
ca774c7903585f6b692c073996722d8a3aadce3b net: au1000: move free_irq out of the close-time spinlocked section
b6fdccbc1e292c4676de1fb92f7194a2b225e29b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
132e53fef7ad8647e4672e82e5bfdd641e3ed6c6 rtc: bq32000: add delay between RTC reads
6601ecb56515140b434fc80082863b92e0a43def eth: mlx5: fix macsec dependency
a67f588cd9aed0cd977abd878c855f73d87ba189 fbdev: pm2fb: unwind WC setup on probe failure
95298dab7a5722fc69877b2b4f3c076ededbdb25 spi: core: Abort active target transfer on controller suspend
aa03fb89ba257e8ffe506a16ff9e958d740ec47d btrfs: tree-checker: validate INODE_REF's namelen
f6eabbf71f30c7e709caa42ac810cefd17be8390 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
18041c1dffe4390eb2f33c8ef7af467d26d09751 netfilter: nf_conntrack_expect: zero at allocation time
efff36d54b0d53b00d405239c73b51268e2fa118 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
80576282390cfa27e4e6447ed2e325a427128b81 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
73e57e26b120a780d429c668c7ad4692c9854985 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
abc5ebab9f19b20e2b5a44b49380fac4adc477a5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9a77ca4fd03fa7a9dda0d577b90699234958d656 xen/front-pgdir-shbuf: free grant reference head on errors
2cb02bce9df776e51b96ee86e0a898a4e2266b86 freevxfs: don't BUG() on unknown typed-extent type
1a05752b2b9702490261504656510bba9c73e612 xen/gntalloc: validate grant count before allocation
e009e2bf56b912037b60cda11077dbfed66cafc0 ksmbd: fix outstanding credit leak on abort and error paths
e5c8caf1f60ebde50f503bed464c94448249252a cachefiles: Fix double fput
c17ed5ed38e0ed2206590480d90a61bb951c9590 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e30c108b97c80eebd85c06820cbd8bfc2e1b052a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
abf644a41880f9632012d4a8f5eafbcd49f640c2 ALSA: usb-audio: caiaq: validate EP1 reply lengths
5f576c25e636afe6a1aeeddf0cfad56be145fe54 wifi: ralink: RT2X00: init EEPROM properly
1712d66165d89b8e8b1a9d9d967807fce6d53b0d wifi: mac80211: validate deauth frame length before reason access
7ffffbb41ddc9e422cf7edddd9ab0faf4b503518 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
926c5ed3e2f0f466ec197da28e04f2dcbbc85536 wifi: libertas: reject short monitor TX frames
d544301bfeca2e0140e55d4bc6031bef7d119f2a wifi: cfg80211: validate assoc response length before status and IE access
7cd7c3bb328ea14008dc01a91224ab546012d962 ksmbd: find bound sessions during reauthentication
953c0c29cc63d6b4b7bb31d0f423ea5932e234a3 ksmbd: mark invalid session responses as signed
a528b5ec2f00c404aa5ea3b14483c4e3ceb6effb ksmbd: validate SID namespace before mapping IDs
ada793905e80e5818295df293af19326a09255de wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
bf7f67a7338981f0c4a5926996f1a9a8865b8386 gpio: dwapb: Mask interrupts at hardware initialization
b65fa4483715646ec6979a39f4f89808e0194d4f wifi: libipw: fix key index receive bound checks
43838e20dceedd764e3f6d1e5c560d61adab572d netfilter: ipset: mark the rcu locked areas properly
a2277605e508b6673e9a63e462e13b027572dd9c wifi: rsi: validate beacon length before fixed buffer copy
77a28a4f5846a5d95c540dd44ed66eb29ee5fe17 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
064776c09a1a06a2a87501707ed593e42f3bdd2d btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
63590968474b511f76657b86e9491a10087d68b9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7e5c7995a207de4ceaab4024259b38a67472d050 spi: dw-dma: Wait for controller idle before completing Tx
43876c1a303ae050488bebaa328f98762bcf2beb btrfs: fix reloc root cleanup in merge_reloc_roots()
3b2fc116f28f44a9dab7674fc98aefd39522de76 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e8c1fb1193070d6bf80fecfe350914f095a2746a wifi: iwlwifi: mvm: fix sched scan IE sizing
70f8f5dce8ced712ba5fb980ddbf3e1581396a98 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
2c7377fa7ffa81240f38aef465198b91b4c3bb84 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d9dcc820da5e8f09f9fdc01cff8ce0f63c1ae5b5 arm64: fixmap: Allow 256K early_ioremap() at any offset
9524bc5d3661d263798217b8f53db771e782a049 arm64: kprobes: Allow reentering kprobes while single-stepping
8d7297783167af040241d90af27d53f92ae1192c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
54345c6433648e3465bbad6db2074043f95fecc8 wifi: iwlwifi: bound aligned TLV advance in FW parser
e673b7731f333a3536c5daee5618c9577a592873 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
692e431e28da54bc50b4710fd58a4921ada4666e wifi: iwlwifi: acpi: validate WGDS table revision index
972fb0d4c60f955d67e423ec85905367dc226a13 wifi: mwifiex: replace one-element arrays with flexible array members
8a474fe9678534e8fc316dd87d34206c644c023d smb: client: bound dirent name against end of SMB response in cifs_filldir
aa62dcced4514581dd3197f40f50e8cbd633d586 regulator: core: clamp voltage constraints before applying apply_uV
dcf62ff046ac683e9d887b092de6db34f7a34f8c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c31e861a99f027e8786ffb268129b9772db9bcfa drm/gma500: return errors from Oaktrail HDMI I2C reads
cdccb9310e923c84cbf205714fce3e0ffde76c6e phonet: check register_netdevice_notifier() error in phonet_device_init()
b8104112d49ddade57c6ca2ec92120de583e2ef9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
53ce865f71a56bfade3df3415d41d4574d5d2ae3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6118fcf8be9459f0d144de032c1a9e7bacbef20e ice: pass the return value of skb_checksum_help()
0a141d0b05fcbda1d25a6e8745f33640563c6245 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ee453a4d38841653ef58a9f9232d2d2752b2984b cifs: validate idmap key payload length
003b320ad51ffe77ab7693b48ffbf5b0048307fb wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
94e9754c97c341b57dc9e5f10a7a8152be0ecbdd Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
69b6fbfec84adca3411b50d56660dfedaece6915 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
13fcafaae6c51e4d6f6b5148d3ac73ea9a0a5a07 vhost-scsi: flush backend after device ioctls
4c317568b832a4728697267d517f550de0cd744f spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
2578e4113d76693ade256463caf5c630f8925574 ASoC: rt5645: Perform the initial jack detect at probe
cc48c5267c7ca0435d11c1dbc010e551b5fea864 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c5ed3e7e84efd56a985f78db702164ca0f34e95f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4cc802f849b02f25ca02e5721837c6d674e1e286 firmware: stratix10-svc: fix FCS SMC call kernel-doc
16d0394a507cf764780b4011b22c3d328a7a7510 ksmbd: remove stale channels from all sessions on teardown
e1b757c7171c3662443e214e03e517cee6feb959 tracing/histograms: Simplify last_cmd_set()
fcc97e9da633276ff8ce5a383ee1ffa62fe00bee clk: at91: pmc: #undef field_{get,prep}() before definition
7ced27e68f419cdd5c58f2dd34b5031aa1bfb7b8 wifi: mt76: mt7921: validate CLC firmware records
05ef6f80999b0b1ad901bd7958b24c51b0993416 wifi: mt76: mt7921: skip unknown CLC firmware records
3942a95b2295aeb397ccc52d7715c1057368b690 ppp_async: drop the errored frame instead of resetting its headroom
381dc3c0c53ac48f1097b1b2e41be91285315f04 ksmbd: validate ACE size against SID sub-authorities
33e2a46520b3926326364a7bc531b03fba3f88cb sctp: close UDP tunnel sockets during netns teardown
aeed963d5e47568ac467c5a10c29b18c8e1c6f3d drop_monitor: perform u64_stats updates under IRQ-disabled section
ea330531c69141d2e7eb96ff0397a8a09ddea1b8 drop_monitor: fix size calculations for 64-bit attributes
78130b860c2aa4dde7f2cdabdbdcbab65fc16a5a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9ee9e9a9d1bde52523bd4cd6436637686e478099 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
82ebafb99fcbe6db5944860c1102a176c6ac6b8b Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
c0bae58044857e0ecafc7c0ec73ae6d0849db2e8 Bluetooth: ISO: fix malformed ISO_END/CONT handling
398bd98e6cde2b53cbeb3ef8025f38bf9028c918 bpf: Mask pseudo pointer values in verifier logs
3f3e1b0de125410379ce6c3d0408c17092dd0c11 sctp: fix err_chunk memory leaks in INIT handling
e933bfb22611b433a61090dc982b4c4bbb8dcabd ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
dec78f6705aa5e0547bb6f0fc242bb4a91c6b6ee ASoC: meson: aiu: Validate written enum values
d9a6c6758ea73835ef99f13181bee3fd843da7be ksmbd: use memcmp() to compare ClientGUIDs
cc8cca6cb0e6bab716194b33011d4a803cfa2143 af_unix: Unlink scc_entry in unix_del_edge().
913ac0e0a808c3d6dc8a4c5b809a5f2d9dd1f2f6 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
61faa94dfa9605e0312aab8afb9038f152324b88 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
39dc72ff53a7bfbaa12a8b3bbf088329905f1528 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b9bfc1e5e6de47f1dd7395c5ff1dbf4bdb15c798 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0e78d82c5c3a0e2d2a979d8dfcd3b45dfa7c178b ARM: ensure interrupts are enabled in __do_user_fault()
7eaed0cef4b47741194368e6ce822ca7c3215546 EDAC/igen6: Fix interleave boundary condition
2995b8d308b4f2f40153b9a41b5f453405a92829 EDAC/igen6: Fix channel selection hash
e333e7332d31bfc4c5c063c60c2c10d50c08dbb6 EDAC/igen6: Fix channel address decode for non-hash mode
b4fc7bf1d49f09996252c68b66f17bbf264454f2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
640d714b2c056e024a1612c076371e3b538068b9 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1df4739bbe84314619b67b34b077598bfd726814 nvme-rdma: fix -EIO cleanup order in queue_rq
edb8a29cc38a411e76165f5efcca3d2efc54a9fe selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
20908e34a4350a09b278d13d6de00979d9c97475 net: icmp: avoid invalid transport header access in icmp_send tracepoint
c0b84cf943f0a34eebfee4ebaafabe1cd2e8a305 net/sched: act_api: budget all shared attributes in notify skbs
ee7e44f832293a11677867d9f955c3e9567b2b2f net/sched: act_api: size the RTM_GETACTION reply from the actions
ff6f52dc72080834eb2419e527b7417caf50ca8c rtnl: add helper to send if skb is not null
3abcead79920671706ae3fce39117fe63e551862 net/sched: act_api: don't open code max()
1c8977dee3ef70c08908ccc5b38bfb1608c2255a net/sched: act_api: conditional notification of events
c43a6dd0cbb553fd8b4582f84106653df95c201a net/sched: act_api: fix skb sizing and action leak on reoffload delete
f30747a7bf0c72b1c9392538f0efb6649078511d sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c5277d8b2a18c3e558f9bc5efc26a0367a59d579 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
09abac54985717f2f3871bc9d35130d2cf307d46 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
33895d4d56b9ddd37e5b6c46a24aa5e8f280a7f6 smb/client: mark file sparse before emulating insert range
4deca6897001ac23a0c6ff28c8dee58d3dd896b0 smb: client: transport: Fix debug printing in __release_mid()
fc9fc0c12a62b52710bda2bae2b9dc7147567757 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
6227902c4175ab22a6eafb9e1af8507d4a76f3b2 raw: annotate disconnect-side IPv4 match writers
c12bf05c934d6b975c57fcdf36729f3005485077 net: amd-xgbe: discard rx packets with bad FCS
cc8c1c8daa051bd4bbcfaee396e6ce3da9d37509 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
5c7251cff6d84d5f995c3795376b88bb245d4a21 OPP: of: Fix potential multiplication overflow when calculating freq
6a23f1852b9002809e33c9d29c6ec3c2c95c1227 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8f6597409f6c755bb98d22065cce84d9bafe1785 ksmbd: rate limit unmapped SID errors
a789815d334cb40ace1f5e487ff52d093ef86697 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4fb2afd27a77b16b4a5ec68f853efdcf3b0cbd1f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
868e5ad826e23b62bcb2944dd1e06a129e179f4d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
30fdff8f021e8f40ee05693bb3a90bd346ed004d ASoC: ab8500: Reset the audio block before configuring it
027813efe0b0c5af6546bc34791520cfb4b76aea ASoC: ab8500: Repair the DAPM capture graph
204bd39f21290b19dc52b6aeab54a20a1651242d ASoC: ab8500: Correct digital interface format setup
785a50492f5c71d6726acc4e6e8fdc1ad71d8a36 ASoC: ab8500: Validate and program TDM slots correctly
c6edb58689be2f9e2ddc7b4252d244d0a6ea3964 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b22720e1e2eca4d29e6dbf72fb17ab03b5ef2d4b ppp: ppp_async: simplify tty disc_data access
42ecb5170a9a663966468f5960f18b026c9eaf19 ipv6: tunnels: use DEV_STATS_INC()
da72318709ce6f46b4f884df858ed5f6243289a4 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8a9cab2ddf5d2a82029897bd8fc47512f2959adf tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4befff1aaaec012ac82031d1194db53432ab7255 ipv6: sr: restore network header before routing and forwarding
ef365e5351d3939a63b889eea8b4dce6a187cf99 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f2e081529e53528fa88abcc3a1b11abcc128e7b9 staging: fbtft: make dirty_lock IRQ-safe
955a802ebd3f40e8c664fa9f61c07c0cf851cfe5 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5e79f80762f08a092dd24cbf1b7dfe893d711330 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
51338c51938b2038b7aa5c905055c4a61b1aaaa4 btrfs: detach failed sprout device from transaction update list
d767f2b1950644533feb145e2983930f0b32c174 btrfs: restore active device pointers after failed sprout
022172fa6a1782268718ecde84426f4e09644075 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
63ccdf1af0b75475d13601717e973d5d5ff4b612 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
61cdb3e4ce940ac366bd8bd52870502de0ce4dd7 perf/core: Skip empty AUX records with only format flags
2cd70e65e71511e365039db06369a7dd23912f35 locking/lockdep: Introduce lock_sync()
5947a1be8ed6cf9929b1e6430e5a70e88de04b6a locking/lockdep: Improve the deadlock scenario print for sync and read lock
f10ee861321737c98df22cc58deea5879792d967 lockdep: Add lock_set_cmp_fn() annotation
b3da8450831e0db70f6c45d0eb1f9974fb158067 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b71a83b0ff5e15dd454d7d421a9f711f8972c889 ASoC: ux500: Fix MSP stream lifecycle handling
98b003caf7316bc9919ce0fd8046fb153b5b4d8d ASoC: ux500: remove platform_data support
33f26f4a71718825ab9e395f87cc9a9f0c5d9a67 ASoC: ux500: Propagate MSP setup errors
cf938a6e4a4604824a115ba61cc743e8f33988a2 ASoC: ux500: Correct MSP frame and bit clock setup
b2339d50be52ac16632b04625980696137a72894 ASoC: ux500: Validate MSP DAI configuration
0f6a16de68aeb472707b9fe81fe57fe5e9c5d19c mfd: db8500-prcmu: Remove unused inline functions
23bb586c6aa962dc609a3d38e38466c8e0402ac2 mfd: db8500-prcmu: Remove needless return in three void APIs
2b1853cadd9d708e009a7af751d7976541bbe9ba arm: Handle KCOV __init vs inline mismatches
7266682b7907c1e0b086431661c38294308c04ed mfd: db8500-prcmu: Fold dbx500 header into db8500
b4c66fd8405b5bbb9c063b17c0bf6f080f27b536 ASoC: ux500: remove stedma40 references
41f15d2d9712489a78ec8cf1c2ac99aab196945b ASoC: ux500: Request the MSP MMIO resource
3f21cee81f8d338fdb0f762bc476b30bf957f48c ASoC: ux500: Program the MSP FIFO watermarks
1c75ca89210b0e797d7fbb24a4c6a723cd4d3bd7 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a09783d0cfd82c6b58f996241552fb875370bf42 ipvs: fix reversed sequence option serialization
6c8db7421a1f148ce1b2ff7c8659210b73e7c89b netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
180c1b47096dedc50a94fa818a9b8e960a4efa3c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
5ba972eb18b07e917999a54baa49cdf581725e42 bpf: reject BPF_PSEUDO_FUNC reference to the main program
8c21e3ab381790359ba85cca08447595b3591203 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ad14931abc6c0ca6095c02e01862bad4a0194fc7 net/rds: use wq_has_sleeper() in release_in_xmit()
30a31e21b6baf07da8e3b6c4b93af5bdc2efc97c net/rds: use clear_bit_unlock() in release_refill()
302ffc864a8c396fb5a81bdc9987838954f63da2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
52e283960085f7aa6b1ffa8824377ab5a6ddd729 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7a98bc4c45192483f8912bc166eb8212d1a55bf7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
79c7d51b1c96b194cb9cc69868659c355e9a994d net/rds: acquire the fastpath locks in rds_conn_shutdown()
935360e8c6d6ceadd22e79e65c7555d5f29fcfd9 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0c0c979721a909df102bdae78ba13be8ebb21d20 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a0c4bb1f2dd5baaa2fccdee50abcf28baa51b6c6 selftests/alsa: Fix the step check for INTEGER controls
82b3f39a2e0ccf0b73cd1622d7e92f16be5e8440 ALSA: caiaq: Fix potential double-free at error path
affcfcf54975e568261c65c897db6a19e8af1897 bpf: Fix NULL-ptr-deref when showing a void BTF type
b0266e23604bceb75ada079a30b4d7773053d032 bpf: Fix NULL-ptr-deref in btf_var_show()
456faa6517cbb49b66671686457271b4a927a10b ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
1c901224b338245f73240044f7154d90df0e6902 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a457cf3713a0753c4935dc6e70fd86b481eac87b bpf: Introduce might_sleep field in bpf_func_proto
00e83a2bb59acb988914a743e3dab3fe6c1f3b5d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
19c2c03101f4ba477eaf3c64b547ab4dce66ed0f selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
6a7d64a26cc116556b8e46cf86e8a7fee9ae8dad selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
dfca31903d7e02d759d139f13407e779c533009e nexthop: Initialize extack in remove_nh_grp_entry()
7dc0b47db272d6cdc7457fc2c47eb72406f450e4 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
01aec275b0f289381a4969b987a8d72ea0078e4f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0117aa978d577b881a56b43f2854293a2f52b4ea net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ae67276e272ec3b996108ecb44a579059ccdc924 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8dec9b832fa240e3d99367dac71582d3a4d15eec net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
aef5e2a0f7b81e94e02b0aba9bfe25caabe3b1d3 vxlan: reject dynamic fdb entries that reference a nexthop id
dcde2579f22b0556dad8b7bdad1055e1151eb0ab net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8ae2c91dbcd4017be6f33b74f6c3db1117105cb9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cd6297e150127bae1038158aa9fd1f0d6b309178 net/sched: defer qdisc freeing after failed creation
22806983ea116b746781d100f6d8db4e927246a7 net/mlx5e: Fix setting RS FEC after remapping
bca0da79aac4883db049ead11d0452a9739fc060 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6857bab3cf288592c27add2603bfa84a285c4a85 net/mlx5e: Fix use-after-free race in sample_restore_put()
870f06a18b4ecfd645e0c5c6cd5ae5a877e0fb01 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7558b5aa2b4f3e48f3975595ef1d49685ea84ba4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
20856c7061ec90ba1a579cc1e7e5658c105a17c0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
af26145b6e8beb330957747b181982238ef8516a net/sched: fq_pie: clamp quantum in change path
8c8940734f5d5f389dfd5cd0941a3130b3a60056 net/sched: sfq: clamp quantum in change path
b9eeb8c50d0774101baafc5e9d021b14ecdafd5c net/sched: hhf: clamp quantum in change and init paths
6c92e3c3104c4e3f8294e60c35287226801e9568 net/sched: pie: clamp psched_mtu in pie_drop_early
4bc3ff6b6348cfdc4869a7b2d02f06a3a3fc03a2 net/sched: drr: clamp quantum in change class
b17357cc1a9a7f79397b1748d32ccd93ddcc7470 net/sched: ets: clamp quantum in parse and fallback paths
6ba78c5fd72b228b016cd1e76a5b831718678f0c workqueue: Introduce from_work() helper for cleaner callback declarations
f7a358d065491295b599f3a0bad752cda6ed6308 net: macb: rename bp->sgmii_phy field to bp->phy
07a52b7fa510e68805de55b1da4b5229ad81582a net: macb: fix NULL pointer dereference on unbind with fixed-link
67da9b2cec7923058590fd7c55c13253716827e5 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f3249af5a74db2303e50f20e2665bc2b12eae2fb ASoC: bcm: bcm63xx: Publish the OF module aliases
5d6a9bff27fcb2c47a3891413baeb26cf2bacecb ASoC: Intel: SST: Publish the PCI module aliases
16ea5adc1c10392e96c77c74f312dfc49149b9f7 netfilter: nfnetlink_log: cope with concurrent instance destruction
8678b8dbc8d857b35f99e268222bc12142dc33f5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e59b885add6dcae71de1880f94e143b2af6f258a ASoC: mt6351: Publish the OF module alias
6befa1c0dd1e0a104de268113b9888366380d84e virtio-console: call scheduler when we free unused buffs
4877024f4b3eed7c04f7cf51a1da7f63957ed66e virtio_console: do not free control-out buffers on remove
9b159906165fa7c7b794a08a8493e47eb164e9ae vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8b94032b7ad4af4a469ce8142afca1872f8900ec vdpa_sim_blk: reject out-of-range sector starts
fdc680cbec35a1cb1b69c1414f057be7f04840db virtio-pci: return IRQ_HANDLED after non-zero ISR
a6b777cb5923a1eefefc33a537549c303c1dd6b1 virtio_input: reset device if input_register_device() fails
1978ce42a3b339a81ce5bf1d424ebc9afad6cc3a virtio_input: stop callbacks before unregistering input device
0775ab4cb3800c9d14fc0faa6f69e823b92e8b88 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e0d7f31667a1c7fe6a42167b8592d2b286082c12 net: ethernet: cortina: Fix budget accounting
c3b29b686865ddd07ecaa37024cd66b611d005b5 net: ethernet: cortina: Finish RX updates before NAPI completion
ede6b9e2992462edc2639da967e61418700c9374 net: ethernet: cortina: Count dropped frames as NAPI work
de8c9c35df791c1149d433f06ca75bc0719a8908 net: ethernet: cortina: No mapping is a dropped rx
053933f0a0cf60456dccd8296f13fd029e18aa93 net: ethernet: cortina: Count RX drops once per frame
49dc617b88814d433a8af90260efa7b65d3924ef net: ethernet: cortina: Count RX descriptors for freeq refill
5887cf7814249ee49c2490c1b3dbce670f726cbe drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6cf24ea55919299b301463f369a78aec6c42859d ALSA: hda: Introduce auto cleanup macros for PM
617c5f86b91852107a71ec435d88ddf53d9b121d ALSA: hda/common: Use cleanup macros for PM controls
cdfdde2b724640d0bc98851bb2820d829aabbebf ALSA: hda/common: Use guard() for mutex locks
d84f955284c3bf025248f82bdd37be4586873c92 ALSA: hda: Report a change when only the channel status bytes move
3deb6f59c64260831932a566ebf8cf7f5bd7e29c ice: add missing xa_destroy for sched_node_ids
991d056681f2ab7bb4d6c1d7064e3ffa8c4e598e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
13bd7e3720bd041bbeee7025f30f693bc6df3f20 net: macb: destroy the phylink instance on the probe error path
84c38a8843827499a2170a0e53f0ab94bc960f3e watchdog: fix hrtimer start when pretimeout is zero
e74ecf81282728a002f9a128c461b0564b71a6b7 watchdog: msc313e: Avoid division by zero
6b9adce0f3e420f98ffebf8ebf821665d03b25a2 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
95841963276653b2a4e9ca07f3e1f1e68486911b watchdog: msc313e: Enable clock before accessing hardware registers
ff1a95edfe618b0e48b5911e75ebb45c4b5564fc watchdog: msc313e: Fix spurious reset on suspend
6728faff3eeb0d80c4632b884f367316a2d90dfd watchdog: msc313e: Fix undefined behavior
9ad9c5a719bf223b39f328aae155168ba44ebbef watchdog: msc313e: Sync timeout value if WDT was running at boot
b490e6530c4e53557065c7d65991e98625538729 net/micrel: Fix typos in micrel driver code comments
f3a43a06f4152a7675645bffc59fdea193233d03 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e27090a293e4cf7556a9cb4b1556a70716c8c9ee hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f57f7e4e7dcf63acd331ff3d646939d27e1f1a85 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2ba1bbb325e39bdd0c31cc1592eefadd2eff2e33 vxlan: use generic function for tunnel IPv4 route lookup
d85d6bd0c01957e0d7260ac909a0b8049baf03a9 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
2c6afda1029adf288a348b861703c027a5ee3c48 ipv6: add new arguments to udp_tunnel6_dst_lookup()
662f4a742eb403d1695390d2656226f9aff9d534 vxlan: use generic function for tunnel IPv6 route lookup
e5b1292b3ffa97fca127cb32a6c4a844d33edc55 vxlan: Pull inner IP header in vxlan_xmit_one().
bd59bf90462c5a1c13a00fbd212a71b48868bfea vxlan: initialize _md in vxlan_xmit_one()
dbbd3716165d7cb51541244d9395cbe518c6ea38 ppp_synctty: ensure a writeable skb header
073c4c26c0c83daa972945cec79d54636e13e24d net: stmmac: initialize ptp_lock at probe time
04af68cf2f4d2ef09a1091678718804d2a3b1573 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fdc22cf7087660e74c3636ec87d2c8db56d252f0 net/sched: cls_route: free emptied bucket on filter move
4f1a204f7848474150ad5dc93630aa6b78f7cbca net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
efd0020ee7f4129f2c8bf8e633d72da13f7f0a9b net: sun4i-emac: fix missing of_node_put() for phy_node
6ca5db2b9f87e9b7617bcfcfae43c6d8017ce65e net: hinic: fix mailbox segment buffer overflow
e164377b18ef8c7fad35bb98fe9bc77a46af09bb octeontx2-af: fix PF/CGX debugfs PCI bus lookup
88030eb5ecfabc3dbf6cd6ef2546bc25b8413750 net/rds: fix tcp stream corruption with large pages
9e9efa43ec2cf86d3f80a779005fc7ab475b3237 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bb301c4c22a978d9f566e3d0801402c6b13f1544 sunvdc: unmap LDC cookies when the descriptor send fails
71760b2a133228236221fbd733e6c9290ed317ab drm/amd/display: set new_stream to NULL after release
1cd8275cd4e9681af1d86f29c53b517d5b5fbf8c scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
5b05238c7e843ab3735c35c65418fa4166bf3f5e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
ca93718b1e13afb2107a916658961631b80f40b1 ksmbd: prevent out-of-bounds reads in share config responses
9f7ee79dae8266e85a944b1f361e705428f7d62a net: dst: add four helpers to annotate data-races around dst->dev
ac846687ccb9f34e1a80b646f13750954fca8d45 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
ab8680a0c2cef89bd42e80a694280c46da145eab net: dst: introduce dst->dev_rcu
92c7e40470d8c0f5f47eaace3077cd983ddc374f ipv4: start using dst_dev_rcu()
9542488a162d25ce8e49e0d8229a853730ddb96c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c4c74a8b94e2b40c65c31091f983871c293397f5 ipv6: fix fib6 walker UAF on seq stop
e09f3bc406cea0bf2067d08d66cba77519ea98d2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
171e8284b76421b86ace7b697f7de1a07bf0c23d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
1a1374e306ee35b8f87f94853514c25f81dcbc48 dm/amdgpu: fix malformed link_settings debugfs output
ff15c1aa65a3c1bd0d8af3fa93de9e313c0ab3a2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
83398e3f8289eb1120347b8983187885b8884a1a ufs: create the root dentry after loading cylinder metadata
f7ad1e1b9a0d2cab7fbb343ee9d09d66f0914542 ufs: validate cylinder group metadata before caching it
417c45b550dc312f917180de5bcbf6fe0a108e73 tunnels: Drop stale dst when building an ICMP error for PMTUD
02a0a7afd59a362bbb36688a22fda98fd414af79 tick/broadcast: Plug clockevents replacement race
5eed494871e53ab43b1274725ac3823a32826cd7 tracing: Free histogram the var ref when its initialization fails
a29bc04e77155aa6b5dc0a0fef3f8b0b8c9d4000 tracing: Free histogram var refs regardless of how often they are referenced
1a4d0c7453073d0ab8467e8faa481619127ea0c9 tracing: Free histogram the field rejected for a bad modifier
ce4d8183570f4a79844b8b589af9333d725f7699 tracing: Let histogram values keep the percent and graph modifiers
40b7fe6746a61f7f596462f65cf29bfee4096fd9 tracing: Keep the entry count when the histogram stats allocation fails
dc8b50db6b862ba1756505d8e4b30fe6f70a9ff0 ASoC: sprd: validate compress buffer sizes against fixed allocations
896b36602ef27595eb6e3d59be68d48556ef3d76 ASoC: sti: initialize IRQ lock before requesting IRQ
4b817c5f26ca11e9865d343720386cfd2ef46e9e cpufreq: zero-initialize policy cpumask before sysfs publication
ed14b61d1941824bc9b40c52fb686fba93cc34e0 cpufreq: initialize policy rwsem before sysfs publication
1096c60be1413a72eacf87290f105fd0609f5ae4 exec: do_close_on_exec() before taking exec_update_lock
a3d1e4128874b04a55a0610ae4d09abb15392d24 drm/i915: Fix memory leak in query_perf_config_list()
bbc58d6cd714e8f5bc97983da29bacf25ba1cda8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
881fafc6b0893b27dd849697521b5c22cfa07f0b net: hso: fix TIOCMIWAIT race
fa6832e76c4ae40163b99594d7668c2c21e9f37c net: mpls: clear inner_protocol when the last label is popped
c5858ee8810a497b3f73cc88d05c44397f8b8969 net: openvswitch: fix use-after-free of the flow table mask array
84ee78d157927945b36aa34a4a04d93c37cd3fc5 netfilter: nf_log: unregister loggers before per-net teardown
5cd8b8c034ba1b3104ed5d0320d939fa2879b16f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
79cc9da1656fec155db35b531828c12a2a914afb fbdev: vfb: defer cleanup until the last reference
d45440fdede56ab2de5deb20d53773f474a1dc41 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
810b8a5302cc3273c5272cc42dd8393422ffbf40 ipv4: fib: bound automatic table ID allocation
d556e8c51f27d7f96d32a093f864402bfcc38f0d ipvs: reject invalid states in connection template sync records
00d12187eef6107b735c8b3f88ace4aab5a1ee95 KVM: PPC: Book3S HV: Set irqfd->producer only on success
dda24f3bf33f9128c4946f43330c7af19a7d9a10 s390/qeth: allow bridgeport queries despite OS_MISMATCH
5116733ba1fddd10e8ed78cb5bb4f5b34ccc8d53 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b47bd1e1e51ab12eca92b52882fe78d9f615aeb3 hwmon: (applesmc) fix key backlight workqueue leak on register failure
08d01ccae0cd05036894543c4cce64aa40c24eef hwmon: (gpio-fan) Fix use-after-free in alarm work
8531c6ee54549a5b07c9e63a7a502fd3ac6f81c5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fb2133f2372deffc0cd94934509dc198d0b610a1 media: hevc: add bounded tile-count helpers
745c2efda2b0b68dfbf318b494eafe7c43327502 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
7d8091cedd9bdffaf343b772c0f2c4c1b562e3ba media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
82f7b2d467a53f23c322c701ba7a33237618a724 media: v4l2-ctrls: validate HEVC tile counts
838eaba04854e8540a0c3fd0a510620bd81f2b1c bnxt_en: Only restore LRO if the device supports TPA
50bc3a83702d97cdad578e106f0ef2ee253c543d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
632f237df2e8592a3c785a0db83966083cb47d92 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a0ced59e4fb48a0514cd61b32df26dde31bc0f23 mptcp: options: handle MPC data + csum reqd + no csum
e758a7bf61149b6e09cc62608241be93cbed05cb mptcp: subflow: no need to copy thmac during ulp_clone
117595564ce702bdd04c3e22e83787794de8fb3d mptcp: syncookies: remember the request backup flag
4102739c2399b83cf8cc42a26e7686c8868179bf selftests: mptcp: fix an UAF in mptcp_connect.c
bfaf43ce3070993a3752770a7f2569cd6b87390e smb: client: reject userspace cifs.idmap descriptions
1965cd9c52ced6a81585cfc753ac01616794d054 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
6dde1abf8a7c3426f18459da5c9ef59494c82012 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
65692e9d0a84f082a5ff8b245764c8d9a6c757ee bpftool: remove duplicate free_btf_vmlinux() definition
139f8fb57ab5cd7652eb5010d1b7c98a88ab50b8 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0447aaee5d32440c49509489f3b3955d0e540bd7 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c1df1d5581d3f6b98d2858837f5532a7ac3c5001 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8f517ecb2b32013b7badf66df79845c4a192490e Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
fdda0324a416d53326872b889e408b37a44d9e29 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
817ff6c40f8a5d3f33fc2d5dac46875f9b6be7b4 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
3773a15d6d8ea7094ebc0d7e1764f21a370fa65a ipv6: mcast: extend RCU protection in igmp6_send()
29a6901771db60bd3cf320928dc4a83a15559268 Revert "nvme-apple: Reset q->sq_tail during queue init"
2b60bcb697b4d1fff08da44cff51ce6abac87812 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2f9654258da29ab70a281561cb4b8834944419f4 Revert "nvme-apple: Drop the PRP null check chicken bit"
fe2591dc9d109b5db858f7f69b4902d49e0f6881 Revert "nvme: apple: Add Apple A11 support"
887101057a05ce30ee2d63a2a24e8654615b8937 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3cf5c7d794f3833c125cec3c21072abf90f8dab6 usb: xusbatm: don't rely on id table pointer arithmetic
eefef4cfa1c4b6047868190f911c1db74c640717 wifi: ath9k_htc: don't store usb_device_id
1de179723fb95ba480e472e070b67b316df07fce usb: usbtmc: don't store usb_device_id
89250dc715af4b8e67cd3ea371456637ff4897f6 media: as102: do not rely on id table address comparison
a247fc8139d417e189c9f6f3e4218e127cb5bc22 net: usb: pegasus: don't rely on id table pointer arithmetic
db42898dc34fd0d52f94709ba476ef42159fd224 ALSA: us122l: Prevent write upgrades for read mappings
2eb0718153c0769f8e773dc124dacd9c065812ad i2c: smbus: reject oversized block transfers in the common path
bfae6caa06def5e73c2dfe0ebac498bbddd466cc net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
41c92810145eb47f8eca47c347c1ea5bf688d693 fou: Fix use-after-free in fou_create()
9a0b481f5fc2d0d7a1516f0a6ad54a8db850e19e crypto: sun8i-ce - Remove crypto_rng interface
a8b3485bf1a72141e1b623c09b6f8b54af7f06f0 crypto: sun8i-ss - Remove crypto_rng interface
1110584619e6b7617a31c3aa61f112cd1d2c0e39 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
6fec9b4a6e38f370238dada2346dc21b7ec0b876 mptcp: consolidate subflow cleanup
7da048904d41b54b294885e60ba7d711af852a62 mptcp: avoid unneeded actions on subflow reset
358761447fa3e58c6ae2501fa2ccc24fec6c763d mptcp: close race between scheduler and state change
54ef010c2432995c92a5319931c0c8531b889c91 landlock: Fix handling of disconnected directories
27e82cd8ea28617a0933ec60e0020acc36a219c9 selftests/landlock: Add tests for access through disconnected paths
d4210b2332f4cc41759235d6fb96b568ee7da6d2 selftests/landlock: Add disconnected leafs and branch test suites
5c2ed079c73996677e46244f2d8d106fac71e373 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
583eb7abee7161b39ba1bf453b48220b659ecace Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
009da358ed4cbc5ccc7e4d7a1228c07f871b84cf net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
301af14c400cc4c98cae55fcc855b48e0e6263df selftests/landlock: Add tests for whiteout object creation
a94a84b593c4a8ee590822d5fa6c2e3fa9004edc sunvdc: fix -EIO issue due to lack of retries

--===============3021186371390807910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e7b4bdcba0-527cc0cb44ee.txt

e67d478a994c98a5905b1d3071e7eda5b55013d1 drm/gud: Add RCade Display Adapter VID/PID pair
a695cb6c4d61bb3b15bedf50e168416ad51bf82f media: chips-media: wave5: Add range checks for dec_output_info
af24fb8cfcef40424e4d6b329a9bd77d33408ce2 media: video-i2c: use vb2_video_unregister_device on driver removal
cb7bb37ff62c60935512989a6d12ef13a5474b3c HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
53fd51af0e2977f6c63b780ece412b5994fb9986 wifi: rtw89: phy: check length before parsing PHY status IE
66fc3a32471e926517f8f4672e0d0521abbe5f0b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
6784a7f71025af0dcde27f3b40d87c827606a9c2 integrity: Check for NULL returned by asymmetric_key_public_key
31aaa035edbcf29372487be701a7acc754bf99e3 drivers/of: validate status properties in reconfig state changes
7488bff107a880eb52907486358287aa2641f643 soundwire: intel: Move suspend tracking from trigger to pm suspend
990efca71c1565cd256e75615e673c642123c875 clk: samsung: exynos850: mark APM I3C clocks as critical
bed3a8ed398bd4f34f1031a91664c3e7147c67b6 scsi: pm8001: Reject firmware update in fatal error state
3c8d6fc353f62d87f73ba9941cfbe8df352dedae scsi: pm8001: Reject non-fatal dump when controller is crashed
e59a3966cff6f039630afa69d8416118dcb1c674 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
925c45d789888819c8d5497df7bc658c9de0ebe6 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
3bf04b46ae41d3f39d33bc8748eaf0116294c149 crypto: atmel-ecc - add support for atecc608b
32ee48f03eb0fc55fa506192c4ad72653090aa80 media: imon: Add iMON VFD HID OEM v1.2 key mappings
5d8d2616bad4a0f72f379bb54d3f7b5b8d671e2b RDMA/mlx5: Use QP port when decoding responder CQEs
0d5357dfcd1aefbacabc75599c5e8ca87b838aed drm/mediatek: dsi: Add compatible for mt8167-dsi
66a2e78888ceaaa0953331628ce325463bc5a830 iomap: don't make REQ_POLLED imply REQ_NOWAIT
a31981a4f0e87128697a95089eb8a07cb272064f mailbox: Make mbox_send_message() return error code when tx fails
f8ad7d479eaf2085caa42577b372947eaba424bd PCI: Wait for device readiness after D3hot -> D0uninitialized transition
554ac7dcfa7c85c9268a24a249a07009a84f3279 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
3b9a9e0f79a37a69e4b827e2eb890503f6c2cd08 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
0331d41bd82ebe3083ce4448858eb0bd2475f9e2 drm/amdkfd: Check bounds on allocate_doorbell
147348b9795d6720b5a8142fe3c09cdfbabdee1c ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e2110d3849f102a99b5521643dcc499a75b406f2 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
2d690bb87b8499a367f53a827ff8dba866529638 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
d22727411e7213a3885ca52579b47851812d540a 9p: invalidate readdir buffer on seek
9a001a1d31adbf951e996b9e272cb3a052a50a19 arm64/daifflags: Make local_daif_*() helpers __always_inline
267b763fd7135c246842733f484f1cce3d5db960 drm/imagination: Populate FW common context ID before passing to the FW
8dc67c3e92c3f05e400768fdde99b44692107c1c 9p: use kvzalloc for readdir buffer
a33ab9b03d760b435d39f365a0f7ead08f42bd6e drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
92b433f86275d36857cc060555dd0343c6e7608f bridge: Add missing READ_ONCE() annotations around FDB destination port
29c1c539f0f10096e2286dcd903575d7be6a9392 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
b550efde910618d4f6a94c7c9fb7ef78e65423f8 thunderbolt: Improve multi-display DisplayPort tunnel allocation
81ffc2171973e9bc3e6f50a5414385571929d468 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
dd1957cc69bea817e20f2b590b32b70956355fb6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
c6957c60eba67938be79e81f20bfe9118144536e thunderbolt: Increase timeout for Configuration Ready bit
0cacd3b50815972f20e47112af6b20c51d79e5a3 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fe4dd6a9a64e1523ae20ac5edc3178adc6b0d40a thunderbolt: Verify Router Ready bit is set after router enumeration
090e87a8b4652e6d3fbc11dc02eb37abaf9d9b49 bitfield: wire __bf_shf to __builtin_ctzll
b6be32db0dc33ac37710e15b07b36daed1ed7660 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e8b2629d9caa31f5d8adc45292e1defcc4e8c754 net: usb: qmi_wwan: add MeiG SRM813Q
942a72abcbcb2ee2efc27ce1737eb4d1885d8655 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
9e3950bd0cd0ccc84af3c679b016cb2bcf4f1e91 net/sched: sch_drr: make cl->quantum lockless
f2b54131cf6f699d85e882d6df56e9958c4b10b3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2b0d68b9b886b12ba113fb6ad9d83e36ae467b50 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
9454a01bf1cdd4c0dd01a9ccce2a50fe6fcd045c befs: handle set_blocksize failures
3b9c1e4d4ba5d6bf0928877f3c18129124e2dd79 ntfs3: handle set_blocksize failures
158a2ba463edfe557f2de12b0d3f52b93b2ca98c affs: handle set_blocksize failures
c15b93bed5af9eee2dee3a1de4113a4ad855f7ea bfs: handle set_blocksize failures
347aef9ab8275867994eaed62820a5ee4feab14d minix: handle set_blocksize failures
b4965c348a778841d968dc39311c649cff290c37 qnx4: handle set_blocksize failures
9679aa60ed0021f7fdfe83f83e52d54b70db600a jfs: handle set_blocksize failures
1a8c155fcefdb9d1ab64e18eeab3487843053881 hpfs: handle set_blocksize failures
6d9a3baa330949f4367c438d18f4890e1d70f506 omfs: handle set_blocksize failures
6ab70947b7936543376c524167b9a6e0ed3951e4 isofs: handle set_blocksize failures
990a1c31b76645ac515f2b65043c610b0bcd0681 HID: bpf: Add Huion Inspiroy Frego M button quirk
12fcf0620b0ef6ba652e805887650840a9bd69c7 usbip: vhci_hcd: fix NULL deref in status_show_vhci
d6247e509fc96390af8d31ad60103d576892d58e usb: core: hcd: fix possible deadlock in rh control transfers
c88039f2c2bca82e2b41c5cc14b5f6973b845a36 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
201c11dff00aa73cc04eadd9549560a9ddbf9e70 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
713429c63631a7a44c06d69424add772ce7f7fae usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
d80661f2e0de4343a198ee68f5e36bf983990521 serial: 8250: fix possible ISR soft lockup
cd5ab58f04435751ab138b80acb59d03abafccd8 usb: host: add ARCH_AIROHA in XHCI MTK dependency
f6b85a5dca010d6d762fe219aefaa4927a256e0a crypto: atmel-sha204a - remove sysfs group before hwrng
c21265fa9da91116520c55e2dfe672c12768d151 char/nvram: Remove redundant nvram_mutex
e1dca5e3f6a185e5bfa25d03647e9a54c0158082 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
967f4dae3f6107ac5c4caf0b478ddab9ef9d66be wifi: rtw89: pci: enable LTR based on pcie control register
2c663fa160b24927196e0ecfc0abbe1a716212be netlabel: fix IPv6 unlabeled address add error handling
1248dcfe0123e7fb164a7a75660da1bad8d2e52c ALSA: seq: Remove arbitrary prioq insertion limit
d8062a963fc47917a3c944b704c5ec5dda2d3c00 rds: filter RDS_INFO_* getsockopt by caller's netns
ab17e34fa7c27cdaf35be7a2716dec22cf2a4cfc rds: annotate data-race around rs_seen_congestion
1bc6b9feabea0d0c6f02a77dfa4b90afd7bcfd41 s390/zcore: Removed unused variables
41e0771ee5842ac3dfdf160ac26fd73905369011 clk: socfpga: agilex: implement l3_main_free_clk
8dd4d0ab762b29d36fdb052a827e933ac7e59ff4 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4706e0fda08dd18d12f2b07ea31d613b19cfffd5 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
d7ea17e83eafa439afbe170b41172d17c0942d98 drm/panel: simple: Add AM-1280800W8TZQW-T00H
7e2fec083338c7248b010c3c442b5fdec7474099 mips: cps: Assemble jr.hb with an R2 ISA level
9ff9c35a500e196be52d5632e98fe30e704ea86b iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
faa98e69c83ee756d0d315ca4d44c4e4101c163c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fd5e8612ec02f9fabec14ba1167f41923bb00af4 ALSA: usb-audio: Add quirk for Novation Mininova
6b11145e9bdb949566b202daefb411f7c161d0ca net: hsr: require valid EOT supervision TLV
151e515c93211b6087b8ee18ae0f043e6e04c6d3 ipv6: addrconf: fix temp address generation after prefix deprecation
feccf903eb11e7c0219a91a8165b499b697248bc net: thunderx: fix PTP device ref leak in nicvf_probe()
c80258f9980a8b15adfcf9519161a27386b4fdca drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
35c73a86ae503f416a804418f7cb8f4e0ca05de6 drm/amd/pm/si: Fix updating clock limits from power states
a00e5338eeace57c09f0a682cc1a69547d3b175a drm/amd/display: Initialize dsc_caps to 0
582a858ca18cb7052cd5badc90acd62336f963d2 ACPICA: Fix condition check in acpi_ps_parse_loop()
8b623944f56b144f687a614796e95ed2f469819a ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ada271b295720b732d325d514032e481d0ba20c0 ACPICA: add boundary checks in acpi_ps_get_next_field()
a361657dfd20a329989f3ca1a2178b7edfe9d995 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8e910b89966131dd38b067140572f6c6a82a65f4 ACPICA: Prevent adding invalid references
2fb4917287c91264d3c9ecdbf4c0d26a4b16063b ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
efef5cc274a1da6b2e2f29fa9757ff1f817a7dbe ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
6d84dd10aa5c2ab65420bab3bf33313237046328 ACPICA: validate handler object type in two places
59055c35ccb03e0be913bc1774d62040dc24a808 ACPICA: Add package limit checks in parser functions
5b6609469bbd2eb217b93018e2f8630fed9cc4fb ACPICA: Add validation for node in acpi_ns_build_normalized_path()
4bcff763c4085c269ea8515ecfe56f1b0439d41f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
42f0f90064e1e2b18f0d9b15875901f0b4499f5e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
fd4707e108870d88a7f9b2334b13cf608defa98f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1d1013f3461692f236de783da6d9d13b6139a690 ACPICA: add boundary checks in two places
c27210530259d1c8146e061166f6dc8e94ca1bc9 hfs: rework hfsplus_readdir() logic
59c020d47fdb894adca85affd0e3df98ed656274 net: sfp: add quirk for OEM 2.5G optical modules
f2027217ac21e6e8bfef7b2b11f72502ec989ab5 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
cab3f0c786f552a58ace731eea2487da9fbc3137 host1x: bus: Fix missing ops null check in error teardown
c5bbf7b17fa032468b5f19564969931127bcb697 scripts: modpost: detect and report truncated buf_printf() output
9321e96ff90059d5afedcb82a8484db145a91ef6 ASoC: Intel: catpt: Complete coredump handling
33c7eafd6c3c17606fccf73920d9cfe48ca6d65e drm/nouveau/bios: skip the IFR header if present
e2ea1502e2be59bcae9c72d9e60613c2e6962f8f libbpf: Add __NR_bpf definition for LoongArch
4dc4576a3aed3ace12f188d7633910c9330605c4 soc/tegra: fuse: Register nvmem lookups at probe
eadd288c0d297100bfc7e299f22fbced05faf8b9 soundwire: dmi-quirks: Disable ghost Realtek devices
1d7cb04de68cce51be6e68cceeff76d6f1a334c6 gfs2: page poisoning fix
c28b62203f397494777b376043b0efd655cb8c17 soundwire: only handle alert events when the peripheral is attached
aec265b8468c0953370db49630fbb0ba51de9bf4 mmc: davinci: fix mmc_add_host order in probe
4f0d3c5eb79da97b4fa59ea51873282b30d47967 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
c5397523ea71e9d36e81048fc6ca9425570cab8f ARM: tegra: p880: Lower CPU thermal limit
1300a4790e6e527164008c43d2ca993a8c55f5dd tracing: Disable KCOV instrumentation for trace_irqsoff.o
49bf2f87809b1f590dec502d96ffd0deecf9d1f5 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
69c75bfe0ed8c309b7869fc777af378b5aa2efd9 iio: light: stk3310: Deal with the ps interrupt issue in PM
e6a1f17861040064c602f1768a333db3107e097b perf/ftrace: Fix WARNING in __unregister_ftrace_function
531ee931201570d5ebd56d8323f80d318d3d2c1b iio: accel: mma8452: switch to non-devm request_threaded_irq()
4709da1b2edaf2553257ade3998040fb2c62ab46 libbpf: Also reset {insn,data}_cur on realloc failure
5479c89a9718fe43186d173af6c37a506eb9efc7 net: ibm: emac: Reserve VLAN header in MJS limit
427c4e67f2a9f38911121142421aabf6ea912daf wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
dfe8ede7582d68f4979fc7e24eefc4e41092d113 ASoC: qcom: q6apm: return error code to consumers on failures
ae9ab8630c77214e144ca193a39a8b9f3ea16dc2 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
f5146a642fcd6b3435cf916f02bf16f662fd57c9 ata: ahci: fail probe if BAR too small for claimed ports
8c6362f8e2326f63e9864b89e2dc6de0b35063c6 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
c6c33f6e873924c5c5b27cba66828cb6cc30fb0d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c468ee6097635becd702b24ea904fd0555606882 net: qrtr: fix node refcount leak on ctrl packet alloc failure
31642a61cc3ebba8c6e928cfbeb641ca67f411c3 net: wwan: t7xx: Add delay between MD and SAP suspend
07777e6d615e705ffa185e211ed242ee59e9800a iommu/rockchip: disable fetch dte time limit
7ec96eedb9e3519e05c4b98ddd97bc1ee0135f9e powerpc/fadump: Add timeout to RTAS busy-wait loops
86fdae9bd1db7f40c95a43682af3ebac4539aaad fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9d5a2393076eec777ca0d8f924f43aab5a4394a7 nvme: refresh multipath head zoned limits from path limits
6cea96647c93d499048a3d7993dba11e49a26ca6 fs/ntfs3: validate index entry key bounds
855299c7b963ffc7830cf661e66fb036d25fdb4d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
353eb55ea893a99ba0752b6c6286858a8c1212b0 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
443c2e26bfd267e2e47974079a5376e8bd8972d4 ALSA: seq: oss: Reject reads that cannot fit the next event
97b7c620e8e9181c8f78974f312d00c345e1c303 dpaa2-switch: rework FDB management on the bridge leave path
cf052a205fab989d475319737535818fa3aace36 dpaa2-switch: fix the error path in dpaa2_switch_rx()
3e879e9a38abed0ade4d4346474f2318c5cd692d net: dsa: sja1105: flower: reject cross-chip redirect
489c5d2d941118894843d08be8021f067a50a20b dpaa2-switch: fix handling of NAPI on the remove path
915c5a2fcdfea14a7ecf986896783b08a9ce2ef3 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
56a5956b62cdca314ec5697847f4312b6ebfd0dc usb: xhci: Improve Soft Retries after short transfers
91d7c34caf70494b7465ea7045d3b2e404be4e5c xhci: Prevent queuing new commands if xhci is inaccessible
3a1166a696a8a9be29aab55c0c41281e36137f67 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
cef842a02a814a238192db8a8fd7957dcb73cdb9 drm/amdkfd: fix UAF race in destroy_queue_cpsch
d468c760ff8ed7d0fa02c024ea14661c991543dd drm/amdgpu: harden FRU PIA parsing with bounded helpers
53987e04e02bfddbb2f8785d1f14ac65e579655d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8e504a20161e1bde791c35c94d019ca4bc22c0ad drm/amdgpu: fix buffer overflow during vBIOS update
f8b6ad56af57e3f995b4765f8ea27b0e6f6a607c net/mlx5e: Verify unique vhca_id count instead of range
42227ffd9b9d3ba0950665b9cb249eb7bc720622 RDMA/irdma: Fix typo in SQ completions generation
8f809905764773786b9b2ab1114d99d205297bdd net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
c5be875c85e6de2c899305e9d85bace141b17908 clk: keystone: don't cache clock rate
1b319ccb58172322cf7fb9e4cf8f46909a902f50 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
6560b6fd5db20b35954d63a5f3d6ed811798d932 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e4e028320d8c2371eefa157730081df8594d05fe drm/amdkfd: Unwind debug trap enable on copy_to_user failure
62057c1aa405f2e604c113c1c2c6091013af14ff ipv6: use READ_ONCE() for bindv6only default in inet6_create()
02a7a917b570b1da21088701e423704cebc9924e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
89c9514f8ab395d5b029a6b07bd0b4b0daff04fc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ba12f2f2c03440c8a76501865cb718c23718d5d8 RDMA/mlx5: Fix state and counter desync on loopback enable failure
459e5c9d8a635544bf19897da620afcc4c785c72 bpf: NUL-terminate replaced sysctl value
1a845694ce007e0a1ef323d2632d0f07d89150f4 net: cpsw_new: unregister devlink on port registration failure
4ea739545be912846cf13422bf6a4b49071c9b27 hsr: broadcast netlink notifications in the device's net namespace
0f07d370277c4246e89a23bd7937cc30c8543f31 net: microchip: sparx5: clean up PSFP resources on flower setup failure
b9f694fd26292cb713af4e6d71e21bcdc4cab2ab ALSA: es18xx: check control allocation before private data setup
0a9c2096f223e888a60e065b372f0c83e29c9af5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
81f9b3b50e2a4385d70f2fb6a44ef35a63201088 riscv: panic if IRQ handler stacks cannot be allocated
64032a4d7ce3de2007df5603da1284f23073f609 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5fd8cb106e8e7c982606fa6c47182bf726620678 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
1d387ea908b5242abc2a34c8fe0a8ecb4aa440ef NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f4ea623291e16c60d90956efaf86c93362e44e82 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
f4b5f14210cddf775d67890abfa5f04fc433f351 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
f33283756898e14d9649603d8dbcf73372e96336 xprtrdma: Add request-pool slack for delayed recycling
24d6558ef2fec8a4c9f9d3b9b4aff2a1c4f02fb7 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
ebb7c33a2519dc91aa83d4211c5df551edaacd3b configfs_depend_prep(): pass configfs_dirent instead of dentry
a220c87ba796d9a6bc63f100e92a634d41f20874 pds_core: quiesce DMA before freeing resources
1c4015211789da1fc0f2bb04d863d9a72ab60d6f net: ibm: emac: mal: fix potential system hang in mal_remove()
f36e5a20874183addd42231885d8dd07e0d5ee29 tls: Flush backlog before waiting for a new record
ba0956587439538a30d894ce35f08d2af0cf8ca9 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
d5976efadb18f0f7b7f0098f4fa2d2f37c9010db wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
2df50af010bb19db80953119c7e12d7804b80e7e platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
2aec41b996dd28b78c4b8a7ed406e4df4035a0d0 wifi: mt76: mt7925: add Netgear A8500 USB device ID
e28e062f56066ad8ef7432613a8620fa3184bff4 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
ee57bd362facf1fa67a62c4384dcefcebd2d25d8 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
7db69f7a938af5d6472ed36fd278f4dcf33f7a79 wifi: mt76: transform aspm_conf for pci_disable_link_state
c1bccbacda69d7a6a29eca3de7df7b0a3dcaa964 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
3b2465ebb08db5726014f42fbe743904d9fa5051 btrfs: protect sb_write_pointer() with invalidate lock
55e2cbd96af0ea557c244b706b69f927faf04812 fbcon: don't suspend/resume when vc is graphics mode
9ed3ffef49353602278f3cec04fe58ee5ccb3365 PCI: Avoid FLR for MediaTek MT7925 WiFi
53bb7d5974a04dbf3a37b075eb1f52f5bbdc3dd8 hwmon: (raspberrypi) Fix delayed-work teardown race
03f4c50453c41c3760b17b99eb2fd05beee10b07 hwmon: (adt7462) Add of_match_table to support devicetree
3eefebdb388d65518283f0ed97426e0001aa762f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
99cadabc748b4b667849420cde53c90e3ca1fdbd btrfs: use lockless read in nr_cached_objects shrinker callback
e38d23aa8ae2fca21cb9572a4f5c4919ddf9e7cb net: dsa: qca8k: Add support for force mode for fixed link topology
c20eb339d33341979c44d037222f9de545667951 net: lan966x: restore RX state on reload failure
490e3286d653d919036977e7af6d13a51b654eb0 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e3850ed75bbbf24e90948e8d9d3635d898d5ad68 vdpa/octeon_ep: Use 4 bytes for mailbox signature
cfa1b5a378ee8a1b11a1da8c03bf8f45ab1443f7 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
0457d7939f063229345fb2cfdeca5af1fe598530 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
d30860fb7bdcde35adff1cf1a42a221503bf72ce ata: libata-pmp: add JMicron JMS562 quirk
357bea47f4e58ca42749d57a54723d9f55966dbf platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
fbf1a7bb9bdb5428dd9143e5204281c39e8b95ad nvme-fc: Do not cancel requests in io target before it is initialized
803fa44293addccc2176dfc9f972fd599abaeaa7 sctp: Unwind address notifier registration on failure
46b77c5a871118655b501e68e59dbd1e261e7174 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
07914fba4a5bad899e39f33dc0adec4b2e30ebc0 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
2f7a30281cc47a99c3d6b9c3ba718826e2383397 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
4cae80269464bcdbb661983ecb5511a5671cd4c7 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
86308961e822b542da3153753c04592be8071161 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
aaa16cbade7dbee9b42cb1f7f0d70bc1b83329b8 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
9f538b10f272c641a7d4973879d0a39291191b8e spi: xilinx: let transfers timeout in case of no IRQ
532b72a14ceb3909823a7cb936fbbba273d8bac7 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
41bca0e9b769eaf9f0204ae5e707fce79be4e1d8 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
7b50ef30db8b6f0257b53ddff4647d922e37aeae Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
deca30d0e6b9654ad119d914d9d72a4f77fa3cc3 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
6f7d0735f5fc43401ecf51555223ca78420ff443 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
bf510e39dce86ac7e34b3c05bc22b375988cda56 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
6352a4be0857d7cdb8e3a171f57f5ca5dd17a90b Bluetooth: btusb: Add support for TP-Link TL-UB250
b5b1848048fda7d7e50036b1a74a24f8532f9c18 Bluetooth: L2CAP: validate connectionless PSM length
82d532a0666d9a3b1d9eb876ba2c7dffe23f53ed Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
d1c8f8b8e54943efd451e79bd82070fe2b361a79 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
cc3b34eed5a56a6e697dd7ab63829bd573ba22a0 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
8658a529b6f7ece859b97346dd83e9835b00fb8b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2a70f2a4b735797a7d820410cd4f37b99597eee4 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
b47d770da19c558ebb84c4c3b23342d264c490c4 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
c971373b8a9d4af34168d6bbd3315a158e427d9d sparc64: uprobes: add missing break
83bdde14a18e2310778990bf3fcc9bf35a8d0ba2 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
fffc24d65d449fc065eecdabdf9be54a2b9d6b32 ptp: ocp: add shutdown callback
b2bf8bb7be5efc02d94b4aa2afc19ffdcfe11cbb vsock: use sk_acceptq_is_full() helper in all transports
9be0660ce2c875b99d53a851a40c1ddcbf044dd8 e1000e: limit endianness conversion to boundary words
fbdebd81696aba7717f16f6e1539934786b423b9 net: hns3: improve the unused_tuple parameter setting
7615d4ecadcf9d80791048889174739c80b0a948 apparmor: propagate -ENOMEM correctly in unpack_table
c7c5f84f6de91ec08ff726c011a9cbf6bcd6a2ab net/sched: act_csum: don't mangle UDP tunnel GSO packets
d9ee0bd563b6fb0a18562ab135a1f4171fb65345 smb: client: fix races in cifsd thread creation
b04f1479058867dd9aebe5f670cf32e56abed086 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9643c440ab638a6e34551cc98961921d00545036 bpftool: Pass host flags to bootstrap libbpf
96f2d864757d1b0f81974f6e68fcd6b95ff06753 sparc: Disable compat support with LLD
48630f6581affe44883495e616e02c6bef31bed9 exfat: fix handling of damaged volume in exfat_create_upcase_table()
682fb1b4be855f29e2d9ab59c6b9576e832be827 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
11c80459bf2bd427d97601ce9ee27dbe899cf755 virtio-fs: avoid double-free on failed queue setup
8c09f8a3e837eaeccdcd7b57717ca16a995d50d6 HID: hidpp: fix potential UAF in hidpp_connect_event()
edbc85e86492e87dce7207acba3eb502fe769600 fuse: set ff->flock only on success
0aa2910bbbf599f8f6dc39c9d2beae9a987dd267 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c4f84dacdacd0b53699e21c3e2a246166807627e gpio: pisosr: Read "ngpios" as u32
13cfbefbc18207938b481e7c16984fdcc6fa98b3 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
86182889f5a6776ca59bfcbd70f4380c94960e89 ALSA: usb-audio: Add quirk flags for SC13A
b4177b8247e890327167f4b3b4bf3bc1a0b74e13 tls: reject the combination of TLS and sockmap
6ed57a83a666ae2445a85f87441317f7cbdb8e4e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
f1bdc12c803d1181cc8c178b10f8ca290a6e347c leds: uleds: Return -EFAULT on copy_to_user() failure
01340b02f4ad0168473900a6b2091c43833702c0 leds: pca9532: Don't stop blinking for non-zero brightness
a45aa45f7b7d0d96bb1fc66e16946bdd4c058343 mfd: tps65219: Make poweroff handler conditional on system-power-controller
634e33f7560bfaaa417cbe19df454ed3f74be35b leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
a5f4bc4976b8f011b1b797bd67cea2bdb8641d34 mfd: rsmu: Add 8a34002 support
f9c2516870c0bd6d8f2a6d436a54a0f958c985a2 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
9148f3b4644f298e3eec60c9f4446562a22ca4dc drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
d3f5c1eb8854da300314c0c0139faab35f4cbbc3 drm/amdgpu: Use system unbound workqueue for soft IH ring
08620b8fc0ea0b9151ae53f6e49e6add6563aa77 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f0b7e14c1f4a96f309cd42433b0301a6cbcae727 drm/amdkfd: Properly acquire queue buffers in CRIU restore
99a57778811343dce26ce63faa7c9d6d48664bbd PCI: iproc: Protect root bus removal with rescan lock
549273c243f2e90fad4521ca3bfe1c626a9d4bfd PCI: altera: Protect root bus removal with rescan lock
6ed385cfe6e9adc3d322ce1b3b584380a5b3cf04 PCI: rockchip: Protect root bus removal with rescan lock
64e54ad318bdb8b92b8d49b8038c2585cf52af02 PCI: mediatek: Protect root bus removal with rescan lock
fc17b73041595d522c508e108051718c87ab0a93 PCI: plda: Protect root bus removal with rescan lock
2890486dc3226b9326883db110781ece051b326e perf: Fix addr_filter_ranges lifetime
9e7e66ac3748306caa7877b9f5a459f37401313e mailbox: imx: Use devm_pm_runtime_enable()
0e05e0ffd333bda1d940eb1e09215a5b2905d446 md/raid5: account discard IO
d5fd8490d1c68bbb7e6d159ca58b1d8b8b6ce6ba mailbox: imx: Add a channel shutdown field
e570662e57bb7b0d3dcdd0b96ece60c101b51084 mailbox: imx: use devm_of_platform_populate()
3c9cc12876b7abd2601117f46be20d616f8bb84b md/raid5: let stripe batch bm_seq comparison wrap-safe
958a3d45835db38669e61866b3d33b9172531a43 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
8ee3c26a3549fc2e644002e0fdb3b3f752f08ca1 f2fs: validate inline dentry name lengths before conversion
9929a6b6600f635d96a202f399a0d7c798f8204a rtc: mv: add suspend/resume support for wakeup
426d1337aa903305754f6966e148aef048a9366f rtc: aspeed: add AST2700 compatible
6487fad7637e6b6695dbe55d7d4535061b270e98 ceph: harden send_mds_reconnect and handle active-MDS peer reset
88f8e09ae66aa693c8521064a07eb52db6353b99 ksmbd: fix lease break and ack state handling
60e36db91294454e79abceb22bdc03386ed385b2 ksmbd: validate SMB2 lease create contexts
2ce666d2926a30aa2ebad60ac61f2cdf7fe0308e ksmbd: align SMB2 oplock break ack handling
dd6a6fcfaed373b25560dc45ea408cadb542f90c ksmbd: use connection ClientGUID for lease lookup
c0178b062646af27f3047325956462434d201ad1 ksmbd: treat unnamed DATA stream as base file
3ddb8cea2cc01042b35077697e0d010264154059 ksmbd: apply create security descriptor first
6048d44768810797eb5aa32decfa106860372f3a ksmbd: deny renaming directory with open children
ab1d0b5ebba63e7329b2cffa43debddaf80f3c98 ksmbd: start file id allocation at 1
72577f297d59ad9c9180d71a8d4038e9c0747110 ksmbd: break RH leases before delete-on-close
cb6741f95bd8838ffbca00fed1898bbd6132e1c5 ksmbd: treat read-control opens as stat opens only for leases
875677c0bbfe2776d50e42cc82fb811c22e24e43 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ec51384bc99b71b7ce7e3317e431476a1a12d62a PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
aa211d030746c88bd5a584124dfa9031b9a3fbfa regulator: da9121: Use subvariant ids in the I2C table
cf3c13b63f343d2ddad0cf4d11c8e86f0636383d net: au1000: move free_irq out of the close-time spinlocked section
afce92092049a7b4a229cb2a7fb489ff45145ed2 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
7eaee5c2bf96d97620e73d180b57f3b0db7d6bf6 rtc: bq32000: add delay between RTC reads
beb84049b2983aacb490b3a8775eccaa5dc39a64 eth: mlx5: fix macsec dependency
eacfba4b9e035eb7f827bc4120030b5e39b044dc ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
1045dbd9483f1516ac0872f4c7890926dfa06366 fbdev: pm2fb: unwind WC setup on probe failure
5c044bddd3fc6a2871f48f35999fdaebb5e134a4 ASoC: tas2781: Update default register address to TAS2563
15f0b310e7697de15261676b263a871f6db0cdf1 spi: core: Abort active target transfer on controller suspend
0503f13add66d3782815086744c90096a1cc0981 btrfs: tree-checker: validate INODE_REF's namelen
052f24862912e484f8daf6ddec413c4262f3be77 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
83773eb7a646bb1601e2e29bcb9d0c74ee893760 netfilter: nf_conntrack_expect: zero at allocation time
096d040e3cbc76f9113ad3373eb596e1f67a6080 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8ded9f98ba027f0ab9b038e77572e8ed35934c6c ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
2dd070230e9b8799ab8d1a28b81d813f95fb9ecb drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7515552e34adec454a2a74be85059cdeda2e01dc ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c90cf064c77e5e7e72beed9ce952155eda121e7e ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
70918592a9faa9bcf8b75a10287966691c78b8a7 xen/front-pgdir-shbuf: free grant reference head on errors
239be8bb8f89d6441e3f2e16af81a3ad3fe0cd8c freevxfs: don't BUG() on unknown typed-extent type
da1b5a129482b1f5675f6065b53510f6d17f33e7 xen/gntalloc: validate grant count before allocation
7fc554594fa59335e235172897ecdea1c4cb5337 cachefiles: Fix double fput
e7e3ef5d7eae6764d28b8f22269cb34f62afb7aa netfs: Fix decision whether to disallow write-streaming due to fscache use
cfc0ffab477cfcc6ad619a6c4243caf1056e4c0f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
3645c13b51d387e8179459ff1b42a55d9aa7ffca drm/amdgpu: flush pending RCU callbacks on module unload
5adc7503b897f119b6ba9e6fff6c00dd03add9bb ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
20ec2b500cd88eee20a2c223f819288b37a25153 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b79c96606c1ac43327eb3864d8f6d1f944d25167 wifi: ralink: RT2X00: init EEPROM properly
2db97ecdbeff59f9c77fc36e7ba50d4cabd2bd82 wifi: mac80211: validate deauth frame length before reason access
9771be25d0b417d31e97d12d42d17cf73808c37a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c54f81663d70f1f57cd74554e0ca19af062dc808 wifi: libertas: reject short monitor TX frames
918d2f8ac8a9e6ac2b95ad0916af23c9498bb4f0 wifi: cfg80211: validate assoc response length before status and IE access
42d5faca8313a605189313ec0957f0a96b5aa55c ksmbd: find bound sessions during reauthentication
3bcaae3b9f3c19723f966c54fb282db7c1c65b68 ksmbd: mark invalid session responses as signed
8e69efaccb2af88f50cf33c23a4fa6a65d81dbd8 ksmbd: validate SID namespace before mapping IDs
8bd21b1972ef7cda6d61d4468e6e107ca91133ac wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c2276922cefbc7b4a947b57e732b48c53098e7ef wifi: mac80211: ibss: wait for in-flight TX on disconnect
7d0d0613c42842c1a87d42646dd0f59991e2625d gpio: dwapb: Mask interrupts at hardware initialization
9270364ee68388fd9fd5c61597f6ef31abede76c wifi: libipw: fix key index receive bound checks
3093221cac757a2757f9c1184c4f98df63b4abba netfilter: ipset: mark the rcu locked areas properly
861b31627d09722d5c7e33be2b5666b36cd6d864 wifi: rsi: validate beacon length before fixed buffer copy
8780bc9ec21cd7cd8e4672b8fe13b146011fd24e ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
5a30e370b28fb420fc64325c94d7ff22861fa780 smb/client: reduce fallocate zero buffer allocation
81e419b6a606747f3297617304983f79196b3d2d cifs: Fix support for creating SFU socket
ad6a68ff4c375adb7cb42e03ae745c2e41239442 smb/client: zero-initialize stack-allocated cifs_open_info_data
25167b38c9f3f519003c61306e98ac57b1c4e331 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
24bb5019afea358f0001a3b8ae75aad8b93aad95 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
744fe9aa0ce38177cee29eb4342991d7d19c2181 ALSA: hda: cs35l56: Fail if wmfw file is missing
7124865b33b01b42a1b72a4e961f605bba1c91c3 cifs: Fix support for creating SFU fifo
e3c8b9a01c740f72fb1fc0fa4b155249c09af270 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
ad3e56361228a61ea3ad78353845332759d7c44a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a3d48ffe5f7c8ed26510fff8ab3aa91f82fe76a1 spi: dw-dma: Wait for controller idle before completing Tx
67355e7785d883b878ed89fea40a8121c2486d4d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
495ae09000b79e4288707e545e3174584b550f3e btrfs: fix reloc root cleanup in merge_reloc_roots()
e680986461e93b5348191652e7575d04c531ee6a wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
64b0124adcd9f725fa4ead5e1233008b4009a40f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1a68ffccf38b725de3f7a644a313333720094b9b wifi: iwlwifi: mvm: parse beacon notif per layout
2bab16ca3705c0c779ee4de2f970c118224c4b8f wifi: iwlwifi: mvm: fix sched scan IE sizing
4aa77bb9f2d09bd9803270936ab62841097238f6 wifi: iwlwifi: pcie: null RX pointers after free
3d9846df7c507a8b0de4107e52489d2f9ff26e82 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
a0c7982e009307df5835fe4c075b32e7ee9a482c blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a22b4cb682d7160b167e3bccec42916014c4e6a8 smb/client: flush dirty data before punching a hole
563cdd7de7c54b2bc0925e6540a409cbb60282e3 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
c036a3d6a9e9bf85f9f728c6681016f9e46e5a9a wifi: iwlwifi: mvm: validate TX_CMD response layout
c1827ddfb7fbefa1064b7ab9aa7a68d5805f26c5 wifi: iwlwifi: mvm: fix a possible underflow
37b63ce784a33d89f75ec6e2fbbfc406d49f161b arm64: fixmap: Allow 256K early_ioremap() at any offset
594d090f90cb9c2e09c558637540c1f2e8ea8a2f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
0dea79493313c159715197d36e202448f27957d1 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
85558924fd43cf761b94081dce143e82ae5c1fbe arm64: kprobes: Allow reentering kprobes while single-stepping
e22972c915d3cee2666d0820a38f47d0a9312b1c drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ea9c571bdf7f0c4b00d7809218e3054e7725aed1 ALSA: hda/realtek: Add quirk for HP Pavilion x360
111f01a15dd9e4c2c2087f6a2b6d84a49ecd76e5 wifi: iwlwifi: bound aligned TLV advance in FW parser
845660b6c5d33699eb3f0787da81716e7e75acd6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
86cbc86be00ad33fcb10eceae3f05b55dc2e8875 wifi: iwlwifi: acpi: validate WGDS table revision index
2615643d250933f9ac8f09341611b7e7f429d1c5 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f94118ac5362bd095a59bd222a1b3d0d6ece8b2d wifi: mwifiex: replace one-element arrays with flexible array members
c650d14ab9aa8bc6085215acd65db9b73d194480 smb: client: bound dirent name against end of SMB response in cifs_filldir
6d7a33ef60fc487ebf3a455af33e9a7cecb84467 regulator: core: clamp voltage constraints before applying apply_uV
e6bb2dc319012262ada67186008da6e65d922014 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
2790e25f349fe80ad0577932dd4266f2605507f4 ksmbd: preserve VFS inherited POSIX ACL mask
b153f8406819f3c59b0559189007344d60941cea drm/gma500: return errors from Oaktrail HDMI I2C reads
ed919463a457793a6fe9e690f17bf4b4f7a8f34a phonet: check register_netdevice_notifier() error in phonet_device_init()
cffc846cb4c346dac777c539ec09dc0232003882 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c8c22d67336c869319bed2269ef3160b9f177fda ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a1de042cdc042bd0f6a28134da246ed088061a89 ice: pass the return value of skb_checksum_help()
6dc43a1a24d1c14d36ef2367d571c89140db059f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
af8bda03c75d0ad5a5f1d25cd4c45c9ec77e8739 cifs: validate idmap key payload length
c1779a3c9179220f95d389312445926ea487fecd wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
eac318a37129a17b5a8bfcedbc4f41d5c1ca542e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
1ae405b945f4aa0c187caafdeccc12f5dbd0189a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
56ab54a8ef90753dba94d3bea6b2de8d53fc0e09 ata: libata-core: Disable LPM on some WD drives
8ee5c7a95deab4add135b87daa6af62556be9262 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
81d609eda4c8a1fbb41c25bb16f478258b517161 ata: libata-core: Disable LPM on WD Green 2.5 480GB
d0df57bf64543cc25dbc14f0e0b48325f5ca1969 Drivers: hv: vmbus: add VTL2 redirect connection ID
b12ccdffedc744eaed385945efd78a16ca8af239 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
41d19b84ddf888859ad0ba447dbef471c0a3404f vhost-scsi: flush backend after device ioctls
96fa7744617974b268dff47513c9e9a4fed694f5 hwmon: (corsair-psu) Fix linear11 calculation
95fadd70f774d75a7599b2c33e13b452f8dee25a ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
36ade2e75a8f4948f4adeb06e7596e8dc8181403 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
9c5fb232ab2c12a4701740e34091936726b16553 ASoC: rt5645: Perform the initial jack detect at probe
c1f50da2b347aac8e6cf480dc1756c0b11a08cd1 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
1e1cf9d16833465ff806a53fa66291c3efa01bd7 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
cc0d7d6738fcb8d3bed96330dfaba47055b3d2ed netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4b32a7c44682a127cbfd040e68932b7ee53c5b41 firmware: stratix10-svc: fix FCS SMC call kernel-doc
931d4602c49a696541018709d0c1336d79b308d9 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
c2e37ed93b44a0069e0517ef770ad3bd72ccfcc2 ksmbd: remove stale channels from all sessions on teardown
d977bce5a76b4c6c48871c8ffe0e79034f6593be Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
81b3d1f7a783d1e3fc7147ae7130fcc89e26a7c1 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
a9bc301927f612e3dd3863e09c12c8b0ada3dd77 wifi: mt76: mt7921: validate CLC firmware records
0da4757040e550fcb2a087120a1b4baa3eabce0b wifi: mt76: mt7921: skip unknown CLC firmware records
c8439321bdaf591a50df23d3d9ed5a1a80af687f drm/amd/display: clean-up dead code in dml2_mall_phantom
e94efad11c899befa7acfc2b8076d62ac2b6381c driver core: Export get_dev_from_fwnode()
945444e86711bc1e56e00753137ac90bc77e0eaf of: dynamic: Fix overlayed devices not probing because of fw_devlink
6487c231c48c7280c357b0f5d7e98b33b1595caf ppp_async: drop the errored frame instead of resetting its headroom
495bdd4f85cc5a410643efa8f9134eb92bc3f1ab drop_monitor: perform u64_stats updates under IRQ-disabled section
450c510513968b72c2a6f7fd3e23b196994b593b drop_monitor: fix size calculations for 64-bit attributes
0ac6879ca106f747fae8bbe973292c125821af6f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
754d5f0f3be48bb4147caaffacc37b138181366e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
cbf29510a48d6d2293ae0c3322bdcd7c7647dcdd drm/vc4: hvs/v3d: Fix null dereference in unbind
e64819d591d03902d4cdf7aa6cc65e34eb5dc32d bpf: Reject redirect helpers without a bpf_net_context
c31a199b3abe76acf2598b6c56b16bce259c8860 Bluetooth: ISO: fix malformed ISO_END/CONT handling
42276d87b77984c67e150ae905c92837030d7aeb bpf: Mask pseudo pointer values in verifier logs
354a9ef6be00b0ffb315996919fc4bf56c34d0c8 sctp: fix err_chunk memory leaks in INIT handling
3213c5bf43810b6f10a815a9514b24ada5761347 md/raid10: fix writes_pending and barrier reference leaks on discard failures
b846c18fbadc80f4e132ce9868e05251da1549bf coresight: platform: defer connection counter increment until alloc succeeds
4f804291cbeefda88a25216e5b0661a7177aed2c RDMA/bnxt_re: Proper rollback if the ioremap fails
15291ff181ba708d1640883f0e72de021830caea bpf: Guard __get_user acesss with access_ok for uprobe_multi data
32b8f3cad6745ad15a2b73ac0e6fd6b3bf0a9516 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
fad428aaea7ae9113ed5729715e1429fcde00c40 ASoC: topology: Check PCM and DAI name strings before use
eefc1005ac0bd90ea03b4d86a3f1684ff4c5a837 ASoC: meson: aiu: Validate written enum values
edaf6f5e6aa45f2278020225926c90ad29f05694 ksmbd: use memcmp() to compare ClientGUIDs
9cdb05fded60683c00187b9e3d033e3f5bbd773a l2tp: fix tunnel and session refcount leak on seq_file release
2b3eeec07ce91f12d27b8a7e1f74d7545d64f962 af_unix: Unlink scc_entry in unix_del_edge().
7bc8523b7f32335902dbc4b94fbf1887e3a1b1b4 Bluetooth: btrtl: Add the support for RTL8761CUV
c8026ccdc5ab696a2bee6da44649cf1fd76c5225 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
59734afd3fb68cd79da38df0499e50c14e8945fe ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1667eecbe5c95122d6c7259d7f9865457087d1da ARM: ensure interrupts are enabled in __do_user_fault()
e7396a28e3ff1063884cdce4c4de8421401a254e RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
dc7ba6bf812d389c570f2c601f42f2feb323c273 EDAC/igen6: Fix interleave boundary condition
ca8e39c803915273dba485948a28c2c7cf2fcc40 EDAC/igen6: Fix channel selection hash
df16c9ef27515c380bdb9d680ba08624532fb854 EDAC/igen6: Fix channel address decode for non-hash mode
201a89793862a8f13a42b6572593af73242953aa EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3044604987341a712519739d7dc33e03637ed491 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
ce6e5e3320c84f74f06efa07205337eb50d47c4b accel/qaic: Address potential out-of-bounds read in resp_worker()
0a7cadccedfaed476355de644a429015953d3311 nvme-rdma: fix -EIO cleanup order in queue_rq
db286dfe2c95bafa5a3e7fd31e2c6f3921e24873 nvmet-rdma: fix queue leak when connect backlog is exceeded
b7efff31dc602314c194b2a502ed632e5101e089 sched_ext: Fix nonexistent field in sched-ext.rst example
419e56a1ef8363b89619c7ae722031e91556c9ce selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8ac34713b027d7da8db6e4bea6100054c3b64d1a bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
6632fe09bcfd94ca265ef1bf223b2e41f01758f3 ufs: do not treat unreadable directory blocks as empty
24fbdf8ca19fd767404c3cb5c66614e829be176b drm/cirrus: Use video aperture helpers
d1839f98a26b46d28a043c5c7aebee746bd80173 drm/cirrus-qemu: Validate BAR0 size during probe
d431bfa5d16a33a7af3eb89a85c9c0922a035e9e net: icmp: avoid invalid transport header access in icmp_send tracepoint
5b6f09b7fd809790032fa049f65c48c0ee71191a tcp: use GFP_ATOMIC in tcp_send_active_reset()
3785c961ca6a37ddfec8190aa9d220ec9c7418fa net: iptunnel: fix stale transport header during tunnel decapsulation
81fac4658b368f4202eaad0558058de22afc9a18 net/sched: act_api: budget all shared attributes in notify skbs
7d1ae58ad6ceb48325098d404ac393e887ed40d8 net/sched: act_api: size the RTM_GETACTION reply from the actions
88e73ae0fcd951347c3714173d242bf4ec1347a3 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4dbcded1e6b80751a8975e1e64e3841b687ae293 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7ccf6c9287528dae2d458b17ebdfb9d89823546f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
2d192f3d7e2919ebc434831fb8091bacc6d69283 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5dbd1d61447e2dcd906cccea639182b268e31c71 smb/client: validate new EOF for insert range
36b6b581fe9807653627e747fa583e5653b0e330 smb/client: validate new EOF for zero range
39eea8736b8ca9be57a6332849a7a8229f6da0c8 smb/client: mark file sparse before emulating insert range
6d4b3c6e8cdcc946d8667b0e727ba7ea6f22f93f smb: client: batch SRV_COPYCHUNK entries to cut round trips
e10737b05fa31b821ca1ed617ec58c20a69d6e5a smb: move copychunk definitions to common/smb2pdu.h
1f8ce9373a48b33cd76b44075c7c86692bc41a72 smb/client: fix data corruption in emulated insert range
b3dd17484dcf59272a84f956d2cb732eb86474dc smb/client: fix integer truncation in collapse range
35379527f92de656228646cb26d0c54430e3dcbf smb: client: transport: Fix debug printing in __release_mid()
48d08a196c07007c0037928e7cc2db4ef3b90477 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8aba5fac5c9832b96313796a5c5b3153ec1aa8bd raw: annotate disconnect-side IPv4 match writers
e56998562ab4399e6693ba01fbcc3e52e8f271d4 net: amd-xgbe: discard rx packets with bad FCS
7b594ebd0ef038e414cb6eb467dd47f4ace4ed14 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
196df88f9df4d92b290044d9d8966b9b6ea6baa5 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ac44f58dba6f5eb95af5d614e63ac45b92d8aa69 perf symbol: Do not use debug file as the binary type
a205bdf75e6ffbf6d0d39ace6733b999a8c0629c OPP: of: Fix potential multiplication overflow when calculating freq
b5c4aa3c09b3fd1add8deb26155224a04c0402b5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8c0356a9ff2e464b658c54df07ab379f879d346c ksmbd: propagate DACL parsing errors
6c1e0691f7c99e8bb1f98fa9452b40e92be4d13e ksmbd: rate limit unmapped SID errors
69a88ac59a2d8314a168ab84f55785698ac4e6d5 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
d88859ffba9afea373f5c98ac47ca62e2ccf6414 s390/time: Use jiffies instead of jiffies_64
014b2b2da8d2da05a6722798b5e0e28598830e79 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
03b33319970b7111010ee602101fb852587e1574 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
bfd3272cf452646c5e0c63c384f735ee3c8d3b26 sched_ext: Fix timer pinning and return value in scx_central
150dc05b5766947d873b8bc187bae085d9381367 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
b0c16a8458a29d02c1302053e3285af79b5e2871 workqueue: replace use of system_wq with system_percpu_wq
9734112af441ef75444dcaf2fca1b5fb6a21a116 workqueue: reject watchdog thresholds that overflow jiffies
cf8fd201026d651edcaef6f5422ad78bb97c7831 Bluetooth: btintel: validate version TLV value lengths
613a1715ba76c26a6aba4cb8f55455cf43726e9b Bluetooth: btintel: bound firmware ID by TLV length
31642c6a62786db44786905f98c46c6aacf5de6a Bluetooth: hci_core: Fix race condition during device registration
de28d4258b6b6472ca55900a2893dd4151a5ad66 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e2f42c872b75127d285eeecad499836043c6f9e8 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c484af47d05f504530cd2b2f57167ff46500e1b2 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
62041a508fa6ea9e41100aab076fa390e3d9ada8 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
99c9ea390934aa2d91257bcdf29df7168bcf59e5 ASoC: ab8500: Reset the audio block before configuring it
4c6bffb494d01abdcaee2f17bcf40b6be8f5fd93 ASoC: ab8500: Repair the DAPM capture graph
41469ce15adcd8ab2c721be8a70fa2e3c486792a ASoC: ab8500: Correct digital interface format setup
2a4fae11ebdb3524547b5d04f0467a18c3aba918 ASoC: ab8500: Validate and program TDM slots correctly
4fed937888e051fc9a188b844b73fd1b693f9c14 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
acf4d8080a56defc2f0ea529ff57786499425df1 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
dbc986721eb22c0142e8e3fe5281e8eabee29c81 net: ethernet: oa_tc6: Export standard defined registers
8acd0f9ad9c6e0f4781ae522b57db22f6d178bfd net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
b9826c2485fdc4ac44c97b0b0d337e6a81a8e502 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
02a3a2644f82261260ce8a2bd0a3b6d3c2d47893 net: ethernet: oa_tc6: Improve the error recovery
7f5fd9b4d86fd9d8ea093941e801c7746fd32dea net: ethernet: oa_tc6: Disable tx queues on fatal error
4168d8a4ed6aea346579dbcf8cf40bc9a1dc6482 net: ethernet: oa_tc6: Fix for the wrong data type
19689137930a1dca21177afacfc596293e1f4b87 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c2e9f315899d1b4abb5627ddece6fc6a320a8743 igmp: convert struct ip_sf_list to RCU
671644e2eb4f35b783ed78a7a59fd0d8a7581462 ppp: ppp_async: simplify tty disc_data access
bd3f2368083655089577f0223cd7e9e38944d85a ppp: ppp_synctty: simplify tty disc_data access
1fcbb5dd0fda5b799d0f826bba80df50806ab8c7 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
e8a13afa6bd117120952c975966314f23cf68937 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6733770d0400d0c69ee91fd9e422838f0377ce3c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
208ebc2f2f618cc42cb5e3b8e2d2de493b8eb1a1 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
36ee4569d041a059faed91de415db6713b019d87 ipv6: sr: restore network header before routing and forwarding
bbe63aeb103f9e8b4f36c6cfeeef287d9f58a258 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
04b844d8dbebdc8557ae01197772b96d633dce0f staging: fbtft: make dirty_lock IRQ-safe
20ea2771c1e3637b17a9bc9e0dcb6a77a62fa61f ALSA: hda/core: Use guard() for mutex locks
669da65336f683bf33bdc16185e351db41763440 ALSA: hda: restore MFG widget enumeration after core split
289c60b8009c4a7a0d3a2fb646f9f9b89229c7d7 s390/boot: Fix physical memory search range
25583fe0c9c2f2312b4e978aecefb822743bda67 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
85a78fbe8f7587ffa0332a0275b11b000ca4ce3a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
c71fcbfd2e3ef806f09f0b24689d32afcf1e6e99 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a17fa78d134cdf020981eeaf25a7bc16a3411f20 btrfs: detach failed sprout device from transaction update list
9a950d71a14fd95de9cce877c37af43a3745ef12 btrfs: restore active device pointers after failed sprout
83c754a737caab097755dc2bed83f660c82a49cb bonding: alb: fix uninitialized transport header access in alb_determine_nd()
847228dbc01f4cf2d18808ebd644fb55de89e5ad perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
e8ccbb685990e0dd21ff2f2d6da2520b4bf46c93 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b7139dc8a2a72b8b62cd4463faa331b8953bf426 perf/core: Skip empty AUX records with only format flags
f736d3c7eafd677828cbc50e7cfdc09dbb2788c5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
058ca70f015f8ed2ea3fc64989256d1e8600ce64 octeontx2-af: Fix limiting SRIOV VF count logic
c76471e8d39c56e6f6f3ae29002c33f9f5d8c4c7 ALSA: rawmidi: Expose the tied device number in info ioctl
2af123579cc69d2171c39e74c96715a8ce702392 ALSA: rawmidi: Show substream activity in info ioctl
c07649ee02a3ba58fe490175eeca2cf0bd236a1b ALSA: ump: Copy FB name string more safely
40e5d0b9ff3dbb653fbd9eabd27fa3bc7e6b450d ALSA: ump: Copy safe string name to rawmidi
7f2cb70c48a4b8d44b0c985a308f5aedd2dc2a17 ALSA: ump: Update rawmidi name per EP name update
9192f286561efe25ab33b05b35036d86fa1336a4 ALSA: ump: do not touch legacy_rmidi before it exists
f7d4c33e769a99fe4552240acc0d54cd2aa1f406 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
f6a639fc88bb853158102082e928219365d55906 ASoC: ux500: Fix MSP stream lifecycle handling
0f9209b5a852a741ab9896f579dab96448830905 ASoC: ux500: Propagate MSP setup errors
b4221cc9d2dd7c2b85ff573dfc4ca275091278f9 ASoC: ux500: Correct MSP frame and bit clock setup
9ca8aebe604e6c27eab1d688df028ddc6412e52d ASoC: ux500: Validate MSP DAI configuration
8322608ed388c7fb9ae929a67f2555d868b3da9e mfd: db8500-prcmu: Remove needless return in three void APIs
b6b8eb65b46025e768b4c8072db3f0f24234db08 arm: Handle KCOV __init vs inline mismatches
7376bdd0a860c2402d7f9c05b6f62ba8779feb42 mfd: db8500-prcmu: Fold dbx500 header into db8500
7573ecc2916d764d67fd9d17a07df566cf38df18 ASoC: ux500: Deassert the MSP reset during probe
624a8925be705b8325f62979a8977779302738f5 ASoC: ux500: Request the MSP MMIO resource
738376bebc3dfac8a6a7b0c5863d7bb90815e6c7 ASoC: ux500: Remove obsolete PRCMU QoS calls
e269b90d2bc4d195058b495ea9bce9aad92d3918 ASoC: ux500: Allow repeated MSP prepare calls
2d516c2b37e4e2f33a2ace447e4a899507094c24 ASoC: ux500: Program the MSP FIFO watermarks
c4af98594531d98ba44da3fc0c8b83ecff86621c btrfs: fix transaction use-after-free in raid stripe insertion
17ff37f32909c816dd75b74c5297d2633d118555 btrfs: fix the possible bioc_list memory leak during error
59f8381f1a2457f715d40221c621472ea5b85e47 btrfs: return proper negative error code for update_raid_extent_item()
b1b43ffce21f239ff2d90080239c5b4f0933037d btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
e9b407baad0e5cd862e832a4e1850d5d4e70623a btrfs: send: fix lost error return value in will_overwrite_ref()
24028111619df6c835c54ed17079a53cb6e65850 btrfs: do not force reloc root creation during qgroup_account_snapshot()
c6b80fc4382fc99401f8cc8e29669cdbe32e02a6 ipvs: fix reversed sequence option serialization
3c014cb7f5e518f779c36606ef5c1c2468fcd799 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a5ce8751b9789baa8c296aebc7145d4edf658606 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a27a1eb1e176689afab92c5d669305299f124703 bpf: reject BPF_PSEUDO_FUNC reference to the main program
5ce58712ad21cb8e3d33a60446d91eb46455974c bonding: do not clear curr_active_slave prematurely when releasing all slaves
eb8f10500558b18c11e3253dfe8e26c2c82afe24 net/rds: use wq_has_sleeper() in release_in_xmit()
38bf7341f5105703b485a7ccbcc9e7fbdf51f852 net/rds: use clear_bit_unlock() in release_refill()
85c56fe6fca48a4cd64ba5c8a5d5eda2e14a68b0 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
565bdba640c92b9bc19b11d2cd885339b293d6dc net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
75c5517280a8f9b255cecb0b559afb3fa93f3aa7 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
89bfb6d78673a84af80479f24fbd3085791949f8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
966578ac83ba3b25e206f76be6e099b3da6e3735 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
314e16cc8a7172121f65e03d46825fa0ee7bfc80 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
1edeb1bdc2e39cb98484720a5b204f6584683c74 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b91f758f73c65de16ab32606333e75c343568126 arm64: trans_pgd: clone only the linear map that exists at runtime
d97536cc4396e60fe82aab0a6ae532f7bd7c086e selftests/alsa: Fix the step check for INTEGER controls
3beefd563f0460f43411819ae154b8a743e947d6 ALSA: caiaq: Fix potential double-free at error path
47243cbfb923bccf4c49acf51f2e4a8e18c3dc1c bpf: Fix NULL-ptr-deref when showing a void BTF type
ca0f3d27af2d8d8b4e999fc972aec05955f34aed bpf: Fix NULL-ptr-deref in btf_var_show()
047f38b0789ace64b414000e8d71b83eb2d53305 bpf: Mark sched_process_wait argument as nullable
19c278c6ee9efcd4b9fc154c0e28315ff9de29fa ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
cf85a35b1c4a01f9c033afe43eded6b31095a000 nvme: remove stale namespaces by NSID range during scan
7b8e94d549fb7f9fd2e1901b3941a9783f957878 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
fc731bc6098958c49a3029a74da7b4360d4ad401 nvme-tcp: defer TLS inline send to io_work
d2ca50dd336e279bf620dad9ed86ed28256409d1 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a01673a152b444988be50ee04759cdc7d6b7df87 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
09d4eef0e885967477b74f01cc66e53500696444 ASoC: Intel: avs: Fix unbalanced module reference count
fb48832583b64ede6de13b536cac1a17b08261bc net: bcmasp: clear txcb->last before writing each descriptor
8060902dd04cf9ff50da2ca9faf6f8f9c08b17cc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b1b6724a8232531b827e8df2bb26112d596a4133 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
ffab7ba83027e0bd1f89a46ea671eb7e070dd7cd bpf: Mark faultable stack helpers as sleepable
ec11902c16842196488ae9604e74329754b35f07 bpf: Don't predict JMP32 pointer vs zero comparisons
82df7552457e4230ceadd281aeec9280970271f4 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
7293666712cdcd9e1a928e947ebb4777c92d5555 bpf: Require MEM_PERCPU for percpu kptr stores
fd933265a58ca601cb05e9e56c6f426c89aee081 bpf: Reject untrusted allocated-object pointers
8b13c856a7ff7292c88785f3b97c9a1837952b7a selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
06dc965fc2c547a1aaf39db2937020a45b11dfd2 nexthop: Initialize extack in remove_nh_grp_entry()
8fadc1e857285e6328332049bca1f9c6cf50fce8 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
99c9f0dfa28697456926bee603b2772edcbf2e4e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
14b504fb48b91d7d29a7e66b3e1c4e298b946d0c ethtool: Symmetric OR-XOR RSS hash
56c615740b0aeb4e49244c6077b14559572a520f ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
ed9a35f7ea0e641914d807860406d3183fabfe5e net: ethtool: copy the rxfh flow handling
3cba1209d0a36b405ddc6618b253bdd406f7bf04 net: ethtool: remove the duplicated handling from rxfh and rxnfc
fea06b897b626cb512db87b8b2c12415d8c0268e net: ethtool: require drivers to opt into the per-RSS ctx RXFH
c2b3ff43e69988a9b1a792eedff5ffb46da3c0c3 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
62a1900fbe68fd7cb57b5a49e3b969bf14287b13 eth: nfp: migrate to new RXFH callbacks
36b92fea0b16b0291da2a18bf31170896111f912 eth: nfp: bound the ntuple rule dump by the caller's buffer size
bcf82b72c0aa4c19f3c2f82ce6a568b117457c5b eth: nfp: drop the replaced rule from the list when reprogramming fails
55ffff17b1135b61880c209bbdcf5ccb9568ead2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c55d67d09cb060058f93a1d4f87f16e21bbd1f66 net: bridge: mcast: properly convert mglist to rcu
8bf9ab8a274370e65291c41ab3ca56644d53c299 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
671773755e0d4b0dadb3018bf5f133912fc40f27 ionic: use netif_txq_maybe_stop() in ionic_tx()
1b817c77b9edff8e72d06a2e8ba30fbec83810fb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
a329e40474161e2addf90cfae3d10f096a9a2123 s390/ism: folio_put() after error
256084ebe973cd02289596eda246999d05b05a36 vxlan: reject dynamic fdb entries that reference a nexthop id
3c742a0fb2e487879f156c9a3edc8303d04ecee0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b84dfb69d8e5852b043a24f7894432db676787c6 net: reject oversized tx_queue_len at netlink parse time
7543c098d08b7eaf864c3cb12bec021d98b33ad3 pds_core: fix cmd_regs access racing BAR unmap on reset
cd597d71659e6a082f3558b9f22143d3fb25cd66 pds_core: don't release PCI regions for VFs on reset
90070be0c34b4b1ef14f6a781482e7adafc5226a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c805ea66d951460611fec726bcdb53952d8f5016 net: mctp: i3c: serialize probe with bus removal
160c600dd92b083f835b16cb21b070b0244ef69c net/sched: defer qdisc freeing after failed creation
f1f916d13f7c22167b5e9fd43cab5b3e976a95c3 net/mlx5e: Fix setting RS FEC after remapping
869bcb7f99f390c54bbed0621cce705d071a4e7a net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3af885c52bf7b9088bed1d220d6209488fd2bbd5 net/mlx5e: Fix use-after-free race in sample_restore_put()
59bc3bd3237a50318b901300f8cd1576aa605d57 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
576ebc0009276bdfabf8c6dd172a0640639c3bfb net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
d5a60cce9e2a06e27e162ce6f3cb77fa840b1ddd net/sched: fq_pie: clamp quantum in change path
6c85a8f9e9d98e124adf0a6ac108ef01d0c66ba0 net/sched: sfq: clamp quantum in change path
73efc69198896ee5555085ec8a3b9709d34ad069 net/sched: hhf: clamp quantum in change and init paths
df90d4d94aa50bd7f6e38d6e429890afb352b5bd net/sched: pie: clamp psched_mtu in pie_drop_early
55d29337252fc3708a7f5fafe190df1d536d8671 net/sched: drr: clamp quantum in change class
27e5ed62c1ca78838fd43421039194d126ffd975 net/sched: ets: clamp quantum in parse and fallback paths
a9a12284e3650f83cb9bbcf3439fcbda5af63258 net: macb: rename bp->sgmii_phy field to bp->phy
dc3f3d0241668cede49264362abafec9b7bc930b net: macb: fix NULL pointer dereference on unbind with fixed-link
42e67561244e9a708041a59c79af1c7489d022f4 bpf: Reject non-scalar bpf_loop iteration counts
8637b33c0f453f53efeba93b15ac1988cad1b776 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5525a5cef4cb547e80c51a17ed79a2c1662412de hwmon: (ltc4282) Make sure clk_init_data is fully initialized
3674fe752ca0946af380a436ebccecc01254491c libnvdimm: Replace namespace_match() with device_find_child_by_name()
c1ec6a92c96877b3174050fca5fad6ac73793d68 hwmon: Introduce 64-bit energy attribute support
b51d90d657f2299bf3dd3c3e000190b23c079250 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8795f2088af8b9493854557b0dab722114ded83f ASoC: bcm: bcm63xx: Publish the OF module aliases
7306d1bcf6a191c97a117e40ad59db57a535ac6f ASoC: Intel: SST: Publish the PCI module aliases
78adade30a31309aedca5e429850e68601ca75e9 netfilter: nfnetlink_log: cope with concurrent instance destruction
c8f41231132a81cda52265c5c962d8dd3e58650b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
5deb4e3aa30f12c8aaefdcc1b03473face178eb3 ASoC: mt6351: Publish the OF module alias
c509132146209d3683c212265d673f0d44f32e70 virtio: fix use-after-free in unregister_virtio_device()
346bb5b38157b96ed3cc39dacf97b09bf9de5a61 virtio_console: do not free control-out buffers on remove
74c0a33face9dab8538bc8e3732e4a7716162b06 vhost/vdpa: reject VRING_NUM larger than device max
eb849992de736d2b1531b449eb2838f8c4e6ad62 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6ba7b95e0e2d177e0c0dc414ea45a0746c47d430 vhost-vdpa: protect config_ctx from being freed under the config callback
4294c0de048f44908d7cdf37e3fb3528deaac7e9 vdpa_sim_blk: reject out-of-range sector starts
1a2129720efb0c7d0a280e1cadcb36d613633ded vdpa_sim_net: check TX pull result before RX copy
bc2383ddef32a2e03bcc8127d27e18b39895f4b3 virtio-pci: return IRQ_HANDLED after non-zero ISR
2ebcd9a98bf83a32a7d54c822196424ec34d6654 virtio_input: reset device if input_register_device() fails
3c6294cfd400c16ef191a41d0bfe281a1d45b4b1 virtio_input: stop callbacks before unregistering input device
20f460de698e74642fbea7de145be86a718a27e6 af_unix: Update last skb marker in manage_oob().
7f3d1167a766fae88302261d0c1dcf1ffae9cd96 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
77362568441e1eca7c22fb210bdae504e2d76126 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
dde72aecefd59869e209813ee7b30f35e445d6ec net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b2869478827f4eb114aae60649b31d2045fe5bf7 net: ethernet: cortina: Fix budget accounting
9afdb6337a891e0268a382a97c10457eb7d04a11 net: ethernet: cortina: Finish RX updates before NAPI completion
a3748a20cbe7cd5257a5dd4361d493f59958b5ad net: ethernet: cortina: Count dropped frames as NAPI work
711d04d41c0af870735357f7c02893ce44cf1792 net: ethernet: cortina: No mapping is a dropped rx
8f6b6422e778f76d971e70daa2e6ed79122ca841 net: ethernet: cortina: Count RX drops once per frame
6a6a9de73a690711e63118d908a72dd3ed497e9e net: ethernet: cortina: Count RX descriptors for freeq refill
14e57533ade05b3d8c44e040b32e62b5a8a3f04b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5582658efd5d917071ba22bf456bdbbea25b0974 ALSA: hda: Introduce auto cleanup macros for PM
c76f0bffb05b12d50ad2f21c57e14c1d0ce5cee7 ALSA: hda/common: Use cleanup macros for PM controls
eaef4ae14bb64b6e1eb4e020a639d0467ed4931b ALSA: hda/common: Use guard() for mutex locks
4064c6fc753765c3c9795ed6baac7f632c90e5bd ALSA: hda: Report a change when only the channel status bytes move
682d33f0c435e7f495b3d5188b10fa8fc99b194d idpf: account for VLAN header when parsing RSC packet header
2b2b87ed6b69e9207a1feb31165ed4431173642b ice: add missing xa_destroy for sched_node_ids
6cb7466b3ff564560e9f1947212e62bc6b66f170 eth: ice: don't dereference pointers from TP_printk()
2c170167be01a36e86dd42b2bbeb799a96e10fb4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
902665c6b7e2e608a8e578ce51a7692924ebe6f3 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
90230f84f2ea3defe6adc14f360422bcab8452e3 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
953b4b8974301cf21208013734d7d64932959c5d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
d455ad71b8c44702d7d43416bc7a51e4804b5343 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d95348a603201f88a5ee5dc92d868014adb4fd09 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
2f550e176fe64fbcc161a24b07137ec4911df99d net: macb: destroy the phylink instance on the probe error path
b835abbf0efe377acfd648917ccb197b9ee7d903 mptcp: remove unneeded READ_ONCE() annotation
ae86160c1fe914237ddd9aa82c40b540a17b93e2 watchdog: fix hrtimer start when pretimeout is zero
dd5fd5ad5442307f345b88379eb99257ceb2230b watchdog: msc313e: Avoid division by zero
3e9b93019e01cfcce67dd22f09e0a302a0a13a37 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
bd5c2c189a7b416359e44be867e7f6cf19556413 watchdog: msc313e: Enable clock before accessing hardware registers
432222663b7f5242d82e6bae47d8edd7fc961d63 watchdog: msc313e: Fix spurious reset on suspend
d32d79cf83a27ee042c301e47d971f10c96610ed watchdog: msc313e: Fix undefined behavior
7c37a3815d89fc1f1af8dd3b581e8bf739292084 watchdog: msc313e: Sync timeout value if WDT was running at boot
cbe1ecc0793b1d4682881716b5b6763b8ee358b2 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
07a6597e3d9fa7822cdc1f2c6741ef52c7526436 net: dsa: lantiq_gswip: prepare for more CPU port options
3ac28dd1b158cb4129d7fea7b8e4efc3a7639f66 net: dsa: lantiq_gswip: move definitions to header
5918234a620c1315bd74c477c97ef87702b5c4a6 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
5733642f57bed1f995b57ca4e1180fc31acb0b0c net/micrel: Fix typos in micrel driver code comments
514a2713226e6e9deabb77bf02e4701d4d3c5fb0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
78b23b14cd36fc7e23a71cb0fce0a3a9c2ebad26 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
8005a4883cdc167c6da913559f1cd18e9cc1f97e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
21f35521376a9647d20d9c3917a990aa4d91573a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
ad5dcb135e598b0ac9a28d9a2b296620d1e722a5 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
de4843affe2804079de387842dd02408ff12ba9b octeontx2-pf: reset HTB scheduler topology before freeing queues
b313fa5f7663ca5a70613cc6bced126a5782e954 vxlan: initialize _md in vxlan_xmit_one()
dad3b1d528faf171711e4523852d3bd439dc2b12 ppp_synctty: ensure a writeable skb header
fcba786e271e001d1370f92a7660157081f2838f net: stmmac: initialize ptp_lock at probe time
e857573a4cfb6cbce5cbdd29430694d6817c0623 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2502820a8b96daae955585914750759624dddb18 perf: Supply task information to sched_task()
c9bf3c329ea7c01e69ad412c0f60cf7242e6ed30 perf/core: Allow list_del during perf_event_overflow()
8b968b0e76816c76549f60d9b527f8fb71f39e57 perf/core: Check sample_type in perf_sample_save_callchain
e1c345db2852e7adaac1ca370fefe620ad5a7e21 perf/x86/intel/ds: Clarify adaptive PEBS processing
81c77c092dc8b377fc0f33ae46722913cf7920c1 perf/x86/intel/ds: Remove redundant assignments to sample.period
efcb72e47ec5efa66e986cca6844274995daa214 perf/x86/intel/ds: Factor out PEBS group processing code to functions
be0657656393f38a50fdb6daa7a37b54380e8152 perf/x86/intel: Correct pt_regs->flags update for PEBS path
25284718860436b147761bd5dc0b98515646f95e net/sched: cls_route: free emptied bucket on filter move
630e2a8e3c92778fa6a25db3919469ffc0e9f2b6 net/sched: cls_route: Reject handle aliasing
5f732eda6a3d97a48e65d7f0d0162051db192831 net/sched: cls_route: Fix in-place replace
ea9e2caa79bfabe5354f892e6a2f821bab6981a6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
37e2ead97ecd55ed4fe8ea5076807174858af078 net: sun4i-emac: fix missing of_node_put() for phy_node
a4e75d450180cfa8c3230c10467f38381799735d net: hinic: fix mailbox segment buffer overflow
a312f4cb6b49df61bafaa1302566c459bc71db2a cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
18d4e77f961fa93ac5d15858d89322726b73f1e1 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
b75251eec9fa5019c9747d342548925c52a74156 net: phy: add phy_disable_eee
eaafbf9c0fa2131a171f50128256c7632737cee2 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
44f87366d8e0049ab483cb13f8b1409c61320120 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
4d33abbfbed40304a5f04c0da3140b5136f8c7b7 net/rds: fix tcp stream corruption with large pages
ffb17407e3194e1d134a7a324a7c8127b50046f7 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
0c9d2d3c94f852b1ce0bd6d16aeae48a321d12ec net: stmmac: fix TSO support when some channels have TBS available
d361788641b23c03e7bd14543ef459e9285f3681 net: stmmac: add stmmac_tso_header_size()
3dda5747e1969c968ef5234990b52176dbc46034 net: stmmac: add TSO check for header length
4369172f832069b7a71edc5419e014dda1d4b853 net: stmmac: fix TX descriptor availability check for TSO traffic
3fea4b4b997634bb7f6792f58558124dc2ba07f3 net: hsr: enable promiscuous mode on interlink port with fwd offload
79aa7c8d4266a047408c7a31bb4d567115ad2bc8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
797b821b1d07a10d8e35966d74a4f4f2b678ca06 sunvdc: unmap LDC cookies when the descriptor send fails
2c7151262602d6ab2c86098ac632f53cf66bfd4e scripts/mksysmap: fix escape of '$' in the __pi_ pattern
32d5440e06c3868dfe126dc74fd814296fcc52b0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b3fd55aa09aa36e4cd761021f0b1097e3e87ec12 ksmbd: prevent out-of-bounds reads in share config responses
0f0918e3047a370c32a8eb6580b1b535098abd03 powerpc/ps3: Fix repository.c build failure
e982d1af02407831362b6303ddb14b1296c29de0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
e661987c7e65fd09aee6f8c7fa56b33f40ba5b72 crypto: x86/aria - add missing vzeroupper in AVX2 code
c096b549499b4f29d275ba24cc984586453620c1 crypto: x86/aria - add missing vzeroupper in AVX-512 code
f85821f6399050499da84d26a8ed15e8db92382c x86/mm: Fix user-space data loss with MADV_FREE and THP
6e88ae0a6da12d16455a5237a22fad211659814c ipv6: fix fib6 walker UAF on seq stop
eb2211dbc91e046d305c6ee83de03d980a535700 tracing: Fix memory corruption from the histogram stacktrace modifier
902a47b7ec37e74a12a9bb60ee6c6b51d2dbafb5 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
bdf0f44c21971adfe4062abc44b1f836561c7264 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8beac9ccbf7e601cf786611fdcea8e2adf0b16a2 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4a4dcf4e8c469e7c4a8065d66d5717d1e3bff8d0 ALSA: usbusx2y: validate URB actual_length in interrupt callback
48100828c0487c536fb6031f391349106cbddf90 dm/amdgpu: fix malformed link_settings debugfs output
87db5bf943207fc26a89dcf4f3f67dd2ad849c05 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b1358156203263de00b0953b8522d61113ca8c47 ufs: create the root dentry after loading cylinder metadata
ee19915ead5df8f4bcd3b2095634e85cf2e5d80d ufs: validate cylinder group metadata before caching it
7efe531e2e332cedfd6cb68cbe96846876e0afbf tunnels: Drop stale dst when building an ICMP error for PMTUD
63ff79a2c454096418ee6b2c1357b05b616faf69 tick/broadcast: Plug clockevents replacement race
a67af65addcb7d248f805e0ab8cf1dcd2ad2cfe5 tracing/user_events: Don't destroy fields when event removal fails
f4d360749d211a7d899c6d9d4026a5bf14427351 tracing: Free histogram the var ref when its initialization fails
defbf39f0575a1c7a8494fe3b16cae21240a5775 tracing: Free histogram var refs regardless of how often they are referenced
b1189f57e537ad7d7165e5d034e8644396547965 tracing: Free histogram the field rejected for a bad modifier
eb8a8fcf00e82308da4a9c39de93db948e637ade tracing: Let histogram values keep the percent and graph modifiers
29e52a79161e4347736e436698b3b51c6d8fb503 tracing: Keep the entry count when the histogram stats allocation fails
5819cd2bcb9d54e4bcf6d8970656330995225d97 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
a2f02e5a0c37198f4f0bfc83e1a78129bb65900d accel/ivpu: Validate firmware log buffer metadata
804c1fe68e8affb71e96b45a279e404aaad57334 accel/ivpu: Limit firmware log name prints to field size
7e45589cf8a7dedde36aeb2af46abe4d0a4edf39 ASoC: sprd: validate compress buffer sizes against fixed allocations
69d449c03c1245035abffddc7f6c36f4a9c4e2f6 ASoC: sti: initialize IRQ lock before requesting IRQ
e21bcd2f32d44b4d4d52af432bf3c0ea096dd09b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5db582a8d880ef1e5c8c94697ef7da4c962d8c6f Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
65780be9527150f42e002d0d9731a7257e4cddb4 cpufreq: zero-initialize policy cpumask before sysfs publication
f46c887ab6166c163e3c2fa79e3a68c4761399e1 cpufreq: initialize policy rwsem before sysfs publication
48a1d47d209e75878975f1a3903d806eddf32815 exec: do_close_on_exec() before taking exec_update_lock
4af183f68f959d47159be4e974747ee3266e2e93 fs: don't return -EINVAL for successful nested thaw
97d14f0883197ca430a23f3c588368e04d519b3e drm/drm_exec: fix up contended obj when num_objects is 0
d1f36e8499ffa1faadb87637fe10a1b2bb1c8ae1 drm/i915: Fix memory leak in query_perf_config_list()
daf8790d715cd520e7b7ff24f4d9d0ac48bed76e io_uring/net: let io_recv_buf_select return the length of the buffer region
286e02180e9f6f73a96ec93e3b15074eb83c53d4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
538844390f7f648b43212f3a8f6b6ba95024bc59 ring-buffer: Check resize_disabled before publishing the new subbuf order
d5abcc0c4171d690adc774b68db3ef3de8445f0c net/sched: act_api: release all action references on NEWACTION failure
74192b08922b68ca51c700459a73c1889c5edb9f net: hso: fix TIOCMIWAIT race
715bff4ac4708996ae7833d7cfb8ebda7f46bdab net: mana: Reserve extra CQ slot for the fence completion CQE
edc31c7100df1c04e1700c9dca185fd9a6e7e8bb net: mpls: clear inner_protocol when the last label is popped
a71ed1c738eea6c99c69c69dd0ec8a7399dab07a net: openvswitch: fix use-after-free of the flow table mask array
f366831e7ab1314d2634990c099f24a4b9e81a87 netfilter: nf_log: unregister loggers before per-net teardown
936f984757360278c265cdc6b7d1214dd6d08c65 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9c1a454625e593f45b4617e0b9fbe20c214f554a vdpa: ifcvf: Put device on unsupported feature error
550e7106287448a0ac156e17807767101182dddc vdpa: solidrun: Free IRQs after request failure
74b86ee5c2be1eb44e1ad75e15423daaf7c2d9bc scripts/sorttable: Mark long_size as __maybe_unused
97360a85617f697d0eca5d7dd34c61f5b230798d fs: autofs: fix memory leak in autofs_fill_super()
8eb1d960d891383fcc02b5a20d6af37720c932db erofs: preserve LZMA decoders on resize failure
c5247824671ebd70b0318209374e5775ecebd2e8 fbdev: vfb: defer cleanup until the last reference
640473b8d8c44c738c08c30936442048093882cf inet: frags: invalidate queues before flushing them
a66dcde8776ccdcd7330b639a1646347ca637fc9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bc9384a5370458a382991edc680761070a13b28d ieee802154: cc2520: fix FIFOP work use-after-free
097e4b9ad68d64cb20270797faa66377862f5599 ieee802154: hwsim: serialize pib updates to fix double-free
9ab22a26704d9c9a316f836f07afebf813443168 ipv4: fib: bound automatic table ID allocation
b61f891c4e02409f08c9142ca443c7f624824f6d ipvs: reject invalid states in connection template sync records
f5616e01623723a918e89084688b64e740a8fe08 mac802154: fix use-after-free of sdata via queued RX frames
5d871f70213026f8b7956749c91eb619e64124b0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
1e49ecb611dafaee7496a196f0a2e95c0495ccf4 s390/qeth: allow bridgeport queries despite OS_MISMATCH
856499feb075a9a48652e041ae39c4a40c26b37a s390/crypto: Fix skcipher_walk return code handling in aes_s390
ee2f143b2ac054f2c7071f9c1b356751591d0a54 s390/crypto: Fix use of mutex in atomic context
978569297a57bc1183d1dad2424ccc9be56f2eab s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a94cb633d308a1ceead2d39003e738d883bb168a perf: RISC-V: store available counter mask as bitmap
ec43f0b2b10cac36add1456fa6f604ab353af597 perf: RISC-V: use BIT_ULL for u64 overflow masks
9a00a7f807b158ca3cf4e077049d7b7dadebcbb5 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3593944e7c8d771604924ff85413ae22f34d3909 afs: Clear stale peer app data after address list changes
4e40d2af9d1e201641a07a93694f01ec23d0dcc0 hwmon: (applesmc) fix key backlight workqueue leak on register failure
52edfa7750fcb942d9d4dc08864cb4040ce211e0 hwmon: (chipcap2) fix channels in humidity alarm notifications
f419d98748fae7ef9ec2b9a4d6ae478db39e67b9 hwmon: (gpio-fan) Fix use-after-free in alarm work
d4f722dfbe798cdda5f03b333c35c89f0c3aafe5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cb6e1bc767e359b58713c51380ac01be2775114f media: hevc: add bounded tile-count helpers
a5329869a72db560bc376fe7bd9b3b1be4ce7c89 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9c23fa39f28a7b4f3d66c073c373d733d1c8a5d5 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
defd969500aa495730dc0a455d75841d38cae0ec media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
f490a71d29a2ccef490bfc12101b3bcb9366d90c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5f2a7b81282098077a0c8f830ff3fa834b868aef media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
8443e2c94879d22e3eb4c74339e7511ae542e591 media: v4l2-ctrls: validate HEVC tile counts
3c854f7a4dfd4e5082b12ddbc6402465f9ae355a media: v4l2-ctrls: validate AV1 tile counts
d59a0ca61028f5f134bfc27c791a55a394fbfff2 bnxt_en: Only restore LRO if the device supports TPA
5db644e3dcc6c309e757d25980a3feb1f3fa26cd bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
436d46d12e4f1697cc32dd231c4989a4b7fc2ddf bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b6965b3d3730b2ef0464af427de49e5b7c33b93e mptcp: options: handle MPC data + csum reqd + no csum
7a93a04cf09554b3f75b6fe2b8a8a3e50171eb64 mptcp: subflow: no need to copy thmac during ulp_clone
8f2150a2865d37917935abd4a8f6b2b5038e961a mptcp: syncookies: remember the request backup flag
b7a407acb6e02bc2640a9addc8946fdee6e3f338 selftests: mptcp: fix an UAF in mptcp_connect.c
2034c970552ce6c251107cf534de1ab063aa2da6 smb: client: reject userspace cifs.idmap descriptions
e03fe992758309d06388069566e17d1b3fd624b4 smb: client: pin DFS superblock in iterator callback
237084938767b02f2c832da755f72cf64bed5edc smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
816a22ca81acf1cfc48193ece47558971b3c2982 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2cb98f845186e4bddc7f92c019be1c1b6448aabf smb: client: fix file type corruption in wsl_to_fattr()
3b80bcff7e13f812ae783a9bcccd2ef265fb40f1 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
703fd765ffa028f60761d86b3d5c81955ddf1794 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2b6246a5175a23d74027a6538cdce7068d27614a smb: client: fix heap overflow in DACL owner/group rewrite
6431a88b1cca883915d0d1c288fa904b9cc3637f xfs: truncate quota file correctly when repairing quota file
09255e4af562f56e3a64a0598df47a512dd45a7d xfs: snapshot scrub stats when rendering them
3cc0078581271a45a8a32b2934e62b0104227b71 xfs: snapshot old AGFL before rewriting it
e1573042f9f89956dce831c545d4d18e1b687517 xfs: signal inode btree xref error if get_rec returns an error
7a5ea9eb20e3883462bc7dbaea3e47f2d3c60944 xfs: reset parent pointer args before each dir tree unlink repair
18332b639f72bd8158d3e8772c7ec2a7e6688e82 xfs: report nonexistent parents as a filesystem corruption
233b42b73b3285ce40eaa86460c400a66b34162b xfs: preserve owner on in-memory btree creation
96ff71d540661dd9adc61a1e01f95f08125252b8 xfs: log the tempip after we convert it to extents format
101368a7e6a2e4aeffd9a629e090ad5a4fbe8137 xfs: initialise error in xfs_defer_finish_one()
e724abba137c006f679690f89c8e0ebb7c88f1a8 xfs: fix replaying dirent removals into the temporary directory
d89223938a3fdb4d4d03b6236b307e5c1619b492 xfs: fix name string recording in slowpath pptr tracepoints
fa2e1f1181966b36ea0b8f3e9cf18eb2c99e6186 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c3ee7025cac9e3e1f07c13d4d9f226e909cd38cf xfs: fix bnobt repair space reservation disposal failure
d828fb84912c36cec9ca64fc96fad3418482de72 xfs: fix backwards skipping logic in xrep_quota_block
172950c23232dd0d7fd569caec6287f1bb7df52c xfs: don't spin forever on zero-length dirents when salvaging them
33cfc8166ca8df2ba7f15f904418042a30b4bcc7 xfs: don't modify file attributes or poke fsnotify for dry runs
1b0d295e74335c3eca4cccd401c98341b59141a5 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
eca68292e5f73f3508b804b85d71407696f17198 xfs: don't leak dqacct if rhashtable insertion fails
6f6cd37058552f51051ee29275ebc3dcda08323e xfs: destroy seen inode bitmap when we fail to add a dirpath
5c4e568780e296561253f336fb4e6a19770b2dcc xfs: count escaped corruption errors in scrub stats
873e8b057e6f0e19587cfaf269a0040e758b33f4 xfs: compute dquot checksum after resetting dd_lsn in repair
df97b2f7c1867195e003d752fbcf3d29eb47fa5c xfs: bail out on bitmap errors in xrep_agfl_fill
72706e7305506a54eebd7608c99c6d2c3379a016 xfs: advance the findparent inode scan cursor while holding ILOCK
bf606f17b38a8fe139fc667f32bb70dc0d375ff3 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
aa93354343a9f9e8544d7ffa8800ff330883cedc smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
f39338d8cf7d815d78581ec017f09e6381af3cde crypto: ccp - Fix possible deadlock in SEV init failure path
d7939bdc9eaa0d4b837b5d5323bd3c1078de3c10 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
63f42cf90b1dcfb2cd5a618f588622d18da2940f Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
97e28e5f9a66b5208e66f0db575513fe22d8d794 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
dc5789f92c450e8f5401d6b1a10b4b8a089d9f34 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
dced097ccd5e27744625a362463e75f270019ca4 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1d89bf2a02064d372526ea34b4c3df60bf06a154 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
deab5ee0a6b180683dc8b80d712260036af418e6 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
fa252a6329032c21b94f1e9ad794494035dd87b2 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
5a783e1a3ded79525b4682acb43822268527dacb Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
188e02655145bde4c80030aedfc04ab23c7ae2a7 Revert "nvme-apple: Reset q->sq_tail during queue init"
551e4841fbb53816d4bf9fe06be207d5b35a86ee Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
ccd3bba4f1f1043a44940a494112eb5c3f90495e Revert "nvme-apple: Drop the PRP null check chicken bit"
72ad966c27d2f673363db8725cd9b0fdc2c37bb7 Revert "nvme: apple: Add Apple A11 support"
787e016282ed0d60dc53b4a39b5a8e9099d8c4f2 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
7fba575b46229191d6738d987fc37213ae313653 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
9efecc718a073ab8ef43e45e98b156bd7c725e1c Revert "selftests/mm: report unique test names for each cow test"
b77fa4279a94c261ec19e8daf9ddfbc3d7f8b570 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
05d9d558c97b6a2a3c158a6da9007bd311b8cce4 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
e2bc95a1031ba5c04895c73e96290fb02aeeba29 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
b36f00768c5bb4b191e9c65ef0db33f3685a0bfb xdrgen: Fix union declarations
990f2205998af25e2da926595d654e8134492b48 usb: xusbatm: don't rely on id table pointer arithmetic
12d109a94fdd509f61411958acb0c0f903c50896 wifi: ath9k_htc: don't store usb_device_id
a94bf1b6df8830bc79c1c9102d20f9a844841e3e usb: usbtmc: don't store usb_device_id
b012f2aa870e8ef3ca16fce7adc5f08b36b5cd51 usb: serial: spcp8x5: don't store usb_device_id
ce3dcc16d17f6fef73591ce43c967ac964654cb3 media: as102: do not rely on id table address comparison
3d6cb01bd3980d377dcffafa6abe7d774e7a9174 net: usb: pegasus: don't rely on id table pointer arithmetic
bc4b1672e311dff0ee8d641c990b595c991bc8bc ALSA: us122l: Prevent write upgrades for read mappings
dc2ba0330f933aaa9aecbc9ef674ab1f38eaf550 i2c: smbus: reject oversized block transfers in the common path
adca8783f1f6ff236f77df0c66d2c14a501c7e14 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
8b9f9788b713864f2ccc7531b3de0580f082b2da fou: Fix use-after-free in fou_create()
84efac4f4e816018fff452cca5baa27bb0445749 xfs: initialise args->total for parent pointer updates
149fa6a97703339eb54c82908bccf7273c442938 bpf: fix the return value of push_stack
87d028c282f0b22323b47b2c489319da35f4f581 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
61d65d53b7ab25d8877e4675a1e73683e69c9f65 usb: xhci: add USB Port Register Set struct
a100526d09aa4792f17ac8c2426a7ed52e6da3ed usb: xhci: use cached HCSPARAMS1 value
690772e115aac133ce91f13bb3dbf867883963b5 usb: xhci: simplify handling of Structural Parameters 1 values
99b74e6bf426b50a6a0a14193fbd8c83be0cdfbf usb: xhci: bail out of setup if the controller is inaccessible
8a2279aa03a201d52c55384eddd66fb517c0009e fuse: fix race between interrupt and resend
9ccb839d07d1905c1970567efacc03a569c9c0d8 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
b4be75f41d7b199fec0bafeb983feef72ec9f37c KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
582a43edffdb1ee4fbfe93be462205b2a860f92e KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
28d86ef8fada89d5ccd7dbbf698245ec47ea3252 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
59c5e88f5c0ac97ed60020f7d7d4821ac9392af3 ipv6: add some unlikely()/likely() clauses in ip6_output.c
dfab6010385ca155998c9f010b47ba530f6b87df inet: add dst4_mtu() and dst6_mtu() helpers
7f0978b2432f35dee7b553f5fff1fd89c96d0e98 ipv6: use dst6_mtu() instead of dst_mtu()
37c993ea28cc3874db904f398dd54139a5439451 ipv4: use dst4_mtu() instead of dst_mtu()
95c12f26effcfb219487bb32476b71eda569c830 tcp: clamp route advmss to TCP_MIN_MSS
ebdfa3a1783a2159b5879ae0005c38e6db1fe65b net/packet: defer vmalloc TX_RING free until skbs finish
ab1b4eb66f498635831c42fb963d412ffa08ebe9 vlan: fix skb_under_panic and races when toggling HW VLAN offload
260958852bf70feab0fd7d324c74405e5023b79a crypto: virtio - Drop sign/verify operations
aae0d49c229d1696c3ee1838dfc550cf932d17b4 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
a6e091aea411b9c78b579e1ff076206bc18951ac crypto: virtio - Drop superfluous [as]kcipher_req pointer
d6752cb02b031d281747d0efeffa67b40c881027 crypto: virtio - bound the akcipher result length
851fa0aa4c53d3268137d90c60758583f7151e84 net: advertise TCP MSS from the configured MTU, not the learned PMTU
01110ca98efe23aba26259de381be5c64fcb49ea KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
6fd0e4700f4a8a25d7863146dc0935b8c481b6bb KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
9f42a6bde91f192e3d26852c4b3e503b2224b9fc KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
6d2ec86e13ecb48a6d27fe8fd9b29bb1228a2c46 KVM: SEV: Disable SEV-SNP support on initialization failure
dad081531ed0004315ba78974761ae68203c8d7d KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
ecb6e5f95e3efa75d799fce6e3baba7ffba452ec KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
47c7201990eb230f3c1304e02187a06d4a8c6bea crypto: atmel-ecc - avoid stale fallback key after set_secret failure
d4f77d0fbe8aa3a1385af20193c7094ec0f0e032 crypto: iaa - unmap dst before software fallback on decompress
9969976711662ab67700d09ad3ddf5498871a5cb mm: fix possible NULL pointer dereference in __swap_duplicate
1bb1aae0d0f31181131408c1ad57180fd80ec09b mm, swap: ratelimit bad swap entry reports
84e074bccf77f1ceb92595374ce833c73ec3564d KEYS: trusted: Fix TPM teardown ordering
2c663678fb1bb0e349ec9d4fd5bd9dcbe51381c8 mm: move hugetlb specific things in folio to page[3]
88316c68a07f3895e899e73a6d387f4ea6d399e5 mm: move _pincount in folio to page[2] on 32bit
fd6c0c575c300722fcdf52967e6cead0bc72efe9 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
02ca5cfa2452113b4e9000127cbbd5ab8486f63f mm/migrate_device: clear stale mapping after freeing swapcache
afae5f13fb42d01f5dcb9fbb69517c111709200c mm/slab: move and refactor __kmem_cache_alias()
9c5bd8d0a67abc2835e5253277ce1f2d3112fad2 mm/slub: fix missing debugfs entries for caches created before sysfs init
ee2d8812dc2170fc833cffac71062a04a028afa5 x86/locking: Remove semicolon from "lock" prefix
f0ad5da27b1fd9e8f2058f6a484745a8d2a605d6 x86/locking: Use sfence for wmb() if SSE is available
7e05cc9b4c428ce726bd344f4a2f6132f6794e86 xen/balloon: improve accuracy of initial balloon target for dom0
c767639c7760f89c27c0f88a4ff543df4717c0b0 x86/xen: fix init of balloon stats again
71dc62f3e80e7ff1dfe63722ff62d3501cc66daa cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
32fd408a9c59e1850e6f25401af0e57afb6365dc cxl/pci: Remove unnecessary CXL RCH handling helper functions
8d32e1b38e0e98a1b6481be4d0117815a8efd98a cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
5194f48ce2eb24bb056212f254ad4793b8de1709 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
253912d3e31a8f650ec05fb0c57638e88eb41ba1 USB: gadget: ffs: fix mm lifetime handling
bd21858470fb18a31b6b9ad59baf8d4f45937625 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
9468d81ed593d64cc37d1f0753e168f38ac31014 zram: fixup read_block_state()
31688c82042df8972491321bd8a6d17dfd03398e zram: fix out-of-bounds access in read_block_state()
05cb10ab3f222e537e5160aeddcb9ba1d407dd28 zram: remove entry element member
2b784bc483d1a97d568e5b243df7ab7f4a1e2630 zram: use zram_read_from_zspool() in writeback
a892d8774c1423d4526643e7016cfc0cee2ebfb6 zram: fix out-of-bounds access in writeback_store()
71547eaaf0dc0c6ef60bc8b47cfca012554f0f89 zram: switch to guard() for init_lock
115f463fc9a075f38c9215fef13d55a8febc5333 zram: set default primary compressor in zram_destroy_comps()
7adbe589025739ab04f0fce51382bef7cf14b87d netlink: introduce type-checking attribute iteration for nlmsg
51dd4b842dfb6a3bb29986e71707f02f22ea9328 nfsd: validate sockaddr length per family in listener_set
e2a1abd5ba061fea41281376445af6cde2f3f4bb nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
3e9e2f5d0714ddfcc516f3cbac8463782faf3704 NFSD: Rename a function parameter
b7a8107a544917fb68401802e9733d590009fec6 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
b1a238d321771355ea1ca632e56ccc1e306b94f2 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
e3b990743a4d14f69853df2a4e4da0ecedf72ac3 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
ca5169688874a9ce1861b88234defcdae64ec859 nfsd: dedup nfs4_client_to_reclaim inserts
09e1f736fe55e79c16c78627bb24c3e8b93b4c40 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
d293f939102b1b34106bf08f2be87a90e30bfb85 nfsd: fix clock domain mismatch in clients_still_reclaiming()
ead6694e53c7667000baf67dd74e8d160cbdfecb nfsd: fix netlink dumpit error handling for rpc_status_get
d3e2b2fcddf2a91b237d79471e600f9c7242f137 nfsd: update mtime/ctime on COPY in presence of delegated attributes
acc151cca2a7e0c1a26c466d35049256d500e60f nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
d806f9ce66b86844a324883f71846242e65f6bbd nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
db8df76d6d5b60a211755ac92f4b17168365ce4f NFSD: Prevent client use-after-free during admin state revocation
c44b4c33c329e18e4d6a61361ef1e51e065c5927 nfsd: disallow file locking and delegations for NFSv4 reexport
4f6db42f501d15c9ddd1e2df842a6510b02f61cc NFSD: Prevent client use-after-free during delegation revoke
45479571947043cba3fa565a149fe8bf97aa5dd0 ceph: Remove fs/ceph deadcode
9b9f9acd9846d9ff0f48651777f9bbdcff2c30d1 ceph: force a cap message when a deferred revoke can't be acked immediately
0597611180fc07fa71cc647487b54406ae93bf4b NFSD: Guard admin state-revocation walks with NFSD_NET_UP
19a0939d35c1fbeae7ee8c5e4538d861b80cc37d ceph: properly decrypt filenames in vmalloc() buffers
d8c32ff3db4f5eabd43e3d0998eac14b9c7921dc HID: apple: preserve keyboard backlight across T2 resume
3ed57b8b5a6a0941feb8f187238ad086d65c7d42 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
ece91fdc0592a1779f73164d90562b89234c8539 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
8119513f26041fe958d2da1106a73d463499887e btrfs: move btrfs_alloc_write_mask() into fs.h
46125e32efaf4ceb20088028b961eeff6b109c72 btrfs: expose per-inode stable writes flag
ba1d49ef24bbd0e12c2640222b909e85841e95c4 btrfs: update include and forward declarations in headers
f524d6975dd126f9257710cf5384a379084ebd00 btrfs: parameter constification in ioctl.c
fdd82a2d5da329f916dc483b46701b11e7a33563 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
bcd79cb2dfeeb0d9ad40388ea17aa61125622aae btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
ecf5f9c1372cdbe319d2bcb497f8f00bf134366d btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
f478395bba3d42d18c6fe22e7c335cca27e6baf4 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
f97055502aa8db5197c3ac427f5b3bc6fd4a76ad btrfs: rename extent map functions to get block start, end and check if in tree
f7169bd13544683ef0d9f1600352d16aed533093 btrfs: fix extent map leak in NOCOW direct I/O write
43b07b0e092598059b2752756ea87392b2b4f797 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
836bb12f912fa7e961e7930022165163c3be0df2 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
9d6fe4f9cd33521df98c1ad05495c671e192facb HID: universal-pidff: stop the device when force-feedback init fails
cb411924b417a324cc3e8f595ba1cfdd0d316f69 HID: sony: use guard() and scoped_guard()
6beb20b9bdac707c980c57bddd649928f8817e7a HID: sony: clean up device list on probe failure
76e979845bb64bb9385d77adf72bb8df32e6f321 HID: mcp2221: fix OOB write in mcp2221_raw_event()
d922dae96ef9d7cf87a428ded5039cf8b43abacf HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
1b48878eea8e167a426af0f7d4a1fe5605a767d2 NFSD: Consolidate the revocation-path client unpin
0fc9a4bbd7dc6903fd52e0aba425f5edeac25046 NFSD: Prevent client use-after-free during blocked-lock reaping
5eceaf8906644640f117120e3f18b2f2b3b4f939 NFSD: Prevent client use-after-free during close_lru reaping
63ab6b97d27ba9de1d1ad503ef32b3af5f1a4e02 erofs: skip sufficiently large global buffers when resizing
52bc8414de7aeac6544c82bfdb5bebf2a7314b9c efi/cper, cxl: Prefix protocol error struct and function names with cxl_
d3c32f13900d7cfcfeabeef9568ef372838e6292 efi/cper, cxl: Make definitions and structures global
ac506cad43c090014913eb0f2b185e198a9e0b1b acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
bbd660006bc55181ffe256c021375e0616f3bf61 cpufreq: apple-soc: Fix OPP table cleanup
53491e8963353aea3b15a1dc86cd61f96f2224b9 bpf: Factor stackid_init function from __bpf_get_stackid
972d6d61d78285c626797968f0f45ae16c669a57 bpf: Factor stackid_fastpath function from __bpf_get_stackid
b784a840ac89498fb21d5de32157ab01b3de3f55 bpf: Factor stackid_new_bucket from __bpf_get_stackid
dc8a1201f44bf67c89c989927d23660379f65885 bpf: Use stack id functions instead of __bpf_get_stackid
f4bba4ae447b32a748d52a20e98cfecfa461d4cc bpf: Disable preemption in bpf_get_stackid
271f4c824fb86a234617504d674cdfe6074391c4 ACPI: TAD: Rearrange RT data validation checking
a5c8db966dfd0a7aaca359b7540a844adb6aee76 ACPI: TAD: Split three functions to untangle runtime PM handling
6db50a652b390b5b64be3ef8c08404f3116c9bb8 ACPI: TAD: Add locking around AML evaluations
59896a2e80f35ee6457b0706c261b8731a231314 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
e97ebaafb9b370fbdb77ad194ba3319ed76b50eb ipv6: annotate data-races around devconf->rpl_seg_enabled
9e8f112fbe3c5c617cf4eb83ca8b8d1be253616c ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
1b91f90c2ff109475baccc8f7b6830a17f23a4d7 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
b331a34f24cdddc0f2294f6af7afdf6fdab99f01 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
9f3fb9519237df40ae28f4d44b18ac8fe27b1dc9 ip: orphan prefetched skbs before multicast forwarding
d961f602e6ec0fdcd2b1a45bdebbd43716e6e5f0 SUNRPC: Introduce xdr_set_scratch_folio()
3ab2f69018909087c2a8fdca39b0a61a80f8e6cc SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
d9933fc7e2f6c15164d38944b8bf0f333fbff178 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
18eb88490875fbe425727b63d99ee6aa461c1c35 SUNRPC: fix gssx_dec_option_array error path bugs
8631eab5b5966736666e7af5ea5bbaa3f6775490 rpc_populate(): lift cleanup into callers
a9f0a80e4c8dcbb325f397584fd403c07ac5d1e5 rpc_mkpipe_dentry(): saner calling conventions
0dd3f99bc16879e1412cf04479c8ca52c10ed34a rpc_pipe: don't overdo directory locking
6485edde67467ee1a8c82ca1ceabd51ee4480e6f sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
d3346ec1d7db0516d08953f36e5a54c729e540ad rpcrdma: arm rn_done before publishing the notification
bafc10e57c3dc24f76a346b67caa7dfac1bf5ced svcrdma: Release transport resources synchronously
7b52d1a2f360c02eefbf881576f4304653bb8180 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
466ab42af6540bcf22699539fbbe0a4b025a686a sunrpc: Add a helper to derive maxpages from sv_max_mesg
984ce90ad91f602a54157fc459a93764138ebe46 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
5b47bf15ed5d7e66794d557b30c5d5564c23ebdf svcrdma: Reject Write/Reply chunks with segcount 0
024eec72cc83003a66c4314060c1066ed6f98cc7 sched_ext: Fix inverted ops.core_sched_before() invocation
46521e5b62544d4b4f3965c4873b861e81789a35 ocfs2: validate dx_root extent list fields during block read
7bb9c3fab856f13b268d5366fc102f86b611164d ocfs2: validate directory-index entry counts when reading metadata
40de82b929ce909fe759035c978e7a5d7b8027b6 mm, hugetlb: increment the number of pages to be reset on HVO
01702d0c168a1298c1a26a7db0d205861b6bae2e workqueue: Update documentation as per system_percpu_wq naming
472e012d4ca40887d4ed5dcace7517e37aad4961 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
a265a04c81f3060cd3973b53f512514b544543ec mptcp: annotate data-races around subflow->fully_established
e49babd6225ae9e2e52991977696bf1e2625e1a8 mptcp: avoid unneeded actions on subflow reset
7043be6b6798e2472e46eaf1788f41f52afe6dd3 mptcp: close race between scheduler and state change
1220b894406e569185ccaf2dad0dc5bcdf5e28bb mptcp: fix bad accounting in __mptcp_subflow_push_pending()
8c7ab39eb16de217eb5e18b421ee8c7ee452f3b0 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
b6a75440d29df0fed78a8ccaf916d57bc2aa604b Revert "hwmon: (emc1403) Rely on subsystem locking"
9d02d95fb0ddc05b92dedcc8c8c1dc7d8dedd6a8 landlock: Fix TCP Fast Open connection bypass
0495b109a9ab96f60973b3fee5174b2a5e0f2bd1 selftests/landlock: Add test for TCP fast open
9de2a58a090b49faa74782d4d92a727db8e8ac73 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
1ab031ea0bad463f7d0015705d7d4704c9e6e9df selftests/landlock: Add tests for access through disconnected paths
7f4ff84b6ffd2bb9e4dcc9c2d148b8297c2ea158 selftests/landlock: Add disconnected leafs and branch test suites
1401e022bdb345e79e94ae8cae64ab5421ccccc5 s390/boot: Add sized_strscpy() to enable strscpy() usage
bea6fd2e4f1d0df0e51c0c6fe1c15200a4e44f90 s390/boot: Avoid IPL parameter append past command line
71b52911eaa66b3af80fe28e0fecc35bf1559eb1 selftests/landlock: Add tests for whiteout object creation
527cc0cb44ee8a02f7ab38b37ba5abc2ecee9da4 sunvdc: fix -EIO issue due to lack of retries

--===============3021186371390807910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5533174cfebb-fa312732c4b2.txt

4613e89b005d4620de90ba44fe069c14ed8e1628 ACPICA: validate handler object type in two places
0ca3c4d8b54c7dcd60039db09058a6624fd64208 ACPICA: Add package limit checks in parser functions
a937af4ea4a9958578b0c96cde1d95df1328ed61 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b2ab1dfbcc3300a6a77385eb5ad3060189414beb ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
84c3e4a1fd6dd0edb7c94fd3b4fe738299ed77a9 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2a8328e5556884e05b7c3792ad3432eef06cb6d4 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
adbae98c6cba7a283aa6f41b3736c73253dae797 ACPICA: add boundary checks in two places
da4bc32de5caf90ce19523267c583c9a5f239325 hfs: rework hfsplus_readdir() logic
d4f9072cd5cb22b626f4bb93439896c824885ec7 net: sfp: add quirk for OEM 2.5G optical modules
e297f1ca38e16a3e86216433e97b2d7c01f15125 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
52209a1fa3cef999a4b9514b170d64d6e25390d5 host1x: bus: Fix missing ops null check in error teardown
2283a6fb13c034f04f4b274fa9cc51d93d8c7e95 scripts: modpost: detect and report truncated buf_printf() output
06e101712e0db60d1a4d3a420367d2e65cb95812 drm/nouveau/gsp: add SEC2 to GA100 chip table
637c41a2d6596ebb84fc3d7728cbe4e4b5b2b81b x86/topology: Add missing struct declaration and attribute dependency
e6ab2e13d2f14c4292665af2f5bfa1f29987cb2b ASoC: Intel: catpt: Complete coredump handling
b78a4d90da74e8a28724b55c3f596fff499f0d30 drm/nouveau/bios: skip the IFR header if present
49c643de377eda2d4d2397525dad3fb0ba2c7aac libbpf: Add __NR_bpf definition for LoongArch
97c70ff81236e919cb385a7909080b5a9118a3ed soc/tegra: fuse: Register nvmem lookups at probe
91556fe0f95f7e29b08a652850161ac62cf232da soundwire: dmi-quirks: Disable ghost Realtek devices
6cdf0d905b695d5a7d1412090fcde3fa38a4af26 gfs2: page poisoning fix
17277f144e23a134902dec254f5943500de19ed0 soundwire: only handle alert events when the peripheral is attached
7274e46a623b8a3d7de5516d88b74f2b974055b7 mmc: davinci: fix mmc_add_host order in probe
f7e32ce875b84650fd9f8a1ebec9147f1fc548ad ARM: tegra: tf600t: Invert accelerometer calibration matrix
29bde0dff460bf3e760b0f5b25d307cd1e7277bd mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
661374a6c12fc3f3b855e42587286ce4593d0a80 ARM: tegra: p880: Lower CPU thermal limit
1d2c96af6aa3b0b751a1da44b64357c4b8d9621f tracing: Disable KCOV instrumentation for trace_irqsoff.o
b6d115978581b8f6810d4f98d0228e0520f50751 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
4749321967e254ba154bf2eb2f3e81eb706741c3 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
ee5691738f8b88fc1a8cc9f33ce7cf4849e4f9f9 media: qcom: camss: vfe-340: Proper client handling
62b0a44b68a6f867b7df13b161a67835cd4d8718 iio: light: stk3310: Deal with the ps interrupt issue in PM
49c8dd9ca6012b4069114b15da7831551cda3537 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b0019002ed2391785eac7349fa98899b0db71c54 iio: accel: mma8452: switch to non-devm request_threaded_irq()
79c531453b8cab0249c2ae78238c587a102c13df libbpf: Also reset {insn,data}_cur on realloc failure
d17815a99bde4426c9050719d1c148939d79b778 spi: tegra210-quad: Allocate DMA memory for DMA engine
158c991f9499e354ad2d0c876df018151d760b55 net: ibm: emac: Reserve VLAN header in MJS limit
f10e084be3cf2b4933b5a616cf3383e32db6af36 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c8d62ec3a10184a73b2180fac944c0910734b88f ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
67d4491fede29648d87c0c87351f100e9490262c ASoC: qcom: q6apm: return error code to consumers on failures
a674356134843584fc4d1a92b17ed37c23489594 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4a0467072a54c34c3cf424c640960995cb88294d wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
c05c03c8055b71fa8896a9f0772a77afb58673fa ata: ahci: fail probe if BAR too small for claimed ports
6f7fa23f957693d507a8ce40413e845577f75f33 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
677312e2f97a655be3e4377d0505250a049c895f ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
429073deb2e311e280cee253e9d745fb81fbc33b ppc/fadump: invoke kmsg_dump in fadump panic path
79e99e1ef3dc0d14466628dd3bebd757d2a1be61 net: qrtr: fix node refcount leak on ctrl packet alloc failure
93e012586b652f0a9c8b2648ec33596ea7d19668 net: wwan: t7xx: Add delay between MD and SAP suspend
fbe6323f559d7202114a48dddff3a6662bf85047 net: txgbe: fix phylink leak on AML init failure
c3f2b36681cce70ee78ddc627e618e55e214bebf iommu/rockchip: disable fetch dte time limit
6ce6203c25bb6fa68af39b4bed84a4edc835cfc1 powerpc/fadump: Add timeout to RTAS busy-wait loops
4e9279b79ae468c8ca800ac81622f527ad3c02ef fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
98ea3982a35bb38c2642056ae9f7747a6786fd21 nvme: refresh multipath head zoned limits from path limits
f0ae7cabaac6aaa151385a147376d0ea05632b91 fs/ntfs3: validate index entry key bounds
98813c1a76076befa040ab81d62e3f390cd66e14 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
942856b8501d25645964e132c1bbd74928e2d269 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6d0fe5fa356ef880a1bf23f84558fb0963199cbd ALSA: seq: oss: Reject reads that cannot fit the next event
56ad5b2d9945b18ef79e930e0833af2995dd56fb dpaa2-switch: rework FDB management on the bridge leave path
18a109f0f00935f994af684610bbcfb4a63692fa dpaa2-switch: fix the error path in dpaa2_switch_rx()
3d0c8a7ec2e1d8ed597b0298a68d6991302cae9c net: dsa: sja1105: flower: reject cross-chip redirect
813ea3fe6a6ac6b50fe802e71bea720af8875b92 dpaa2-switch: fix handling of NAPI on the remove path
152d438b8e00a06d8611a2533e9c8e483ff38d0d wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
e8f66dcc1f3ac4e5af65e9805dd86864042204f4 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
ede634249db48ca3172c811607b1bd6f2a87ef23 nvme: validate FDP configuration descriptor sizes
da03a9adea73e28d781b73826520084685d31a90 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
072b471b3217ef2e636288a97a42c48c8b3c6431 wifi: mac80211: unify link STA removal in vif link removal
f73b29a5db66966dc3929d24355fc6c84999d1fd wifi: cfg80211: harden cfg80211_defragment_element()
29b89bcc87736615fe5030a69873416efc8b425a wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
a19d87c7042756fc4a470395af722bdb168414de wifi: iwlwifi: mvm: fix P2P-Device binding handling
fb436e1b61f7adffae9653de9b0750122bda7b17 wifi: iwlwifi: add support for AX231
994d7748263fe7d8a2767fca5b3360cceee4bb65 usb: xhci: Improve Soft Retries after short transfers
57b1db234bb732dcc2c4c69a726f5c8c70924c9a usb: xhci: remove legacy 'num_trbs_free' tracking
896fddcb2a3e6de65468be6d9b1e74f75029e5dc drm/amd/display: Avoid DPMS-on for phantom stream
1326c1a95f5c8a94eafaf1bacb20a77449dbcef4 xhci: Prevent queuing new commands if xhci is inaccessible
adbf64f40349cea2b0074f0362bef073cd7e9993 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
a8006ff0ade95841f626af933f66ebc2c7bcd2d0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
0b428e9d2638a129ab39df1f4aeb5f770e4f3ec1 drm/amdgpu: harden FRU PIA parsing with bounded helpers
389f865b55a9943f0b173797182ac39cd9d9b87d drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
66cb750219732af2d2ef454241152668d045f4bd drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
0d3e0c1c80acb2eeaad526551ccb7be8e6f1387a drm/amdgpu: fix buffer overflow during vBIOS update
c91c067178f9e16bbd1f33eaf49e98446840eb03 drm/amdgpu: validate RAS EEPROM tbl_size before record count
0e57f48395423ed0e9cb5e07e3e8e02f9e42035a net/mlx5e: Verify unique vhca_id count instead of range
f3851014c4ffb3bad2f22231cb1299edc649be47 RDMA/irdma: Fix typo in SQ completions generation
6f614d626072b0e541539382757e0daf67ef0d3d drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
0c98a0877486d85efda3b9852f641478d1c77422 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
e85780258739cd1551c3a8ac737415b1d75a6e6f net: ibm: emac: fix unchecked platform_get_irq return value
ce96f7d41b60bc0f428cde0edb8242d195e558e5 clk: keystone: don't cache clock rate
ec6935314430cb0b6361a3fc50e7c1b0148c2684 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
b6a6061f594d15e464841da7d7ab13518c6a6cf2 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
4399f923a8203ecc8d20e03c072e432b7824a69a perf/x86/intel/uncore: Guard against invalid box control address
684050d58e07e85f1b55c55670b98965b055c7a6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8486669aa47f113e012926fceb6f65580ef12691 cxl/region: Validate partition index before array access
25d1fe93987aacbb4748e9259a203ba1e04066fa x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
3b10cdd20a865f16262d71bf75496a66a77459be net: ethtool: cmis_cdb: hold instance lock for ops locked devices
e1e939e9ebb3fdca7b7e1adef6c26e8d68b26b10 drm/amdkfd: fix SMI event cross-process information leak
7f4974db227224362d3680512cc185feef1ff4cb drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6fcfc46c8d8606b416ef1edd14c1d4ff029b8c5a ipv6: use READ_ONCE() for bindv6only default in inet6_create()
8d78b6fa98b15d78cf37d9136c4e75724bd8360e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
91a3eb03954a2e38a042511f9cd910002d77c302 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d3d62c29c08271af5e84be3f5ce02be7824576ab RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
eb06018aeb32a62a9602dc0c1963886ffad26c9f firmware: stratix10-svc: fix FCS SMC call kernel-doc
b1d5bcbd36ce55040efde7e6a6a63247d013c6a7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
cc64323aa8264715b190c3175b2177d5d446d058 bpf: NUL-terminate replaced sysctl value
eacf0b016a03c8dd6c78e57115f0f195aad01362 net: cpsw_new: unregister devlink on port registration failure
a72290c0b7eeb09ba09059064ad2a1b5baaa4128 hsr: broadcast netlink notifications in the device's net namespace
90827e9c533c4769c79b3fc3a29b09a1bf89fe44 net: microchip: sparx5: clean up PSFP resources on flower setup failure
85a2bb291d18a6e6f8fe3ff0365c298b6ae9c3b8 ALSA: es18xx: check control allocation before private data setup
d5b441b828ca3df147f3fcc01cf766b06b9674c1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
032d1d4e82e6247fdf267481485536653466fa56 riscv: panic if IRQ handler stacks cannot be allocated
7bbf3d6510294d5228ee867c508c773aca2bca3c btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6d67427df48a5b9d3cb3b7ded787d96b5375c42e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
4defb6e1d33f8764851ad409b016a4a1334eb824 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
8d03d76bab7447f3052f88ae22bb62fe36861f06 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
c938274609f5f989d170a0225396dd52614d8f63 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
529b70ddcc06deba7b5e4a7ba1137e45f1e48668 xprtrdma: Add request-pool slack for delayed recycling
2ef058178223fe2db77771ca7520b5bef79a407f RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
1522b9cbcf29a13925f07cf9bcdd6312b5fef3c2 configfs_depend_prep(): pass configfs_dirent instead of dentry
910a9ec5a3ba52adb1fd36405a13b1dcefd94d22 pds_core: quiesce DMA before freeing resources
4d02243641beacacc5a2e2c362579f250b9dbe63 net: ibm: emac: mal: fix potential system hang in mal_remove()
8d06e56ca205f3d0d5de2f690e6bd160f355e6de tls: Flush backlog before waiting for a new record
41890f4cde22bcc5bf24c161637035324b85402c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
97b3347abda4ee725b156f976031a8e0e30a2dbf wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
56b197b8018b74d78b48a135083de22ef9cedc34 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
95e0105fe68fc68103e4d601e5024a552071c8c4 wifi: mt76: mt7925: add Netgear A8500 USB device ID
1e0858ca995d21921a1112d3596a55faf3ca3bea wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
2342ecf15d6c94749f9c46c9c19e264301082bb8 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
54a832668ccbfe0db8d5b114e615ea6a6b72c0f7 wifi: mt76: transform aspm_conf for pci_disable_link_state
9d0b791db5ece3c044518e2b48127074af075703 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
a2c3dd5e088f3cf04ad4081f88ae44c39a1bb04a btrfs: protect sb_write_pointer() with invalidate lock
34c394489dbe4d01ded17f764875f0252556d6db fbcon: don't suspend/resume when vc is graphics mode
eab010cec9548ea9c8c9a38e815e10726d9fc854 PCI: Avoid FLR for MediaTek MT7925 WiFi
90dabfd8034a0d22266afcb43e8843cd75389dee hwmon: (raspberrypi) Fix delayed-work teardown race
d79bbb65a091eeb6e051023d7fa03db0fa7b4154 hwmon: (adt7462) Add of_match_table to support devicetree
db84cab738bef3a1a15698575ecee273dd86ca1e btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
39305223af58e0802a910cd509d774f52468021c btrfs: use lockless read in nr_cached_objects shrinker callback
693ef2611ede645d970a0408e24f2939d2b85e11 net: dsa: qca8k: Add support for force mode for fixed link topology
c44101518aacf0047a4631b7eaef186185976465 net: lan966x: restore RX state on reload failure
dfc50902f351b1cad6c6a6db331c97f145e3a631 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
cac810b33e82bc7aa96c554db6e1957c42ac17b3 vdpa/octeon_ep: Use 4 bytes for mailbox signature
d42ba2ef52c440f81182b07873b53670f1c911ff ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f5b62605dce5955abec37e3aec5497c785118e94 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
1fa77429f3572097c92eccb1435405aae2bd40da ata: libata-pmp: add JMicron JMS562 quirk
5267badbe1a99c120583478094242adc8f3d1520 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1a19653893479f4be1eba4c9c02735db88da9107 nvme-fc: Do not cancel requests in io target before it is initialized
620ec215e63a7e247d7e0fdf8daadc9ab5fe9461 sctp: Unwind address notifier registration on failure
93661f4479d893053f074665c07bdbfc27a2826f HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
0dae3ced939b01d6fb7e883f59080f483cbb3111 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
5bd1bfe994058aa91affbd22798d16aa92ddf0c2 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b29b05210c3b3c3032d7cb4777fc647f349ba27e dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
5f71026ec65eb6ca3d1731a0340db025f7eafb3e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
23f185cd5f1e01027c6a80064feb1bade7948842 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
de323d0af28d1ed70c18d3a6cc5cd0ca54e45326 spi: xilinx: let transfers timeout in case of no IRQ
57d3ad9e03a41715eeb85061444c999c02c3cb95 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
044a2dd5dd6c73d0f061639441b5e04e7198eaa9 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
a5e2fc8091a782d7a2b36a6b680871c77450112e Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
5c6ea5b6abc803fd413a0e0104e170f175aacf29 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
3fb6b16b4b14588122da87139af4c26bda8d0ff9 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
d7aefd86741bf879de91a1c1896d4c1a0b7ab32c Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
2f330ac966d303c3b2bd81a747bdeb1a57a34dee Bluetooth: btusb: Add support for TP-Link TL-UB250
718731263b378fdd6e05d00b292e8832bede06a3 Bluetooth: L2CAP: validate connectionless PSM length
364687d14584e46c06aff9698aa0f4cab72684a1 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
26896f214b500a5a0c223d748f40e8f7fae621ac ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4d8c7d7ca54f9759ed64738beca7b85dcd4175fa ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1665ea695f3c46979995d66019f06fe55ceada81 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
2d732fddea449874c5b1c15d56f5be119b018cb8 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
71d0b4fd580125b187a973cc07f512cadb74d986 sparc64: uprobes: add missing break
248cffce7ad017a09260a124eb1a083e400ee09e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d490ba56fc131951160f2d05f9b45ecac684219f ptp: ocp: add shutdown callback
45ff86b820e1675a5f0ceddeaddc9c81a20ad592 vsock: use sk_acceptq_is_full() helper in all transports
7f4776e084b545c463f7ed3b3d5780544a6058ce e1000e: limit endianness conversion to boundary words
7dceb4f74d0d1371ff326066ff71b9c0fac3f5f8 net: hns3: improve the unused_tuple parameter setting
6d75fa4b277f1c023f6adb1c6a08c127f3f88383 apparmor: propagate -ENOMEM correctly in unpack_table
c6c883c1b7b733f9de4dd169dd961f2e011ab836 net/sched: act_csum: don't mangle UDP tunnel GSO packets
66a1ca5142f5f6e7fee3fca263b9da8d65197987 smb: client: fix races in cifsd thread creation
6d9bb876acc9db3fabd549bfde16b2073ef7cdce i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b9aa4e35bdd368b5214341d82dd9907aa3c4f597 bpftool: Pass host flags to bootstrap libbpf
ff0deee4b03d105a64d888b63803bef0057ba8a2 sparc: Disable compat support with LLD
ac00981583658e7661d82e25542ca8cf27f1dbc7 exfat: fix handling of damaged volume in exfat_create_upcase_table()
4e4c652ad1f253be2fbbb059e3f6339c8e6c5f23 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
ad721428f5e6762fac6e3e65cd6f92c3b838382f virtio-fs: avoid double-free on failed queue setup
fce48958104bace25d60615bfe598b870f40107e HID: hidpp: fix potential UAF in hidpp_connect_event()
44f2ddbfcd331f1d1388b355aed99cb33e725e06 fuse: set ff->flock only on success
56a18fb3e7547840c85a4316af994dcc1fa64616 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a0233ef2b412b7b24b50de592737127208224583 gpio: pisosr: Read "ngpios" as u32
1cbead8be7028a4ba8b4c9dbf28f71a933984255 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
787c799cbfa582d66e58e91a0cf5131d2fd14721 ALSA: usb-audio: Add quirk flags for SC13A
9df097d5a4360a29ebbff8a25ad070af3b432f02 tls: reject the combination of TLS and sockmap
3929a29590402d75e07a952850516645b10b77e3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
34a80c917a690f6cf8a97b7c3c608f04a5bb79cc leds: uleds: Return -EFAULT on copy_to_user() failure
1e3ebb1f9b9ab84f056967f679d9d5ef5642d39d leds: pca9532: Don't stop blinking for non-zero brightness
9ade2828d020c5c5c5f3bf13d5bc1f4f4ebdf887 mfd: tps65219: Make poweroff handler conditional on system-power-controller
87e912b765884c9847bc2ff7cfe44bfe2b4f4873 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
93b162acb01239b8de40b6e313cfd0bfb32816cb mfd: rsmu: Add 8a34002 support
6dc967d0224721c4eabacbc80d9e606ae3867d5d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2af60a4520334e13f1211f8a6371d3165e1ac909 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
0418a676bf2c5090a1d73e68c1e2fdd0a8bd886d drm/amdgpu: Use system unbound workqueue for soft IH ring
ed6d9eb5c77b74322915646ffbf995599ee5581b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1fb9b755da40bd7137160c9652ca8c6d13bf579a drm/amdkfd: Properly acquire queue buffers in CRIU restore
8b3aef0702dfa2b18ef0b1c833e8a7368c24de11 PCI: iproc: Protect root bus removal with rescan lock
c4b9dd1c3eefdd84b1a6f5859a29e5bbc08bf67d PCI: altera: Protect root bus removal with rescan lock
ef4244bbc8f5754754d86500fd616667f06c2c13 PCI: rockchip: Protect root bus removal with rescan lock
7b6649e5745d579208ce662d49e1643b617ff48f PCI: mediatek: Protect root bus removal with rescan lock
f6045e82a408536b601ccbc64f6b42c221d16d8d PCI: plda: Protect root bus removal with rescan lock
2c895a974dda9bb2db639a5c6ec29bce23230c02 perf: Fix addr_filter_ranges lifetime
6df58fa08d0c005a781c304cefeb35ae92cf6f82 mailbox: imx: Use devm_pm_runtime_enable()
80a1ce7d321e90549a323bf0af593aaf3161e1cb md/raid5: account discard IO
c7ddd90bd4456b2890b0729af140dfa1f19d8b7e mailbox: imx: Add a channel shutdown field
ecfe01953ddd14257d704669d39baab5660b100c mailbox: imx: use devm_of_platform_populate()
c7e2338dbe394373c8ed869fd93e6b92c26ef981 md/raid5: let stripe batch bm_seq comparison wrap-safe
da41747c6b3b25705711a994bf8ce2635f23ddc2 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
eda36f6a161571900a55198f2dcb9a7d057d8b38 f2fs: validate inline dentry name lengths before conversion
bd66150e500da900ea7dd601e6e00d54e2d81075 rtc: mv: add suspend/resume support for wakeup
13aa845ed63789812d2086c166644dc09a1cfda2 rtc: aspeed: add AST2700 compatible
9d5904be4037936f6bff6bd15ccd0af46cce65c8 ksmbd: fix lease break and ack state handling
b8c63dd9441593990cf7f50fdd054351ff3a2d60 ksmbd: validate SMB2 lease create contexts
41ea44f0c08db0501ae0424163e9707c12892cb3 ksmbd: align SMB2 oplock break ack handling
67cb4289ab2f4e715fefaec112fa0412b140d5f9 ksmbd: use connection ClientGUID for lease lookup
b1a8cca2d7753cae0e2ebd22551b01840e4c58d4 ksmbd: treat unnamed DATA stream as base file
41c0b5db7b2d3329a53d37fdd77cbcf2478aa83b ksmbd: apply create security descriptor first
bfb0bb24d9aaaec4461882391fa847d85f3fa11a ksmbd: deny renaming directory with open children
6dd89a5dfbea4c8ffd95a03abd720fb0fec37c1d ksmbd: start file id allocation at 1
cb852d7140f4191002258e1352096a8fc6149880 ksmbd: break RH leases before delete-on-close
1130045b27986ff9fc6e9df7d84793e6aa1bd54d ksmbd: treat read-control opens as stat opens only for leases
126568bd830e50bf91a79066f85e7f27e0f7c78f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2c3aae766f1786e6dcd9c45cef469ce7bbd4d529 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
ed9e264bfa704bb7fe129c3bd0b5004bcc2d8d5f regulator: da9121: Use subvariant ids in the I2C table
c36d5ad67f409d3088ca655f70f7bac0651b8c4c net: au1000: move free_irq out of the close-time spinlocked section
4b6e6b6f670c19b258e648dc9bc4939b7887d401 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
2f8be5a791b0c4a6a2f64df7b41b05e903b749be rtc: bq32000: add delay between RTC reads
a3ae433a0f8698d366df30bb475bb41db114011a eth: mlx5: fix macsec dependency
af1b3a12725f31dd6e8c40680352a2232675056d ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
12e3a7b1190cbe95abcec8b10de53cf203b5f102 fbdev: pm2fb: unwind WC setup on probe failure
6c7a11f59ac8f2506932f1b0e1180393119742ba ASoC: tas2781: Update default register address to TAS2563
845cb2035af88312e0f8e159d068082e2bc924e7 spi: core: Abort active target transfer on controller suspend
e8c7766e2e69db990f6e3d1ba0254dc479562e7f btrfs: tree-checker: validate INODE_REF's namelen
e89f57844b1ca0a298110ad98d4529f975c5ea5b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
d09908a0154376fca820a08872ef8db7cd297381 netfilter: nf_conntrack_expect: zero at allocation time
502fd4d5e06eab3cec25e5165be39cd68776d9a9 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
41b1d6c04e179a3e28e5c0770a0b9bb76f833ada ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
79c34a9a16233f1e11816cef915b7789207f6d83 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
519e3419ae89a51f7e73d846deef5e224bc4ada3 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fa7e07e7143cfa8cb86852e7f053a5bc2aad9d59 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
63b0cd89e3b50d2ee61cb0e34caab7e9a196260c xen/front-pgdir-shbuf: free grant reference head on errors
2bcc755aca4a8d720d6e2936b65fd0156ae783c4 freevxfs: don't BUG() on unknown typed-extent type
d8a1a985a2d14945cedec0688595431277eb2f37 xen/gntalloc: validate grant count before allocation
1ec065e5939aaecf0440407df0f94902fb92f71b cachefiles: Fix double fput
66a748f8a240554d54b8286ab4e80d7689a5fa06 netfs: Fix decision whether to disallow write-streaming due to fscache use
61b521d3e971caedb586c3fbcfdf2ef74c1ba699 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
84ee0aa9f9c45feeb5ffbc1cd303124d1ace0a58 drm/amdgpu: flush pending RCU callbacks on module unload
c73fc38bd2d0848bca4b90dcafbad8ad4b7e7d63 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
6001fbb16f36b6ed5037942fe2346e0bfab2b423 ALSA: usb-audio: caiaq: validate EP1 reply lengths
ad429d25901e24dd90a85315ca5b78940a68cf2b wifi: ralink: RT2X00: init EEPROM properly
7d08a26b5aba8251b0c43268b38ea0c4e587556b wifi: mac80211: validate deauth frame length before reason access
e237c14a39e5db13f9c631e4d0e9181161e8ba11 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
63e4e51a4b498d30074e023805ea7fab0b51ae00 wifi: libertas: reject short monitor TX frames
2c3d910536c0383feba50c3648eac1cb0b03be7c wifi: cfg80211: validate assoc response length before status and IE access
44a76a91bc1b111f1b2fb706730c77c155017adf ksmbd: find bound sessions during reauthentication
077509b9cd6291da65f87712e198f2877147761a ksmbd: mark invalid session responses as signed
d58472c22acc0e0f8f08213acddd8a4ad7ca9cbe ksmbd: validate SID namespace before mapping IDs
d860a15d4b60bd69262fead17deb0ebfc372e9f2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
af689d96dc619fbc843a77549687dd22be65a6ec wifi: mac80211: ibss: wait for in-flight TX on disconnect
019a6f79a34d0ed3ade12c517d2214ad0edba414 gpio: dwapb: Mask interrupts at hardware initialization
1fae885b72c339ffd1dfe03c36ea54187c5f2117 wifi: libipw: fix key index receive bound checks
5ae6ec2e30bba6717ac031bc16d32c45c77a3775 netfilter: ipset: mark the rcu locked areas properly
90e43cf5361263125d24f05565cec23b6f95b08a wifi: rsi: validate beacon length before fixed buffer copy
82e11b133823b575fae978855a041cadb4692879 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
cd38a1229072ca5c89d77a63b2c23cea21c8b1e4 cifs: Fix support for creating SFU socket
47e4513fe3da9bb2744202996ea1cc8e2cbf07dc smb/client: zero-initialize stack-allocated cifs_open_info_data
df53fd77313aed987bc32a614a142505895eebac ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1b014775a407b0389d1382bd18954d65e6971a47 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
b9773fd5a9e798ccf47f8dcf28edb9b5b1f0ce84 ALSA: hda: cs35l56: Fail if wmfw file is missing
4164253f7c979087896ebde6ba4959ac88e45ca2 cifs: Fix support for creating SFU fifo
28c81eacd51f443eea8f3d6723cdb4cd1d292a93 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
92bcd17069d47ccf90b3351f8880dc31423c34fd btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
21e8d914b03e935d009f56b055996363c00980f9 spi: dw-dma: Wait for controller idle before completing Tx
2382176ac2bdb8dcac3c5fa45c0686b946fc63cd wifi: iwlwifi: mvm: validate sta_id in BA window status notif
d1b75fdd2852f33c9811e5c2df966e6f4796711e btrfs: fix reloc root cleanup in merge_reloc_roots()
c755d58feea0dbb354482c3b9841b708f26ca678 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
ded6bdde1e7486d1ebd61768fc6db0d5f3f1dc1c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b8e24550868c60fae68135ef215146517041a0ae wifi: iwlwifi: mvm: parse beacon notif per layout
67cdd0b0badbca630853b9c67600431ba582fd7d wifi: iwlwifi: mvm: fix sched scan IE sizing
0492f5d708c6018a245db1b5986e4209c6ecf117 wifi: iwlwifi: pcie: null RX pointers after free
e5a85a498f58d6ce5173ceafbea7658fee0a12ab ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
bcf9ef2b92f6612c128dfafd9bc5be6862a62e9a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
2bf67a0d02d286ee6f4d760b87c1d970bc03a63c smb/client: flush dirty data before punching a hole
3191a2d0cd3298ebaa5552818462cb9b55a85262 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
b8bf3fab5c4d328db1f42aa8d8d713a1d0c2bcb6 wifi: iwlwifi: mvm: validate TX_CMD response layout
5f8e00648755f792f0222032313de6273f1c4b0f wifi: iwlwifi: mvm: fix a possible underflow
fbc53e0f6cf6ec9f10f69da2d338edf0f5ca1d8c arm64: fixmap: Allow 256K early_ioremap() at any offset
2502654ae75802e3fac73ee10ada3b348733977c wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
c7564bf0623f9cbc482e0444d4085a6e2f0980a6 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
b3244d2f7a5ccba16a2f23887e63ca1c8c39722d arm64: kprobes: Allow reentering kprobes while single-stepping
098d7deb0c2aabd8919db65dfa95715d8cb7c39a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ead890a34dc3a3ede0640fb21accb24893743f3c ALSA: hda/realtek: Add quirk for HP Pavilion x360
87440b1453bed646f4aef3d046bf04b9bc83d415 wifi: iwlwifi: bound aligned TLV advance in FW parser
53ef6431699c19f9951877a532d59fcbe1b25f3c ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
e9283747260a6de8a6712ab5c6aa5f84c8eabae1 wifi: iwlwifi: acpi: validate WGDS table revision index
184d44c7f8b50a17d98afdad1e3d2081336662f7 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
2ed6e0ef12488dd4301aefa32931baa86f0e6666 wifi: mwifiex: replace one-element arrays with flexible array members
8756b1d51f5b6015d3c2135b86a76f54568c34a0 smb: client: bound dirent name against end of SMB response in cifs_filldir
92d3b458738c0e8d025f8e8ec0477ddac5962bda regulator: core: clamp voltage constraints before applying apply_uV
0ba8483d67a24a0e9caeb711c17b6519294687c4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
9811e405647d02e182624378364c5dafd46eb94b ksmbd: preserve VFS inherited POSIX ACL mask
e7fbe4bc61f22ffdccc93d606011303d2a2945d6 drm/gma500: return errors from Oaktrail HDMI I2C reads
65cfec627145258f6c2ba346904bec4f19fd67dd phonet: check register_netdevice_notifier() error in phonet_device_init()
4b3401301fef9927d9a9dcbd277db819aa841096 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5c794d497084827c604fa8d933c7b34b17b37b91 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a611e1c1adfcd97a874c6ba548daa39ac37918e9 ice: pass the return value of skb_checksum_help()
c0bc515072d414af66e4e46813c39486bf77e118 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
0bf7f123bf51de45d5e4162b7986a641db2f6c6f cifs: validate idmap key payload length
e515cc0a6894fe379b3124c3d227446d8c72a598 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
22acaa9ae5e668ad0f15b25554e706fac4525e10 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bf009ff8007e59c99ca113654d595cbb6afc3e3b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5e029249f6205234a1ce6b2142f746822e3e62a6 ata: libata-core: Disable LPM on some WD drives
1307cd84114850adbd9c107d7af7c245bbe1e562 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
b2f87265b7eda6813e9c59e56d06c5d188a6d3e4 ata: libata-core: Disable LPM on WD Green 2.5 480GB
86d0c070ed115f0fcff2886b4390c3a21b133753 Drivers: hv: vmbus: add VTL2 redirect connection ID
bce9c398f196b2657b97abc0eef87f603f981cfe ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
a85fae5a04df463107b98fd13f00c0560c7f9425 vhost-scsi: flush backend after device ioctls
147ad025ac6ed34048cc602cc1f89d8f4cef8f82 hwmon: (corsair-psu) Fix linear11 calculation
be70a8d03e3ba96b74d4367922594e8577722bda ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
a69121f6f78a114fb52445aaa99a7cd1994b4e13 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
691400b9e7cae170a02fecf2335711fa63d5e10e ASoC: rt5645: Perform the initial jack detect at probe
e9e39464d15db61fd34df68130e459270c014663 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
efbd1e5d0f8225bd2b8f80afc25265a8cd7228a8 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
476425992fd43ecd7f7a53118d4c80885486524e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
12ba24a8665f7d03aa3f15093d3bc373924cee4b bpftool: Strip all -Wformat* flags from bootstrap libbpf build
a091e0dbc0e09beb0c7dbb70a197eb67fab0bfc1 ksmbd: remove stale channels from all sessions on teardown
a104100a321ffe5ce5ec0bcfa1a2c08baf7220af iommu/arm-smmu-v3: Disable implementations during devm teardown
f13073af88a1391697597dc42831699b454483d5 wifi: mt76: mt7921: validate CLC firmware records
2282163004dd6386b3af8bb4c56ea36eed8c821a wifi: mt76: mt7921: skip unknown CLC firmware records
ccb1552ff68c8eb9a1cf074c037a3ec2e04f5a7c leds: st1202: Validate pattern input before stopping the sequence
db2e2edabf7c48371c120654c161b16d17941cf7 Bluetooth: btrtl: Add the support for RTL8761CUV
d703cdc0af10158836319b22b7922cac502ec72f ppp_async: drop the errored frame instead of resetting its headroom
0485a4b58260d2149517527c73e1c710d0067aa8 drop_monitor: perform u64_stats updates under IRQ-disabled section
a446bcdaa5db275892dd4530de383f9ad348e89a drop_monitor: fix size calculations for 64-bit attributes
1efa018c2f77b5127cbdd4dbdc5744f4206f2e6a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c0ff845a544379ab6498455a6daa4803e77c056e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
c8be92f40f19ecd7d24b354cf28bf380d63e4fe6 drm/vc4: hvs/v3d: Fix null dereference in unbind
f32f38f4bd1326022768a53592c44767d9570785 bpf: Reject redirect helpers without a bpf_net_context
b3cc89aa1563460cbfbe65e347106d7601c685fb Bluetooth: ISO: fix malformed ISO_END/CONT handling
9621c3d4ee02335b66049c28eca575d3495ed969 netfs: Fix barriering when walking subrequest list
d50776fdf4ef04be45979fb6d43b76db91f9f068 bpf: Mask pseudo pointer values in verifier logs
c47fcc00d2287f9cba28da95eb9d08488fc04305 sctp: fix err_chunk memory leaks in INIT handling
44dc5b5424e1e243f3655db892831cda81fc6022 md/raid10: fix writes_pending and barrier reference leaks on discard failures
133e4d8fb6223529d8a272b5c9f026921c727480 coresight: platform: defer connection counter increment until alloc succeeds
536573826a8ec115810a684177a32ee13b5ca4fb RDMA/irdma: Replace waitqueue and flag with completion
e1638dae010c610c9f02a7df71a4591d1dd4edf4 RDMA/bnxt_re: Proper rollback if the ioremap fails
c0af845001d3ff62d033f74b34a53d33d983fc53 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
8868c27711b2df7936a70be1ac3ba934841389c0 bnxt: fix head underflow on XDP head-grow
2b1630998ba39d610cc81079734b57d5be9e65af ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
13119b8c0d54168647acd3e516f25702472cef5a ASoC: topology: Check PCM and DAI name strings before use
3fd29b60535d4d47edd147f6902e47ef2b565eaa ASoC: meson: aiu: Validate written enum values
5bdcc565251e8da91299d3ce7ed916b272bfa352 wifi: ath11k: cancel SSR work items during PCI shutdown
7a220586695f0c947a4b7fbdad869f27e9ab856d ksmbd: use memcmp() to compare ClientGUIDs
76119a3a002402ddba4e2634735bd14daa20f761 l2tp: fix tunnel and session refcount leak on seq_file release
1b30385896a42bb8c071aac4248ecaf654117401 af_unix: Unlink scc_entry in unix_del_edge().
fecccbacd31745f2451ad4e14ff8960fcedb382c rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
4e33cf0974456fa24c2582a84d8a8090ca800473 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b2f5bc286889e99d3e60af885d58023058e50fda ARM: ensure interrupts are enabled in __do_user_fault()
6ecb2d95cf50b04f21c2009535f6f224f8052c72 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
32d7cde0fe570e1fb668c3cb010977f7b3b3ce61 EDAC/igen6: Fix interleave boundary condition
a3e71c81f7d4172466b38055eee633734354e7fa EDAC/igen6: Fix channel selection hash
095195cb0b0bdcc2d17222302cd3b05643f6553f EDAC/igen6: Fix channel address decode for non-hash mode
fedf4cfb69b548e9ce4b8a5b1739c635223e886e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8f4c955d30ae79c32b4a6fcfd8e6b91f5d6ee1b3 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d8ae1d3e877da5e4a54d63522db30db851f0e2d9 drm/virtio: use the DMA API for resource backing on Xen
65f743e5ba1dc8ad0bca4d65ad73e026d49ca45e accel/qaic: Address potential out-of-bounds read in resp_worker()
1f0fec5d286b0acce1fc8db2012407123f067426 nvme-rdma: fix -EIO cleanup order in queue_rq
c8fdf4e87c722fac2f2a8237b280190544c89da2 nvmet-rdma: fix queue leak when connect backlog is exceeded
494f3c73c91ed7c4686bf0b22ffd899c308aa85c sched_ext: Fix nonexistent field in sched-ext.rst example
07813594f1f0811cd3f019916769cf0e8f49f790 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b014beea283aecf54c885379d37b7a94a7e35da4 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
80e9a1f49deac23a69d2e8f37dd0dbde3b96a518 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4890b204ead782417f031af0a668c376c97548a9 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
bb3c165916534dd2b8bfb9aa2b71e552ad378dc6 ufs: do not treat unreadable directory blocks as empty
df90e282fa2b58432c37608595d47f73843cc36e drm/cirrus-qemu: Validate BAR0 size during probe
a4619135384d18c77f887b26a11cffe5c9c04c84 net: icmp: avoid invalid transport header access in icmp_send tracepoint
3fccd2799e9644217af9478744b769b729949391 tcp: use GFP_ATOMIC in tcp_send_active_reset()
2b9d1c3127d6a9227422238691631defd7a502d1 net: iptunnel: fix stale transport header during tunnel decapsulation
9fed904895328016759dc77f77784c4e53b5841a net/sched: act_api: budget all shared attributes in notify skbs
36f1496b528ae9200f5d723c410d4033556f2d43 net/sched: act_api: size the RTM_GETACTION reply from the actions
face326ca349cd45b6d0c03d30c8abb64c36dede net/sched: act_api: fix skb sizing and action leak on reoffload delete
463e762c2568b75ba7a11a491cba4a713e936a63 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
21bcfe20e9c3f8d959f094935e866a3791041752 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
59fc8e0f893cb4cdd1caa5d8e5501139d8e336db scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
85071ae538e3f48c7e3be0420f39eb322f634c45 smb/client: validate new EOF for insert range
212be7fc087cbcd7447a3494083aa8c531ab0555 smb/client: validate new EOF for zero range
de69ff9adca6573048108232cbe3fe1db2f2c034 smb/client: mark file sparse before emulating insert range
a05d413629623f9afc72e4dfde49796e7f75a1a6 smb: move copychunk definitions to common/smb2pdu.h
52595e82ee0877db282a75a86b6197f0e4f4ecfa smb/client: fix data corruption in emulated insert range
8b2e43163abce3176781089b2f7ae9e5d3f141cf smb/client: fix integer truncation in collapse range
57b2b41b11a83c3a5f0152be1a1ae97b1d86815c smb: client: transport: Fix debug printing in __release_mid()
af3c3192fd86363996754212ed3916ea26638f18 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
d51d9a21218772d8eb868a650a6e8b87699bfd5e raw: annotate disconnect-side IPv4 match writers
45d63f611a2dcf8ad4e3f371362b5f3afaec5f0f net: amd-xgbe: discard rx packets with bad FCS
5f0c93339a2b0885bbd515dabf8f2810216770d7 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
651608f6bac30f6ebb9761d8ca331ebedfe9f1f0 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
7a220f3dd2de8c68e7580c42b28de2a52bf70939 perf symbol: Do not use debug file as the binary type
d5c68cf746c11c5dc5e961fb9d6d41769fff865c OPP: of: Fix potential multiplication overflow when calculating freq
cecada123ed1ee7809bbd4b87f6e6712bb2037fb perf powerpc-vpadtl: Fix raw_size of DTL samples
f6b1ff9f8496f89142131d548bb6e260b880553e netfs: Fix unbuffered/DIO write partial transfer error return
1e1e8ffbb4526b13e4a323bda0c4e6c208e99d00 netfs: Fix error vs transferred passed to ->ki_complete()
6c22e2e7cdf0b2eed3b020edf236beb96e782719 netfs: Fix i_size update for partial transfer
5f9bb6acc6f34e7518cdaca61e12eb8e8627e0a7 netfs: Fix subreq ref leak
aaf9e3e5bde4b925bf99ef02905998e0c69ab933 netfs: break unbuffered write when netfs_alloc_subrequest() fails
2e66bf50312da8088fc78338e18e30dc812bad95 cachefiles: Fix potential UAF/KASAN warning
4f34c75d8a97ba4659df1cfd56b8476691b69c75 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3c615487f993cb731a40e72c35e85740635e06df ksmbd: propagate DACL parsing errors
ac48e0019eb3055ad7729d98973750957c2ee91e ksmbd: rate limit unmapped SID errors
52a61c12e31a2b24a16984dcbe0b898799a9a81b s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
c7851fba13253c18c6a2de20d860268e9b99f9f2 s390/time: Use jiffies instead of jiffies_64
ae1af4fad0bdaa35e2ebd339c7f9f77491061c65 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f07b75468a3dcd0a11904a35b7b6c6dfb3187f80 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
937d4e0f89008fb80090b003ef930ddbfe4b70f2 s390/diag324: Preserve -EBUSY return code
f0f0843c4df03f1b1f2a64eb9bb2637126a696f3 sched_ext: Fix timer pinning and return value in scx_central
963183303e449ad2930f708eb02065cc34228601 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
8c9011719231989fb1ed1fe3b2cb5d087486b490 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
3a2eb10b7ded7daeb0d40d5a6ad69fe1584bb43e Bluetooth: btintel_pcie: Clear automask on spurious interrupts
1edf00e4df4385292f02545f463da3bbc0c8ab25 workqueue: reject watchdog thresholds that overflow jiffies
93923334fdcbf103f6c9d2a1b4a52e06e6fd3e00 Bluetooth: btintel: validate version TLV value lengths
7214686572c77ebdc442f71d0c5d6d7a29dc195b Bluetooth: btintel: bound firmware ID by TLV length
15e687245ea9c16f72bb2a90f5bdcd06808e9bed Bluetooth: hci_core: Fix race condition during device registration
f649159f79f498566f5b189b5c856f165b4cb65d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fd7e5b4474a6ddf3609202fcf7df3143f41ff50a Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
c89e6cc620dcc91be75f3222026c76da23a6a856 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d6ea7a147d4ed70cfe78e04f7cc2e86ea975c64b Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
64beecd1a957d61e2b5315285dec2f32ef3d5c0d ASoC: ab8500: Reset the audio block before configuring it
ed0829ab78e395b5ddea8ad0bcf57f4ca825dfc4 ASoC: ab8500: Repair the DAPM capture graph
df7eeba8057d59a25782a682eda7962b0d33d188 ASoC: ab8500: Correct digital interface format setup
1150c27f0492cf4d21d4dcb000f2be523715f2ac ASoC: ab8500: Validate and program TDM slots correctly
959f195cc3d9f583b5def075d3b49ca389d69890 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
b6b5903e8c947caae7608911f3ffc57e03dc01ac net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
e18120f4fbbe607ea6f6146ca71308f01b5756ec net: ethernet: oa_tc6: Export standard defined registers
eb12710aab84ed9c9f0d03e2e421f4810a47a410 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
9793ef30729ba60460c00acbf7305cb5b24156e8 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
00e97d7c14cdc032087d6f04066fba7d21865481 net: ethernet: oa_tc6: Improve the error recovery
9edb3602ab58960d1ecdada782133ac6b9f0ccc6 net: ethernet: oa_tc6: Disable tx queues on fatal error
600c8cc40239e04a39b48a5b854ab6b05a975fbc net: ethernet: oa_tc6: Fix for the wrong data type
73b545ee153f897ceca8e6a71503cc06bfec36ac net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c279290944506aeb2ad9f19c1bc710a488602060 igmp: convert struct ip_sf_list to RCU
8934708da5a404ecef3d4bf6210f25fe22bf8246 ppp: ppp_async: simplify tty disc_data access
e57306fc9d28fef7df6af343dae9744c9b0ce9e6 ppp: ppp_synctty: simplify tty disc_data access
f94631e8b4af5a25c83147d3b077cad02fead05f ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0d79b14608ad4678c83b616c27b3b9799b509a17 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
acdad96edd8cc9fd781a5ddb1027176775b7f4c6 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
fd283f715a9e56fe2241f4590d5f69e1066c2e7b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
1a72691290ea2db7b30c166a2f4c81e3a21d4432 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b011131e51b4113dbaa749c65bc372284db54220 ipv6: sr: restore network header before routing and forwarding
620373e22fccd5d2d604b9d6573236bcd0317daf af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
032c7d2dd70a2b2914019d71d861cfcdfa6fb528 staging: fbtft: make dirty_lock IRQ-safe
e6b71545df585d7d1dfcf6326e81c2cd43700381 ALSA: hda: restore MFG widget enumeration after core split
9df09da1d87f61f26d5bed985b922dc4fddd77e6 s390/boot: Fix physical memory search range
c4f5541f39cede37ee8e5efdae06872a7e2b3c46 s390/boot: Avoid IPL parameter append past command line
c946b22446e12fb2d970ae240f6a9403ebf77153 ASoC: fsl_micfil: balance mclk enable/disable
f889e4a24e1a4a1951fbcb2ec6db51360feb2179 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
5dc71fbfa76a55e8b1c34662fa37da3d4d45961d ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
4f603184b3e4914e845098100e77c415f77bbbf4 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
69c8135f119ee85ddadc3b3d8681b8922f8f128e ALSA: dummy: Report a change when one capture switch channel moves
6192be4a88e0c480723a1f35b832753b86e10361 btrfs: detach failed sprout device from transaction update list
cb9e87726acf7bec632dba616ecc32dc12920935 btrfs: restore active device pointers after failed sprout
dd8e596692c8a737aaf260879bf6395cdf324d2e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
9089ec250a42c8362c006bf4c4eafc3b3278db43 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
e9792ec4cb6395bb8afc526f1559f22e0c26b043 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
548ac864f5062cf546a7882697e83361559ed951 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
d0d396a6b9815793623e64f207c189a23acea6ac sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
e6a38a804820bb1a40d78e320e86183fe4ab4784 x86/itmt: Don't make ITMT enablement depend on debugfs
a8f119244e2d7b97d5959b0e078bee5c616878d5 perf/core: Skip empty AUX records with only format flags
0c6709aa6e9b97bc857548dcee4b15ce92d93134 locking/lockdep: Invalidate stale class_cache entries for zapped classes
b35dd4096161bd0253e0d6ccae555c5987ea1966 octeontx2-af: Fix limiting SRIOV VF count logic
61b20288c6f8fcb8857502ec1ffb3d379ffcd9b3 ALSA: ump: do not touch legacy_rmidi before it exists
908e5f025ce9352c0b24e1fe61d549c5977c1aeb printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
6835098d391ac28147fd7a4ef9f130d26bbca886 ASoC: ux500: Fix MSP stream lifecycle handling
9b3274f7457337e182c793299154b9fdc861bbdb ASoC: ux500: Propagate MSP setup errors
6a4a91e4c72c9abb45bac3885d685c24840ed16b ASoC: ux500: Correct MSP frame and bit clock setup
addf8412a383c9596e1a686ce742d90dda21a70f ASoC: ux500: Validate MSP DAI configuration
e80ce8088c49946ae8fe30c7796c6dccd6c63f65 mfd: db8500-prcmu: Fold dbx500 header into db8500
b2b147339a50c675f5fcc7a07db3bb7c58a5b5a6 ASoC: ux500: Deassert the MSP reset during probe
d7e04acd2f9c4006b2977c384f6278fe9665d4ef ASoC: ux500: Request the MSP MMIO resource
365fb3a7a237fdbd82edf8a4e7f83b1fd5eafa3d ASoC: ux500: Remove obsolete PRCMU QoS calls
0445c7933ad410a1ee32d2d5bc7bee5cb62710c0 ASoC: ux500: Allow repeated MSP prepare calls
c01417ec1994a1536bf81078e5861b9436538fd8 ASoC: ux500: Program the MSP FIFO watermarks
6901fa0f2dd645752e4a364b3f53a1fe7cc52b62 btrfs: scrub: report the failing sector's address, not the stripe base
fb2c2f6d049502605bf3b69f70834d926c0c1f65 btrfs: fix transaction use-after-free in raid stripe insertion
74999730de0c1629d47dffef9c94188102b7449e btrfs: fix the possible bioc_list memory leak during error
629540b4f25c9701bac1c5dd689e0a6a7d828d67 btrfs: return proper negative error code for update_raid_extent_item()
b06fe6ed06d58d84ce92edc64da9113061820768 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
99f9c3f68d60d4b43fd788b25bf70f9772291c50 btrfs: send: fix lost error return value in will_overwrite_ref()
4289c4f566f573aea9bb21648a80dc5b7d435529 btrfs: do not force reloc root creation during qgroup_account_snapshot()
05081300eae8346864aecf426c5e7930a09fccce btrfs: zstd: fix lost wakeup when waiting for a workspace
8e86d05a5c52f8185ede55500a3fc237b50ed3c8 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
2fdb18d21a3faa225726d698cf61948d9ebea7be ipvs: fix reversed sequence option serialization
129c0a6c52dc2d4e6052cf6ee31b4bfe12fed2a0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
88b6ea451be71ef48b65ae3ec1267fbb5cd24209 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a9637e335a99e9cc7eff7e36f66dca229f3cc48c bpf: reject BPF_PSEUDO_FUNC reference to the main program
d5219e25bf2c25e506d5185925d31e9fa35898f6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
be47b81caf540f67892ad3d4e08fd433eed61ac3 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
4c136fbac326a904ad6ca79798bab19382a67901 net/rds: use wq_has_sleeper() in release_in_xmit()
f19d014d3e27e7a35d550a77f63542685d442b4c net/rds: use clear_bit_unlock() in release_refill()
d8ee7e5331f17f6de298e23db4fdb258a7832d56 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
015a2ed67e037856bdf6b0bbbbd3645a7a63175e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9fca8d100669d101dc4ac556c2ce00d9024b2ebc net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1593dbaae5eab056fc287bf103ff1e8cb8c3f0c8 net/rds: acquire the fastpath locks in rds_conn_shutdown()
077b113d7c58de96fc2367de9a5e779717d42b81 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2843882a024cce10bb4f85fc8b8700d434999fdb net: airoha: enable RX_DONE interrupt for RX queue 31
a4932cf8ce46c6fabf5da0a69936b9d477eb399f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
afe9a081d53039e10c85d1e7ee928d49903a9f7f net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
2b592431336cc30c38e06ab977d299563568725d arm64: trans_pgd: clone only the linear map that exists at runtime
ff815130b99abba6ebfd4f9174dabfdfe09e8e08 erofs: disable LZ4 rolling decompression for now
11fe4bf1ffd5fd6d5141ba2ece6d48a821310f43 selftests/alsa: Fix the step check for INTEGER controls
d3975fe63d7c4b696d37e5d2ef5d6349f9408daa ALSA: caiaq: Fix potential double-free at error path
1ca3858cde7e039790ec402f0deb46de5b809319 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
0f699f7ea0fc56ef0f4ed80ec2a351471637b3f8 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
ac2cb2e27efebba0d1f7b0c5abca996d830748a7 bpf: Fix NULL-ptr-deref when showing a void BTF type
7bac742cd44ec7351fff50032fba0109ea5cc448 bpf: Fix NULL-ptr-deref in btf_var_show()
7048876e671c1be7dd1fd6d7fcc3118382303a07 bpf: Mark signal tracepoint siginfo arguments as scalar
aa26457782eac5b04e59c70eeeb1c0b326f1f077 bpf: Reject tail calls directly from callback frames
92697410f0cada0762ddca56cd0b5a511f3355cb bpf: Reject resilient lock operations in rbtree callbacks
67abd1a5c69cf18bcc75f9f5ec3b9d0d190d16dc bpf: Mark sched_process_wait argument as nullable
554033ac9cf0341851714e0cb01f388447740698 nvme: remove stale namespaces by NSID range during scan
a25cf0ecca320a23e7283ce20e947b9f17e48b52 nvme-tcp: defer TLS inline send to io_work
3954726c73943022912ddb35164cac701923ec0a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7362d2a80e2d0db0e31c9b9ae3d51c5ea1b256b3 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
6541e44ca1ba490ff5e79a5416776c6cef3cfcb5 ASoC: Intel: avs: Fix unbalanced module reference count
f3c887713fb990d505a86d0f412fb5048f16f0d7 ASoC: Intel: avs: Allow the topology to carry NHLT data
7148ab28a815fe571830555b169005555802df2b ASoC: Intel: avs: Honor NHLT override when setting up a path
f61912e1384d6eb7948face1172f7a2fc6544497 ASoC: Intel: avs: Refactor and fix init_config access
f207c04a82bead9dde2e089d63d5ad99429a1312 net: bcmasp: clear txcb->last before writing each descriptor
6b718acf388b311b5c63a122cdcdf93ec98cd69f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
482f786b3a46737fd9e0bcfcdce835f1a210d8a3 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6c866d02043407d954c5c3310f70a0b10fce1b7d bpf: Only enforce 8 frame call stack limit for all-static stacks
1f275bb982ed178ee4befe102fc2b745a56b6a5d bpf: share several utility functions as internal API
cf75018d964c16578f28fc6bc46437882f55d94d bpf: Print breakdown of insns processed by subprogs
f969e25d8b608ea70d12d0e7a892018f41de88e8 bpf: Report maximum combined stack depth
4203b447ac151dadc68dbcb3caf6b45a388e8c6c bpf: Track verifier instruction stats for each subprogram
03c28b10f6a16c94ed74d5bef7c5fbad3d4066f7 bpf: Check ancestor frames for rbtree callbacks
eba28263d095f75b0c2e28ce7ce7fab5b7cc3876 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
deb7639e0c1ef802ac5a8498dfa01fb19acdebdf bpf: Mark faultable stack helpers as sleepable
92d6a1bb68c3fdecdecde35302765e99d7609a5b bpf: Reject legacy packet loads from callbacks
c555b5c2fc2bf84674ffdf14f4d71f39bee0e597 bpf: Don't predict JMP32 pointer vs zero comparisons
68f036eadcae216d9ce457defa0cea510003edc4 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
564e6f4b719e54708111e5951380531f00096136 bpf: Require MEM_PERCPU for percpu kptr stores
48ed789b820494ee692d03cad6aeed443b82271b bpf: Reject untrusted allocated-object pointers
604f16f9d8ef7c66ae9ccd0f7eede6a5b24d4a70 tracing: Add boot-time backup of persistent ring buffer
a9f2307b5fc76e346eeb6f5c247554fd239ebe77 tracing: Fix to avoid creating trace instances with duplicate names
57f8013a331677b6e01ed91c411d1f52235b24f1 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
36b24a6c22a0bd4a4cbd8ac74805b4d2510ac98f nexthop: Initialize extack in remove_nh_grp_entry()
b3f4b57834829c5a52f4b17613f50ec3d4c26e43 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
e19218025239ce5cbf31d1768ce60767ada5a24e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4cfc35fd3a5f4497074c6513642dbde4b512e63f eth: nfp: bound the ntuple rule dump by the caller's buffer size
fc78fe6870fe8c404d7243df760768319ba60082 eth: nfp: drop the replaced rule from the list when reprogramming fails
cff467633d778b9bd51e5720d3d4f5f21528a50b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8257d06e07dd2b3a6f9d2b9c54e09e5061d7d76c net: bridge: mcast: properly convert mglist to rcu
1c505b9b9697287acf27793ede042744777dfd3e octeontx2-af: mcs: Clear stale X2P calibration state before calibration
8b0bc12464912077e9e84467761e53888ddc464c ionic: use netif_txq_maybe_stop() in ionic_tx()
c7a5f98d8693383b23d3dea24e04f25a8558fa49 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
37b846f93d2d49414fe0b1ef722d53f8099aaee2 dibs: Remove reset of static vars in dibs_init()
8effe677de5b6b5670957202121bc1062c29c811 dibs: change dibs_class to a const struct
fd764a911e610975cb38f22a0bb56de61b4c1106 dibs: Unregister dibs_class after error
f9035472183a3a47859906b7b5430b382869f3e5 s390/ism: folio_put() after error
06a1e186c115169b445170efe6c6f0c091298209 vxlan: reject dynamic fdb entries that reference a nexthop id
b8add6633740de2abfba957011c51d299146ad1e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fb3ba881a91633dc2a5ea877828148a4b87099c9 net: reject oversized tx_queue_len at netlink parse time
45b4191eca656b4278850f37ffcdb315eac50c52 pds_core: fix cmd_regs access racing BAR unmap on reset
5d82fa65f7c42dbf4a65d225e02976544c657534 pds_core: don't release PCI regions for VFs on reset
e39e2444615b022313c8031b14e1819bcaba8ae2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4622a39f68e9a13c057cb0735b537809cd6af59a powerpc/kexec_file: Use inclusive range checks for excluded memory
db33f0671ce33185abdb478bba300d3b315a280e net: mctp: i3c: serialize probe with bus removal
2f99a53cdc6b86df7cf50e046d6586f900fe4224 net/sched: defer qdisc freeing after failed creation
b8cb4d261b1fa02c6525837259055a288a933457 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
39d2a14d80b94247bbec9ed1aceda0b8895b26df net/mlx5e: Fix setting RS FEC after remapping
c8b1225710e413eca8a0ffb65f3fad5ed1ed28fe net/mlx5: LAG, use local tracker to update active ports
e292abb2c0f0d862634dd19d4d67cf5de6e79e95 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3b4ffb7183028a3fdd567328d777d29237435424 net/mlx5e: Fix use-after-free race in sample_restore_put()
da79de10f4f8ac6cdf1112c67a4d3d42d0d00eda net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f390f47c216f50bd5d9b4c47533ac61bf2fa31cd net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
f097b3d8fd7df775080c53cd620747c919b610bd net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
3e06167464734c934bc87d292a2410d8a420f261 net/sched: fq_pie: clamp quantum in change path
d18e6d38b4139ad2ab9f762e43eca344ba02af36 net/sched: sfq: clamp quantum in change path
ab1e23ff14898bc0aee258ddc92e91079943b9ec net/sched: hhf: clamp quantum in change and init paths
6443e62090614046af1d26d9207661278c70f76a net/sched: dualpi2: clamp psched_mtu at all call sites
3ad9d6aac21bd464160e6d0b1c570f9bd1fe5412 net/sched: pie: clamp psched_mtu in pie_drop_early
3f0706240e7147640396200d8d4ccaeb65f55e8a net/sched: drr: clamp quantum in change class
c9a402e2fed43923120eb44ce41910b8791ebda8 net/sched: ets: clamp quantum in parse and fallback paths
76c97ada71b531c01de8dae55c47eda1c94e91f2 net: macb: rename bp->sgmii_phy field to bp->phy
0831a49b084aab8c2f5ab1db707d2b3e96a13deb net: macb: fix NULL pointer dereference on unbind with fixed-link
739ab660374e2403dc56cab460422ca497ea7a32 bpf: Reject non-scalar bpf_loop iteration counts
3bd312a1692f085310fe96864da7b05a862d4470 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
428b462b5e0114f29abb6a4100a57f9212fb9deb iommu/riscv: Add command queue lock
a1e6cb860ef593bddae9d2dfe594e09dfd31caa0 iommu/riscv: Disable SADE
e0692080fd7a1fcb0a21ad3379db631ef20a5b86 iommu/amd: Add NUMA node affinity for IOMMU log buffers
3530809b25bf00a135068078f2ff9251ef5a8a96 iommu/amd: Do not reallocate GA log buffers on resume
1556de98e7683ae550f6a5bc4e83319e3a43a501 iommu/amd: Fix premature break in init_iommu_one() again
629e414649a65e5ce4ffa3f8554bc82abfabd718 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
23a29d62f14ab87d70dfb72dc63020655d27a9b4 Documentation/hwmon: Document hwmon_notify_event()
98d3964b52798d1376e666e5d2b34bba0124cd76 hwmon: Fix potential UAF in pec_store
aec4741e5db5c2ebdf71e487c271c78bffcc5c1d hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
12f897f6f1a3381e167180cd09b9ec81370c28ef hwmon: (ina2xx) Rely on subsystem locking
01a08908ea20ce77cc976f2f52be553885f62b83 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
9ee15dbba3021236c46da427f168eaee62f4dc49 hwmon: (ina2xx) Replace masks with enum in alert functions
535b849717fa61572d4a010389b0a7d4df8165a0 hwmon: (ina2xx) Decouple in0 and curr1 alarms
5ec1c568b2043e571a0d536226122f54551333b1 Documentation: hwmon: replace full-width colon by a standard ASCII colon
7d92e5777ffd811250dc657e5b975f24338eeff9 hwmon: (sht4x) Rely on subsystem locking
028cb730158382ec23435b0961ffc39b8ceeb9fb hwmon: (sht4x) Fix return value from heater_enable_store()
784c3b18670459bdc5b47a81d80ecbe7c9ca6b2d ASoC: bcm: bcm63xx: Publish the OF module aliases
a2f703bc0470a0aaa09a65f70b73738da20d806a ASoC: Intel: SST: Publish the PCI module aliases
f7d300efd39f2a8ccfbc8fd636ecdf4ca66101c4 netfilter: nfnetlink_log: cope with concurrent instance destruction
97eed1dd9ad28914d7a7e297d207bcc2dbe875b6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3f14dab0f68d77dec5f435c82f486867e1b93be6 ASoC: mt6351: Publish the OF module alias
bfeda4f518bb7fc60d14b4988846a23514f21e16 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
3f00978e82e8c04ac3f4e2c0672265e536f8bf85 virtio: fix use-after-free in unregister_virtio_device()
d928542dee295debbccf946c399b3d51130dddc6 virtio_console: do not free control-out buffers on remove
c03d8c808583ad8cbf277a48dc0ee158a56590d3 vhost/vdpa: reject VRING_NUM larger than device max
8bcfe43df4cd1938e1758a06056d70355b2fa377 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8f62a3e4633ddcec48d782b0ebb82af0abbe5e10 vhost-vdpa: protect config_ctx from being freed under the config callback
001e6c271fcf0c00966d0a1f80618486a18af7f5 vdpa_sim_blk: reject out-of-range sector starts
31079a09dd03b533a250a9d2e37d4331379ea89d vdpa_sim_net: check TX pull result before RX copy
89aa1e630950e04cb7ec05ac837e813036de2a64 virtio-pci: return IRQ_HANDLED after non-zero ISR
c57c253b3529bb1657598ec6571771be519ac6f8 virtio_input: reset device if input_register_device() fails
573cfd323263a2168c77bf78e6d5331221c9f09e virtio_input: stop callbacks before unregistering input device
4b27fd9ab502a9482ac5a35ad1b5a0ded21b9b29 af_unix: Update last skb marker in manage_oob().
6744ba3c117c735f0249711956214499cc73c232 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
3abc36ff9c6f72cdfca7e097175bcb23616cc0d6 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
719e1801eafadc41eac9934dc507bb0d51080e98 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
70db0df3d7355a353a050bc8b531f13e73205c2d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
3796e357c9d643c09df7fb0c0b7dea274e99b3db net: ethernet: cortina: Fix budget accounting
adc38e49dfa1cc67bb63c5fdb67950da081ee675 net: ethernet: cortina: Finish RX updates before NAPI completion
2d3f3570dd346dbeeb1c4441d362acde39433897 net: ethernet: cortina: Count dropped frames as NAPI work
4c7c007634f7c72bb9d0df5630b4f8b5dfee4a79 net: ethernet: cortina: No mapping is a dropped rx
933cb79401d5f82ee95d80dd1e6fc21e7f4334db net: ethernet: cortina: Count RX drops once per frame
e563fb57c7c1e519ac108cc83235b44e100a833d net: ethernet: cortina: Count RX descriptors for freeq refill
a906aeb06127e65bf257dff6b19d1f6404a1e4fb drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1fa321b1e8cc593f5f6ece2cd389309d76bb00c8 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
c11a88764b34cae35bef332307b26fa0e2fd87e7 ALSA: hda: Report a change when only the channel status bytes move
7a1e0f08f0afcf6cce0ef987b55a6e3792ebe480 idpf: account for VLAN header when parsing RSC packet header
1d670336ee3ecf96c2b0b7703b2735bd39494fa9 ice: add missing xa_destroy for sched_node_ids
18bb490e4f3d4288bfaa0388ea6cfc300d91c1e8 eth: ice: don't dereference pointers from TP_printk()
2f1742857940300bab983f65859292eff0e29fe9 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
5b8a265fc23e6de281a6be0d7a801c0e3e68ad04 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
2ef6bb43690b03035a8f0d1440a78f06ad6956ec Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
a7ee7b65060921554ed4b3c8bd748cd43c249836 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
baa2f83958cdd7f59a00145cee19e85a49c4bb49 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
5d440c30a1134e6a31bfabe3076eeb5379aef18c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
19a220f11c63c2164cc78cbaedbbc9cb07e388b6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
7d176013e2569a481694b1b796ff08ccc13455e8 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
0d1161602794893db125b88d3dbc668e22705496 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
b135d768d7d721aebf72f00650d7ddaa1a9851be net: macb: destroy the phylink instance on the probe error path
391d6c3840969f6d6916125fb42237a64f486b37 net: macb: put the "mdio" child node reference on success
9f4e3d36f5d9f4b4f57fdb0a63df7ab77463231b mptcp: remove unneeded READ_ONCE() annotation
ef7d64a2c7046bc180ffec2cad9034231123f471 watchdog: fix hrtimer start when pretimeout is zero
c8836e7e9482726c90d1e5c6b52f8a9a86cb26a7 watchdog: msc313e: Avoid division by zero
1391a1492451e4104d354b21ee329da82f27e763 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
cd69157b38b1643d538cb9692d1eaa2ec42bbfc8 watchdog: msc313e: Enable clock before accessing hardware registers
a6a9b7626448119234790a7451506c71e900d349 watchdog: msc313e: Fix spurious reset on suspend
355685a89ac51ddf01bb1e1d5a6c401515ac5c47 watchdog: msc313e: Fix undefined behavior
8a89eefa8e4eed4031e3082b2ae652434b8034b2 watchdog: msc313e: Sync timeout value if WDT was running at boot
c0a1c561ad628e65683f4e9b094ceebcf35c9d35 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
505eb9d21276717d05cc0735937e53c5617a5793 net/micrel: Fix typos in micrel driver code comments
01c8df1c8f25dd579e216a20a0c8224a2977fd50 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a22b652ae18086f434c4d596b265df4a0ecfd774 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ab98d0ed85733e9a84c2cd5972817f8af166ef09 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
75bc82c15fa3dca6f678f156ce0b9e13fd45721f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
fe6142d6e663e0fa7862a921b3ae743f3450e9af hwmon: (corsair-cpro) Remove debugfs entries when probe fails
db459ebd41c12ab1dc4c9150ec860855c47ee203 hwmon: (nct6694) do not expose enable on DTIN temperature channels
a704cea473f9c6dee81f9dc3ff048fd1a997819c octeontx2-pf: reset HTB scheduler topology before freeing queues
54da2b9df1696f466b32ed68967bebe168baf1d3 vxlan: initialize _md in vxlan_xmit_one()
e9e892768d78013167647c5c05f7d7e798d3c207 ppp_synctty: ensure a writeable skb header
4c3bf975ab8c2aa64ab99305f58506ea2b0b00da net: stmmac: initialize ptp_lock at probe time
7653be7465c616238929adf05e0b888906311dfb devlink: Refactor resource functions to be generic
221e01f956cbefbdf52ab06f284d36c16beb7e67 devlink: Add port-level resource registration infrastructure
a0568ba8632495e371f587aa44ff6a449342a985 net/mlx5: Register SF resource on PF port representor
42b44c7b1747cb3256666593081b0fcb598e2bed net/mlx5e: Move representor vnic reporter to eswitch devlink port
fc30170c3e6287bae062bc3c35bbde3423f43019 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9b6c31caf135b7168b999d938ee45f1ae4a21245 perf/core: Allow list_del during perf_event_overflow()
7f8d84bd37e6fbf030ef4e6504919faee3489db3 perf/x86/intel/ds: Factor out PEBS group processing code to functions
a4cc29dd94153a8284e1495e1827e6c39a808ef0 perf/x86/intel: Correct pt_regs->flags update for PEBS path
2a54cca57a35759a788c7816b2b17774ce014bce perf/x86/intel: Prevent drain_pebs() reentry
b5986fae72a50883c3922a081aaa39f3f09c6ad8 sched/eevdf: Fix augmented max_slice
4a6cf9a698a14b49c3ad2d4232bcdf0a9391069f sched/eevdf: Fix rb augmented with multi fields
ea9eea305127a7c2d1175f8b81c2da2f2eb707ef sched: Account cgroup CPU time to the execution context
ec983734c64cf28f35f0b0718435e397a5675254 sched/core: Call wq_worker_tick() for the execution context
6a75f8cdcb553407abcba158409432e3e9490a34 net/sched: cls_route: free emptied bucket on filter move
f4470aa32c9d51f978712e76e0328103df2318da net/sched: cls_route: Reject handle aliasing
ba89a7e84c81b4192083eb294c618e1fb862520d net/sched: cls_route: Fix in-place replace
13064b4b6179c3e1027f9c660e3df7f308697033 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
a4a9050c2a9fe1dcc9a9c1d662c6541f1499d160 net: sun4i-emac: fix missing of_node_put() for phy_node
6017e1a74fb7cc2381a873d0051251a813347326 net: hinic: fix mailbox segment buffer overflow
058518a3abb8afd6cc27270c5af3bab96bd3bd9c net: dsa: mt7530: add EN7528 support
3605eeed1b1cb7245980575d11d97c05c81c85da net: dsa: mt7530: populate lpi_interfaces to fix EEE support
99eca59cd2cb6d35c325db7a75131f0268ceb7df net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
e88b006a699648d3605e11645ec54568add5fa49 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
9ead43b0227f067a9f333411dca6f9e7e71ecbc1 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
323acd2edf0892ab7ebf6b3c98e36efe6bda1671 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
c54c04f361641b4d72b6fe5541ca31f24b93114b net: net_failover: Fix the deadlock in net_failover_slave_name_change()
3e794841f1cde5c9d732d34813c9b87c55029469 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c487b925ac74305caa5ee9774e721188eab52094 net: phy: dp83867: handle the active-high LED polarity mode
faaebcc154e201fae162a82e97800efab362be88 net: mana: restore the XDP program pointer when pre-allocation fails
8219e92af1baa68bc1249b9c282f9edbbdcf243f net/rds: fix tcp stream corruption with large pages
a8f260737bafa49cd1f1cd43fcede74848e4a0db net: stmmac: fix TSO support when some channels have TBS available
ddad3464c09ed9f4e6db3b92a6aa1d2296df908f net: stmmac: add stmmac_tso_header_size()
3918f93ef5ded71b97703a31599ea048dbf1cd09 net: stmmac: add TSO check for header length
71c7e60edf693815970867d9da444b062e429b9f net: stmmac: fix TX descriptor availability check for TSO traffic
c0dc1eaf0b37c8c9a4b4a1bf5779181233a1ac4e net: hsr: enable promiscuous mode on interlink port with fwd offload
4f99f8ecb1f227adbf2c29dd68ee8868e5b8943d openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
a6dc5e80ade538a9f4a0255f3151e6e0c201a6c0 sunvdc: unmap LDC cookies when the descriptor send fails
7477cc5f9d735f87962ff8621c8e199a387f4bdb erofs: add missing buf->off in erofs_bread()
72035f2d7f4414f15ad33453acac787bc4d6b6dd scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
1a85e4770302ceb01dfb1858052ad4abf8fef331 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
60b0cfba75acac4203545b7d474476b56c4b988e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c0c40f567990dedb1a1debebbc07cdde6886d7b2 ksmbd: prevent out-of-bounds reads in share config responses
fb910086bff6184eeda9ea0519da50de27a4b91d configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
5531eff38b99da082553f85f36073ec1b4b41c94 powerpc/ps3: Fix repository.c build failure
16c6eb17c5b8c6e0b9bd5bea017804cc1f4e78e8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
80afad546c2f459ca68f088506619f19f81a419a powerpc: pci-ioda: Fix the stale irq chip reference
67a26e0c856fccbe65ec87a6f3b28e6a9272602e x86/amd_node: Avoid divide by zero on virtualized systems
05ecddb328e9c50ed41b0693392da94cd74dc98d x86/amd_node: Fix potential NULL pointer dereference
99fec0137526e20008321abc22a24a782f171b3c crypto: x86/aria - add missing vzeroupper in AVX2 code
a34c1f8d27ba05062fa4ab6d103704a5dbf46688 crypto: x86/aria - add missing vzeroupper in AVX-512 code
4210ef1b000dc483ceef2009347e2b4563c615ea x86/amd_node: Fix PCI device reference counting in amd_smn_init()
4367326880f03ff49de165b9a91e6fc21098a4e2 x86/mm: Fix user-space data loss with MADV_FREE and THP
5257e13600371ae331e01e2f1c6d32f320634bde x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
4f74c55450e05614f1ace1aaee177872bd2aa717 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
ff4fe134c1595212f7a606da49dad4ebb360cb0c x86/alternatives: Exclude text poking against change_page_attr()
f35622edbd6eddf9698d4cac427fee40e8b2d582 ipv6: fix fib6 walker UAF on seq stop
bb8522af2f6299084c310f07f1c085d93dc4403e reboot: fix cad_pid use-after-free race
a0373203197001e69317fb6784501e1137ab280c tracing: Fix memory corruption from the histogram stacktrace modifier
719a6edc6c028d6c5592e5c26a1c6127473b0a20 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
bebc19541fa95ee440ae244c01c9fa9532ff01ec tracing: Fix memory corruption from a "STACKTRACE" histogram key
e89b8a46c0b603599e20958f1c0b50089699435e rust: allow `clippy::as_underscore` in the generated bindings
5c1d4c15b2134bc15e0eb4fa69d2274846fc8c0a rust: allow `unknown_lints` in generated bindings for Rust < 1.88
51f8403dd2d669b71f2ebedc8467123f16ae19a9 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
0938413942f9d133fa282ada1ee5a278cf7441d3 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5e6eb86be8761500aadc2e5a9adfb93183e7b643 ALSA: us122l: Prevent write upgrades for read mappings
e79e1581c51ff07e52fbab7520751ebc90e1a559 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c615c2f46a3acb85b4ebaae66b50668dd83f5e54 ALSA: usbusx2y: validate URB actual_length in interrupt callback
d40a33de50a5cfd1efe66317c71df1df83694a78 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
e9aefc8a24e27ced9732d2e376eb623423594175 dm/amdgpu: fix malformed link_settings debugfs output
9e9f00c419fc3b478e133c31f5040e9135672c09 drm/amdgpu: skip gfx switch_power_profile during GPU reset
59ee8dfeacb97d93d1913455a2e0c4301fed6c25 watchdog: sunxi_wdt: preserve boot-enabled watchdog
6e5d6ea3ede11941019924766366262a6d67b9df virtio_mmio: disable IRQ wake before free_irq
48a3f2ae64c22a7253f29d5b45f812d7e063a715 ufs: create the root dentry after loading cylinder metadata
2d9da0b0f1b3d72adb0a9c60fb4311902dc26c99 ufs: validate cylinder group metadata before caching it
6b0c7ebf3ac69f1247685d684028673f2becc9f5 tunnels: Drop stale dst when building an ICMP error for PMTUD
0ff981ad7b7537d89cd25d99dc74217ac6e6d433 tick/broadcast: Plug clockevents replacement race
7a24026c8aff7adb5c93227906791c7a70c91f67 tools/bootconfig: Fix integer overflow and truncation in size checks
1e7c2c1e693c1588a04b049fc21e2b65c5f739c7 tracing/user_events: Don't destroy fields when event removal fails
abe1d52e2f5b0a85c352152ebb52bb4d2e3bd060 tracing: Free histogram the var ref when its initialization fails
f018a61fa557ad1218e0ceca2b311d72adfbd723 tracing: Free histogram var refs regardless of how often they are referenced
180e6ebf3a8693793b115a25848c172452bef0fe tracing: Free histogram the field rejected for a bad modifier
cc4381c2a4a90f5500b0aa28ace86aec98b05865 tracing: Let histogram values keep the percent and graph modifiers
ea2d95c9a87e4604f1b8855c4fbc3ea806b846be tracing: Keep the entry count when the histogram stats allocation fails
d748039a31b24402a2307e03b67bc0d0e4a8ed0b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
007e915673eb331e05a4523cca463cc6a83aae7a accel/ivpu: Validate firmware log buffer metadata
c7d72c6a4a0fea5405dec1308e46f4e63c319d92 accel/ivpu: Limit firmware log name prints to field size
9fe7299f5075747f663294dcb906c87ef4cb1826 ASoC: sprd: validate compress buffer sizes against fixed allocations
b5c90957ca082d47a2d4f8612f4ec7d4b18be45d ASoC: sti: initialize IRQ lock before requesting IRQ
5709e4548279fe3c6e49f1bb5954242eb3ef2a1b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f82b9042548952674dcd9795f79ba3a760fdd506 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
4677b2532799a529fe281fd6c9c4919ae60da3c6 cpufreq: zero-initialize policy cpumask before sysfs publication
1b0c3559c3000d3bb90a025141f5d58a532faf97 cpufreq: initialize policy rwsem before sysfs publication
3db5f7cf7e2dc3ea6d15e5803785b4dfbfcf3a5f exec: do_close_on_exec() before taking exec_update_lock
49469d5e42ae658974fb6b233dd96ea7cf41b4b3 fs: don't return -EINVAL for successful nested thaw
5d68a193a26ef3bd756e34635748cbbe1527305a function_graph: Use the saved entry's size when reprinting it
10e98fed1997881ab9ef4bed968958670d2c6894 drm/bridge: tc358768: Enforce input bus flags via atomic_check
a373f6b53748fbf4d6217dec79f8b9c97f1ee5af drm/drm_exec: fix up contended obj when num_objects is 0
e61e87eac192d56d203d0dfaa390284bc50ae80d drm/i915: Fix memory leak in query_perf_config_list()
28010fcf903c4c78f90e0fa1e9e68d2b26ceecaa drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
9af9f7d711907a5911589a7ddbb15b8a0e67114d drm/sched: Create a fake device for KUnit tests
d7f4ccd87f4c6fad9b733d5e9c4ae8b7d3b597f9 io_uring/net: let io_recv_buf_select return the length of the buffer region
23b9865468165bad0c78d8e5b543696910ccb294 io_uring/net: don't overconsume buffers when using MSG_TRUNC
3245905ac53fe43df269082e49ba3bb6be3bcb0e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c29ceab2b95ad6ade3de2acba93acd2a2fef97bc ring-buffer: Check resize_disabled before publishing the new subbuf order
54b83fb938e2d9b711dcc276290cdd56007ff01b net/sched: act_api: release all action references on NEWACTION failure
7c7de2f48e9818b143f31f728d2dbd660d6421a5 net: bridge: use option bits for CFM/MRP frame handlers
7e48e8500046d6e076fcab3ab0d37d2166148c76 net: dsa: tag_brcm: legacy FCS: request needed tailroom
abb1ec0b0ed39a1a1b987defc4370fa284356b71 net: hso: fix TIOCMIWAIT race
5043f1bd6857e2171bcff587edce734b23d43871 net: mana: Reserve extra CQ slot for the fence completion CQE
7e87507de0628d21be4ec0f529a752f75b6cfad2 net: mpls: clear inner_protocol when the last label is popped
404ce2ccdb0f7c1cc8ae307921a7f90fd64bd3a9 net: openvswitch: fix use-after-free of the flow table mask array
1b8a0d9137c429fab5cd9122767b06265335b879 net: phy: dp83td510: handle the active-high LED polarity mode
6e95298f9d218a574231ffa742dac32dcf1bed4d netfs: Fix uninitialized return value in netfs_unbuffered_write()
ed7a5cbb278b5027258ace663ecc7748f7c1f423 netfilter: nf_log: unregister loggers before per-net teardown
b5d7c5b32ea53ff3f67cda69c126dc0603852f9d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fea69fde3f4a11072e6c2c85dc2a1ec9124209a5 vdpa: ifcvf: Put device on unsupported feature error
0193121aedf8a36b267af6152d4d5a6c728ee731 vdpa: solidrun: Free IRQs after request failure
b9a6aee771fffca4cfe5d59ec706d0b137d0c289 scripts/sorttable: Mark long_size as __maybe_unused
fc9280149b2aca353432bd3e385dcf06257f7ad5 fs: autofs: fix memory leak in autofs_fill_super()
92d0189a2f9263eb4b463bc7515ca5ca02cb435d erofs: preserve LZMA decoders on resize failure
f4dce42fe2048c035642f3ef74543db5c70bc889 fbdev: vfb: defer cleanup until the last reference
518186939827bafecd7cda2310dcdf4925ee0614 inet: frags: invalidate queues before flushing them
b6050149c08f8180f1acc1f0dc33026f42f309dd ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d4511ab3f907714cccc921ca7b98d0ff86fe0351 ieee802154: cc2520: fix FIFOP work use-after-free
849a81d44359e31c9b4f3dc1199b3839b2eda402 ieee802154: hwsim: serialize pib updates to fix double-free
29c12e2aab3fb59f719bed0c2c6301b34da76825 ipv4: fib: bound automatic table ID allocation
ad8e2ee6d034524d7ac9b428cdd3d1e5917216f0 ipv6: flowlabel: cap duplicate leases per socket
c0bc7bda997d9ad25b799712774d1eeb572bc906 ipvs: reject invalid states in connection template sync records
7f8595bbfe911200dc6e63be0493007346ffc3f3 mac802154: fix use-after-free of sdata via queued RX frames
56e88a9e11ee3b33c848e7eb8cd073187fa9c474 KVM: PPC: Book3S HV: Set irqfd->producer only on success
17ec8969b3068ec03a8a185054946eb445178bfb iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
64cc334dd282315660518e82696a289df9b82c01 s390/qeth: allow bridgeport queries despite OS_MISMATCH
3333e03637f26c1b2ced1b198fff3c8d3d2e6a13 s390/crypto: Fix skcipher_walk return code handling in aes_s390
80e04973b58e6a1361bc4ca5b6ec52131f026c9d s390/crypto: Fix use of mutex in atomic context
569c5a223b84a19517ca3ce4260ce85298c41073 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3c82e34b5a03e9418519e86b0d88b47cc9e9f9a8 s390/crypto: Fix missing cra_flags in paes_s390
cc0b6a4d4519a842e7dd56a3a0cd8815cd1ac340 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
3e5cc690bb035d5b9d31592030f1d1f590613de1 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
74454133d61fcb452b42f9aafefc7a424e58fcc6 s390/crypto: Fix wrong return code to engine in asynch callbacks
ea3d4ab00de1dde39f5890598df08404c1204f74 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
1af476c27e8ff941713f92b85fb3b12d1e116454 perf: RISC-V: store available counter mask as bitmap
4d0d87bf85f40ca465b81e6fb74e9c069c694567 perf: RISC-V: use BIT_ULL for u64 overflow masks
fceae63139d1b36f59f54bf37d63910729138327 afs: Fix missing kunmap in afs_dir_search_bucket()
271a7919d4bfbddca60ce8b81c8c0f793b728a9d afs: Fix double-unmap of directory block
a036283f31e51ef013b354c895fdb706210bc65a afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
306cc67f5d7593b341a4762bec2f4a6a903f1758 afs: Clear stale peer app data after address list changes
02e1f7a5d8d9ade3e94a842df868fed931604b12 hwmon: (applesmc) fix key backlight workqueue leak on register failure
282ebd3487f9611270848b6f4074d0d30cc713ee hwmon: (chipcap2) fix channels in humidity alarm notifications
f73be39479c77886bd3a3995e1696bc0a7a34c76 hwmon: (gpio-fan) Fix use-after-free in alarm work
aef34755f123dfe49ffcd933d0db8c5f479e5b1a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3eac68dee80447b02379a26055fc3b81235db191 media: hevc: add bounded tile-count helpers
c967040379e8d16f27f97a4f0eb1680b73b3c57f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f212af5cbc3a303572b563ef4c08b715bbe12d76 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a0144b6d28289c76163f522af6f1d72b4de49433 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
5c7b19f49add674ba4af9b50474ffdc262cc884f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
345643ab3c8d75b2fdafe3e0ec40ff8cceebef17 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
916cfaa8c84db7c4f3493f39e977c1caa0384073 media: v4l2-ctrls: validate HEVC tile counts
e69575a21dccf6813df427d38477499042e75def media: v4l2-ctrls: validate AV1 tile counts
968a32701b9c0d0622c29a7437bb84b4381cd574 bnxt_en: Only restore LRO if the device supports TPA
720c5cad8112c3142d8fcdfac9bfa9c3933689bb bnxt_en: Don't free the live ring's TPA state on queue restart failure
bd0b530bb26133e2556b60d70f287c4a39bcf981 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c638fafa5e84bb2d4e053ebabede020df9c295f5 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
c774d0dc83e51e959b02fea11024bcb4fa0a794a mptcp: options: handle MPC data + csum reqd + no csum
14324a342687b0c6bd5ce10b5df2b3bd461ed988 mptcp: subflow: no need to copy thmac during ulp_clone
6f749e1d4a203277402917743aca824fbfbe5c5d mptcp: syncookies: remember the request backup flag
cc0dce13cbfaef470fb4949b5e12d64c35f848e6 selftests: mptcp: fix an UAF in mptcp_connect.c
63acf1f01f2fff14b463cc1d3fa88c117e00e0c9 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
5dcc3fd3acecd20c859f589fa6a0cdfdb9c2d2d5 mptcp: pm: userspace: fix address ID overflow
9d1786acf6649119086a29d32663e62c69208885 smb: client: reject userspace cifs.idmap descriptions
0cb393de1029e8d5ab960268b6a3b3e0050490fa smb: client: reject short READ responses in CIFSSMBRead()
e66782a2cea9164f428225c3114261597fbcf32e smb: client: pin DFS superblock in iterator callback
11d064a376635159be42de2f4e12b38d3fd34009 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
04bae7ca44687c72c6885ee22b61a1b49f036812 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a4a907e666f73fbb4484407eb64f6d5d03663ccb smb: client: fix file type corruption in posix_reparse_to_fattr()
27dd6c5218249a5ba46db329659b8ea1753dcb41 smb: client: fix file type corruption in wsl_to_fattr()
829d44ca265e6a02a4eb7c698a38af57ca05da6e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
266ddd9c2fb80d146843b8b5c9c4844dc428a568 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
41fd4103721fb4539f680e22423f99274b76ba60 smb: client: fix heap overflow in DACL owner/group rewrite
182b8b154ec66cefbef00f6e829d7a7255ed11d2 xfs: use the rtgroup extent count to find rtrefcount gaps
fc958f982312c25ed25b0b1fbe3e0df49fddcf62 xfs: truncate quota file correctly when repairing quota file
4024031316fbd77071d12fddeabab48db4d944bd xfs: strengthen the "is cow staging" helpers in scrub
baf8b12f08baef57aec2b567c60e64e6bbcc8f51 xfs: snapshot scrub stats when rendering them
ffce3171d9d8ed01925954aadd6a9ebaf09eebdb xfs: snapshot old AGFL before rewriting it
e0f8dea491dbe0cebcf9f5391cc87d09eb96f459 xfs: signal inode btree xref error if get_rec returns an error
8fa3c55160287ea23600e808ee386e0b6266f00e xfs: reset parent pointer args before each dir tree unlink repair
db93b852d1fc7f941b4f0eaf77d52fae98abbc26 xfs: report nonexistent parents as a filesystem corruption
885f0929d7f45d28ff324a1889370630c253a810 xfs: report healthy filesystem events in scrub stats
8cba394ba5f5bb6ce96bcb5a999a85b64331566b xfs: release alleged child inode on metapath unlink error
be3de8ba728920ff48fdd7843b9599a2f156132d xfs: preserve owner on in-memory btree creation
2bdcf18bc219de79930bf9a40c0c941c1c8041d5 xfs: make the rtsummary repair fix the file size too
a407d6bbd425ab7e1ab7b20a570aeda0c9a9ad41 xfs: log the tempip after we convert it to extents format
3728c19122f668b93e7c0a9c7fb7658b0d28f52a xfs: initialise error in xfs_defer_finish_one()
d87b7433f2577af9669bda8e98a86a6001e51723 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
daa35446b13ae4d3dc0c9a3839219bb31422fa2a xfs: fix unit conversions in per_binval computation
95f1b421073289db647fd3552a35e3819c44d4fe xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b5e811a56ec05e50431a398ddc0b02721ed20320 xfs: fix short ifork reaping computation in xreap_bmapi_binval
0e923080ff2a17508013bfb907d74135dfa33e17 xfs: fix rtrmap cross-referencing elision logic
b5ee3eddb748723d3a9462370810c91db55c5ab0 xfs: fix rtrefcount btree block counting in scrub
6284b00550b5490846c0fd8194e37b8650339c8e xfs: fix replaying dirent removals into the temporary directory
3299e1b6e244dc65026caf33ef8f9332ee8a28b7 xfs: fix reclaimed page accounting in xfs_buf_free
55925cee2b276ff3065b1a052c78cc34d278b0bc xfs: fix parent rec lookup initialization in xrep_metapath_unlink
0f7032e86e2be2445bfb96edf94a82833bfbade7 xfs: fix name string recording in slowpath pptr tracepoints
073a325fe4229f4f5bf21847300093396467bc33 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
aa48d674c513276d37138fad568f81304e979af2 xfs: fix bnobt repair space reservation disposal failure
11c72ef908befebc49272408d0eebd220bbc1bee xfs: fix backwards skipping logic in xrep_quota_block
a53c95fab361bd2a1681cf5ad7619b70f75bfb6d xfs: fix backwards mergeability logic in refcount scrubber
3f405838dc506effa79f176fef7e8c41f8b9d20d xfs: don't spin forever on zero-length dirents when salvaging them
11d4270d6fe15895a0c58bd3844c6f905808f32a xfs: don't modify file attributes or poke fsnotify for dry runs
45075d162881099f02f780c5dfcc3b63502c9884 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
47b5d2b45916f3d7fbd0930ae14199e8d1ed4a3e xfs: don't leak dqacct if rhashtable insertion fails
50df5edd704d7df891fcab236e0df53ffaa719f6 xfs: destroy seen inode bitmap when we fail to add a dirpath
4d382ceb56cb2fb781c2bf6403c65d9a60f6ce9d xfs: cross-reference the rtgroup superblock extent, not block
57a30a4dbbfacda2dcae5b038b101461476aa4fd xfs: count escaped corruption errors in scrub stats
d07db1c9f841b49241e4d3e69fb28043b6bf0997 xfs: compute dquot checksum after resetting dd_lsn in repair
e5e2771214eacbbfd21e9acc7651696c9dcfb894 xfs: bail out on bitmap errors in xrep_agfl_fill
15de8572609640be14d285ff3213889b86b0f3e0 xfs: advance the findparent inode scan cursor while holding ILOCK
5b0bf9ab8584a0858eac52bad4c7eb419aef960e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
eb3ef727dd37a377325d0b3b33cab41f3a26daab xfs: actually check internal-rtdev fields in the superblock
52ffeee9c32ec5d27a851d7df3938d2a6ca943b9 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
159893472bf1f7a4a53a1c9e9a815d31d736683f hwmon: (sht4x) Add missing locks
ba1bad53b4dc665f815747b31fad92d8f6234519 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
427a8ac18b424462b0023b8a82057d2616ecb871 crypto: ccp - Fix possible deadlock in SEV init failure path
56352dfb1dc7f6a07da93d6251137aa2109ec9d1 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
5b92066d26910e35a5d1a30f4a667092ff05572f Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
e38d5d48683e175d0a7c077771f134bfe26f31de Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
3336193baca1543ae15097531adea90ca2ccf843 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
f5fdaa56e6aebb659a0c4db5452588ff75f0c3a5 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
d2cf51ff6d3e83817c639c4b711d217ddfbe3376 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
d7623f26bc3ec0ee41ff0822cbc6f1b2c26ef4f5 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
9060fbd01ac26ecd55d2eb4855973e717c56a715 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
a6d6d880bff32d0ae8fa017864a1fbc14c3ef1ed Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
99932f38f8e1e83b24ca31b83d5d903b5b6b4db5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
eb85e59b106e41d6ea0b1fe0ec78ed542d4657ae Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0d8e83b297c983faeb45f134b3c37285df48b54f Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
557d1f729f017f84e737b745c0e8b624c32788ee Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
166ccfbc3c4f49a37f4357c49235f2db38720d97 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
cc115b4313675c91af463cd918cdb50492a67eff xdrgen: Fix union declarations
a020757c75f6e79f7fec235825f966b06386c640 usb: xusbatm: don't rely on id table pointer arithmetic
71e5c7886a09c3e8a5767ecf9296dda1d592dd8e wifi: ath9k_htc: don't store usb_device_id
b46c3236a4264ee1914f5cf81e7237f74b1e3339 usb: usbtmc: don't store usb_device_id
7830a6d6dd0676ef0c262732b808dc60c2e479f3 usb: serial: spcp8x5: don't store usb_device_id
760c6e1a02d0f702e4fc3f502f44f744e5da3639 media: as102: do not rely on id table address comparison
4cc47d9938d567fe8db9d909a75d14ad7680af1b net: usb: pegasus: don't rely on id table pointer arithmetic
d2c0a69cd5c40b2c0809f129bde61501267035bc i2c: smbus: reject oversized block transfers in the common path
6d21a685fa255e04f5ed34d871ab23fb3eb8526f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
c6af7d5dc91087852a0d3a227b5e2631d852fb53 media: chips-media: wave5: Add timeout while stop_streaming
a07f37f3515155a43a5484ba22e58fb228c94670 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
004fc3272cf2078e036b5766b19e31649dcd376b media: iris: turn platform data into constants
c8b130e31b2ed09fc4c7ac5e028dc0167f32a6f7 media: remove conditional return with no effect
9976062493ca516c127367d57caea5f285b617c1 media: qcom: iris: fix runtime PM reference leaks
00d4b022169c486cab2d4db17fe80c044559a1ed scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
1053829463b276a0087b66c4b907932babbfe300 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
917e7f006d76c6beeaf4458f83bb8085aeb45199 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
49b4bf5455ce43d6cdfa81415508e224c5138681 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4e42a62c68e792df48862892791a2daa7e74b3d2 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2c3c6e4217edd8291dbd8e56f26566953322b428 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
412fe91586f8b880bf067d66d544bcf2f7ed33d1 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
8fdd01aa15e04cf2d3be992b8a9e0ea9be43eacb scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
8935946072f0b200ea68cc485ef45073de6d5477 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
c7a61ce7245688e8ae411a2ca0445d75cbf98c77 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
c85126d043c362cc7f2056fe1eae8862e64115b3 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
a448e5c3687306a00f4c03bffc27a4e1c88feb69 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
e1f3f1f1762f45a5de096b36023ddfc30d49237a scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
5e32a233118097b74b551f74b1183022a19318b2 f2fs: validate MOVE_RANGE destination size
d968c412bcc94e0b5faf8a07c56901c91261ca97 f2fs: limit recovery filename logging to stored length
bd9ad0f3908331b8d3168341c591fe7c3b05667b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
cc0fd70b877a9134665ca21ce2474671d8d7bb4a f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
55b55405019fc8c455403700a7cc26922c18b506 f2fs: accurately adjust free_sections during free_segment_range
3685b365c20cabf30e68b5ffd6cb23488ae3574b fou: Fix use-after-free in fou_create()
530baa0c417a59376273da86b9679b0ae9b4a7cf Revert: "f2fs: check in-memory block bitmap"
96a05fbb92dbeb292909fb91640470767d5f952f f2fs: reject setattr size changes on large folio files
504832f55d6775b98fd68eb387e98d6f9cc6b2f3 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
10171c350ba22bf28a38a922b057755e00ccebbf drm/amdgpu: add a helper to calculate ring distance
f56b1f097d9f77a2ed24fa6e2c754ff1d09b5d2e drm/amdgpu: reorder IB schedule sequence
58d45df432010233a56db2c9953f84d4274413de drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
dd1fe2f404f9ead850e8bca45a4b4060abd9ff73 drm/amdgpu: plumb timedout fence through to force completion
8d3be6588c0024ce5154a298d6f667fdaeccc721 drm/amdgpu: avoid force-completing uninitialized UVD rings
7a668afa2b0ec40fce510ae2a05065d70e004d9a i2c: designware: Global register definitions
226e9c72771421026f270cfb362688b6d0dd1cee drm/xe/i2c: Keep the i2c controller always enabled
c1df3ef2b5d57b8006e980135f281aaf73f93ebf drm/pagemap: dma-unmap pages before handling migration errors
ccd08c56c5a10a496ee5acb398de2e50e916bb13 ipmr: account multicast table and route memory
3713f9603cb1a99342826b954757c910c9188711 configfs: unhash the dentry before dropping the item in rmdir
c3dc8cca36cca106f193a5690c53724ab36c5791 x86/mm/pat: Convert split_large_page() to use ptdescs
19d36af75c2dc5b3032ae98a717e86910fce43a8 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
3c59cd9bcb71527d8500429fe60a84475fb5c66a x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
9d95b0d7ee7da0aa39fd933cd86411a6f4a33f60 x86/mm/pat: Allocate split page tables as kernel page tables
0318a50b998dddb5816684d5c97c849e22c416f7 init/main: read bootconfig header with get_unaligned_le32()
3f7972844dd44db95c7e3a43f86dbd0c0ae38690 bootconfig: Fix integer overflow in initrd size check
0db6254cf90f32f0555f5282418c2d873b3febdb genetlink: pin family module during policy dump
5b30f39cb923c63b08e1e26e7fe646207b1e06d9 io_uring/rw: end write accounting from ->ki_complete
b47a66cc78e5e19dea8312a92b50ab610d2344fe drm/amd/display: Rebuild InfoFrames on output color space changes
35c0d8419c5a832b93e1abd2b4a0623b29bdf045 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
3d3e88beb1ca480cca32fe30d48ab3d1c8391903 drm/amd/display: Propagate HDMI RGB quantization selectability
8bd3b269470bb2aed423691ebb576a85e1357ea6 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
771efe727323aa469a809e79111cf6071837a76b drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
1e8f76a261d2857186eafb39c6901ea3ff1cae3f xfs: initialise args->total for parent pointer updates
781e95bb07c2fbf77d829642b66fbd72701555a8 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
1e2b897a30de53be459a9ae4828e7e6103d4d91c tracing: Merge struct event_trigger_ops into struct event_command
0d7fb21543575094df97e11ba013cf3b8cdae421 tracing: Set the trace clock before registering the histogram trigger
0c0f6993702e52d0afeb62a167bfc5a336698929 tracing: Take the reference before publishing the named histogram trigger
1fe063949e5a912209578ae48cac0a601901ae84 tracing: Undo the registration when enabling the histogram trigger fails
d98bc4862b25582286ca844fe20447825af54128 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
7ece1d022dd8e0bce84a30e0d2dc825af4532826 EDAC/altera: Use parent device for devres in altr_portb_setup()
e07d17d1ffdb00f3722dec831b85fec0f3437e51 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
3651365cc912e8537723b8f3342a7bb72277eefb netfilter: cttimeout: prevent UAF during module unload
f5901e4d3707d807a870f7df7588a2c49f71bdc8 ns: add __ns_ref_read()
88418dd085d9de22c34ff4e4e095ee6b5e428ed0 ns: rename to exit_nsproxy_namespaces()
e011321df1e4918953dc4972dd9133d79d2779b2 exit: hold a reference to thread_pid across proc_flush_pid
e17fba7bc5cdabe358e41df8c56101e6081ad462 net: macb: Replace open-coded implementation with napi_schedule()
e4f25863b3e65804e08bf07b2863239b1b8ecaa1 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
13a7d48834f6adac67d491b12ee9c207b7a91cd1 net: macb: unify device pointer naming convention
115962ccadd6cd8d047abe453f5bbbde540ed6af net: macb: initialize PTP state before registering clock
3f38921d808c6d53dcca9736f28d82de6fae4519 erofs: separate plain and compressed filesystems formally
0e3ecee3edc8ebb16f6109745bf566623b4a0111 erofs: add sysfs feature entry for xattr prefixes
68b2a19576259e9686891842a914bbee2c4fb0ac idpf: Fix kernel-doc descriptions to avoid warnings
3b29da5f9331c2e773eec7c6ba0934191fdaced9 idpf: introduce local idpf structure to store virtchnl queue chunks
a9fb29c7c1d991282fb77b9dc63980f2a1c59e7d idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
093fa8dbda57287acd237a29c96fab80127ad148 idpf: disable DIM work before freeing q_vectors
c72e5377d4c79a22f43eae33f4714ce2699bd651 landlock: Clarify documentation for the IOCTL access right
63e3c7be138163d421cadd82eb7f987216aac13a landlock: Add access_mask_subset() helper
c1324204ac4ccd36cce7c18cf19250c7c72ac73f landlock: Transpose the layer masks data structure
86294d581b681dc4deaee31e93991bf30fc27694 landlock: Use mem_is_zero() in is_layer_masks_allowed()
8308fbfc5850fe22d0738ba5e1979118dd93b1f1 landlock: Fix use-after-free of the source's parent directory
7dee018060141c40320e753be755bc59cd5bf277 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ae57081786b0deea77eca436f0cacdbfd4642f43 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
546cf6a09cb7c1ba7e28deed89ebdf7c7913c704 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
d7e39dd3637ed746d6901de76a53581d77172f48 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a526bdbefb249546e8f7ee54079e0d8e3a822d63 tcp: rename icsk_timeout() to tcp_timeout_expires()
286451f4c8196dd76c747034bb5e91ae78e268a4 tcp: introduce icsk->icsk_keepalive_timer
3ceb1a7ccd3914edfaf62f87b3c0db83b1052dde tcp: remove icsk->icsk_retransmit_timer
ffe7ecc5108093210e8b2bd0eb24af3e1dd64dbb mptcp: do not reschedule the RTX timer for fallback sockets
748f1cb88ccb0f93e83b544facead32b5670542c mptcp: prevent race between disconnect() and rtx
f5d5c177e63b2d9a7820573c565dc7f6bca98190 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
a5ea1d59de3ad230da69fc477d5bf17cadaef12c smb/client: fix security flag calculation when setting security descriptors
8dded7b18ad66637e5703a0a5de6482bb514dee7 smb: client: fail DACL rewrite when the new DACL exceeds 64K
1061aff296e0363d0bacb7dac2579970f1fda0b5 smb: client: use atomic_t for mnt_cifs_flags
15c75b25cce15f337e88dd1c5e434a322d188cc6 drm/ttm: Tidy usage of local variables a little bit
6cbe3b94d3e7b249815e8aae00204acf8feb8d5c drm/ttm: Drop tt->restore after successful restore
bb3f27d39ba6db637758c0a32ab7a84bd8a7c4b1 drm/ttm: Fix bo resource use-after-free
55e18bab37b08f68563b5f07f9b3e5da79d4a98f misc: amd-sbi: Add null check for devm_kasprintf()
eddb64c58f01a76373bf23f750eb781aceff0987 x86/mm: Fix and document DEBUG_PAGEALLOC
145b1fbbab4e381335f9b1e4472542c6ee509e4f mptcp: move the stale logic out of retrans scheduler
fcac3b08e97779f4a674fcc678a2b06ab965d1e3 mptcp: avoid unneeded actions on subflow reset
f23c60ad2d89f1fdf98807a1ed602ac024752452 mptcp: close race between scheduler and state change
c0cef83ad4c15c4f65f6b2d9a54e9d5d1c64f720 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
f91d1e4d9cdecb03c76f12a5ae6ea52ed6da6e37 Revert "perf annotate: Fix build with NO_SLANG=1"
df6fca9ea90082f4c3d138e4619cdd0b191f5b5b landlock: Fix TCP Fast Open connection bypass
6880110a875e139fc5ea873bb971bfd60e65269c selftests/landlock: Add test for TCP fast open
ddeea6ee3ae851260e99ab99e82ac26d54d39e7f selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
97abbb1e50c136aab0cb1fa0e287c02a82828150 selftests/landlock: Fix socket file descriptor leaks in audit helpers
06b843dffa933538428a3d839a618a4eb82db218 selftests/landlock: Increase default audit socket timeout
07d4701d92844afd6c9bfe4b081999c31810768e selftests/landlock: Explicitly disable audit in teardowns
aa97853f2a77e4c33de554de1b0d7117a343d264 selftests/landlock: Add tests for access through disconnected paths
20f6c16e6d1ca8f8126377f9814d8de32c88b170 selftests/landlock: Add disconnected leafs and branch test suites
f7bdbf878498db6a489e2ffc330b240808f799c3 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
7d0022935e4848e2cf85487d984cd871d4334f89 selftests/landlock: Add tests for whiteout object creation
6446c08c875e303b711424ba6a4fe66674ef8bbc selftests/landlock: Add audit test for whiteout object creation
fa312732c4b2ed1d495a6c92776224f088c239f6 sunvdc: fix -EIO issue due to lack of retries

--===============3021186371390807910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0a0862a3b22-d65155ae213a.txt

2d785d03e0223cb008d7bd4e7a1d5ca9c00ac888 ksmbd: fix use-after-free in oplock break notification
8ea9ca556eecb186e7f88b82b176b8f4a463ae1a drm/gem: Consider GEM object reclaimable if shrinking fails
0fd6ab927ad827aa960f45736790a77cd8869cf8 bus: fsl-mc: wait for the MC firmware to complete its boot
7aa5d1ed1e2618bead58f5703c99f609759f343f drm/amd/display: Fix DPMS using partially updated pipe context
58ef233cbdcf360e7b1470fe4e10faf4db731c94 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
49461305b2b17765ccddca46cdec5fc625ac5070 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
885aae97b6504c0afc813c7d94cabd12ab8a99f6 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3710b914553d045b6b8f80ca62ab3a290544a81c ima: return error early if file xattr cannot be changed
07dcbc2b8089a2f31ccfd664c615d24a03d157cd usb: gadget: udc: skip pullup() if already connected
d7c07a877d6f338c1ba1c14e6a951c836b86f272 tee: optee: Allow MT_NORMAL_TAGGED shared memory
b4eb78707711c9f2dc1750f6e48a24af4748c983 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
0f79152f0d24b9de280fbcf1a95301aee4cef667 PCI: Stop setting cached power state to 'unknown' on unbind
9b55bf4e7b5c224f100a9b73519b698abc47936a hfsplus: fix issue of direct writes beyond end-of-file
894c7ab6bf6f002484fd64663f24e05d7bc7136f wifi: nl80211: reject beacons with bad HE operation
fc3ecb9fd029fb079f4711e4747e522f0cbcd5ad wifi: mac80211: always allow transmitting null-data on TXQs
61bd96ca055209a928c7803fe8b7c3c993fd9f50 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
044ac935c65421f82f253bb9bb12cb809aeafd49 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e6880bc2f7d266984480da79f63c0642114d6e1b firmware: stratix10-svc: change get provision data to async SMC call
1e651c27d36cd553ba789843713d48ff3990c052 bridge: Do not suppress ARP probes and DAD NS unconditionally
1e3b26221adf26a188dca535a704571319afc9bd soundwire: validate DT compatible before parsing it
f5a1141db53fb26f20222bf8a2eda89f897a88ff spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
df0bc8c860054b43692814208ff5608a3cae3bfa media: rc: mceusb: Add support for 04eb:e033
9d7cfaa6d8182c30c1a631f5d35df1a8a33d0248 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
5b6980c0cbaff115a5285173398a159580d6972b thunderbolt: Keep XDomain reference during the lifetime of a service
4da0e8b75e43cb21d81dd333e2237edeb588ad9b thunderbolt: Keep the domain reference while processing hotplug
f4de5c2f47b370681ce183b5db3e6a952d739054 thunderbolt: Set tb->root_switch to NULL when domain is stopped
fd55089a695b05ac9186330fbd65dda82095029a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
cc4c4b8f6fd97af2c03ab90b1a74bb5e7eab43a3 media: dm1105: fix missing error check for dma_alloc_coherent
bdc7ce891a9c2a8aa894c8e0c005672a2a13dc37 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b1061124ee96fa1b6b6be064082aa0c741bc145b PCI: switchtec: Add Gen6 Device IDs
75ba97960b86ee54b00ccb74f36ccbc287a3efa5 net: dsa: mv88e6xxx: define .pot_clear() for 6321
01754d0f1e59c372e5a46775b975f8fcd0318244 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
7439ff0022f1f072b3104b13a8b88d71186e48f7 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
539c1f89394721b8ed6e81ea8de69600854bad80 crypto: ixp4xx - fix buffer chain unwind on allocation failure
e65a4609189cdef414ad4c0b5dc6f17573da0b54 crypto: omap - add omap_des_unregister_algs helper
2aab40f7146245bd5512ec833d1275ee0a27244c clk: renesas: cpg-mssr: Add number of clock cells check
865f4d8b2dfccdd5a814527ffdbc3e3dfeebee22 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
5cfef6f425c31326250d12bdcca8ae2c074d3f3e ASoC: ti: omap3pandora: update board check to use DT compatible
368690a5daae8cbb0ddbcfdd9efe85a1bf9a3f9c mmc: core: Add validation for host-provided max_segs
05eac2a29d7af81fcee8fcf62990608cdc0e892d mmc: davinci: avoid NULL deref of host->data in IRQ handler
a84fcfcbdd40b0d4c1cf480faf8ba7f80e1287d5 drm/amd/display: Fix CRC open failure during active rendering
e4216399641cb26e9bec0675307c80741ca8af0d PCI: intel-gw: Enable clock before PHY init
903e855dec87c31c302738a1685eee868588a0c4 hfsplus: rework hfsplus_readdir() logic
3098bf169b1256e6bac69ad1e87920fb896ec42e net: phy: motorcomm: use device properties for firmware tuning
57c7b07f6784e3706a45888e5b6f85618c6f6c5e drm/gud: Add RCade Display Adapter VID/PID pair
dac68f37e6dca316121e8c37711585482b6f0c40 media: video-i2c: use vb2_video_unregister_device on driver removal
c39b788da69ae05af39ca2269b0cdeb6df9591df wifi: rtw89: phy: check length before parsing PHY status IE
8f3d06cfcba6e613b81b6350dd3ab315537ca236 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
fd779547973cc8d0dbc0204367a9ffb68fe01408 integrity: Check for NULL returned by asymmetric_key_public_key
b127f458f97bd035a7a6b5452339502985a96880 drivers/of: validate status properties in reconfig state changes
23906a3657760cf0cb58bddf5212deebbacae8ec soundwire: intel: Move suspend tracking from trigger to pm suspend
3abf6c49a1663fabe8b32a320e24d5d711b59b85 clk: samsung: exynos850: mark APM I3C clocks as critical
9ada797654a366d71dc9bd5bb86ef780b673935d scsi: pm8001: Reject firmware update in fatal error state
d3f3c5b3bf43fd9359b8353a4b53a3d502e27c1a scsi: pm8001: Reject non-fatal dump when controller is crashed
bf892ef6b77ba34baf9bff0fc571854800aa0066 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
2dae016c63ef60a996740e14e5f5b74fff841e1f crypto: atmel-ecc - add support for atecc608b
7cd1b5cf525d10f72d10310165e8b06aa7d8055e media: imon: Add iMON VFD HID OEM v1.2 key mappings
7dd2deacddcf59e55d18db0689143442fe06dfda RDMA/mlx5: Use QP port when decoding responder CQEs
0d3423c46d9706b51f13c4a393f90c505775ac54 mailbox: Make mbox_send_message() return error code when tx fails
dacdd4b71169d1c26e5b886034d2706f7f84c6ef PCI: Wait for device readiness after D3hot -> D0uninitialized transition
90488cf0f971cc44ad1e7eb6a1a93c98be699f97 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
67d8ff142e54437c21bb5041ccc16247cb114b9f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f497b82ad90322e9d6e8372f01fa5175fca57ca0 drm/amdkfd: Check bounds on allocate_doorbell
055c65b0abdb58dc1188209d07b9bdac3783fc6b ALSA: usx2y: Drain pending US-428 pipe-4 output commands
95804995abebb675675caf17fcda275575833fdd sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
f830341411da551d859c02b8a8b9724783e251f6 9p: invalidate readdir buffer on seek
86e63bdfb634053dcb20aeacc25a95e50acddb19 arm64/daifflags: Make local_daif_*() helpers __always_inline
6be282ffe3c16caed7671978734bb6353618d3ab 9p: use kvzalloc for readdir buffer
af5c64e6570121d68c2ebed690f344ca8d48dbba bridge: Add missing READ_ONCE() annotations around FDB destination port
34d038cf10d656a2e4c9a20cf8d99bbc381c9521 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
202a9567376c658ed8e3b8dd2b1451012fa2febb thunderbolt: Improve multi-display DisplayPort tunnel allocation
55afebb92c15cf845d5362034a80b03f07d069aa firmware: arm_scmi: Validate SENSOR_UPDATE payload size
496eecc31be3a6ce05c812f17dfbda439ff9715e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
31e8421580668843cba5f495815869626c174d0e thunderbolt: Increase timeout for Configuration Ready bit
7e4336cb1b465c834770fb5f7765282902cc904d thunderbolt: Verify Router Ready bit is set after router enumeration
d877004ad85662cf9bb24f69cfd4de6f87d74856 bitfield: wire __bf_shf to __builtin_ctzll
d0ed1f0a75e17d8b027cc08d2f90f4e55ed3b961 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
66fdbbac35a2b28ec326d7ded8e8ea7ed1300883 net: usb: qmi_wwan: add MeiG SRM813Q
bd5c47e9ca64b7d5d8d0593967df4e8bb7c0dede net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3d6c6cf19f759b9b1c505142da381be6873e79b8 net/sched: sch_drr: make cl->quantum lockless
46d4f36f9ec1dc694ced190fa8f2cac3e7da1631 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f84f851cc7e6a5a43380c182d3a0c0e74cd505f0 befs: handle set_blocksize failures
fbdab680b7b8f6773572941a9fb396ee57ebe18e ntfs3: handle set_blocksize failures
78a5da94eca553bbcafc8acca91feb3ee22c5b6f affs: handle set_blocksize failures
a2c3fded7e4b3aa42455f02351ad475e6739508b bfs: handle set_blocksize failures
74bcb4a160e7174005a5194fb2b2380f2755370e minix: handle set_blocksize failures
7bfc928ebb07bf0da285a154154245792af04627 qnx4: handle set_blocksize failures
f70ef22767a7ba433a4a02bc067b85ecd4f068c3 jfs: handle set_blocksize failures
6cbf32c8194d74b982b470224a933144a370561d hpfs: handle set_blocksize failures
a51b682c17fa2f210cf0699f2f889336b38f1eb0 omfs: handle set_blocksize failures
b809d95df29fa4aa477039b8ce05346fa5055b04 isofs: handle set_blocksize failures
abfd1441c5d7363cca73b197ea3eec93ab763e42 usbip: vhci_hcd: fix NULL deref in status_show_vhci
ce0a51ab8fe8d5fca34a418ad0e75e9fa92c0148 usb: core: hcd: fix possible deadlock in rh control transfers
4ebe544bfac8753214b429273aeabc86ede99e38 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
ce573369bbef0da2ab6a5a65ce806a5a825f9fc8 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
4fa38643a7ffc05ae54395d8427564fa31675d82 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
9443f967dbaa7c9393ec46ef7bbe3aeabe1bdc48 serial: 8250: fix possible ISR soft lockup
b4fecf8e9efacf0f74794739b36af3f6b84c75dd usb: host: add ARCH_AIROHA in XHCI MTK dependency
4a6f6920f40088cbd0ae6215b7c3c1dac3c1ac99 char/nvram: Remove redundant nvram_mutex
840b909e19a47e097dd7c0f0bda9f1ddce8f4dad rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
f48d5d42667a8cefcc44a6440954272afd39c92e wifi: rtw89: pci: enable LTR based on pcie control register
c372721c12c5934093c85b774e8ab53f6d932559 netlabel: fix IPv6 unlabeled address add error handling
0b4e8af54566450f880b2bb91249c00063bfc908 rds: filter RDS_INFO_* getsockopt by caller's netns
96e76ae563e82ef733531068949381692c95ad36 rds: annotate data-race around rs_seen_congestion
5b628ed612fa63cd7c613e0cc00da3a75f7afd72 s390/zcore: Removed unused variables
b23942e53f5221e42698645108b3365d84cbae8b clk: socfpga: agilex: implement l3_main_free_clk
511345bd12fec4db9140b636ef2c8865ddfc2b00 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
222402dbb0cf48ed458b31be95f48a55087bbb0a drm/panel: simple: Add AM-1280800W8TZQW-T00H
3d53637312996b0a1cbbbfcf919a642760bf2368 mips: cps: Assemble jr.hb with an R2 ISA level
a267f0fb9a87e1537c76c5ecffef4fcbe1689029 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
4250b9be30e727227c9492a28c139bbee1f724a0 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
bb5306599ab88a58d526a877750c0d6943ac15b2 ALSA: usb-audio: Add quirk for Novation Mininova
38dc635e77fee0c010ff589ac4b49787761d3372 net: hsr: require valid EOT supervision TLV
043880661b9119ef1b841cf96e6500d160883c13 ipv6: addrconf: fix temp address generation after prefix deprecation
194ed6d29e406b47983deb28ee59de0e38879f12 net: thunderx: fix PTP device ref leak in nicvf_probe()
7228a6bfdcfbb6e54c8816ae1bb3c8c0a6316f89 drm/amd/pm/si: Fix updating clock limits from power states
f9133608d3f708c1e2bde84dc7cf0156fcd45033 ACPICA: Fix condition check in acpi_ps_parse_loop()
651631caa67f25a39beb02afe53472dd6ee5abb0 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1935d0a88eeda4b703c89793fb5853f3f124ab0f ACPICA: add boundary checks in acpi_ps_get_next_field()
bf929c7d263456859f35cb4d471a98a85c007907 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0d041515a32c3d9c03fac2afe67b2e47544453b5 ACPICA: Prevent adding invalid references
6f7d8aba35d200b50fae148113abe00535889fcd ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
14cf12378609879d722d3ff5d118ddd8d5952c8d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
9071184e29906c9dfc88b7cffe775e866c968b43 ACPICA: validate handler object type in two places
8cf59b9843846ba86553ff307c9d9379576e49b1 ACPICA: Add package limit checks in parser functions
730058282f42c1cb8c75458ec622e83068bf9539 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
1082ea204677f85b83cd07ed605b0352885fa981 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
cb4b0521d2ac294dd5f474cdc26f4dd2ccbf2882 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
19e608286ea868660847cc85be05d4ca25e56b16 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8540582ddb5524dcc5617cd886f5fb58664e047a ACPICA: add boundary checks in two places
a48f27b08953e3fa5eaae8c299cd2ca8709ecf53 hfs: rework hfsplus_readdir() logic
c64feac169fbeb12d9c69374bfdb2f43fc2a09c2 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
aacfbe56767a4805e129312e86c49bcc9df63b8b host1x: bus: Fix missing ops null check in error teardown
0e1a800f124e6ccac777afc983e89e48b28f222e scripts: modpost: detect and report truncated buf_printf() output
6a1148fe93d9b4406f068514e33225fa19f8ba66 drm/nouveau/gsp: add SEC2 to GA100 chip table
4811960f9343d6785d57a1c611fada094f99ae62 ASoC: Intel: catpt: Complete coredump handling
37b4b65fb1c814260de4e7eaabcb719373c5a3ac libbpf: Add __NR_bpf definition for LoongArch
1de2fc6560d4e2b245181d5af788d8e59f770bfb soundwire: dmi-quirks: Disable ghost Realtek devices
b3223a638daa9ef94700a2df717f27987655c32f gfs2: page poisoning fix
f4665ff911ffdb76579deae1d0f0106061690dc7 soundwire: only handle alert events when the peripheral is attached
f86b9db1547e5cdd7930a885a67a369c4bc9078e mmc: davinci: fix mmc_add_host order in probe
21a5dbc375b8a8b213d6313db91fe9f97964f350 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
beb3e9726da84b933264ad308bb76b4759c9cfa3 tracing: Disable KCOV instrumentation for trace_irqsoff.o
273e25e17f7524a31cfd64a8e07244722bdfda88 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
1df411f5956bfb802a54acf670bd29dda2636e07 iio: light: stk3310: Deal with the ps interrupt issue in PM
189a73912120d7c71534466216a8528680543abf perf/ftrace: Fix WARNING in __unregister_ftrace_function
262bd78f2c8d497708cda16738b73aa826ab968a iio: accel: mma8452: switch to non-devm request_threaded_irq()
03115e3e119c204f9253223ea0fccc5b1e83c4d1 libbpf: Also reset {insn,data}_cur on realloc failure
ad41f538fca0a03fb6b0b99757512f6eb5d4e7ab net: ibm: emac: Reserve VLAN header in MJS limit
77ff8b582afe506b5d51ea01b5244aeed6efccae wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
88f45c1cd3b49f2ed31de4d50e9f8326ae3b7570 ASoC: qcom: q6apm: return error code to consumers on failures
8871d0407267a6135a156e1a26e13d30ca1323b4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
38d5e6bfedec25794933f120a64f5dbc4a042bc5 ata: ahci: fail probe if BAR too small for claimed ports
652924980005677d8bed4e3f978d77702ef1e83b ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
d3ddc93a3f745229b92a61f05296936354f67536 net: qrtr: fix node refcount leak on ctrl packet alloc failure
70a80c24c0b5674b8a026f6cfab2af6d356db07a net: wwan: t7xx: Add delay between MD and SAP suspend
942e65e2dff85ff3df513f87164430d902c1bb29 iommu/rockchip: disable fetch dte time limit
c3b25fba8d229ffc6f09baed9bc8632bad9f4917 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b0374691841d30f64d7dddfd9e47ac154406dccb fs/ntfs3: validate index entry key bounds
886384d2a02ce760711ed15bfe8fd764c10d0eba ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
d41e7aee35dac22bdaa15a4c7f85b32e671c5621 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
603d3d4549af7b43a3fdb878376e4da7f2860693 ALSA: seq: oss: Reject reads that cannot fit the next event
9d12c73515e7edeae03bfaadcabf7cd625b9f87f dpaa2-switch: rework FDB management on the bridge leave path
82ab6b39a2d7e761d1e195086381625276194eb4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
24e73f55b86cdd8a813a2997477101e13e73d830 net: dsa: sja1105: flower: reject cross-chip redirect
1691fa4ed82da52bf8d94123379195ebf30593a7 dpaa2-switch: fix handling of NAPI on the remove path
648b51e0a801cb196fb15598907fe5759b597867 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
68b8df92510bc9d85cab5d45226bea0166975371 xhci: Prevent queuing new commands if xhci is inaccessible
ccb579cc4bdf03fdb204986122140ae627f8ba37 drm/amdkfd: fix UAF race in destroy_queue_cpsch
da2b04f39ee53747c83aae3ac9a40181f390973e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
097268b1a69c92089cbfe7d58604d62076bf4b5b drm/amdgpu: fix buffer overflow during vBIOS update
246563c44e3f6043d0762df52397bf9d17835570 RDMA/irdma: Fix typo in SQ completions generation
c6fc01730825c6b712741d54dc43a13b10dbe0fa net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d91c11b447e6803191f3a5befa727dfed2412d08 clk: keystone: don't cache clock rate
2bbf0bd7c893aa5e46f80731e7a578d84c767837 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
f656c8d807f72fa7456917f46ee59172ca6acb0d ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7ea23ff26b9c24c77d36578749204feda543c737 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2a471244584a7dc9fd425d51c136945c04bbbaeb wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
dac962c0d961ee53aa468479ca8c727a93427718 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
574e21837e24aee0c4a8fd13b0076982f3bd5a4d RDMA/mlx5: Fix state and counter desync on loopback enable failure
4defcb926135ded3b2f1c6e8c863593dce160704 bpf: NUL-terminate replaced sysctl value
e709530a89bb8b25ef122de99c176f24b8daa91d net: cpsw_new: unregister devlink on port registration failure
8f5305996f826d81ef6360b276cb5078c102a0df hsr: broadcast netlink notifications in the device's net namespace
3534a2428a2bc95d5eab889a301be561d07c35a0 net: microchip: sparx5: clean up PSFP resources on flower setup failure
523cdb13219576ada7bbc4b8de16b3ad19ddc322 ALSA: es18xx: check control allocation before private data setup
a2f754076cbc2d309e4b3d4184c6d7432a6e1b25 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
116f417175b3a7b7dc7d7bc16295c43c6c047aa5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cf80007e54bddcfa1b4b7e7785d9e9c72d05b1fe btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8eb6de61802bb3552184725400ca9a10bd332f1b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
bcbe289c8bdff9262f3fd137257b99c56ccf68fd RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
b93d28ada0e14042624a96a198cc0369492d969a xprtrdma: Add request-pool slack for delayed recycling
dc6becaf9b185574a002388487a7ca2cd0094ace configfs_depend_prep(): pass configfs_dirent instead of dentry
ae8959cc139b9819f485facccd806a5f159b09d8 net: ibm: emac: mal: fix potential system hang in mal_remove()
eb544aec39bae6724a891489cd33513b676928b5 tls: Flush backlog before waiting for a new record
7ded62e4a41d41c0a8f4868b1964f956cb583d79 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
54a00c53f62ef19fb69b1fad9ef12297139ceaf1 wifi: mt76: transform aspm_conf for pci_disable_link_state
6b8fb1393d60ea0bb2a34cddd1e4f7697dcb5fde btrfs: protect sb_write_pointer() with invalidate lock
f29c704a4a13ed5fecb274c4918cca77829f17b1 hwmon: (adt7462) Add of_match_table to support devicetree
ed32ba26fe280da9b69c5278257ebffc93de0587 net: dsa: qca8k: Add support for force mode for fixed link topology
23bcfee33035966148ca381c56de6a19045b2560 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
e04ea01c89ee0ad08774b3922cd785fdbc40d9e5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
aff555528faf2bcaaf88aec9d2b7fb984595c7ad ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
4f883dacb438ef065a96c298339ddc037461306c ata: libata-pmp: add JMicron JMS562 quirk
d7d1c7d715515508c8998327750b28db774d87b6 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d3ce65dc824a0f1dc8ee09b64ec36f0e5fa1b026 nvme-fc: Do not cancel requests in io target before it is initialized
e1324ef3a5d796a5a6f4cea44667e43f747bf0b1 sctp: Unwind address notifier registration on failure
eee45dd7ea5572026d561fb8593cea0a0ec8662b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e2e94cd6867ae7018f1c60ee83f55d973ab10843 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
fe98637c21166a613ef29dc279f43537c30e0263 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
21b3bba70f19f9041876af9946a78c3f1843cf68 spi: xilinx: let transfers timeout in case of no IRQ
3e948809a23c64d0dde139e3a2618eba2faa2720 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
7db29611070edbf96e2ba27508375b5d36715a8c Bluetooth: btusb: Add support for TP-Link TL-UB250
faadfa23ca4340aa94bb41e51aed2c4540bf87ec Bluetooth: L2CAP: validate connectionless PSM length
0738dd2bcf34e961e2ce44f26eb0e6a4a47aa288 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d7712b1b53e16ef1487de1b251f3e732402c07e3 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
f6f776dc14fc7c310001f99062b89851ba3a9891 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1a09fb78c68789c3f1a50fe12157c9c7b380b72d Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
8e144830ebeccbb66b26c38965d235f7136cbd62 sparc64: uprobes: add missing break
403da09321bbeb3e1600a3ebf6ef921dba78f4c6 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e3ff19589196383918012c0d6efef5afde5b62cd ptp: ocp: add shutdown callback
7bcb1d60355f16cb966ad6960c741002218490a1 vsock: use sk_acceptq_is_full() helper in all transports
a1ce8c955676f2193096118a03cd7109d450c432 e1000e: limit endianness conversion to boundary words
5649fdde23552b3c1e156b1440c619e2569b3a23 net/sched: act_csum: don't mangle UDP tunnel GSO packets
5066517316f5679aa359a3a0831e1f55c0bbd434 smb: client: fix races in cifsd thread creation
fb0661672782c15ecbb1426a8ecf4e14d269a450 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
bf29c45ae7d8851a7601689a7a16ccc23183bdd8 sparc: Disable compat support with LLD
e5a9b2c1f60842912428adfe756238bc453b687c ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
799d5aa98b42aa74439a3b6eb396223567bcc558 HID: hidpp: fix potential UAF in hidpp_connect_event()
e2f003b299bff224c56dc92721823999872c1707 fuse: set ff->flock only on success
a520a61b2d45504d769d989d3dce1aef96810ca0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
745f027ce90fa12db50d5b549c3f93253a6265f3 gpio: pisosr: Read "ngpios" as u32
23a48c9a8e682a35aec944717f96b4e07ea449cd spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
de0f86617cdeb787e77789c6d131e59f297f575c ALSA: usb-audio: Add quirk flags for SC13A
c8382fdf119da8cf5f000010785dc8cef75ef8cb tls: reject the combination of TLS and sockmap
5de09c1555b7098bfe89b93b45fd177741365a2d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1a82503dcad9e14d05a89239ecb9a627b30149d4 leds: uleds: Return -EFAULT on copy_to_user() failure
9bd96c07f0975c8d581a68c4b953b476e7cbc83f leds: pca9532: Don't stop blinking for non-zero brightness
38938daffea98fcbe3ac1741617fee02a981f6da mfd: tps65219: Make poweroff handler conditional on system-power-controller
769f9e92f8c90fc3275b0c47f1d97f2192b719c5 mfd: rsmu: Add 8a34002 support
5aced7de373ea574f9a28f09c0d2a756e1cfdcac drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
a0e2f48b9550e0075b07cd7ecea4e87a6f2a2715 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
60efad1344e2253d55befcd463f8cf8f23f36c42 drm/amdgpu: Use system unbound workqueue for soft IH ring
0e5ce83eea91d30c16b9459108bcdb9c0c3b2ba5 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2c882dacf4b92d48ce947b6f4f5c45ff87e746cc PCI: iproc: Protect root bus removal with rescan lock
37f49ecffc579d1e1e0d92de3f94429c8f263d14 PCI: altera: Protect root bus removal with rescan lock
bacc4cc4268dcce852252e1c3eb4bbc68675a740 PCI: rockchip: Protect root bus removal with rescan lock
5010cf7442d74f8fc9842e32f49fd66b933faa9a PCI: mediatek: Protect root bus removal with rescan lock
bf2f8511916e57cce66fe2cdb145744939849845 md/raid5: account discard IO
fa2fbb3cf4eea7f1ce0a8327030c11ef811ec830 md/raid5: let stripe batch bm_seq comparison wrap-safe
f24ae9967743deff27a025cad41121a4473302b5 f2fs: validate inline dentry name lengths before conversion
eced125bc5972a2f9f0233de0f88ed37f6329bf4 rtc: aspeed: add AST2700 compatible
ce3bf132c5368842760d302bb80161bdd3336765 ksmbd: fix lease break and ack state handling
e10d01ac8f5b3ba7a9f7d347fea14a6bde512143 ksmbd: validate SMB2 lease create contexts
a54a5a8b97514c479927b258353160b131df45e5 ksmbd: align SMB2 oplock break ack handling
5788f40dd2f62473304d6bd614588664a86a3724 ksmbd: use connection ClientGUID for lease lookup
d0fd0e805bda52f4c06430b6504e261226f8a1eb ksmbd: treat unnamed DATA stream as base file
2619c28ebbd67196c8f1fa98539266cb73b3eb54 ksmbd: apply create security descriptor first
0bd01edd1ae3a11cbf27645fe33692634146ab76 ksmbd: deny renaming directory with open children
a49120fa6cde9ff6c9fc72873d2c6613847a2e75 ksmbd: start file id allocation at 1
6694fdacbe5224e2e215e0a06fc9afd2d668c15f ksmbd: break RH leases before delete-on-close
025def804e8adfa7e6c2642da752e3b079c661a1 ksmbd: treat read-control opens as stat opens only for leases
26a3585ba0f1ab4e78159d106fdd941427432f73 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2e93ac670901ed09f60913023fffcecc741395ec PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
1f3abb7da3f8a8b87953cc66ca85624b6e690849 regulator: da9121: Use subvariant ids in the I2C table
50d4309da3dc325bc17f506443b7702f014c8994 net: au1000: move free_irq out of the close-time spinlocked section
1efc480b9a25ed715c856991da730b580e3bf201 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
5b6053e945518af6bc3f4be7c70a7db562cb925d rtc: bq32000: add delay between RTC reads
493caee05a055fb2740bd22a03c0c2c965081b4c eth: mlx5: fix macsec dependency
94f53b3ea72375c167fceac9b4d91ac351311958 fbdev: pm2fb: unwind WC setup on probe failure
a415db3df52ef898e8ea6a42c46435d660b97bb0 spi: core: Abort active target transfer on controller suspend
d20e7db37749c98f9cc245171d1e8fbe48133dff btrfs: tree-checker: validate INODE_REF's namelen
c9bee57953569eb18f0477fa3b70a99f37a813e2 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b1fb26bd51dfa9ed3fb7b1029c9c443493232430 netfilter: nf_conntrack_expect: zero at allocation time
8ada3ed68e82fb1c889baa3e90a7d2266151aeea ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d8143800c62f6bdc075586d3fde93ff6f481afe1 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
8e36a8f475da3b94830c77ccbae0d505a6b00b51 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
fb0d43d512ffce233788d528de9798a283751809 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
00e035da0d06813314e06cd0d389ebddc5abb65c xen/front-pgdir-shbuf: free grant reference head on errors
49d15dda37597b3db4e4e4a0a1885507b97eb468 freevxfs: don't BUG() on unknown typed-extent type
1cb95f4545fdf69940d46dcd851e8e0d0e81b336 xen/gntalloc: validate grant count before allocation
794203f8cbfc9f31ba5f88dd0a71717a038f3cb4 cachefiles: Fix double fput
d3b9f934e44ceb18e777570e696b5621d714b8d8 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
71ecae0ac6739411fc4acbf8c458c3bd43128f1f drm/amdgpu: flush pending RCU callbacks on module unload
59bfb0c9c015fa291f3ffad4d4015330ef9d3a7a ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
767654b14042546d2434776c4691113cf274b1ec ALSA: usb-audio: caiaq: validate EP1 reply lengths
61a326350a08ee7d433607720e5e954677f6e8d9 wifi: ralink: RT2X00: init EEPROM properly
17082c8faf6bd7985b9e0f2bed1b31d982615707 wifi: mac80211: validate deauth frame length before reason access
9a3b43c3b66283d210b0beddb18da36ad3b95d86 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f5e80578777027851ee01fa5dbd821deeb4ae104 wifi: libertas: reject short monitor TX frames
8bafc21a56aa1ed7b56eaa5831a3b3f7b54742a5 wifi: cfg80211: validate assoc response length before status and IE access
9c196a601107ad28308354d62296632ca7f1b2bb ksmbd: find bound sessions during reauthentication
f324fc925383e26b49ab7d5f8f64a3a17fe4428a ksmbd: mark invalid session responses as signed
17375394cca0719ba4471e134c72cd92c3d3bfb7 ksmbd: validate SID namespace before mapping IDs
9d872b46afa5db33d77f8ad88ba4337b086089ce wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b4897d00166c0c30df01dd4d45b5af90d31358d0 gpio: dwapb: Mask interrupts at hardware initialization
e181b2290c60ed3afb9d89fbff214a115333301d wifi: libipw: fix key index receive bound checks
9f30885818ba1f8758f7a3cad1e90e5dc4646360 netfilter: ipset: mark the rcu locked areas properly
468831222659fbf35ae4236ae91f342632c3b908 wifi: rsi: validate beacon length before fixed buffer copy
4c4349a7241e3919a03c8a9f71d52c28c5e3d831 smb/client: reduce fallocate zero buffer allocation
736b5560d19a7ba812a8c78f239381c369f1527d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
b809d956401ea91892eb4756114d18d989e0eec4 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
60f4dd15153b4fca715cb4577e627293aadb57e7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
9395f99470cf6f655eb60163ecd79eb0027e53e6 spi: dw-dma: Wait for controller idle before completing Tx
6f809c35f84a8449bbcf0b9cefafa825e1a4c237 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6c83e1fc6cafd805c80cc4523c51c7bcbcafd79b btrfs: fix reloc root cleanup in merge_reloc_roots()
9f7b63f33082b7234fb3d982fa20a167b5a95d60 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ad87e0c23f4565e4afab1975ffd3af946c51cebf wifi: iwlwifi: mvm: fix sched scan IE sizing
b65c9ade5d189fb5e93e24f741fb72c9abc71928 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
fa2c569a85f24439220243224d43858dede43df2 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
24a612b75cdd560f7fc6ad49f9c197b331f02f5b smb/client: flush dirty data before punching a hole
50eafae0490a1a6ea4ef118686fb0834afdba4ac wifi: iwlwifi: mvm: fix a possible underflow
dd7e8c3642a3223b6a8c8751dd5d5b8594abe228 arm64: fixmap: Allow 256K early_ioremap() at any offset
cc6e807f61028df3ded43bd9a8b4a3d31ba23fc8 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
53b8ff24093b5dbfa3a780768daf49f7c4a1b56c wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a8aa77ae9618a6eec7052851331128555cc59fa7 arm64: kprobes: Allow reentering kprobes while single-stepping
dcfe9cac8151da8d0ed77522268ac7a4bc47f152 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
84ee619fbc508e787c81170e795239c90b23a927 ALSA: hda/realtek: Add quirk for HP Pavilion x360
b4a3f54a349a0209cd19fd8da4e104d9469327b6 wifi: iwlwifi: bound aligned TLV advance in FW parser
5732d01180465f01a8803de89315beb8944f3055 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9bea272744d245423e0a5f02de98befbedd68f86 wifi: iwlwifi: acpi: validate WGDS table revision index
e0372811025bd622b97ee621ede15677b092eb2c ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
181633fe18a2a3f95fcda73a68ae9a879c634c1b wifi: mwifiex: replace one-element arrays with flexible array members
c48a2df1d1b52f894bfe8a6c222eb5ffefb3a9ff smb: client: bound dirent name against end of SMB response in cifs_filldir
7457b634fb29b1a7dfb109933651cf138ca4e92d regulator: core: clamp voltage constraints before applying apply_uV
0732f557bae7de456caf2869b36d5f6ddbd6c32c wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
895d956f66f0b366fc889c3ef52371ce4fff14f3 ksmbd: preserve VFS inherited POSIX ACL mask
aa1da37c51a27fc395b6519a73623218d9ec1f52 drm/gma500: return errors from Oaktrail HDMI I2C reads
d189a48fb36663587c290efd1dbf6c2d233f76d0 phonet: check register_netdevice_notifier() error in phonet_device_init()
0e7d0342c6f35415f3f96ddff531d6ddac85b72f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ad9eaf2215e228f947f4474218402dc9ebacfc22 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
b3fca7b83b44ea73f316cac45034bd1150448ddf ice: pass the return value of skb_checksum_help()
cc56e829e8aec2d86ee2248218a2a33734a07702 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e9ac4206a68e2b4f5e8146090a78b23935a27049 cifs: validate idmap key payload length
805a61e643688a20d1d00d927b76a09062191c18 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
82325027e7d2388750b6b2de389d0dc58edac06d Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
eea4c35e6a661f744080a1690ee4c0e9d83c86c2 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
9f75ee5e77791fe58a2e590141a336274eea7a32 Drivers: hv: vmbus: add VTL2 redirect connection ID
3e541296acc0d9e387da0fa7a8a2c5e70634de72 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
bf590f28e845d1927bfd9a8b71ab65071f751ef6 vhost-scsi: flush backend after device ioctls
6e96bfb8ff6acc794fb46b1550e4288e1745c3bc hwmon: (corsair-psu) Fix linear11 calculation
c857844cf150fb0d6d9eda115ebf553c5b17d487 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b1555f5e39f534236ecc7c9b0b2819185ad1d6f9 ASoC: rt5645: Perform the initial jack detect at probe
ea370f8fd972ddf1a2a853a5397b5ebd7fd2baef scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
62542366c44c0a1e906ac6caa46075d271ea22e5 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9fe68a5afbe6b8787b42d1b41967ca35aafc1731 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
d538803b50168b35618d12b1f9561c0aa7ffb07b firmware: stratix10-svc: fix FCS SMC call kernel-doc
ab011d66f171d1f1143e12c04bf420ec3897f5b1 ksmbd: remove stale channels from all sessions on teardown
3791a1835581594eea09af18a871edc5927fdd79 tracing/histograms: Simplify last_cmd_set()
cc7b535f1ecf5c0d995782f46389d729241e51ff wifi: mt76: mt7921: validate CLC firmware records
e27f4e8bab09c6662f6558957b5c28a55a8e8e81 wifi: mt76: mt7921: skip unknown CLC firmware records
a28b5dceb0c656ac4fe1ee8eb79f0b11ef4e15f6 ppp_async: drop the errored frame instead of resetting its headroom
ff8253bab794a75de9fd9deea413dc16ecf3686f drop_monitor: perform u64_stats updates under IRQ-disabled section
92ad47e0a92c7b0feac6c871692404120402dd83 drop_monitor: fix size calculations for 64-bit attributes
1e3f3d1dbe44b45fe277cae9338f9c09c2f86117 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1a3ae66d8e2086c4aef016ce70aac05e204cbaa3 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8ee602e68851bf7d7682da5da19143150b1b9597 Bluetooth: ISO: fix malformed ISO_END/CONT handling
e498f30587da1bd1fc0f5ecab72a3f0018e96371 bpf: Mask pseudo pointer values in verifier logs
adfed258d59285fcae8e28abe79613917f8e678f sctp: fix err_chunk memory leaks in INIT handling
e4daad7f0f65352f5989f125c7a4c062ab874658 coresight: platform: defer connection counter increment until alloc succeeds
16bc416b9449355bdfa16208194081a42833b527 RDMA/bnxt_re: Proper rollback if the ioremap fails
49ea455c1b1cd6c3e784a381aec585d38764992f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f549f3b736690e4d7d646b52180823fb9f89dee2 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
f4c9fcedcbda7716eac12aebc602bb1b3c6944d2 ASoC: topology: Check PCM and DAI name strings before use
bf5c92412ad2eba66e2a0c888f1f252ae58147ea ASoC: meson: aiu: Validate written enum values
9687ae08d61141f1688f9cc48fd9853e58358df3 ksmbd: use memcmp() to compare ClientGUIDs
d0816a6d183900ab2dc7ab7568f1a625ad52b056 af_unix: Unlink scc_entry in unix_del_edge().
5eca95caf73c8e58529678c91c6df37f2107157e of: dynamic: Fix overlayed devices not probing because of fw_devlink
9153d9451f58c6068d8aad587830fd84b750d4be mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b0918e3120b11ae7cd464e2e12dc28024c63fcd5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
02c5eabcab0c0128c6bd7a90ff007cb16d381da9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c629ed05568445ef9c4160e80f3ad62d8fda4221 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5e2089596a9219e514742c5dff9421130351244d ARM: ensure interrupts are enabled in __do_user_fault()
8a2d9c0be923ab4691b4125a09a9466390ab11e7 EDAC/igen6: Fix interleave boundary condition
7828aeeaf7e05e2dacc1c937446f752e2d59f835 EDAC/igen6: Fix channel selection hash
4ef7630b0aa9dfd3db6e9ca4b8cedeaf19d8f490 EDAC/igen6: Fix channel address decode for non-hash mode
0b596cc1573bff9b7a68b8c6e3fa6b91d8abaeea EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
430e0be010ec0fb8447ca2e266e3a7272e076737 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c1310f5b133b261829b1736e9bdf2989c4a212e4 accel/qaic: Address potential out-of-bounds read in resp_worker()
b354e9ada924acfbdabfbec2609ae9fc433ef0ed nvme-rdma: fix -EIO cleanup order in queue_rq
8602a9bd4ffb96968b1f16951d5802da13538729 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
356114278a02ad95b329cfcc8edda79daec8c786 ufs: convert to new timestamp accessors
616d61591bd2fdf83e7c06863721216b9a69f767 ufs: Convert ufs_get_page() to use a folio
5a4fe40183449f82fbbc0c4d645a5e85a84b6147 ufs: Convert ufs_get_page() to ufs_get_folio()
d4e3970bb22027107139913c8250dfd7a742a534 ufs: do not treat unreadable directory blocks as empty
a19bbe5a37d754611ca7b392d3e3f35eefbc3f37 drm/cirrus: Use video aperture helpers
83bcf62973c10114a9cb1460ce23060836db6adb drm/cirrus-qemu: Validate BAR0 size during probe
8ce9ef6650ce0e35ffe7b42b251998e3df5c8c95 net: icmp: avoid invalid transport header access in icmp_send tracepoint
29d097a4f68c16a6dff23a4c4cb5257df727a3fd net/sched: act_api: budget all shared attributes in notify skbs
a88e29a24713d8248f20703fec9dc63ff3d48059 net/sched: act_api: size the RTM_GETACTION reply from the actions
ab292ab36dcbe6202554182859293cf39c3345df rtnl: add helper to send if skb is not null
1962f80e5e3faa5de1301aeda77a56a4bc8baee7 net/sched: act_api: don't open code max()
14c561a2f2bb64b6472d991fb863e95f7b9d0c5f net/sched: act_api: conditional notification of events
7f8f62bcaac593b87fdbae05b4267d2d6b720d33 net/sched: act_api: fix skb sizing and action leak on reoffload delete
2c525803898ebc5964de806108ea7e7c40caf3bd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
2c1da1d84c1c5dd3313883cadcefb41a630f0a2a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ff4b2900b9d2b7e399da2d1112c0f44229a48dad scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b5d4c3f1e1ca108024c0e918381ab2c1e38450f5 smb/client: mark file sparse before emulating insert range
0f7c248c9d555a629e2245f4fd25de9f6769e919 smb: client: transport: Fix debug printing in __release_mid()
4c44dc7cbdb1670939882a5c10afbf1d4afcb602 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c5943f5c40d02442ae2cde8b179e7c6998a1022a raw: annotate disconnect-side IPv4 match writers
dd8ee468cac70d06e002f6b857c7198a9efd9890 net: amd-xgbe: discard rx packets with bad FCS
c6b6ae15037147b1ebed582a2d3f55cef8f35df5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
1ed464bae348b04a76530a323726ded724982887 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
4418b0830ab4db9ea78b2238e3fb0f0754663056 OPP: of: Fix potential multiplication overflow when calculating freq
e57056af6bd933b3143e335089de9397817b8cae ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
89729424cd6ab678bf135f4de1f20cc027e86ca3 ksmbd: rate limit unmapped SID errors
311d9762a9910d00f63eaaf575471fb9d8c91393 s390/checksum: call instrument_read() instead of kasan_check_read()
4687f5f24cf895251af8952549416c208a4e9c05 s390/checksum: provide and use cksm() inline assembly
549487a259743452903d20e2af16dc2e39beaac9 s390/os_info: Introduce value entries
d4f60398a6cd022bdc62bdc62ee275128ff90094 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
bdc2315b144392b534f33c1639408a8ceb3308f3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
b4a9ffdd866765e1bdc55bf0261bc82f29076220 workqueue: replace use of system_wq with system_percpu_wq
9050d22c47be2f0caa86847a3e9610211fcaa6c1 workqueue: reject watchdog thresholds that overflow jiffies
60d013b9f87cc041d4877e60f1077f5e39fd6f96 Bluetooth: btintel: Print firmware SHA1
799913d48973dd345b10c8c3f67ef907fe0e34f9 Bluetooth: btintel: Export few static functions
bebfac0c3c67f3e7ba2479eb27f4f42e7f60831a Bluetooth: btintel: validate version TLV value lengths
5004371f1d9a6433875d45071a50e5cf4721ee1a Bluetooth: hci_core: Fix race condition during device registration
64c250acafde31b946b278001ecb164343d7db17 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
21918fccbca40503af3139c1fa486a83f6a9504b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d5517c6af4248cbd6913edcdbbde55f2e969faf7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
488d2d7dbc8e826316ab6a160bb18598c75a33ba ASoC: ab8500: Reset the audio block before configuring it
f678882133ed196ecc37f108b87d9145be0d9f16 ASoC: ab8500: Repair the DAPM capture graph
ce9c5721adae0f07ef1d567bd9e2b7baeb28d514 ASoC: ab8500: Correct digital interface format setup
487251e272468ed20f95eec6ef2ffc0eb046f207 ASoC: ab8500: Validate and program TDM slots correctly
6a5d0a7a51d11b1f95873b4a631143ae591af918 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
c7836cb0a09f26bc55b14780a1dd08cd700d3646 ppp: ppp_async: simplify tty disc_data access
e7fb584f9299bfe10d633225c5d220ea2794fb38 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8ca098959d63faecaa50ad9c598f5e44043a97c8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9cf0facb4c311b45d1ad266966b86c9fde1e4a41 ipv6: sr: restore network header before routing and forwarding
ecd14c3070c3b34908846213d92acb9d84fd6b9c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e83f94754c967daa3aa1fcb4504729216246fd9d staging: fbtft: make dirty_lock IRQ-safe
e45a4ea9074206b6fa55ba6d68ed4ccbb1fcfe9a ALSA: hda/core: Use guard() for mutex locks
c5a5b7ffe43e91673926aeac298f0af4b808b04b ALSA: hda: restore MFG widget enumeration after core split
eb78a4462d993744dd51d430c2c1ea3c3c60c0af s390/boot: Fix physical memory search range
d923dbf1444b6c6aedd50fb4ae848a9220e7d24b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
31364ea03b2245bf949c9aabf7e00422b64f2e82 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d71d548c05c2818dd8389d2adea4d9885b76573e btrfs: detach failed sprout device from transaction update list
403ec4ba03fa5cbb95521bc0b969eda72ecf9c6e btrfs: restore active device pointers after failed sprout
5cf8602a19962af109c522f606b7c0d7394d66dd bonding: alb: fix uninitialized transport header access in alb_determine_nd()
27af176e75169efb1a0ef4f993ec7d559442644e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4bb82fddbe7b83f53ddb939d7ae1a1110234eeab perf/core: Skip empty AUX records with only format flags
d591e934e3bdaf1f3e01f08233e6da4cfec9a91d locking/lockdep: Invalidate stale class_cache entries for zapped classes
15639706d374d48d2739495bc74a9ff08317b1be ALSA: rawmidi: Expose the tied device number in info ioctl
3eedc0c8c0155ab227f867038be1e6be31b9fc4d ALSA: rawmidi: Show substream activity in info ioctl
a595114e560739da7a850624cc707924f18da48a ALSA: ump: Copy FB name string more safely
01814f5f4e562995be9855160057a4981dbd8e52 ALSA: ump: Copy safe string name to rawmidi
f61481246e485c5a4cd4084d730068d8ab45d84f ALSA: ump: Update rawmidi name per EP name update
2c7b5e1db76d53afad01eb43db19812eee940a6e ALSA: ump: do not touch legacy_rmidi before it exists
1d9ecf5ed07080cef88cb0942a909913a1e0534a ASoC: ux500: Fix MSP stream lifecycle handling
eaf55a3f3d3dfa94cb4d35c99c408bf56d3b316f ASoC: ux500: Propagate MSP setup errors
081a36abad8755debac967d5a2a5188e6c9e8b29 ASoC: ux500: Correct MSP frame and bit clock setup
6bf3117b87f4061adfed0b6792203dec970f7d35 ASoC: ux500: Validate MSP DAI configuration
d3a10624b165d9b3da6d6b28bf062fb59ad51c18 mfd: db8500-prcmu: Remove needless return in three void APIs
b3da12278af6bb161efad86114011e4b7fe4768d arm: Handle KCOV __init vs inline mismatches
69473b023759d7c25075fe1bc3e5b66d2ba239ac mfd: db8500-prcmu: Fold dbx500 header into db8500
db90f911492eca939b16733c4ad62ba6f16138b2 ASoC: ux500: Request the MSP MMIO resource
3ff5f73adb5da3d6f74ab6b1e08b2e5ce5ef719f ASoC: ux500: Program the MSP FIFO watermarks
deb38095ae48bad67be4e9be3ab7386cc48f0a35 btrfs: fix transaction use-after-free in raid stripe insertion
25adc3745f12d99641e1a5c672b8b5d07477f58d btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
3d634bd48a7ab3c554eca96c27fd964f2a458453 btrfs: fix the possible bioc_list memory leak during error
00913e168dbbd7a2e6bf4772fedf8405bb814978 btrfs: send: fix lost error return value in will_overwrite_ref()
230be2e3463ec6bff9f62adc127d6a44e6668183 btrfs: do not force reloc root creation during qgroup_account_snapshot()
6aa2d3d8090636af962d7f0071a18b9c2e9c35f9 ipvs: fix reversed sequence option serialization
6e5c351efcdcaa9ae4d411e49a6d51071028ae31 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
eee7f98a8a62c2e9aef9dc060eb2bab3226bfd92 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
b6843343800ae6aebb0fd862c31367a21e71c894 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f731aa9d21381a7d0c62ab30d22d02f7cc0819b9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
113cde26854d2f2d40e2e6ceca57b174e8117de1 net/rds: use wq_has_sleeper() in release_in_xmit()
03f8ac4d936d4a50d1880646e0ca5dc10817f04a net/rds: use clear_bit_unlock() in release_refill()
be633e90fc91dda6841d1d1f731795899266da99 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5a3797f7037bb93264c6fe06775c8f8b6d4fbcc4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
652bf20f8653b9d35428d5a7947c2ed8f35249c3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
d9050f536e4df9ec19d3234a9b1822a9222405f4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ec81d76ca74e50550fedb78d0ee2a14dfe578221 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6552ddfe426f716420f6dc9a589dbba88dda5a4f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ea893de03eba1b423af416759c13325e1581aee9 selftests/alsa: Fix the step check for INTEGER controls
2ec04e420d53e160fafdfad36dd8e59c95cba4eb ALSA: caiaq: Fix potential double-free at error path
535878385104ca2abb320e1e81b6950ccaf7a54b bpf: Fix NULL-ptr-deref when showing a void BTF type
f63277972b5738061e1d5f82c39e829947dffd00 bpf: Fix NULL-ptr-deref in btf_var_show()
d282facd41c1e040d6f9a81ab41a62bdb60d4adb nvme_core: scan namespaces asynchronously
34f94710bd5bd39dd6810dab1e1ddecedfba1356 nvme: remove stale namespaces by NSID range during scan
cba907227acac12d0326602e3d17ecf227463cc0 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
997f8228d1a1de1163107f6dfb13097ce8b647eb net: bcmasp: clear txcb->last before writing each descriptor
93b73f42fa0ab16d0a8e4a1d1bc41a0eca45aa8b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0f1b22bc9795922028b66d22ee88131ab1bef1f6 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
1ffdebab209507d63d0e735e8da9cace05e61992 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
8457dc67daebe44a84cd9c904a4e4e0f68193be0 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
6ed7f55c796fd2a48627a1cfdbff8ca9b13fdf76 nexthop: Initialize extack in remove_nh_grp_entry()
1ec8d2776732a890682f32ac3d81598b2014f5bf bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
404fcfba9cbdcccbb4e3cfc9d8d0068447feeab3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9fc8f1bd00d475444143e0d782ac4afcf3ba2ac3 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
872b4022dd68ff3bcef2113d6b9c43fff032bbeb net: bridge: mcast: properly convert mglist to rcu
f437d433ece8cb1096229bbd14a072a738753990 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
7aa033b15e2b1f13cef1ba6b95ecb03d3adf0d8e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
11b5a72788915f467b05d9c3a22ea0a10edd8e5f s390/ism: folio_put() after error
5d7fc3b5e1f1fe0866a26bf240371d759bb39907 vxlan: reject dynamic fdb entries that reference a nexthop id
8101ffbe0898aeae4255e0028d845e61ebac0ef4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
2b8b0024f9f9c872cd860e2e526590a5dffe7b7e pds_core: fix cmd_regs access racing BAR unmap on reset
115ded1772fe2c696cb909f2dc35e1d1971ea245 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
3d1c335a53efc766a388da9c433ec8b9c879375b net/sched: defer qdisc freeing after failed creation
6d30aeb4c4a7710c107c60eebcc749ae6d361ce3 net/mlx5e: Fix setting RS FEC after remapping
02aa6e203ab6ba4229a4adbd32fe08eae5365017 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
a1f3fc44f8c413e814c400d6fcecf8518e2f100a net/mlx5e: Fix use-after-free race in sample_restore_put()
5cea2bbaa0723b902c0417aaf3519e3d1ed56aef net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d574c1bfdb40e0bd4cf2392749f2bd4c2d4ab8ca net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
04c975453980e31082e41c0ea0ae6ee34420e6b9 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8bb3a65725060d0b2132ca7fe6041db245477430 net/sched: fq_pie: clamp quantum in change path
2eaae8c9bfd4831864ddf428a38278f6c23f88f9 net/sched: sfq: clamp quantum in change path
183d636a40dd4e228ffdee42d5348b3c9a74adc1 net/sched: hhf: clamp quantum in change and init paths
11b47be334660a66ba794163a6d4cd633e29ba43 net/sched: pie: clamp psched_mtu in pie_drop_early
4a9e42f89ef3a8469850fc2b3144969749451a0a net/sched: drr: clamp quantum in change class
cbb39bb3609dc5cc1d3c976f83dea0685c3b5618 net/sched: ets: clamp quantum in parse and fallback paths
3ae0188945e197f4e697ec88ac60362ce3b3bdc9 workqueue: Introduce from_work() helper for cleaner callback declarations
6d023a533aaf80bb3aa8aac9278bf0968bbdee1a net: macb: rename bp->sgmii_phy field to bp->phy
710bf022ef17a965bd10c194846fd066b5c1afef net: macb: fix NULL pointer dereference on unbind with fixed-link
3aad05b893a03ed240a46f73087ec9aebcacfae8 bpf: Reject non-scalar bpf_loop iteration counts
ff750c3298e399a1eb6a96ca55d2d1501fcff0ab ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e87f99449d701d71c069a80238c1b9f495276e02 ASoC: bcm: bcm63xx: Publish the OF module aliases
6cdd1e7305334d26b9a7583a7370220cf54d0543 ASoC: Intel: SST: Publish the PCI module aliases
7aa7d177ffefba18196a6253b9caafd9a5fa1dc6 netfilter: nfnetlink_log: cope with concurrent instance destruction
2c6f8f17eb80ca5c3eca89a191b739b0c2c6f60b netfilter: ip6_tables: set F_PROTO when proto value is nonzero
df556b0cd4f74f4e6caf01c76bac2baab4fd3211 ASoC: mt6351: Publish the OF module alias
a3499bf9d16a4c8c5076cb0225c7cbf63cfe57aa virtio_console: do not free control-out buffers on remove
d87567f35e0a02132bb80a95a5a3faee07d809b4 vdpa: introduce dedicated descriptor group for virtqueue
de191dce525bda3dabbab1a908c8781ca6b2573c vhost-vdpa: introduce descriptor group backend feature
1907c4da52f8571646c47e10baac6af123a954a3 vdpa: introduce .reset_map operation callback
eb43e5e6e07077e32b6e4dd770db858e5f27c001 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
00f906b2d5bfdaa65726bde2dc2e48d941244584 vdpa: introduce .compat_reset operation callback
24db4ee59e02fd40c7886cbf3ce589e6ff745355 vhost-vdpa: clean iotlb map during reset for older userspace
b682ccda08453bf792f8518ced0295e363963071 vhost/vdpa: reject VRING_NUM larger than device max
d914335c88b81da0bedd4aa670129bac6c38c567 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b45ccb23be8c36f058d9c0b3062e3facd287fd05 vdpa_sim_blk: reject out-of-range sector starts
41fc993212c485e40433851727e4236f6d8df0ba vdpa_sim_net: check TX pull result before RX copy
11d04af19e3c22014dc337428168194e9784fe21 virtio-pci: return IRQ_HANDLED after non-zero ISR
78cc20bb6484ea68c491478dfe18271a1241f3d3 virtio_input: reset device if input_register_device() fails
52e85f908732b6c789127b2a46cfa8198013be2c virtio_input: stop callbacks before unregistering input device
d55780404665bcb0c586f5fb1c47793f68e1752f ipv6: lockless IPV6_UNICAST_HOPS implementation
93301a57512a086720b1e79e8c56453713c0ed93 ipv6: lockless IPV6_MULTICAST_LOOP implementation
f0fb401b3e07cc76cac41b917b401d3fc83eefee ipv6: lockless IPV6_MULTICAST_HOPS implementation
ea167fc1d4064d0a459243c4d63999a91fc09dc3 ipv6: lockless IPV6_MTU implementation
53e8de456b43e17ed77b36244861f40b7b43553e net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7a40488995e78128b1c5b5da856c16b31942d68f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6a3efe86cdd73cdd107b9d53b25abb6e44aad81c net: ethernet: cortina: Fix budget accounting
b18d8b0bf7bb1aa8a7f6969a56c2d8599f95998c net: ethernet: cortina: Finish RX updates before NAPI completion
7fc9120873d60d0684fa1b49f16fa3c1090b5cf3 net: ethernet: cortina: Count dropped frames as NAPI work
0ad74f6f50168e60977dd8de6ee0623798b1094d net: ethernet: cortina: No mapping is a dropped rx
c51d70334eb1bfbf530fd56ca694a8334a581b99 net: ethernet: cortina: Count RX drops once per frame
743b32a6521c428cbb9b89f01497a7cccc35cca8 net: ethernet: cortina: Count RX descriptors for freeq refill
57f39410c22fe3f2f63a992219086c41a3480572 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
b60f750dfac4e9fbf01c6fe804b173598105b879 ALSA: hda: Introduce auto cleanup macros for PM
4475a99f9dddd8858837d4729e8b9d6e37f89309 ALSA: hda/common: Use cleanup macros for PM controls
133f1b5ad29e7782e7b63ae6a1f2563eb98acb8d ALSA: hda/common: Use guard() for mutex locks
5cef7a75785c3ad45012102351468351f99e1428 ALSA: hda: Report a change when only the channel status bytes move
89b06f90432577cbb655e3584145864d5015e78e ice: add missing xa_destroy for sched_node_ids
c72e273ed5bd78177a550b5b4057cb07a9f13ec6 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
82d14d8077de39b13d5dd9f2ee4c7bd41ebc6ca4 net: macb: destroy the phylink instance on the probe error path
ab6fbcffa564649571acc09144e155d9343a145c watchdog: fix hrtimer start when pretimeout is zero
3a495fa55f6ce23ed7d5eddf4efc8d8ccdf7c5aa watchdog: msc313e: Avoid division by zero
bdadb3b936befae024cc8d61cd2dd90eeb018150 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
69fb1082449d19b30638d5ab7e7d56a5aa982ab8 watchdog: msc313e: Enable clock before accessing hardware registers
0a8db1d993bdd32cb4e360d16f11a05517b45132 watchdog: msc313e: Fix spurious reset on suspend
fcbd953dab2fd8df2b769ae6473f6aa863859620 watchdog: msc313e: Fix undefined behavior
2d43982f5521a1a283cf54bad9fdfad0b8d7ba10 watchdog: msc313e: Sync timeout value if WDT was running at boot
e22a46087e9b80534e6b3952f420e5c7a4c9fa6c net/micrel: Fix typos in micrel driver code comments
f80cc039c944376e3646d4a8952c57187bbdd882 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
157f35fa9ffa491c7e92c1332b97981b61d80db6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
307eeed1fd69d978e85b8bb4a18741512cc6693e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6cdd2512d87df217ed3dd9f39765f74eccece522 octeontx2-pf: reset HTB scheduler topology before freeing queues
50a507ae3a9c7f1b408322c2e2465b316f6a18e7 vxlan: use generic function for tunnel IPv4 route lookup
cdb4b2ef1fc4a77d6f80170060fc3008d3d67d33 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
3182dc40314138f04763d4c42515af5b2e98b541 ipv6: add new arguments to udp_tunnel6_dst_lookup()
f037a5b6eeea0acc006bce0f10543343ef662827 vxlan: use generic function for tunnel IPv6 route lookup
b30ffd6464269600eb70b1c4e7eef516b9a97ea7 vxlan: Pull inner IP header in vxlan_xmit_one().
9015564ea127c6a1f5e296b6ec5d8e7dfa424f78 vxlan: initialize _md in vxlan_xmit_one()
3372b5e1a9341551e266822e9255fc6ffa2b29db ppp_synctty: ensure a writeable skb header
16631ef724b319dafa943f54a52305d580f22660 net: stmmac: initialize ptp_lock at probe time
3e1ea1ee2b861cde4f7641ccc40fe66fe9f59555 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fd9f2bdc4316dcf274e1c409e8e0ab418e2170c7 perf/core: Check sample_type in perf_sample_save_callchain
4065bad01b63e5756eb4a5b22b7de533f07148d4 perf/x86/intel/ds: Clarify adaptive PEBS processing
6b6cda98030b25df460a5082b34ecdea0cb68716 perf/x86/intel/ds: Remove redundant assignments to sample.period
686bb403d072df4dc88facc78a4949f564dcf790 perf/x86/intel/ds: Factor out PEBS group processing code to functions
60ff2884fe3f6e20bd8d0e90f2b910a346d5b196 perf/x86/intel: Correct pt_regs->flags update for PEBS path
eed7c8ea579ea2a3006131c84ad280a2979e4c96 net/sched: cls_route: free emptied bucket on filter move
2707d746f86a70f51a58f2c2dfbdee495e8d2bc3 net/sched: cls_route: Reject handle aliasing
a7b36722c0ed7bf583ffdb4e3d80aaf4de728401 net/sched: cls_route: make netlink errors meaningful
7a0d1b441f45d7005ab0bf775646402b2fcb2479 net/sched: cls_route: Fix in-place replace
6f35f7a76677d3d94f9cdb9be2455d62062f2281 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6978c83ca4126d29af24a3e5fe39d1f8265541fa net: sun4i-emac: fix missing of_node_put() for phy_node
8fa947348bb686bd715904973ef256dce578d63a net: hinic: fix mailbox segment buffer overflow
44a29fb8b542162aa6237fd10dba1146400d5b25 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
1d9484039224ea4ac28fec698927d188ff9b7c4e net/rds: fix tcp stream corruption with large pages
1cbc371f7acc0cfc0f108a2527ff751bfc0fb0f9 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
bdece2f7f3ea4f6083924ab25a6b29c23909c73e sunvdc: unmap LDC cookies when the descriptor send fails
a61b5478221d6bd5eeabc9b00c91a6c42249599f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
903d57409c353cb9cd811358eb06dd645a61ee2f ksmbd: prevent out-of-bounds reads in share config responses
46baf03c7b7c6e6317ede74b5cb7f77ccc3f7b60 powerpc/ps3: Fix repository.c build failure
3d4cff4786553d3f39e596ad2798870f7afb3f7e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ede8f3bfaf6952125c41b1769fd28ab19cdf1a73 crypto: x86/aria - add missing vzeroupper in AVX2 code
5c0dfad813e735c16080f0d5f0fc14e447d5307c crypto: x86/aria - add missing vzeroupper in AVX-512 code
ef6a878b60ef01d46a7d3dbddfbe9fcdce32b361 x86/mm: Fix user-space data loss with MADV_FREE and THP
fdac33ba2b98be699c97452b6c3c14d872d8a466 ipv6: fix fib6 walker UAF on seq stop
9ee5aa8f21c3039df766944ef8b6eb1ac66cd418 tracing: Fix memory corruption from the histogram stacktrace modifier
a312fd1ac83214b4db3cb455023e8027acc01ca9 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9e901c35fba89e511290fe97dbef10153df583aa ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
718a9c1ff86cee259a539f7083956583fca512d7 dm/amdgpu: fix malformed link_settings debugfs output
cf2888ff7831f987914029805699a8c0f24abae2 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3dd687a72b56c0e3b5e4f7082b2ba6600b6f342f ufs: create the root dentry after loading cylinder metadata
04a4dbb28e5fd0f59cc9c06c5e76c67353c2b316 ufs: validate cylinder group metadata before caching it
8c6a33dc2a877b72c11df7d7d550e5949f94d3ad tunnels: Drop stale dst when building an ICMP error for PMTUD
a089a542543b1cc7d7d7ca69420baeedd6c01cd6 tick/broadcast: Plug clockevents replacement race
fddd0283bc306db94ff8bd6aeedc354fe07fcb35 tracing/user_events: Don't destroy fields when event removal fails
d3c5d0098cc3774c5e1c7522ec6a57be3576ea9f tracing: Free histogram the var ref when its initialization fails
40af4861ff993d4aef9e8ba71ebbedb197d49d8a tracing: Free histogram var refs regardless of how often they are referenced
c0ee1937118aca3844996e8c83b9ef29477291b9 tracing: Free histogram the field rejected for a bad modifier
0d06db62f2203e7c773570256f789dca286b8b6f tracing: Let histogram values keep the percent and graph modifiers
21405a4b0aa69495640d88091533e46b53e23231 tracing: Keep the entry count when the histogram stats allocation fails
79d4ca9b9235e26f12cc40ef31e9dec5baec78c4 ASoC: sprd: validate compress buffer sizes against fixed allocations
e7e32b1a9fec0f4809c064ff3317942fe751a0b2 ASoC: sti: initialize IRQ lock before requesting IRQ
5e9d9cd3367f680945dd8f823f2524e9cbdbcfd5 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
20e477ea39561d74ff278f71195158a11241c3f3 cpufreq: zero-initialize policy cpumask before sysfs publication
8af16b3415e4c6c612058814f942bfebc20b4200 cpufreq: initialize policy rwsem before sysfs publication
b2d9a6ecaeb6ece6123adb21166ecfa1793aede1 exec: do_close_on_exec() before taking exec_update_lock
94575d0b621d674a0027ab895fed49fe789801bf drm/drm_exec: fix up contended obj when num_objects is 0
5de68e0ecddcc2fd1f5e580c5d85628e8d2fb7c8 drm/i915: Fix memory leak in query_perf_config_list()
518f297124e692d7b8d301a34da48d3b645ad62a ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6e122b822251f068dc1365914783cc1e1bc2cdad net: hso: fix TIOCMIWAIT race
5fdadcb3ae871da3ebf849edb15dacb632fc479b net: mana: Reserve extra CQ slot for the fence completion CQE
c888f4996fd6bf2a68327489611a4285e7e6e5d7 net: mpls: clear inner_protocol when the last label is popped
2a26152d610be5f88ea268ec797a58ae28feab1f net: openvswitch: fix use-after-free of the flow table mask array
75b20107d743c0286e07b36aa937ba45623e28df netfilter: nf_log: unregister loggers before per-net teardown
56095ab8b33677ff2aadfe76439fcb75350b2ccc netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
9dc72f9019b4cf70ed4e2fb5b364d27c031f3828 vdpa: ifcvf: Put device on unsupported feature error
46f87ccc5a9b84b81371cc5ae61da9c0b8db6215 vdpa: solidrun: Free IRQs after request failure
222f396cbe97bf585aa404ae973e11292c5cc70a scripts/sorttable: Mark long_size as __maybe_unused
1d6120405a0ff1c0890b0dfcc6e76960127c4881 fbdev: vfb: defer cleanup until the last reference
98f83b72a020bfdb7ad8802abcc6cbca8ea114c6 inet: frags: invalidate queues before flushing them
6250f74f8d4929a4e71fb674e3a1a13a8b924b73 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bc2c948df2ba6d8d1021488f6ba6d179c2673216 ieee802154: hwsim: serialize pib updates to fix double-free
11cef1fdf31f5d3121323be97eed58523873a29d ipv4: fib: bound automatic table ID allocation
3911840b2474097a811afa51f21091ce31105934 ipvs: reject invalid states in connection template sync records
a1d416a9bdfc042738489b8d4734914ef2dd1af0 mac802154: fix use-after-free of sdata via queued RX frames
762f7dafaf7bfb79b3845572ca282b486dd49bd9 KVM: PPC: Book3S HV: Set irqfd->producer only on success
90ad058b58322f183f563568ddfd2d0c1ec18019 s390/qeth: allow bridgeport queries despite OS_MISMATCH
2aced5fd9f4612948cdbd24cdfd173051003afe3 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
26ed5a2aabb8da79e9859c02637bc91ff1a0b4a0 hwmon: (applesmc) fix key backlight workqueue leak on register failure
35c7a9ac63b682f1308dae85ec27358f714fd5f9 hwmon: (gpio-fan) Fix use-after-free in alarm work
0c334b63bc0bd929d83350b0173c3d16d396a613 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a2df3cdee718bc0538d9f6afd67927bf303ba149 media: hevc: add bounded tile-count helpers
8e0471c8d994f80484529da3c59bf90f9b36a5a8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1e93b19d97da863360f5fe7830728d4f06194365 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
149fda0b6f612b770a553609daa93a7de436aaa9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
0e81b4063e989dac87cb12396cbea2e3384af16c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5c658f27775657df48d5f33c7640f7045907d9b6 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c884977a2099ffac25220faf0fb6433f4541a20f media: v4l2-ctrls: validate HEVC tile counts
849a0d8e36a744658aa3ae02517f893e443b66b6 media: v4l2-ctrls: validate AV1 tile counts
ce6c118e02c6153a619fafcc7a66c4c65ba42f7a bnxt_en: Only restore LRO if the device supports TPA
b6276a41ec823301f845210d289acf1133c4f366 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
03fedfbd392ab294ddc68ba927f3f35c2e9b69b4 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d14d1b75adddc51fd86da5d63e587350a17cf576 mptcp: options: handle MPC data + csum reqd + no csum
6a416a6c14deee07aff1f51b690335cb53e68364 mptcp: subflow: no need to copy thmac during ulp_clone
962551a7aaf9a7cb922b1629a5f29b2b03a5f748 mptcp: syncookies: remember the request backup flag
855bb47108347911c7dc1b66f7c1d768620c2b18 selftests: mptcp: fix an UAF in mptcp_connect.c
fc6e25c1486919a5c9700e2c540ddb14cd90afcf smb: client: reject userspace cifs.idmap descriptions
26024edaf4bf7d726b862268b835db7225266082 smb: client: pin DFS superblock in iterator callback
5e83bc7c0919ab2b7576b2735f39ab3bc7149e72 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
0153e9ade9c9f9d33676b6ebcb71a0eb6f575d40 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b6796348f83b698867e1cbbd6e35de204ea6f48b smb: client: fix file type corruption in wsl_to_fattr()
19620b51aa21a26f7371c16d53a65373b548b2e0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
7fdbf78b6511d1e7f0abcd27228820738cd01f03 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
6369a2b7ab16f18a63c4b05191505a1e946b256d smb: client: fix heap overflow in DACL owner/group rewrite
3066e6d54c98265912161d02af112535454bd440 xfs: snapshot scrub stats when rendering them
a41007c961d86f44a195edb828b4f3a23c101007 xfs: snapshot old AGFL before rewriting it
ab5afb89589c7400edf1c73219d61ff4a3ad1f8b xfs: signal inode btree xref error if get_rec returns an error
18b0f5ed49d7a8b4db69a29ab0f8b9b09ee12494 xfs: count escaped corruption errors in scrub stats
302c5b08edbb26ade78a842bf9021f87ca0d287b xfs: bail out on bitmap errors in xrep_agfl_fill
84a4aa434cdd2971d010a12d754ae0df6bf0d466 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f19f41a5749ef4afee1c78a2d5d277e60104e909 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
51181e556917ff6dc5153ff7541048e081d09476 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1f5703d2d9f7c199a623311d207aa1149aa8cdbe Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
789ff779ae9d8ef8bf651f4731346e18f55f995f Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
73c0d32a8e843d737903a2a512245665e7434475 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
0b2c36140de76836afc7f47d66241d28b9453081 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
0f91ac1ad9be62ca6df94aa3e886c488529880ca Revert "nvme-apple: Reset q->sq_tail during queue init"
d91ede88406124f4d92ead0efb8a57882ad7ab2d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
19ea6add3f191373c0631a18761626c2cbcd4c8e Revert "nvme-apple: Drop the PRP null check chicken bit"
9e24366acc7599186ebe6c0a53be1732de2b68ef Revert "nvme: apple: Add Apple A11 support"
ed8e3d3a561685e415c9c7d11336c6e4357a78ba Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
8ee026e6025530a30ae0824b2bda7f7dfe7e552c Revert "selftests/mm: report unique test names for each cow test"
3e66b1e5cd41e992093a409ab706741f994fb317 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
da47dccf55d20f23e7446d5464b6c98b73504b48 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
81c7b46aab5e35d167567742b1b7145b4eb91d03 usb: xusbatm: don't rely on id table pointer arithmetic
2fbd3b90ac78e7410e328b1382d1b54ffdeea837 wifi: ath9k_htc: don't store usb_device_id
b7e2f8d6eef9bbaa81492cd500cc9e2aa2f52e6a usb: usbtmc: don't store usb_device_id
1250b307376171cdb0ca23e93eab280d70f0a268 usb: serial: spcp8x5: don't store usb_device_id
0224e3086aa52fc9e3a0b1b7b3f104e9be79c338 media: as102: do not rely on id table address comparison
73c1b4775e0a21f858b0585d55ecc6cd87fbfb97 net: usb: pegasus: don't rely on id table pointer arithmetic
35e10f8888782ab185a0d0f86496ab45ab6f8344 ALSA: us122l: Prevent write upgrades for read mappings
0500ac3609a41a5c9a5e57bc5461f6127f5a80e0 i2c: smbus: reject oversized block transfers in the common path
59321640dd0370100970cd56afb99ad3d3db94b0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
d8e1e83fe310ba12af3e814a1549cf55f005dfba fou: Fix use-after-free in fou_create()
34b6a8932e08beb7d3e2827794382c1079eca62d crypto: sun8i-ss - Remove crypto_rng interface
0ee78845891f0de066b154d33c62f3d187a9e585 crypto: sun8i-ce - Remove crypto_rng interface
cfe1b1fd11d37f35b037d050de78d9ba8bf7cb7d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
bbdffffb3056f89171d139424560ee3d38ff73a0 workqueue: Update documentation as per system_percpu_wq naming
eb29a5efb049df9cb83df693a5ce07698f9cd8e7 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
57cbb14cb2e7899a3d2d7acd73a960a989bcb075 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
0e0ab2810661a55f6a26c7636ea66dfd87f01be0 mptcp: avoid unneeded actions on subflow reset
5f8d56f03574c42840343a4cd971e5f66e60a5c2 mptcp: close race between scheduler and state change
cf8bf88ecacf6f0217296b27733361c95bcfe5a4 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
a75132799a32fb25d9083d6bcb4d7fd0d50fc1c6 Revert "hwmon: (emc1403) Rely on subsystem locking"
04bf1b8987a53857732e5ec3750830d0fd9eeae7 selftests/landlock: Add tests for access through disconnected paths
afdbc00149227555e77d36f42f7937f51a0d04ba selftests/landlock: Add disconnected leafs and branch test suites
69ed3dd6644956d0e1773d8cac5d24d8ceb016a3 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
6342adc86e2852013fcfd42e89faac5a77bb03cf Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
ba5ff5517b6a47299ad740baa0b8b062b5e37ed6 selftests/landlock: Add tests for whiteout object creation
d65155ae213aad4c4b49f5071fe1f97dc0178c05 sunvdc: fix -EIO issue due to lack of retries

--===============3021186371390807910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d44453ba02f-7910704fa604.txt

88cc0bdd1b43e8025cb5ebb0de6fe8d4f0e4d96a iommu/arm-smmu-v3: Disable implementations during devm teardown
29dcb39a3468d34b5b05cfde01b0f9f9268006d5 wifi: mt76: mt7921: validate CLC firmware records
1d4c780ac908a3ca926680981347e307704267ba wifi: mt76: mt7921: skip unknown CLC firmware records
81141f17fb2841d889a32e80f511f43c60dc5609 leds: st1202: Validate pattern input before stopping the sequence
2c7567b194b4d508332a00474c90bf3137c42e16 ppp_async: drop the errored frame instead of resetting its headroom
6553eee5f273c82142b0be5c262947dd46db460d RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
2bb75dfbc67cac7cae8b5508b81ec91c4515c6d8 EDAC/igen6: Fix interleave boundary condition
2f13b4b423d2b524c47ccc046a13f637525d5cc6 EDAC/igen6: Fix channel selection hash
cad1a448956eaec45b91b3fed5376a6e59c2067d EDAC/igen6: Fix channel address decode for non-hash mode
77b21b2919d80cd870775e075b67422e51fad7fd EDAC/igen6: Fix Raptor Lake-P logged error address
8f3b8dc418083d4be8abbac3581f62c17022d17e EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
a5bb6dfe4c4c886f0320570b31ba639918495346 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1730cb8f71e9c5f54a4f792e53c19079f9d3dec5 drm/virtio: use the DMA API for resource backing on Xen
ecaa350d794fd52f4bb64be831aaab3e7cb5266d accel/qaic: Address potential out-of-bounds read in resp_worker()
9a95f899fb5247d0d974f4d4e352fbc917d139d4 nvme-rdma: fix -EIO cleanup order in queue_rq
1a25d70fa47a5be4d78c641e7f64b51e0e4917aa nvme: add context annotations for nvme_subsystem::lock
b4dc7f918b8c7471e238532766bb8e8a334d3f98 nvme: set ns->head in nvme_alloc_ns_head
dbde671f77a5f73f94b3922f5dbefcd9985a3242 nvme: fix racy access to FDP placement id array
c87e3ed1387765c7653d3a3555dbf316f21b9dd6 nvmet-rdma: fix queue leak when connect backlog is exceeded
410b23cbd678c185e61b0160a8c62258ca11840d sched_ext: Fix nonexistent field in sched-ext.rst example
f7ec9e8983ce9076d9c6355d06843dc37fbb1602 selftests/cgroup: set the test plan after the setup checks
e82ba8153d14317313d6cb5305dfcd7a0dec0aa2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2e6c5004bccc8add348e9d7ed9f138aa8a5f6781 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7c3d9ca361ea6ce29e0f9e78080b2cbd4993793f bpf: Fix BPF_F_CPU validation for sparse CPU IDs
5e2328ea395ae1c2a00fb8e6740fc29f916f153d bpf: Fix percpu map update indexing with sparse CPU IDs
aef3ab250e65adb08206e1346b242be6ba8ec25d sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
715788018d5552cf3d0c1d105eae7b1a465d9a9a drm/gud: validate GUD_ROTATION_0 is present in supported rotations
54c3b85be5c8f0c289c50b5a66fdd352257cc4e9 printk: Don't WARN on kthread_run failure.
a5d83ba6b3f15ff1ff02a9a0f8ce097f51478828 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a99017dea4bbd074c4162861f846adce643a723e accel/amdxdna: reject a command chain that carries no commands
ace3cc75e261e95bcf43914900f865125998b577 accel/amdxdna: put the chained BO when its mapping fails
1e653a4ab5072324769c6f5787a45deb9a2fd5f6 selftests/cgroup: Drop invalid boot isolation comparison
2d6809f4b6a341c3cf965ef96b7ca1679969c078 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
1532c0ae2ba612c3c9b83d386bcc0c50454eb725 accel: ethosu: Don't read the U65 rounding mode as a storage mode
779a53b841fdb65bde295f8b0402cc5fdae425fc ufs: do not treat unreadable directory blocks as empty
290a0d0841aef8c76e4c87257e2ef97ddc201043 drm/cirrus-qemu: Validate BAR0 size during probe
cbcb1c539a7395351698c42cb7876e315e2080c1 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
70ae782eecac3bfbfc33cc4ebf31f60c172d7b77 ntfs: propagate reparse index insertion failure
124f5aec70f5f268a9b6706e1b58dc9a834de04b ntfs: return -ERANGE for undersized xattr buffer
1899e9791d96fd34b3ceeb4574c2a4023a5a57d4 ntfs: preserve error code in ntfs_resident_attr_record_add()
8fa826df483b2e594fc5bede4a1e912bcba2103f ntfs: return real error from ntfs_non_resident_attr_record_add()
f027a64bab3c87b35df0501f099ca315d294378b ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
fffb45cff4a993c8fbc7dc873f5312f1fe27c71c ntfs: only count successfully cleared runs when freeing clusters
6f2cb6efa8488ef8355da8fb3311c39aef54ee07 ntfs: skip free cluster decrement when rollback fails
1da42653bf3afd39ad456854c746baa50ddaff76 ntfs: do not mark the volume clean in sync_fs when errors were recorded
1ce11e4500229f4c8da382da0ac55babb5603b6d ntfs: treat any nonzero dio zero-range return as an error
88530b68e1362ce2664d9c804bb42bbb142ed5f5 ntfs: bound $AttrDef table walk to the loaded table size
45c4790b33d788e6e6272ea473c02cee3fda0834 ntfs: reject invalid sectors_per_cluster in the boot sector
562956e7064d25cbce3417295bd5b998294795e1 bpf: check_cond_jmp_op(): properly infer if register is null
b9172b1c0f79f6763a84e0d01a030075df967fa8 ntfs: leave HasEA flag untouched on setxattr failure
5a8be1c773828c9484222f39d7efa54567e59bde bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
33e6a8d1fafdd0d4ea3e9465ad161e3dbe3c31cb net: icmp: avoid invalid transport header access in icmp_send tracepoint
0c584973460818eafc25b604c4d69756e415e285 tcp: use GFP_ATOMIC in tcp_send_active_reset()
6cab274143f55f1a233346f6f438545fa7fb3292 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
d1652918668b3b87f7819fa0e86db98e41837d66 net: iptunnel: fix stale transport header during tunnel decapsulation
7d8560cc1a339da03e3e7acb0c2e7be7dc2820f6 net/sched: act_api: budget all shared attributes in notify skbs
f4c2d79f4157091226007c7e94289c7dc735b3ab net/sched: act_api: size the RTM_GETACTION reply from the actions
8cfa177596aab7682deb8af7ff143ca30bfe802c net/sched: act_api: fix skb sizing and action leak on reoffload delete
6bfb00c728fcf7f71899f21cea669f9e46b0e9a3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
28e58b083c9865a6df254112e83ecf3a6620c7f0 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
416c5226f09e97315ee7f7c08aed32645ba54137 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
67c46e5a70a9cb87b0596aa9b71495982c8f079f scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
3fe96fdd310fd446d7eaa40c0e1815fc8b7126a3 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
753fcb0c8a931991f096f13474891a27dddf6806 smb/client: validate new EOF for insert range
9002dbfa5f4b60655138b6c342b4afe3350ea0df smb/client: validate new EOF for zero range
778324f374be597fde17b03f17e9c1c4e923ca48 smb/client: mark file sparse before emulating insert range
b214fd93b23b475a3e0a266c6183c49fb0295a02 smb/client: fix data corruption in emulated insert range
7df9cee2304791dae76b8134d9272af3f9c327c2 smb/client: fix integer truncation in collapse range
b2de6776b75f6d81d1bfa55e7b45e087f79bf3c5 smb/client: fix stale page cache in insert/collapse range
cdbf51918b9935be911d13ce7b9e99e429755659 smb/client: invalidate fscache for fallocate range operations
b5f7059cba1d761204badf80819c79ae0c76c5ae smb: client: transport: Fix debug printing in __release_mid()
291be9bb0ba0a3794e78c290ed40bc3ece1d849e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ef6a18aeecb97cacc4ac9f2759a22fca24353c48 raw: annotate disconnect-side IPv4 match writers
8d0fe6e7c916f77334d1c1edca9faaafaab6bb7d net: amd-xgbe: discard rx packets with bad FCS
26b0dd3b97ccb5091c32abb767b3c822452acb64 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
67f9f6a3223fef5893f92e8e959c9385b83c8f22 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
86232867a73d21ea541f97e5c1725986fe43912c perf symbol: Do not use debug file as the binary type
5de0921a3e6c4f5f93cafd75e2a3243f61410376 OPP: of: Fix potential multiplication overflow when calculating freq
0f89d725ed14d61a02fb957e9d2ceadfe7339a64 perf powerpc-vpadtl: Fix raw_size of DTL samples
3ff16d5f49dfbc794a2126c72265f7a035c3e967 netfs: Fix unbuffered/DIO write partial transfer error return
d640b007ca1e2d37d7954ea3c4d687196b3129e3 netfs: Fix error vs transferred passed to ->ki_complete()
581bce990504604b973f7d8eb5c80ca39a5d7160 netfs: Fix i_size update for partial transfer
d66d0f49a7defe0a4919242b7c97c3090620689a netfs: Fix subreq ref leak
a6217274a5fba73ceb8577013aad14544f18abbb netfs: break unbuffered write when netfs_alloc_subrequest() fails
8ae06423f08e802220bb79292f362479c6a55044 netfs: Fix readahead synchronisation issues by loading all folios upfront
99b9c2d4beac4e562f99aa494ca0bee913ef9694 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
28377e771089312e2432a334e6fc1147228f8b83 netfs: Fix read progress reporting
7f823d549b2a8c6caefe8a3c6b9a52d0953e0603 cachefiles: Fix potential UAF/KASAN warning
7890b632a1850bc7a090ccbad6f77be7b923490b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9e685d6cb1b6e10c2e3b1186da5bddc09a592d21 dma-buf: fix some kernel-doc warnings
b4591f632d2e25622a89a4400f5fd7a7519b7640 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
d64186a065e6b5f14879a1e8f4f54098e5cf96d2 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
041be1bb2e1fbdfcab5d94605c37ce7a4e510f6a drm/i915/cdclk: Fix dg2_power_well_count() return type
487071f5749edcea206acc22f284d13e833f6c61 ovl: return EINVAL instead of EIO in case of mismatched user_ns
efd78875b56861aac6814ff005d09963845cabb7 smb/server: cancel async requests when closing connection
048838b616002ce8565cedb7a5ecfa4dbc6611a0 ksmbd: safely drain sessions during logoff
36a70f98f6e198a5e1249492127a58db2240054f ksmbd: propagate DACL parsing errors
fb8f57f463d5250ccb0abeb0bcee4f8d48a87281 ksmbd: rate limit unmapped SID errors
4d7a33bcf5e44d96e1722755df71bac66730536a ksmbd: fix listener task lifetime on netdev events
a39fdcc7c67ca212bcc0a6511c02663b122a7e35 s390/time: Use jiffies instead of jiffies_64
83292ad92ccb9f06b1bc685a7dc499aee58662a2 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
c0449df681df37fa34882168c37571caf0698aa0 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
63314478ab6abfd1b9ac33401c860a17b8f8fc3f s390/diag324: Preserve -EBUSY return code
1e038208d67652b6e29cc0d51e634d693c39b3d5 s390/pai: Reduce excessive debug feature size
e4f145961386c4f73fd428ea25d5e81c61af4675 sched_ext: Fix timer pinning and return value in scx_central
69e97ddfd16dd866367fe90d94cca7cd1438a6c3 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
40d3f55f9949209d897660a25a10a24a1627d473 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
e3a998cb4ce303262cbc17c054721218e53b6e35 workqueue: reject watchdog thresholds that overflow jiffies
583d22d06ef3a6f20cec83a2f67048102530504f Bluetooth: btintel: validate version TLV value lengths
a3f93c100650dedc8bc9bc26d48f6719b8c0f6fb Bluetooth: btintel: bound firmware ID by TLV length
9c1065420a8ae6557fc65276a03cf026d60c9177 Bluetooth: hci_core: Fix race condition during device registration
1a17f5bf0fb563eefcaedf06dfd494d5f9071828 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
163e6462e3cdce4f35fb71f51792c3b8e7b85191 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
058bafb4592d63045f232904e80778060888e786 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
0f449c65ddfd5d6750e9b46d55d5a18b44dfc25f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
856617a402cc0a88437df3e254d0e62d0020fb72 platform/x86: asus-laptop: Fix ACPI event handling
169c3709a6b3977ca98bf4246579a20defe08835 ASoC: ab8500: Reset the audio block before configuring it
f98378cb82ee8c8e0fe04c999b707e1025926ef5 ASoC: ab8500: Repair the DAPM capture graph
278c7ff796ba851f97ad69be2ba30d85d21cc021 ASoC: ab8500: Correct digital interface format setup
d71b019da466920a1d85ca8698921de448ab2eb0 ASoC: ab8500: Validate and program TDM slots correctly
17108047819957f5f7e958869b8c88740970352b ASoC: codecs: ab8500: Use guard() for mutex locks
b6b2c643f9cac61c108b4ac92ec1ccd3fce15280 ASoC: ab8500: Remove the nonfunctional sidetone apply control
8baa58acce78ab3f981b3467e3d365fbc2a0d499 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
029884126e0f5190c4a50041646f2e5d23310826 drm/pagemap: Prevent double migration of device pages
7a4f848e66d895b71ed6227810a6c7ac0202c3d7 drm/pagemap: Reset migration page count on eviction retry
090bf62115b1edc970fe6ed4fa0c66e9897ebb11 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
bc4bdc1ea430e2dd7b6d06a28962b875dba263f8 net: ethernet: oa_tc6: Export standard defined registers
27d7c286730a799d9deaecd59466288da1c8f0eb net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
3262895f1079b62cb51d609166e4f68fe73f65d4 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8aa6991ccb06465aa48ff6609bdd806fe73d9664 net: ethernet: oa_tc6: Improve the error recovery
d553b7791d2b3c1976ec75a18fcc2ffce2849453 net: ethernet: oa_tc6: Disable tx queues on fatal error
188cff2cff6818e3a08a7e4edf7e6e1de48c46ea net: ethernet: oa_tc6: Fix for the wrong data type
d5b9a4e84dd686325593bf7db8c4838a4075a7df net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
45ac3425aff6e136adf6ce5c42dc0ab8d6e7007a rust: samples: add missing newlines in rust_print_main
ecdf44ff507e26413d217cd3786ef99037a5073c igmp: convert struct ip_sf_list to RCU
2e205b0f0497b97d1bcee6f715d4f3e9061883ee ppp: ppp_async: simplify tty disc_data access
0b6820c77f57c7effcc3bb5dbf19d37312835e6d ppp: ppp_synctty: simplify tty disc_data access
4a7a29c2ec618f19a35d798878c03372fc826380 klp-build: Fix wrong index in funcs cleanup error path
8a7a823cecc012d6c7d7707896f4efd077bab17e objtool/klp: Fix checksums for constant pool references
29bffcde4de1bf8714a9e2cc6333a2aec0304d1c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
c2e667cb4eff0f41ecbdcb56d2c98f21dc10c972 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
478b407b3f415b66c62fd8577802e9c86253b1bb ipv6: mcast: fix delay calculation in igmp6_join_group()
fe620de7a6315b3b27cf89d034fc2696a07e5115 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
6cab8764df758d9d53f6330403eaef0d8f202787 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
398f2a4550af962e4a9086dff4854ab3ef23c2c3 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
141c49a4231196dc9868bb97f0a63a3e06434166 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
85f0d0e6a8838fbe009a0faf0b5b0ce734cd5dc1 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
3ddb4a27d079c0ef3bdd24a0ce1e830c19cca482 ipv6: sr: restore network header before routing and forwarding
411ec7cafa5c4180e34f64f3b9e8abe151068e95 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
358be993b2964ee28b473c299bd58c8644d3c5e0 staging: fbtft: make dirty_lock IRQ-safe
aa3393c389d55ebdf83b14c48617fdfcb412f19c net: bonding: annotate lockless writes with WRITE_ONCE()
0d33b12165b2bc531986ae64f8006a069aaffac4 ALSA: hda: restore MFG widget enumeration after core split
204acdd6201afbd31f8d80a6d1faa64abfd20ac4 s390/boot: Fix physical memory search range
f49eee0a799659597c223ec5feb6c4c17df6dcad s390/boot: Avoid IPL parameter append past command line
3208e5acc9e0bf0002e088ee11ebf17934bcf290 ASoC: fsl_micfil: balance mclk enable/disable
8284d7aced8543fee71eeae1db6166ede8dc58c3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
83c628d39d7f5cd7cc8d246af2e5252f566429b8 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d1a47de1c3978eb2d97004c454a179428466289c block: save page offset gaps in cloned bio
2f4819ae8e1cf81331378b3d0bb1fbeab88ff17c ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
ab0576b1cfca7f4a85414d80de003ac9790ed911 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
3201bd796eb1eb92e967f1eed18d09e84300ad2a drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7b2bd63f3d699eeb8ed11e1523e6da2a2bdc026f ALSA: dummy: Report a change when one capture switch channel moves
d72e35ce1e7709de8580c781c2fc512786e8ad18 accel/amdxdna: refuse to flush an imported BO
cebc768e2c027843c993777eb215cbcedca28b0f btrfs: detach failed sprout device from transaction update list
3eb9e321ffd5c7481e8f19f2fc4fc03e3628fe82 btrfs: restore active device pointers after failed sprout
2c760317ad4dcf8683bfde149a1d48bbfe2be4ac bonding: alb: fix uninitialized transport header access in alb_determine_nd()
86b82bef6e0f82182f8e4a769b99f8cec4cf422b perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
aa5ccfceca40c02415314a99574217423c312cde scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b60240737b184a14cdb9c29e2745822c6dbae07f sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
506e827d2e2e4694dc345719d3de93b1453afac0 sched/core: Skip rq->avg_idle update without a valid idle_stamp
b85829bd963bf7f16f540473dee7eccb79a5ebc5 x86/itmt: Don't make ITMT enablement depend on debugfs
5399356a00837d85c0b82db883020d28ad4f2a33 perf/core: Skip empty AUX records with only format flags
e9f1bbd6a3892ca8740d4ad97cb0f6b800c7d2e2 locking/lockdep: Invalidate stale class_cache entries for zapped classes
51579d1ea143ad51b4c33549fc7e7d614b9edfa0 octeontx2-af: Fix limiting SRIOV VF count logic
c2da09adb5318992cd2a5d22c03427b9ecb28bca ksmbd: fix sparc build with atomic work state
5f9c7f3f4c23dfc019d062bc4b1733723c750e8b ALSA: ump: do not touch legacy_rmidi before it exists
bc5adbd10cb149606e61dc51c76cc7189c476395 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
e5283989f11653d29056c2c858b761a2720c0682 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
2df399993021625a19187a3660b661c7e95e3619 ASoC: ux500: Fix MSP stream lifecycle handling
c1e3293bc809b9b5d0459d567cffefc44ef09d47 ASoC: ux500: Propagate MSP setup errors
c5d3159d4d99e04239983b0ba4645c0b80eb801a ASoC: ux500: Correct MSP frame and bit clock setup
1acaa034401d834b27ffa62a341ccd584d409a18 ASoC: ux500: Validate MSP DAI configuration
dbe24a735e3975e56edfb3e6f91baacfa08f3f57 mfd: db8500-prcmu: Fold dbx500 header into db8500
a1fe5a858420e0510de4e1ae4145feb4e6ca3892 ASoC: ux500: Deassert the MSP reset during probe
2a5bd5089880915dca50f368c38443bbfe29efcf ASoC: ux500: Request the MSP MMIO resource
0653dbcbc3681500d61989de89aabff2e36b07bc ASoC: ux500: Remove obsolete PRCMU QoS calls
99f1333a4eb9125eede49dd929d58c2dc332ab23 ASoC: ux500: Allow repeated MSP prepare calls
04478bc3fd62942eebf6647881632135c30afb19 ASoC: ux500: Program the MSP FIFO watermarks
93cf292f64419e650bc1b52ef98bd117664ef9cf bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
a70e7b96caea41b61b74a50e0991611336137fe9 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
3dcc8d847d0ebe88dd57b9b70020aec2e2a215d2 btrfs: scrub: report the failing sector's address, not the stripe base
3a1756666607363e7089f4c5b5a1912a070bb7ef btrfs: fix transaction use-after-free in raid stripe insertion
d2f2af1198a36771b4e0baf33844f1492cacce68 btrfs: fix the possible bioc_list memory leak during error
2927d9f82feaca1c7afa8d3945c0f596905becab btrfs: return proper negative error code for update_raid_extent_item()
7fc29f364a9be82ca58d4f88a202d9af91fa474a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
6dbe61335545b92dea7110ea232b0275b597413c btrfs: send: fix lost error return value in will_overwrite_ref()
810bef94f753dc01deea5cf59dbd530e925f8aa0 btrfs: do not force reloc root creation during qgroup_account_snapshot()
978081a835c7a1bbd16c699f0e1686666c735a19 btrfs: zstd: fix lost wakeup when waiting for a workspace
ed6f8a100ae79b9020ded8a6abfaaec932526847 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
611e0701f6bca7b8b1c1b10ca16b5d6d47b79728 ipvs: fix reversed sequence option serialization
792430b0acd4f7390b3826ddb17545582dd011ed netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b637d86afb32582f6273ca0857165afe98973711 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fbe037b8a9612003b98f5c1edc4d1c64c2616cd0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
45ab8ec15bcb376ed70583f2587df207447a78d8 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ae104095b85c0dcb759658978bd30fff4b56a2f1 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
6f424e29c69aece3a0dbf02491aad81eb2c4f75d net: macb: unify device pointer naming convention
d1c7a9d401282ca8904d00f050cfc88d770e77f9 net: macb: exclude software FCS from TX byte statistics
ff7b7ab365e616ede48f5e18df4f0550d255b7f3 net/rds: use wq_has_sleeper() in release_in_xmit()
e1fc92b3b9955b5babda659a0efaa7b9fd0e689d net/rds: use clear_bit_unlock() in release_refill()
22ec5aac0face791af509c6424c4225b8e351b10 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6dc4e682924d9183e91742d8b8e142f0d247037e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ec764e181998d97114ce7696b1aa08a515acb596 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1f9dfa79fe22e9909137a40f2198374ab6a1b1db net/rds: acquire the fastpath locks in rds_conn_shutdown()
555cc8c4065cd1379a0eb1c46ba794cd739e0050 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
b1a0479b17455f8916f0357959520c43993e3279 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
e3521a30b6b01471bd6ab160087f5462699b4026 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
89eaf368ccf61322fb4bb29221f1f49ba52df966 net: airoha: enable RX_DONE interrupt for RX queue 31
1203d9c9061260b65f0b20eb390d38ae48c1cf83 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
3863d5b032ed5d79175500d5e0e4c742228090af net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
e484d8eddfd432e848a93322ec877b3c9bb8554d arm64: trans_pgd: clone only the linear map that exists at runtime
15f7f5ea76bd8aabb7f2096ec615b2cea3a2d8d1 erofs: disable LZ4 rolling decompression for now
a815d210261cd362eb6c8279b18946ee4f3ede47 selftests/alsa: Fix the step check for INTEGER controls
5f162d334f1aa1fb5c0e8ae504f88e8efdc9a721 ALSA: caiaq: Fix potential double-free at error path
c3499fd93edde48b79de7fbe74a506474771a094 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
b2a437154a1dcca633be3193fc4c9e25c47810db drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
352bb31ff7000f092f2bb066feff66d10a360978 bpf: Reject key-less BTF for hash maps
06100d5269653b7113f40c2303ec3ed06e228467 bpf: Fix NULL-ptr-deref when showing a void BTF type
773d75a1251aa44183e6b8dfc14acab35138a6a2 bpf: Fix NULL-ptr-deref in btf_var_show()
abf9cd5b86734ebf2fc732e0b488ddb096fd16cc bpf: Mark signal tracepoint siginfo arguments as scalar
4a140a942f6efff287337eafa1325e0d68a95e08 bpf: Reject tail calls directly from callback frames
281b22ac12eee0fff0b0f8122331f917ab801cb5 bpf: Reject resilient lock operations in rbtree callbacks
9f31c029fad2b214e8e7d2d23f1e52f3dcaec6db bpf: Mark sched_process_wait argument as nullable
3b342872ccabf26dbbf565d8e2a3251f5838f23e bpf: Mark syscall helpers as sleepable
fc61f94d3b8ea1ae28dad805046e5d7280a0e4e2 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
f48f6425db10e785c6666b09cf598ccfb4273262 nvme: remove stale namespaces by NSID range during scan
8772ac052bedcb7dc9920c92bdbf2a5b09855d3c nvme: print namespace IDs as unsigned 32bit value
d88dbb7b3017848b9fc66a73e1b9e3d2e660441b nvmet: print namespace IDs as unsigned 32bit value
93c8acf07638c836985e79570913ede5f87b3afb nvme-tcp: defer TLS inline send to io_work
b07e544748fcde2d9882c0072701c8656b38ade8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
7f6972c85957169a3cd96fb942b3aeab7b9cfdf8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
6b29f3fd0613bf5727315f4fa69ecca2ce9ee8f6 ASoC: Intel: avs: Fix unbalanced module reference count
fbf5db5231328aa3ecbe409a2e591d554edf9399 ASoC: Intel: avs: Refactor and fix init_config access
d92fb4c6098053c426214ee46c15546f19a3a61b net: bcmasp: clear txcb->last before writing each descriptor
693c5e511b2d59570f04f6126d6f7d94abf15fbb net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
af7475c1a9e8569cb078bcafcf85a7c9a04d3821 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
e24d55a9745170d503d06bf0aee63eeb2b9e555b bpf: zero extend the result of an arena 32-bit cmpxchg
136e3c3579a770e3deadd73d30983fdae356c9b9 bpf: don't rewrite bpf_fastcall patterns entered by a jump
25a6fab840d43f11fc2e38956d0cae0fa7a81354 bpf: Track verifier instruction stats for each subprogram
839bd222774949b421aa3f5c27f65a3e7f17c7e6 bpf: Check ancestor frames for rbtree callbacks
d15872fe129f94b16532d14c649e060b70202139 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
42efaca24e104ed4fc0bf8e9daf1b80b0c02c5de bpf: Mark faultable stack helpers as sleepable
12554716f462699bf72451a936263fad655fe14e bpf: Reject legacy packet loads from callbacks
157fa48a6c688cabc1da4240ced455219482b02f bpf: Don't infer non-NULL from a pointer with an unbounded offset
c052862254c8ae165935e68a45c1232e14c81738 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
f12d6c89717674b15b58a8e59273bcdb3ed19bc1 bpf: Don't predict JMP32 pointer vs zero comparisons
bea450d415e796fb3411dc6ae111af4502800672 bpf: Mark the zero register precise for a register-form NULL check
36e4183f832ee481952ba4ea273c4ef1b626f4bb thermal: sysfs: switch to use scnprintf() to suppress truncation warning
2fb6c423599e7964cdf1da56cc009a8be319cbce bpf: Require MEM_PERCPU for percpu kptr stores
3c931b9f5ebef10558f637acf4337013f85ec4b3 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
838103f5a56d65a745ea1930e0ca4d975d3c40d8 bpf: Reject untrusted allocated-object pointers
c26fde5fa63891b0ffa947be57542e4b3bca187c tracing: Fix to avoid creating trace instances with duplicate names
d926e3f1c027a4903c0ca9b1ab7a9b97d7c3f308 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
62d0354a41ed673e58a71d05a6cac32f3ac8ee58 bpf: Preserve special fields in recycled rhtab elements
4b3e65a06075f854206eafc6c92a4cad293fb11a bpf: Cancel special fields when recycling rhtab elements
6e93a48142eea609aceec845950b169ba6468392 bpf: Mark NULL kptr stores precise
4dbfceaf6de017ae20fa7be05c4fc962c5662495 bpf: Preserve inner map identity in callback frames
99300a03cebc4a41c9ac4dc3f5959db42e178e26 ring-buffer: Remove ring_buffer_per_cpu::mapped
cbf94d8e018ccf1aafafbafb9f6306d137077814 tracing: Fix subbuf resize races with trace_pipe_raw readers
f5b0ec9e8ce5efc7de47e2995ac30f54115ced1e ring-buffer: Cap static ring buffer nr_pages
e4b61078a1dbbefb2d97fa4e9005fb73f02ece18 tracing: Fix comment in tracing_buffers_splice_read()
b8df41bd6489f7083f1e3e36c9dac940ace1f557 nexthop: Initialize extack in remove_nh_grp_entry()
89949261a5685ecdde1114eea3d9d1fa8b8dc770 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
12027a0551a426694b81aac1ed6f4b21404ba132 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
660c80d38d15c5ac4957de6160b664530f2b2b70 eth: nfp: bound the ntuple rule dump by the caller's buffer size
5eea4983a1f4aa82c4042bf16f0d746949553dd8 eth: nfp: drop the replaced rule from the list when reprogramming fails
76c9f8425ebf016917602ac85a3fb665bf65f176 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
142da2b2550ca8198d64b3c0076be2c99ab9ea4e net: bridge: mcast: properly convert mglist to rcu
e43c6c146a0c47008e0ea1ccb08dd44973cc6761 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
044fc3cb8dbe92fc4a2ccce6c04c8da5270cafb2 ionic: use netif_txq_maybe_stop() in ionic_tx()
24d273e34c2ebde6fda99e6dccd1bd3beb90f7bd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b4f8145d491da01f9a17fcdb65969428d4957652 dibs: Unregister dibs_class after error
0c9504c6d695105b4bc3d5286cf6028748dca086 s390/ism: folio_put() after error
94d272e1d049c9077c04d03267721ada31a2390e vxlan: reject dynamic fdb entries that reference a nexthop id
029156859d766ca99ec5900f8c116b72cd766c12 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5f1443f56bc13b3106444ac471c83d377d2d001f net: reject oversized tx_queue_len at netlink parse time
88a465ad333f17e051827ae989c21ad6f2378b52 pds_core: fix cmd_regs access racing BAR unmap on reset
4ff78eeec850bcc5715420179fb96634b1b3091c pds_core: don't release PCI regions for VFs on reset
55f8171dbe455d1eae388283647355b47cb897ef bpf: mark a NULL call argument precise
2747f0a5a0d3b041843da90b71da98037c2bd307 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
4f3a7ee9c5c5075372605a60cbbe93780ad43871 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
dbfbcc724cfc6e670e02512efb5a7f50976efc1e powerpc/kexec_file: Use inclusive range checks for excluded memory
8d2e9c822eb6f2ba7457a9428a3329bfbaba7a64 net: mctp: i3c: serialize probe with bus removal
7e63c0d56b70f91ee031a3af3782bced3ccbc72f powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
62844a8dc10f31f02cede4afeecc84e5e2290722 net/sched: defer qdisc freeing after failed creation
3ee79cf25714ce433835c054b99a2d1d48286179 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
c51dc9bcc972f51469ac10a6f889af811c601c78 net/mlx5e: Fix setting RS FEC after remapping
7db56c1d4d3c11b2043109482dd36e68c8a8e4a0 net/mlx5e: Fix reporting support for all RS FEC variants
173073dcc830e08ab6706ecf2bb543932167a437 net/mlx5: LAG, use local tracker to update active ports
631056e40c47e527878e3eee1533a5d2cb016b19 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3275f9a1bacf5c5c89371dd33fe52b62e1e7050f net/mlx5e: Fix use-after-free race in sample_restore_put()
c7b1831dce2c015360b5c21546e0a9967c93a84e net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
b10de014a7b6db4a7092b4eecf46ba9e43fe2525 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
016edd331e8b00dca858d895457fecbe84c006eb net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
bde5a8313d67e2725ed2e361c985592607f86874 net/sched: fq_pie: clamp quantum in change path
99b1976b31b02b05f1925cd5ceaaa6e85d695c56 net/sched: sfq: clamp quantum in change path
078b5d9920284611183b21541c3abb07cd543b22 net/sched: hhf: clamp quantum in change and init paths
9e367bc7a48081f3e80053e406087b699c3c1f1e net/sched: dualpi2: clamp psched_mtu at all call sites
ef3ac7630c9a0e207ae689f9f9049a33fc794231 net/sched: pie: clamp psched_mtu in pie_drop_early
a6f6fac7ad318d7b7004dd55993e18a8e9129738 net/sched: drr: clamp quantum in change class
8d2b79c921c18b6aab73b2100486cdb348d00bec net/sched: ets: clamp quantum in parse and fallback paths
d9b3d76300efc18157ff143cf17bff69a355dfe6 net: macb: fix NULL pointer dereference on unbind with fixed-link
55bfd4ccb0083230cb0b61f387684fa746f5d52a bpf: Reject non-scalar bpf_loop iteration counts
c1905fafb4901ad6830cb117eaa31e03593a1e1f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c2cb43ad2a5da522d9fe968073ae17987fad6a93 erofs: delimit inode_share cache key components
fad6c34dad200d83fb613efbe4ca896a4ac49544 iommu/riscv: Add command queue lock
3ad47ab7746ec30d1a0aa379d8204f8259320c35 iommu/riscv: Serialize command queue publishing
18ce143e8970fdbb64adf5932abb841aef8710a3 iommu/riscv: Avoid waiting on failed command enqueue
07f87e32b24f7f8a989f7b5293358a982d7fab41 iommu/amd: Do not reallocate GA log buffers on resume
779ce3e0b9ef9af4b0a42a6f720dd0db7fc0dc97 iommu/amd: Fix premature break in init_iommu_one() again
3b7a69e4106c4f9c97316a9bbda53ae71f6b7909 iommu/amd: Fix ineffective error check in nested domain allocation
61198342fe9bcdb0f1e0183c39c953c8023aafb0 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
d02a0a94f4c12ee406f6db05f65a2daabdb2bd18 Documentation/hwmon: Document hwmon_notify_event()
1b0a922d11749447fd1a13a6c401ea8da4cb52cb hwmon: Fix potential UAF in pec_store
08b6965d96cf2c09e4f394123dd7fb02a60c926d hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
e27693eeda4e0f5930099cee3b9afbf6d7d22f94 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8ca39ffdbeeae8f78e8f9754cd238f05870d5b39 hwmon: (ina2xx) Replace masks with enum in alert functions
c9be66dde019c1293956a465e1874230ecbabd92 hwmon: (ina2xx) Decouple in0 and curr1 alarms
d56a19c4f002838b74ea93dbf744d4ad6aa8a3f9 Documentation: hwmon: replace full-width colon by a standard ASCII colon
97cbaa1610fae549618189dbf30ffd58acf49a38 hwmon: (yogafan) fix non-kernel-doc comment
0c31f9544ab0934004e224f9898ca237cf2d53e4 hwmon: (sht4x) Add missing locks
a68b2e47bab2bebb6063cb440fa012950476392c hwmon: (sht4x) Fix return value from heater_enable_store()
a4f9296f235e58e6a3b331d924fc2c79af439c03 ASoC: bcm: bcm63xx: Publish the OF module aliases
abf2f2ae4fa9ed94c6b56bd86cbcba7bddbe3863 ASoC: Intel: SST: Publish the PCI module aliases
6a4d46ca040c5a20c3e8e8dce9363db786c4824c btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
945efee807821ee66381e757ac30f1608212bb27 netfilter: nfnetlink_log: cope with concurrent instance destruction
ae619c2d06a1a58597a0ac93ccf8142ad849d23f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
298c2c60ebaf368728d04e860e7127c8cc4ca6d0 regulator: pf1550: fix which regulator is notified
f8b7105e3c1d98a50439556aea31a82ce617d817 ASoC: mt6351: Publish the OF module alias
423d3f6a62aa3586b09226d21f898aec37da7aeb irqchip/gic-v5: Preserve ICC_CR0_EL1 state
fa35b4d3d7c465b9efc5b49c34987d522e9f7209 virtio_ring: fix stale descriptor flags after a failed packed add
72290ae853c77bfbe25f5d7b047f12f6b6bbe079 virtio: fix use-after-free in unregister_virtio_device()
a4fb70fa5958f38ecdd902a56db86ea5a6c0cafb virtio_console: do not free control-out buffers on remove
d993c9a50675eea0e58e01a844365fa1d73c0a21 vhost/vdpa: reject VRING_NUM larger than device max
e1cb5b0d6265d61a87d0e7866951a074653c3b05 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0d91ad525110dbc2793b4a434553ae5906a54104 vhost-vdpa: protect config_ctx from being freed under the config callback
71fc3dec1e05e83a506a7d380a40009c3a9b9734 vdpa_sim_blk: reject out-of-range sector starts
923aff478bb07a55cdd713fbd02282700360901d vdpa_sim_net: check TX pull result before RX copy
65b63ff86054027ba26b12d291814abcb834bdb3 virtio-pci: return IRQ_HANDLED after non-zero ISR
f756e18f9f6b3d3e749e2743e6b9566af1e51097 vduse: validate virtqueue alignment
4fbce2232ba7aa64e43033226a0e01785031a252 vhost: invalidate vring access on IOTLB transitions
61c2e9a0912043badd877aebfc76ac927bd43da2 virtio_input: reset device if input_register_device() fails
40142fefb178654e9287f63481b5d164f363d57c virtio_input: stop callbacks before unregistering input device
5a825bb7de058a7961b4322ccc76d1b2ab5ba29c af_unix: Update last skb marker in manage_oob().
4ba04dbcb00cc2fe3a189f47dcc4308e23e90f57 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
770f797542c2e6a4f505c63a80b31ce7d839f786 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
1c2a0ab1a7e425d784b91a49b09af499f6fb56f9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2b5447e36346f24d0d8f815bb91965e6383ad6ca net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
86a04c146384e5c9a1611853bbbbd420b52b6b7f vduse: return compat ioctl results directly
9879e6367ac63e45579ffaa9406452c5a98fe4b2 net: macb: zero the link settings taprio reads back
9ef7183fd4fd073e042878ff452c324267952bfd net: macb: reject an unknown link speed in the taprio setup
7775844fb6a5e23f3fd4b387ef168b1225180ab8 net: ethernet: cortina: Fix budget accounting
a67588bfa24eca6c4d19bee72c4c0ed170a6fd15 net: ethernet: cortina: Finish RX updates before NAPI completion
18721f2d6fed79d2f2935ae2508445886c562c76 net: ethernet: cortina: Count dropped frames as NAPI work
d50d1878d5c021020c3fc659c0af1d7b9487691e net: ethernet: cortina: Count RX drops once per frame
1be8633102042b1ddca93be8bfaeb06b3252ac64 net: ethernet: cortina: Count RX descriptors for freeq refill
cb01433d6012adf925858fff76c380381143876e drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4b6442d920ccae6e5409099834e51bdc983434ab drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ad650cf913e289b2c44af8344bea7799c746be79 s390/debug: Fix NULL pointer dereference in debug_set_level()
b6af7150f9459fa7c7a8c4f8a47ef0eecae5175b ALSA: hda: Report a change when only the channel status bytes move
7d737e79c43ff5d8d5c4ac256d02cdeab0dc28e0 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
add889f261920aa75df480f7d2fe2c957d3655d7 idpf: account for VLAN header when parsing RSC packet header
3651211ccb3980b94c1a8f2e36cad44e7c073fa7 ice: add missing xa_destroy for sched_node_ids
4691aa791fdfaa74aef863889395f13e73aea55d eth: ice: don't dereference pointers from TP_printk()
25c1046a9768c85005d718ac140c25e5898e0ada Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
caedc63b8c4b72c42e25b3978ad7bed6ab027b5b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
193dc5bfa3239c801ab76317fc9271b4f785b9ea Bluetooth: btintel_pcie: validate packet_len before skb_put_data
606508845977a12fabddf2ecbff544a524b80ae7 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
2fde09104e761e3be43f97cfd038faeef290c0b9 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
d8d6f83fa254abc6fbd501dada073e9cc99c00b5 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
92ff294c1a9514246d44a5de08246078b9eac688 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
359aaf53245bb80cb737f0f6b3ef01c3f3d40030 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
5ee498edd641838f2962395037b571448e267869 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
fffee4eddf5e078f2dccaaff65749cfff396cb9c ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
0c269bf612771da2ffd7475d636a5d8078369f27 net: macb: destroy the phylink instance on the probe error path
d68343f6b5fb06d7cd03a3cea98df95a97c7a96f net: macb: put the "mdio" child node reference on success
929db490c5386a6ba58b54a75a3f94b241d3310f nstree: check listing permission before taking a namespace reference
9d877c9a0a07a6799eb08011a7e1160205f330b8 drm/xe: Guard page-fault worker with runtime PM check
7f7263093f9567f470eea22f5736bd9f90a4abb2 mptcp: remove unneeded READ_ONCE() annotation
b6198d2636ef741a39b9e9b5073dce2643179929 watchdog: fix hrtimer start when pretimeout is zero
fa5cf81bd341afbffcdb132aaee2eca0436706f8 watchdog: msc313e: Avoid division by zero
1c85dd66c1011b1f93d0874bc082c4256ffbd9b8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ca9e29cb762d0cd3a6736fb97fe9a921f083638a watchdog: msc313e: Enable clock before accessing hardware registers
66ca6704ee6ddf5827163ffeaa36f996f23afda3 watchdog: msc313e: Fix spurious reset on suspend
bad4dbfe8a6e78cd4b57c06275eeb3b4b9b237ea watchdog: msc313e: Fix undefined behavior
c6a1cb6051f0b73ba785d3f765e32f259a05729e watchdog: msc313e: Sync timeout value if WDT was running at boot
ef743ef7916e1b7013328403bf630c361607b366 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
b6b505221c5e99536b3ff416d8765542eea9256b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
bd4f9927ea93a2221a162585164205ed53882406 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
9899e8bea93ec306aa8fdd9a5e804e42d4701ed6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ea4c19688064557a27327c05b955235a7651d27b hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
e0240dc8af64a910eb30225f4cced0ac6d1e3304 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
5c5785865ccce833bcb36fd7625ee5918ea9aaf8 hwmon: (nct6694) do not expose enable on DTIN temperature channels
9ff8fcf6686da8d05418782475d4dbde19bc45ef octeontx2-pf: reset HTB scheduler topology before freeing queues
c56e1af514c56d96a2682ba68fece6d0cb1842e9 vxlan: initialize _md in vxlan_xmit_one()
954b25f2e166ecc8726ed876578e9a12e15c8afe ppp_synctty: ensure a writeable skb header
6c2f8157774e50830be91d048031fc0a965f85f2 net: phylink: initialise link_state before a forced major config
46acc00b6149321b164014f6cd10a75b7af07368 net: stmmac: initialize ptp_lock at probe time
6b2656776238cbd044a40134d7da43fb89df01ef net/mlx5e: Move representor vnic reporter to eswitch devlink port
a450721ee461a35a0858dbda9daf627d7a36a14a powerpc/entry: Fix double accounting of user time on interrupt entry
5b0811e0c1ea6b9254d541add063da75c9bca306 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fb8fd48ac7b188473409d0a84ad48844eda359b1 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
8b9ad8ffb3c0e0e3992a0e9067515cf1b04dcac4 perf/core: Allow list_del during perf_event_overflow()
4000ce9d1869c27dd532038b7839c20310bd20a6 perf/x86/intel: Correct pt_regs->flags update for PEBS path
b5d2dcca982567ae6b2de41b5a150518df71b2b3 perf/x86/intel: Prevent drain_pebs() reentry
8c0966cca74763fa42c9cf34ae7e19e0485486f3 sched/eevdf: Fix augmented max_slice
d818a61c41f576f2d0b4fbfae2cbc03f793c6963 sched/eevdf: Fix rb augmented with multi fields
ca7f3be05a55d3585fa6eec998058eab72035fe5 sched: Account cgroup CPU time to the execution context
bf124ba04265262a5e08598fa4779a48a377a464 sched/core: Call wq_worker_tick() for the execution context
a11c10032b296a5d616edeb81469f9997becf25e net/sched: cls_route: free emptied bucket on filter move
a161b06793e5760c4a56b47a575db4c288547c79 net/sched: cls_route: Reject handle aliasing
755f6e197cacf7e8deaa928915bf27db273125c2 net/sched: cls_route: Fix in-place replace
2158cbdbd767abd436b7dfab03b424b1ee68aeff net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
797b499b497c8ce368ece2f500397b3bc2827bdd net: sun4i-emac: fix missing of_node_put() for phy_node
447a18a228f99c37cd6b669da3dd1190694781a5 net: hinic: fix mailbox segment buffer overflow
b20c5f453f3e956f3eabaacdb5673ee1a1c3ad9c net: dsa: mt7530: add EN7528 support
2af6f8016022a810d2863e36ee374f95c9a9d5ec net: dsa: mt7530: populate lpi_interfaces to fix EEE support
a604c13ca13082a49d54699bac74107c1dab6602 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
95566106b6e1b8e3f715168135f9860a4323316d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
dfa16c8932b2e6dcda389f1038b956abf2bb71c2 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
a42362e4a7aabda9159a7c5c478a63a6f3c6e483 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
81dfebbd3e3b1ca4bd6f11687a9bd1a27bdfa8a2 net: phy: dp83867: handle the active-high LED polarity mode
6c85b40cc77fc8440733cc7933034f5af2276a7d net: mana: restore the XDP program pointer when pre-allocation fails
aab9bb35b6eff1d5ffb161c9e4d48746b542b951 net/rds: fix tcp stream corruption with large pages
856c06c9ed4e7640e397d256dae3270faee64229 net: stmmac: fix TX descriptor availability check for TSO traffic
2d5c01161d6119a39d998a20dead8be85fe288f6 net: hsr: enable promiscuous mode on interlink port with fwd offload
c8b36b944efa9e7bf123a69575d4c01f6f3fd1c5 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
d1f75eefde680b6f1dca2a378225f4e0bf85efe8 block: Fix start and length check added to iov_iter_extract_bvecs()
4914666427384a70515d0ed35fc4708b302487f6 sunvdc: unmap LDC cookies when the descriptor send fails
f79f90a293b0afdd532936d3cf1f0f259b5374e3 ublk: clear force_abort in ublk_queue_reset_io_flags()
4d17c59876d87837a29810d0340fe4a9242a96ca erofs: add missing buf->off in erofs_bread()
0b1f94c9761a5b827e91f59574bbc02fd462f23b tracing: Fix ring_buffer_read_page_size() kernel-doc
8160bf4874877990e99f7ea631758ee871cbfd95 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
4a1ab3b42db0c1a89f67cfa47744d4b33e4af292 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
91ad0e067df1d91d014de1931fb38d85e167ab73 tracing/remotes: Account for ring buffer page header in size calculation
243e082a12f30a0e74f397b211dd443a821a3a11 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
024ef63272407b361fe79c22e099d9bd45d38b12 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
37ae97cdf6bcce620d86cde3b40e5f104d1693fe configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
87cc1dfe84d64cd50d56083d4c1ea20416b05ebb configfs: unhash the dentry before dropping the item in rmdir
57758e8c68dc1502073d368269f1dc0af2e9d4a6 powerpc/ps3: Fix repository.c build failure
28a39e72c36bc16d1bf5b01364c74f03fd0ea8a5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
042d5ba309ce7bf9736885440e0312ae824a72c2 powerpc: pci-ioda: Fix the stale irq chip reference
c453278b75bef48bec19e8bbb16c9e8ba358be50 x86/amd_node: Avoid divide by zero on virtualized systems
3f86d8d52b5554322a084ed73747e4dbaeeed7db x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
423d9bf2d1c41aa3e031ecb41bc2dcc7fce482bb x86/amd_node: Fix potential NULL pointer dereference
e88f22444bbd31372f55f29be3cc60525df52cf1 crypto: x86/aria - add missing vzeroupper in AVX2 code
1b5019bdd2a5ad89c088f7e9bf53ee9532695fe6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
618d8f3327a0911626c1d4282838bd1b0300b964 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
d5bd9761fab55b601617654fe41754fec610dec6 x86/mm: Fix user-space data loss with MADV_FREE and THP
edd6d995834f964f9133f7c429b060a1836a6090 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
34cd976c6efc804fde6cc0db7308305308b0bffc x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
6b6437c7b55a39d560dda92556352704cd38d7b3 x86/alternatives: Exclude text poking against change_page_attr()
ab2742f97c2b65e57f014c3e912b4e7d8db04475 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
3601ffb6d3bc6c111209cff11efab5f1f2838e78 ipv6: fix fib6 walker UAF on seq stop
d4ca82e64491e5d49970a831df9ebf148cca36ca ipmr: account multicast table and route memory
043192222845e662cbb876cbbc6654d11473ea2a reboot: fix cad_pid use-after-free race
578f35e57389cbf2226b347c4249b25ca04688b2 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
d9070f71afc4a13baa42067f88b0d79408136cac ftrace: fork: Initialize function graph state before copy_exec_state()
f97bee7e79d959dd3129a24738a4c26cc3e1e9ce tracing: Fix memory corruption from the histogram stacktrace modifier
23eafee4f9570ec944061b4f4d2da9d6926926df tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
40fb5f8a9f422087e66cc5b91ca49db80d0cac16 tracing: Set the trace clock before registering the histogram trigger
e99c60085f4dfcacc64035843295671aa2390524 tracing: Fix memory corruption from a "STACKTRACE" histogram key
673d16353eed4e2ff668a28783f700330040810f tracing: Take trace_array reference when opening a tracer options file
cd08d220c52d372bbe98f189d9bb3443dd25afb8 tracing: Don't dereference trace_event_file in deferred trigger free
fc0d6dd0a83748402255a97f5099483ef1e90e44 rust: num: seal Integer
0ef108a83f2ab24653dc372af218ccb37013294b rust: pin-init: use irrefutable pattern for `stack_pin_init`
a1b6d42750ec5c45fe800e1769dbd291215dcad7 rust: allow `clippy::as_underscore` in the generated bindings
b6f8ecb6dafd8e56404328cb98b8d3b7ef7667be rust: allow `unknown_lints` in generated bindings for Rust < 1.88
9f2e3a12aebfba56e749837bda176d5b0060f651 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
688a32d0d240e7899fc61bdecc8936ac888b7ab8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e7733f1571cac434121c5cff2c5ab992bf2795ec ALSA: us122l: Prevent write upgrades for read mappings
56d3509cfd505f4fb24a4e8622adb3d2eea4c86d ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
4642995ceb6e4a719e891110e24a56c98523cee8 ALSA: usbusx2y: validate URB actual_length in interrupt callback
49f7b19766c0c0a07be219fb62063b476da882d5 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
8fd43641f2e2b02d18a7f112a56369b8bbc654ff riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
6404412e8f9baaf41f7b55fe3c86f60e4b7262f8 dm/amdgpu: fix malformed link_settings debugfs output
06087d9e8ecdf12cf606b7f305a5bb52c1ec9584 drm/amdgpu: skip gfx switch_power_profile during GPU reset
a3b9cf6f9dd091ad12e5392f056fb01b283b74c0 drm/amdgpu: skip the VMID 0 flush for VRAM
cfceaaddfaca980c170e99befd59f260b9e0ca9a watchdog: sunxi_wdt: preserve boot-enabled watchdog
75d87b8a523ef75fb4bff8b3064c7c601307e406 virtio_mmio: disable IRQ wake before free_irq
0618595198714bab37095acba6c3d1cd37aabbe2 ufs: create the root dentry after loading cylinder metadata
cfa13b9a4c78477e19dbf27328693d1c4e58bfbb ufs: validate cylinder group metadata before caching it
a8791f1c718fceb846a3809c389aa6d998d5057f tunnels: Drop stale dst when building an ICMP error for PMTUD
6d21439303de1c8802f2a8644d66e3a4ab6ea252 tick/broadcast: Plug clockevents replacement race
7937efb0d2b0fbe92c5e6dea0595b7bc204adba0 tools/bootconfig: Fix integer overflow and truncation in size checks
6130e2c1febe3ee9c7bcdd68fa2d349445d4251c tracing/user_events: Don't destroy fields when event removal fails
90a56fb002879fb6551f7cd8f1068a63935bae67 tracing: Free histogram the var ref when its initialization fails
a7b1e0955354ab3ccdcee177fd0663e02dc62e5d tracing: Free histogram var refs regardless of how often they are referenced
b7cc3d35dd9524acf93fbac7a852770b47f4e4bd tracing: Free histogram the field rejected for a bad modifier
be796f8fcb0a58997137bd28b7f4e25d75d1b060 tracing: Let histogram values keep the percent and graph modifiers
63c974c026fa352838702b747aa7bc8ff6a0a97b tracing: Keep the entry count when the histogram stats allocation fails
44353f445212f2f84c87bc4baae3b8f9a8a86308 tracing: Take the reference before publishing the named histogram trigger
ae17361a69b52003e2c7527da98f8625abf05051 tracing: Undo the registration when enabling the histogram trigger fails
896c7f8a109c1a0ed54282000d8c598fe396db04 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c30513e3123efc594498c8f8049a9d38c8eedebd accel/ivpu: Validate firmware log buffer metadata
d7a34cfdde0db59ffa47ac7f8f473a139f908312 accel/ivpu: Limit firmware log name prints to field size
ea5844fd9eda5952c69a7a00111eeee24b98e4a6 accel: ethosu: Fix ethosu_job_open() return value
456d503da4db9cd5370557917ad92c52191f8233 accel: ethosu: Drop IRQF_SHARED flag
3ad1d5563659bff867de41094123193ae628d253 accel: ethosu: Ensure cmd stream ends with a stop op
5bad174707d24399da17847de49e6e7835c827fb accel: ethosu: Ensure SRAM size is 0 on mapping failure
a9930e4eb8adc78b2337ef77f5fe117281b79dbb accel: ethosu: Ensure SRAM region size matches job
63b6a83d4e18f4389b6321c4fcba1b09189d5457 ata: pata_legacy: remove documentation for removed module parameters
2f78489211a346b83afcdad0ea8f7321d0ebdc20 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
a14021aa2fe853d92fc5c1cbc890e5a8e3ee2646 ASoC: sprd: validate compress buffer sizes against fixed allocations
6db72e5199f8014d5a624d305e8dd56d8700014f ASoC: sti: initialize IRQ lock before requesting IRQ
612fba9d945d7fca0dcf82d47f3a6b005cea3f2b Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
12b55fe2a73d549f607d94a2b8b06cfd28a9f8eb Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
8555b945589fa9067af37871089a0765221b771c bootconfig: Fix integer overflow in initrd size check
2290c99a709f61298c606e97b8412a6214f78c20 cpufreq: zero-initialize policy cpumask before sysfs publication
f56815735cdc121a7bf8c9b58f0318acdaa0b984 cpufreq: initialize policy rwsem before sysfs publication
00bd9545aaf9c227b0371c477b1c5b78e6745c9d exec: do_close_on_exec() before taking exec_update_lock
9de480afff1b9629637248bdd54cc8558a958d3b exit: hold a reference to thread_pid across proc_flush_pid
436840a75526be9151c7001ea2e3a8ed462b3247 fs: don't return -EINVAL for successful nested thaw
98bc8c641e239959f1be104e3e6b455f3b4b0f72 function_graph: Use the saved entry's size when reprinting it
4a856fbd0cd82c207c49b8ff7d6e0d429c88a026 genetlink: pin family module during policy dump
87588df2e64437a10e75d17c2f942be932387f34 hrtimer: Use hard expiry when updating timers on the same base
8552debb338a5fe5329f71721cd5fbd48334c622 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
2fa031eba4230b415a7a0cf613665a5220ca7623 drm/bridge: tc358768: Enforce input bus flags via atomic_check
eeee5b8ec173d62cfd1efdcda7e610979f963467 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
17335657099a934b2f4eb347945c4a6380792df1 drm/drm_exec: fix up contended obj when num_objects is 0
242bdd785e91cc35c0398bea48a91b2e6cefb4d2 drm/i915: Fix memory leak in query_perf_config_list()
b6c4136a1d8dc1da5d360aaed0ed21f68481b713 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
cefa3c56a1a0293f65f67f60c68366a81bff3c39 drm/sched: Create a fake device for KUnit tests
1e5ebc8a6c0c7b621b06145410552f75d93275f4 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
2b591b6a615d260b9c7127ab7a753ac166551386 drm/amd/display: Exit IPS before connector detection on resume
a5028803e122bbe9726997ecc448a1f0291926d8 drm/amd/display: Rebuild InfoFrames on output color space changes
37bbafb3e1e15828d1e1e782e71baa6636384206 io_uring/rw: end write accounting from ->ki_complete
deace099c8509e420f9ba37e31048441f06a5a19 io_uring/net: let io_recv_buf_select return the length of the buffer region
87ddf0040370901a5ca451d04072dbcad8131e60 io_uring/net: don't overconsume buffers when using MSG_TRUNC
28208cdaf87cee19000a091f1c9de66e69635891 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d8d8098de46cffcd7c2abbdc9bec373677914e08 ring-buffer: Check resize_disabled before publishing the new subbuf order
0da9004cdf703c6ac16d87327a6d144391f830c3 net/sched: act_api: release all action references on NEWACTION failure
1e80ddfb66e4c758c769e6245e3e22442eefe190 net: bridge: use option bits for CFM/MRP frame handlers
d0b1913630a2a255f68e5f880bf0c0a79cea8119 net: dsa: tag_brcm: legacy FCS: request needed tailroom
3fe1ab38ac1f11e575d3aa6fb11dd2b5270e12cb net: hso: fix TIOCMIWAIT race
f8a8ffa629a648bd5efeb5718542c4c62524c1c0 net: macb: initialize PTP state before registering clock
616a558288cd9334516e0e67866f1f85e5569aa8 net: mana: Reserve extra CQ slot for the fence completion CQE
6633c878765a923e9a94612c2607adfe5789f104 net: mpls: clear inner_protocol when the last label is popped
1c836d8ed6fe609bb78d42dc6d50ef942a9c06b1 net: openvswitch: fix use-after-free of the flow table mask array
d6302c41c1649ee6e7ba185ced02dcd7d0a1fbdd net: phy: dp83td510: handle the active-high LED polarity mode
30331fcbf1cc6a5a46869d184070a5208afe3e17 netfs: Fix uninitialized return value in netfs_unbuffered_write()
3461fddc839c8fbd674fa977e086e8e7d40236ad netfilter: cttimeout: prevent UAF during module unload
5f145892f36c315d2a2488a6fe19ee5408a15143 netfilter: nf_log: unregister loggers before per-net teardown
91b07251693079f3f7c309868afa956e46504307 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
03f2ef7de3cbda379ceef0fb752a8ed3bccd66be vdpa: ifcvf: Put device on unsupported feature error
f1a6bfdc8bbd34b8796b80ceeef1b71949f0f42a vdpa: solidrun: Free IRQs after request failure
a577a1dca906b84761b220dc88f5e2efafa0ed42 scripts/sorttable: Mark long_size as __maybe_unused
91e039c04f5942a372d38ba68675ed6d2ebb4c87 fs: autofs: fix memory leak in autofs_fill_super()
9c427798f95a3a5a20d0045655bbac5b19339bf2 erofs: add sysfs feature entry for xattr prefixes
d9c69f90df5ebab017daedb387db7d67bcb6ef62 erofs: preserve LZMA decoders on resize failure
04356df42ffcac2876a6ae9a213a1137065122e6 fbdev: vfb: defer cleanup until the last reference
880d583cea2b45a7f336bd4f90fa72843855a294 idpf: disable DIM work before freeing q_vectors
5c2751e5f9ea933869da497f50b2be86d2f079a6 inet: frags: invalidate queues before flushing them
15777098740b9a326144fcae588bcedb08e121d6 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
1e0a6fd56b16a0a9a0fc1cfab189c78e61e3748d ieee802154: cc2520: fix FIFOP work use-after-free
6b172f457a01ecc04245d520d96788f9cd201ed3 ieee802154: hwsim: serialize pib updates to fix double-free
bbf11cf30c0e9fff41e0d4486f5ca135b91a91bf ipv4: fib: bound automatic table ID allocation
8bc8d3e46b6c86f24746e68feb38eeed1502a68a ipv6: flowlabel: cap duplicate leases per socket
51d85cc7526e0d2587c7ac8743fe4126fd8ff328 ipvs: reject invalid states in connection template sync records
626c49a1110d552d14f668cf7265cfe5db61a2cf mac802154: fix use-after-free of sdata via queued RX frames
99c279de9877290807e5ef242ebce0b2c04b46b2 KVM: PPC: Book3S HV: Set irqfd->producer only on success
54587c2f5244d71cbb9f2d6fe3763b727177ffc4 landlock: Fix use-after-free of the source's parent directory
d0857f4b3291ebda86e35729ee4873cf6600eeae iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
2e218735c84b7ec8dbb5b2fc5ccec6a372b8da18 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ac542a3a2edd002fc5b964317c5a1a03618d2794 s390/crypto: Fix skcipher_walk return code handling in aes_s390
5560656b5aa625a9eb9694ca00061a6a3e94fea2 s390/crypto: Fix use of mutex in atomic context
64292d2cee51800eb1a2c3757002b834b8e7c2e4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b90f2071579a65450532b76e2d555560e002c905 s390/crypto: Fix missing cra_flags in paes_s390
86c8cae1a97141fc63c1eed7dbed2937075b921d s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
b48ba9cd7fcc07f52329854c72044dfc7365eda5 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
29a504415331e12984ceccf7382afd3d8ab19479 s390/crypto: Fix wrong return code to engine in asynch callbacks
2f2547a0ac8bfa520de618c38ac48af987208b50 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
8b4c1ad7807472f0c2912d97639a9167464f8a2b selftests: ublk: install test_common.sh and trace/ scripts
222a3575289aed05417297ab5e4aac0ce593742f perf: RISC-V: store available counter mask as bitmap
e664011b49c634476961366534c198ef3b8b657e perf: RISC-V: use BIT_ULL for u64 overflow masks
c7305e21b52080dfab7dc2ba386153d2c573b59c afs: Fix missing kunmap in afs_dir_search_bucket()
07296e2a821eedcc65c888d9f43fb0dd2e9ff57d afs: Fix double-unmap of directory block
7f97fc8a45641563dfedd2b56903d76f30c08f97 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
b85ca05455622da96821ec70a5e0a75a9f23ec7a afs: Clear stale peer app data after address list changes
96e68961e749138cbba2881621388a4d69e24b6f hwmon: (applesmc) fix key backlight workqueue leak on register failure
16228d631b7025ea6892db2d1e24408f292fc942 hwmon: (chipcap2) fix channels in humidity alarm notifications
24c62887c76097a8a9966a30063e6185827bc5c2 hwmon: (gpio-fan) Fix use-after-free in alarm work
870c38e6249793366b0e4414b76d7867c4cfadfe hwmon: (mcp9982) Propagate one-shot polling errors
034f864fa4d28a70ad433a549a8eee7692d7f65f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
1341137b17cebbd2f42de66fb45c5727f03e3593 media: hevc: add bounded tile-count helpers
d0d84a5400edd58d8c0a3f0cce7d381ee22ce9c1 media: ipu-bridge: do not use the CVS device lookup for IVSC
73a4f8260b2f0a1b90a38af0835af5bc17ae6e14 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2e2b5c84f329724da6e36e1e17542ba12874ee31 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
1e81580530cd8154fd9d4b0bfcb32d73f55e9ba0 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
58d6eb69c95ff9d34bd79dbf90734e981ace4f5c media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e2717e05243472298f5d93b214eb1cacadf50c79 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
cd21701122b14c1dc6154d513b516e33ab68b0d0 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7c0f72a35128514a414ddd1345775ae27bb97c76 media: v4l2-ctrls: validate HEVC tile counts
370d888b39631413a30656239f14ed78558f3758 media: v4l2-ctrls: validate AV1 tile counts
77b69ee7821b21474d880689ffaf633cc64a0d49 bnxt_en: Only restore LRO if the device supports TPA
8ec1f53826463db2d52dad5b1010ba8fc438ecc7 bnxt_en: Don't free the live ring's TPA state on queue restart failure
77ae2d62bc80abb97f55d6929f97e3bbda293c0b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9ec7295830bb4f5097fda3b6d23c4cdc52c5a221 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
309579eaa354f8af6a16847d164211288e00b5df bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
18ca2bea3d9a173fe8a9de925395363811d138e0 bnxt_en: Bound SW TPA IDs to prevent crashes
0750be61f4a809b8d933268ed8184d1dac7feb32 bnxt_en: Prevent queue stop with deferred completions
ec71e2ec69166d63c28181aeb287f01cc3df56fb mptcp: do not reschedule the RTX timer for fallback sockets
33d34f465fa036a42cce3f2a2f4846709815b78e mptcp: options: handle MPC data + csum reqd + no csum
862a245a7cbaf134769ac089463b581146bf5fbc mptcp: subflow: no need to copy thmac during ulp_clone
e7d63a7b5496fa4496d26c0991de150c4ed5965e mptcp: syncookies: remember the request backup flag
82569cac18ca13f5e41711e81dde224d6484b887 mptcp: options: fix uninit-value in mptcp_write_data_fin
a3f889313bba11e03ca44e5d907728e5b8ab25f0 selftests: mptcp: fix an UAF in mptcp_connect.c
c2ecd2cb162e2426bf64bcfb901ed7460e62ef55 selftests: mptcp: lib: dump nstat for the right test
697f393752d1cabd89634cf0f2c65a63dac92737 selftests: mptcp: lib: get counters for the right test
774275009147eeced59ac2df2cb046cf88fa9cbd mptcp: prevent race between disconnect() and rtx
5b8c324b6808459f1d8d1f7befb1c18e18baab7f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
fd5c0d36137c7341d9a24a19fa4125ff0a4b9d9d mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
c5794175b75706e08d1147fabd4f52ea451a7a73 mptcp: pm: userspace: fix address ID overflow
4d54aa140711ee0518cea95ad4f753ea54420a46 smb: client: reject short READ responses in CIFSSMBRead()
b675b033715b54ed01263bc3cf53b45fc92e3264 smb: client: reject userspace cifs.idmap descriptions
bef8b7fa80d71a3e81c4fe8a3373949f8fcd231f smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
f34b41d331318f2410b8e3b52a3537961735f035 smb: client: pin DFS superblock in iterator callback
c8f7283d757e22890003e29bf23fee392eb7105b smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
e3924c5261e643b0c8a7f0b2d5e6e8a11b8da9f3 smb: client: fix WSL reparse point uid/gid override
77503aacb20628d180bf0d9cd4fe883af96a8b5a smb: client: fix uid/gid override in getattr with posix extensions
eac4cf6cb3e8154c9c1382e3185ceb91cab00e14 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
df2cf5e49711f5ed870193427f63a20dcb8a4076 smb: client: fail DACL rewrite when the new DACL exceeds 64K
dabff444b5593151b0217ef6e3aaeddfa13756cd smb: client: fix cifsFileInfo reference leak in deferred close
42519999192b8bf836b0305a4297a4b9c2465e11 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
28ae104d95baec12caa9186dcfab9e28b769aa21 smb: client: fix file type corruption in posix_reparse_to_fattr()
edb64161ba9587810feb3a0d534f1bbff0728819 smb: client: fix file type corruption in wsl_to_fattr()
abd6f0f2d01b2854053ba04f3a9f881dafba22c9 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
2fdcf3d47f3ce85306d289ba632127836e52c1d0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4c32ed8752803ef4d650e193f863782d0a883107 smb: client: fix heap overflow in DACL owner/group rewrite
7a80ba879418fa73e98b5f14593a9698364ba9a9 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
5cfffc244e47f2db312fc4e747de4881235d3653 xfs: use the rtgroup extent count to find rtrefcount gaps
8265beb940a801528e20aaec02434d6afdbc7a7b xfs: truncate quota file correctly when repairing quota file
8de8f212ab4e0e5ff53fe6312fff728175513262 xfs: strengthen the "is cow staging" helpers in scrub
c109e7848a89ba5499c838affce43ea46e4e57c0 xfs: snapshot scrub stats when rendering them
b9f652d23e3e6f240b2ee76d2af14ec8b3f17dfc xfs: snapshot old AGFL before rewriting it
9fa118711dc037705a7a18396ca72c8bd6ba59a0 xfs: signal inode btree xref error if get_rec returns an error
d179cb4d66be4d9612dbfc0fde565afa00b70de2 xfs: reset parent pointer args before each dir tree unlink repair
6ed413d38df75424c271fdb55738b5c388624447 xfs: report nonexistent parents as a filesystem corruption
ec0a11b7b00264e7af4ffa55cb34da0c38679cf7 xfs: report healthy filesystem events in scrub stats
314834a99773ccf676b41c73500865d798991223 xfs: release alleged child inode on metapath unlink error
0f4fa9ccd1e318e748e30998d183a8f3d5213fd7 xfs: preserve owner on in-memory btree creation
5e5b62eda3c62fb38270cebe7068ead2e63122fe xfs: make the rtsummary repair fix the file size too
a4f3daf134a863c68bec0cf94e571fcd6f1c505e xfs: log the tempip after we convert it to extents format
c28b74f4e8d1d99363f9d0f9240e3a056ec7c372 xfs: lock the healthmon when inserting unmount event
2d6fae36fc01ec5c86a156f85131986cb2e71388 xfs: initialise error in xfs_defer_finish_one()
964ea188e9a6b5f68e55885b185235dff95d893b xfs: initialise args->total for parent pointer updates
fd130636020ff591c7a8677c403c077eb1a8bd76 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
55539b67ad084e8f78213d4f2e54b4eb6d2bf18f xfs: fix unit conversions in per_binval computation
05e163040fd9d5e38b199cea717389735db834df xfs: fix under-reservation of blocks when repairing sf directories
9c39f315af6ecad5114a79cf899714e3f1c8e16d xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
138412c617428e69663cc40c3bb44527cf5fb448 xfs: fix short ifork reaping computation in xreap_bmapi_binval
4dff25139784f4c5cf0148d72f0b6211d5d9009b xfs: fix rtrmap cross-referencing elision logic
c2328dced0f99d41a2decb0b6e6c2358c48a4180 xfs: fix rtrefcount btree block counting in scrub
84c905967c229915c30351da0275e9b1972f8e50 xfs: fix replaying dirent removals into the temporary directory
72002805c4f6c22ef7eff9b62fd6d29e2c35156f xfs: fix reclaimed page accounting in xfs_buf_free
e8b22b334a53cd67361382d47ffd2d00c4b70c58 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
bebfc161bd77d8eef2516141621771121d4cf0d8 xfs: fix name string recording in slowpath pptr tracepoints
3bb957d60a93f78a12f54a05d8582aafe4db44aa xfs: fix media verification ioctl for internal rt volumes
6f39672a90b10429aa5a7f0a743e4130ac3ee117 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5644efa7f61ed9fdd27e3303d4583e11ba94c7d5 xfs: fix bnobt repair space reservation disposal failure
3a3ad8ede78641fd3c3eba3b58a2a8c3088b80d4 xfs: fix backwards skipping logic in xrep_quota_block
e12bd843c51d47aeb0c6da6294a639e5a1f4b580 xfs: fix backwards mergeability logic in refcount scrubber
8cf50439b488f84137a109b774bb39fcf9b98f40 xfs: don't stash removename operations with unknown ftype
526b0b21af5869a6f08fc26f8828c440279ea56b xfs: don't spin forever on zero-length dirents when salvaging them
d0e701c5f4013465dd32590b1dafff5983118d9f xfs: don't modify file attributes or poke fsnotify for dry runs
7f16cf04fe6a121c63659c476027b0f10b674117 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
433e5005189df99300dd4121f1ac4de309abb599 xfs: don't leak dqacct if rhashtable insertion fails
d7b5c9e4c4961768a249fa8a3f2b1f10b1f1cb6a xfs: destroy seen inode bitmap when we fail to add a dirpath
799716ca8295e5f3fa71847e90f47d9b44e3483c xfs: cross-reference the rtgroup superblock extent, not block
28b8b827e17be47f654025debc2e3230f653c510 xfs: count escaped corruption errors in scrub stats
b27f8892745828e10ced96944bbc7dd681b9b100 xfs: compute dquot checksum after resetting dd_lsn in repair
b3c28badabba326f9ecc4a3bdb174a8d769b325c xfs: check healthmon outbuffer space correctly
06f218bae028aa6232eed21154c47395912ef2cd xfs: bump lost_prev_errors if we lose even the healthmon lost event
c358d08fca5c36beefdf269bb928b94355402102 xfs: bail out on bitmap errors in xrep_agfl_fill
9c21c6454610f83ca12b2ec7c202307682ce28df xfs: always set xfs_healthmon::first_event when inserting at front of list
129b6c81a804d2cef238f61b6fc311a22f7ca5cb xfs: advance the findparent inode scan cursor while holding ILOCK
ec1e55b640c5452845144a6624fc87bb1139aeff xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
04167da08318f9ffbc35fcf507da237507feba1d xfs: actually check internal-rtdev fields in the superblock
0a67ad0eeadd8fd07504fd700b0383051cf48715 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
91e645665387640901fc7ea3377664867543136c wifi: ath9k_htc: don't store usb_device_id
0b0918f69cea4f38be9df7d2ddd9484196d5922d media: as102: do not rely on id table address comparison
86a7599bad9eda64151965f832af127334b97911 usb: serial: spcp8x5: don't store usb_device_id
7668614b4504352d243c023871309b327313c2ab net: usb: pegasus: don't rely on id table pointer arithmetic
ad0512b3d2a46e0c212215e203deaea556657c65 usb: xusbatm: don't rely on id table pointer arithmetic
b738392ac4c6ef30bc6a0ebc1af94defbd092aa1 usb: usbtmc: don't store usb_device_id
c04c33eaa8a27c586a71c9876e52e56951810ce3 hwmon: (asus_rog_ryujin) Add per-device configuration
b52212e9dd1f041f61d0993e81f8704e0046612d hwmon: (asus_rog_ryujin) Validate HID report lengths
ff103c784321dcff910328b0383f8bd4b802f373 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
cf1dc12554fa99d03b715e1436d93151b734539c media: remove conditional return with no effect
800681bf0b4b754d206e6692e1f2823c2547019c media: qcom: iris: fix runtime PM reference leaks
97bb104cab8b62471835a8dab32a48207b000160 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f6f54809f34715be4fa58a290bb408be586d59d1 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
036536fd3ce4f4ccf17c20ddcfaf783cf62efd5c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
26cb61dccfd1d922b26f5ed583109ede546fe9fd scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
0e318ac09f6fed917514b8b68478ffa813b83aba scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
231d37ff204f94ff3c862e0d91be26ad32f8cd7d f2fs: accurately adjust free_sections during free_segment_range
68cd9924acf528c22e2739a1837848df4093e717 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
94f3a97c589261eaafa9973dae0f5126e5677033 f2fs: fix to reset all pinned status during fggc
d585ac9f1056f52170e7f329536f87a2064afde8 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
27ce5a7a20d25d7cb0ac3bc749af0ed4b8034a56 accel/amdxdna: Disable device buffer exporting
b1030db60e7ed3db7c0c58409427caa91413197f i2c: designware: Global register definitions
d5d82fc8bd564800716e56a8620bb30c6b45b8af drm/xe/i2c: Fix the interrupt handling
80986b2b53a60cde01bb9b1ad98035e3c6b5e147 platform/x86: hp-wmi: Introduce board-specific feature data
ef5c6c7e6a945d930d2bac040690062bdca8cb21 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
066bdb2135694f93450330a931f6257396371254 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
2b75e789f48c89b30f8fb05773a5508cad078c25 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
01e2a501d894e7090953f1fe42d66628c161071a EDAC/altera: Use parent device for devres in altr_portb_setup()
9e562472654a882bfdedca6ec02a6e03a7ecb00f scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
813f3bec715cceef10190cf478242d8424f09099 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
8eba465baf1d9a4386b9c2be40672b7e76ae4fa7 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
2f67d50d275af5adae24d2aafed7c990343572e5 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
09d064b4041546d119bc4738dd05014c681ab9e7 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
1485cd426542a9266dc97012a0b0b936a9969763 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
34872c0dd609ec15c3864249a016e56f9f90c997 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
a4ef984093595c6b9b4eb8aefa6d49a546ce5a3d scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
8472a5b03170dc0d1b0b0882c6d920882dacbc5e drm/amd/display: Propagate HDMI RGB quantization selectability
faac651b9df03dcc3c611c0fbbb6e78077d02019 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
c295e78c925b0fed16bcbafd476c8d2806773cad s390/pai: Use PAI PMU index as parameter replacing event
63743aef611f69f68701b6b1488b24a8962f7ad2 s390/pai: Move locking to event init and delete
24243a742b4b10987bae79470a240b5a94d01ad6 s390/pai: Support CPU hotplug for PMU PAI
a11a968bbc7879fcdd71a8d80af34f831b1f5e02 x86/mm/pat: Allocate split page tables as kernel page tables
02bb7eeaa95f23e88e2b650db0c8425ab1aff259 misc: amd-sbi: Add null check for devm_kasprintf()
0a2a45b5d8937fec4a783ea4e6a3600eb689d6e8 x86/mm: Fix and document DEBUG_PAGEALLOC
800e6f5f3f5aaf6f0762f3c101578fc120588dcf mptcp: move the stale logic out of retrans scheduler
f9c4469f0803b08befe26ef4d79fc225723e2e6d mptcp: avoid unneeded actions on subflow reset
85c565d8c967a91db7c068114457d4fdbfd6a530 mptcp: close race between scheduler and state change
e0e9556ec2304f23449a5733983bfa5b940cb2ae mptcp: fix bad accounting in __mptcp_subflow_push_pending()
03264725b539c5c47fabafd9e364c065fd8d1fae selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
4cc174840ecac56c8001b2a72cea99d7722488a3 selftests/landlock: Add tests for whiteout object creation
638f443e4f8464da4d69da60c5e235f3b0e63dc6 selftests/landlock: Add audit test for whiteout object creation
7910704fa604d0487da31b94a383955eb5ab2fbb sunvdc: fix -EIO issue due to lack of retries

--===============3021186371390807910==--
