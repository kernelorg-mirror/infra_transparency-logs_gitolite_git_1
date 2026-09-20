Content-Type: multipart/mixed; boundary="===============6969317192556781932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 20 Sep 2026 22:22:29 -0000
Message-Id: <178994294924.53623.7132084416072684775@gitolite.kernel.org>

--===============6969317192556781932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 91c5e016f5fb769be566303ecb5c1893312f81dd
    new: c7112836ee0bbb4e93e8a9ca9f1a28765d8c567d
    log: revlist-91c5e016f5fb-c7112836ee0b.txt
  - ref: refs/heads/queue/5.15
    old: a24c9f5d89b99cdc030cf88cc91c780f737b9906
    new: ab4446d6e58913b86c40925323bffb1d84ae4c59
    log: revlist-a24c9f5d89b9-ab4446d6e589.txt
  - ref: refs/heads/queue/6.1
    old: 82f3fd77a2cb7c2bb483a68892b0498d6f185acc
    new: aabf7132f153e97688706a43b2f1041367553ea4
    log: revlist-82f3fd77a2cb-aabf7132f153.txt
  - ref: refs/heads/queue/6.12
    old: 089e21ad4b0ff56e8ad6939e59e44f75adb616fe
    new: 25fd19951cfd947a413e304a5ecb1f47fbb04ac4
    log: revlist-089e21ad4b0f-25fd19951cfd.txt
  - ref: refs/heads/queue/6.18
    old: 88069e9ae13b13a341536e2e795618e586e13060
    new: 7ae95abf725f336da7f2392c1ba184090d5a34ca
    log: revlist-88069e9ae13b-7ae95abf725f.txt
  - ref: refs/heads/queue/6.6
    old: 910a346e511165866430b8f0e80843c6683a9073
    new: 6d4d73298102c5f33ebeb20f619349feedbf9ad7
    log: revlist-910a346e5111-6d4d73298102.txt
  - ref: refs/heads/queue/7.2
    old: d01282ecdcbc873698d177c5b3b7adcd3cac84bd
    new: 93e65f10e6527b74cb47b704beacad85df14616f
    log: revlist-d01282ecdcbc-93e65f10e652.txt

--===============6969317192556781932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c5e016f5fb-c7112836ee0b.txt

383287bf40387eb56ec98167f0ce67a793999310 batman-adv: dat: atomically update mac addresses
45950d8901d4be37064af1ef7746e17c44a4f94f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
a7d37284d1bd6544c05e50da3b7e98a067b382a3 ima: return error early if file xattr cannot be changed
19e57df64c69490da44b3a7117e0527725e2ff09 tee: optee: Allow MT_NORMAL_TAGGED shared memory
73c34589bad96e488475a2a738f42b83398fe319 PCI: Stop setting cached power state to 'unknown' on unbind
209bba742a616e47b76f75892673afdce2f928f6 hfsplus: fix issue of direct writes beyond end-of-file
576040ecb29587732a172132b5312d89a72b6066 wifi: mac80211: always allow transmitting null-data on TXQs
2c9514f5b1f1aaf113831ee95022bb4b7409da4f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d0ea9723ca9b1d9ee8c1cbb377fd9ecfb7d0839a bridge: Do not suppress ARP probes and DAD NS unconditionally
ab95864848a8fe091793dfc8a8dce3b660dfa0cc soundwire: validate DT compatible before parsing it
770a971b4419f530e239f143b0795c50cf8520b6 media: rc: mceusb: Add support for 04eb:e033
b9d0986c47d59619942292b6460eb14a615757b3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4be81fd25664eb539ef2bb4f26136ee27db475aa thunderbolt: Keep the domain reference while processing hotplug
19d3dd5026fe0e8f3fbbaf00598023c1da3b7fc1 thunderbolt: Set tb->root_switch to NULL when domain is stopped
6184adb323f5d9f1d415f5ce0a30b01280edbd53 media: dm1105: fix missing error check for dma_alloc_coherent
0f364f5f8e784314ba4081d8e999c98fffbee4d3 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
e4f5905d7722a496af9712338efb3be21ff4cc7d net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4521785ba5df476cd6776059ecadcba2327c0690 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d7b512afae861d1c0283b18ef27b320fd582c5ab clk: renesas: cpg-mssr: Add number of clock cells check
33d1700b55c7a9f94cdcf570c049370a83a3d857 ASoC: ti: omap3pandora: update board check to use DT compatible
6d2bb03621358809774ee8f23cdba1592518b7ad mmc: davinci: avoid NULL deref of host->data in IRQ handler
ade5dc3bdb7738f35b1c2b66f3ee89adedd5200b drm/amd/display: Fix CRC open failure during active rendering
85e80d1678725f9a4970ffc8325cdfca9fa865e3 hfsplus: rework hfsplus_readdir() logic
6256e1a313d3ba0edb616c1998bff5be6e3b6340 scsi: pm8001: Reject firmware update in fatal error state
498aeccdfe3af41772805d2396a823bdc99816eb scsi: pm8001: Reject non-fatal dump when controller is crashed
cf71092ecd60bf9f073b4748bbc4484337ceeba7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8e54072d6d9e0e44b0e97d4cf75a95cca9ddfab3 crypto: atmel-ecc - add support for atecc608b
f74c0231121b8d96da072b7506bd1de3df37d4a1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
36e85467a0492f30614168a9fc3d1c31db374244 RDMA/mlx5: Use QP port when decoding responder CQEs
4561ae705b6f4c1875022498dc47652deb012e93 mailbox: Make mbox_send_message() return error code when tx fails
8ff0873a5f080dc06b7016a3d955b372604eeecb ALSA: usx2y: Drain pending US-428 pipe-4 output commands
cafd1164911bb03748dfe5cc290a8c8cc28883a1 9p: invalidate readdir buffer on seek
1bed945c438fdaae5f454f40a03c6ce741a8470a arm64/daifflags: Make local_daif_*() helpers __always_inline
ecc581e1abdd725a92ee3ecd3f724e1ce36ae488 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
d70277f9f4e71fcc0a0ce054b1b5ab7ccd8799c4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fb0dab3956a58fc29e7eee34334b83be5b2f2bf4 bitfield: wire __bf_shf to __builtin_ctzll
d3a60e087f340440b814ca5b39b37c01558ed781 net: usb: qmi_wwan: add MeiG SRM813Q
7c9f73696a2d873b712d33d3b5dffe55757f1c65 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
667807875aaa5a3b70736953bd5d69d1490c5f1a net/sched: sch_drr: make cl->quantum lockless
0cc12045f0e1b2477aa9edc09a1084c7d78a6f88 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
64e0bb61df4d38594e2af8d3589af4c9965268e4 befs: handle set_blocksize failures
1ba73f7168851d03330bb39a680326700df6c5aa affs: handle set_blocksize failures
cf2fb0c88d10ddb2bfa3e3f4fe359acbadbbaf58 bfs: handle set_blocksize failures
0dcfee437d004b99e29be30205870ccebd13c9ef minix: handle set_blocksize failures
da3a6f73238da7ef03fca560a119481f642784d3 qnx4: handle set_blocksize failures
083ffff305fe168ad5c4ba6de8ffc96ac6b236d4 jfs: handle set_blocksize failures
527b6bd465e4fa5897986a29a370ab0afb37b685 hpfs: handle set_blocksize failures
68debbb88bb24bc23dbf050784e9f8ba505d959c omfs: handle set_blocksize failures
0baf3759e0bc2d85715987b9c1801bf58b852132 isofs: handle set_blocksize failures
32df247f3d800b2ba1f1face525b2b4fa7783de0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a708ddbfd7fbe96a1b40594d8266457ba01654ed usb: core: hcd: fix possible deadlock in rh control transfers
3c546dc3feb542eb97daedecc12b69c66c1200de usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
04087c2da136c39790e28572e2b7f2ad713b133b serial: 8250: fix possible ISR soft lockup
2077be96833c799cd1e54853b7f48a1c21cf56a3 usb: host: add ARCH_AIROHA in XHCI MTK dependency
19242a04291149ab4c80229790da1e84abd4596e char/nvram: Remove redundant nvram_mutex
378e50d168f388fc2da38b23485e138d30001e4c netlabel: fix IPv6 unlabeled address add error handling
94ef30bdeaad9d2cb642466e1d1fac95d8ee3109 rds: filter RDS_INFO_* getsockopt by caller's netns
1f3207ec10f1d4a0a42bef979f6637e112ffcc2e rds: annotate data-race around rs_seen_congestion
39295c12a9b3b4caf2c1618eb96d86f9d3bc6d45 s390/zcore: Removed unused variables
56d19626fef3d35f4d8e2d738cbc5ade8f5d8d8c clk: socfpga: agilex: implement l3_main_free_clk
67af159d3060571629902fc7c2c5eb78f5b114e8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2bc073e93b6ed08cac79285efe8aaf4a7ab5e19a drm/panel: simple: Add AM-1280800W8TZQW-T00H
ac3585bf04c7b8ebecc6e982903965225fb120e1 mips: cps: Assemble jr.hb with an R2 ISA level
9a4546d6576796333d160aa7b0d551bfa4f9dcaf iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
cbb9a01e5e2b2dc916afc8d9c7fd52460bccba64 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
808b069f5d7d049dfa137aed15c29c282dc010bc ALSA: usb-audio: Add quirk for Novation Mininova
fd51f13aeaed3c39bb47d88668c6bf43311bf287 ipv6: addrconf: fix temp address generation after prefix deprecation
b457a728926be34d3aac2344ef8e8e1b51e61395 drm/amd/pm/si: Fix updating clock limits from power states
6ab8cf5448d69fe946dad93fcfc378e606518547 ACPICA: Fix condition check in acpi_ps_parse_loop()
3bfe8173911170e1adc3f0fc169e03386603a158 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
aa6549e15f883ec339a511bd99a1fde13a172610 ACPICA: add boundary checks in acpi_ps_get_next_field()
eecb65f5b86b1e0fd2d7365eb7896563f6b610d0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4ecfea6793d7c14a3572e60aea7839c5a5f5c8c5 ACPICA: Prevent adding invalid references
78077126b83201ddceb4ae3d2dfa6fb74804eea8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
8f1de8e698e935775321b749ca2270cdb2954f9d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
03564b887f2a07ec487b5dd58cf8ad0c1e495e58 ACPICA: validate handler object type in two places
d50a5015f68d2346f880158e604e51281bcfbc32 ACPICA: Add package limit checks in parser functions
9ba03e6bd5b82af7dde0cf5307045a9bb3a7fd95 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
088b7440fbc6c0e6f0ae169713d8905d9772c135 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
59bd00880aef52ca22fe982e22e51f9e73cdef4e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d5be97927fce917dce96eac2af852356de59be9f ACPICA: add boundary checks in two places
ff8d5e0d5f4f8976e1be6a6ee07a989268fe3b3c hfs: rework hfsplus_readdir() logic
85a296273edd9a346bda6fc5bb5007873dabd7ce scripts: modpost: detect and report truncated buf_printf() output
2890b3e5465284974766aa09f792097be8f66303 ASoC: Intel: catpt: Complete coredump handling
abde8e36f2eb328e3f93a747ba9fff03ba84cea2 soundwire: only handle alert events when the peripheral is attached
18d40e8447af168a8cd1839e960795710fbcaa31 mmc: davinci: fix mmc_add_host order in probe
db750d59e659134d64f809e10f206a3922b4b907 perf/ftrace: Fix WARNING in __unregister_ftrace_function
920c2c2ee7a4ad1b0be21e72ac8669be2e6fc7db iio: accel: mma8452: switch to non-devm request_threaded_irq()
e0437ae0ae8f12c1b1b1a65c41a9f20f4a60674d net: ibm: emac: Reserve VLAN header in MJS limit
b0beccd4fa6a95d2ad219be492c02280c104f988 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
339a67fe9abb69a07076fa2ec8c0d088d05f9c7a ata: ahci: fail probe if BAR too small for claimed ports
248733d6a08acde4b667810b66def0c0d8a400b6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
8b73b87cf5c33078870e377306fdb314ba84553c iommu/rockchip: disable fetch dte time limit
8d39572fb1e19f11689559f30b5ff11c05708127 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
69d1bb8eeb29eaab9f175bc174648e4ee3defbd1 ALSA: seq: oss: Reject reads that cannot fit the next event
787c315bb3371622ac22a253da92fad8009da4ca net: dsa: sja1105: flower: reject cross-chip redirect
c69dd0e15c18cd5391e4798bef5b74edceac6033 xhci: Prevent queuing new commands if xhci is inaccessible
d9a2c8536df3416933aaacf73eb93c1aeeb309d8 clk: keystone: don't cache clock rate
c31a2d0518b24753c2505447524e708568cdac8d ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
3e18edf36d802065a20c4615a383cf2145d85d24 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
97651bd40922f36bf028e357ec87861a89a2bf7e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
c22bbd1dfb5cdf19cdc023778cd2b2cb742b032f RDMA/mlx5: Fix state and counter desync on loopback enable failure
5f7f58aab64de594949fd883d6ea18c3e1619ed1 bpf: NUL-terminate replaced sysctl value
c54a9e5b575c53e2d7273dc0976e9f2c0fd9da2f net: cpsw_new: unregister devlink on port registration failure
dd953a4787cc3a9d5674547a766c824c13916f02 hsr: broadcast netlink notifications in the device's net namespace
c94ca03863dcbcf6e416fb60be6f8cdd03bfa0e3 ALSA: es18xx: check control allocation before private data setup
e34dd38e2afccb9b30be1a27d8cba1322fcd3870 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
867e44dbffd623a7e577aefd138c440db0c10e03 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
13ee533c1692103c183777d52c755b2af8b9e76c xprtrdma: Add request-pool slack for delayed recycling
969b64034c6497be12e75a3414d8506b1fb5e22b configfs_depend_prep(): pass configfs_dirent instead of dentry
1a982390aee27656c1be0f6eff8cd08cd2192ea2 net: ibm: emac: mal: fix potential system hang in mal_remove()
60a4ca5c541788bdef25b2944eb2a6622dec3deb platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
bff6045fc0c4881a3de612e25d104b313ade0a59 wifi: mt76: transform aspm_conf for pci_disable_link_state
87c29ca1b75765f78ce939cf35e6a78a0ee8d078 hwmon: (adt7462) Add of_match_table to support devicetree
2bef587c8a0574f97a04c7f99e646af44187614a ata: libata-pmp: add JMicron JMS562 quirk
2e9e8dd7256c3c62c9726bdccfd87d35047a99a7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
42d116682a4b99a76fa560bf348150950b475133 sctp: Unwind address notifier registration on failure
2230741c264df6a268fc2c1aa2aac59e8b33700e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
41ed93c5dc412040c66827ee3be94db3b47bcf8b hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5dab8d9667d3e990622660ea99a5f75664ec48a7 Bluetooth: L2CAP: validate connectionless PSM length
490a4dc419ec6088ac2d5aca8d2d5958f190a92e ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
b0ae755bd5edb18d61881aa897f6b9b8ed812093 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
64936bb2efb7406322dbb072f52357ff47f1e0bb ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
272ae63b577ea2f3a22807f46833a59544e1bc85 sparc64: uprobes: add missing break
7d874002b7c2ec33d03ded23e91044296eb51e8b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e6d2c945a7f11f5d3e9d60e9469f6f41958c788a vsock: use sk_acceptq_is_full() helper in all transports
e50935dd6a9f5a8a3bf6bfe1e810bbe45ef9e9ce e1000e: limit endianness conversion to boundary words
0b256321fd50998625997dd63867db1b51733e78 net/sched: act_csum: don't mangle UDP tunnel GSO packets
98562faa53346d571c23c3b3c1219ab0270e696a sparc: Disable compat support with LLD
134370df11022490f26861e33442fae30392c692 fuse: set ff->flock only on success
24375ca68b6f0a548955ca99fb38e34c87d41be0 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9d56effcd2b73d344c20d88e38fe5495bc061df5 gpio: pisosr: Read "ngpios" as u32
ff3e1528f60ffff970d4ef99c79495a78c99e556 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6b4005da9c27717fb466a99d51b3d565f68ff23f leds: uleds: Return -EFAULT on copy_to_user() failure
982fd17b492a7d35e9959d197bc2b118ac31d547 leds: pca9532: Don't stop blinking for non-zero brightness
5707ce94eca851a29a8d58cced1ad623ed5beef4 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
768aacbd88431741c4493a9efa7cf9cd45391c31 PCI: iproc: Protect root bus removal with rescan lock
f6059d4a82364d5a9d2bb92a73c501363ae11adf PCI: altera: Protect root bus removal with rescan lock
c806785a7a0dc08eded662013296f3cce5ae090d PCI: rockchip: Protect root bus removal with rescan lock
50145f0245bab8238198672c2d6571c4f8538782 PCI: mediatek: Protect root bus removal with rescan lock
154c15f20c99ca238f9ff8e5781357c78933d136 md/raid5: let stripe batch bm_seq comparison wrap-safe
501fe0db1e10a2c070b3a0b5974f2da74b9ed5b8 f2fs: validate inline dentry name lengths before conversion
5463bd9d710e71ce34b9aa7aaeb9af62424ae369 rtc: aspeed: add AST2700 compatible
979692ac4fb332f8fdbd302e27646d02ad2a9417 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
08fb780999944a858b2361a8aac7102d32911b2d net: au1000: move free_irq out of the close-time spinlocked section
593672505b9cbd368e5b979e5ce5a1566525550d rtc: bq32000: add delay between RTC reads
a5b71ed833880328af1d3b29ee7481abd886724f fbdev: pm2fb: unwind WC setup on probe failure
662d67dda5e869effff0905a5920c346c5cb5ed8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
09b4d74a2df15b1cc96966091f786d0e148aab76 netfilter: nf_conntrack_expect: zero at allocation time
ca80a587c7f029f9a200cfa2d8c637747b7eb267 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
41655ac4a4d1a3238cc82253f1fa744b7815420a xen/front-pgdir-shbuf: free grant reference head on errors
1240624165bd44028d2b70b6b2f8265c4cd08d16 freevxfs: don't BUG() on unknown typed-extent type
869fde9ec0bb8a0cf98c4f713837750ee4a3c98d xen/gntalloc: validate grant count before allocation
2b996868229392762b04020bb83e83eaf858b24f ALSA: usb-audio: caiaq: validate EP1 reply lengths
d0e654e926b337fa51ebf75f1c4ebda5a033d46a wifi: ralink: RT2X00: init EEPROM properly
a8e2c20de742ffebf6a0295e2985e6aa92d53f41 wifi: mac80211: validate deauth frame length before reason access
961c962aad257f47b50ec941f47bfc6d2514fd6e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
64a20a452a7977cefe1f3e3b33ba1fcd30c7f470 wifi: libertas: reject short monitor TX frames
aae700d291b3bba6a1e1893016888c4700f66a03 gpio: dwapb: Mask interrupts at hardware initialization
6fa1e319e1232c3921ac82f67681a7d119f5b9c8 wifi: libipw: fix key index receive bound checks
7a48c68c0dcce81dca40611530d99279fa7d0b39 netfilter: ipset: mark the rcu locked areas properly
a24c817e66646be877cc4cb80a10682db3d88913 wifi: rsi: validate beacon length before fixed buffer copy
22894894afae5570762a8bf5346a3bb0a05c576c btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
dd2df4d1dd3335e02c9230f48f20478ef29af5d9 btrfs: fix reloc root cleanup in merge_reloc_roots()
3a9440c2b53184d96c8be2ba2762301db11b3434 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
ea7afa358760c0008ea4c84ef3884834e8313e14 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a25d1c1761183c3141c693a2a94567891c8e1c83 arm64: fixmap: Allow 256K early_ioremap() at any offset
f937f5845df782832f96b1993c6b000d740b79d0 arm64: kprobes: Allow reentering kprobes while single-stepping
bc75b0762a952822ec5cd6982f539bb3b0bf9def drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
47404267a5370aa41aac388dd0ba08af8935406b wifi: iwlwifi: bound aligned TLV advance in FW parser
616df3ceee299ae7ef20685ea169688be4cff5b5 wifi: mwifiex: replace one-element arrays with flexible array members
b78dc505bd9c4a136dcafba8b4b9272e3d76ce1b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
ac9c8890f100bcfc76643c36a6d042a8f15b37e7 drm/gma500: return errors from Oaktrail HDMI I2C reads
c0c307f7dccc643ed1d6f43e7ead564d239966c2 phonet: check register_netdevice_notifier() error in phonet_device_init()
007bccfca9b9ebe1382034c02c6d709b61365060 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a0d3f9227efef76eb0e7c1e9fa9a466f3711fb60 ice: pass the return value of skb_checksum_help()
77d6c1d6e5d3b3df3e61975f743ee01b96019524 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f76f4b50e402ffe2fead3f9a6014654cf87d6635 cifs: validate idmap key payload length
72dd5423c0a8d97e2b9d16520ae1af0c05402af2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
c89cb0b1a8c9573e860c7ac246c230f62efe4755 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a63e44548e08e2b4316a14d08e47b51f79401c99 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
11b00ea4781484fc22c667dbc92bf32f2e871955 vhost-scsi: flush backend after device ioctls
3dea4040af3291293bf99fcaa9d198f21c27ec44 ASoC: rt5645: Perform the initial jack detect at probe
f590b1ac72b34a759e4906234574c6e317bc8acb clk: at91: pmc: #undef field_{get,prep}() before definition
4908d73a7cacb2b3833429c80fc893bbe1c7951b ppp_async: drop the errored frame instead of resetting its headroom
7c51e1e3f1aa5206789b6c46b0e1f7b67ad4d343 libceph: Reject monmaps advertising zero monitors
e91ae81bac2dc8aace0197fc2df54df8c8df7806 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
259379f71308ab5259b0db0bf929a71beca08545 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c78c43a36a5859b24c4e5975b848a6fd37daac5f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
227945e8a99603f858722078297b45b23e000de2 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5cf8f85ca79dae762fd1024a9d57d8d63cfae073 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
0bc81444c9966ec17e6ff16153892eb9c49d2233 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a94f534d9a7e2e5656556582c7506fc21a030587 net/sched: act_api: budget all shared attributes in notify skbs
29fd9b322e7123980e4ee897417e59b644577d5b net/sched: act_api: size the RTM_GETACTION reply from the actions
e83edea700794b64270293cb5f5676d380275b3b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3e81310bdcdd481c670caea55eecd03dc52be9f7 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
9eb30127fdb8aa9116a24425371dd0943cb0356e net: amd-xgbe: discard rx packets with bad FCS
c0e81a4b0c1a76901bbde019c0403beb8c708735 OPP: of: Fix potential multiplication overflow when calculating freq
aa4a7a763ed0d7e4dbf84c9c370041f821381e29 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8c06793d667bb03a86a20cf69b80a070fb6bb22f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
152f65b084987225c5ef7378c7c863353121efb1 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
c33391fa888bef3451736c91dc861ca02dfba11b ASoC: ab8500: Reset the audio block before configuring it
2f6ddf1d9e1d39b6562576deebc558c00e58bde1 ASoC: ab8500: Repair the DAPM capture graph
c550357f583a7045afd85b417a0508318501b3dd ASoC: ab8500: Update to modern clocking terminology
c8c6428fe628cc7b10483a3bc848208f8525c8d5 ASoC: ab8500: Correct digital interface format setup
0eb53c5d79f02ee730f08b5cfb5db934d3a5ef09 ASoC: ab8500: Validate and program TDM slots correctly
801cb6c5898b916e4c13c9faa7d0ac708f125a6a tty: make tty_ldisc_ops::hangup return void
0a8de2443b7cf53b8d1eb74653ce8f542053f4de ppp: ppp_async: simplify tty disc_data access
76dba2f31ef9fd09371a850f66065cb708e185c1 ipv6: sr: restore network header before routing and forwarding
3ecba6e23aec3efd72cea00d1ce72d8558dfe038 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
dcabd9ab52e9378f3be826102deced266d494623 staging: fbtft: make dirty_lock IRQ-safe
6a5292d4d8a883adf13faf3dc53953d864a2114c ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
e9a09f443a1233b2eec620b1f79e9c53a6867783 btrfs: detach failed sprout device from transaction update list
13516852691ad548fe9d8d33ba0819c39bd181e5 ASoC: ux500: Fix MSP stream lifecycle handling
f2b79cf0b787e766af013affc08904f2f34adcc6 ASoC: ux500: remove platform_data support
3cb8bed3bb49a8f15a51d6a1eab3cc450005f108 ASoC: ux500: Propagate MSP setup errors
d423bebff2e918574262a9e025a460e18b1c35f1 ASoC: ux500: Correct MSP frame and bit clock setup
ee8044393e0246205fbf3bba56d889a327f7b870 ASoC: ux500: Validate MSP DAI configuration
4d83c713ce1e2d036a2ec170e951dc7b02310225 ASoC: ux500: remove stedma40 references
388b24ddb1f75db8cf357d31c032c7daf97ed362 ASoC: ux500: Request the MSP MMIO resource
c7c9b8604c24c01a9f93f143af0e3625b61e38c5 ASoC: ux500: Program the MSP FIFO watermarks
cf06329fd638caaae70eac92c56b3edc99c0ac0e btrfs: return an error from btrfs_record_root_in_trans
9dbd8d82fd918ae75090f650dbfa1a4756e80a63 btrfs: do not force reloc root creation during qgroup_account_snapshot()
0738fe2388eeb12941c554e0ae6531498a7a79cd ipvs: fix reversed sequence option serialization
c0395d2d0f2b4a1894fed1f7303be831c7769a05 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
703b777e7e078c697e4b8319b33bcc46bc1d4462 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3438513ad88b756af6bdf05d8efabeb9ee9d93c2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2ce3f8c51a5558940907c073f34e9706286dad17 net/rds: use wq_has_sleeper() in release_in_xmit()
ab2ac373ff4a78b5bb85586b17c88a4f20169773 net/rds: use clear_bit_unlock() in release_refill()
33443890f1d5b7a55d8dee778d27fa136ec808de net/rds: clear cp_flags bits individually in rds_conn_path_reset()
11730dea38cd7a1b636990ca2c8abb84ff475ad7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
54e9efa1c60934a0108bb611d0a4c22e73f963b2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
054556bc0c6ea2f8c3b7566ceb8603bb1b20a2c1 net/rds: acquire the fastpath locks in rds_conn_shutdown()
d6ca9943f1a84b0e1656ba34120b8a28eb91756f net/rds: don't let rds_conn_shutdown() consume a concurrent drop
745f604b739abc22846d15ea1754be89f1ff99b4 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8ee9daa638adacdd3f952b1d14d73c31bc7c786d ALSA: caiaq: Fix potential double-free at error path
b28906ea1ab799e88f82d7490e0cfc23e49724ab bpf: Fix NULL-ptr-deref when showing a void BTF type
ae66d84fa5d44736cee8c44e0d8b7dcc31bf6fab bpf: Fix NULL-ptr-deref in btf_var_show()
283b8484ff10dc02a018676306f5258251c048eb bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ade1f546084c91169c677810a6bb2ce836892b16 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
081d4ebf44e71821faf1dd40517c1f274d3c9ccc net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
511a3baf94ff32ac880d559eebc42f7d8eccf3fd net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ea6dc42e62f12195237f6fee7108d58a40f60730 vxlan: reject dynamic fdb entries that reference a nexthop id
dce3fe14ce22d13512d20f7e99c934de7087ff5b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0cafe4ab47ddce57d5bee53315992bbb8768c926 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1fc3bf220bc3eba94646e04b603d5cb14bfa9943 net/mlx5e: Fix setting RS FEC after remapping
8da42c8a39fa4cf68d9275cb23048d29c081f131 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
27ae106b170c677cf935ceaf61852e5bf7a642de net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
80b8eb22b5ea51cff475edf658b0bd14dbaa4df5 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b710d552a889515e52a87fe3fd4b5c8732e8de4c net/sched: fq_pie: clamp quantum in change path
827e04c88634c013b271633f895aaf4bc4717202 net/sched: sfq: clamp quantum in change path
81613cd5e9d6ec5b796b18069e9e0094e7367ec3 net/sched: hhf: clamp quantum in change and init paths
a998f28c7a17372112ebe1ec636f237925e7424a net/sched: pie: clamp psched_mtu in pie_drop_early
6603b7146c05b71f7f306041667c777eaace6e26 net/sched: drr: clamp quantum in change class
e8b9a3c63226cd0eb0eace9e711526ab90841f31 net/sched: ets: clamp quantum in parse and fallback paths
63206c5dd519fd935dc53b6cc2abb1cd22082288 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
19f45f1e3d4456b7017cc9443b1dfa4c63d4fb89 ASoC: bcm: bcm63xx: Publish the OF module aliases
fda03cddcbbc96eef9024256fea75c9ab77b24e1 ASoC: Intel: SST: Publish the PCI module aliases
2a7890f189c35957f8985eb7b43d1d820b8034ca netfilter: nfnetlink_log: cope with concurrent instance destruction
ff3e2d836ebe673f1e59392b1e621193300534e3 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
0080f20ab6d19dfd6659e4c6ce220b6a31890c05 ASoC: mt6351: Publish the OF module alias
48a28ec7fe2c8d1baec5621e0d3b3425346c0489 virtio-console: call scheduler when we free unused buffs
1b9b2715b2d728d0ce161b0b2de584b84e1a5387 virtio_console: do not free control-out buffers on remove
0be52faab7b1040df87422478109a29ec754bd60 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
68b15980cdccd64bc00782758df970f637847117 virtio-pci: return IRQ_HANDLED after non-zero ISR
bfd4e962fdd3339acc55020300474e2f34c6429b net: ethernet: cortina: Fix budget accounting
969e4122c22e32a520e90fda8f777d7cecb37575 net: ethernet: cortina: Finish RX updates before NAPI completion
fe276b83729d149986ad29203d1313afc03c0c5e net: ethernet: cortina: Count dropped frames as NAPI work
a04d1435f91dda539b7dd421b4881913c1a7fd92 net: ethernet: cortina: No mapping is a dropped rx
7d14d5d01d2de2e5e664c1581bde5853fcdb857c net: ethernet: cortina: Count RX drops once per frame
7b542c6b3c7e20c70b818442db9103b1d21b8ed6 net: ethernet: cortina: Count RX descriptors for freeq refill
5b628eada37881f0528e3dbce39dcbe42d6c33a6 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
da19a34f80d123c28a8df589ca2d5b99848264b3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6a0b139fb653760412b9803a565b91d484afa6fd selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d343eea061d2f6ac430663355f1175711d817eea net/sched: cls_route: free emptied bucket on filter move
6abf2a58deebc053c0649dbaaceb2b3b9364df56 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
74f33c9328199e2bf3a97f1dca69b6d0fa8a7bd2 net: sun4i-emac: fix missing of_node_put() for phy_node
d97e68825d36793d4dd15fd94ed4ce0bbe4e5c49 net: hinic: fix mailbox segment buffer overflow
1ee9d3cbc0ebdc766e370ac6f1971f6bb0f53d8c net/rds: Pass a pointer to virt_to_page()
90baffd09d27695f61e15f6ee5d09b81a99ab638 net/rds: fix tcp stream corruption with large pages
3989e14b51aa400e7c9e94e936e1026fdf695f17 sunvdc: unmap LDC cookies when the descriptor send fails
228478b23178b5c44435b80fd0adc377acf47f47 drm/amd/display: set new_stream to NULL after release
c23d1a4d49c894223396909d48f782d39e0a48f1 Revert "bluetooth/l2cap: sync sock recv cb and release"
103a8f6d464770e85375cbe14a1c88ae1849ac76 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
abfa0d5fd771d75f53552940e64913cd92ee7ec9 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
58f4f74cd3f8710e9a656240f32f73208c925d36 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c20e778f9684af41ed2db5f5258ffa537f663da8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6ba30233bede2aafa354f098031e954c7a520063 ipv6: fix fib6 walker UAF on seq stop
975802954aea223efdeb54fd4292fdb533dc3e7b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3af0579c1a8e8da90541b40cfa08986b7b03b638 dm/amdgpu: fix malformed link_settings debugfs output
10392567ca4b22e03516414b930f8eff69123ad8 watchdog: sunxi_wdt: preserve boot-enabled watchdog
f6a62c7871cf7dfdaf982f58a25b084d2bad410a ufs: create the root dentry after loading cylinder metadata
22ba4ddb4ccf5e57fde881376dfdc0523eaa14bf ufs: validate cylinder group metadata before caching it
cb64ad3ab905e48b4ee1dee0693e453667dafc51 tunnels: Drop stale dst when building an ICMP error for PMTUD
3896f038e69babef8952ce1064dd236087779641 tracing: Free histogram the var ref when its initialization fails
59c472031c8c77a35e6964d1ed7626834a06e486 ASoC: sprd: validate compress buffer sizes against fixed allocations
19c1413bcc07909bdbc8aec89b1e8ab71cb13f85 ASoC: sti: initialize IRQ lock before requesting IRQ
d6499387daefb3eeb26e266097e2ff5a7526c603 cpufreq: zero-initialize policy cpumask before sysfs publication
bdd2d68530928c974d809abfdf56f68875671fbe cpufreq: initialize policy rwsem before sysfs publication
c3dac92a091f834831099760906258664b4c6afe exec: do_close_on_exec() before taking exec_update_lock
7dc7a7a5982efabc6c17d01f9a06701fbce3cc38 drm/i915: Fix memory leak in query_perf_config_list()
b3f935e35b4cabefc53d7b293d2c4f6b63a7cd91 net: hso: fix TIOCMIWAIT race
c23f420c7df8a26de027eb5d77619bfd479f7fda net: mpls: clear inner_protocol when the last label is popped
3620271669a1b335e865dde4116283d3087609ef net: openvswitch: fix use-after-free of the flow table mask array
3c6011558d7ff44344cf6e2eb216b7eda6b5b9bb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d2102456ba32a716210d9f471d5ff285f033d84f fbdev: vfb: defer cleanup until the last reference
4917199170f7e8d9c0fd60dac1efd7a7702b14a8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
767d3a6e788a33d9d38d0ab16590e790425f591f ipv4: fib: bound automatic table ID allocation
04bfd412fd0ab03481e976012c2e1273f41e531c ipvs: reject invalid states in connection template sync records
08913a5175ef4df5dba54f477aedab139c877d3b KVM: PPC: Book3S HV: Set irqfd->producer only on success
c2f55397b56eabe04f412a30028e95578a1836ae s390/qeth: allow bridgeport queries despite OS_MISMATCH
0d37c91bf37d3941b13a0fbedacb05c41f7cee73 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
b29ac7478ab9a244452b4787e3301fcc80272e97 hwmon: (applesmc) fix key backlight workqueue leak on register failure
7c46f7d216788ea00731c1aca585b7ba43211a2f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
79a511925a4ea747980a1fd735f735cb4ff017d3 media: hevc: add bounded tile-count helpers
3503ed134a2152e7e62c4407c245fdd18fc7b67e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
ca8da09ca5d4695491c4a2dbc225ea694c73c33b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f5d1a199142a4a742f3102a2e51c5d44daf14ab3 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e607ee7a49105192e531636db1a8914f50266349 mptcp: syncookies: remember the request backup flag
0937f9af63c43c554422c2e9788d1c772708c2ec ipv6: mcast: extend RCU protection in igmp6_send()
20406e384cdd6a2e449a1b366d5a67cc75c88cc3 ALSA: us122l: Prevent write upgrades for read mappings
763c534e6085d8039d86f661fbccf212ea789dc6 i2c: smbus: reject oversized block transfers in the common path
58d25516b188c5aceb25e6e82d939c008cf730e5 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b6464a80119f87eb673e360ae2c22a478191f270 fou: Fix use-after-free in fou_create()
293bdf4e5bd85061e8b38ca13d984748bac514fe crypto: sun8i-ss - Remove crypto_rng interface
46e4449bb8cc12e879737b567a2d39c66a5eb6db crypto: sun8i-ce - Remove crypto_rng interface
baae18523c0a8578cd200501b9ad57b967784228 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
969346183b58a74e9ee75b091ffd7eb2b8d86538 mptcp: hold mptcp socket before calling tcp_done
70344b8f2c414cc8810579c00c38ebaa61ed5850 mptcp: avoid unneeded actions on subflow reset
82cded17dc976fe64719a84b96bde9dad6ff6c6d mptcp: close race between scheduler and state change
278e9f321006f586a0e95b219de9cefde4069626 iomap: iomap: fix memory corruption when recording errors during writeback
549ded51725bcfa7ea65f9ddc2d8a3c6010f3b15 Reapply "bluetooth/l2cap: sync sock recv cb and release"
22be4e3fd9e5191c273a34efbd79c69246e40644 Bluetooth: L2CAP: Fix deadlock
d1d6efafd22a0bc2b8bf9ce7451bc07c6dfecef5 ARM: fix hash_name() fault
a7da77bb24604d5bb3871f1f6a17a4a0d90bda24 ARM: fix branch predictor hardening
23293dd6e2e9e5071871638a27b98e42c3a45600 ARM: ensure interrupts are enabled in __do_user_fault()
c7112836ee0bbb4e93e8a9ca9f1a28765d8c567d sunvdc: fix -EIO issue due to lack of retries

--===============6969317192556781932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24c9f5d89b9-ab4446d6e589.txt

ff6a31dfe826fe011ed45fe34f7f78e92730a3cd bus: fsl-mc: wait for the MC firmware to complete its boot
2e1b6af88cc2bfd506eb2c0dea5e45f8607a7bd4 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
3c372d8639acd7d8cf31a46a833c292ffba0c1dd ima: return error early if file xattr cannot be changed
520ad0303edab8ec823aecdd1a350e1512c526ff tee: optee: Allow MT_NORMAL_TAGGED shared memory
b8e80788aa5f7b94fde1ef0ef5dc41f7d91096fd PCI: Stop setting cached power state to 'unknown' on unbind
65be66976082aa0b8b991ec45be398b68671118e hfsplus: fix issue of direct writes beyond end-of-file
9b18ef2d898b0986a174f98bde397902a07c0755 wifi: mac80211: always allow transmitting null-data on TXQs
120bbe5917bec93590ebbdf5ffeb0d922643b5a9 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
ed65e3102f56ea77d34d2bbddd56b7161f316f76 bridge: Do not suppress ARP probes and DAD NS unconditionally
aa63f413795f5c70b90a4e9e53c3e414fd340431 soundwire: validate DT compatible before parsing it
16239c94b009f8bfc4f7551f6507c084be70d32e media: rc: mceusb: Add support for 04eb:e033
fb24c4f28b579f2529bb683abb450f6eb8178de6 s390/cio: Purge based on the cdev's online status
0fc587a1943924e29052644e2a8c2d56ecc07dbe thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
8a69c888358ab59c1af3c9810a3502ef18b61ea8 thunderbolt: Keep the domain reference while processing hotplug
cbc363bbae2973b181ca22267dbddf7bc6b297ff thunderbolt: Set tb->root_switch to NULL when domain is stopped
4c14aff566359973eb0b4c1099cf1a59922c302f media: dm1105: fix missing error check for dma_alloc_coherent
92e1e0ccc7f75a11b593a6cac17ec6bf83601af0 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
25c22ec889eade32e63eff1cf76132354e072f59 net: dsa: mv88e6xxx: define .pot_clear() for 6321
49f252e13e90cf5c3ef676ee54d23339c5e6f47f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
8465410713df99c275670768511e42bb9676288f media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d11ef1388b8fb53909222cce12b07576b02a1c4e crypto: ixp4xx - fix buffer chain unwind on allocation failure
9d338392a0901e5d0d57964c3fb3388ae4d0c536 clk: renesas: cpg-mssr: Add number of clock cells check
ab6ebbb37f63c14f3fd3b7263dd6c97e3f98921c ASoC: ti: omap3pandora: update board check to use DT compatible
439a0fd92da9c369c6b14f52793b35470d07a468 mmc: core: Add validation for host-provided max_segs
2196e73e593724260ca43919920faeb0745897b1 mmc: davinci: avoid NULL deref of host->data in IRQ handler
f953ca2406c30a52761e1b34529ac33cb60e5875 drm/amd/display: Fix CRC open failure during active rendering
cdb33a2723683ecb195c0c34d0713c90e8d7be00 hfsplus: rework hfsplus_readdir() logic
bd3f386bda9730d925afa7391d1c2dca5e2c4b9a drm/gud: Add RCade Display Adapter VID/PID pair
358b8bfe7b047d913882da3763e68e6de135a584 integrity: Check for NULL returned by asymmetric_key_public_key
2af8b86523e2ba33eb969266912bddb40f0cd351 scsi: pm8001: Reject firmware update in fatal error state
38f16bc6824a982c080816b2b0a98381aff34766 scsi: pm8001: Reject non-fatal dump when controller is crashed
fceaa983e2bed51d90b57cf8acac93445f375ab4 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8c6d40837d2e30d232a8445863a20f1b1750ead1 crypto: atmel-ecc - add support for atecc608b
d3ff43013aa8955d4fa2fa216f9c4467641e48b9 media: imon: Add iMON VFD HID OEM v1.2 key mappings
f95158ea56487701d8406d65f95eca7f353232aa RDMA/mlx5: Use QP port when decoding responder CQEs
139c858f1b3bb712dd9f084baefa31644f6836cc mailbox: Make mbox_send_message() return error code when tx fails
6dd544a8b9259f2d2e9b60908719e6325b617ab5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b56e873733b0af82bfd22cec68787f85a744f71c 9p: invalidate readdir buffer on seek
cab6bdfb0b3a213303ae6b0751b56df2c6a17e50 arm64/daifflags: Make local_daif_*() helpers __always_inline
fa07129addb9459b1860bef8dc6d4465018c6373 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
9c6b54891bff0f78aa971f8a5fe7054f77e1dfd7 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
6142f350402bd7180027e2f64b621ef20f9b578d wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
fff41b90706d8068d5227c5eca1dab5fdbe7319d bitfield: wire __bf_shf to __builtin_ctzll
37df347cf8cd7f2d80cfdfaab0bedc7980de48aa net: usb: qmi_wwan: add MeiG SRM813Q
2227038fbf40fe5cb7d0c2d8354cc95c0ac6f027 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5f5ab1e1430416438678fd42a112e08132122655 net/sched: sch_drr: make cl->quantum lockless
bd768abaa578e35aa7815b04ce35f7d8c6c0b891 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
0b1ed7141c674d71515503348464636896e022bb befs: handle set_blocksize failures
977b5fb49fde8453b8adaef3a6dc2ad00fbf4f15 affs: handle set_blocksize failures
2c3582d45a8e46d9cd5930e29f7184d954b15043 bfs: handle set_blocksize failures
469a4eccc73f2c9f8a276f5f44e87ac63117390a minix: handle set_blocksize failures
f838a552e915c0a9fe5f22dcf76013d0ad6cfff9 qnx4: handle set_blocksize failures
d97e0c7ff7b0a845e0e7978c1573bd5d9e7c1d4b jfs: handle set_blocksize failures
a8fc177d2a4cf2acda41a79eafa565addbbbbd34 hpfs: handle set_blocksize failures
17fbd459a508df5e969f725f4986cf1209c3153c omfs: handle set_blocksize failures
25978c6f1cdabfdcd3dc99ae16e8bebf5d80e8f2 isofs: handle set_blocksize failures
0ad8ca2df7a077259487dd2bd9303749670fc350 usbip: vhci_hcd: fix NULL deref in status_show_vhci
da75fd5cca88f014cdcd6d5d89245853177f5b3f usb: core: hcd: fix possible deadlock in rh control transfers
68bbb2ad1d510c93c4c39d41b803c2f3793d9a53 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
b19d4123c0d1e40f45cfceee9884db0813c1abca serial: 8250: fix possible ISR soft lockup
06ccadaa7cc8e23e24bb6b31a265fd01b3ade1c2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
b24fb7cf1fd4f07d06648aac7ff51ccdaa7a3940 char/nvram: Remove redundant nvram_mutex
30cb6b3b58b22d1b8a0497bae9ae44a1ed2aa9f5 netlabel: fix IPv6 unlabeled address add error handling
c0bd31f6e545bf540070848070126295e878b1e9 rds: filter RDS_INFO_* getsockopt by caller's netns
f52968b3f161fc9fc09c70d22414f365e44ca273 rds: annotate data-race around rs_seen_congestion
82a3baed56584cf2c83815449da77665968e2346 s390/zcore: Removed unused variables
1c9eb3c12f75d47594fd6ea5c863a4a3843ed245 clk: socfpga: agilex: implement l3_main_free_clk
e7201173f8c56181af7dc40f805105f19daee071 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
a579a7aa51940ad144229ddfa542936817c99753 drm/panel: simple: Add AM-1280800W8TZQW-T00H
62a3bef789ef9f67c0c9ab4d831eed039073ac12 mips: cps: Assemble jr.hb with an R2 ISA level
0460fe275743e803de2a5231780af271938dd2bb iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
ddde24e0875198085b2291326d60a27515a02335 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
f241c17edf0b30087f28c7164be755c190f03f86 ALSA: usb-audio: Add quirk for Novation Mininova
932e45417ed2e1aab0af3176fd9554a927eeb5a7 ipv6: addrconf: fix temp address generation after prefix deprecation
7de5c5445bbe97e0ac0d417e76af4e5e4db09279 drm/amd/pm/si: Fix updating clock limits from power states
3554eda45cb24380d73932468ac96dff33c9995e ACPICA: Fix condition check in acpi_ps_parse_loop()
d90f4f5c9fcb8cdb0414d8fd849fda3f601769b5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
b839b3e19821235ff730beb108a50dca80a808f8 ACPICA: add boundary checks in acpi_ps_get_next_field()
be6234c8547ff90712ff5b6c388a48dce517bc46 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5567edfa009651d5129336942014427ab29dfc03 ACPICA: Prevent adding invalid references
863e9205f9f5d8a3236e1d7be0059a2f7bd069ba ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ab7b3fed701b5df029c4d9832285752d753f1b0d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
8c2ec9cfcb790925727d784b2df33850c4e9e5b3 ACPICA: validate handler object type in two places
a812bb4b2eb8f3dad41f0b169df03183b73d36f5 ACPICA: Add package limit checks in parser functions
c215540b55efbc0265a9e286a971e36b5270cc1e ACPICA: Add validation for node in acpi_ns_build_normalized_path()
fee5fef3f4ce988f401e833b255e2a3a87b2917f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
278abcf358fa94626aa83f28d56d38350ca86b1f ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
086cca18184be966960232864c11d2997923f7f5 ACPICA: add boundary checks in two places
edb65386a5185629b140c14c371b4d70f88551e4 hfs: rework hfsplus_readdir() logic
d645cbfdd60d27758b4600564cc1bae3de050024 host1x: bus: Fix missing ops null check in error teardown
14c0b8ca56e2ee2af91d76c0e4c70c70cbb01775 scripts: modpost: detect and report truncated buf_printf() output
ba0ff2e79117bd83a7ee43d580c69a53043d901d ASoC: Intel: catpt: Complete coredump handling
972bc6176b2839c49d74118904eb691df1ef2031 soundwire: only handle alert events when the peripheral is attached
206d902b3a20f80a9b330859943cad5eddefff5b mmc: davinci: fix mmc_add_host order in probe
9e75460554cd14dbe2e438e4cc5471316d3cce48 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5a9c9b3c4436d8c8aba99fa6122c517afd3db921 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
f360cc2945d9c018ff1cbafac7437aa617dd06e5 perf/ftrace: Fix WARNING in __unregister_ftrace_function
297bc0d49d977f4b6b5761d3f86f2d78f534eb4c iio: accel: mma8452: switch to non-devm request_threaded_irq()
649f7ea8555c25bff8824433df7092286e6959fe libbpf: Also reset {insn,data}_cur on realloc failure
5138a938885d194be39ac1d368f067f426aa1776 net: ibm: emac: Reserve VLAN header in MJS limit
6bb7a9de9951d2fbf2abd60fc88e508ba08bfa5d ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c4fee67e66a0577a264b889396c6e5a66429caee ata: ahci: fail probe if BAR too small for claimed ports
9ba5dcd0cdced90a59b1832c7ecf17fbea44070a ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
900254df08873714043f2675b19eaec4572511b6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b59f86a8b9a61fb0c3000bef50f3cf9cab10c791 iommu/rockchip: disable fetch dte time limit
1f87e9780edf106b1f46d85ac82df1688798d537 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
5496f9fd830fd5fb09afc990ef3ca50b284140ce fs/ntfs3: validate index entry key bounds
f04a3c2982916057561a7df2bebb26c99b0223a7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
72ca1949df2a0e2fc6add42506a913aefe0522ee ASoC: codecs: rk3328: Use managed GPIO and clock helpers
894e61fe54b90a1f539f7c59f18c314b1842916e ALSA: seq: oss: Reject reads that cannot fit the next event
81e794e21288bcea19de6789959c188fddb933af dpaa2-switch: rework FDB management on the bridge leave path
ea97643e4d52a07c23313a9209aedf6c086a8f23 dpaa2-switch: fix the error path in dpaa2_switch_rx()
6aeecd20f0e2a0719b2ab6383fe4acae96ee26ba net: dsa: sja1105: flower: reject cross-chip redirect
e375af70056ac798e224399d370048ee539e3cee dpaa2-switch: fix handling of NAPI on the remove path
43640a6f1c1f0ea7d5f13d5d08e8aab533e13708 xhci: Prevent queuing new commands if xhci is inaccessible
0d33e1b436150a6963ab00cf965f1cb5b13d9f22 clk: keystone: don't cache clock rate
788b434c9d67d8c32d648070a7f6dedf06082467 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
e91b8edb093f8fe5db47b289969ff6c11a3f7601 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
d5d2382a4bfbcc1d50e5090c555d152064ab5856 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
032b45090e590c0430a3b40aeb375dab7cda8c05 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
71e9e33374b6a69d003b61c74de77a38abf51357 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1c38ac93b273ba0e6eb10ebbff47220da2d73d2a bpf: NUL-terminate replaced sysctl value
a3f9b515e90944d0c3d1ffc2b28148c8f828b65d net: cpsw_new: unregister devlink on port registration failure
136ea84f5d1d7e073d14d38e1ee493d4dcd9528d hsr: broadcast netlink notifications in the device's net namespace
4aca46353590fdfef55a65e9646cf9af2524d510 ALSA: es18xx: check control allocation before private data setup
ff5413cf9ca90cc515be527961b026311a7fc6c8 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
8856bcc7d4ca22af4229d313daa634747ee84f01 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a35a93fd87d80c2ee052f5874a53f3ed22938791 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2e76ec2ae068c6849b008b9df58d3475b964f6c2 xprtrdma: Add request-pool slack for delayed recycling
f48d7eccd00e8229906fd7c64d2276da154c89a9 configfs_depend_prep(): pass configfs_dirent instead of dentry
30318e430290d5edef30f658e7b094c1ef5bc7f4 net: ibm: emac: mal: fix potential system hang in mal_remove()
54d7912b5e9d73b59be0a3a4f1fdedb117c003d2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8a7a5f72c3167f35815ba54c6afe2a935c06fe49 wifi: mt76: transform aspm_conf for pci_disable_link_state
ef2ea767d8dec5cda6a62ba067645961f9688e8a btrfs: protect sb_write_pointer() with invalidate lock
09e3de5c4076f00bafb3e3ccbd88af71c2f686c3 hwmon: (adt7462) Add of_match_table to support devicetree
701e6ea5450c50ab9d6c65a7e017eb8395f416a6 ata: libata-pmp: add JMicron JMS562 quirk
5fb3cdd7b24777adeacff964c9d2efe9c2292eb9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d696723e6cf1bd86ec142ed093bb066a590b0823 sctp: Unwind address notifier registration on failure
bda3df673a53cf9701639a65681c96a5d098460b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
6fb10267b3a97e9c651292fac398615fe4701317 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8f968702cfa4288e7e6afe370da9851746c17cbf hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c662406a97fe69b053c78105b811853f4cd71e37 Bluetooth: L2CAP: validate connectionless PSM length
2a767da927be1fc8c324d05e781669af8b3c938c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c12b26132744cbc0c3948e86bb1c059dbca56154 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0294a57f49a7ed2ad69adff675bbec3dfa405385 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e30819de003038f3b2f9f07c2c80016a8ad2546f sparc64: uprobes: add missing break
734c26b56f26decbbf7d7f7f44d4eb2ca79aee3c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
30ca81f2ebc6dcfa1c71abf7543092faaf5b8302 ptp: ocp: add shutdown callback
88b05244a7d7eaa3eceae6d8a25963c0cfe6e929 vsock: use sk_acceptq_is_full() helper in all transports
a489785581377584e0e4d82158592f00110c7ea0 e1000e: limit endianness conversion to boundary words
50205c77a76fa8792e9eb9f3ca8b2c343df31b67 net/sched: act_csum: don't mangle UDP tunnel GSO packets
834903e5c89e7301327940458a5c35d62c51e06e i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
dd3249587b1ee75b5f6a9cd35e1bd86792abafab sparc: Disable compat support with LLD
30bc5f3c83f669cba9917d4a2f34209f4b81ab34 fuse: set ff->flock only on success
11c86e04253d402f461e3de1ab7d3a70a21cba16 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
dd40908ed51ec3b0972b126da844e24abc5f0c5e gpio: pisosr: Read "ngpios" as u32
691a4853c5c506fd16cff92dc7929d302c580b48 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e4127a629d4988e093d4f3809a7cd640c2c2f54d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c472a438e337a0b02ece97040d76d23943845db4 leds: uleds: Return -EFAULT on copy_to_user() failure
dc0c8116d52b27e44549c13d1c413eea74fdee51 leds: pca9532: Don't stop blinking for non-zero brightness
5e2440e2f8783f4f264bf1b0325cf6cf98ce0dc2 mfd: rsmu: Add 8a34002 support
8563ddd497f4cdc0632d16f003f2d29ad1c39456 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
fbe124ebb82b50ed2cbd8ec819a39f0bed28055a PCI: iproc: Protect root bus removal with rescan lock
04cc3cbd185d8f5629196456126bd8798c409c5c PCI: altera: Protect root bus removal with rescan lock
df61ea19d70267ed51f7289ee5465a57a3b39707 PCI: rockchip: Protect root bus removal with rescan lock
62a3ecc0cb57b0318dccf3a88c22727e4fad982a PCI: mediatek: Protect root bus removal with rescan lock
a5ae23c70770de156f6dab4b3c4717770af11a27 md/raid5: account discard IO
a1b3fb63e952a364b6fc21eaf7a0b38c415a3105 md/raid5: let stripe batch bm_seq comparison wrap-safe
5dd29da05817753f160a7fe204fba2a88f11ed9d f2fs: validate inline dentry name lengths before conversion
e1a6d7bf6b673fce7fa94a0dc0783f3515aec827 rtc: aspeed: add AST2700 compatible
2c5fadb3a4d1028eac203e677dbb4c521a8d7616 ksmbd: use connection ClientGUID for lease lookup
06d206afbd43ede813ba00d65877bc550a8a7887 ksmbd: treat unnamed DATA stream as base file
c461368790fe6e8e5c75285091e5bdeb1c9f8c5c ksmbd: apply create security descriptor first
731ab172fc4591da1123d55c449048fe707dd4be ksmbd: break RH leases before delete-on-close
5febe7261e6dd52677e7738e9a5a30435a9b9dcc PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7f3fbb183992c08fa51a3a5b3a2a8da1461bab8b net: au1000: move free_irq out of the close-time spinlocked section
90c3e52a02411868c40645889181432f5011b80a rtc: bq32000: add delay between RTC reads
81a40235068dcfbfaff604414c79da88987d9524 fbdev: pm2fb: unwind WC setup on probe failure
611bf48e3672b959ccde3510a8d010aab3391de8 btrfs: tree-checker: validate INODE_REF's namelen
1b27981ce45a53e014d0e4879ff58fd89d1d490f drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
16f4c3af14d1461454866385bbf7c738936071de netfilter: nf_conntrack_expect: zero at allocation time
bc5b5fe81fc426d30711d184e35f76ecf4d492c1 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
14501aec3aa3168e115a2c5cfbb71f64ce4e8df6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
7de5a115aab8356b4cf242a9c8a768edcfcc6c4b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4e43bcc826516784660895f58c557c0a95556a58 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e10d4b2fbad949e4da2f872ada7a8ae8951aa781 xen/front-pgdir-shbuf: free grant reference head on errors
75eb7b2d77365b7727d329f971667c0ac8c7db27 freevxfs: don't BUG() on unknown typed-extent type
3dcfef5c8c0aa4883e9552faf647dba383b0f792 xen/gntalloc: validate grant count before allocation
0fb31cd7e1119c34fc75ab7e4d54c7ff7447b7cc ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
b420ddd9834ca702e6e64dbcf9dcee63f3b2403b ALSA: usb-audio: caiaq: validate EP1 reply lengths
f6e4f3d54667e3c73323269014c42c4b5cf02eca wifi: ralink: RT2X00: init EEPROM properly
5038ea9dc2945c9f6fd31bf2d2202a86fb524e70 wifi: mac80211: validate deauth frame length before reason access
a5306bea4c1cce6671668325c21796fcd9042c46 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3df7288fc44d77b23b4db809e1ff6c5e4154c934 wifi: libertas: reject short monitor TX frames
85922b0d4147e0f4324309d59d27a7158e1b0c18 ksmbd: find bound sessions during reauthentication
938f391895b29363fa6aa0965e03c6126a7294e5 ksmbd: mark invalid session responses as signed
806c71fa7807491f86e6b7c034bb41a29a305110 ksmbd: validate SID namespace before mapping IDs
319efff9acef4d562e0fa374534b62855d51dec1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
0685a982b69d1148d4f599669db3a276d3f45076 gpio: dwapb: Mask interrupts at hardware initialization
67eec618c63ff04529e427c6f7f66b3f16864c5c wifi: libipw: fix key index receive bound checks
6380f745020d6cd7caeeb330854e47033cbf60d2 netfilter: ipset: mark the rcu locked areas properly
18f3af1c5a0ae148e9968ef16dceca6e6689b024 wifi: rsi: validate beacon length before fixed buffer copy
6b40afc9fd1918f515a6bcd050f5692a515fddfa btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
467b8321aa5e468ed652e4fd53612d858ab25a97 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
423529802cd7a20dd2bedd5cd0f3e8382d5f0601 btrfs: fix reloc root cleanup in merge_reloc_roots()
3266bcecf798d0857257751f327a8834c3a37c1e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
d25bcc96c64f3bef2073c63b26dfc5afeb46d221 wifi: iwlwifi: mvm: fix sched scan IE sizing
53a08630fd9a641b5e2208ff2c3f5c5c1bb00dc5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
61f5318a4063966fd1ab0c36d4176c48610a0db8 arm64: fixmap: Allow 256K early_ioremap() at any offset
8e3ab97ce6f6636e877c36529e397dd4e722f343 arm64: kprobes: Allow reentering kprobes while single-stepping
3a681b31e5cd174f3ffd5383c04bbd7745e34452 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
67ab7ee1f3506db50ece9207d4eb6b7a44dda898 wifi: iwlwifi: bound aligned TLV advance in FW parser
49e6c032c4aa69075c81ee601392701caa058d6a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b6efcc04ee6700a528fb5bd89c68bfef4669f0b0 wifi: mwifiex: replace one-element arrays with flexible array members
d1ccd86269c3cdb94a2bf30a07eb1d1059a85a85 regulator: core: clamp voltage constraints before applying apply_uV
5a4384d631cb45ad47d64853d63883dbc9dc23c3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
85743ff8c9d051d3766673cba03b39477180ab84 drm/gma500: return errors from Oaktrail HDMI I2C reads
529a183743ed5266845a13afd1f05e4897048632 phonet: check register_netdevice_notifier() error in phonet_device_init()
b5519d7da4f0bbcbf9c0a1a76cc8274d5d74ea94 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
4d15a3e720b7f17e442733c59a167b6181a93a8e ice: pass the return value of skb_checksum_help()
2bc21a4152bfbb69a1d77ac6dcc245f3e0e43040 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
82542ff96cb5fff2fe404043bc4d87e34e51070c cifs: validate idmap key payload length
1ab0ec577f579679535beaa562b19c75af32ee8e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
fd18411b2034dfc056c533dcfda14375cc216740 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d6b16699e73ad56a9be197cdece496f484905175 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
0efe76bc94fab26cef57ac4b1f71659aa8e63342 vhost-scsi: flush backend after device ioctls
f4107a158f2f6704a01b39a9c80af2fe4526ef68 ASoC: rt5645: Perform the initial jack detect at probe
e992f64bba254637afca9c66358b5fd9b012641d netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2f3e908b3a5af904adad0d48cfbb5ddba2364a98 clk: at91: pmc: #undef field_{get,prep}() before definition
e89bf97dba5ea7b507d42a7e949b029ff3f407d4 ppp_async: drop the errored frame instead of resetting its headroom
bf94360d031ec75f15aae069db9ac12c8f00cc3e mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
74fbba75a6696de3550191c11101590c0c5506e6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d1da250526d2b36de923d870d35c860121702015 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
92ca1ca7e5db32eda0ad1a109958904a0c93cb62 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
03b2c74a18bb713c3f4fa5262aaac2ddf9a57b5b EDAC/igen6: Fix interleave boundary condition
a028cbb3e044d7526c16d39130d1afd7075efe02 EDAC/igen6: Fix channel selection hash
fc9f20a3906d8013885c93594c5b85fdd365560a EDAC/igen6: Fix channel address decode for non-hash mode
03434c1554ca7c9a050e46bd8d977d593fa5b464 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ac95ba6656ce7aadf72684e135ef6582baf4ea06 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d523b728f3db571e78e051640f0db25f9f306735 nvme-rdma: fix -EIO cleanup order in queue_rq
d9ac0baa0c02d28f64d22822a02a4f2173087201 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
70e37a245905d43968a33891cfc875d4aebcc584 net/sched: act_api: budget all shared attributes in notify skbs
5f4b328d85eb6983d18a490edf12d58d8e3ddf6f net/sched: act_api: size the RTM_GETACTION reply from the actions
e54dc4959a0e6404219e44303092edbae0b172ae sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b73ac03b10b9d9e82a70810ca8aa3fd5c3e54177 smb: client: transport: Fix debug printing in __release_mid()
c2878994afc4ccd0996254144b5181887e2b139f sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
22aa6e8a81476498c15581e361e4b73f4c79293b net: amd-xgbe: discard rx packets with bad FCS
ec6228602403a5177e595c1e93436daa83213b9c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
b8d73e8beae11820a343c1ff0cf6edc088f819d9 OPP: of: Fix potential multiplication overflow when calculating freq
f778339e8fd5765b888b971bddcb7f093edc3911 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
d749ae3549a1ed63159202a225c9a8e55b37d6ae ksmbd: rate limit unmapped SID errors
cdf2d76f1f3a5368212281e607d70c0e19e8ed63 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
296278a9e50067a6b554135837c4275d9c9d0d05 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b3641d7d9cc635766006220eda8a563e5c6fd56f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ed0c9644e19f8069310491fe0f43ed7dbdd02624 ASoC: ab8500: Reset the audio block before configuring it
bc79c3568a80edf65f0fb2987bfd8fb2eff4c9e8 ASoC: ab8500: Repair the DAPM capture graph
6dfc94dc8ae31f08f6656c968fa3589086a48389 ASoC: ab8500: Update to modern clocking terminology
a9ac877885b69e6292404622bdd8f3ee9bc36047 ASoC: ab8500: Correct digital interface format setup
7daf951b096e29b274ce6e3cd2ff4b6b291799ae ASoC: ab8500: Validate and program TDM slots correctly
56e59cb49ace7aed4f2824593ea8c1079c47740c tty: make tty_ldisc_ops::hangup return void
e618666ed66fa02835174e8e756bb4ac10d35ddd ppp: ppp_async: simplify tty disc_data access
c5a129aea84f15810ff66fcccf5a47c9175f4bd3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9e626c3e67f0480edf8ea82607778c39d9170c52 ipv6: sr: restore network header before routing and forwarding
885f55a010838e519deb040a29845c455f9436b9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
3b53d0b6e2dcc9333bab0c3c07dd3eca701e1336 staging: fbtft: make dirty_lock IRQ-safe
7e680d564e816b77aecc904627f682bd0f5ad8e9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
2b8af59803fb1b3fdefeb7edc1d31e34a73808b2 btrfs: detach failed sprout device from transaction update list
03ae10e105bee647f5dc857818945d31fcb0fcb6 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
a7d1f9d513b44f133a3224832b725d0f4b5285dc btrfs: restore active device pointers after failed sprout
35673aa136d0f66caa5e30acfecbe9e3b0316934 scsi: mpt3sas: Use irq_set_affinity_and_hint()
05b8f98a8b18dc505e6612f0826b1b063f0a5920 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
cf9e55065cce61e6fd06f808bedbb96e006c5e3e perf/core: Skip empty AUX records with only format flags
6c482b50bc4a18c9e3672072171ceb487db05d06 locking/lockdep: Introduce lock_sync()
9c4cf43b96e7cfb1002d05022eb3e9f259ff0ac1 locking/lockdep: Improve the deadlock scenario print for sync and read lock
4d362e57e65a6c5e27b8aa755d38d0fa045636ad lockdep: Add lock_set_cmp_fn() annotation
c0beefed32ad633c1216b9a2cfed8b848350cd18 locking/lockdep: Invalidate stale class_cache entries for zapped classes
75d5437c2d59bdfc7f8c1732057d73540d9ff821 ASoC: ux500: Fix MSP stream lifecycle handling
4588cbe573de6dd2e92528f647536d1bbd070f4d ASoC: ux500: remove platform_data support
d0e6b6e66a115f497cf6ad193a11e98b26b684f4 ASoC: ux500: Propagate MSP setup errors
137762f4a31bccef291e2b809b327c347090c8bf ASoC: ux500: Correct MSP frame and bit clock setup
ccf6dfa0d77ecded3ed9717b3af9dc95b8e83416 ASoC: ux500: Validate MSP DAI configuration
2081c1920071cae0d80604f0521ea7576ae0a66b ASoC: ux500: remove stedma40 references
de31ba9223abb74e5636fed298838ada10fe8919 ASoC: ux500: Request the MSP MMIO resource
0d772cc61c923b0f490cc1815083042cf79cbc2b ASoC: ux500: Program the MSP FIFO watermarks
b7376b35c2b41c06d5233e0d03bd122f1f6dce77 btrfs: do not force reloc root creation during qgroup_account_snapshot()
600152c2965a85e4b26b7310ab0a3ad1df4d947e ipvs: fix reversed sequence option serialization
016bf91ecb866093a22ba8ff1d1d97121bc63e4f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
482e81e191a6b7607b18fed23525896733a55495 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
52adf2da0cb45c934e942c4f05471b47fdedd95e bpf: reject BPF_PSEUDO_FUNC reference to the main program
c7a26eb52fe14ea7d840509658c29b3fc1a26ffa bonding: do not clear curr_active_slave prematurely when releasing all slaves
ff821e88b0924ef4d581b9ec5b52e5b7bc108c11 net/rds: use wq_has_sleeper() in release_in_xmit()
93ca24c79f9db939d8349c4d28991f04894d61ff net/rds: use clear_bit_unlock() in release_refill()
9a9c15c4b7e83685463fb3681a15928ae4330df7 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
86b0eded182433ee1bc8a01f1588de2159cd846d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c61e9ba444e52bb91388be3cba6a74db96ced3d2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
23ccb4c0188c5a16aacf3c07e96ec894fdfcf653 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5934a5556c2754bbbbccc096a038676bb957c00c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e25977260689ad62cabc30605eaa55ae8e50cd5e net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
97d198de4836acaeb94103268d0ca266b26a4952 ALSA: caiaq: Fix potential double-free at error path
ad68febfc28f0d21bd7e39ecc4fe30783f5fcda1 bpf: Fix NULL-ptr-deref when showing a void BTF type
9b6f999373a24a153704240a3fb9fce0e2ea2d5d bpf: Fix NULL-ptr-deref in btf_var_show()
dc68a4d3445eb90f5eca02af4a94f782f8682442 nexthop: Initialize extack in remove_nh_grp_entry()
3b37a5611ca1ae0ce25d87a000e47d646b9b15dd bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a6d504ca199acb65e0c24020aa93f259d1b7ca06 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
97bf6f973c130351ecb6ea464f2e41250d2f0ea2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c944dcac4e8544f4e0ca28e380fcaf3cda7bfb60 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
db1c821e6d90c51eac3bbe58333aaecacf16b98a vxlan: reject dynamic fdb entries that reference a nexthop id
4f71b80b788e83e162ebb5237f94fca3b1fcb3e1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fb40ba118cf3b074208de83f68d397a6145654a9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1d557b82e515142750d21bcecd1d13c377cb79a6 net/mlx5e: Fix setting RS FEC after remapping
dc5b828ec3b69cdba809f5d385b4b12f3fb9de4f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8643803374507390e2371a2af4977c19e1800703 net/mlx5e: Fix use-after-free race in sample_restore_put()
2843ab47a9f4264a4a2ab8cd86dc9bcf4a036c94 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7ddfdf70543d1c7bb72e969ca56ca3f0eddad012 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
e9d4932605a3b0f72796c21587493075169e06ee net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a88c4f6e57a9f5d30c1660287b9a021717c0aa3c net/sched: fq_pie: clamp quantum in change path
597a9b87f063e72df1c9616dc284294651570b6b net/sched: sfq: clamp quantum in change path
95d6788b1fcafe6e44fad3defb925cea06b4f9cc net/sched: hhf: clamp quantum in change and init paths
f8fbc2c6eec6694c697315fd1df9267d4b0238cb net/sched: pie: clamp psched_mtu in pie_drop_early
43a93860d93f81c3e3c3a116dd880bb5658aa3ee net/sched: drr: clamp quantum in change class
f3891c1900d24eeab07a0a345de3b4bedb40c873 net/sched: ets: clamp quantum in parse and fallback paths
8ce4e67a95d86fa507f5dc8796095e2de49d992d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
60f4c2359467ff423572d827903a62d7e70ca19e ASoC: bcm: bcm63xx: Publish the OF module aliases
7b88186d9ced1b36c2df02e40d2e1b175a08f2c0 ASoC: Intel: SST: Publish the PCI module aliases
579d61ba2e2eca0fe00913d4b857c9fe56df7aad netfilter: nfnetlink_log: cope with concurrent instance destruction
b371b67ea995ff6635c069b6a0e1327f9e96f79a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
95fce571dee7cb34fd6d54fbc2c6089e6523bcd2 ASoC: mt6351: Publish the OF module alias
e4bf7de27eed101a5515728d7c6d4c9a4996c34e virtio-console: call scheduler when we free unused buffs
12e45d1319a53a7c8c373b7796680599792cfac4 virtio_console: do not free control-out buffers on remove
b056e7a2c831c993a4076331c50e33612d76d324 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
6ccf9d9c84e989538159b9f0517aea534c23fac4 vdpa_sim_blk: use dev_dbg() to print errors
6715bfa6de687e0df3b318e20a1e44b4b18a2a41 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
54fa1233e1c18b306b521fc297edb94b0ded347f vdpa_sim_blk: reject out-of-range sector starts
bb43c66077eb95d3a2d1a914df65c7e53024b56e virtio-pci: return IRQ_HANDLED after non-zero ISR
a8be627f462292fd1b7bb8d734b6257254feaa17 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2125f87d3ac2137f05bd4d1537977320b8d62fef net: ethernet: cortina: Fix budget accounting
5ef05b665c11744e46cdc9d1d67c4570a9994cd8 net: ethernet: cortina: Finish RX updates before NAPI completion
5a04e401db4add43bbd5a30eba74b73638146595 net: ethernet: cortina: Count dropped frames as NAPI work
80aefe745eeffa069030324ca30215dc490f1a29 net: ethernet: cortina: No mapping is a dropped rx
aed8a5eb5a294d0211dcc9966e318f8883a6a14c net: ethernet: cortina: Count RX drops once per frame
40e56699b01a6ee4a75fac4fe53341969c2c23d9 net: ethernet: cortina: Count RX descriptors for freeq refill
383be00fb62f9787bd439cefc56cfe7edfb890fd watchdog: fix hrtimer start when pretimeout is zero
dd66c8eda4533953ca5b1f5607dba1bf2a3b8cdb watchdog: msc313e: Avoid division by zero
e665b85a8fc40f30388042833e158e6f12500be8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5ce28c8bb411b47ede07aa4dfe12b56e9502a398 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6a4229b8e31bafbdb893b77eb094f9d09838ab55 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cd0c7bd2ce6304eaad536fb23e7cc845e37f43db ppp_synctty: ensure a writeable skb header
8d09a2178814e12c69e9f6d07dfe767760603dc3 net: stmmac: optimize locking around PTP clock reads
4e311bb2dddec0ff16a8dd244df73eaf4fa4b22a net: stmmac: initialize ptp_lock at probe time
b7f7be53b3e9df1d5e8bd5aab7ff59ac8383ff17 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5c864f75719a25bf3efd6729d8e9af05c50a941a net/sched: cls_route: free emptied bucket on filter move
3fd646246f1c9eae083a31fc63f119c3f2bfbd19 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9d4435ce347dcf2d7d0af76929e9be4ce7050f92 net: sun4i-emac: fix missing of_node_put() for phy_node
56cd3a8a1637efa70c6dc46c21aa4b19c8edfc6a net: hinic: fix mailbox segment buffer overflow
e02de2727b526be9af9253bca7a11f596e14c769 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
859eaa80a7699c843c9606039847059ad067f7ae net/rds: Pass a pointer to virt_to_page()
268fb6ecd67956177e6984390370124a4c3f4e96 net/rds: fix tcp stream corruption with large pages
b3ae45e4e9ae490b5fe184394afb5a8767b0be59 sunvdc: unmap LDC cookies when the descriptor send fails
54a93703eda982f2e11ef746f1f6d3db281364f4 drm/amd/display: set new_stream to NULL after release
de0698437119e83baf6228166fdcfd87ed0d393e scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
1a65eb1d214092cc6f419b28930924d749192213 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
e92be3c4f055e474e70fb0fd62477a7ad9f4c305 ksmbd: prevent out-of-bounds reads in share config responses
7d4aa002a01dd255685160383152f00687ce4de6 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
ef279eeef9039369f6979a4f466b51f07e9df94c Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
ce194566ddb6482c1047f933c7f45b4d0a92bde8 Revert "scsi: smartpqi: Stop using the SCSI pointer"
0fa557e643593c703e18ffb3c195606919962f5d Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
eee16d27054944c7caaddc83d378e63880b03ece Revert "scsi: smartpqi: Switch to attribute groups"
47757b2a0d84c1f62bfc9d2224fc6ede2f0e08e8 Revert "scsi: core: Register sysfs attributes earlier"
d566861f2eadc00b0dccbc37be3428df21686887 Revert "scsi: smartpqi: Capture controller reason codes"
7d0a70f822e0c89cdca1774fbbe036228076215d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
af4181c495102a4d81507bfbd18e40fea83e9553 ipv6: fix fib6 walker UAF on seq stop
57eb78a15d21139c6314907b32d8ee5c22d5bf35 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1e64ffdf8a63189f4e7dca19e162a33f9c97a61a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8f9ad1d952c081d17128e965fa3199269eb6a35e dm/amdgpu: fix malformed link_settings debugfs output
ba489cc5d5560d5ac736eecdbdf6d4eea6826b91 watchdog: sunxi_wdt: preserve boot-enabled watchdog
e6a1b162c2a60fd0ff5349cf6d65850b20622482 ufs: create the root dentry after loading cylinder metadata
afbd9286a5be3405d118f841bfc80f65c49cbef6 ufs: validate cylinder group metadata before caching it
f9e91e6978387270a16842fdc75608453f582b33 tunnels: Drop stale dst when building an ICMP error for PMTUD
b77717338249427dd0c56a17b28139adb9cdb6e4 tracing: Free histogram the var ref when its initialization fails
bb756ab25194426c191f651d9dbf1d5e551587a3 ASoC: sprd: validate compress buffer sizes against fixed allocations
184fa357ef5c5f3bf51d3381b773b346ff738173 ASoC: sti: initialize IRQ lock before requesting IRQ
6b500c8115a54a9f509a3e9dd8334927b0045132 cpufreq: zero-initialize policy cpumask before sysfs publication
7039eda554206915a31c472d05917eda8cf01c3e cpufreq: initialize policy rwsem before sysfs publication
29eb1d7065a691a5fae70f6c6862faa12731f893 exec: do_close_on_exec() before taking exec_update_lock
2fa611f5dd9c342f7e87b749ddb4b832b160a3b4 drm/i915: Fix memory leak in query_perf_config_list()
6d74c6c06b3dab6b2f80a4ba07de864d01c8bd78 net: hso: fix TIOCMIWAIT race
f1b49d5c2a8fd83d4ceb393145c2280a0432cc16 net: mpls: clear inner_protocol when the last label is popped
78a0b9cfdac9b9415a8545aabc3d259312a80d37 net: openvswitch: fix use-after-free of the flow table mask array
a86e003d5bdd814e1e68db82609b44cfa4507ffc netfilter: nf_log: unregister loggers before per-net teardown
d6aff37714461a85f3fa232b4cff12b61008b198 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ce15c6699167e39de9dedb96d6abc8fe66d0c3c5 fbdev: vfb: defer cleanup until the last reference
fb59a15cb3b094dd8dee6aa28dd2d6dd63bd9ad0 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d82569bd4e77aa58abf022d1981cf0c897d048c2 ipv4: fib: bound automatic table ID allocation
71aa401982ccc91a2209eb009b11471eef57f7e8 ipvs: reject invalid states in connection template sync records
73af12207ca87e1de00f78550fe9fb7415e8c9b0 KVM: PPC: Book3S HV: Set irqfd->producer only on success
6ab2e788e818146163b3aa4467ce2b3d7616f73b s390/qeth: allow bridgeport queries despite OS_MISMATCH
2b6840a88bfc9c334f653aafe8cb92ee16342417 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e307846ffefb9d5927e3ea5579a55d997991ad56 hwmon: (applesmc) fix key backlight workqueue leak on register failure
3f957349c3d3d08d3dad011232a42f67b1c6d7ad hwmon: (gpio-fan) Fix use-after-free in alarm work
0132f8f12d08ea83ba458fbdc12a20d5787ff18c hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fd37f6652317f801013d39e9ddd0984cb341fad9 media: hevc: add bounded tile-count helpers
2abc9dcbca87381b52cd20553548af5049dca327 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e0ea302cdc095a3085b5c81ccaf7949f00a77467 media: v4l2-ctrls: validate HEVC tile counts
fe1e46e8a8701fb2621fa07572f9bcbe6c4b9c2a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d67d006c7d011a1c357bd0c71e3e206611754fcc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
78928d7a86beefaa901f0f11b872ebf37c5afe4d mptcp: options: handle MPC data + csum reqd + no csum
009f3b7eebddc4eefe097a75818a31eee95e9d82 mptcp: syncookies: remember the request backup flag
7be98878df349aba0ad058bce55545f01a0b355a bpftool: remove duplicate free_btf_vmlinux() definition
4b234dd921ccc66befbbf63a918e32602331520e ipv6: mcast: extend RCU protection in igmp6_send()
61ce418959dbf178e13213007ef63e7612eb578b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
33f34f58fa505e247cc4ce97fda3afc558ef7cc5 ALSA: us122l: Prevent write upgrades for read mappings
85ac60caa15cd921f3294632c89d1eeadfcb9b34 i2c: smbus: reject oversized block transfers in the common path
9df881e69cff0afa9fdc9b05407e281c579905fd net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
46b051e27f5a0214acce8b10890f7daa3bf34a34 fou: Fix use-after-free in fou_create()
38c0a6e38bad6a19477be676e946c84804d2f6fa crypto: sun8i-ce - Remove crypto_rng interface
5c8c8be3a25f590c2ce213f659778c433950c8ec crypto: sun8i-ss - Remove crypto_rng interface
6424604418deb16ce1dbfd241c2a5ca3af25c0ef netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b993a5b47d5a06209c2fb9dfdeb59eeb6f7de111 mptcp: avoid unneeded actions on subflow reset
b1f994ed5660fdc2b070a06d85b4dc484b1635c3 mptcp: close race between scheduler and state change
2a35bd86bd8728dfc19f5fbcc2e6ce67b3024419 iomap: iomap: fix memory corruption when recording errors during writeback
77d825d94106ea5fe05524bc8ebd14fd8ef19cb2 ARM: fix hash_name() fault
c4d00072ba84c7fdd29c06d24b6f68e35be73ad5 ARM: fix branch predictor hardening
89122ad2b39a83bda5dd060ba808b638784a0bf2 ARM: ensure interrupts are enabled in __do_user_fault()
97989f8a1af40d1c18f384b728b440b5078a66c8 Bluetooth: L2CAP: Fix deadlock
edacd7cf0ff6c3608bdc0c7c876a64d9dde2161e bluetooth/l2cap: sync sock recv cb and release
b7dc6227822c45ddb2f4110980a3aeb3ffcff77f landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
3bde854dc40ad77187b8812d09b975dbcc5eced9 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7efb4fc6e96682a452e935800d85034102110750 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
1ee4069c6852ed3e6c0716f5c4dca2290e6862d1 selftests/landlock: Add tests for whiteout object creation
ab4446d6e58913b86c40925323bffb1d84ae4c59 sunvdc: fix -EIO issue due to lack of retries

--===============6969317192556781932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f3fd77a2cb-aabf7132f153.txt

0fc7f08375e3244e1a3621f4093ce9052d9f5449 drm/gem: Consider GEM object reclaimable if shrinking fails
a766a8ff4344b5c693816e2521259116f2368f13 bus: fsl-mc: wait for the MC firmware to complete its boot
a793dc644d4cae3deb33f187636cc602c528663e ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2f40cbf8800cec240ddbf0a145cb73b29f00b4f1 ima: return error early if file xattr cannot be changed
d354f9750257c67ee7c5b0d4f5565d2b21d2ea6d usb: gadget: udc: skip pullup() if already connected
d36a75aa29466eea465f546adec9ec7521014112 tee: optee: Allow MT_NORMAL_TAGGED shared memory
b227759e8608d7bad5838883fa8e13da7468dfc9 PCI: Stop setting cached power state to 'unknown' on unbind
fa8ac43f5cc0a340cf9a1fc9baf0600e8c1480a6 hfsplus: fix issue of direct writes beyond end-of-file
46768c2ccc43509028b5eb0cf3f132a729e7af04 wifi: nl80211: reject beacons with bad HE operation
4385c07f5dce5c847f4928f63ee3f5a25a1d1959 wifi: mac80211: always allow transmitting null-data on TXQs
4b43a7e13c879aff97c27a2c9f923374f9106469 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
47809c321fe0eec6fa234cd1aaf600614b7cfb5c kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
186b50bcb8a347b09b60b025a81c6e5743b69ff8 firmware: stratix10-svc: change get provision data to async SMC call
1aeb47a31c88bd962c63b5ea6738c3b565bfa880 bridge: Do not suppress ARP probes and DAD NS unconditionally
a74b639b8911c3581edd8ca9a7ff4375853a2248 soundwire: validate DT compatible before parsing it
672ca992ccbff1f85a5d6934a129731a80e94a77 media: rc: mceusb: Add support for 04eb:e033
b0092f8c330007807575569e57016c5c5c2fd8b8 s390/cio: Purge based on the cdev's online status
640117c87c90bdd3305bb22130c5d3d2fc348f2b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
82406a5197be9bf0e273a1bf34078ea1f1f11f88 thunderbolt: Keep XDomain reference during the lifetime of a service
b5b1f38d6a0196c4d9c7c026677c755f6b07b1f2 thunderbolt: Keep the domain reference while processing hotplug
3e6d49107334fc0377c669a70b06fe25c7d9af6d thunderbolt: Set tb->root_switch to NULL when domain is stopped
78238eb5bb42cc658fa9c8a2e863f730e7772cd1 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
10b6bd393b0267ad99e0c68ded5ec952a6bbe702 media: dm1105: fix missing error check for dma_alloc_coherent
bd0dc648359613468ebdac4ae76a0c5a459f0622 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
3b652e8e209dbc0feda528bb1f436d2eb622b8da PCI: switchtec: Add Gen6 Device IDs
fc1b0d7c960a705c56ddab0290466bce58fd653f net: dsa: mv88e6xxx: define .pot_clear() for 6321
83654a0de264a439c94904505fca7f7564c1e971 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
dc4f7105680ce7e2b42dbe6a43380e4ca27c9233 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
22e4a04f4aa68dbb83a35c672dc782a3a64fb512 crypto: ixp4xx - fix buffer chain unwind on allocation failure
4ef838345114955bed312f13abc877e057ecf772 clk: renesas: cpg-mssr: Add number of clock cells check
d9a30434e651c35928dc6409424e6fadf10da15e drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
9dea626c03cb369a7b7b521616866aa775ea5c79 ASoC: ti: omap3pandora: update board check to use DT compatible
5239e2fd764dfe096d624459f08c785bf6a978f9 mmc: core: Add validation for host-provided max_segs
2c9c5a7fb674a988be5b585907e1cacb2e2d012f mmc: davinci: avoid NULL deref of host->data in IRQ handler
d58926b63182ddd68d2a527ef224bf136ca1b4c2 drm/amd/display: Fix CRC open failure during active rendering
9e57f1f793ac652fda3852fff879e48a27877838 PCI: intel-gw: Enable clock before PHY init
eb8bc95345916257207f07863500f2c91fd3e77c hfsplus: rework hfsplus_readdir() logic
4d2f048eb3eba2bdf2a3f666a6985de4997d2111 drm/gud: Add RCade Display Adapter VID/PID pair
e85cafb6503bc4262923205481bb9767d89bc252 media: video-i2c: use vb2_video_unregister_device on driver removal
b6e04df554bd574aaf5f1ba071097fd5a6c13c55 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5d78e2f9be8beea56b0173d44e5e813221479255 integrity: Check for NULL returned by asymmetric_key_public_key
311623f5cbb5489cea51ab3898e9dd1464c9988f clk: samsung: exynos850: mark APM I3C clocks as critical
e54fb8c90f03ee735c491a0da49f11e6cc8591a5 scsi: pm8001: Reject firmware update in fatal error state
026420eff5bb7174cfd210c09f2f0c3651f53dd4 scsi: pm8001: Reject non-fatal dump when controller is crashed
489f418bae2837a0c589f10327d13cd7b98e69e2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
0bb3e4ae49fd64275f6add9f4b0c85f9c7399e4b crypto: atmel-ecc - add support for atecc608b
81ca301f92d2c66301263dc752eb183dd001dd6d media: imon: Add iMON VFD HID OEM v1.2 key mappings
fc9cf7f118bc73544f20bb767eeabfd6145808b9 RDMA/mlx5: Use QP port when decoding responder CQEs
74cfc6e47f7cc3c3e4fe27613c98f27cbda4fab2 mailbox: Make mbox_send_message() return error code when tx fails
f7f19b6a704d4be9277b4332d7d854a1f3f3a47a PCI: Wait for device readiness after D3hot -> D0uninitialized transition
7c3620ea15415aed45c2b6a1d8dd0314cd62bbc0 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
8f1f0206a97265fd1ad28d1e3e415f3b9d76e757 drm/amdkfd: Check bounds on allocate_doorbell
f65b827f79ae89165175edaad3880af9042e5822 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6cb7381187dbb00efcfde995f324f75ed5a94bb1 9p: invalidate readdir buffer on seek
adbcbf5bf9935bc9e3e3d32f985fe175a4d042c0 arm64/daifflags: Make local_daif_*() helpers __always_inline
b83f23108ff71cac02d5a97931c58fdec3b1e50b 9p: use kvzalloc for readdir buffer
cb43fe6dc3b2cb77f3f34c6d28237303e244b4f1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
8223323f412683b7f1d921b70d7c9911f8ed8c48 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f10973a89430af89056bab6d645d6ad13cf0b5ce wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
38c42d47bd3700e5a592a018f20f4bafe0ab7bf9 bitfield: wire __bf_shf to __builtin_ctzll
6a170f514f4339e2852818aeca341b44867121da nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
466dda5480f255b4f7a5d2be95b8e43fc8e589cf net: usb: qmi_wwan: add MeiG SRM813Q
66dd9300a593e4037690c14041707cd4771a59a8 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
6e00cf8b33a39c54b2bdd13e34bc5deb3774688e net/sched: sch_drr: make cl->quantum lockless
3c7f41ba922c13a43b1aa46077ea225f740c511e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
9b664e703b627e7b1a8a752c911a583a34b29f6a befs: handle set_blocksize failures
5ce58c29ff4f9cdce011297c165132158e87bc60 affs: handle set_blocksize failures
f8e537f51c078cee06c48c4936c8c0b00a5aa14e bfs: handle set_blocksize failures
b0582b73369095478033d0220f515c06c5ef1bbe minix: handle set_blocksize failures
181f8fd6d212ce05794106fd5c42cfe6bb4f3f68 qnx4: handle set_blocksize failures
26195cd1c1e8acfd7c899b82599e94ea58a9d90d jfs: handle set_blocksize failures
e1d87978fb10cd1c47a89f23396a3a1d3c1b3f38 hpfs: handle set_blocksize failures
f6ed7c86d323ce0c0e9271aa13bda9870b05f6b7 omfs: handle set_blocksize failures
4f3cf457088ef76ac3150f6cffee8e303991f7e2 isofs: handle set_blocksize failures
794e18d2457f87c0f27d82f044a8f9637b694557 HID: bpf: Add Huion Inspiroy Frego M button quirk
f3164b3d1c1f987aad1b0d164ae1696938875a0a usbip: vhci_hcd: fix NULL deref in status_show_vhci
ff5a4659731aeab1bbff0ba2ace7530212f02e34 usb: core: hcd: fix possible deadlock in rh control transfers
5781b08cecc92bd4fc35519cbc47f3eea7f9074a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
6795c5d5d5dd48cd49d341fd42d12bbc8b7765c0 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
f8836739bdb93da80e161c4fc1e6db01a8485c53 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
62e45032c0f6123ee0e19954b38d37b14cffa9e7 serial: 8250: fix possible ISR soft lockup
b18f94eec7db3c4afbf3fab4657a21fd18774070 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c2826451ab8de7b522555fab4cd660c3fadbd037 char/nvram: Remove redundant nvram_mutex
b726b0054b9d277ed9ee836cbf6abc73c0bf982b wifi: rtw89: pci: enable LTR based on pcie control register
d1a391e15b93325fce449aa2cb02a05c3a2301be netlabel: fix IPv6 unlabeled address add error handling
1d19bcf0d26e45288ca7caeae5b4a52a18e2e794 rds: filter RDS_INFO_* getsockopt by caller's netns
8a2aba1f4820336d6e96ec33f81c84a0ebbde4da rds: annotate data-race around rs_seen_congestion
4f725e1ce6adf7cf697d3fd39434889b56eff945 s390/zcore: Removed unused variables
b46713c52233311424b2d75359e90c806fed11cb clk: socfpga: agilex: implement l3_main_free_clk
90da9ecf9bc5ec3abe489261388215f9d033b9d8 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
63811832664bf10f80128acceefc0a12fd00d3f6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
cbbdf122a375db681418bbefad7b7f4774618fa1 mips: cps: Assemble jr.hb with an R2 ISA level
aff6c51d6050227971d5cc32254ee51fab1ed6b1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
35999008b285c2d700d0c8ef94c3a2a8bee879ff irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e35eaa2383f41a00a09d36b831c879b2cad2b6a8 ALSA: usb-audio: Add quirk for Novation Mininova
bdcca2e71bccf1f847b3b0bed4be6a6f43e4223b net: hsr: require valid EOT supervision TLV
624d91bc8351005c6916546f454d9f8600b0ab86 ipv6: addrconf: fix temp address generation after prefix deprecation
b282112f79da2d9ef3e723927d0225f6a6813033 net: thunderx: fix PTP device ref leak in nicvf_probe()
c7082a0130c1ff19095e8a2b2f619dc8d4386fd2 drm/amd/pm/si: Fix updating clock limits from power states
3754fa61005de26dfd3d7e1bff5f94eeed790cf9 ACPICA: Fix condition check in acpi_ps_parse_loop()
221736524b6713afdc4561359459c53bec1f5e12 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6413856a6149adf1578777e990faeb177559533c ACPICA: add boundary checks in acpi_ps_get_next_field()
6138f35cc2fe677a12efd502af4bdec677804da1 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
1f201c4f7ea72937799ec714094745f0397d1f2a ACPICA: Prevent adding invalid references
dc346c786f72b45ac9d99e795fc2365c4e9fcf79 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
6bb0f00c776c5f0ea335c6d0923b0a0421d96c94 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
d14a2e87dd7fcb39923bb9ca3d83a381057d9f2c ACPICA: validate handler object type in two places
77c5f392e15e0882f0ec4c6d14944546d7a1ad53 ACPICA: Add package limit checks in parser functions
e5fd4cbee2739137b13b337d0c7482eed94a0cfc ACPICA: Add validation for node in acpi_ns_build_normalized_path()
e21e2ddb5ee8ac6057e756ba904c83e1abf60fa3 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
184e6dcf80b8b2170a7df97e9253514b094dff4d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
07032b1ea30d4e341a4c6426e91c05ef28d6607d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e9c47082c5ffc5c698ad3ed04fa46c34ada067a0 ACPICA: add boundary checks in two places
2b698017bd7763d685dd763505559e393a48207f hfs: rework hfsplus_readdir() logic
4927a4df83fcaddae7c6d64b295d2db69dd3e014 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
5e11c3f36caaa24bb78c756ff2866246b1757c69 host1x: bus: Fix missing ops null check in error teardown
7045b97956dddcf1bc9c660c90b717dc772aa22a scripts: modpost: detect and report truncated buf_printf() output
8e2eea4fdc066246c031e6775237be5cdb01c625 ASoC: Intel: catpt: Complete coredump handling
cbf9f617cb720cd2ef34263b031f8b7501f489ba libbpf: Add __NR_bpf definition for LoongArch
d6fd3cb8423d837fe10bf1ba0c3931aff8869e9d soundwire: dmi-quirks: Disable ghost Realtek devices
24e8b3f12d88f3feeeb81fae96b8cd25d99eae4b soundwire: only handle alert events when the peripheral is attached
98a37338691aa31546eb4d6bd5d573b2cf4e0378 mmc: davinci: fix mmc_add_host order in probe
26e355490e31a0dd48d32cec7d550230d7f727fd mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fec164e8dc4cf978027203f5a1e0e69cbc7414b6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2eed058978b905f11c4e299d92dca0f13f35c890 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
b7fb0c3172b5938d994cda42928ba71f7de178ed iio: light: stk3310: Deal with the ps interrupt issue in PM
c982f65fba2b63424ce69d9b5b271ca01dc8d82c perf/ftrace: Fix WARNING in __unregister_ftrace_function
5974fa94401ae16e45d7942021e2acbbb0377e38 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f9c4ae3b7c6b1b57cb473c37aec5deea9ae766db libbpf: Also reset {insn,data}_cur on realloc failure
94ac4202e76a6869f2a835e926295bdf238650c2 net: ibm: emac: Reserve VLAN header in MJS limit
be9496ec60e20abce8d1e45582e31ce2b6db695f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
845a576e69e96ec9d07b14962db13d7d31f9abd2 ASoC: qcom: q6apm: return error code to consumers on failures
a91a489ab55a6c016dc9ebddcd3ddff3fc78daf3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
4c9c9496ba63ae8316d36d48c44b4f253ca6a5d3 ata: ahci: fail probe if BAR too small for claimed ports
630f0ab5ce4795e9b608b577fed2f91522e835f6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
aae6c491f76d76b10c64285d5e8e7ebb09155562 net: qrtr: fix node refcount leak on ctrl packet alloc failure
cd6e8380d3f34338b61c4488692b876553f2ef52 net: wwan: t7xx: Add delay between MD and SAP suspend
f1bf064aac9cfd521fa4be6287804c80c1a84d48 iommu/rockchip: disable fetch dte time limit
e4730f7ff247f5f16dbe352fd6c8af15a4479e1e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d01e7d38cfdb295718c5e77231b846095a02c09b fs/ntfs3: validate index entry key bounds
7ccae9236f6ea7f3f649616a007b4df164ff7b9d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
976bd9d774f2e2791d4962ce8033c087bf615a29 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9137e4e45b40b3eae873f584db14ba91ab8c3dff ALSA: seq: oss: Reject reads that cannot fit the next event
1b9f9aa2189faf490458b27f29db329f77e2450b dpaa2-switch: rework FDB management on the bridge leave path
0074bf77596e36c6deab5bce81c2609b5810603a dpaa2-switch: fix the error path in dpaa2_switch_rx()
a7d8334e0420831a3297b2149aa40f2dbd8f87a1 net: dsa: sja1105: flower: reject cross-chip redirect
d036f8e41bb89093f536e948aa237e3815d1e6cf dpaa2-switch: fix handling of NAPI on the remove path
b532fa88d8bbf0dbd852bfaf9b63fc2795b585ec xhci: Prevent queuing new commands if xhci is inaccessible
e67c8339f13e0a75b17a84774b7447d1ff5950f2 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3c1273ef948788f6dcc5b9a04b04e3e9378ff8ba RDMA/irdma: Fix typo in SQ completions generation
39098895643ca4df3a78a3e98c156b342b243f3b clk: keystone: don't cache clock rate
89dac5282145157a0f24a3886c4688e96f3786eb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7ed839c9191304955028e7271c479177f03b21f4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7281b5304da99f482d2ad365e5e121b91cd0dc82 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0008987c45f2e3c405038ae00bcecef84246cc92 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
bebb388e9db31eb23ce364f016e042e63df4dd47 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7a3777f015e2e2ab18ecc4a566a7a5f394c0f2d5 bpf: NUL-terminate replaced sysctl value
57324d8f74c74ffb7436f28f3e6056ab9c39b4f0 net: cpsw_new: unregister devlink on port registration failure
0bcad5ebed9266534331b9091945228497be0547 hsr: broadcast netlink notifications in the device's net namespace
58893070aa6482bbcc1ae29be9b9f1532e4ff4e0 ALSA: es18xx: check control allocation before private data setup
f0241112a3b03fc34c9d9abfa7c90a489b3fe445 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b29c0787590542c0d3a88aad6be43c13da8e4002 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
e299aa8e922018814d76199eeec74aeb0d770c3e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0478b54a7ca9847ae1aecf37f6bb02471fc7d416 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
76ea28a154b15725aa12805db46c43027bc6cf9a RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ae2c79126092fb0a1e71f3a57b21df9e19f2e9b1 xprtrdma: Add request-pool slack for delayed recycling
6569a5f84446f88a3b5aeda2b019c708dbf6fa3a configfs_depend_prep(): pass configfs_dirent instead of dentry
9f32743d23692ec3d7142e682611930eb53f281e net: ibm: emac: mal: fix potential system hang in mal_remove()
e03aaf012c55f56ce83d11b64a3bf5221ebbd03c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ff84ac1dcf65ce2ceb4683a5cf38b73b253aa7f0 wifi: mt76: transform aspm_conf for pci_disable_link_state
19bf6529296ff2bcd5af5285e3384c394df76c25 btrfs: protect sb_write_pointer() with invalidate lock
8e60cdd62584a2a0810c167bf8823c03845dd308 hwmon: (adt7462) Add of_match_table to support devicetree
5f46f35a2887e5dc13189c2c957274c0215d337c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
15df36a30ce531a83de7c6779ed8787dbd758583 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
42efd4b4b12355ff29c8a5896d0bf5b41a69d3df ata: libata-pmp: add JMicron JMS562 quirk
675fe16757e9cc05291cf0b6f9a2add4b6560d15 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e2b50a59e436351523db99379561c17728e9f9c0 sctp: Unwind address notifier registration on failure
8fca33ad9344b0236e3b62eaed8cd8ae445eb4b2 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
51760ae86a87383f6b6ea0b934ad6e9e3fbc4138 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9cb8c41b6e39eaea52d83ee5ed518acafa11aa57 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5e19d4595e3f6a7a21a91dabd31eb8c55796b1df spi: xilinx: let transfers timeout in case of no IRQ
49776266dc0e85e7ae7b26d90c81a3542550cc86 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
130bde48c45d787d2f7b772df377e04904511ee6 Bluetooth: btusb: Add support for TP-Link TL-UB250
a8821228d3071e5ba9d402a9e7e65144d740f46e Bluetooth: L2CAP: validate connectionless PSM length
f2df8f594d39ab26ec0c554121c686a468400956 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3cb0fb13e984378a27f08a745bc9d9c6454e710c ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d958585c6bcf3f0803101e53724fc65c264febee ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
d517363e9578e6d2620db99c55863bf579981e20 sparc64: uprobes: add missing break
213c8488e48de0c6b6a04e6ab6a26676e78f90c1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b47d7d88f687cbd27e05c246340a22aeb72d0be9 ptp: ocp: add shutdown callback
f9e9c12a4f1cba364ebed70b122e31e7d106f29e vsock: use sk_acceptq_is_full() helper in all transports
b7cb90b181d6f9d11f5dbe10f6738b7b1209287c e1000e: limit endianness conversion to boundary words
3f3bd181af896fef24a6e9bd17f8b3a411a70953 net/sched: act_csum: don't mangle UDP tunnel GSO packets
551997cf60cba86a73c2b9689ce1447721586a26 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c5b2ee304a22ff4bc367c23298015757ccb1e981 sparc: Disable compat support with LLD
f45ee8d2137c7432b87be260f672a0f08222856d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
3b1f937df47ff688895e3fbed8b936162f06568c HID: hidpp: fix potential UAF in hidpp_connect_event()
2323d3bc7b72cb9e5a73ebf43901aef1e095f88f fuse: set ff->flock only on success
45669da531d4bd6674ea2d7b127b38463987288d scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
bc7fa3ed683749c9b7c42b19b14a6a64a80d562e gpio: pisosr: Read "ngpios" as u32
74c7aa850f331cc8ad299028853209d5677605d6 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1d8593d82b6eb96e7dd5be707dad41c791260a06 ALSA: usb-audio: Add quirk flags for SC13A
daa5541bd202f220ea9592788ab6d5d69e4e0f2b tls: reject the combination of TLS and sockmap
79293a1a3704d83a531c618e5f4a54e3ddc3e12b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
63f76bd5b6ab0dd636bc2be6aaf90bcb3bb5ad7d leds: uleds: Return -EFAULT on copy_to_user() failure
2fe418a84307edd4ffd535f9df72e984712785c4 leds: pca9532: Don't stop blinking for non-zero brightness
738aea746c7d75cb47fef6a07e299e9a5f87fd4d mfd: rsmu: Add 8a34002 support
61f6849f8029d14838fed7bb021246b3a8541e24 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7f7e68cc58eca19272ca7c33ac62c1f8840d4b4c PCI: iproc: Protect root bus removal with rescan lock
ddd6ecfa05ca9372f6547fa4b9698388dfaeb81b PCI: altera: Protect root bus removal with rescan lock
0768c952c89707ad856f9bd8ed314ef47f698b9e PCI: rockchip: Protect root bus removal with rescan lock
48cc134d0ac67fdf6beb4bcffcbd25f5aa9a0328 PCI: mediatek: Protect root bus removal with rescan lock
1179394872f8f37e4cc7dc8fee6cc1569199b82b md/raid5: account discard IO
00c3c7b69bf393015b86372db8f50ce5bf1afea0 md/raid5: let stripe batch bm_seq comparison wrap-safe
a2057ca9eb7c2cb50158d4b601fc06ea815717c9 f2fs: validate inline dentry name lengths before conversion
c8e7141b13b52f564917ddc17d183cf599c78652 rtc: aspeed: add AST2700 compatible
e772ec0d68a795527859250932991052a754ba15 ksmbd: align SMB2 oplock break ack handling
fb0b5e29eb93767e739f88dac4d4010ab18417d5 ksmbd: use connection ClientGUID for lease lookup
d1ad4e74cdcfbe23e305aaad6fc29a1d1f624f0f ksmbd: treat unnamed DATA stream as base file
f6b93e98c2020db472d9e30634629c2a0249696e ksmbd: apply create security descriptor first
d2a524015bc8549ed3a58f7fff3c359bbd5ab40d ksmbd: start file id allocation at 1
ede521e3e0c3d5ea9e5f1e2d5d328f749657c3fe ksmbd: break RH leases before delete-on-close
535a22e3636999c0886adb17695ce577e36581b2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8fdc205a1647e0c5ef6e5ecdc81c132e296167f5 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6e5f1476b824935cb99247cf20acb9aaef928e58 regulator: da9121: Use subvariant ids in the I2C table
3ef59ffe73bc23081a179b970a354de7d4eff91c net: au1000: move free_irq out of the close-time spinlocked section
5561d42d6145d40cb1a4a901cd7e9a37be1715ef blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f75c2c700baabb3524f6843aa826a91ebef487e8 rtc: bq32000: add delay between RTC reads
d8770e523e1335aba456def7bd64c8ee8a83afab eth: mlx5: fix macsec dependency
6e47a846593f63e8470813a7f2af2b89f2f66756 fbdev: pm2fb: unwind WC setup on probe failure
44030d25301585f274bb1fe4603205b483c0209e spi: core: Abort active target transfer on controller suspend
12780d30f85a62ce7a03369149bcee1ea1a176d9 btrfs: tree-checker: validate INODE_REF's namelen
71eaab13275ebc2951ae3a82caa1ca3080237c2b drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
180cfb0cdab0e6c80bacfa6507a84d9f1f6f7f63 netfilter: nf_conntrack_expect: zero at allocation time
8459c1523a85da9f500035580c9e45064148fa03 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ac8938aa1428b01c52806ed15b7309497dca4692 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
6f9c8bdc294724cfb98faa87125bd13d63aa8ce5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
5558771a73d4a86125546ca59fd00ebb03ed1d62 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
e71d0b0bc48df9faa104a6d1e55295dce4cc75b0 xen/front-pgdir-shbuf: free grant reference head on errors
711542927b6005351ac00656437660177da42ac0 freevxfs: don't BUG() on unknown typed-extent type
dbf66cd200993e867f22153173cd7bc08acdb8d6 xen/gntalloc: validate grant count before allocation
2a9e548ba3137d0c3ab4fe7687f81336eae601c9 ksmbd: fix outstanding credit leak on abort and error paths
4c1f7ee8356142e5abc6707685a24409c6f11fc8 cachefiles: Fix double fput
3f8301b7b6166f84da3ac70c441cf24d749d02c2 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
38d84dfd7fe3312fb2ba4fee2dd4cba3f28885c4 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
84beb95162c8763ecd7be24223825376f5a9e852 ALSA: usb-audio: caiaq: validate EP1 reply lengths
37c15375992eefbffdb5812f8bae5cd949a4e6b3 wifi: ralink: RT2X00: init EEPROM properly
d4e9ae7c4b4e34ed6b3b33f7fc20643d1508cde2 wifi: mac80211: validate deauth frame length before reason access
948d65bf4695cfa5d52ad42efdbb893f1dac07fd wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
d3462228d06ff1bdfd3628af811fa3098a19d985 wifi: libertas: reject short monitor TX frames
e09b6e56174bf7ff2e484c5e52647c51fbb318c9 wifi: cfg80211: validate assoc response length before status and IE access
bec9f972b1e9b20999ef8d5a164c05564a8c8c7f ksmbd: find bound sessions during reauthentication
30cc283adfb6d145cb0f35e7b74e6861a3d919bb ksmbd: mark invalid session responses as signed
a7a17861a975290c3e4fe44641175d8a8652ac26 ksmbd: validate SID namespace before mapping IDs
4cfe4f619d095829bfeabd0bbaba194eb56fe83e wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3e4780ec995310b27cae72a04e01418d7a4dab44 gpio: dwapb: Mask interrupts at hardware initialization
8da42cf0a046838af181d869f89f54c9d0b4b952 wifi: libipw: fix key index receive bound checks
14cecfb803ec52c500e2f0ab630e0ad4f3b6e726 netfilter: ipset: mark the rcu locked areas properly
cb36c46a0ba9243bd9169039356b1946bd4476dd wifi: rsi: validate beacon length before fixed buffer copy
82b6828c61b44cb815fd7241631a2c5f33a0e318 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1c6787ed91a58961dbfd5c2bf2d4e3952b215022 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
6def4f0ed8aa677afcba05ab0a254eb3323adb76 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
60066a679f45e333557e4815c991b58f797371f9 spi: dw-dma: Wait for controller idle before completing Tx
39f2860ee538fc4368055b497d804b3a60f63e18 btrfs: fix reloc root cleanup in merge_reloc_roots()
a0df897fa6b6bceac8a9fc6028ef23f61d0ac955 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
14979573f17fd0356788e605729459a0341737da wifi: iwlwifi: mvm: fix sched scan IE sizing
cce55eb4a338396e455a290ccd7d38dacf1faf20 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
4366e00ffada6efbdc4908e93ed4ffedf477b287 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b1d9396dcebceac6ba3202a392623d755ba119db arm64: fixmap: Allow 256K early_ioremap() at any offset
de15d42d5f2daecb4ae799eec8a6a3efc974f0cf arm64: kprobes: Allow reentering kprobes while single-stepping
1c5e76f12fe2ca9e50519b1d3bc5307547937cc9 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b3567e0610fc4c6c458d701e4e05fed5849f2e5b wifi: iwlwifi: bound aligned TLV advance in FW parser
f2004704bc97d6e46e97220aea543ffe5bb42036 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
3752d868418a64beafb59c3827729361bd4469f3 wifi: iwlwifi: acpi: validate WGDS table revision index
1f183ef60da15e86e09a0b24a09ed1684f79bba3 wifi: mwifiex: replace one-element arrays with flexible array members
d99f72c6070eb662999b06fbfce928ccb5eb80eb smb: client: bound dirent name against end of SMB response in cifs_filldir
0bb507db9ec0f801703b1cf2aa9015dd53fceed3 regulator: core: clamp voltage constraints before applying apply_uV
a894a4031856ff82f194f639aa86ea0f74a73230 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b79f17607f568d0e16a7be320d98bb5a6ff81984 drm/gma500: return errors from Oaktrail HDMI I2C reads
475ef85d628084e6ddeaa9ac9136837e68a2d0fa phonet: check register_netdevice_notifier() error in phonet_device_init()
4a81bd6738f18ad8a59a64ad49c5c34030612f3e ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8acb7457bc2d96defbf7988ffff3fddcaeb6cb88 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ab2d29617d48582ff4e31829dacf741c8a28081d ice: pass the return value of skb_checksum_help()
5469f316654625f43730e00e2a0dd0ad239df398 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b42213edcb970d4e04847d302a3031983ca3cac0 cifs: validate idmap key payload length
f63788988af258c8665d77345a45f597b37024aa wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0533cff004200439e71577d1b1f3d3949c443503 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
706d7fd8702f6f97fd106aa8754780b1963fd0fb ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cc40045ea3ad34c743bdb4d374491ae03349039a vhost-scsi: flush backend after device ioctls
45a458740c356cc6226c0b8f6d52a156e5cd41e3 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
6866757bb3c3476b250561469ac6aa7abafb5e06 ASoC: rt5645: Perform the initial jack detect at probe
2868342ab89e5cf00984bf0290d7b1fa8c1c60d9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
2eb281e7f06c5ded21df3e85714489af7556e824 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
4e892aaef038ab3990754d38e198d7f1cb88ffb0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
c05843439b6bcbee5c50a1d473fbed781f8a5e82 ksmbd: remove stale channels from all sessions on teardown
c286af29feab1be28ba42ff26f6e869790421bbb tracing/histograms: Simplify last_cmd_set()
4f1eb58b0757cada5115fe730874d300f5949bf8 clk: at91: pmc: #undef field_{get,prep}() before definition
e7fcbba7ec8ea2012b5b75a742e9e57c974fd992 wifi: mt76: mt7921: validate CLC firmware records
9f90f6db41a4b68f3a8bd3b2891e27925f7dfec9 wifi: mt76: mt7921: skip unknown CLC firmware records
fe4d4e15aec1bdc89a2de66deb9df5f042410091 ppp_async: drop the errored frame instead of resetting its headroom
d94162b10b9ccfe2ffc226a4929bcce78375fe15 ksmbd: validate ACE size against SID sub-authorities
a3846ebb8391ccc1a1a4cbf453b3a31e9a8b3f17 sctp: close UDP tunnel sockets during netns teardown
824c5f8706c0d250086313d5551c5247823a0df8 drop_monitor: perform u64_stats updates under IRQ-disabled section
886d7668c1cfe485bcdd3de34ddc8a8168195cb0 drop_monitor: fix size calculations for 64-bit attributes
f09dc5425c66647797b600b34d2049924cbab34c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a7b9ab55f3936fccf73d37e6139143d08fe7d562 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6526ee22a6439dbe3d41f11ff6efdafe19197ab8 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
21e81530850a0241b398d252873a860333d35850 Bluetooth: ISO: fix malformed ISO_END/CONT handling
a8c35da5f5f3a1b0f5b308701e82da8b3b4bc31c bpf: Mask pseudo pointer values in verifier logs
81bef8b46fa2614364cc27d5515bf6b0fcb80697 sctp: fix err_chunk memory leaks in INIT handling
00cc98469f88a2a75db9aa8b09b653444c198885 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
e00f4b24bbfe2549c42fe5dc5c8ff709eeb5b82f ASoC: meson: aiu: Validate written enum values
458dc53260494549426384fdc6092e9ea40a20d7 ksmbd: use memcmp() to compare ClientGUIDs
b3cda13dceebb09a94c2b977feda108353963371 af_unix: Unlink scc_entry in unix_del_edge().
a54f3bb7d6988f7b8aa402b4adb17f0b0ff42090 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
41dbb619c0cb8929f0d181038712f390e7c6400a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
ec5decc084035ba450505fa0639ea41ddf20ed95 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
10e5261f0466b5eae69f05b66a3369db934d2d3b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
54e25115add56aca27f9643a1056d22b0c500da8 ARM: ensure interrupts are enabled in __do_user_fault()
8e1b392044c97a6e303dc6bce96151815a968660 EDAC/igen6: Fix interleave boundary condition
4c000b495c39d998a664b6bdc1118caa45d20fc8 EDAC/igen6: Fix channel selection hash
197d86ed69163d54256371379cbbcbf8852d2d7a EDAC/igen6: Fix channel address decode for non-hash mode
a7f3142973fbf2e66de9d3dd981efdd2e86c5cf5 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
863690d663487a3808e2d273e6ea34c8705ef3de drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
96575526f96ffd733cb5ad0f6ab1c31aa2036ff2 nvme-rdma: fix -EIO cleanup order in queue_rq
95d0ab05c7911d7e4ff0f0f93da1e7b01820345e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
553ad77dac7fe9667c47812859e6a36034c53351 net: icmp: avoid invalid transport header access in icmp_send tracepoint
60b54f927c0d15044747500b0d09a718a42ac190 net/sched: act_api: budget all shared attributes in notify skbs
dda5e1c2994b62b950fd8931bf545615d1c5ad8c net/sched: act_api: size the RTM_GETACTION reply from the actions
befb687aa51f57f5fad252d09e110001ea09a10a rtnl: add helper to send if skb is not null
abecec6558fdab8b1020be511fb18959d71526b5 net/sched: act_api: don't open code max()
3ce4b9ab10c538870fc7b5fdafa938a410934640 net/sched: act_api: conditional notification of events
017d63ccd896185bd5ed6ea775ccdaf6943ac09c net/sched: act_api: fix skb sizing and action leak on reoffload delete
59f77b48ce96614233737b7aa88913d1b78bf894 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
24394298dd7311e8d3a4da7d1cca0e426907e45e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1a8293705ba8e7163347dc2edee14d472d35b63c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
098de7da6cafc697c10d0f72f57fe796e9da251f smb/client: mark file sparse before emulating insert range
1d00a324a97d0857c64384b3e36ad0506c2fc890 smb: client: transport: Fix debug printing in __release_mid()
8bc0f5d14a0f11a97dbec2836dc105f52c11fb11 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
182082c1209308c7425e7c5bc12293f1c6e15327 raw: annotate disconnect-side IPv4 match writers
66dae42d920bdc563b919055103949e96ba7aca8 net: amd-xgbe: discard rx packets with bad FCS
778b503f695f7a30c44d7126b03d94495be81c98 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
39b7132e82b222e51c92e908888029164668ab48 OPP: of: Fix potential multiplication overflow when calculating freq
a5b0c27d32761243918d1c6443f03f4956e3687c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
a6d2e1534d9323d2c03041fc94a7f9dd88a194fd ksmbd: rate limit unmapped SID errors
1f4f7fff3930c19813b6cdf6ec6f92048c6e5953 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
648723d8f0a12dc98330e21dcbd6e2a00344d924 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
52d757f8299a6e45b669d84cafb349e050d700a9 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
28ec89bb5122b5325948902bb6ec0c3ac5a99acf ASoC: ab8500: Reset the audio block before configuring it
afb80c85a424b05fd9f64895385e062719b4191c ASoC: ab8500: Repair the DAPM capture graph
7f0f87e053baf08556bdd258c5fb4affebb77ad4 ASoC: ab8500: Correct digital interface format setup
148ecce01a581b01229fa2ae3855d2ce0bb98431 ASoC: ab8500: Validate and program TDM slots correctly
24d0d5d6a885064cc40eb78406b138b9734d06e8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
098fc121827f65c236d1ce44b7e4437cb5262cb0 ppp: ppp_async: simplify tty disc_data access
6f0bf7640684187dda558baf4abb1c48779ad4c7 ipv6: tunnels: use DEV_STATS_INC()
48f7966a71af53234bdf277f70c8b625d4c24717 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
eadfad491041586b1490fb441649de7418e8a5bf tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f211e6d1cb93e4996b2650e672ac18040b2bc333 ipv6: sr: restore network header before routing and forwarding
97957550a7da423327aa2b195e84a8cc3adde611 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
32e929a44cbacfc3dcc456f0c3730cd3da5da131 staging: fbtft: make dirty_lock IRQ-safe
44995639e1fbc9aa28b51b56365007fb51442372 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
15852b63ca0b37e9fd249422ae964639b3635e16 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
fa2cd6b45bf7a2733d01977ecd269346a5f93a05 btrfs: detach failed sprout device from transaction update list
6cbb0d3075d6afa12a72cc28e6efb099c319eb03 btrfs: restore active device pointers after failed sprout
66db2d07ed460728d1c31c27a34ef8cd4b9e53e3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
5b14ea6d8a488b34c9ab3a1d8aed684d8c0a4b91 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b8848d13fb7e17424173b26ddc25c61a905a98e1 perf/core: Skip empty AUX records with only format flags
4efa234cc51774c3e104e4b1478cbfdd91b381ef locking/lockdep: Introduce lock_sync()
7307f3afa05ab0d7f5ab82e4a55371209ec85ff9 locking/lockdep: Improve the deadlock scenario print for sync and read lock
ab69b93454b75bbbe5f7059628ddbfc9073a020e lockdep: Add lock_set_cmp_fn() annotation
128f1ed14f752a1c7a7267e5a865cdaf546e09db locking/lockdep: Invalidate stale class_cache entries for zapped classes
62bfd0e2900914aada7d23b196d5e7a7a6db1804 ASoC: ux500: Fix MSP stream lifecycle handling
3527ea83329b48146463908ceaa378acf15a63cf ASoC: ux500: remove platform_data support
a99397258b33134d231ef66229fcd6bb4b10f338 ASoC: ux500: Propagate MSP setup errors
5b553a8f3ea4f81f8c3c141901803951f577f1c7 ASoC: ux500: Correct MSP frame and bit clock setup
b42bbaee7ae5bf30cf60ddb307e18455a4ad0196 ASoC: ux500: Validate MSP DAI configuration
d13dba07f6e590d797c7c94f44d2a3575fbd71c8 mfd: db8500-prcmu: Remove unused inline functions
00d8f78c8c814269f12727883cd262d222ec0c31 mfd: db8500-prcmu: Remove needless return in three void APIs
7952e1844a2ea2e10bcad69324bfd746b14cdf44 arm: Handle KCOV __init vs inline mismatches
5fc60a6b30bee8e399da8a58459536dec0b73dff mfd: db8500-prcmu: Fold dbx500 header into db8500
918bb65bd84cbb40a791a532ea42cf333149436c ASoC: ux500: remove stedma40 references
3e6453c2cdaee144a9bab083b797f52596a126ed ASoC: ux500: Request the MSP MMIO resource
0c19fe408ec0ea1a15de511846fd0f737d77398b ASoC: ux500: Program the MSP FIFO watermarks
8f5659225ab9a8d8cdd2da5098255ecf64ea391c btrfs: do not force reloc root creation during qgroup_account_snapshot()
ee10daf372d1cba8de0507d48de359f4d6860794 ipvs: fix reversed sequence option serialization
cdde3ad50a5cc60baaf3f5f64e681f10faefeef1 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6616450cbc722f9e53c8cafd262d2be15c78d9f1 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
edd85ff4f4e29f8367696bca79956caaa763b849 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ab6545869afba2d8a4f8d7f29eabcdf878794304 bonding: do not clear curr_active_slave prematurely when releasing all slaves
abc3b2c278ffc1761ac37cd5a9df3234bef737e1 net/rds: use wq_has_sleeper() in release_in_xmit()
a7697bd567c4787d903bfb717d990511ecc7001d net/rds: use clear_bit_unlock() in release_refill()
9e22c71b04aac66d16c9f13300ace33f893986b8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
85410c144eb784bc35ed90229c9fbb1d022c0eb7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a147595bddb2234a7c546752a5ec6c8ed4b8ca61 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
40fc78b1f990b5e58d87a6ed5136deb12ee6cc35 net/rds: acquire the fastpath locks in rds_conn_shutdown()
ea9a48b6e9287a9112853028c94593c2000a3b20 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e0dda09923a85d6ea4c653c81c35a525a28f7b54 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
9caab2053c96a8a7e7a1f19039ba711c69b033a6 selftests/alsa: Fix the step check for INTEGER controls
315700967c516cac75e58940667cdc49fa9ab8cc ALSA: caiaq: Fix potential double-free at error path
bdc2e3d89537ceb185403dc6f887b1ce891d04d6 bpf: Fix NULL-ptr-deref when showing a void BTF type
f830ac06896304d7a4ce88b7c07d19d2b6fd7f4f bpf: Fix NULL-ptr-deref in btf_var_show()
3099b3b5bfe4523df6e12d0cce6dfa1d435dad72 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
a106f570d7771e19188854ea6aedeedaf769d775 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
0e200f1c2603aedbf42b085b2e04d1830d0b6105 bpf: Introduce might_sleep field in bpf_func_proto
0e8f9f294de7d8c891a22e5b642ca8bddafc5b77 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
770a720327ce144197829f126ddf9066347c20dd selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
6bf35eef118e1f21bf1d95fe9e3bc0251574cb74 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
e28807d4818836f49a498322d95280ed84a29d19 nexthop: Initialize extack in remove_nh_grp_entry()
1d49f861ec20e04f3b0cbfae7bc079e58b7b0e3e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
5f4f2965f9c4cbe84394aabb66dcf389ecd10e83 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9c3bbb6c8f95a3d6f6405742efc801705a17e8dc net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
639c7b59f7e618898f5704e5a8becfbd2d048caa octeontx2-af: mcs: Clear stale X2P calibration state before calibration
935653a4938ec840197f867cb2a2715e6234116e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
9ceb6dace60b96032b2a3b97b7c868752d2f7f15 vxlan: reject dynamic fdb entries that reference a nexthop id
5520d2d6887dae32d7a086fa775311fc5bb0b140 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
49af1021b6cdc57dcbfbaebc3f41f9eabc177b03 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b4f97a4ca425724f346d4b582f7547a9cd6a1598 net/sched: defer qdisc freeing after failed creation
12e8826f60d33a90f26d650f8e37d8e86d0b4303 net/mlx5e: Fix setting RS FEC after remapping
c3553b2c8afbf8f330c787483bebf36268083d0c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fc4dad1128a207c3d967e2684fd16211288e72fb net/mlx5e: Fix use-after-free race in sample_restore_put()
e039deb41e86dbb5b26982a7e636a7e55a13dca6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
ce5fd62aba3b47e5dd5d8fc654b36c2a182b7f7d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a1a9046a7d66a04171cf6a339ffe54595312019e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
23575714a4238b295bdcbedc0d90821a8ccd93e7 net/sched: fq_pie: clamp quantum in change path
00c5f28eea0903d944cbe0e353c996fab82ead22 net/sched: sfq: clamp quantum in change path
592611df1a0d02c92552810e6a39f9bb03e92fbc net/sched: hhf: clamp quantum in change and init paths
1057ebae9abfad6d0aedc999ad23d81fbd2c61cb net/sched: pie: clamp psched_mtu in pie_drop_early
d036e5746b91247ea0b2a4e6e26f1da117178a9e net/sched: drr: clamp quantum in change class
33515989cc238bc5db0b98db3387b04d0fe0ad4e net/sched: ets: clamp quantum in parse and fallback paths
1ba01f563b76d1c03dc661f10a8075c0b751f913 workqueue: Introduce from_work() helper for cleaner callback declarations
c63dc1e3ad7d0378230c5715618a8cffb1fd301b net: macb: rename bp->sgmii_phy field to bp->phy
e1d0408c298c9667f5d00cb1fa757a4ffc0632f8 net: macb: fix NULL pointer dereference on unbind with fixed-link
6eab1cedc859385ae5de59a5bba8753959c82def ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f558dd050da5d7987494e3c83c13ab696306ea3f ASoC: bcm: bcm63xx: Publish the OF module aliases
3b472602a98c425f8ebaa61644171ac3b0abc0f9 ASoC: Intel: SST: Publish the PCI module aliases
a68e7d86ac27aff0c177456962f00c9063c08685 netfilter: nfnetlink_log: cope with concurrent instance destruction
adfdedee6af7c164e95dee7ac014f968d9ace3dc netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9346523bc2d2bcf78e0f85838bec3d2aca8ed1cf ASoC: mt6351: Publish the OF module alias
d564cfdda275b58b046ed40982a3afea193d3f91 virtio-console: call scheduler when we free unused buffs
62a860f01cf0f53ea2798f6099cff3fa11f034b7 virtio_console: do not free control-out buffers on remove
6757c6f7d07b5eb634bb64179440b968c336ae65 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
02607aaabc76b344dab99a85d80c76a6d1637c9f vdpa_sim_blk: reject out-of-range sector starts
30e7f1854ce4efe86dde4f9a15cdeaa23d81cd93 virtio-pci: return IRQ_HANDLED after non-zero ISR
b60daa343be8a9acd6b70717c80cca5e0582facd virtio_input: reset device if input_register_device() fails
53da1979c4421f8f5e04cddb4f7a53fb93cbb785 virtio_input: stop callbacks before unregistering input device
8cbea0196b4a4042cf5d8221df540c77735e5904 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4ec1010d6f7433e8fc471612d77391d85cca1c25 net: ethernet: cortina: Fix budget accounting
2579775af4088b30f76c9866957ab5b9ddb5d654 net: ethernet: cortina: Finish RX updates before NAPI completion
00dea0309e86730169cd3497400a2faf8c439901 net: ethernet: cortina: Count dropped frames as NAPI work
1b19c6da464bc4233f2ee7be7f783d6f216a24af net: ethernet: cortina: No mapping is a dropped rx
854cd73d4d987305e2a961738b67d2dd0d4d71a1 net: ethernet: cortina: Count RX drops once per frame
e07a9912c57979e848ef3274d0d982853576e740 net: ethernet: cortina: Count RX descriptors for freeq refill
f2d7a69b3e4366a97218b1d333d2374103a12f1b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5b297fba7cc3309b7a9d234dcb4bd2c15e12e63f ALSA: hda: Introduce auto cleanup macros for PM
851e676eee6ec416c763afb145e9db8e3f9212f9 ALSA: hda/common: Use cleanup macros for PM controls
1254feb080e3647b297b8fabcb0f7db37d6666f0 ALSA: hda/common: Use guard() for mutex locks
a7883b0cdec9ce2b4cb020a08f482fbc5851d3fa ALSA: hda: Report a change when only the channel status bytes move
f575a09e93a1e16d00fec89c017a35ae31f5841f ice: add missing xa_destroy for sched_node_ids
0fd3e15f0c258d026c9330a0414fd444e8604fdd Bluetooth: btusb: Fix UAF of btusb_data by rx_work
01383189e6af1244a606570df7a3f176ab59f8a4 net: macb: destroy the phylink instance on the probe error path
2ee17b815d9341164a6960453ffc301c330bb06d watchdog: fix hrtimer start when pretimeout is zero
d752170b13563ecf3480cba1c95be16aa05589f2 watchdog: msc313e: Avoid division by zero
c3143f95c28b31ff186a95759b704090518779ff watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9ce3ad2573ce325694adf81703f5a77851c1a19b watchdog: msc313e: Enable clock before accessing hardware registers
0765ec18357eddb02fe2cc221e688e01d42ae23a watchdog: msc313e: Fix spurious reset on suspend
bec0c5acdfb49bf16e76b3e4d08ef12797deb9f4 watchdog: msc313e: Fix undefined behavior
c511fa49ccf63369ab2683edeedca6b7bbcea88b watchdog: msc313e: Sync timeout value if WDT was running at boot
704b532a70c50b8edc38c75b727603e921e51400 net/micrel: Fix typos in micrel driver code comments
bf30b59b87457f167b490e39a7d9866c1f14101a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6e964c647d4886382607aaa055436801eec17965 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f8a383b2eb368b83dc8049c604141c3f48d826dc hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
54d39b0ac00340be9785b8090a2d83a0f7c6d406 vxlan: use generic function for tunnel IPv4 route lookup
9fc90c0a0d5d5f9f33f04c1f3554a1814d6ce534 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
4592d3a2300c3b8364e44d00e739e366fea15be1 ipv6: add new arguments to udp_tunnel6_dst_lookup()
cddb76ecb012fd4abec72aaa860bee2c65ba5e29 vxlan: use generic function for tunnel IPv6 route lookup
0306c681ca081a018aa10fe0a234bca547584b62 vxlan: Pull inner IP header in vxlan_xmit_one().
d3dfe883237cba897a1b776aed8467c0ba1b2473 vxlan: initialize _md in vxlan_xmit_one()
80a9a29ab55d03c8e8aba7ad84c4fe6ac12fe645 ppp_synctty: ensure a writeable skb header
e16c08dc643cf0ce88613a7c0565716b426b7579 net: stmmac: initialize ptp_lock at probe time
108b785f1e608924fefa61e5f44bbd36820c9652 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
fa560e71072d892de8a60f3a017a86bccc37c194 net/sched: cls_route: free emptied bucket on filter move
dd437fd28e30942ca032405c9e93a36faee0e58b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f12a8720046109061e648821a9b6c93aae223668 net: sun4i-emac: fix missing of_node_put() for phy_node
1f8cf35a7a3685fa81be7fd540c9e257b513274f net: hinic: fix mailbox segment buffer overflow
a7c026467ebac76854dce99252cd2008364ae4fc octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f3bff7883fc1b6faaf9697fd950f1e9f51d18f73 net/rds: fix tcp stream corruption with large pages
e27208410765a41e074a13b210c4a0edd980bd64 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0e45423a3768e56ce80114b5d378665515e0f57b sunvdc: unmap LDC cookies when the descriptor send fails
51b02df21ccd6c1a5e5312578db6c0c3c7481751 drm/amd/display: set new_stream to NULL after release
c233cdd26545332df282875f11e218626ee8674f scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
cc0651161f15250f554494830c57ab190c24cf55 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
43743ba7130943fd2690720f214e700229329c1b ksmbd: prevent out-of-bounds reads in share config responses
091e8ca23b0340a23257ca65f69ae091eccdd7b1 net: dst: add four helpers to annotate data-races around dst->dev
e925a08b394a5942004b96124a56895cf4dfb2e8 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
10acd77d0c83110d30164b62ce2e5d46bf109399 net: dst: introduce dst->dev_rcu
ff1e1734923a612133c03b787520f0e4298c6c14 ipv4: start using dst_dev_rcu()
531b1e2371c485198e8bc1a535a43511cd0f58bf powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b17e3f2a6babd33c91ed839e212e174953e51155 ipv6: fix fib6 walker UAF on seq stop
ed49785f44a14d84fce65e9c9e6021b7c4e65802 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
3ad1474a199161623eaf4fb1506fa661a9a4f8f2 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ea25dd8d8ba4a048913014b0a5cec0410447ead7 dm/amdgpu: fix malformed link_settings debugfs output
c3c1dc169545e4fff400a183d7b85382be463d31 watchdog: sunxi_wdt: preserve boot-enabled watchdog
89971e42940b00787330e05ca41f2002f9c23914 ufs: create the root dentry after loading cylinder metadata
124b13942bc57b8dbcb42a8613b4fa53386d5b83 ufs: validate cylinder group metadata before caching it
5bf1c7d72e97b0c25d908d9ae3ff301904a973a6 tunnels: Drop stale dst when building an ICMP error for PMTUD
ea461c736e59208a57e15a51239560b994567375 tick/broadcast: Plug clockevents replacement race
a5c4ea677b9449d6edb76745eb6a221d2d5e2420 tracing: Free histogram the var ref when its initialization fails
b2a19cc3ad59eb1d93bb15dafa73fe3979c6499e tracing: Free histogram var refs regardless of how often they are referenced
b8914ccbeef9e21f3ffab27f7c4cae774c174d61 tracing: Free histogram the field rejected for a bad modifier
8a707de728aaaafe6f6a27889d577659eaeddb89 tracing: Let histogram values keep the percent and graph modifiers
a5741ed981b88202f5cdd4813fe0ea4e83e9a2f4 tracing: Keep the entry count when the histogram stats allocation fails
7d96b42d15d0d32168e5f1091cab34f0c42a293e ASoC: sprd: validate compress buffer sizes against fixed allocations
fca719cb6d2614c4f87f009725988564420ae2dd ASoC: sti: initialize IRQ lock before requesting IRQ
f6e740cc89b698a987001fc2c0d47be6f48a333a cpufreq: zero-initialize policy cpumask before sysfs publication
3e6ccb42cf378065843d527c93161038c65651bb cpufreq: initialize policy rwsem before sysfs publication
60f47a2adec3b80349c31e3ff9d72ad6734ff04a exec: do_close_on_exec() before taking exec_update_lock
037fc57aa7e9b6cc91ee16f48b587b2db485818b drm/i915: Fix memory leak in query_perf_config_list()
eafc2f8ed62101efe402fc98affbe289169158db ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c5e5e209a7753e8090f034ab820a60d44578109e net: hso: fix TIOCMIWAIT race
f7efb1ce4a2a4a3f6b69c4760876d88972320a22 net: mpls: clear inner_protocol when the last label is popped
f032bf432f65bf027a23ea76f30fafe7edbd7db9 net: openvswitch: fix use-after-free of the flow table mask array
9ed6cc92a5788037ba0b32bfe6e48a51e8519f64 netfilter: nf_log: unregister loggers before per-net teardown
d20f7d682031ec57d2b60c9351d9c1f7052de65e netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1c2d265066686676d0038802680a70a3df887fdb fbdev: vfb: defer cleanup until the last reference
a83cb87ed16da63c57546077b5ba026564bb7c06 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ad999bcb00c8ca45c48ca783b09c74f1d5bac5f1 ipv4: fib: bound automatic table ID allocation
0cd55fb6c3dc60035dd5fe0281135cefc8793499 ipvs: reject invalid states in connection template sync records
edd51e8daabf2d09d5dc74c385cbdf2aabb49a26 KVM: PPC: Book3S HV: Set irqfd->producer only on success
cba1e4458f2474e3ee81a93494a8e8bae2d4097f s390/qeth: allow bridgeport queries despite OS_MISMATCH
4d370622ebcc5ad783a1f450ef9a14e1516f3d3f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
c18fa21c4dd3a3bcd5f056fc28a6384ccc5611ee hwmon: (applesmc) fix key backlight workqueue leak on register failure
6f13a2e75878e9f82b1764cdac093672e1a86952 hwmon: (gpio-fan) Fix use-after-free in alarm work
7551c285e4ad5d67fc4bebbfe669bca4deaf720e hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a9a4c02f2ac696f96dd7d1922378e93620346505 media: hevc: add bounded tile-count helpers
7e2867992b7cb553b4e197a85ff89ab338a62bda media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
bac7a5544feab5b8ecdc5e205955c096ce62bbdf media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
44345964b40b129ca03a2020dce2fd82ded18651 media: v4l2-ctrls: validate HEVC tile counts
653eebad9a404d365cad7aef3f3f0b23b739a34d bnxt_en: Only restore LRO if the device supports TPA
456652d2ca7d4b2bf6fd646b31d736e0f1350e93 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
966a1662d0809cc4ccdce9bf480bee42cfdedd3a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
1c4bab38d873479ed787f1daa253d702e46982a9 mptcp: options: handle MPC data + csum reqd + no csum
4b9420a9177d8068aadfad41e61f2c0aca0d5c41 mptcp: subflow: no need to copy thmac during ulp_clone
c1b3abae2605c6051c448259941af4892f71a6c4 mptcp: syncookies: remember the request backup flag
f0acda5422b35eb22d22e8eedcb5bc2b0786309d selftests: mptcp: fix an UAF in mptcp_connect.c
c27dcf4f01848d51735cb453c95ff9c4ff1e5cf2 smb: client: reject userspace cifs.idmap descriptions
8cfe7aaaf9b397d729135ab2f87e462af4bfd53b smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5da0f14c2dd6a910052abd4d9d712d23f9aa4372 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
3a1c350061014c4899161cdb69e1f69ff1c860a8 bpftool: remove duplicate free_btf_vmlinux() definition
51958e822e638341037a780780ea3f4a64e2c760 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
e375e6412d443e277b9d3f34447e6ff303bf89cc Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
4ab3d293418c11d07b5be7abee52506d3b0d0ce1 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
3e98149e93fac3b3dc34a9c548037620067662b9 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
7966663cd7a34a664e8eff09829dcf53796a23b2 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
8729d0bc001d4cb3da3015a598643bef92f4b358 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
2b9838383c5ef58dee68360070526345d01088a0 ipv6: mcast: extend RCU protection in igmp6_send()
f0a84a0fcbc77f116e5ac228d165e1db150244f7 Revert "nvme-apple: Reset q->sq_tail during queue init"
cc99b0f749867e315b933f0fcb6580a80e085728 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
00dee4e2cd50b0c383348392140e70910b6cc21e Revert "nvme-apple: Drop the PRP null check chicken bit"
f495b6185be7e105478905dec433db83f63a897e Revert "nvme: apple: Add Apple A11 support"
a31ec17c15b61a08673910c87e6fe1a11a1f8a25 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
aad15c4e3b9db30cea0b3b82da26ccc3ccfcff57 usb: xusbatm: don't rely on id table pointer arithmetic
53d9a143947710a490ffbbd017a1b4a0c034e451 wifi: ath9k_htc: don't store usb_device_id
6c18cac71afd5e5c67b1281fd6ff19351e8749c1 usb: usbtmc: don't store usb_device_id
d0bb30e90aa1384ae06b23effcf7b3b425f7400e media: as102: do not rely on id table address comparison
288f97badf98a454b05f7381e456b60771ec630b net: usb: pegasus: don't rely on id table pointer arithmetic
337f7ab32821beea33aca8d285d68beacbcc993c ALSA: us122l: Prevent write upgrades for read mappings
e4568e10d79ed18478e403f26365306f4b521209 i2c: smbus: reject oversized block transfers in the common path
ad10230646b99d5e13eee7f4d7b331cfaa1cc8e7 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
3fa41ff568003b9df3556c7c542ff2ebd408e1fb fou: Fix use-after-free in fou_create()
48e330f004b4adc3c598c648625020811416749d crypto: sun8i-ce - Remove crypto_rng interface
2eab02f94594ac5fa6095a34b20d726d609533da crypto: sun8i-ss - Remove crypto_rng interface
be1eb247e90dc5d99fe25f7f556d8b9351374c4a netfilter: nft_set_pipapo_avx2: add missing vzeroupper
3e8e239f8a731874fed1002fc31c05fed738e471 mptcp: consolidate subflow cleanup
e2a1f7f90f4ae8acea62435ea409e3fc2b791425 mptcp: avoid unneeded actions on subflow reset
2387d6f768284824526a6ae62c95883972056bdb mptcp: close race between scheduler and state change
dc5dfbbdb443fbc23a694e7e3476773a7277b441 landlock: Fix handling of disconnected directories
e20d3a6e44475cade0750d5fc719f4924a217b7b selftests/landlock: Add tests for access through disconnected paths
7ff9a5deec609927f40ee14a159119835efebee1 selftests/landlock: Add disconnected leafs and branch test suites
492a2be5224b4f21789b32816d48ca7732636fec Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
e76f91069275ca557fe16b8261ff81a6562c2dd9 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
3545444e944d43cb4249fd50986164944bec2dc3 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
5954c5bd256526b680c9d70b440aa79846bdefbd selftests/landlock: Add tests for whiteout object creation
aabf7132f153e97688706a43b2f1041367553ea4 sunvdc: fix -EIO issue due to lack of retries

--===============6969317192556781932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089e21ad4b0f-25fd19951cfd.txt

49d01f2bc02d2ba4533c71babaf7669e0e4901ac drm/gud: Add RCade Display Adapter VID/PID pair
9dd2914bc53f6eab0e6a524bef2c12ce46ba7e34 media: chips-media: wave5: Add range checks for dec_output_info
cf8152df9b1aa0e745d20c4a8e30ca62dd42cf22 media: video-i2c: use vb2_video_unregister_device on driver removal
5ea49174779810d0a1c61cf4adc2c21f5c2aa028 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
92be9c995654c2d4d5c9bdbe7ec71aa3fbacfae4 wifi: rtw89: phy: check length before parsing PHY status IE
014e844dd2f70d51cd5538a9a6bd51f722f8ff12 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
016fcd682e2a0a9de428d79990afe7455ebd8833 integrity: Check for NULL returned by asymmetric_key_public_key
98c972561be858c1f6d5ee4a2e318ba8f67c09fe drivers/of: validate status properties in reconfig state changes
ce757a991be9ffe59ff047f4147ebde6af920022 soundwire: intel: Move suspend tracking from trigger to pm suspend
9db16ee108e94318757a0f41f8fab1c9bbd940e6 clk: samsung: exynos850: mark APM I3C clocks as critical
03f8d6d0979ae17dc72d513495fc7289f1ca0d16 scsi: pm8001: Reject firmware update in fatal error state
1e24858b8f4dfd8516cb495bd459fb8ceb2dc151 scsi: pm8001: Reject non-fatal dump when controller is crashed
59797631c286592487c308fde94165ce9178c853 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bf80db1bc966e05283bec50b42c7d939580f19fd ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
f3af0e797026929ec3e54ed023f5b88332eca3e9 crypto: atmel-ecc - add support for atecc608b
357d58ea902aa17ab828f7905c0e19103b484da4 media: imon: Add iMON VFD HID OEM v1.2 key mappings
e953318b5d19e5129c0669f565ab11841d5e63fa RDMA/mlx5: Use QP port when decoding responder CQEs
9c939606dc17afc5fae4f4341260b00fdbc40e38 drm/mediatek: dsi: Add compatible for mt8167-dsi
11fb361c1020ecc49fc981bab9c7974d4ca1f7c6 iomap: don't make REQ_POLLED imply REQ_NOWAIT
27e0df2dd82a9d15c2a8f1f8fb312fd0c74456d0 mailbox: Make mbox_send_message() return error code when tx fails
f65ac87b60a3dd21b82be03e0604e0d8eb3323f4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
afc2a663ada0d3393b61c7d1c0bc69cfde457d36 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
88145a7792bb2c3d52a0aeb812f61ab03eedd6f8 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
9dfa30b6ad200c684dcd7f34cde3d492fdbac528 drm/amdkfd: Check bounds on allocate_doorbell
296dda15c3d852ebef72a1b7a7207ab9985389f2 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5bce6ec4c0f0e4fd06c9a390d25ba93eb10cd230 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
975db3b9891cd38d4ef4d1995dccd13272a62507 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
e76293d497836eb3b8d03f214b7fbd16974f4a01 9p: invalidate readdir buffer on seek
09a6ae810f739b434b9cf4377331beae603ec3c6 arm64/daifflags: Make local_daif_*() helpers __always_inline
22734651a349c5d037e668222fe5782c1a0694ff drm/imagination: Populate FW common context ID before passing to the FW
4abd42aca0ba54d87a88666928c3279eb6f57dd7 9p: use kvzalloc for readdir buffer
e4090cb356329c8ae74bae1f39338e81bc97e6ac drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
bc1f7c32db81c7536b1bc291555c4713f95f8833 bridge: Add missing READ_ONCE() annotations around FDB destination port
c3515cae03633ab86cc8cade4b661c2d917ea363 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
b01222495aae44208e2ea0d109cda486b99749aa thunderbolt: Improve multi-display DisplayPort tunnel allocation
06c39f4768e2ff4cb19d86c963dea55b6f51f216 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
b9d07fd34aa17ce987735c0086a2fe34e6e4b993 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1cc1d6dad0965eea536806a93710d2a6f7187ee1 thunderbolt: Increase timeout for Configuration Ready bit
e40382018cda779e30ca59eb4da7a0643fb07a92 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3b878b76f25322112a84f69e31400ec3eb317880 thunderbolt: Verify Router Ready bit is set after router enumeration
dc06a884000f3373835222cc414f5809a3b55697 bitfield: wire __bf_shf to __builtin_ctzll
4d97d5faa6d22b2940b0f578c30edde8d3c58c71 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
7d24acbcdbe77b7aab8e355c73ae39be8926d66e net: usb: qmi_wwan: add MeiG SRM813Q
11850dc419d7607c755487ea3c7a82328b47ff0c net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5d55f0ebb801e85639f7b622c40a065c32ac6da8 net/sched: sch_drr: make cl->quantum lockless
095be4b567c4741b8c32daba4e2bcdaa3f4b70b0 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
a4c9c55e06b3ddaa0f0f3d3f9c9c65053ae39433 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
c63e3ea3f1a819dd8202a265f273b165deb73d7a befs: handle set_blocksize failures
30dd9c60e26917b2507ff5d2c93ba2ea8bfaee21 ntfs3: handle set_blocksize failures
07112676807255d6b3ea36916b7ebee9d4ef5a21 affs: handle set_blocksize failures
d375fab85c5d77fae17bb2991cc20cb5eb4b6b55 bfs: handle set_blocksize failures
423b13d0bc5b90666a0a28667bd4e592732f4c55 minix: handle set_blocksize failures
fa80f83da4e91bc25d9c9f0c06f53dd926677fd1 qnx4: handle set_blocksize failures
0b21d708c33dee33689d2021d5d6a84a00907dd3 jfs: handle set_blocksize failures
b77ff82d8f0669b832f68fad36f6b38b04d1774d hpfs: handle set_blocksize failures
78c273e18eccba84c69185793eaac68f8f274925 omfs: handle set_blocksize failures
c3ae24d06b1e361556556f3e89193367411c5020 isofs: handle set_blocksize failures
bbe29eda7966bd0d7bc8947689c4b915fa9053ef HID: bpf: Add Huion Inspiroy Frego M button quirk
51a9e162af1b5a13a31d2bf2bba8fcc4828e4973 usbip: vhci_hcd: fix NULL deref in status_show_vhci
c2d8aef3fc3f21f84bbdf60cfaa74b6981b31e99 usb: core: hcd: fix possible deadlock in rh control transfers
b303c3dcf24e8b89df0fc593e5da23829f858450 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
18cbe65987027b17d63f108dce89426ed7aeee3d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
8e956d286924d37164f1266a39430a72919f675a usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
13d65e6003b6de64a91ba26dc83b4d374488e1e2 serial: 8250: fix possible ISR soft lockup
6c95c8995d4e7afcaa92fbce949c51615d09281d usb: host: add ARCH_AIROHA in XHCI MTK dependency
484b3efca2f8db95452b7a1d536e502c8e80e639 crypto: atmel-sha204a - remove sysfs group before hwrng
ae4f5b99002f479a3d340e93f7281a3287d6c542 char/nvram: Remove redundant nvram_mutex
24797761c511607090d98d075077aca91cd98bb4 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
29547b168577e0b2e411abac05daaedbbac48cd9 wifi: rtw89: pci: enable LTR based on pcie control register
d8fc3ec2fe58523efac680876f9b0ae6aecda48c netlabel: fix IPv6 unlabeled address add error handling
3c15279abae0d2d91dba8a394c667d177c3a3277 ALSA: seq: Remove arbitrary prioq insertion limit
397b386e6f33210b789d1d4d31b929b1a0789d76 rds: filter RDS_INFO_* getsockopt by caller's netns
b74ccf4e3800e6ecf3df6739941509d66ef0353e rds: annotate data-race around rs_seen_congestion
a566a1ecb7a9e1dffcf77278f327e9b45de33804 s390/zcore: Removed unused variables
703cd42e9ff7a288da48e6d2da7f83e8d8256e2d clk: socfpga: agilex: implement l3_main_free_clk
04f2aeb44d329a12b3b4d864107f59ed02d03ec1 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d8f06ac6e5be9c8f99c086fcd0644287b3063ef1 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
8e08bac0d63ed2907a678c026236f0e7158d6674 drm/panel: simple: Add AM-1280800W8TZQW-T00H
970bd17d34dc8bff5204adac67969ef9a7c27d42 mips: cps: Assemble jr.hb with an R2 ISA level
c48137699c9956d8727c80a0819b22b5718202e1 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
3ecb0bc2952f958c0470026b8bd9a1879f5722f6 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e47b5c7437a1f1a02030775a2d0ee2e0ddf82ef0 ALSA: usb-audio: Add quirk for Novation Mininova
b33f4f4fc02f4cbe11f74dc433e443e43662018e net: hsr: require valid EOT supervision TLV
4171170b246b00c4cefbfa02d968139aefb4cc8f ipv6: addrconf: fix temp address generation after prefix deprecation
3b18a0a26f925d87a0b172d1e277d2dba277c3e4 net: thunderx: fix PTP device ref leak in nicvf_probe()
0607d0daa78e4b0fadb0349a1656ab66b3b8cbcd drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
474c56c3a0f5a63305a6c7efdf292b9e6f448d41 drm/amd/pm/si: Fix updating clock limits from power states
31950e0ae5f4af55fe487a6ba31246b65bd0ce17 drm/amd/display: Initialize dsc_caps to 0
8d0a1e3581e5ffc896b5c4f545eaa2141b0ef084 ACPICA: Fix condition check in acpi_ps_parse_loop()
fd00cd16d6855d59892212698ac0acf1154ab924 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
58eb3e1ec9d929f9b1e6390c4d190d06d25915d2 ACPICA: add boundary checks in acpi_ps_get_next_field()
cf73514a62df14b7e4d91c00c623c95df0207535 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2ddf7717a10ed0b66f426b37e8e396b889eada1b ACPICA: Prevent adding invalid references
3bba51abaa9a1ccfc6cee22d39c692b98fe48b56 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
69bf152e62d9f2e849852ec803070c5ab1006cbd ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
93eeb85ab35a4487d46554d1566ec9e0d07c8987 ACPICA: validate handler object type in two places
6040e1ee6a8cd008ee30e077d17c6e2ea0175ce5 ACPICA: Add package limit checks in parser functions
f85156e6b1007fb6b12abbb347f734ecc363319c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
d76fed0c133c3d1f725ec9ce99838f584997e0cd ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
de7ca16fa48e9e1930151761a8ebc680c9720ad7 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
4e626975ecb13d562e1c5f465b5e5fc86d02be92 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
140fcd34cd959a9554dbd7316b5da74e8b74c431 ACPICA: add boundary checks in two places
10b255d4bbffcf7f1cce83e1a2a1a7d75f87f8c7 hfs: rework hfsplus_readdir() logic
94d37d8e4a5dca1b0ac6dcb46f83d23aa006646f net: sfp: add quirk for OEM 2.5G optical modules
dcde0706c6deab003a82b4eb4c93712e5a4540e9 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
bb0fb1cd79b777f76ee06509008695c984bf8886 host1x: bus: Fix missing ops null check in error teardown
45024be8078fbe986b1279a0f9784d67308cac3b scripts: modpost: detect and report truncated buf_printf() output
8f82a8d93fd057db5fb2afa6dbd80f776f8e7c3f ASoC: Intel: catpt: Complete coredump handling
721a9c6d606ae328e99a33427ec253c3c14fbc86 drm/nouveau/bios: skip the IFR header if present
cb83fb85772e5774cc8922cd14897bd6682b5bf9 libbpf: Add __NR_bpf definition for LoongArch
3e8d745296a7333620338568bec106725810b816 soc/tegra: fuse: Register nvmem lookups at probe
358860b3cf4685891a389249968a240811740292 soundwire: dmi-quirks: Disable ghost Realtek devices
e3c563b98e1ac682e01751a6ffa81f1fdae440be gfs2: page poisoning fix
4c94910cf91de567ffaf84def608f44b360d173e soundwire: only handle alert events when the peripheral is attached
f8d8524c80e2c96bd8385c22b95a7c3799e893bd mmc: davinci: fix mmc_add_host order in probe
8cbf516cc5c49667572502ef860c1e59c875784f mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fada57aac70712e4fedc6e50716e7f32fc6f41c8 ARM: tegra: p880: Lower CPU thermal limit
601e10cde91d30f1a2ca202f7b19e947099111a9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
702a872bd6998261ebc7574273bbcea87393b18b mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
baeb9576d83a2ea90b1a103197fe9c9f65c648e5 iio: light: stk3310: Deal with the ps interrupt issue in PM
8b6c71601e9eb41b1ab1ee7721764188a524f7fb perf/ftrace: Fix WARNING in __unregister_ftrace_function
8687146a5c07618d2fed4b96d746d07dec5f59e5 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3c3b785bf9fc5b7d3bc35d047f5192f870485f77 libbpf: Also reset {insn,data}_cur on realloc failure
f93f4f520af9ef547bd57e848f0c42dc4a47b9d1 net: ibm: emac: Reserve VLAN header in MJS limit
f988b06cae2a682c5e8c713463e22ba6aaf530c2 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
3ac95385308bef751efdf83332ba95ee8fb30d33 ASoC: qcom: q6apm: return error code to consumers on failures
b48b3311958346fc3c958e3cfe5ed41fb4c0b5fe ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
3cb856f65d389bf8f70e56512cdcfbf16bbec1ab ata: ahci: fail probe if BAR too small for claimed ports
38cdd74818539f70951687a7e6f97565fb1e19dd ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
9970d926eb678b9c27dede16d48789ab435e11f7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e8dc97a2b7ea70b7bd588319d27cc4ff58199d41 net: qrtr: fix node refcount leak on ctrl packet alloc failure
667480ad9d2c9158d6a04d4a876d4973da5ab01a net: wwan: t7xx: Add delay between MD and SAP suspend
d5ef7a842936dcd4094392b8b982bb6b90902db4 iommu/rockchip: disable fetch dte time limit
1ffc3a9e80fb099e1493bc0791d1c75d9ef9d583 powerpc/fadump: Add timeout to RTAS busy-wait loops
86ed9b4ce2bc8dc448ed536032a1a8e1a6e25e24 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
bdc91271205777b024f1316b6ea3bebfeb4ed26e nvme: refresh multipath head zoned limits from path limits
1c7531c0ca93c1da9e073328b2d8927666f009f8 fs/ntfs3: validate index entry key bounds
8eb10e37185ce3ca6deab67fe1dfec237f44182a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
54f1a9e9bf341ee0768d0f836e6ea2f3ca4ff5fa ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5f2440d922194467292e0fd41045058807e1036f ALSA: seq: oss: Reject reads that cannot fit the next event
ffcf1a867da46d2af11f0d2b8df408ae541808d8 dpaa2-switch: rework FDB management on the bridge leave path
06a18fe77b955bd2742e11337f0501701ded1db4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
6b14862ecdfdf00eb26facdbb38c6313afe4fc43 net: dsa: sja1105: flower: reject cross-chip redirect
06bfe66572f122413e9357f4278a90588940314f dpaa2-switch: fix handling of NAPI on the remove path
6aba9ebfde6290a0d9319e989f653378b67f9773 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
4627377fdf66efea9fd64572733c9d4e41e6b638 usb: xhci: Improve Soft Retries after short transfers
9d79eff3ab51a567db8ee1ba67b9e0672af296d3 xhci: Prevent queuing new commands if xhci is inaccessible
88d2b01f5c735ded2a2bbf376ea7960a25398507 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
e3596f1595a581ea20efd129a44d12d8cf05a6f8 drm/amdkfd: fix UAF race in destroy_queue_cpsch
ae48ec2e31558fd5ad1190d8eecb917033d15603 drm/amdgpu: harden FRU PIA parsing with bounded helpers
25c31ec3544a5ee78f8b18ab229ef5da3fa5617a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
eaee12b3fb0cf2819ad125062203f3cc5da044d7 drm/amdgpu: fix buffer overflow during vBIOS update
f98a3f8ea960e81291ab078d457326ebf9e78c76 net/mlx5e: Verify unique vhca_id count instead of range
bd54a2643e4a84f2c956e2e97d7aaa71ce29bc01 RDMA/irdma: Fix typo in SQ completions generation
4e1b0939174db6c47118049c3a897735e97ca7e8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
b0909f21250e63ad9dc7e7161c36b66a816f1e88 clk: keystone: don't cache clock rate
0119a8d13dac7d1a984ddc8dc1322cf1a02e6798 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b77974cd9931c3cec34df29e90406fc2bbef4aa9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
9bc467d6c3c65f0af967a08f449680d00a286501 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
09c2ddb65db66e86e6bd9482829f13b9b9723476 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
2ee5b1650962ccd790fbe6d04ccdba4af9b6303e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
52d66072b0a00504d06b171034f254ad9834dc39 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c01b465a2011ab38412cab8dad9e77f53a97eec2 RDMA/mlx5: Fix state and counter desync on loopback enable failure
2b99080ab97b7cc6018c5dfdac9281f9b01729fb bpf: NUL-terminate replaced sysctl value
387fd07c020e9ca6b7d0a7557d8403fd480a1ec1 net: cpsw_new: unregister devlink on port registration failure
5fc38345a06d869a1d27b944be2e9be8eee9475e hsr: broadcast netlink notifications in the device's net namespace
fe8ea8097affe15314db3260f210741959838c61 net: microchip: sparx5: clean up PSFP resources on flower setup failure
6335bff928bdac014e2c35ac8025adea776ac344 ALSA: es18xx: check control allocation before private data setup
efa332daae86beb6ca31428f2d849aa1b1c8de38 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
daa04a5ea21ec461206c863071c333d4037a2527 riscv: panic if IRQ handler stacks cannot be allocated
13e8c619f1ee74ab292335b48ab3d3202eda79d9 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a75f081cf536aff8967bbb4973f5d918caa7edec btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6babbff2611f406760366d1205ccd8037a78dfa8 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
798e92eee477b8f1a2d02f3925f1f78b80c32d93 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
02fdd39c587c226508993e97fd83b59be13b3ee7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
483a1a551f7c983183d6c0ca0bfac03d414984d7 xprtrdma: Add request-pool slack for delayed recycling
60bbfdfdff3c3d912152b3b04f9b0d87e0bfeace RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
6fa78738efbc4ab8855bfaea81a834abc8d17784 configfs_depend_prep(): pass configfs_dirent instead of dentry
579aa3073248541a4d9a2dc740b7220556c32e1f pds_core: quiesce DMA before freeing resources
31296cd37ce1fe71905c3ee1bdaec219aa153568 net: ibm: emac: mal: fix potential system hang in mal_remove()
b9a86b2cfefd1de15f2976d569a60c354012e1e5 tls: Flush backlog before waiting for a new record
cec30f26fea6a1734b993b70063ba999bbc0d8f4 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f1cc4f978b22353577d112799a5dec12a3c000ae wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
dd3f28a2ef6c27ff0d7293c5c654a8fcb802e63e platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
a619d6909cf081df43d2ea0636c45ba40f8e8214 wifi: mt76: mt7925: add Netgear A8500 USB device ID
e784f57320e705b1d9bdb0e4e356b462565a2d23 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
b1998d268c2cfab3511a142e1cd2cd2bd1a04257 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
6f76267b49dacf54a68c0874b9efb2eb228639a3 wifi: mt76: transform aspm_conf for pci_disable_link_state
ca53b318debf7f5100f9fe9bb127f4ae777c7fc4 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
b3af33048f9ee9c1fcafa94eb348f5d40f837cfd btrfs: protect sb_write_pointer() with invalidate lock
959011b3a8ecad06e83ba8bf617b6e4156288d28 fbcon: don't suspend/resume when vc is graphics mode
7e8bb79b92b75a902574e83a33fbb5e6fd731e0c PCI: Avoid FLR for MediaTek MT7925 WiFi
4ad0f1b304af6fdec395d9240084e08cdf0aef6f hwmon: (raspberrypi) Fix delayed-work teardown race
0b2eb9b1763e6bbd0dd14f88a6da55c5d261a497 hwmon: (adt7462) Add of_match_table to support devicetree
7affbb09a2b0964f23230eeb0320f75c2f8b93c7 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
878346aed152eb822562f107be9abbb41b626664 btrfs: use lockless read in nr_cached_objects shrinker callback
cf3f863db996857d91b0ae488bfe89d38c3e55f0 net: dsa: qca8k: Add support for force mode for fixed link topology
0aebf2fde1ba60b3565710dec431a714a09c8180 net: lan966x: restore RX state on reload failure
dea874828e12d94f6c649ca9ef25d9bc53e49732 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
01a258666b259cb62660152fa97d20b4b403f25b vdpa/octeon_ep: Use 4 bytes for mailbox signature
d717d88c602a6bbab47f58b9b69b6d0a38e50058 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
58ea057243ab0d3959d83da90fdbb033c4251e23 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
303a662ea2af9def56825ad2f1a6723fbf95b0ab ata: libata-pmp: add JMicron JMS562 quirk
c1bce822d8b70f7722f770cd64d40e699639a3dc platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
6cb79b9cb68ee401520898a6f658502ecbf7730d nvme-fc: Do not cancel requests in io target before it is initialized
2b39d29b2cfd99ca525244b9d627f4b858b57e05 sctp: Unwind address notifier registration on failure
bff3114feb7d92e77041df3752d2d91a1b1cd05d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
51ce37ef04d90e9f43bb204512b1adce4ce619ea hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
e57e820fec185b78c218ab2dca0e04c14b6de557 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
2db71316c903a0309116520c04023e2d0924465e dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
f927cc8bbff4cdabd9b2572d8e4f8f7c071516f3 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f51376cff22403ef1bf87d0ba2bf7f5ad8337a42 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c0548aee7322feb8b7d5230466bc43c5290447f8 spi: xilinx: let transfers timeout in case of no IRQ
0ab206142913835d77b435c1b449892e5e07dd31 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
f9fa0cc9725013c316e214cf268b71e08bed2723 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
26329bdef50e08ec8bbf1365514c43ffd7efe07b Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
ac6989994603bb1a27451c1c7a6f31243536670c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
dcd1834bcf242131a2d455c8fdc56fe67ffdb833 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
169c7492108279a8d3a94a1193a532c39b2b82c9 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
03b588094c2e2f78a6d72ed275379e975293df0d Bluetooth: btusb: Add support for TP-Link TL-UB250
ed8e3be49128d7663cce986a9756099e6dd7a01f Bluetooth: L2CAP: validate connectionless PSM length
f7d3fa48853a590d2704c735bc45d5c1f3f28ad1 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
283434c63a53dc146cb2eb1574f431a72d6a23da ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8da6850cec2ad9cfe33bdc087d844136bdc60ddf ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d584f2e604f3e4aeef36dea1cbca61a58d71c508 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
845ae7743ec0ed493415d8241083afe91be1e6b4 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
528c6f4a5254686586d4e31a00a5a0470c2264f2 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
26c07c9345f5134b685b8b2f4802ab779b27bf1b sparc64: uprobes: add missing break
9e84ef44c6206cc5c4b8b43be22fb2d9d0a6789c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
08e3a5b06ff231861c54c9ab009597cd9d115886 ptp: ocp: add shutdown callback
6fa687c610efe4c6b18f402a1caba789104e5426 vsock: use sk_acceptq_is_full() helper in all transports
48dc47da8047d10cc16a47fe55aae31246ab43db e1000e: limit endianness conversion to boundary words
d494951bd4ccc00b2988fd37e1b06a901c313283 net: hns3: improve the unused_tuple parameter setting
a78a5d36ae4b4acbce65c50db64a106e3db0e968 apparmor: propagate -ENOMEM correctly in unpack_table
e281b8d76155477a5eeca1a36c99ef6978478d88 net/sched: act_csum: don't mangle UDP tunnel GSO packets
07e7d4e528c7751d22f7ef6c8dbe017806608c7b smb: client: fix races in cifsd thread creation
2c126cd1ccc94ae0e3784b570d689015c0ca18c7 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0047c3ac5a1ca348a9704a3030bf0c14da176f2f bpftool: Pass host flags to bootstrap libbpf
3796fa248fd8865d70af935f74910599a5395b6d sparc: Disable compat support with LLD
45424c14c04474ba855ec82b67e3037b22f79d74 exfat: fix handling of damaged volume in exfat_create_upcase_table()
824239bfb276b0dd508bc5365f62a475037434e7 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c8a614a9929fc68c536c2e8e5adbf8b0c5d847f4 virtio-fs: avoid double-free on failed queue setup
181a5186adac4db84d4002bfd13475c1996b2e8e HID: hidpp: fix potential UAF in hidpp_connect_event()
cbbfaa436f78045678bdb0fade281dd97e6cfffc fuse: set ff->flock only on success
eea3703223831bda5f330d681d3a5be100e86396 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
03ab6fb62d8dc0773160798517fa98ac9f794d76 gpio: pisosr: Read "ngpios" as u32
3b72a5bc2c594092ca2259772484176514f05fd0 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6a7aa4053d03acd1643d27e9a3def8b93c7d03ad ALSA: usb-audio: Add quirk flags for SC13A
1c47861d1408962ff17acb0525f320aaa222f0ef tls: reject the combination of TLS and sockmap
fec5e2abcc09c88fc83270c29e30414991611c02 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2c7fa5ea6038cf193854b6ffabf533a86088e898 leds: uleds: Return -EFAULT on copy_to_user() failure
8ddb29f9cba540dac7156074f2a8efaafcb97a0d leds: pca9532: Don't stop blinking for non-zero brightness
4a566e312018c967c8eeecfb4bdefbd085cbfbe8 mfd: tps65219: Make poweroff handler conditional on system-power-controller
22a266a1c926a3c092a4f64ec87774ed9ceb38f3 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
6c9f7a2099e5d331c38f5d3a31856dfded604250 mfd: rsmu: Add 8a34002 support
246bec45ba3c1c6a994d3ed82a40312aee88bb6d drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
401c5280628319eb370740eded9ed1814f936943 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
f3d29e8ac6052b404f6d682284c110ab6d59f02e drm/amdgpu: Use system unbound workqueue for soft IH ring
4d0d30bc3480997169ac7a21afb69d073c02310a ALSA: usb-audio: Add quirk for YAMAHA CDS3000
de03f5c273d1a1daced408c1f6eaa7845980f0f7 drm/amdkfd: Properly acquire queue buffers in CRIU restore
44fd14df29b9a29f73445da9215351d66cc836ff PCI: iproc: Protect root bus removal with rescan lock
fc4df0cf48cea6b42b741dc7773a4fd0aa431e0d PCI: altera: Protect root bus removal with rescan lock
42fd49447ffa131ae641b56c20fbce169f92874d PCI: rockchip: Protect root bus removal with rescan lock
e514b1d85771880ee99ccc087aae882002be0f0d PCI: mediatek: Protect root bus removal with rescan lock
8bddcc2c4d5e094cb2f5ae62539ab2be2203a60d PCI: plda: Protect root bus removal with rescan lock
5633bbfe403f9441a0c65b4040e4a96f877493aa perf: Fix addr_filter_ranges lifetime
efd88ae76f1b9fb2c35b52c7d8cd3214333879d0 mailbox: imx: Use devm_pm_runtime_enable()
65c65974038cafab376eedd43a6d1d808ee1a419 md/raid5: account discard IO
c595de8ba48e2186f2caa525309056800079ace4 mailbox: imx: Add a channel shutdown field
8b39ea91064baac539c3e906602aaf386bde709e mailbox: imx: use devm_of_platform_populate()
566de6394da072cb911d01f2f12ccf73cc33bdbb md/raid5: let stripe batch bm_seq comparison wrap-safe
43ef3c6a9e6c670253f0ef71c68e889b8befd94f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
acaf7f06f1c0c827a6d0d9dc51b5d70b6ce544ff f2fs: validate inline dentry name lengths before conversion
7d98eb77c573993a39f4ea46fef494a41d7de9f4 rtc: mv: add suspend/resume support for wakeup
eeac29ec8216792eaf65e34961188c9a01433085 rtc: aspeed: add AST2700 compatible
4182e41b0d004007d9a7b6f446f05323b77a8ea2 ceph: harden send_mds_reconnect and handle active-MDS peer reset
06d84dbb723e5d96a9a2249309ed39d9e0708650 ksmbd: fix lease break and ack state handling
4daa590d15757f9dd82a674aa904e3f54ce79754 ksmbd: validate SMB2 lease create contexts
3a373c0e5a7152d7b7ff44a6586d5260605cb6ac ksmbd: align SMB2 oplock break ack handling
586dede913b02c14a55a99b62f3fb37ea80b7227 ksmbd: use connection ClientGUID for lease lookup
4c50d277d55764cb2c6c153c122f4cf5fc32af8b ksmbd: treat unnamed DATA stream as base file
d7881cffef3a6da220c2c4339966a88b8e9a98f1 ksmbd: apply create security descriptor first
353a383676a2ccb1350c512e78099546675b700d ksmbd: deny renaming directory with open children
9454ff8afb25c375cc80a3f554c36a645ad6f633 ksmbd: start file id allocation at 1
fb603e5a65ad759733b5959520e9c3ff46fdfdd1 ksmbd: break RH leases before delete-on-close
ca941162f42dc1b7d5d11c753ebdb89744f46677 ksmbd: treat read-control opens as stat opens only for leases
d17d73f856c5d0e6f41b86d318192eb5b6214f31 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
a1daab701e2c71169cf2bacc0ef7ce4db984a789 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c2cfc6132627f6e55420ccd008abe914d5c91361 regulator: da9121: Use subvariant ids in the I2C table
54f864a9287787fe6d6ef38dce6299b314d12fe5 net: au1000: move free_irq out of the close-time spinlocked section
8dabe9f9e2168618dd9a89c628f92037103628dd blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f6895c6173f5b68d03e2080554798ca58ab6bbad rtc: bq32000: add delay between RTC reads
aca69c91a272c820a331a7184b0ec4b51c246247 eth: mlx5: fix macsec dependency
22e6cdf4d8da4d0394da3730bed72cb633339663 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
6fda12b73de7e357017f9ab1606ff7bda1d9bc95 fbdev: pm2fb: unwind WC setup on probe failure
ed9a66ce2771d75e4d1358ccd96778906b607b91 ASoC: tas2781: Update default register address to TAS2563
efaabba5c6cca289b7a9dbf1b7c45abb39ff50a4 spi: core: Abort active target transfer on controller suspend
8375a314fe886b314efbd86877756d9881a01b59 btrfs: tree-checker: validate INODE_REF's namelen
f6280b39aa7d18c388363a62f7af77414eabe44c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
45242ef7736d6edd69a6cd3c224990c9f3c83d0f netfilter: nf_conntrack_expect: zero at allocation time
1a6ca5f3a1d9823af53a0d5c5959586c2f97040c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d9ae17011179f72586b88272652c836eb61dfd13 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
6f45ee5c81eff4fa30f22030510155b50ab7ce60 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
bc07a2c59178f59ba08a142c48f3c02c0746c6e4 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
155f3172d086f00980a27c8ded8202a85a5a3b3f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
227e8de6c0d4f7647f0cee147db7070023fba1e1 xen/front-pgdir-shbuf: free grant reference head on errors
c0c308449ef828043781d04fa8fe3615910fc9dd freevxfs: don't BUG() on unknown typed-extent type
58f07b5caa6593c4e58bfeed90539739e928e6a1 xen/gntalloc: validate grant count before allocation
fc57fdd3987237ced9aefd1573266e33cfb429e3 cachefiles: Fix double fput
a5f440ca4a830fdcf03d7a149ff10f436b6e8ea8 netfs: Fix decision whether to disallow write-streaming due to fscache use
87899cd37125b12bb3470f5508e5f86275f7c2f2 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
929bbc5862fb4dea90b9e72576fa288c84729f74 drm/amdgpu: flush pending RCU callbacks on module unload
e1a735bba4b47b1f8a993628ea227a15dae9b6b3 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7c5792049e9931f6712df71210744bbed9529909 ALSA: usb-audio: caiaq: validate EP1 reply lengths
f8a9f0ca161b4dfa422fca1f9ba57236cee52ce7 wifi: ralink: RT2X00: init EEPROM properly
2c76c552d8ce7881f9b2c2d7753d8a333b41dfa4 wifi: mac80211: validate deauth frame length before reason access
6ef58a80f3ee11c6b88ea76ec6747c685708ac11 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3f72eb0d1ac276871ab7677d430003c891775a83 wifi: libertas: reject short monitor TX frames
f638fc82ee2f2be946d13e9b425efaaf36eaf274 wifi: cfg80211: validate assoc response length before status and IE access
4c481354a5edc89d547530d5910afc4401b60d48 ksmbd: find bound sessions during reauthentication
4c0345e04bc7ceb68b61f2aef2a66228b8d1525d ksmbd: mark invalid session responses as signed
f46498e92a2b84711522f871f881d4b1143549c4 ksmbd: validate SID namespace before mapping IDs
5f8dce006d42fd03c0b0129639923f882f747071 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
284735d6208d37aa4f57f67779c52381be5a6bfa wifi: mac80211: ibss: wait for in-flight TX on disconnect
abf83553ad9eff53802f1b8cb77980c071004f00 gpio: dwapb: Mask interrupts at hardware initialization
d9ee16fe1df8f0db5b6e901b460834b4ba2cd07b wifi: libipw: fix key index receive bound checks
c1f5565618d79134aae43be21c67ff3934a886f8 netfilter: ipset: mark the rcu locked areas properly
174c6734f4484a945d680a811ff1de1df136a852 wifi: rsi: validate beacon length before fixed buffer copy
dd1cd90049f5eacee803144ca7144b0a3e691ae1 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
283124ca30eaed27561f91e0df0b7cc33d4e95d5 smb/client: reduce fallocate zero buffer allocation
0a9cc3d90fb19e7e2a7a0530e067309d0f70017e cifs: Fix support for creating SFU socket
63cac7b3df8cb0b525718f6d6cadd089f2e3c8d1 smb/client: zero-initialize stack-allocated cifs_open_info_data
d2bc8338867c5eea57616fd8e43581e421e1b620 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
1e5616e44cc3b4b316caf2d34b852605dd9602aa ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
97f67522a47e9fc8440ff7270c875123812353de ALSA: hda: cs35l56: Fail if wmfw file is missing
234c5bfa2a2bf9ee326a25a647d0f8820f8bdfa3 cifs: Fix support for creating SFU fifo
2707c9488255ef3676296badea7b7511700ae827 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5d9d429a595f048df7146c67f95c062e29668f4e btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
47f077cb89f9ffbee9ae37222670423e7d19163c spi: dw-dma: Wait for controller idle before completing Tx
e07970aa53b2edc4db8e281aa0059b6ea8944e19 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
4d1e890a4124173162415c31218349732f944409 btrfs: fix reloc root cleanup in merge_reloc_roots()
612c619687e40e562d245f981120692c723793fe wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
606a8054d1d8c0ca9fbdf28858785302f0ceab24 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a1efb280fb043ffed6a51fdd21c833bd0e140b00 wifi: iwlwifi: mvm: parse beacon notif per layout
7b8debb1d20062b8d850e55748da6faa8327fb51 wifi: iwlwifi: mvm: fix sched scan IE sizing
9d4e98773600107774a1c1579eacd64d8a60f1a2 wifi: iwlwifi: pcie: null RX pointers after free
213e29bf778b52751b6d673aa1eb3b1be438ebc7 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b761ed03bbf44d752473d255745ac70891756570 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8a693c49d76edcc01afa502cbc0b6f65cf0f131a smb/client: flush dirty data before punching a hole
04e2ebd24686babde67dedb91051b6c9d8596fe8 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
5b10e557e4a89a9a6f7c7cb5871a128c9d7f9da9 wifi: iwlwifi: mvm: validate TX_CMD response layout
f12428dd84393de8b8c0df38ed58382e44e15150 wifi: iwlwifi: mvm: fix a possible underflow
6caa2bed45720406bd7268aaf06a72ccd6b7657a arm64: fixmap: Allow 256K early_ioremap() at any offset
a4fbacf5ad74e38f238964ccfba7384b78549026 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
fc4ad4e3472d44a43cf8c55f46f7dd40e541aab2 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
80a34405595b129512674fb9dcfb6c29c929a831 arm64: kprobes: Allow reentering kprobes while single-stepping
6e99faa2fd2bbc2bd00dcb4cad3485b7498c288d drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
fa1da48d0176fe590550a17138e94797d96c854a ALSA: hda/realtek: Add quirk for HP Pavilion x360
08bbaa07691e9da6768f6667193bff5e39a9ad34 wifi: iwlwifi: bound aligned TLV advance in FW parser
95586e5f4ae187986d3924aef940a6e4fe032a81 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
118bb29d3974b275f584aae724042a4ad8f822b7 wifi: iwlwifi: acpi: validate WGDS table revision index
c9920e8b1a4d23f4e40b019cd51c3f94f56449c2 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1358de0d8bfbbd6616a798e42142e3a177804b75 wifi: mwifiex: replace one-element arrays with flexible array members
7dff523cb212db1b54fb5696f31e4383e4e9fa10 smb: client: bound dirent name against end of SMB response in cifs_filldir
8a62ca5d31a657b363fc52664e128a23fb19accb regulator: core: clamp voltage constraints before applying apply_uV
50cfa9087c762246bdc1237de636f7b0cf1a37c0 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
06de98dd34ff47d70c63ccfc9daca151f9c6621d ksmbd: preserve VFS inherited POSIX ACL mask
9d20eb620413f55885d99bb6f5c366ec625fc6f3 drm/gma500: return errors from Oaktrail HDMI I2C reads
7571d7e092294a652bb6c278aca933a95f2c1d3e phonet: check register_netdevice_notifier() error in phonet_device_init()
577c050366631ae4e8db0cd96867a2fffaa46fbf ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
a4306faee2459455b036815af7dfc330b7ec5e05 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c7af95d49f1a049892e086a46138f3368ddca32b ice: pass the return value of skb_checksum_help()
0b200ca949855cdc9961477d493610cd7545c915 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
927c9b50093d1044a99b5773b12472529cd943b2 cifs: validate idmap key payload length
d4c6350c1d19d4de60176f31b7e6700388ab01e4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
312084774c3f4f45f652fca1974411ead89f61e7 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8bae2d8bd45ac1eb5b8f0d8f96be7a71e6d4331e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2b2e24702abcb3c3a53e51db5d4a0a1e5505e96e ata: libata-core: Disable LPM on some WD drives
f74f56b31f4780d1e90341ea65e37f18fa930baf ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
b6e14b8319bcf58e03aade3f733f391297c4f927 ata: libata-core: Disable LPM on WD Green 2.5 480GB
f9b3aef28f583a3bd8b9de7285a580dc4fb7c336 Drivers: hv: vmbus: add VTL2 redirect connection ID
830fd169c1f5bc29ab28d07ac035295a6f8777ac ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
ea6b9e112c3270b1130de6bf5534de856a694f6d vhost-scsi: flush backend after device ioctls
348d1eec0db4f41d8ceea117233ed50b1af434e1 hwmon: (corsair-psu) Fix linear11 calculation
704bb1647a6595afa4c1225441235609a29c9558 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
d705109bd70a7dfeab609375923dd07d7a8efa8d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1969c12cab3c110d068bbf2c08d91b47b69753d0 ASoC: rt5645: Perform the initial jack detect at probe
f48708cf91a1842c3c618349232bba170a6bb005 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
40a6d3a2f06315a46a4d2b65878bcc8097c2a4c1 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3d70008a6a30a2cec491b291b2cc3e43f55d392b netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e87d947066f4a7b3aa836d8f27621d619ea91db5 firmware: stratix10-svc: fix FCS SMC call kernel-doc
065e01a456fe7d19a56d26c9ec81c6868951a71d bpftool: Strip all -Wformat* flags from bootstrap libbpf build
fa74c625ab5ee44705c4ea81f8a7b5a3a6b448b3 ksmbd: remove stale channels from all sessions on teardown
40c6139a5ea558c161fbcf28ec399fa32263474f Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
0b61526eff55f2eefccb3a0161bad1a9e2b44b2b Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
0633b6c33d2bc6ce8fcb24400f540c1fc1851060 wifi: mt76: mt7921: validate CLC firmware records
6930bb2c7c2e75571b2d240a5ec095bdc97fd777 wifi: mt76: mt7921: skip unknown CLC firmware records
92f20d73984492a1e90c27bd832e447d5def4691 drm/amd/display: clean-up dead code in dml2_mall_phantom
34758cbd01280a3df43a86619d8e28f9c7de452a driver core: Export get_dev_from_fwnode()
6e2415777a5341960cebc96af8b9f7be268d3735 of: dynamic: Fix overlayed devices not probing because of fw_devlink
bdbb1abccdf10c72e032bf2b726f76abb9e14dce ppp_async: drop the errored frame instead of resetting its headroom
24ab501d29e0d51841480e3c37af8be3ff954748 drop_monitor: perform u64_stats updates under IRQ-disabled section
c9672864c44c2f08bbe4c738708ddfac2d5525df drop_monitor: fix size calculations for 64-bit attributes
a2d4e651108e15a9c14e2f5a2b2643b57243877c net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c5fb900bddfb98ed0a762b268208ce66fade207b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
68e3197b66f4b52ecaa602fdd79c71c7251fe6a1 drm/vc4: hvs/v3d: Fix null dereference in unbind
d9e6e1e34268ba68720679f48d07b5b1f8fb3ea6 bpf: Reject redirect helpers without a bpf_net_context
06230c8701422ac63c95a3f53929e59ff8c6b348 Bluetooth: ISO: fix malformed ISO_END/CONT handling
fbde188509d66ad3c766d3b143408f83a8f176c3 bpf: Mask pseudo pointer values in verifier logs
e21ed5b4b9bc6b60cb3d13b9ca66be3542e45c9c sctp: fix err_chunk memory leaks in INIT handling
c519fd86e5622edc2db15a548e9d1dfec1c91da5 md/raid10: fix writes_pending and barrier reference leaks on discard failures
dd6af896281643e8c41d8327f12bdf734c786743 coresight: platform: defer connection counter increment until alloc succeeds
9c9e2c12e71368dda2d01778dcc66384959b347d RDMA/bnxt_re: Proper rollback if the ioremap fails
3fc1189ab70e75c6d346bcfb31b764eff9e60493 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
a844269b9b5e3fc0a059740090db1a08bf6d924f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
be5dde0cfa2e5c2425da447a7d05fab579ee90c6 ASoC: topology: Check PCM and DAI name strings before use
44605c5638b3b5c0ad03e14a66a23a11c19dee23 ASoC: meson: aiu: Validate written enum values
0efba58b34fcc9040edd583e67a3a7cf372908b3 ksmbd: use memcmp() to compare ClientGUIDs
aa6fc23a9c309f3aa81762ad6d627310752398a4 l2tp: fix tunnel and session refcount leak on seq_file release
3eaad5f667d19e13a816cfac0d40e016d4a67b5f af_unix: Unlink scc_entry in unix_del_edge().
583f38a15fdbc7966598cae0e73e0a01c81a803f Bluetooth: btrtl: Add the support for RTL8761CUV
50577689e58943e9e4aa214dfe71c556f32ce323 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0d272264529f9d72c9178f1957a93bfba31ba2dd ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e3005dcd00234e42ae2c7aae36ce075caf0dcc53 ARM: ensure interrupts are enabled in __do_user_fault()
e83688201e8834d89b27a8b983848cdee3a2fad1 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
90ed62a81b32e286b46e64eacec0c2f728101fad EDAC/igen6: Fix interleave boundary condition
816a5bd2cef8eda13f34f1d179ebda8ae36d455c EDAC/igen6: Fix channel selection hash
1b2b24ff383f0642aea438700ed8ed2de15a8dc3 EDAC/igen6: Fix channel address decode for non-hash mode
db61efc6eb0a95c9cedcb3221618a90dd77ee599 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
2bf4f4eccf3aa3c1b47eb117e56649dc0b624e0b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
fbd973b49f0453ccf452b801ea52466992cfedf2 accel/qaic: Address potential out-of-bounds read in resp_worker()
bbc6ef45c1db14a0e6ef093b2e413ff1398fd214 nvme-rdma: fix -EIO cleanup order in queue_rq
25ed23763122446d798a13ee4074445b903d2976 nvmet-rdma: fix queue leak when connect backlog is exceeded
d8e414e53cf1062d211ba6ec3009bf10c2e16f5c sched_ext: Fix nonexistent field in sched-ext.rst example
0b83b2dd91a7a3d16e240f779e1021e55707ec6e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
95fb0459ee18c2e1874f3fc9548335041d05d4a6 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
a978a7fac1d3a5a2ef8b719a12dca48b62889f5c ufs: do not treat unreadable directory blocks as empty
43c51dbe66b140cf5fc06fcdc6de5d43719a0730 drm/cirrus: Use video aperture helpers
99bce217c6d30b61779cc5a38cca6f9ebccb574f drm/cirrus-qemu: Validate BAR0 size during probe
fcd2349e83464bf0f36b2809a1dd08bd2023df23 net: icmp: avoid invalid transport header access in icmp_send tracepoint
66c7c5490f29265d5d607b0642c4f74e5a9e6859 tcp: use GFP_ATOMIC in tcp_send_active_reset()
1647b88e3f7e95ae18589cea68ffd80e2ddc9360 net: iptunnel: fix stale transport header during tunnel decapsulation
998a8598aee6321b2819b88589cef4f049700e6b net/sched: act_api: budget all shared attributes in notify skbs
248516835b8e3a95e3809383bbd8f39062b1eaca net/sched: act_api: size the RTM_GETACTION reply from the actions
3ae33f571295d19890174cbf8866bd1d8e66d98b net/sched: act_api: fix skb sizing and action leak on reoffload delete
5c448fc6c676df5772ad5c2da5e1d3d2d84ff879 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a2f9d7f2cbb5bbc476999427c4242f0b89adc02f scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
7c177c7d57f07cf5ae8eda13694757ed3861e775 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9b21f265e53ee8744eace090a47768921eca7d80 smb/client: validate new EOF for insert range
370658d1a8e2d560a28e7c846de815b62a109037 smb/client: validate new EOF for zero range
523e907023fe8ee2c3f0b5046fdbc820831f79e1 smb/client: mark file sparse before emulating insert range
9fad0d77dff9679cf370e0a4477b5c9bf58918af smb: client: batch SRV_COPYCHUNK entries to cut round trips
2ff4f3884fb0f2f49131fe4a020c4521a5574f9a smb: move copychunk definitions to common/smb2pdu.h
20c2d15a54eec03dbf7d7c1772c85f51f67b949f smb/client: fix data corruption in emulated insert range
5ac4df0d10677aef724081786181599b3c291b99 smb/client: fix integer truncation in collapse range
2d3be042e727e16c97db7b54e666aaad17eb37d8 smb: client: transport: Fix debug printing in __release_mid()
a055ca257c425186e06bb619580475b5870be863 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f1a3f06f666027bf6b39c654a1f5f99d3e9b6eaf raw: annotate disconnect-side IPv4 match writers
56aa87096c09f17d4329686f3593cfa3dfcc7729 net: amd-xgbe: discard rx packets with bad FCS
df386cec62d7adc37f6af11c61b410ee06f44729 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b4707af780d05117414863eb5bb1f5bf891dc687 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
dbabc8da66ec6bc6676528597995890ec4b568b1 perf symbol: Do not use debug file as the binary type
d27a35c3fbc88a98ca12a375496b74c02f012348 OPP: of: Fix potential multiplication overflow when calculating freq
1a2d715966718b6ae9fe621855ed24726f2cd257 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
2396c173ba8160fcec62fbf60764fdb6927f63d3 ksmbd: propagate DACL parsing errors
0c3ba489db9fb70fa191093eaae98dd28844f565 ksmbd: rate limit unmapped SID errors
a739b2747daf22911f95d1ed3d5caad46906258a s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
decb3c2814e2c96a35a6979f9eeba550d5dd85d5 s390/time: Use jiffies instead of jiffies_64
be1b3dc7e62355a09b9b55ca92645f007bb81142 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
0c839ee88f2ade481265b90b38751efed79aeae4 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e557d43473a1ff70191ae4640920ff3575174bfc sched_ext: Fix timer pinning and return value in scx_central
8cbab0fb1e2769d6ff09e257a1010e37947ecd2b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
264b6e3193475e2ebfedc3628f1aa8c4c0f7b1ba workqueue: replace use of system_wq with system_percpu_wq
a4cf9a7a2707aa36098f1d862aa567811c2f6c4c workqueue: reject watchdog thresholds that overflow jiffies
9d5f43cb3aade1d01fdc4986a27dbc8464246292 Bluetooth: btintel: validate version TLV value lengths
b5cfebf3c654b5d7edb208f4184af988f09d17d4 Bluetooth: btintel: bound firmware ID by TLV length
f0487f93e9fa45f116e67e0a9aa6258157f512cd Bluetooth: hci_core: Fix race condition during device registration
cf482248951af2b0af3a32a7ecbbe47e5f73248a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
06706c829392614b9041adde31b9169de6e26b38 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
5a0e25a66e2bb975db3fbf911394a48756ef3813 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
3a8a90cd3c394bc2a9fdf253ab5516d20c9b1898 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
daeb38b165582e83c4f7b6251fd0dafdb1e83b36 ASoC: ab8500: Reset the audio block before configuring it
77c97819e1d6d418326b7fb80b93a18a7065f19e ASoC: ab8500: Repair the DAPM capture graph
3814c61a82333bf6d04353ebbd67f0b932580c7a ASoC: ab8500: Correct digital interface format setup
ca53783d766f542498fdd1110f8f657d73b44380 ASoC: ab8500: Validate and program TDM slots correctly
8f08197e4fb619a549c997679c786635cf7a8b46 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
e5750b82305a681086d9ab2cb4ce6481a2a2d1e4 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
a612b288938906d3883c0741c8dbb2d09f59e352 net: ethernet: oa_tc6: Export standard defined registers
aa5a05ceb51040646984a15568b3cb5fdb93b3d2 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
31321338ee0bd7010fe66d95e79b070b8f7bdf1a net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
d2829a8a8a589352850171b22693e7e074f73013 net: ethernet: oa_tc6: Improve the error recovery
2bb318e0aee185f9be0688d182e2e82ef3566c8a net: ethernet: oa_tc6: Disable tx queues on fatal error
a04d795677dd1f92ec44a9fbab9b8a0518d4f732 net: ethernet: oa_tc6: Fix for the wrong data type
ece0fc260d4cd1021e4d0ca3013ab6b3cce3e439 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d173b5f943c07c69810894aa11eaf7c1772b1f11 igmp: convert struct ip_sf_list to RCU
6df630eca0381c65aa786ee1ca88ddb89a8899a5 ppp: ppp_async: simplify tty disc_data access
68d895e53b3117e31ec13774043d1a27162513af ppp: ppp_synctty: simplify tty disc_data access
2517ba3e1cd3344ffdbb50f65edb0d79312c0cbc ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
cfbe7cc924a24bd7561f1cf74ca5b403f10c4375 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c8d1dc6c5daadda019bd39dabef52443117c1a62 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4142b45d60ee83b4e155f01e47dc004be5ae7ef7 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
63c0801d1c5a1fae576ece03b12c11427eaf2334 ipv6: sr: restore network header before routing and forwarding
b2563e331025944fb6b92a4963a9ac07f8baf664 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ddb36049aa45c3f96aa543c9f9569ab4af6a341e staging: fbtft: make dirty_lock IRQ-safe
f81c57d3353a8dacc4fcccb17231c7432caa5836 ALSA: hda/core: Use guard() for mutex locks
5fe75577f18aaf35c7c51f993566924f396861b5 ALSA: hda: restore MFG widget enumeration after core split
b11ae88f75f894527a61ae62b5dda2e866d42e8c s390/boot: Fix physical memory search range
ecc95fa09573cbe6c43a62bfee1a4f0515224ef2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0cff54fd98993cbab2d750717661b72fafbae51a ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
66a79f2f7c8334f4c5f7c361334ffc381f8b6a1f drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
edb5f1f03cc53c5ad7fa29e94aece8dddf3c1c4a btrfs: detach failed sprout device from transaction update list
b12a4ba1469755fe80cd426b44bcb0f8be5bb601 btrfs: restore active device pointers after failed sprout
752b08ed59c72d1f769cf24fb67b6098ca3f7ddf bonding: alb: fix uninitialized transport header access in alb_determine_nd()
668d72b982410dfce2f9c54680e81ffc3689e7b8 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
bf7e81308a743a010818575fdfdbcf384834d76b scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
186a60e62dc533ebc75275209ba7664233a98314 perf/core: Skip empty AUX records with only format flags
3e14c712949f0f5c709d7c9899bc6517f32c20c8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
4a374c95dfe0b72a751d748f66b54231b490db87 octeontx2-af: Fix limiting SRIOV VF count logic
2de914d2d12a61cbb4c6c55cbc87e794aeab0f96 ALSA: rawmidi: Expose the tied device number in info ioctl
3b84a2b44fcfa5a75507951a362c735403073b4a ALSA: rawmidi: Show substream activity in info ioctl
a1fc2543c452909d9379734a5490b7f093c20f8f ALSA: ump: Copy FB name string more safely
66b213525a55fdbbe2f908bcd878ce16e26f593d ALSA: ump: Copy safe string name to rawmidi
2025312114cfd51bbc4e5170d6064ebab6dffaed ALSA: ump: Update rawmidi name per EP name update
0e96d883a256850a19b3649e09fc0f87775f7c84 ALSA: ump: do not touch legacy_rmidi before it exists
8e7413013dae09995fb14961f07bf3cdd714b493 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
03818552f78a2fc37052ece663b769af83565f3c ASoC: ux500: Fix MSP stream lifecycle handling
750cbde4ac1c449ee66244fc6439b8c1c496c16b ASoC: ux500: Propagate MSP setup errors
68c0ed401038a5516ed23654546e72e1a492da6e ASoC: ux500: Correct MSP frame and bit clock setup
4365cab883829070d3452ccd678521bf2d606e6b ASoC: ux500: Validate MSP DAI configuration
09eca15bf378495e9834ce54219450cc404b344f mfd: db8500-prcmu: Remove needless return in three void APIs
2e9c311cf3284258f0836cbddc138d3bae5e6b35 arm: Handle KCOV __init vs inline mismatches
66fb8fb1becc908c1224f9b45dd2b77851e7e931 mfd: db8500-prcmu: Fold dbx500 header into db8500
7932c1fb5dfcf8270daf80f43e6d62371744bbf6 ASoC: ux500: Deassert the MSP reset during probe
17809037097059b8389ddee929fa113e137c37e4 ASoC: ux500: Request the MSP MMIO resource
5eddee5e7344f8b6b1a65b761a37c46d3a7f191b ASoC: ux500: Remove obsolete PRCMU QoS calls
61781b252d542c911c4e423ca83fed268206fe15 ASoC: ux500: Allow repeated MSP prepare calls
e56ff3e5ded3d07f846763f01dd82732fef1dbc2 ASoC: ux500: Program the MSP FIFO watermarks
243f9bcecd73187aeaabddbcd8b4b10c47d5adfe btrfs: fix transaction use-after-free in raid stripe insertion
7cfafe58989ac26a6d9ee7147ed5d3cf4199d2c2 btrfs: fix the possible bioc_list memory leak during error
3254505f63548b60ef7700f396498a01a9b52912 btrfs: return proper negative error code for update_raid_extent_item()
1a2290ebfdbf1d88eaceeb1e4557cf649c712da4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
bdcdc4af93a1821add3dfba6438375e03ef794f8 btrfs: send: fix lost error return value in will_overwrite_ref()
144213a959ac2b609d54e83825e4d88ea091798b btrfs: do not force reloc root creation during qgroup_account_snapshot()
ee513bb566f741666d7c39f9f19d4a06ca86c657 ipvs: fix reversed sequence option serialization
84ef73ebbfb5e7b0843bf90769ecb8292a87337a netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
d7740a4354056060fc9dd9db968a80bcc2c03528 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f0e9cfca5558bf76ab7da583334a08290e847fa0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
02976e4d9e3eb29beccba593e842f87815413d6c bonding: do not clear curr_active_slave prematurely when releasing all slaves
0916edb3f2dce52055a246bc23c9395d37900fe5 net/rds: use wq_has_sleeper() in release_in_xmit()
f8732ad39681d470502a2980a539c79191fc611d net/rds: use clear_bit_unlock() in release_refill()
77eb570c63577176849f3697fed4105f7d2425e3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
db12b96ed376d807d650748e3a39e9a430ab67c8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2717e534104091c28a911712adee7268bd7453df net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4f6ebf09b5f48c5aba3189ab8a1e8c2914897233 net/rds: acquire the fastpath locks in rds_conn_shutdown()
44c9e57d77b77a9858f1013ad5d068788b004ffc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
6f814a95aacbb61e35252a18a53d64aa44c849ce net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
0bd74930861e3ce81c85f6d00cc8e2a14f4a7f3d net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
71aaf70677b85f0b153b1db62fe368d43480b0eb arm64: trans_pgd: clone only the linear map that exists at runtime
c33e64d8dccd3a5e405ffdebd4070bd93813bfd6 selftests/alsa: Fix the step check for INTEGER controls
e39c16a588f940d89d03af12661019450dc4bd64 ALSA: caiaq: Fix potential double-free at error path
ff8bdbbadf93b72dcc8dc29eec504c008b1d3ef2 bpf: Fix NULL-ptr-deref when showing a void BTF type
9cc6830a39cce832a28e7fdef496630f8ec193dc bpf: Fix NULL-ptr-deref in btf_var_show()
f443ea0619d7da9634e6c9cb9d4607a723bd1c63 bpf: Mark sched_process_wait argument as nullable
a3848b2ab02ce3ab2cb0334f31b768020c1451c5 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
45479f9ccc844441a3d697f6504dbfc0a772e5af nvme: remove stale namespaces by NSID range during scan
b9d0a75f44d5723c6843dca79600850321ae3e9e nvme-tcp: open-code nvme_tcp_queue_request() for R2T
e30ff14d7a111141911d0012a2992fc61507a788 nvme-tcp: defer TLS inline send to io_work
7157f7a72ecfaea61e00ad608d655b0da0797a88 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9ba57ec78f1c7107fa9ceddfb24ca11aec493578 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
763817556929cdfad1240beb18ff27fa51d0e4e3 ASoC: Intel: avs: Fix unbalanced module reference count
590d4ae12e6c05627086e9ee17f69752ed143bce net: bcmasp: clear txcb->last before writing each descriptor
88282ebe3e7adcb3ebb84ddd4ceaf0b9c71e0206 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
33ac001294fe6466ebd9cd3389fb0dbbe8be3d17 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
70288661ba8ea32792c3f6bf4a44b255fd030254 bpf: Mark faultable stack helpers as sleepable
7f20ca1d38886d7f67668a3cce3492135943159b bpf: Don't predict JMP32 pointer vs zero comparisons
92b538d657bbb54aff9bbf8af46ac2ce5d805220 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
07ea74ba1a75fc364a6ed1a55532d3f8c0451ba8 bpf: Require MEM_PERCPU for percpu kptr stores
62cb7c7556c67599458d2ddd7c601612abf4b265 bpf: Reject untrusted allocated-object pointers
c28115395fa069a3949747ce46724e79d291762e selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
0508a5192aaed5c9c5c169c422bc41f764ecec26 nexthop: Initialize extack in remove_nh_grp_entry()
565b6ccd4f5d7fc3c7d7851f72d470a2241c5fba bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
21c1198eb38eccdcac8ba2b021be70cbff93c7fe net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
ac2e5ef024a76dd09504e06fde2f0de7cd064db9 ethtool: Symmetric OR-XOR RSS hash
8d3fa83af4f7d6fb05c31db729677c84c171e025 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
f61f51d74a065894c22bdc60a150b617568ac9cd net: ethtool: copy the rxfh flow handling
20c7d4cb5d5a936710c24c8b3d10dd73579ef4dd net: ethtool: remove the duplicated handling from rxfh and rxnfc
3de03b5b7f38925538148daaa7fa053d8a318a36 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
a050e4d012ee80debe272a3dc8b2e4ced777ec69 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
edd27936a00f0c83b1e4cbb6ac443e082a313afc eth: nfp: migrate to new RXFH callbacks
3a13be75fe8e9cf07e3f27599027625eca79439a eth: nfp: bound the ntuple rule dump by the caller's buffer size
63673b2ff16441a9efb01321a00e01f682ae43a1 eth: nfp: drop the replaced rule from the list when reprogramming fails
f699d5be2cc40a3e331ec33692fff70d3bea6b18 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
bf26902e62c5f07678bba853c0fd56e7dadcf9bd net: bridge: mcast: properly convert mglist to rcu
58dbcd600932f8212ff458a6394d54715b2a4fed octeontx2-af: mcs: Clear stale X2P calibration state before calibration
07e2a12d3b8151ac9659089dc6b78c50d88d2add ionic: use netif_txq_maybe_stop() in ionic_tx()
b508a58c8ba3a21304072741c4eab40405cb2a00 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e4912258fea06e3f04f66959a6112d0f8c4d1393 s390/ism: folio_put() after error
f04df907559e712e1279f7a7b4ae4f859b9344c6 vxlan: reject dynamic fdb entries that reference a nexthop id
7b3ade5e1ca509004836bda6972370dd1be54617 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5e029c898b878ad6e8444f951c0653317f0dd204 net: reject oversized tx_queue_len at netlink parse time
d239deba1a56ea954ca3bbe77ca84b3800bad466 pds_core: fix cmd_regs access racing BAR unmap on reset
16976977872f0a625f10b8621e2c62f57e0b88aa pds_core: don't release PCI regions for VFs on reset
0ad77accc7d7710aa75327e1d09629ce3698cbe3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
248bc8207bc0aa433e60c10da2a16951f87fc4fd net: mctp: i3c: serialize probe with bus removal
53f474dfc512b2c9429bc36bb4a7c38e707a7956 net/sched: defer qdisc freeing after failed creation
8929ffd98a0101e920dbbee299127fb8ece624cd net/mlx5e: Fix setting RS FEC after remapping
b1dd06196c12553179379fa422d432a6e557e6dd net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d24136e12dfbac3f4202e487e3a7b2f58445de1d net/mlx5e: Fix use-after-free race in sample_restore_put()
c4a6233fd6dce60faed2b5510328d52627912617 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
899aab752a63f560170a0ddc643e385b7decbf40 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
43179f97a0234775f81d470de66435c8321ca930 net/sched: fq_pie: clamp quantum in change path
1a438f9eeb8a6169454c4a11224e82033efabd31 net/sched: sfq: clamp quantum in change path
d3b6cec189c690877b472d40a6eaf3b2bd357254 net/sched: hhf: clamp quantum in change and init paths
d9332bf0ed0411fbc540bf5446c46b7044e5eef9 net/sched: pie: clamp psched_mtu in pie_drop_early
197af166bdb1dc294b8fb620ba598fea036c4289 net/sched: drr: clamp quantum in change class
ae1d66a014fa7e21c0daf3dbe0bab3365d67bbc9 net/sched: ets: clamp quantum in parse and fallback paths
dc519a6041f1eedbfd68b1449b8de32a1f4f7201 net: macb: rename bp->sgmii_phy field to bp->phy
f74379ffb197065623645cce22e9f5377f682f9a net: macb: fix NULL pointer dereference on unbind with fixed-link
cf3692c5d8c8c2134a7490609e40e55b112863a2 bpf: Reject non-scalar bpf_loop iteration counts
8f4086ad7108277cd1d7d32b74625c82fa2c4927 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f3d46f69799d91ba939f7c724320eb82e672b7cb hwmon: (ltc4282) Make sure clk_init_data is fully initialized
b54888ea94c1d9e68547350e07efa732d09c2aad libnvdimm: Replace namespace_match() with device_find_child_by_name()
ed7c63877883fb30cf8532f041951a313edc1b4f hwmon: Introduce 64-bit energy attribute support
b93f330a4830d9a0734fe1e9f372422562a8190e hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
3767b86d795a2e648f49d86aba3a32e056529f33 ASoC: bcm: bcm63xx: Publish the OF module aliases
95fbcd17385df1c847822bfcf3436c96bb5ee4eb ASoC: Intel: SST: Publish the PCI module aliases
e21245b312099f1f54aeff75c053bd2755449ac3 netfilter: nfnetlink_log: cope with concurrent instance destruction
28ff3155c08e54815cce4dd893f8498ebcf1c0a0 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
fcc27b12b970d3c85738f2fc68f23a278bc45781 ASoC: mt6351: Publish the OF module alias
3d9bb73814e7301df6d92677ff9157c28ee7a762 virtio: fix use-after-free in unregister_virtio_device()
190bd20c7b4f68967f062c6652fe60bc2f9ecb08 virtio_console: do not free control-out buffers on remove
3594f63490d85c43c0c5893fdc77056b7346f2b5 vhost/vdpa: reject VRING_NUM larger than device max
3752abdfb6a7de174d1e639b27ef254b7685e640 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
83d665d2ac5c006b77cacefe811ae869d631c13e vhost-vdpa: protect config_ctx from being freed under the config callback
932683c3878a7941495335bec35b9d785709ab31 vdpa_sim_blk: reject out-of-range sector starts
e7a94cbbffcca2d0035916dfd518e854ebbf1f89 vdpa_sim_net: check TX pull result before RX copy
36ae20f5c2057bd9bd27ab9982fc241f6bd8df82 virtio-pci: return IRQ_HANDLED after non-zero ISR
e53213e4cbe37a31f086ff65703be9edf9b301d6 virtio_input: reset device if input_register_device() fails
f80a7c83f260979d132df1cb557977b0680b459c virtio_input: stop callbacks before unregistering input device
e9795b1ebf50ff18491194d668ee56251812b198 af_unix: Update last skb marker in manage_oob().
6d3337cb9b337d2a2fb1e9924c73e7f41325ab76 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
aabf0e5999b69d30e05d27ad9d79036ba4018d78 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
711708714752ed44d985017bba62921959864479 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
74d814f8ea3790b6a881bf9e72dbdb7490c448f0 net: ethernet: cortina: Fix budget accounting
d39b797de2582b4b0c2d59b87751f44087a31563 net: ethernet: cortina: Finish RX updates before NAPI completion
9767ad097ca1347e1ed077f24119829b72cc634b net: ethernet: cortina: Count dropped frames as NAPI work
d80d25a95de367d45b7f5a4ecedf26e81cea4624 net: ethernet: cortina: No mapping is a dropped rx
1c6d17cde8644ac8a0cadbe291181908a52bb785 net: ethernet: cortina: Count RX drops once per frame
a1d8fabc2c9b141261da316bdb6f80a248e86ebb net: ethernet: cortina: Count RX descriptors for freeq refill
a38633f30c7fb9f5a75c0ede666c2e1b7ed2cedf drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
88e13e367b675fb590cf0d4038b05c0ee03450a7 ALSA: hda: Introduce auto cleanup macros for PM
2cdbe117f8483c47342659973b292e37e3870599 ALSA: hda/common: Use cleanup macros for PM controls
b6fed4ab82be3d6f13b5bc36ce7043aaa527c3e9 ALSA: hda/common: Use guard() for mutex locks
02c556bf5b201de4008e4b04816096ac4403152e ALSA: hda: Report a change when only the channel status bytes move
68d637052486a4930e663a335fc644dc472ad5ba idpf: account for VLAN header when parsing RSC packet header
b8c46fb7c43ae616120985a637e298a850368e29 ice: add missing xa_destroy for sched_node_ids
d56be523e7704e9a8ea62d8a7013bcb2da6bdfc6 eth: ice: don't dereference pointers from TP_printk()
ebd0c776781ef7738b92655e128544a32f512d78 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0c7181bc2d450068738066edeacdbb982444c2f4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
c1c5145e23d09046259c847f5dd753c2e6ffa711 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0333e4c47a09d6f040b2149bb665f8ae91bf7f8c Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
3aff951cdd5431ef9f7e66ab8db7db153c5ad472 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d6b7e277ea0056c28133c4915ca63b19bebbedce Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6b11e9683839f9c37d5fbde9c4f87d80a0327b50 net: macb: destroy the phylink instance on the probe error path
ba82b5ac2f4b6a791bef164251f1e531a4e1a029 mptcp: remove unneeded READ_ONCE() annotation
30b414e0aef4570f81d3d2e7bc789baeedffe93d watchdog: fix hrtimer start when pretimeout is zero
8c751b617da0fc5d9fd99985dbdac0551fed2296 watchdog: msc313e: Avoid division by zero
39ca8cb83d0a9ac6a494014501cd3bcc05594050 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
30b6558feaaa9a26746cd72204d7be1bdc880ef2 watchdog: msc313e: Enable clock before accessing hardware registers
32866e92c6c5a20a9013191e2812a512ae546997 watchdog: msc313e: Fix spurious reset on suspend
bb2fb0c5aa8351434b8571783a32a01353aae6e3 watchdog: msc313e: Fix undefined behavior
2fdcf45bc67baeb506046836304fbcfa38ba468d watchdog: msc313e: Sync timeout value if WDT was running at boot
3be7ca1312ecdb9f0ac5f7fdac8cb9b93ec1b6b2 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
9afe5a77b77f95599e9742522acf5703441a18e7 net: dsa: lantiq_gswip: prepare for more CPU port options
e8d9f8981cb19108a254ffa30e2302758abd7bcb net: dsa: lantiq_gswip: move definitions to header
1567ed3ab05cac4de29639139256815600aaead2 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9995a9a4a77f0c1c51c8138d1c5559e6bbd7c120 net/micrel: Fix typos in micrel driver code comments
34706c0cc0147ee2fe7a7b3d15eb624e80dd9ea3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
89b3a53bf2705ee9f73e67110f13c28d324d2c51 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
3d9897e0567c9c112a52ff52896268500bddea00 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e5709d9f0ebda440d8471d4c213a21e6727da305 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
44f09a0847f0242c5e39aa9553c46b9c038c1589 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
06e5dfba35c7b997b5bb351a21a4deca07824955 octeontx2-pf: reset HTB scheduler topology before freeing queues
46da4a791cd3a2631bd3519b7df6ebd7ff9d1bff vxlan: initialize _md in vxlan_xmit_one()
12dd373d375ae455ea4552146fac209d529da652 ppp_synctty: ensure a writeable skb header
e30861859dade206b8a0b5f61e5c4804d4946a17 net: stmmac: initialize ptp_lock at probe time
d9429bf142db4aa6827eded02c00d374f0903a96 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
5790b0dcb131948ec87c60d0f21c98939182c338 perf: Supply task information to sched_task()
7c76f94b596b24c314239570de42a8e6c1ee5d50 perf/core: Allow list_del during perf_event_overflow()
ca393c6075f37cd70878165be8c53b0a895f1127 perf/core: Check sample_type in perf_sample_save_callchain
9f4b542fa9b87298c43ba9f70dd0cec02275d3fc perf/x86/intel/ds: Clarify adaptive PEBS processing
997c61a5fa8737dea705d06315823ddefb440776 perf/x86/intel/ds: Remove redundant assignments to sample.period
aff19a81f89d1478373ee2dbebf8975f3b1313cc perf/x86/intel/ds: Factor out PEBS group processing code to functions
ea7281c44f7ef162d3a87cecdf55b57f8b2f93a7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
e6b15cb97e8464c66d60c41c791a9bec0f175964 net/sched: cls_route: free emptied bucket on filter move
84a633e765941acb96b18afb3fc8e1bbf0556595 net/sched: cls_route: Reject handle aliasing
112a506231c37e4f01d324d26ef5c313ae61cb06 net/sched: cls_route: Fix in-place replace
0871f6f4e7a0320c9612bec1386c475af30054ea net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
554086f577a38e2fb23adb44bbaa716bb5fb51b8 net: sun4i-emac: fix missing of_node_put() for phy_node
693a8bda8937ba31ffde09c1ee754b1b70dd5c57 net: hinic: fix mailbox segment buffer overflow
6a9f4f7443dff80bd4be74027f5545c2b7023ad4 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
73a90367919f77bdf48a218c9f7d96e9274d9c79 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
b1d02c8f90f239b89f5a601dbf6d87960077c7d0 net: phy: add phy_disable_eee
544af6accdd59d2ce8ba446de4cde00de18ca2aa net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8d6bf0cf693b5c6e77fc8628f38bfe851150e32c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
a5b6fdc2a78bd47d45ecfe09b97820d47f2ac217 net/rds: fix tcp stream corruption with large pages
ee36eeeea22eb6d8eb95d8fd5b0895aba1a55b53 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
cdff91fe06af4c2afa7788b38469866d6b5fd6fa net: stmmac: fix TSO support when some channels have TBS available
f53035d728b05c109eec81c84b3465b16eb12aaa net: stmmac: add stmmac_tso_header_size()
aab18845fe80b734646f5def107010e962e6b997 net: stmmac: add TSO check for header length
e692c40a7b951bb8b71076a71f14fa8d74f5f9fc net: stmmac: fix TX descriptor availability check for TSO traffic
d9582d01af3b06120e2e62df86830e4d09c8c597 net: hsr: enable promiscuous mode on interlink port with fwd offload
f65af8c604a785aff8c6ff505fc369e492b19639 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
dfcd84c5a2cb3671abe84880b1f968491a394d64 sunvdc: unmap LDC cookies when the descriptor send fails
c6b1505939cbba2512d6dd3d76dcc560c88c7ffb scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8b2495b50e4fcba2cf9fa57a682d857cc30116f1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c819721128aa661b42598bdd89ae3849b68c1108 ksmbd: prevent out-of-bounds reads in share config responses
56b549a84f898a0f4beb7c4506799be0a54045a6 powerpc/ps3: Fix repository.c build failure
7fd0c1a67670d6df664068c6216e56323803077b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9c735d650a05fc0922a85ca204a42b11facc9922 crypto: x86/aria - add missing vzeroupper in AVX2 code
e3077303ec9a17bdb1a1dde96862919dce4d833e crypto: x86/aria - add missing vzeroupper in AVX-512 code
072724d153ff348288a546d3ea6ee67262950d02 x86/mm: Fix user-space data loss with MADV_FREE and THP
da19256283b19f83345193a346de110f5bfda79e ipv6: fix fib6 walker UAF on seq stop
640a7cf7b5cfb9388abf0b3cb9b893d7287b3283 tracing: Fix memory corruption from the histogram stacktrace modifier
d705f63584b28c9771733e1f30440aea37f1da2f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
319375a33927db448aa2bfa97ed1c3b8f5c080cf ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
2fd7a8a36b4ebd5bd454bfd6f85466cd939e93fd ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ca3d5407d18cc088f64c8985ec978b3a494c01e1 ALSA: usbusx2y: validate URB actual_length in interrupt callback
f675b4d99c22fb5582544893210de803fe26d49f dm/amdgpu: fix malformed link_settings debugfs output
325c8f67d0400782841afeb9df804056851b726c watchdog: sunxi_wdt: preserve boot-enabled watchdog
54c3bf94361933a4eab083bde12901571704b858 ufs: create the root dentry after loading cylinder metadata
add3c785acd0baf19272bff9e757d78fd0f39a7b ufs: validate cylinder group metadata before caching it
add1b867d19fcf5faf0aef2fe5ed49c277a55567 tunnels: Drop stale dst when building an ICMP error for PMTUD
f077b703c4457db0998f351eebb8fb6d4730f826 tick/broadcast: Plug clockevents replacement race
a91a5c54561719c4a0f4004478f25151fbbb8a3f tracing/user_events: Don't destroy fields when event removal fails
c1aed2ece7b5e5ce4c911ddfaef7a235ff634e6d tracing: Free histogram the var ref when its initialization fails
5944f271a4721c8b8fbc6c2e982a336322aa8e73 tracing: Free histogram var refs regardless of how often they are referenced
a5988294bcb94803c08e0a8bd22326cd25807500 tracing: Free histogram the field rejected for a bad modifier
831f2ef9a2b5b5070777a0170a89d77f9c041342 tracing: Let histogram values keep the percent and graph modifiers
380805f529bea0f98ea1e3ad3ba199f193e86cf8 tracing: Keep the entry count when the histogram stats allocation fails
e4f8b70b0e204d1b111535b2fe86322c4c9b753b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
20b31aeee53b867f3eb69ee12dce9faa9b02ba9b accel/ivpu: Validate firmware log buffer metadata
338547e15de15a2f00e484451b39637afe5d7206 accel/ivpu: Limit firmware log name prints to field size
3466889d746238ad1a420fe2f7e1fd0570eb389e ASoC: sprd: validate compress buffer sizes against fixed allocations
983459788dd785a2c427af4715104905d0a59bf5 ASoC: sti: initialize IRQ lock before requesting IRQ
7910e932631b5914c78769951c74665b8fabe17e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
9c4468856e931910aed6fef133f10053da8e8241 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
2cecfe6f1b6ace58f45ca65e838fc0ca7360fb6d cpufreq: zero-initialize policy cpumask before sysfs publication
ce5132f10ee20989bcb662f546d30b452b09ea8e cpufreq: initialize policy rwsem before sysfs publication
362df6982ca33765f9e1e4293eee1be2bf2753dc exec: do_close_on_exec() before taking exec_update_lock
2f8d51a14cfab136b635a92756a8871574faa984 fs: don't return -EINVAL for successful nested thaw
11f06ed5b8686edc39f73eff703d0fd8892c849e drm/drm_exec: fix up contended obj when num_objects is 0
189ddf1e69150c236c3e43ecabef4492f34c136a drm/i915: Fix memory leak in query_perf_config_list()
38a5379ee28295d3c5fe865114b5a617362a1b2a io_uring/net: let io_recv_buf_select return the length of the buffer region
08942584bdd10d29a9c701696da4a1cf3aa6919d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
d89d93300dff6fd0d2bad4a3a5c0ae1875d1cbee ring-buffer: Check resize_disabled before publishing the new subbuf order
720fc50bfd46bf2ff9994869ae1350b002857371 net/sched: act_api: release all action references on NEWACTION failure
b3497df23cc65ba164cf6339140c83e3f6d3430a net: hso: fix TIOCMIWAIT race
b6656fab8f2f9b3d99e083ff89bf98c0bdde9073 net: mana: Reserve extra CQ slot for the fence completion CQE
44dd82bbe9a8eb69ccf5b8e95db76b45317fcf85 net: mpls: clear inner_protocol when the last label is popped
a6508bb1e53fc0eaf8c34b17fe823041d274f019 net: openvswitch: fix use-after-free of the flow table mask array
da73a8aedd52e04c488b35a7e34b369b613e1653 netfilter: nf_log: unregister loggers before per-net teardown
895005345153fa1a75fa5743e0285fd599bd07e7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
8f58afda395a98d06a3c702bc330094582b83f05 vdpa: ifcvf: Put device on unsupported feature error
4f15b0a4c2631ab9027dee9569ac2d89119c03ba vdpa: solidrun: Free IRQs after request failure
614ea15512d799aa2b8f3212edd6d81120b65d53 scripts/sorttable: Mark long_size as __maybe_unused
c40c26b0f8dba6d5a5dde631913b7638434a2fdc fs: autofs: fix memory leak in autofs_fill_super()
0a0ac7a207d0f977a3916a3e063560f93c23cc1d erofs: preserve LZMA decoders on resize failure
92169c27f08f2a72ced11d4554c5dad27563a499 fbdev: vfb: defer cleanup until the last reference
765c4b04f28f4bc7e015d3f07b063552338c189d inet: frags: invalidate queues before flushing them
d8dee9e66ecc76facb4f609ff38debf9e3c5538d ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b9d2042bc20a4f5ebfd9190c9a311123ace615fe ieee802154: cc2520: fix FIFOP work use-after-free
4bc7714cbbf6bc0f8306bce1d4cdd13cb6a6af3d ieee802154: hwsim: serialize pib updates to fix double-free
f16e324e56517f3b3a7ee2bb616efa513e294220 ipv4: fib: bound automatic table ID allocation
f59c94e7befea5128aef5c9803c8791e996113f0 ipvs: reject invalid states in connection template sync records
a8ca8fb85c5d35c84ec1510e085365fddaf1ca62 mac802154: fix use-after-free of sdata via queued RX frames
0205e2cd453d8deecd246684070839a6aa892611 KVM: PPC: Book3S HV: Set irqfd->producer only on success
a4d8deb804fe997e1ecebc463bb352ebb72a6836 s390/qeth: allow bridgeport queries despite OS_MISMATCH
57f27c4ce46128d6c524555e9ccf667fac932f22 s390/crypto: Fix skcipher_walk return code handling in aes_s390
072170ee1b468f5a53551203a49ffa649cd4e92d s390/crypto: Fix use of mutex in atomic context
d8cb70c8c8018e4cf9ee51d349779a2b96c12f06 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e558b26d2d6303868cfe5a06f8c180bd396cf43b perf: RISC-V: store available counter mask as bitmap
333bb06a5361a7102c786a427c3401bce676a189 perf: RISC-V: use BIT_ULL for u64 overflow masks
d2862507047a35e7dbf70f24123670ccacbd5e84 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
57b92f2dff3634a6b5c8a1cb98e631787830cdb0 afs: Clear stale peer app data after address list changes
f401956a8e5be8481acac03df675c2e57c45f64b hwmon: (applesmc) fix key backlight workqueue leak on register failure
b8df6af4e60cb8b169c4ec822309987355683322 hwmon: (chipcap2) fix channels in humidity alarm notifications
367dec0dfff95dfd79f17f5e160719b844b229ef hwmon: (gpio-fan) Fix use-after-free in alarm work
4a7499ac7775a3e1664bd429452e2ed956486e0a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2efff2f4ff184ee64f0fca52a45cd3142459aa6f media: hevc: add bounded tile-count helpers
8191345fec2c6fea3683afe9fe6374bc95e93d07 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
eccf7af2a3f356131f33e64be7314e09d16ed5de media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
3ccbcbfa58aa9cd5b294d73c99b34ad508e4ce5b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
266491d7a50f0ff385d5d3b95fbbd760e319251a media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
ce3b0c24aadf7a3045aaf7c0d563f9539a9cf6c5 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
89dac09bed1059ef6c66e06a7b2eea0793f10900 media: v4l2-ctrls: validate HEVC tile counts
7fddc37dc76234f9ef2056976576e3334de554e3 media: v4l2-ctrls: validate AV1 tile counts
989a5e86edf250ffe0844b8c5c323a07fd1d6d36 bnxt_en: Only restore LRO if the device supports TPA
3467a8bfd4e017854667541f9f25ffe31b89015b bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a4a70feb8dbca3d28bd46d037c9b31a35f51d29b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
6159cfc1cc0fcbdae0be02890007b042615a87c9 mptcp: options: handle MPC data + csum reqd + no csum
290180c4165ad7994ccb31730660dfcf2aa6196f mptcp: subflow: no need to copy thmac during ulp_clone
d7e4c5e66feda634ed76e44e82a6a1ebb605dd79 mptcp: syncookies: remember the request backup flag
6ffa608737460e9a3cb3605c7e940363d4540881 selftests: mptcp: fix an UAF in mptcp_connect.c
410b3e0517afe9fb9af3e5505977eb5b78879822 smb: client: reject userspace cifs.idmap descriptions
f4064a7a755ffdb2fa3a0ae3ca42d92c8c5c2ce7 smb: client: pin DFS superblock in iterator callback
e9c01f6cff7fce97b8eea218ccb99e0d49693565 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a49517ad3e214e30787d6f101c3462c1bc80a3bc smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
04fba66df39f118abda81ba39d97f3ab4e88b25f smb: client: fix file type corruption in wsl_to_fattr()
2377e466aaca6c73228a0ecf9cffe36ab181a0b8 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a10f59bdd90d870d07656d57881c6319736ea9a5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c53ebbef1212bb034a8dd25f9f219e3a3472ae99 smb: client: fix heap overflow in DACL owner/group rewrite
74cdb5c43c39aa12df6d1c4559871420e7ed2ccf xfs: truncate quota file correctly when repairing quota file
df19dfb7615219a77c547e4050076ca52bb5957b xfs: snapshot scrub stats when rendering them
8af4b5d09c79450039cd72d07d02c5177e23e489 xfs: snapshot old AGFL before rewriting it
f90d42af1b903447abf193e85aee9003533cce8f xfs: signal inode btree xref error if get_rec returns an error
97ff6e3c866b4485fe098f1230e10ad0316e1b1c xfs: reset parent pointer args before each dir tree unlink repair
1e20af4947f1fb31360f4fd7d3c953b8c4e7838b xfs: report nonexistent parents as a filesystem corruption
a679991725593ace7df76a0161936811154eb3e5 xfs: preserve owner on in-memory btree creation
e156de06ae79005ffc2b0cc1d5c61ed517d153c9 xfs: log the tempip after we convert it to extents format
bbbba4c8fd92a1bceddbc6364bcce29b11ad040b xfs: initialise error in xfs_defer_finish_one()
46e1019ca847571a4340ce9fc37ed405ebbf7c19 xfs: fix replaying dirent removals into the temporary directory
77252e0e195d2efa682a16ec784f581bd91ef721 xfs: fix name string recording in slowpath pptr tracepoints
e05d3e8905c9589c10c3ff0e29d421065bef1261 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
569c8f7add383f4f525235cabe8907c94252ac48 xfs: fix bnobt repair space reservation disposal failure
da6a41b35998e7b6486be732589b2d8aff8a60ef xfs: fix backwards skipping logic in xrep_quota_block
999ca826a85c07bee6a530cf187331fdc6f66bd9 xfs: don't spin forever on zero-length dirents when salvaging them
3752102b999f43eed905bfae6dc3ba31e53e18cd xfs: don't modify file attributes or poke fsnotify for dry runs
71eeda2148cf0f511d151730b116b48828b9bf03 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
6bb60c794eb0c7c6181c90e10f85bdaa84221ba7 xfs: don't leak dqacct if rhashtable insertion fails
88d72d80e57e1ad2c66919834d6ba32a570b1e30 xfs: destroy seen inode bitmap when we fail to add a dirpath
0fcefe1787b5e8c7cd409c7451c6e4b53bf417ac xfs: count escaped corruption errors in scrub stats
adb05beb4972427e135997994198942f3e434519 xfs: compute dquot checksum after resetting dd_lsn in repair
b4ba00eddefed47c56353e49ca10c70d3f46d6f7 xfs: bail out on bitmap errors in xrep_agfl_fill
d0a0a0a7ee9c5945136a0eb24bea93aaa54257e7 xfs: advance the findparent inode scan cursor while holding ILOCK
41fadd94f5bf65589c1575431c79734e5b6912eb xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
928b74d09f573d89fc7db8a6ead3364e87291992 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
e0be07e67a6164fc408503cfbf2410cc2ccfa30e crypto: ccp - Fix possible deadlock in SEV init failure path
dda4d1d3ec6485632ef49cb417e50ef267581b48 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
1f7fd3cc8f6a6c24abfaa7c99e1627d169f3085c Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
a6c487636f731cd1237857fe4082603846266c86 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
2d8241b3b74e8d54bc1ed3abde18847391a84dcd Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
1c317b6ee77222a93201891498c1a6479ff43967 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
de64e0b60a45262bdafe840c736d58eb14846996 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
eb00691ccf025ab09918ae2fd91c26442c887bdd Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
f0066a357ef95857af2bb5430401341cd267c140 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
afdef403cc08b98995797f36ac264f658acf63f7 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
6e1c9a8d4e802b9ad83bb24dbc64361513a6e51d Revert "nvme-apple: Reset q->sq_tail during queue init"
703aeae058997a7502eda0e150d941e47adb9ac3 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
1319447471ad76f6a7c996de8d20e3dd2887fdbb Revert "nvme-apple: Drop the PRP null check chicken bit"
4c87210db2f876666a0a6433e9ab91bff3889ee2 Revert "nvme: apple: Add Apple A11 support"
06bb289fb37808c1894861580aae8802d5bddcf3 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
7c97538bf563768278947d99975ae44864afd13f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
e20ea6206a32ff37723b3c1a60726b8aa449a81a Revert "selftests/mm: report unique test names for each cow test"
ce0fd2862b56364a796b7c47a13ea9fa43a81b87 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
af7d57d3615dd74d533fd81fd9fa0a81b6e85bcc Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7d4dbed0634595d9ad464b6bb005b26fe5188db4 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
fb34627e6c56aebbf79d905ffa519dd40a615a63 xdrgen: Fix union declarations
088ea5ad3db63b791f668fc39cd0ec6a839cd365 usb: xusbatm: don't rely on id table pointer arithmetic
445cde40bec69e2888793c484f366ed66e24c5e4 wifi: ath9k_htc: don't store usb_device_id
d27ce33266a3942c30c88eebb4bbcaecc97ee15e usb: usbtmc: don't store usb_device_id
394080a33eaddbbbafc6aa3fda6913c932f2992c usb: serial: spcp8x5: don't store usb_device_id
39bc8f0163f52fc7ed06063dcb86ced22db3a74a media: as102: do not rely on id table address comparison
35dfd9990588280a7a434b47be651522bfca76c4 net: usb: pegasus: don't rely on id table pointer arithmetic
481c7aa3f6ca87f643e04ee9e53a147d828473ff ALSA: us122l: Prevent write upgrades for read mappings
ca85b7b828d41ba0e0433c18e19b69cee0b73da7 i2c: smbus: reject oversized block transfers in the common path
cf57f081a936132bc21f81458f9f3a39bc2054c2 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
1cacf4f34900a10af9b3fecb9f28632530d1d3c5 fou: Fix use-after-free in fou_create()
915be37e00b74e7aa14b19bbfbfa5092eecbbbac xfs: initialise args->total for parent pointer updates
9b4a6d68c32e8046bb9ff598f1db2a9d35509b59 bpf: fix the return value of push_stack
526e942a20a7bed6c9f73e1b712f6d8e92e01c4d netfilter: nft_set_pipapo_avx2: add missing vzeroupper
b929feafb4d4f394868d2921b70aae34190203d4 usb: xhci: add USB Port Register Set struct
722ff91ecc286c353f077fad89a207acecee54b7 usb: xhci: use cached HCSPARAMS1 value
00c7289cfae2cb9d5571ee0a98f66f112cafdbe6 usb: xhci: simplify handling of Structural Parameters 1 values
3473906e36ea0a9951f20e4994f82c4be66ce96d usb: xhci: bail out of setup if the controller is inaccessible
25917b36b29e784612cafafe52e51eb9db9cfce8 fuse: fix race between interrupt and resend
18b7b33c2dd536693cb38a7120bec56cf543364e KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
2d7f6c8ec84dd5a10f8d451a3abedcbc8ddec524 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
2bdc82a112ddbc6e276b0c3b8a62a1ba5b7b7a42 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
991d902c086dbbb78da17c77ae3ca945ed5565cb ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
9f7b88a10aeaac9d10c06e8f48aa262db10040b7 ipv6: add some unlikely()/likely() clauses in ip6_output.c
9ae1e82428ff1b9a60bc6aa6258e36b520965819 inet: add dst4_mtu() and dst6_mtu() helpers
30161b6b07a60bafea01a0ac1c7b8ac615e8afca ipv6: use dst6_mtu() instead of dst_mtu()
e5c8abb2908758939375bb8ddb4e40c67a89a80f ipv4: use dst4_mtu() instead of dst_mtu()
f6db8517423d64b0743011279cf85ab57937405d tcp: clamp route advmss to TCP_MIN_MSS
e08f5d5ee3bdd9c3a2f781079b86c482b0cf14b2 net/packet: defer vmalloc TX_RING free until skbs finish
feb2d00572bda28e07284b9df4ab3d1d8ac881ef vlan: fix skb_under_panic and races when toggling HW VLAN offload
b09d7faa92453759a04a5b5540b50047103cf7f6 crypto: virtio - Drop sign/verify operations
8cb9797f5b102f9f6720099a83ae53033e6249bc crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
23dca88b5ed89e965b83bb2abf1ed714cab3d8a1 crypto: virtio - Drop superfluous [as]kcipher_req pointer
6bccd46a5ed0f9a1c8416491a2ca584827467654 crypto: virtio - bound the akcipher result length
1edfa9f7997e69381c85938d496cf5883a047d2f net: advertise TCP MSS from the configured MTU, not the learned PMTU
1f7530539e87537a322be2a978d437cecaf72b2c KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
f9d22705750332dd86e747657fbd6a6db802ef83 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
517d232cd2f6df070438673d535ba0319f396719 KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
b013e8234f7148dd95d19a6faa1b615ce70bd634 KVM: SEV: Disable SEV-SNP support on initialization failure
c867e6dc5a2a001e436cd5bb791432eed13d3f3f KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
2a603eaab882f04f50af6599f8e2935184104cf9 KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
7cdb31b9300d9137ab09c00a06080848270b81f7 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
91878e8ee34bff72cd45acd910b4b1b70be1ded4 crypto: iaa - unmap dst before software fallback on decompress
68daaab13f3fc9a9eb029b69a8ae1a448cfddfa0 mm: fix possible NULL pointer dereference in __swap_duplicate
b7be679b164c51f659f7ad2b82c570f334e767b3 mm, swap: ratelimit bad swap entry reports
8ca7b2e615ce0385d8cb50983ba864ada1f8e9c5 KEYS: trusted: Fix TPM teardown ordering
800f2f0fb342fbbee176a3683e21226c0ebdbb59 mm: move hugetlb specific things in folio to page[3]
5e7b93f5b70848dc83be04af47f7cf5665ab4fdb mm: move _pincount in folio to page[2] on 32bit
509f79e3916f7067c205d24c845fab94c589ed57 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
632037fcd95d8d635ce908c2c36d0e92f17e5df2 mm/migrate_device: clear stale mapping after freeing swapcache
96fea8dba27df9c1700d9f762e099143f0f404c6 mm/slab: move and refactor __kmem_cache_alias()
cfcdc5f56858beaee0c7f2dd026c8985d00ac1dc mm/slub: fix missing debugfs entries for caches created before sysfs init
b7e091f0fa04e39b9bda9011b0f1d0f5ce56a568 x86/locking: Remove semicolon from "lock" prefix
7e57ed4ec4eedd026da32a03f2e538dd1ea92bb5 x86/locking: Use sfence for wmb() if SSE is available
8771a4c9c5efc868cf65600688f9321f77ecf055 xen/balloon: improve accuracy of initial balloon target for dom0
e6096f69bbb6188b3a1d3c59f202623bc4df7519 x86/xen: fix init of balloon stats again
b33d85bc21cb43897d53dd37303c999f0bba92fb cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
c9cefaf579be045717a47c1f825abe460646e3f4 cxl/pci: Remove unnecessary CXL RCH handling helper functions
03bfcbd516da28f15cc78523ec4f6462065504c6 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
4afa4ecc92bfbd8ac024875d58c8496544fb3349 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
fb523e2b483ade4f132cdab87c3b18cf147828a3 USB: gadget: ffs: fix mm lifetime handling
e6b60c5613fdb5101a27456ea3100c1fcf987421 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
b946cfa89940288004ffc1878601a22f6ba51ef6 zram: fixup read_block_state()
426640702f5327c471016abaa8bd4e0487119bf4 zram: fix out-of-bounds access in read_block_state()
920ae2fdddb162777829091df0408e56c84fbe32 zram: remove entry element member
bc05a005ec3a398b34927b7e2087885c4995fcfc zram: use zram_read_from_zspool() in writeback
70347362ea918e29b6d42e9862ad062171c21dcf zram: fix out-of-bounds access in writeback_store()
e1d3a46b834fbcd3eaf8df131c77ade7040faf00 zram: switch to guard() for init_lock
7966a31c511364efa813706bfc739972e9ba724f zram: set default primary compressor in zram_destroy_comps()
c1a9c49e26473e7a87a6f7d8d72213d6e2600082 netlink: introduce type-checking attribute iteration for nlmsg
b7f3c9c4713083426a09c5ffcfe0636e9c66a4a1 nfsd: validate sockaddr length per family in listener_set
b77bdfc62fae0c7eebebace8a85a5345a6c085ff nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
1b27c2ae0df5c0c0061765355cfb61eec5e7a91b NFSD: Rename a function parameter
f58383a82018bf3ba780d588e114b3baddaf08ab NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
8bdd84b8ca735c7ba6c4705b0f6aef7e2c3f6226 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
15d6eb5d403e29981afa5a9640dfa5f596f3097c nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
e30f072f7f2c316c38ca989405e2cdc67706df34 nfsd: dedup nfs4_client_to_reclaim inserts
009ecaa18f4c73cdf6a73731c5f74e297a1cc604 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
a00eedb8a32af4607ed1c2f206168de1221b2b0b nfsd: fix clock domain mismatch in clients_still_reclaiming()
d31c2c9a3252b8525193f1f74088ea90617bf5f8 nfsd: fix netlink dumpit error handling for rpc_status_get
7ef22aad7be777af293bbcf2cffdd2219224a46e nfsd: update mtime/ctime on COPY in presence of delegated attributes
7ad2cc80ecd82d107e6088f3232182694ea68807 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
86ef93ff34d71dc420c471f856b7a3766ca40539 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
811335b7e8c0268c930f11d3498954b39647ea5e NFSD: Prevent client use-after-free during admin state revocation
91e0178aff2c2b49ed995bbd400b51ee9f1d55f2 nfsd: disallow file locking and delegations for NFSv4 reexport
bb3099613a53e2410cd27cf81a1f02356fc15786 NFSD: Prevent client use-after-free during delegation revoke
8550e3203a713ee8f740802767b766ea86ce25fd ceph: Remove fs/ceph deadcode
7698909a46900e76c572aa4db4c7d6a0d3fa9ddc ceph: force a cap message when a deferred revoke can't be acked immediately
442bb9e4101773c1c6b5a554c21e7aa9654475c7 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
d8a3d888d0d7e7eed676c4c8396f05e490d873f2 ceph: properly decrypt filenames in vmalloc() buffers
1d8f67a79270c92b81df32d2fd886de0ec5a5511 HID: apple: preserve keyboard backlight across T2 resume
e139e38b1798128a1bf34b3fbe5ee39d956ae90b btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
de427862a272ba2aa18fecbf0bcef99c7a851199 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
e0879d8615c2a4e0554ce82dab8d0908f6991061 btrfs: move btrfs_alloc_write_mask() into fs.h
cdda04f1431612146c8f30ba24bddf2533d39cd9 btrfs: expose per-inode stable writes flag
492f2705534bbbc136b715eb5b2e19b2bbb2aa47 btrfs: update include and forward declarations in headers
33d4e4ee995c87d486e03caf7c162b5b96f8872e btrfs: parameter constification in ioctl.c
f00fb18bcc23b1f5ce4bfeec37fcc9cac5dfc034 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
57931730a9f7915eef9286962a2a482debdb8980 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
91bc04f57c4c2cd7e75f838415ed0f5e7dcdfe95 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
ae8c53a131b6db2cde5577595dc24d973afc79ac btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
1f69e864edaac4bbe6af8af11b9c374e00803b08 btrfs: rename extent map functions to get block start, end and check if in tree
09929177c0937c885f960c9e15afe6f058c6a288 btrfs: fix extent map leak in NOCOW direct I/O write
87f62c6ba5eafcff76091fd54bf27fba26654076 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
d5ce3ac0be1eceb92eb6a37bb17eb6e99f93af0b HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
571388f280cb4b6df4088b9e81450171add8fc12 HID: universal-pidff: stop the device when force-feedback init fails
6ca19a082e11539636aa7bffede7d2317a384a83 HID: sony: use guard() and scoped_guard()
0280ce9db2127c0b0669b6b5b95103d31e9956c7 HID: sony: clean up device list on probe failure
8c5dc6f7115f7dd1871795188a4736977e1be614 HID: mcp2221: fix OOB write in mcp2221_raw_event()
e3200e3ddd87df295ea5f23ab6c383f46febe82a HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
708f75e471db5055b197a4671c8a75f3ef1f2b2e NFSD: Consolidate the revocation-path client unpin
d2bf2f1f040560d2c6352ea953dcf8dab6a0a5d7 NFSD: Prevent client use-after-free during blocked-lock reaping
877cf10470dd14be713afaf43fa91289f7ee6383 NFSD: Prevent client use-after-free during close_lru reaping
b402f4fd34d10cc27ea585831f76ab84139ead96 erofs: skip sufficiently large global buffers when resizing
ca7ed4aa64e89d5dde1a2a8d3a764f4d62a415bc efi/cper, cxl: Prefix protocol error struct and function names with cxl_
7dfa5f14f5d0a1e22e84d345b6afba67569342ff efi/cper, cxl: Make definitions and structures global
473f3c8bf50a406619790311fc675cc28a56f1c8 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
c6df8260262bd8a41661ce695dc322d0331b82ea cpufreq: apple-soc: Fix OPP table cleanup
98cb93614f736d785de38a3fca6db8c3e065761e bpf: Factor stackid_init function from __bpf_get_stackid
812ee0d622cab9430e0d39c9aff8804fcac77d33 bpf: Factor stackid_fastpath function from __bpf_get_stackid
c8e94b421e9db16ea47c69c3d280e97b2a579a1d bpf: Factor stackid_new_bucket from __bpf_get_stackid
dbc87b96623db45a969ada65f55f277aa250d887 bpf: Use stack id functions instead of __bpf_get_stackid
27733aabf5057a9a23b85cc58c1ebd15e6bd1085 bpf: Disable preemption in bpf_get_stackid
3d1ea8f9ba780430a621b982ccbcf04fc335b809 ACPI: TAD: Rearrange RT data validation checking
83f933249ef8c632e873ee77d71ef98facfae109 ACPI: TAD: Split three functions to untangle runtime PM handling
d429e4139c9a37b16dd9cccb16938f867b2c6d8f ACPI: TAD: Add locking around AML evaluations
2c26de70c497d3e04a61e6d7528cf366a04a2f0d cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
e9574f5a9164dba1de771614f2dee2af97fce370 ipv6: annotate data-races around devconf->rpl_seg_enabled
9e9681cd4973bdda481672a56b0ad403526e8e08 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
9fd928e4af64f623d83e7b9b4601957f8294fa57 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
e32dd09b53e5f1752da7ea8d6c58232879fc976a ipv6: ip6_mc_input() and ip6_mr_input() cleanups
dba9d807f9dfa9ee519417a529a767284a4a8b0a ip: orphan prefetched skbs before multicast forwarding
3043309f6a428b91b195649ca31f5c1750ae596b SUNRPC: Introduce xdr_set_scratch_folio()
a05f6b1918fd3e7a2544c4898df02e0d4e5ef6bc SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
2908a6163f0dbff74ab39cf189240a4d4b673a21 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
71a4a7930b4c160b570b49ecc35dbaa0738e8e85 SUNRPC: fix gssx_dec_option_array error path bugs
49082afef5d82e4a9b4962d2ee0e4305e7bbdfac rpc_populate(): lift cleanup into callers
d42a4c027299ddef6609229525db74ba8774c38d rpc_mkpipe_dentry(): saner calling conventions
c59926e7f06059ff48b1fd2f295982b52c6d7f28 rpc_pipe: don't overdo directory locking
8943e62c588800bec26b6e691d2fdca85de34a81 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
27b9629e4aa6f7ee0793396438e3221b3e8c72cc rpcrdma: arm rn_done before publishing the notification
bb2d465f63e70e5d7e699d2506cb108539a4715c svcrdma: Release transport resources synchronously
633d91ba179758cdc74408d31291adeb804553bd svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
dc52c6cffba3cbb47717208fc48e86768e306337 sunrpc: Add a helper to derive maxpages from sv_max_mesg
e8a69d43cb0aca06dda87a6da39459105178e43e svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
86366dd1d5aeae5ae0aa0d369cdbeffbd3fc319f svcrdma: Reject Write/Reply chunks with segcount 0
64e04baa3dacdb50657565ca8710ffa996041653 sched_ext: Fix inverted ops.core_sched_before() invocation
5dbcfc65a65ec2c31ef9635d9053459c9deed19e ocfs2: validate dx_root extent list fields during block read
b163023aa3bc11a0e59b72d6a4b9ff5d038d2c80 ocfs2: validate directory-index entry counts when reading metadata
028c6f8313b6a32f545abedd5928440cd3b2446d mm, hugetlb: increment the number of pages to be reset on HVO
d462be3a50d179aad6f40a3e5d601d786242c309 workqueue: Update documentation as per system_percpu_wq naming
b72ba986665533fc48782c390b6bf57d2960a35f SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
425f71ac740df346a004ce252e1293c1b7965ca1 mptcp: annotate data-races around subflow->fully_established
95f449bea1c9be28e94b4be28207a139c8b72f66 mptcp: avoid unneeded actions on subflow reset
10157ed9bc732afbf4d6c297074517732aab8004 mptcp: close race between scheduler and state change
0840c376711f212c097ef903aa3c2977fa251ce3 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
9236d56645c46d45496119bd1eee37a4f2c7341d Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
c81359da37cf2bf341d57d144a6f2f8e7edf8ca0 Revert "hwmon: (emc1403) Rely on subsystem locking"
ae86831e282c170c505c9a3b0bccc93644b88619 landlock: Fix TCP Fast Open connection bypass
50f4bd0c20df2fd4f09262a471d2a9ae122ec8da selftests/landlock: Add test for TCP fast open
5f7baafabb3323e08fda17bee07e5e9a6c59fe3e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
bd68e5d64f1947e180a66f1bc91982182d26d48e selftests/landlock: Add tests for access through disconnected paths
cb81d8179d6df9e3e9ec91cda9939aa266947352 selftests/landlock: Add disconnected leafs and branch test suites
eb2711562d9fdf5cd75d963e87341abfc4578659 s390/boot: Add sized_strscpy() to enable strscpy() usage
1cb3e29ffedf5c044ae5cea348e8de36d5853dff s390/boot: Avoid IPL parameter append past command line
4241ea1ffa113934f14b3eb40ff446d6ed761ba6 selftests/landlock: Add tests for whiteout object creation
25fd19951cfd947a413e304a5ecb1f47fbb04ac4 sunvdc: fix -EIO issue due to lack of retries

--===============6969317192556781932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88069e9ae13b-7ae95abf725f.txt

85097914a67d26edee73ff2c89e5ade1644590b9 ACPICA: validate handler object type in two places
1cc2822cee31517d761472827b089e59c70b1ad8 ACPICA: Add package limit checks in parser functions
23295aaac7360a78500f755708e45cd926065072 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
91aa2a4e609d25bf6deedc81a7d32e40d9cb7b00 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
fe3b386815572eb05e31b96bc68164e0ed4c9a7d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
f4b0bb76b1351d1fad6dd85e0f464aaf22bd1143 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
89cc85902a05b08320b56e45bf84b65eea4d0f03 ACPICA: add boundary checks in two places
495d849984e8f6c231a3f5e604d25cb007b6a3d6 hfs: rework hfsplus_readdir() logic
9a7f35f74d6b69f3b21e715037d694dbe6d46099 net: sfp: add quirk for OEM 2.5G optical modules
8cd0bdb759d04156c4f7d1795ddd403f021243fc pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2358ba69369505e8bfde1484dc6fd509e587c7cc host1x: bus: Fix missing ops null check in error teardown
ee31feae473eaa7c1d5a74c80a22f0866687ef5e scripts: modpost: detect and report truncated buf_printf() output
e5617a31f2a525c76489a5869cea13836eb817d7 drm/nouveau/gsp: add SEC2 to GA100 chip table
d1e37d18b429e969e9df2bc9c2bdc956a75d9b9f x86/topology: Add missing struct declaration and attribute dependency
5dbc298d4d18de4f255401db2e7ee37cdb011e44 ASoC: Intel: catpt: Complete coredump handling
0b0ebf351256dc75ddb95f58a59a1343c766de27 drm/nouveau/bios: skip the IFR header if present
d4eb2ecb90df5c5e7c10da8248de1ac83dec66a1 libbpf: Add __NR_bpf definition for LoongArch
e1d432234f7ff4e8cc2cfaad7ab0b2c9d824f44d soc/tegra: fuse: Register nvmem lookups at probe
ba3d17e9c9f33a3db4c0cedbdb5388047484ff22 soundwire: dmi-quirks: Disable ghost Realtek devices
2842870bf7f8ee34e78b75ea66030a62e866ed71 gfs2: page poisoning fix
27c04083e7d77f7ffba82b8e439029026cfb6a92 soundwire: only handle alert events when the peripheral is attached
19bf0e1d22cb2c8f2750196b9219ad9bebbc65b4 mmc: davinci: fix mmc_add_host order in probe
35dad33faf6e3157211c9f349b799087c44f2969 ARM: tegra: tf600t: Invert accelerometer calibration matrix
bc10a47b247a869e1dfe748a5c3a5ae5d5768608 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
011f8f9a7c1416bcde70247edb40768e0f25cfff ARM: tegra: p880: Lower CPU thermal limit
651a6152d02badd7723620ffd1082f7e05099ff6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
9fda316f8501a47364aef857385f2f6fd6f43300 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
812a6453c2cf4c26509e0879eefdb7883a5677ab clk: samsung: exynos990: Fix PERIC0/1 USI clock types
860c2c190274520340f8839c62d8fc3b086df35d media: qcom: camss: vfe-340: Proper client handling
d70038d83bee84490127120ba29b36381426f3c8 iio: light: stk3310: Deal with the ps interrupt issue in PM
a4bd4393343a04d552c4a4b730ac82b68cdd79cb perf/ftrace: Fix WARNING in __unregister_ftrace_function
b09321dbe436f83398ce23ff005feb8b3e5e48d0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6ee22a18c47ca8383ee2dc58e0fc7eae48ceea12 libbpf: Also reset {insn,data}_cur on realloc failure
e680160df1d5443a9ff1989eb0983f27037bcbdf spi: tegra210-quad: Allocate DMA memory for DMA engine
eccd777645727552d99232f0a779c986cd2f04ca net: ibm: emac: Reserve VLAN header in MJS limit
8bde5890ca1493cdd7d2d526067b2868462273db wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4fae9a929eeb3f64b03efaea7a44623bc07c1c50 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
9e7d10cca91ea65910a11f049b75727c58ca26cf ASoC: qcom: q6apm: return error code to consumers on failures
82cfc5ec02349ebf66a4fead65883b644c9d3b37 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
366859216fd020626b6ad3fc9b565fcafa63bc2f wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
968a4b91eb4416bf8d158631246b42d6485df290 ata: ahci: fail probe if BAR too small for claimed ports
9671c56ffd5adee807d9810cb3ff459a0d05b3f2 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
3af05c3da51ae982a15f317615b05d6075ae198c ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
07251b46205c79b25149638fe760db8fee60cc54 ppc/fadump: invoke kmsg_dump in fadump panic path
89a19e051f53dcb7df4743d9e67c4d44882a72d9 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ccefbad6bb3b7058b9f9ce91a4d4582f7d21b7bf net: wwan: t7xx: Add delay between MD and SAP suspend
46684147e1101ba6d1f689859e0010ab52360cc3 net: txgbe: fix phylink leak on AML init failure
29a834c7a2a2997a53f9cea52654d1d2e8387133 iommu/rockchip: disable fetch dte time limit
992ac06de04f095a8c7a9b871b6f313dc8b60511 powerpc/fadump: Add timeout to RTAS busy-wait loops
83c2965ddbec5ce33db43664a8a499cd82fbfc58 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a6dad654ab47e3a39a42d373bd38e994d5acfe2f nvme: refresh multipath head zoned limits from path limits
bd89cf30abe609f88a976f63cfc7ebc6030096a5 fs/ntfs3: validate index entry key bounds
7228077474e96ac8c89b042ca94f53c0d454d5b2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
959e24a2681482fb9ccdcfe57628e9a1d226d3dd ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c15aafb989bb6ed09bf4a88cf86f554c55179e58 ALSA: seq: oss: Reject reads that cannot fit the next event
c0b387c2e735a9d7c6bdeaad76c35f9844d0813c dpaa2-switch: rework FDB management on the bridge leave path
67385a62b4ada4310a5c0ae9450e9067c64799e4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
59f18b802e5d477a291dd22b6b5417fb052e80d4 net: dsa: sja1105: flower: reject cross-chip redirect
db2cc29445eb6c0c0c73b4018c40d9604f09c615 dpaa2-switch: fix handling of NAPI on the remove path
ba375cf2ed62561709283e53a24f4badeeabd26d wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
3b5630f9de3910d8af768da54c8c0e156c701342 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
8a920e348e2dd47e9f2eedb26a571f4ee6914c02 nvme: validate FDP configuration descriptor sizes
500eea5d72ec5473e355faac7299f4bfa2eb22ff wifi: mac80211: clarify beacon parsing with MBSSID/EMA
054ec0c5006284dcf1e359a25709decf75b24aee wifi: mac80211: unify link STA removal in vif link removal
144b2b8dc6db52054c2ebe472bb1bae2b9eb0585 wifi: cfg80211: harden cfg80211_defragment_element()
287be274abe05dcba1a80ac12de016a6e38fc752 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
3f6cd7d619b9edbb1819b9de7eabd736fd786830 wifi: iwlwifi: mvm: fix P2P-Device binding handling
8007c0def159a268f6e9a60fedaac2586379f50e wifi: iwlwifi: add support for AX231
7a87dbd5df05874b0c7499b240715513fe7fd5dd usb: xhci: Improve Soft Retries after short transfers
77599ef8d3550f164f1b18c51dd3960f60382418 usb: xhci: remove legacy 'num_trbs_free' tracking
c72640a1229e233dadd2504239076fbeb53c850a drm/amd/display: Avoid DPMS-on for phantom stream
28756812ecbc8af6a62bf73da0d98422bdd632b7 xhci: Prevent queuing new commands if xhci is inaccessible
6dcfb4f2321d1c8226b6384d82e8632fc8735826 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
643ea54319974ab35fdc2dc853b5ec555f815aad drm/amdkfd: fix UAF race in destroy_queue_cpsch
fb51e249b9a50e5bff27231775edf6102bd73a4d drm/amdgpu: harden FRU PIA parsing with bounded helpers
536529e0dfaf48fc23e5476133798c96058e1b6c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
f54386929f760f67965327310cef3559bb5f5d43 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
d561f228e88710c2d0feaf2f585c53edc560b743 drm/amdgpu: fix buffer overflow during vBIOS update
d73c92627ae94098500b7c285734730a6beca4e6 drm/amdgpu: validate RAS EEPROM tbl_size before record count
39fdde0fc414eb2a52e3d5979bf3e6db218c98b7 net/mlx5e: Verify unique vhca_id count instead of range
00aeb53636354e903764d96e9cd221227b33691e RDMA/irdma: Fix typo in SQ completions generation
7ed2bfa78c3781403bf5c2a8ca73aeaca14992f6 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
69a24dd519265a46944d9a1b9ea4ba4819bcbee0 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
5cb35b83bdb0a3c71b339a988d871d2e7cb3ce4b net: ibm: emac: fix unchecked platform_get_irq return value
a11e30aa6812d8f3590df9d6b83151a3a27c604f clk: keystone: don't cache clock rate
04d4e25dcaf0063fbdcc48de6aa09add4bde4ab5 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
2bb97d53ac523fd1bc04ebab692ee56da4260047 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
cdcbc65798b0adbda77c4e2dc73c373dc92800e4 perf/x86/intel/uncore: Guard against invalid box control address
eed22fda536ad1731d31aeb8d0e15460bf7fd6b9 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
709d7d32854b9a03da789c5b55633e026e97a235 cxl/region: Validate partition index before array access
a82f40616075d9d92ae8578cb4f3d8a99aa314c7 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
7bdc6c2020b5e9cdc45426d8f2310a0a3a4236f1 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
0bbafe820c5c78ae3b793112c37f791bb89d754f drm/amdkfd: fix SMI event cross-process information leak
800cb042db69573b2707ba2a5a97ded59bfba351 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
4c23992b4cad6ccaa4950f24c4f0705e7f9c9d9d ipv6: use READ_ONCE() for bindv6only default in inet6_create()
f27c5d511ce2567f017fd66fbacb2a2fe33c6cf9 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6202a171f4663a12e3d03428c24b9e36420e7adc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
c9c4405f5bfadcf9eebb2258c6b551dba15ca497 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
e8be4a0faf0e53593610187fd29239c4b8298c14 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ee078bf3f924710e8429170abf0b2a087fe6b26f RDMA/mlx5: Fix state and counter desync on loopback enable failure
d52d75fe8e30e3572fb11bb4716685b5a9722355 bpf: NUL-terminate replaced sysctl value
48f7af7862882b2cb13674e2b8acdf6b8db420ec net: cpsw_new: unregister devlink on port registration failure
dcd02f479a6ff1b214a5a45c9ac256cc8d06908f hsr: broadcast netlink notifications in the device's net namespace
d369dd31699e302116734f34ec3a303dd4affde7 net: microchip: sparx5: clean up PSFP resources on flower setup failure
2aa9093c7756c3acefa8100e354d9f016d04842b ALSA: es18xx: check control allocation before private data setup
5514465e823ade69ad484180b62116fe0196b06a netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c21fc03f0113afea292c32156d1852c5b119f0bd riscv: panic if IRQ handler stacks cannot be allocated
12feac2133ec820941e93a2837c2721d17fd8626 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
388a6ab6d3c398816b92187268424b993df21f83 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
f485db5ea3d9981b3f97d754b6dec251fab67465 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
fba96a803473706680454b324b5fc9a8c8c671ea ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
76b22b7e60034f7724f694c4c641a528df750695 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
ac675b52e94da708891b40d008f0dfced16aa703 xprtrdma: Add request-pool slack for delayed recycling
1a7f2e93edb4405ad0951f4afbffa07615303a1e RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
3e3053240253600070fb48702badbb46b0ac2cb0 configfs_depend_prep(): pass configfs_dirent instead of dentry
387ac85ac56edb475be5a9f66ffe73b79b85a8e4 pds_core: quiesce DMA before freeing resources
272b02c26888eb7b05a5317dd99d6b2fee6c215b net: ibm: emac: mal: fix potential system hang in mal_remove()
5096c1d48aa9d79c669f0db6174d30475897bb6c tls: Flush backlog before waiting for a new record
8a0493e5149393d36aff5c8a7be8e41122b7ceb2 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
9c554dc152e0496342eb6f5302efe1f1900d0ff3 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
496e0095edf89d15fbdfc627c96c0ea390a1952c platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
49205173844a0fb2b6e7f01af70160572de29741 wifi: mt76: mt7925: add Netgear A8500 USB device ID
8f59a303553a084e176cde27638589410fb70c88 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
84a7ab28d33cc0868b8e6706e2184634b000ed8d wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
d1d3ddae33e578358b58bd4de6b5bea4868acd0a wifi: mt76: transform aspm_conf for pci_disable_link_state
6ca72e5f9c7db351ff5993b205dfa3c5f404866d netconsole: take target_cleanup_list_lock in drop_netconsole_target()
72948c40c0b64531fd74978e158f3ad687f20c96 btrfs: protect sb_write_pointer() with invalidate lock
1df1eb480b8d6ca0b5871c670d8d17c0f1f2ecf1 fbcon: don't suspend/resume when vc is graphics mode
4c206a6e4f015d46bb43c47725bc5cd5067fd25a PCI: Avoid FLR for MediaTek MT7925 WiFi
84025aa09a59c8a44ce2a4382b4719aea35dd370 hwmon: (raspberrypi) Fix delayed-work teardown race
808848f70e5164a607d7fd5909f987e3e045f2de hwmon: (adt7462) Add of_match_table to support devicetree
17ef71c347bb2b24660f15969fe2b1e3f2cbc895 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
fc34e9713f4b060244a121acda9b434350873ede btrfs: use lockless read in nr_cached_objects shrinker callback
17d9a606a513b8b08035eb22ee54fd943f959dcc net: dsa: qca8k: Add support for force mode for fixed link topology
774ea779fb4757bb0a35fd383653bdae438d2684 net: lan966x: restore RX state on reload failure
3cfc5a40f5abfffcd441504d9489df7faff56b4c vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
067f5d1d761995cb2a5ff666fee9169ed6ddf75c vdpa/octeon_ep: Use 4 bytes for mailbox signature
e493cfb735a171786adf098c80d3523d9d8e7d06 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
77b66ecb44f7cc85d6d0bd98c2418826cd251b1c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
abcc2af775637ec6ed37dd4eb73e6c456688bcc5 ata: libata-pmp: add JMicron JMS562 quirk
b6d4efcafa6ae1ead81ea097e3d922bd29c3b605 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b039b779c95a3a463f4e2829bf843b9b90b0b358 nvme-fc: Do not cancel requests in io target before it is initialized
760a5770d7259ac0eda4aeb87398fb72e0be4194 sctp: Unwind address notifier registration on failure
cfbe8f506db0a117e6b465b459706942d103007b HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
4ec2b80e228cbef9faf6534ce274d639dd1ff775 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
10915d87d5905eec55dc107c9bfadd46bec7f7f9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e45c7fb5c048727588daecc38f47044aab6429df dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
b6db38b19edc98604f29898b4b04676ac8cf3fb2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d96734e42ee7327a083711d91ea4b1b54f8c9df3 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e32d74bcc6f01c060a9dcf07f27131d546a95bcc spi: xilinx: let transfers timeout in case of no IRQ
2d07c9eff04d4e3c5998cb88724aedd02c634faf Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
6150e99ac2bd4d20adc8105774c68af2081bd1f5 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
f7fa16759cd03dd224e02d8b64f083d24a3fdcd8 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
55e113488f5cc8b40abdc07c4feca6506ccc7f00 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
05f650e88fd29fb1bef64c58275fcf4823e4d9cd Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
bdab71d8b7cd25505b720c6804959d3093b4a68d Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
6004bf31749d9489bef2414e717193af3faf5134 Bluetooth: btusb: Add support for TP-Link TL-UB250
261df826440e3b3a569667b6af9d7e568f1e4785 Bluetooth: L2CAP: validate connectionless PSM length
c0a7ac51a08e28c188e5fd64ddca80fd69e537af Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
479ed317e9e51151a5c7b58c549f62fcb09a3ae7 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e2780553c865de568c108f051721c38e8d192617 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
01137febcccbc10f48513ca96d3182ee2330d2ca ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6d98db4a97ba5161f7c9bd7c060d2dc73fb33b02 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
da980c15160f6e8218274033e02f383bca548ef2 sparc64: uprobes: add missing break
2dccf0a9fa94983232ac82b1bc87bb68a20c3793 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c30a30ead66ceb15e9b85045df2b8500222fd44b ptp: ocp: add shutdown callback
dd8df00ee932b62b4aa9d07fce430ab438c0e2ee vsock: use sk_acceptq_is_full() helper in all transports
578b3f74ff05d18f612628bf1b60d369625295fd e1000e: limit endianness conversion to boundary words
79039ad378e1834308680247adba0a23bf2381d4 net: hns3: improve the unused_tuple parameter setting
bbb806d5b093ece1fb99e7aef14d9d291cb3fa08 apparmor: propagate -ENOMEM correctly in unpack_table
4ab95dd10e73cda110c4ae9d1e1c308ce0e2a4ab net/sched: act_csum: don't mangle UDP tunnel GSO packets
73a40fb41559d8058936e732f3ef3381fa170317 smb: client: fix races in cifsd thread creation
645908b4b85d75be546c90cacb1f27f03c1bf471 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
89a4b5b0719e81864da93cc0810106f1599f78d4 bpftool: Pass host flags to bootstrap libbpf
98b982ead3e60abab999b2a76756f61260774de3 sparc: Disable compat support with LLD
4783e0150daa1c07060e92c277667c7009e8b082 exfat: fix handling of damaged volume in exfat_create_upcase_table()
029408191785a43f1ae5504a15cfe8821535d4b0 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
9603748206fc05b810c3128a327a8d963e3ecf97 virtio-fs: avoid double-free on failed queue setup
c0dc14c05d6c7f2ac589663f60af284217f5bc50 HID: hidpp: fix potential UAF in hidpp_connect_event()
b5024e6c3e7c9c9b3c5b6b0a985bc7f9f740de7f fuse: set ff->flock only on success
993daaba58d934265655b9d510864204c903be31 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
9496a355ddae731868c06dddbce09dbf5f3ea2c5 gpio: pisosr: Read "ngpios" as u32
727ae16d3451c225ef2f142bd2f9dd271d6c566c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ee6f9ffb37d728197792efe100110c9814b416bf ALSA: usb-audio: Add quirk flags for SC13A
9c4ef8a8bd72aae5ec0ce301307ddf4a0438a471 tls: reject the combination of TLS and sockmap
ed76b810d45f553a188447017de6449c855ed8c6 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
69d22c299db34c0c4bc260abb62839680633a2e0 leds: uleds: Return -EFAULT on copy_to_user() failure
21ca356e6938cea13a30a89479a0740cb7806a60 leds: pca9532: Don't stop blinking for non-zero brightness
b96b0957977c16ef1b0c238414a7bba750543498 mfd: tps65219: Make poweroff handler conditional on system-power-controller
169372b5ac44d0e5b17d74b9a5292879faef93f4 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
ee3ba7d0f11369c8880b2b7fdb2fd9cafa0138d4 mfd: rsmu: Add 8a34002 support
3ad5b76c48a6cce9b58c5ce04b19dda4c7d00b88 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b8940a29e79d616e0b1563731ddc72d8b76f5ee0 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
9fa2dbeb6fe98921b41c7b8518778f44d54c2cf1 drm/amdgpu: Use system unbound workqueue for soft IH ring
928b2088e1985a859eb173fd73bdd16ccb091636 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5c4fc5b5de716291e1b2047c7630418fc93c291f drm/amdkfd: Properly acquire queue buffers in CRIU restore
44809957976f0897984f463397d57b734597ac29 PCI: iproc: Protect root bus removal with rescan lock
d2e9feb6bf7aef239e78f2a27c2d13f3e7285e33 PCI: altera: Protect root bus removal with rescan lock
4376d67d8afd9dd279f83e2e4abb83a6a75c5450 PCI: rockchip: Protect root bus removal with rescan lock
dfb51a50168285525d058491b722ff0811980564 PCI: mediatek: Protect root bus removal with rescan lock
539d6047b78ba9d31033ebc682f3c6851e13df3a PCI: plda: Protect root bus removal with rescan lock
56b6a6b7c58f018624b02f1b52fa43f6e19e21aa perf: Fix addr_filter_ranges lifetime
b8f3b88db2e14eb7f2f542b8f7aa70e292476681 mailbox: imx: Use devm_pm_runtime_enable()
45850e254ccdd1af9ae5a03b0f29423161a7c7ad md/raid5: account discard IO
e5008e4cbd745578852f0f91d8695796aa079368 mailbox: imx: Add a channel shutdown field
ec52fcbbb66e9e3dcf9c5368a060d5cdc43678e6 mailbox: imx: use devm_of_platform_populate()
37126dd85c96dd5768e47401aa2bf1afe5d6640f md/raid5: let stripe batch bm_seq comparison wrap-safe
2e610880c757f1887711ff64c15b7fa7c04876b0 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
7893061cbf79f50fe914963cad3496440a5333e2 f2fs: validate inline dentry name lengths before conversion
9bcca13355955b9f50cdbf93bc11d3f81f2297bf rtc: mv: add suspend/resume support for wakeup
660456e4e39fee5082bba88c990261c04e854662 rtc: aspeed: add AST2700 compatible
9513b0791abafb69d82377173fb706ac9d04c8ce ksmbd: fix lease break and ack state handling
1b554467c2e38d38d9d47762780e039d758804f1 ksmbd: validate SMB2 lease create contexts
7042aaaf6178f832a0037f438f2d761ba35c9a95 ksmbd: align SMB2 oplock break ack handling
c5f721e3b8cb02b347f3a4b4b916664ef51ab115 ksmbd: use connection ClientGUID for lease lookup
a071fd0c805ddbb0c28c51c1ff579bd4fbc3b6fd ksmbd: treat unnamed DATA stream as base file
0945db3847ad69e3de8cdf3801dde10db6be9879 ksmbd: apply create security descriptor first
033a4564279e8fcebae2011ea561d0dcbe606468 ksmbd: deny renaming directory with open children
4572d12d523e1504724d55223d26b5dc2259d459 ksmbd: start file id allocation at 1
b40687208ba68ec5eb776f1ae990f85673a92360 ksmbd: break RH leases before delete-on-close
40c3bfb3f99143d64d251dc83f4116ef0d951924 ksmbd: treat read-control opens as stat opens only for leases
66c68d72aab3a3032f0315f53b3e3fbb19e1886e PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
79323e4383aac3c1e526cbcd8806e0ffc38d3548 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
49119c2a51513a80b6dbab72334c73cedff80e66 regulator: da9121: Use subvariant ids in the I2C table
998ee11270fde8e73ad46e59e7c5d3434f2860a0 net: au1000: move free_irq out of the close-time spinlocked section
5573b3339c1cbbfc7c9b04249395e04ff22733f7 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
39c2e4fcdf8c8b0e5b38f8b36a777c723caa0387 rtc: bq32000: add delay between RTC reads
c08a337aabd533d790a10acc21c34b3a06dbf1c0 eth: mlx5: fix macsec dependency
ef39f01938696e143e6f2165289502772f462ddc ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
c494cab96e2e057b1463acefff36d67d9889c158 fbdev: pm2fb: unwind WC setup on probe failure
4ba7d5f80e58d1a9445f274621a5861d9403bf28 ASoC: tas2781: Update default register address to TAS2563
ac0044f723d8b7bd3c2bdccf9dba189f84559274 spi: core: Abort active target transfer on controller suspend
7073c89a013245072fb9ca55c286e2780fd8255f btrfs: tree-checker: validate INODE_REF's namelen
adad6ed9cb06aa3ac0080d539a18e49181227833 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
79b46da29677794ce8cbf1d629b24ef9c6f6090b netfilter: nf_conntrack_expect: zero at allocation time
2cd81ac8ea1d9e515f2d1cf5e0ae4a603ebc3e78 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5d1a100d75b9b8239f32a046fbc578c128b4ab7e ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b4954e6ddb6890efbae9d2e217b6a16e6d2a88e6 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
17d8691282517c7dcf3d930c7c4ab804f5970d71 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
be8f82cb17df98ff628a8e689c240fe411ba0c0b ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
8b83809aaea2841b0c4e9419a530233c505e777c xen/front-pgdir-shbuf: free grant reference head on errors
6aa6dadce7771802783f8878a02ddf1a50e516cf freevxfs: don't BUG() on unknown typed-extent type
1ca0061ad92241cdc3e3d0c0d6d0bd7c1eb6f445 xen/gntalloc: validate grant count before allocation
ac0d8b9f699cc99ad86765f0abcf6f1a97dd6235 cachefiles: Fix double fput
2ca1697757996b069fafbc57ba1d475060d0587d netfs: Fix decision whether to disallow write-streaming due to fscache use
0c4a9fd26ba5465fb0161bc4c457c29f3fc71336 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
c7b155ecaf9afebab020adb9d51362aa1c672f58 drm/amdgpu: flush pending RCU callbacks on module unload
69c278c2c1eeb3957b451eaa5f0ee037b9c9df32 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
80d0bac431877a38714b8e7c31f2030778ab8ced ALSA: usb-audio: caiaq: validate EP1 reply lengths
2d366d43ac12086f7f0ecd694e7e389c51ae946a wifi: ralink: RT2X00: init EEPROM properly
5bc9c93681c63e5c16a57bfec4adefea11fe61b6 wifi: mac80211: validate deauth frame length before reason access
cb17abd994365605772179e3140f2679b143f2e7 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7039a071ff5afb822dcb0bd69094c2d194fc3b10 wifi: libertas: reject short monitor TX frames
fc7f873831b7998dadc2c114a7c28d1b5a9886ac wifi: cfg80211: validate assoc response length before status and IE access
dd93ab9f200c70f833831d00f4069978a8781a9d ksmbd: find bound sessions during reauthentication
ee668ee40c9335e49f1d4fae7325ae11e0ef4f2a ksmbd: mark invalid session responses as signed
8d5e861e5122cd0001aba42f0f5806a6cd5aa1d3 ksmbd: validate SID namespace before mapping IDs
f1174c3a64c9f6a170d4aa580477832e92f4bc56 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
9e03e8ab5bc83c408a9e02553d499fa5908139ce wifi: mac80211: ibss: wait for in-flight TX on disconnect
7c43bd67cad63fdadd646172d11208b4407a8563 gpio: dwapb: Mask interrupts at hardware initialization
ed4306a3a789cac50ee07ff9f5ddeb9e37984c4f wifi: libipw: fix key index receive bound checks
6b73cc0cd8e985c5ef015c1d3da50c558d77b014 netfilter: ipset: mark the rcu locked areas properly
bb83b86f2ded6539308834458a9ef3f86e1ec9de wifi: rsi: validate beacon length before fixed buffer copy
a13d214bf0292efdf6eb8e252ba7a24921a7d4de ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
24c73eac9035b9b2eadb3cd426c4d2c3d8017075 cifs: Fix support for creating SFU socket
df0cfc22eb7bf8a1a706c07df64c6a7dd1cc2351 smb/client: zero-initialize stack-allocated cifs_open_info_data
8712debceba173004a1b0b6b759cedc74087f684 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
4d1aa65087356e882e87f44605a4011fe475df86 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
b7b5bb6c01e70fcada471e7cdaf79e43fe1fc92e ALSA: hda: cs35l56: Fail if wmfw file is missing
1264d4d9592bcd352c867bde157f58916c55912a cifs: Fix support for creating SFU fifo
ddb4d86b1c137724dd49641f4e3279e634bc1b7f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
c45f6369e360ccd5b14af70bb4dcd45a7cffbce2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
740d61df04afaafb9e118588450f3e846371d69b spi: dw-dma: Wait for controller idle before completing Tx
103095acdfee7e8d7a8051e9c4a0cb8ce5061ea3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
59d851a0972ba15a5060b837606fab54feec3fd0 btrfs: fix reloc root cleanup in merge_reloc_roots()
5994773fe39818578fce6e5a368662d51b0689df wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
aeb619640e96dd0557f31b1f50d81a1a0c8aeaa4 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
8accd962b6b30b30bfcb5034f935d4bce3c0da44 wifi: iwlwifi: mvm: parse beacon notif per layout
ccab734b40b6864945d2a0b1fc781adc2c683e80 wifi: iwlwifi: mvm: fix sched scan IE sizing
3d88ba771f4360e276aed3840ecfd67afbe0775c wifi: iwlwifi: pcie: null RX pointers after free
1723358e69c5a317f09791616c6b3bc1b743f94b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
00886d2cf5f25c4ad85dd2da090978910d5e1303 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
119e69f071e3ed8092b2862d9d0794b8f4d8a9ce smb/client: flush dirty data before punching a hole
bcb867515786aec1e5090413070afc0e6051c784 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
ecff0e5a6f67b1d47219ae7286d3a5d153d4396d wifi: iwlwifi: mvm: validate TX_CMD response layout
0ee65a453cabece8f118378b3f87de866b704afe wifi: iwlwifi: mvm: fix a possible underflow
e436da83e20b14d0543ee30dfc9a75713bd89019 arm64: fixmap: Allow 256K early_ioremap() at any offset
feaee8f01f6117de147e4a41cfa24de295361ba5 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
5b8acaa35d4e180eb7206b5256dec57d4d458eba wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e91e6f341d052287360002f62c9149e983855046 arm64: kprobes: Allow reentering kprobes while single-stepping
bfe570be3992cfd2dfc0277ff15e93146574979f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
348f49347f7030754e06144288d346f2b5a4973c ALSA: hda/realtek: Add quirk for HP Pavilion x360
9ca7c43839f12da6669a561280a30d9757894744 wifi: iwlwifi: bound aligned TLV advance in FW parser
13c21e54e9389dfc6c9bac70ab1b256840af2a59 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
d4821684e74f5b241fa9ffee6f31bd326b36420a wifi: iwlwifi: acpi: validate WGDS table revision index
008a2d363efdb0e1f13ec39195903f53573f7dd0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f11bdefe93a1be1511db9142692449fe72ff2dd3 wifi: mwifiex: replace one-element arrays with flexible array members
382b62a7cdd58189f6fa620d8821e07fea794ced smb: client: bound dirent name against end of SMB response in cifs_filldir
220b90acedf301fc988493afee2858d76e1b9a93 regulator: core: clamp voltage constraints before applying apply_uV
e15a1b4870159ad8ffc839a3bc95790cc04324d9 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
7527ad292f52643c1f2fff97921aa0d0c408229f ksmbd: preserve VFS inherited POSIX ACL mask
b95c9ea9526f541685a620e89ddd3ebc2a6aeb78 drm/gma500: return errors from Oaktrail HDMI I2C reads
49931fc38a2d5d8d2a09f9c721c1f3febdeda7e5 phonet: check register_netdevice_notifier() error in phonet_device_init()
4e0c32e7d26ed87e9d528c5083e4d2a31b9ddc35 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
9ccc338bb686ab0f679d7d17c33f902eaf58dd99 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
228d033dd70397e1d572a253148db0c53da6834d ice: pass the return value of skb_checksum_help()
5b754f2983da93f586120e9e96f6878eefc4ad49 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6faac1539cf3d58cda73b26c657b8921f2ef02b9 cifs: validate idmap key payload length
3e9a45ebfe8002d375c311df3112150a43584110 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
aded16bdb11a05e5a4550241ee484dffccc6ad31 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
959b3c6425d07f5e853a75b6e4ba96e92d09576d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f2d1681b09defa1e49b6a4dec2a02b65912666d2 ata: libata-core: Disable LPM on some WD drives
9fbe6ff4a0e5f437e7be000a4a60a571f0b9f042 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
378f4833e9f5468972e5b159bdcf6526666aa485 ata: libata-core: Disable LPM on WD Green 2.5 480GB
28fbc0edb1b480e22b1805d111d3f2e8e9c0730a Drivers: hv: vmbus: add VTL2 redirect connection ID
f6d0a4c9ee0bc9d26d296e42a1ec5d4cff11810e ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
610d4ff3f39ee043322d436f09fe3b355af8c820 vhost-scsi: flush backend after device ioctls
a012c458c2e53046c63a5bc92cf4439f55a41a15 hwmon: (corsair-psu) Fix linear11 calculation
c33458c11e23d3f61605f3b0a422f1b5aa154cd6 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
fa224bf44ad329b4e35e08532322eee29acaa7ea spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5a0268b86a6dfda39af944dafc0c2ddf1e88f95f ASoC: rt5645: Perform the initial jack detect at probe
19c6405cf24ae5234c278c07c84f2f711049c22c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
e78e5ed6e7b196b13fd1c1cef881f0d0a76be5c5 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8019bc53051e1ef1bfd452046f968aba6b5e7548 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cb1d400edec871d0e50032b9d403ac59be415688 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
0c8d9a36630de30a19257f4d70dbf3cf1c55d9ac ksmbd: remove stale channels from all sessions on teardown
6294bb848211c05b8469ee1c3754af9c5a6215b5 iommu/arm-smmu-v3: Disable implementations during devm teardown
76d2c27df40ce8a9924a33d4152d70d7bf79253e wifi: mt76: mt7921: validate CLC firmware records
25f8b0c695d27b15ab07759ac9536beaf40f4f23 wifi: mt76: mt7921: skip unknown CLC firmware records
227cab7f9605b3aff486835710dcaf20e555f7bf leds: st1202: Validate pattern input before stopping the sequence
ff412d495cbcdf8dcfb6302c267b58c986b19c29 Bluetooth: btrtl: Add the support for RTL8761CUV
5c9b43b8a6222ac181665cfba97c5f9bfedd594c ppp_async: drop the errored frame instead of resetting its headroom
4e81103966068c2014bd7c834e19442705bec333 drop_monitor: perform u64_stats updates under IRQ-disabled section
d2f4cfb756638de27d39b781c7b609960517c6e6 drop_monitor: fix size calculations for 64-bit attributes
02999616e5ccf82c05d9f7203ae6656f0db16361 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
3319ef492214b76c10ffbf999ee4a6847225349e tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
85b9f74a621e149bb5a52e57b6b069a3c8a07dcc drm/vc4: hvs/v3d: Fix null dereference in unbind
c79f24cd6210b1114c69a705d6e7a41e5bd6fc8a bpf: Reject redirect helpers without a bpf_net_context
fe0b43b283f47ea899f3e32c0785e48af65e0ce6 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ad721ee309a8d6e48359d1f96f8c4084e4c8d589 netfs: Fix barriering when walking subrequest list
629765b7b614b96f2f2477f6bca298f9db1dc1ed bpf: Mask pseudo pointer values in verifier logs
23b9ddd02b41e288503af64fb77ffe11035fb520 sctp: fix err_chunk memory leaks in INIT handling
49fdaaeb0b87733cba1c39c46acffd55047378a1 md/raid10: fix writes_pending and barrier reference leaks on discard failures
cf8ccedffe811fb6170c8f065df8dc2861237393 coresight: platform: defer connection counter increment until alloc succeeds
362ce5ef7a98f4c24a1812da1854363e248084e1 RDMA/irdma: Replace waitqueue and flag with completion
762bcc24830a44ac17349618ad8f70e81fdc83fa RDMA/bnxt_re: Proper rollback if the ioremap fails
305e23bc308f5088a1e10ee921aa014afb861467 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
e68959401d93b989bf8cf1f2f332e524e9007dc2 bnxt: fix head underflow on XDP head-grow
3547187b4bd73a7a85a7ec52dbaa0f59b1f6b6e1 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
38ede8baccea1575e7bad43c81adbc73fc8b5b65 ASoC: topology: Check PCM and DAI name strings before use
ab79960a57b9de51b3dcf6d600916d8a4d754c95 ASoC: meson: aiu: Validate written enum values
e2670a2372cdd2e003385d26eb8a632793813aee wifi: ath11k: cancel SSR work items during PCI shutdown
14989d3d7f90a73b93449fa50c8e020cc8a49c56 ksmbd: use memcmp() to compare ClientGUIDs
b6b6c0d713c4355369de9df323cbe3661fa4d977 l2tp: fix tunnel and session refcount leak on seq_file release
3caae3827c6fd5013573b8252aafa66586607506 af_unix: Unlink scc_entry in unix_del_edge().
bc959aa5d4545655ad43980ebd5eba25673a4783 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
31e2ac03a05088fe097a0d55d612166867a75d06 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9245f853872c543b01203624b2d08d4b76dfdbe5 ARM: ensure interrupts are enabled in __do_user_fault()
d9fb71ce24e68bb2a65d55c4e2b2cdda64db05b3 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
0f10fffa801b527e04a9ed16c15095462df907b6 EDAC/igen6: Fix interleave boundary condition
d6bc3251975e0f07d68340f5ed7b142ab3df7e2e EDAC/igen6: Fix channel selection hash
10d33f2d39d24013c9728c9e43f4660f25d0d123 EDAC/igen6: Fix channel address decode for non-hash mode
ca759e5176e27868a36463b1d4d42bf14e62b861 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f0dfd6c677ed73b4aa5ec9a36cbb15ee515aab4f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
e567a69e4520b6d5efc33e28ca656a48d53b858f drm/virtio: use the DMA API for resource backing on Xen
07d00dedf0e35fdd41ead4038409ec2eb7a9e482 accel/qaic: Address potential out-of-bounds read in resp_worker()
ca74b919c2ec9fdccd533a2d0a7425001e4a2f6a nvme-rdma: fix -EIO cleanup order in queue_rq
516dd1b1030535957a0e31cf7a2215d22f92f6df nvmet-rdma: fix queue leak when connect backlog is exceeded
be93b74eafd5e0cef520ea1aaf80528e5e8cd61d sched_ext: Fix nonexistent field in sched-ext.rst example
3755dcea2384be3307e4a2a00e40523c836c0133 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
65ed1473bf820b3952410ff96af096057793c4eb bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b281ff50f1781fe639538542b1b02e8f86a67746 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4a1f0f7411346c64a71e21766d5b373ce331f755 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
a7e5641f95708cd7df3916cc7e3acea26eea2fa1 ufs: do not treat unreadable directory blocks as empty
6bc63e8f47223816cbfda40618a5fa0bea1ae4b2 drm/cirrus-qemu: Validate BAR0 size during probe
6419b9fcfb4b83885fe2f370a2181a0f142e76d3 net: icmp: avoid invalid transport header access in icmp_send tracepoint
6517e3d8ed717c7af3cfe57f2334433137a649a3 tcp: use GFP_ATOMIC in tcp_send_active_reset()
b417807459898d9a56c3c2fd474eb66d72843c40 net: iptunnel: fix stale transport header during tunnel decapsulation
db4643ea4cefeafe2df19539bc7ccf61072fc476 net/sched: act_api: budget all shared attributes in notify skbs
8bf30703e02eba108a396b56746201157a50e48c net/sched: act_api: size the RTM_GETACTION reply from the actions
db6cff8f6ca0b6b93715854444abfa1a0f86f7e2 net/sched: act_api: fix skb sizing and action leak on reoffload delete
26665003a8d4999c287502d9e3af974ea52acd6e sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
b3ab85fdc75894296d8f8dd717a17f38a0841540 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
b342935e3202ab1d0f332d8d8d26afb919073ee9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
390ecf9e0fb07962d071d083cb282c4e32522605 smb/client: validate new EOF for insert range
170a08bf9adc15788ea2cd36e40f4c4c6647aa4a smb/client: validate new EOF for zero range
c4b1e39d31f76669018743ee1cc830913ae8134a smb/client: mark file sparse before emulating insert range
87830b7e868ee57d0856363f73a018ba3c39ea54 smb: move copychunk definitions to common/smb2pdu.h
318f16f3a35cf4d4bed28682d04df56c2a2e5f3c smb/client: fix data corruption in emulated insert range
0118b0df5f826ccf83cbe0e62961a19fab586002 smb/client: fix integer truncation in collapse range
dd2d1ccb2598a1d8b0c6b573cfbc525f9627e741 smb: client: transport: Fix debug printing in __release_mid()
a13bc96d67f570bfc44b42790c299d41cfca8a9b sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8ca0cbc8b2a618c1de1539686fa63348438e3dfa raw: annotate disconnect-side IPv4 match writers
1e6755cee5b5c541b1dba6f5b52687ab691c8b0b net: amd-xgbe: discard rx packets with bad FCS
485dc1596da5180fa29a721da9fa588a28e341fa vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
d8d9e41cf88f7f6b98c2ebb40b098d428a25a355 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
febc69e606ce692c5e3d3770f6c768e8c02ed31f perf symbol: Do not use debug file as the binary type
abce5ebf8de47063056f073571f827c29a5bb084 OPP: of: Fix potential multiplication overflow when calculating freq
bd38d2a62c9c603674e1354a5277c197c7303928 perf powerpc-vpadtl: Fix raw_size of DTL samples
22d4bac94fa17b3e88b20116b9f2e2f20d9259dd netfs: Fix unbuffered/DIO write partial transfer error return
f432f57eca8a177db69d0f8134b24089f8703ce6 netfs: Fix error vs transferred passed to ->ki_complete()
44087d02d0062e78c5dc8d00772e50f9ffc7c6a1 netfs: Fix i_size update for partial transfer
6c169a76b93df4042256fadc02d08091b2386bc7 netfs: Fix subreq ref leak
ddbe5c0d02e25fba8a023968da08447ed8baa966 netfs: break unbuffered write when netfs_alloc_subrequest() fails
e8c95ab9dd931e80c4f64a375cfa4499426f6fde cachefiles: Fix potential UAF/KASAN warning
e729dc37dcdc44ae305c446d664000388da0852b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
13b3a5930166484f1f399376fa2c7d3325e900ab ksmbd: propagate DACL parsing errors
1f6b5e2f379d4a0601258ef305121ac6c9503efb ksmbd: rate limit unmapped SID errors
235fc569fa14596cb7767a0fdc09fc4b2e6aae0d s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
b7502d04a07aa595ec3f72289dc8f390f8950566 s390/time: Use jiffies instead of jiffies_64
5a410f04f24e436a45a9648cd878068d0c657ce6 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
a9b934802d6fed215a4d6d83e6d16af215cc2ccd s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1b31c69a616f2df9d3aec6480807b351f317883e s390/diag324: Preserve -EBUSY return code
9558e2f7a022a3dcd0600e26274c22f9173ade97 sched_ext: Fix timer pinning and return value in scx_central
4a251009a148e71dd12ee246a6937e98da980b08 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
c72a4bd18c59ba3922e7a58d80ad995ec903da4b sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
cae24eed6c844c48d8e548a71ef6812809be5fd3 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
d8b22a8434d12efb40c43268bdf9d34c912f3f7d workqueue: reject watchdog thresholds that overflow jiffies
624f9c3f2fc8992ed2829da56c30ff8389d3de97 Bluetooth: btintel: validate version TLV value lengths
0552e19fe2844c809a99a0828644ef3b4a158e7b Bluetooth: btintel: bound firmware ID by TLV length
38398d9c1da319e06ec13dd66331a22f8a1a9b4d Bluetooth: hci_core: Fix race condition during device registration
8a581171bf697c94fbb5542db56259c2e9c9c6f9 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6b261f46e79f518b756638a2fc9e467a9989784e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
03f5c8fc235bb543562a95414d423f0331ab6f80 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7acf138d44e618c1956a64343fc367f19d1bcb02 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
25909e037332664f42c9827519a2f8ebd674bfed ASoC: ab8500: Reset the audio block before configuring it
0f6070bd85d7a491c65afd4233b1de6a9ecf41ce ASoC: ab8500: Repair the DAPM capture graph
346edd310f500cb9abeb363d01dc2bf964bc51d5 ASoC: ab8500: Correct digital interface format setup
1cbd7b52c7ec0587741b29840ed35561a08d1573 ASoC: ab8500: Validate and program TDM slots correctly
3b48f10fbd967983addf06aa9fa28959663ea16c net: ethernet: oa_tc6: Interrupt is active low, level triggered.
55ffa5fd4e2c24d82174ade9230136762d0168de net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
73e1ed38e707c684a8d5a64eb3c3c5c779b57324 net: ethernet: oa_tc6: Export standard defined registers
a215f65614567752f8f22834e4436ec2d7603c8c net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a130204c70dcc3dd2412c271804ed07fd1c76dbb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
c4ea62a32ab5f24716247f50367b6f4f3d703280 net: ethernet: oa_tc6: Improve the error recovery
15296a9539b0177a45ae4e828c4afb56f9849763 net: ethernet: oa_tc6: Disable tx queues on fatal error
9b58e04790a6bbbf9bb17254a46114ea597810a5 net: ethernet: oa_tc6: Fix for the wrong data type
0eb5b1991c8148fbbe1f9d4efcce9f368c641b78 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
06f101ff111bb360ac8044a278ad3adddc27869a igmp: convert struct ip_sf_list to RCU
7583fb145c11c488cab920d794d5437aa59ba92d ppp: ppp_async: simplify tty disc_data access
282ceb310fa420e809efdf7b75bdd675b05ca7f7 ppp: ppp_synctty: simplify tty disc_data access
a51fd93e8cb6f1b55f176ee224a705213ca92150 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
8a646ab47aa40b1a60438c8118c271d3037c4ea2 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
66cf8eff8f9f41f1b3d58fd569e78a16884c8829 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
da0929dd660993fa5f9c5355eafae79b53e77e8b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
5c41cceea1e5b9fd9e75e69a6440afa97ca92632 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
6a6bca319106764925eb116265680f1106380ad4 ipv6: sr: restore network header before routing and forwarding
74d3521a6835c204c7f5fda56afeffb7877b590d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
67ba133b3660d1a14dc84d3b837ac3406a14d68b staging: fbtft: make dirty_lock IRQ-safe
5f92dd17a2e44f4f4db4b14174a04fe52878dc38 ALSA: hda: restore MFG widget enumeration after core split
b44ad2fed4ce69d0c1b0b22399ad082d194f9d9a s390/boot: Fix physical memory search range
4fbe9710951f8b424cb68c771b15e187ee9f16ba s390/boot: Avoid IPL parameter append past command line
63069a31c822116ae029255ef98dd429f23d12c6 ASoC: fsl_micfil: balance mclk enable/disable
884adc7ab2d7e3253815fa1b7eb9557f6d07ef2d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
21fc818745665604efd2f486262c9a66137857fd ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b49027d7fc8c9f58eb973887da23f14628c1a8c5 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
f8d9ff9a01b0b7e2544a184e662db078ac606492 ALSA: dummy: Report a change when one capture switch channel moves
2b133d9aeea392840bc3c371fc291f3475637bce btrfs: detach failed sprout device from transaction update list
e2cd20b5351a77101963d63ca5cb3d0f58a62b32 btrfs: restore active device pointers after failed sprout
7ca2452dc2c8677549027aa61d0c283ca8902028 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
31dcc07787ed7fbbe4801e686e8ef96b67527c85 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
ea0e71c82296f7893530509580d6cd50b9b617dd scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
10f89683b7f01bca432d121fb7b4e64a6293b467 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
5917b468f85342cfac6e5594b084b93474095aac sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c45284bda965039fc4c7f55c7a16942c02bd5190 x86/itmt: Don't make ITMT enablement depend on debugfs
5ddf32eb72caa316906b7b42843c99839baec37d perf/core: Skip empty AUX records with only format flags
8f8a3562a186685f4e82be3cb6cfed5d21503d6e locking/lockdep: Invalidate stale class_cache entries for zapped classes
5e73fc4239d9fc84be91fd24227c7d45a19ee820 octeontx2-af: Fix limiting SRIOV VF count logic
a50f391de6cd950376ce293dee9a62e0775b9cee ALSA: ump: do not touch legacy_rmidi before it exists
8578fb7d53fcc4742eb9edad0c65b9883deb072c printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
95d21f0c24b977b74f3c2793272d8a08a95326d3 ASoC: ux500: Fix MSP stream lifecycle handling
ddfca840da55d6ac146759d1f3cbfb0ea600e81e ASoC: ux500: Propagate MSP setup errors
05c77b78a9edd884b87cc883e3177ba884720dc8 ASoC: ux500: Correct MSP frame and bit clock setup
4b5098b78c43fb724d9e31c675d086c46919bc9c ASoC: ux500: Validate MSP DAI configuration
704d6e8995de7b8526d823a4e64749f87f76682c mfd: db8500-prcmu: Fold dbx500 header into db8500
99a7435a190fd23dcdc2018887338388b0c29196 ASoC: ux500: Deassert the MSP reset during probe
3f56664e9846c488efed75ae619ff66f225a2ef1 ASoC: ux500: Request the MSP MMIO resource
dfd6235eb7b898a0f8a0a351b73d2baa76ba3d66 ASoC: ux500: Remove obsolete PRCMU QoS calls
c6fe4580be9d99cfcb04076482c4131db18cc95f ASoC: ux500: Allow repeated MSP prepare calls
a235bef14476ab76140038305c06546990f35fe0 ASoC: ux500: Program the MSP FIFO watermarks
db3a870186309cf97b284149096d0044ac208d1a btrfs: scrub: report the failing sector's address, not the stripe base
dbe31351b30f4354fd8ce0530949ddfcd86309de btrfs: fix transaction use-after-free in raid stripe insertion
66b209cee87809d3c296e81ce5904cdc7794642a btrfs: fix the possible bioc_list memory leak during error
7ba5ada96c44ab3e6a8e3ef44c5f9f2265c5e5f7 btrfs: return proper negative error code for update_raid_extent_item()
e556c2e97cc3319d3a1702a50ba5c48925b38bf5 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
34158701cb1d405db4a32431514f860c048b3093 btrfs: send: fix lost error return value in will_overwrite_ref()
2724b14188848c63e5257ed81b6ec09292ab1460 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5f75defe89ab77cb23f153f6dd0a64ce45b43cd8 btrfs: zstd: fix lost wakeup when waiting for a workspace
ce69f3d327b890e815c7cc360cf4f0aa9b9f224d drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
acac2234629c8247cf44c6197dfd35166681d732 ipvs: fix reversed sequence option serialization
d09530f6ec203aca725154694e3634fc590bb570 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
584e7ca2faccd97e12cbd0e95a7f4674ebd58476 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
12603f6419f75c12055a76f1e67dbbaf2a1c8c6d bpf: reject BPF_PSEUDO_FUNC reference to the main program
fbfda570142fc8842d64ad5b0dbdd26c2efeb392 bonding: do not clear curr_active_slave prematurely when releasing all slaves
0987a30e40cf43ef5cacd0183bbd60afeeb91713 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
f333355b6cd11907ce5d964a74d9e2dbbc98f978 net/rds: use wq_has_sleeper() in release_in_xmit()
44b52728b7592f2520d0ba534341606aed9961e7 net/rds: use clear_bit_unlock() in release_refill()
1595f78d8a324005e6a2f35c98894bfffea8c2c6 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
38e42e1f79b6b14218eb8bcedba2aa242b2d85e5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
16ba422c089d6a887628f6359bed26e565521995 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
800614b6c88e6152dd68fc7fc35fb28745ca7d2d net/rds: acquire the fastpath locks in rds_conn_shutdown()
33885f7e1c735a8685974e4d16d061b1b8554466 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
422e0adb4476e22446c0b4f1ce34f76280d3b3d3 net: airoha: enable RX_DONE interrupt for RX queue 31
84f01205abd6606f467318991bc9047564687e29 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
7bffb66d2a06c75d985d0acf170c5cbdd0ec075f net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
9edecc86917eaf2f9ce2c3ed564749cdd9e92d8a arm64: trans_pgd: clone only the linear map that exists at runtime
2b7a2acb1bce443cf8a3bf65a97696da168d3c46 erofs: disable LZ4 rolling decompression for now
963bf62bf1c88112d72dbcf33991db10567aa491 selftests/alsa: Fix the step check for INTEGER controls
2eaea14067ff3a17d0ff06f669fff8b9b49fe31b ALSA: caiaq: Fix potential double-free at error path
70100d5312db3762be53ccdbe46cb21081b1a512 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
1a40d3c3d372f691e94ed81e891262443cb6c829 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a5d129706a7479f8db83736d7839f3cc2ad11e20 bpf: Fix NULL-ptr-deref when showing a void BTF type
ba65770b27a5c03c03be7e8337520fc5d4a3572a bpf: Fix NULL-ptr-deref in btf_var_show()
99e58a17d17332a539611cdea55a861049a49afb bpf: Mark signal tracepoint siginfo arguments as scalar
b661d50d3ccedc4b235e1daff184e13ff0a2a6da bpf: Reject tail calls directly from callback frames
1828f68e994681518ee1460947c1fb63f4443abf bpf: Reject resilient lock operations in rbtree callbacks
9fb668a000c4e983482d24cdf74222ad10ca2d43 bpf: Mark sched_process_wait argument as nullable
b59caecbd8d90aa9f77617382a00737242a644c7 nvme: remove stale namespaces by NSID range during scan
e43907f735208555475ea63e0e3a58523458bb99 nvme-tcp: defer TLS inline send to io_work
74041f49e2265e26968448a3bd74c31f0c16e1ea ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6ac8350c08853c4653f20e9408570e00a52c578d ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
0c01c1e5720c47563a79c56f769bcba7276e495a ASoC: Intel: avs: Fix unbalanced module reference count
6b5fc162a173d254accf175c33ab73b186e9b748 ASoC: Intel: avs: Allow the topology to carry NHLT data
597fc8519fa1bd2ca331bc34fd9a5a90f6840e4e ASoC: Intel: avs: Honor NHLT override when setting up a path
f40ca646e87da7fc0e6fe4410592cc996c61b43e ASoC: Intel: avs: Refactor and fix init_config access
e2d7c872afefdc2426fe353889e42db25b0dabdf net: bcmasp: clear txcb->last before writing each descriptor
4ceea25a49e7085fd3271fd3cffee83905c6a036 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
0125c69963efbca131ecd9130c488e6f2e1f3c6a mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
599fcd620f5d08d79babdec9efe97643df156b18 bpf: Only enforce 8 frame call stack limit for all-static stacks
de256b40113fe0155d6eea37e8b57dc1377e7599 bpf: share several utility functions as internal API
f653f74e4368fa5f7bfe01044210248a2e54e70b bpf: Print breakdown of insns processed by subprogs
da40627de1d309687e6117a494cd1e34f31bd1c7 bpf: Report maximum combined stack depth
64699ef81d858be883d938f1dc8c03bc2e9b596f bpf: Track verifier instruction stats for each subprogram
bd661fda8deef1acef50f295861a2febc3761674 bpf: Check ancestor frames for rbtree callbacks
a630eca13dd10f32d8c85c57213b914c90604cca bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b398752a21bb4775a857531df300cd2ab4cc4e43 bpf: Mark faultable stack helpers as sleepable
c563281cef89c0716e2204846e6bb3e423ea820a bpf: Reject legacy packet loads from callbacks
b3a10d4c9a1210150d6b0cde241eed53c067b6b9 bpf: Don't predict JMP32 pointer vs zero comparisons
b629915a0e848524caeb4c31e0f8534006b4e27f thermal: sysfs: switch to use scnprintf() to suppress truncation warning
b99c0a64122f1b4be61043cdda5b0285a60dc0b9 bpf: Require MEM_PERCPU for percpu kptr stores
a4dd11d04802923250b6de30afc59a2f1349a210 bpf: Reject untrusted allocated-object pointers
22f1f0683135be36fe7a40280a18dedb82c38a99 tracing: Add boot-time backup of persistent ring buffer
5b80f82f8c6dabf75fb9b5481ff652d3a5889bc3 tracing: Fix to avoid creating trace instances with duplicate names
103846a45caea5e3e38b9bb53dc6d7e9f51b83dd selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b2e5eb3883b7bdbf200bb91199924daa647e3199 nexthop: Initialize extack in remove_nh_grp_entry()
227cfdb32ba48aaad0211cffb49f70e4738d6d16 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
29707e42c2b8fd08ba5ca80d59b1ac1617794012 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
b3bd8da77f6d05bb0b032a6aa3a785e0e25490d2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
8de89cbe1d15a1723d7c40ff819cb31f0cd854fb eth: nfp: drop the replaced rule from the list when reprogramming fails
924cd279e5a11caff2f54c94d77dd1b3fa27c4e2 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
7def464ab996b968179b8cc8e0584d471c523f59 net: bridge: mcast: properly convert mglist to rcu
2c050620af7f43c369adb750b574ba589d80e056 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
89349844b33a33b95c6635adf6a7371d90c2753a ionic: use netif_txq_maybe_stop() in ionic_tx()
0d315d14c5a82cd74921e143693010498228973d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
357b63ce785b5fcbd17e062ca6fb32cf9ef0708c dibs: Remove reset of static vars in dibs_init()
91cd9286f991af84a2537f3b1b43f09fcf7e5201 dibs: change dibs_class to a const struct
8eb1c6b2d12e9ef39de9b325ee9605c5a4ff26d2 dibs: Unregister dibs_class after error
81717ae76f67d93d9602087a956b79f6f0fbbc7d s390/ism: folio_put() after error
c4b9cdf1d9fbd69a57000c4689b6de62af842527 vxlan: reject dynamic fdb entries that reference a nexthop id
2b68f2a4efed97d30771397fb86973d456e689e3 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c6659c40b69e89b087ebbedf21450f48cd1ca1a7 net: reject oversized tx_queue_len at netlink parse time
b0a8d3b4855a86dfaeadc92922c81f7ab3e25f31 pds_core: fix cmd_regs access racing BAR unmap on reset
7ca742989641cd578f45b61398abc2650f3cec93 pds_core: don't release PCI regions for VFs on reset
07311e925f630932aece5b26cbe382451bb5792d powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b01ba1551f6172f1d5ecdb1b42cbdb03d7f5e7dc powerpc/kexec_file: Use inclusive range checks for excluded memory
a30c8a1798229300ba9e05e6df7e101d3cc7b90e net: mctp: i3c: serialize probe with bus removal
b1a99f4bc27fe40833d9bee9d194dcdaa73603ac net/sched: defer qdisc freeing after failed creation
20f621957bf10d3cf762aa65f7610687c47390ad net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
029e32ec790acb4cb7ff7d9a54918ffa4f55fce6 net/mlx5e: Fix setting RS FEC after remapping
16f41a4d67c56a901b9760b5bc724a1038fd7fbc net/mlx5: LAG, use local tracker to update active ports
be7dc404566de243af30fa124ae01bf94628ea28 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
fec2290eefd558a0e30db43efee0e63950d8ab49 net/mlx5e: Fix use-after-free race in sample_restore_put()
a217d4236b86259d3ea9298ed5335b709dee8d1b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e4ca90100104e70088c294c5f3333e6860522e0a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
8b144cab6c944bb8cf5fe0a64f60a4fdf758c78c net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
d3480e08c5d57c5b0a04ffe447bb1648e54c4b23 net/sched: fq_pie: clamp quantum in change path
3afede1d4e1ee5f2c79b66fca81c79dbb97054a0 net/sched: sfq: clamp quantum in change path
0419085921bbda01f179c2bcecdb2973835c2689 net/sched: hhf: clamp quantum in change and init paths
83b0c7183e642c58cc165abb84d69cc8ebb305ea net/sched: dualpi2: clamp psched_mtu at all call sites
af422d4155cb8f36a6f794f54ef5b7cec2373a0c net/sched: pie: clamp psched_mtu in pie_drop_early
d57b687d2ffb635a484d553642e10c28586d0e51 net/sched: drr: clamp quantum in change class
48decb9905a2257831d6270f3f7237f06430682d net/sched: ets: clamp quantum in parse and fallback paths
34b40df38ec60c2f80926513a8e7315cde6d3c70 net: macb: rename bp->sgmii_phy field to bp->phy
192befa1e50d8291488e58c492439aae6b7c0ef6 net: macb: fix NULL pointer dereference on unbind with fixed-link
56d455720c93707193fc20d41b770b4b25258a1b bpf: Reject non-scalar bpf_loop iteration counts
12c88da4e17a52865630c772e51a45e3902b70f3 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5c2181b6b6fcaa2bae7e5a1142cc6b461991e969 iommu/riscv: Add command queue lock
e119db4c7cd0b2916ddf594fd36c7db01af94f76 iommu/riscv: Disable SADE
f38645762382ad86207007d5ad34b1131907669b iommu/amd: Add NUMA node affinity for IOMMU log buffers
275b5101d73c2782e3bc8c112fdc7df06721c746 iommu/amd: Do not reallocate GA log buffers on resume
8856c0039f770341f2d10b0b4cf68884e66a8ad4 iommu/amd: Fix premature break in init_iommu_one() again
ee313cce5d3cbce9e8c6d594097649f7f3631eb1 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
1f55ff4a10f3288274d3ce1713f73f325b6b1f83 Documentation/hwmon: Document hwmon_notify_event()
7929482348e7cca08bd219f7d8bd114356dba0f7 hwmon: Fix potential UAF in pec_store
92e3af0f9d48cb6c425fafef7ba2b41f6400773a hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
0b8f2fb605065420461a0f116677fbe30a1a6af7 hwmon: (ina2xx) Rely on subsystem locking
999dc5e986757abdfa69725b8b8019d92eae3b11 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
8903693f703545fbf3a9433336b41c7624f192a7 hwmon: (ina2xx) Replace masks with enum in alert functions
fc207883828b671113ba71e9a6474b9f16451132 hwmon: (ina2xx) Decouple in0 and curr1 alarms
52e292b4dc66b4c49c5f1b016ad64d38424e5189 Documentation: hwmon: replace full-width colon by a standard ASCII colon
4808de9d33872ae67bff8bc5851fdddbd9b0b665 hwmon: (sht4x) Rely on subsystem locking
e3ed2529ab05a778fc7dd686e9687ed927718657 hwmon: (sht4x) Fix return value from heater_enable_store()
8a9cf4a1d1b790323292e88e1423ab488b3c14c4 ASoC: bcm: bcm63xx: Publish the OF module aliases
cb1289c9a259f69899b0f492b4b7e616b0bea267 ASoC: Intel: SST: Publish the PCI module aliases
952bf0497a69630009e71ad52672fc3fb430a3b1 netfilter: nfnetlink_log: cope with concurrent instance destruction
a4ac466c8591ee718b54146a8a58eedd83fc8846 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a89abe977e77114b2e064f33560fc63ec82319d9 ASoC: mt6351: Publish the OF module alias
f449fb34a43bfafa0faf021ca77dd1bbd58b8246 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
6dee56f339f2298148dfdbe128058fef272430f3 virtio: fix use-after-free in unregister_virtio_device()
27a7b09893b2dc1cc9402e45c2d973e4dcaac23d virtio_console: do not free control-out buffers on remove
13f27985945409390bd87f313785c7abc86a0c00 vhost/vdpa: reject VRING_NUM larger than device max
d8fce37a2d944c7a80e82a5d143880272263d318 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
2c01cb73ee5a2d1b7c3f9c85aeaaeca83f8135ed vhost-vdpa: protect config_ctx from being freed under the config callback
2d4729e7eb700f532b1e3fc432e828a0f42caa70 vdpa_sim_blk: reject out-of-range sector starts
d15470f9daf9dc7ef30564fe9a533d4e8e9dadf1 vdpa_sim_net: check TX pull result before RX copy
03411b4aaf41def839bf889b3a8a702dda32bdd2 virtio-pci: return IRQ_HANDLED after non-zero ISR
fb40d841a8054b5216d8121d6fe807a5eb5c0387 virtio_input: reset device if input_register_device() fails
788164828822d5a9bf4593590287841bdcb2f181 virtio_input: stop callbacks before unregistering input device
951e1f5747b046cd41556214acd34c8717f263e2 af_unix: Update last skb marker in manage_oob().
86ac72b2c6004b01257a7ed49ed5d5e7932b02c6 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
c5fb1bb9a47ef726090153146756e1795fdd71b6 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
63e47ed2a264c98db86cac5d8e1008cd8debb3df net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
ebb66c2a8d3d33e672af7249b51601a154e2df93 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
9649ba5af75e0961cb4218541d04faf0c2b5266f net: ethernet: cortina: Fix budget accounting
b25d6b4c78d6ba8eefe5ca401dd4f04277c8638d net: ethernet: cortina: Finish RX updates before NAPI completion
d5d42a51eeac320485bb4e0b0c06ad12382624f4 net: ethernet: cortina: Count dropped frames as NAPI work
038ed81db6f822f1b8e22653efe2c9e99b4613e5 net: ethernet: cortina: No mapping is a dropped rx
9a8d89020e1c0958c3f33240f8039cb3673227ba net: ethernet: cortina: Count RX drops once per frame
c89c33ab3c931f83961e9f63d75509b2313a5139 net: ethernet: cortina: Count RX descriptors for freeq refill
f146a36ba052ec9d8b26517c9de9848c7f3df8a1 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1ef6b3c24228cb6b9881520af7387089909ae639 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ccf53cd0f33d0d454b0958d3d29f39a12c0e2ec2 ALSA: hda: Report a change when only the channel status bytes move
fdc9a748c6cc6d5454b96ee39f2dcead9a757fd2 idpf: account for VLAN header when parsing RSC packet header
ef0b5cf520640b7b8cf6a83f6d166e78c326d3bf ice: add missing xa_destroy for sched_node_ids
8d92c1152df566298ef3218b888787f3f04b6430 eth: ice: don't dereference pointers from TP_printk()
64ff2b1db7d36b38a7677305e3abbb7a1cb341d4 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
cb1c30e8efae900cd4706ef12de84983fb527ff7 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e857fe8af446d25db1e6753bb45df6b3b98d1d3a Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
188fcf2dbc62ca9c3aafd36f29836da9aecd4573 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
306d30f43701870ca0c3c15a38dc7c30a29a6205 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
45aaf596bdea49c6dd093f28fefb54a4601c3f38 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
e2a5c7b615e19115c9ed37c293236c7941c0b41a Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
5ed00dc4695e7d4824393ec8cb666a28c6b37c4a net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
2578b9138316d00a867873d99b9a6d89a0e64596 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
459b8cab7b9c44005f656e745a4c22be20ee3720 net: macb: destroy the phylink instance on the probe error path
c6bb80beddbdc3383502cc129e7b6a607b90309d net: macb: put the "mdio" child node reference on success
ab17ddecf10ec32fb3701b75975f301b3a3a8a38 mptcp: remove unneeded READ_ONCE() annotation
8d3ec49d344aa60f9f2adc260a054a2e9803d00f watchdog: fix hrtimer start when pretimeout is zero
ecd5140490876e98440f4e81230d1a86c6c74576 watchdog: msc313e: Avoid division by zero
a48db1084b7e4b7de5fe8066e2f081dcb07ed1a8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2b4c129722845d7781344fb03ed45624e43e6035 watchdog: msc313e: Enable clock before accessing hardware registers
74b01c151423091be8a3fe23f2cd29a529a15ef7 watchdog: msc313e: Fix spurious reset on suspend
99ad2833bd45e7ceca8259f34e433dc74cf9c028 watchdog: msc313e: Fix undefined behavior
b8f1cccef4411d554edb9041d7929b2dc2c614dc watchdog: msc313e: Sync timeout value if WDT was running at boot
e3a98c2c784d1a6f64a6761d70a7a9fdadc7e7ae net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
44fe4d3a80d8227d5ffa62897949ea40ee6e1546 net/micrel: Fix typos in micrel driver code comments
08d26f3f1cbc9ed0e51fd0b3f3ea640264130dca net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
68ab7d64c8db63634e5f2f5ff4743f2890b68b32 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
5a2b56008aae61d2eeae03fbc10b8d801f5a7a02 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d008886f7cc0225b3608151b653b55b258a50408 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
810fcb7332110dbd26a16f13332aa42ccbc2e653 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
1ce63295f3a6297be0279fef38ad400be9600e0e hwmon: (nct6694) do not expose enable on DTIN temperature channels
96dd4c14a0d5077c0868616214a6148b8c061150 octeontx2-pf: reset HTB scheduler topology before freeing queues
9a76072e7d5d761b7f82b2080d91dbbf15c3ef12 vxlan: initialize _md in vxlan_xmit_one()
74af70cea9db1c7b7c05d901c5a6c8620c1bd5e5 ppp_synctty: ensure a writeable skb header
04ebc43154dd75fb1b77f0755dd36016d3796214 net: stmmac: initialize ptp_lock at probe time
1165680b7c0b15dfdcf11d653cd03dcc4dd78965 devlink: Refactor resource functions to be generic
dbc482065d632d3430b8a0569566d419d1372a60 devlink: Add port-level resource registration infrastructure
188494175ab5527283b25ccafa4c377f7bf6b70e net/mlx5: Register SF resource on PF port representor
0ab17db624590f5ee4720fc38f92cea2d6043481 net/mlx5e: Move representor vnic reporter to eswitch devlink port
ed2873d61d56fe1398e27b5d06acfa245f3b5be9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
34823ec00479964c96828eea40776bac42023c86 perf/core: Allow list_del during perf_event_overflow()
6500bdaf8195482399cf2f189187514851e25194 perf/x86/intel/ds: Factor out PEBS group processing code to functions
74350313596351bba2f3b69447a441994ed8c1a7 perf/x86/intel: Correct pt_regs->flags update for PEBS path
b3526ac3bd702da4c86d54f807870e7a8ca892c4 perf/x86/intel: Prevent drain_pebs() reentry
6be9c519626009103c653be01c1c8d22896cb394 sched/eevdf: Fix augmented max_slice
6af142cd4b32ce02a412ccfda1a96a631cb1f90e sched/eevdf: Fix rb augmented with multi fields
e7a089452e5ba99617661a28c0af7be0d65c182e sched: Account cgroup CPU time to the execution context
7952386739634131266cbb22f1eaa857f84bc9ea sched/core: Call wq_worker_tick() for the execution context
6f016254c2bf23bf4d37c76d0088f45c7a324654 net/sched: cls_route: free emptied bucket on filter move
a52a1050de8b6916252c91c9182a2f35fcec9488 net/sched: cls_route: Reject handle aliasing
67d5eaddacc159746610db5887765cef5000e76f net/sched: cls_route: Fix in-place replace
d5f996127bb1165dbdfa38190df99ae69de0ffb6 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
9a3c08c55cd652b347d67d8135fe424f4002c034 net: sun4i-emac: fix missing of_node_put() for phy_node
bbf8a803703e803bf8585719fab1ef825a56b73e net: hinic: fix mailbox segment buffer overflow
f542d4638c54737c0e0e46ab7ab4dc2fade1d3c7 net: dsa: mt7530: add EN7528 support
a6232de217348497ca2d8f20ee11982b38acb24e net: dsa: mt7530: populate lpi_interfaces to fix EEE support
ab6c9db498d06a9a583044dc3c090a95400280ba net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
b034322417e4c69c7e9c5e9f9bb94b3c67294e82 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
d410b70759e9ff989e814ff09bf9e9f0ec5f95b0 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
a899a28d18055e3a64fdd92319d0305b6d2bd08e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
81e80535fa7cfdf2c0ca8a6fb52bb1e9c2091bbe net: net_failover: Fix the deadlock in net_failover_slave_name_change()
98085ce0a48afd9239c91da21262f46af54cb00f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
593dce76de0547e230a2c7cd76e5f7e17f05d66f net: phy: dp83867: handle the active-high LED polarity mode
ba3aafd452c54a58c5897a5e0483f9b63cf83bb7 net: mana: restore the XDP program pointer when pre-allocation fails
884eca669cdcbecd71139d070c0c985e596e71c2 net/rds: fix tcp stream corruption with large pages
91fd613073a0feb0de0e47e045b113134947e784 net: stmmac: fix TSO support when some channels have TBS available
d3d513959688705a1e1dd0a03840d9e8d95687d3 net: stmmac: add stmmac_tso_header_size()
ed53a55978fb1ee2d199e49d3beadb47707c29c7 net: stmmac: add TSO check for header length
f59c58797b6ffcbefd4fb4f9abbbc3644d3ca3a7 net: stmmac: fix TX descriptor availability check for TSO traffic
d42551b50f010fd526d5fdca92a7c77875a60b21 net: hsr: enable promiscuous mode on interlink port with fwd offload
28f500e396f2d4df31775308604e6eb5f9827040 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
cfd7eae933f49fb10515630ef921a06a599d073a sunvdc: unmap LDC cookies when the descriptor send fails
b196b69b93e5a34a84ca97dc41c2160301660be0 erofs: add missing buf->off in erofs_bread()
adbe63030a5e937fc3e91c7b2003edc2f4d51140 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
e92cd8f8b0a324be7c3a39fdf0576bc9bd2603de scripts/mksysmap: fix escape of '$' in the __pi_ pattern
273f0b190c531082e94d4e157ae68b2ec1f844a8 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
dc9da7ee3137b68ae7692decd0f09d99cbdc2728 ksmbd: prevent out-of-bounds reads in share config responses
f6d26074a9e9ce11ed0c75113ab37938e019ffab configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
64589a3b554b8cb552248ea89b4c2b052c57a2b2 powerpc/ps3: Fix repository.c build failure
d6114f87ac1bc8d7f649172c561643cf66861ece powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
6dfa230c8eb17e0ed646e5c9f8e8cbfc5e926fcb powerpc: pci-ioda: Fix the stale irq chip reference
2ed1c2fb5c4baa3f285d64bc93110a8886910b47 x86/amd_node: Avoid divide by zero on virtualized systems
12e08dc9fdde60068e04583117a0498db01c1c13 x86/amd_node: Fix potential NULL pointer dereference
94e032c2ee2e9efa2dded98f063efd99450d7364 crypto: x86/aria - add missing vzeroupper in AVX2 code
cdaf8eeb2d0122e871a2f249be3dae55bd9dc66d crypto: x86/aria - add missing vzeroupper in AVX-512 code
92e35004178713db0d143e753b2e4deb8b44280b x86/amd_node: Fix PCI device reference counting in amd_smn_init()
0c31ffea72274605acd8cb4f9616d0f15e262565 x86/mm: Fix user-space data loss with MADV_FREE and THP
90428dd822940848f4a851f43fac045780449882 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
986358049c312278b5c7d76f60f2d15901239caf x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
439486331a89cbf812bd4f9fa24e464c8ca3fabd x86/alternatives: Exclude text poking against change_page_attr()
1ec2128f95ae5d946405d8f64a5bb0e602a42ceb ipv6: fix fib6 walker UAF on seq stop
91dfceca1399a1e552dd4e83f762aba8d42a647d reboot: fix cad_pid use-after-free race
3442b104bda9e6ff1e932bb7220a31987a65a9be tracing: Fix memory corruption from the histogram stacktrace modifier
06bd4f0655d201d5653f58ed1c9fccd9ea4b9464 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
ae718e6ce9269761ea6341bbca0cdea444d30e3d tracing: Fix memory corruption from a "STACKTRACE" histogram key
4095506649bc047968ef0bfa2a10e98fb2b9ab0e rust: allow `clippy::as_underscore` in the generated bindings
036f76b39cf62562617d13894710f1425200317f rust: allow `unknown_lints` in generated bindings for Rust < 1.88
c145af197224ecef7959ea535d76832e7a2b8696 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
df673a89045d2e3e7b1b010c24619d2fad9f4272 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
97594dc2ff9ec6439b81a33e4d6ddddb07d43559 ALSA: us122l: Prevent write upgrades for read mappings
2bdeb86b34b7896add06aa2db8bf5dead9d6f389 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
43dca56699193d06e2df077b3cbb58fd19fdf376 ALSA: usbusx2y: validate URB actual_length in interrupt callback
29b2dd5cbcbfd55794cb1844915eb1c4571aa44e Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
f1caac2436735f9bd41befd3d944541776330ed7 dm/amdgpu: fix malformed link_settings debugfs output
e1234bc608bec7ad30ca365045b9047a1e5b5292 drm/amdgpu: skip gfx switch_power_profile during GPU reset
31b4237791e8af76ecc577c9d6f3fd41d3689ad5 watchdog: sunxi_wdt: preserve boot-enabled watchdog
3ec7d8f9aeec58f5fcc1d3ac075a88a8895629de virtio_mmio: disable IRQ wake before free_irq
eac749b33e0c1ba85bf0525a6e0e457ab4e7dc86 ufs: create the root dentry after loading cylinder metadata
3ca8aed0e0d2fda034f0bf09381802e19eacd78a ufs: validate cylinder group metadata before caching it
6f52b0357492938f2b4d8de86ffb9ee76dd34815 tunnels: Drop stale dst when building an ICMP error for PMTUD
e107d79ba26648d21e66797a875dea643bed5634 tick/broadcast: Plug clockevents replacement race
5f36fbe2ab993f31994be87a390a843a9cdadaf0 tools/bootconfig: Fix integer overflow and truncation in size checks
020805b9e3e7ca5b0e4bc93c68d85cff12537118 tracing/user_events: Don't destroy fields when event removal fails
554e2a9e96d6193de825e531017d04ef0cec2b9f tracing: Free histogram the var ref when its initialization fails
895c12bcc495a53496d54c59e4ea6e52aac6cd22 tracing: Free histogram var refs regardless of how often they are referenced
2d339396d89d36ceb34941beabc285fd45a048ac tracing: Free histogram the field rejected for a bad modifier
62a9a8b7277228c97cb9d0df14c9ce4fe4b4b97f tracing: Let histogram values keep the percent and graph modifiers
719a315819f90690bb11950c3c582218f48c050e tracing: Keep the entry count when the histogram stats allocation fails
d4c90a837153cb3ced40a52d0df44a3690a9ed86 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
61083bc553cf8ba8649b65cbd130ec89958c454a accel/ivpu: Validate firmware log buffer metadata
ce7b6b9cdb541563ff048aaa78d3fbfcbdf5c1ac accel/ivpu: Limit firmware log name prints to field size
be80c106317198af5fe2c4e76c011311d5fdf2e4 ASoC: sprd: validate compress buffer sizes against fixed allocations
d1043134718ca59b3452a4c85facbd2ce6d36eb6 ASoC: sti: initialize IRQ lock before requesting IRQ
7e84b1eca1521e4d872e150dd6937623a4723a8e Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1bb42142368971a26d8e71d02fd74f722598c7f0 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
f4419c28867cc542fc89d63e42d4e6bdd63a1d70 cpufreq: zero-initialize policy cpumask before sysfs publication
34c184f1526a756cc8f2681124ec499b66255db9 cpufreq: initialize policy rwsem before sysfs publication
c0517fb83d7eb1c675dca1d29d7381774bb0e588 exec: do_close_on_exec() before taking exec_update_lock
936d35a12e6096892117812a1f01c9a884bebd95 fs: don't return -EINVAL for successful nested thaw
93358270f004f82bd7054c8333dbdde14f59b07e function_graph: Use the saved entry's size when reprinting it
7315ae1c62c9df18b52fce12835fc5afc643b75c drm/bridge: tc358768: Enforce input bus flags via atomic_check
5f27ec7c2f50bbf4e273d99441fd973a8c88a246 drm/drm_exec: fix up contended obj when num_objects is 0
8cb1b6f9b51cbeda0f571ded3e1797eec97f6417 drm/i915: Fix memory leak in query_perf_config_list()
84dab6727d4319eaae2af95cd19e3254690e731a drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
5cb5e7552e16fc40f210fbf511bf65694b8d7e68 drm/sched: Create a fake device for KUnit tests
a6e7234311cf400858bfae3adecff8486977a693 io_uring/net: let io_recv_buf_select return the length of the buffer region
f2ce4ee6fffe7ee1c14dcc615ab68c0a76de4625 io_uring/net: don't overconsume buffers when using MSG_TRUNC
ef63bc590d120c076d0cea8c7bf3c325b8fbae3e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0558b43112f22d0990ffca9565b73fe466d7a8d6 ring-buffer: Check resize_disabled before publishing the new subbuf order
d503321b2a2b8c434ed1705a5d3064a96bccb386 net/sched: act_api: release all action references on NEWACTION failure
6462f9c64fbce3750a569749acb89096a26984f8 net: bridge: use option bits for CFM/MRP frame handlers
3e2c26ee3dc1a7ea9d37a4c9ca62bcfc5e6e3597 net: dsa: tag_brcm: legacy FCS: request needed tailroom
ab0528a964c691b852bfad05a4d97aab75ff8781 net: hso: fix TIOCMIWAIT race
57e4b43ce6a279b0f2da9f5a6958a50cef153482 net: mana: Reserve extra CQ slot for the fence completion CQE
79425f3221328d8f1d35f35193c17f64ba99b278 net: mpls: clear inner_protocol when the last label is popped
4cd2c04bf5dda2ee290703d4e456898ce5fce80c net: openvswitch: fix use-after-free of the flow table mask array
6dbbe6ed8d667aa42f9b6190bb1bc3637685fd0e net: phy: dp83td510: handle the active-high LED polarity mode
5fab1d0d05955218e459a39111ba16bbb54e463f netfs: Fix uninitialized return value in netfs_unbuffered_write()
7c336fe3e9d5ecdbb6ce55e0ca701356cce45ce6 netfilter: nf_log: unregister loggers before per-net teardown
a93afc31b6a155ee7204c3db1e56334fd33280f4 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
80d0487e38380ba3751b66d8d2ed5a00e2a20e8c vdpa: ifcvf: Put device on unsupported feature error
9a6293367417f90265643a9a3d3415cc8ab38901 vdpa: solidrun: Free IRQs after request failure
090c82bf0a44ba82ea84944f3800eade50cde3ad scripts/sorttable: Mark long_size as __maybe_unused
135dc131c4c611609125f332b6320bc7165a0c13 fs: autofs: fix memory leak in autofs_fill_super()
bb96a45795ebdc01badade0f2527caef3ea0aec8 erofs: preserve LZMA decoders on resize failure
2eff19808210e9d753a05539344ac0b69082289e fbdev: vfb: defer cleanup until the last reference
77ea8be9ef7e3b71efba445a836de7f57c830ff0 inet: frags: invalidate queues before flushing them
068342a220359a5b4015f47b907f26d6570ebb41 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
71d07894fe6f52e2dffcdefe85f6b70cb04c753d ieee802154: cc2520: fix FIFOP work use-after-free
4798159253dccaba658d36814f5f981c97d07052 ieee802154: hwsim: serialize pib updates to fix double-free
e5c113c727de249ad346a20cd66bc7e2243ee254 ipv4: fib: bound automatic table ID allocation
238a9ba02d9f01367b541250529470f4b3c4d965 ipv6: flowlabel: cap duplicate leases per socket
9835d773b6ea7bc18edb678f82de6702e27215bc ipvs: reject invalid states in connection template sync records
0d348cf189a8957800e2b9b3ed0b340823833129 mac802154: fix use-after-free of sdata via queued RX frames
f5b23c21c14c5fa1d3b09a0e5d9a0fb1f38ba7df KVM: PPC: Book3S HV: Set irqfd->producer only on success
c228801161d52512d4828951183a1fd86878b126 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
0160d657584088a21f042dbffb99294153a25e27 s390/qeth: allow bridgeport queries despite OS_MISMATCH
b50b896acf3e1777671ee2770aedd6504187d799 s390/crypto: Fix skcipher_walk return code handling in aes_s390
79235d0888d6793c2da7a8e201b91a8aa49fd440 s390/crypto: Fix use of mutex in atomic context
36cb7b26e36d307358b96d855a60704f9a009f18 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ab9e32a6665733317f718c272c4b077695274ab8 s390/crypto: Fix missing cra_flags in paes_s390
ca5f0b07477720dc381014183119723b321c49fb s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
fa378c40f30b23567926695fb7526412b3106373 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
d921d90196b68e46e60ba54efa795477aafc6f4f s390/crypto: Fix wrong return code to engine in asynch callbacks
5b383bb51429aa98ff8e1c525f08ba50e528c182 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
0bb4c2d117b452cbd10f25f287965bbd84c8c377 perf: RISC-V: store available counter mask as bitmap
f91ab748756235d26e0be390bc31b541189cf0d7 perf: RISC-V: use BIT_ULL for u64 overflow masks
0b8ed231265d87898d150eb84a24c3a019373eb4 afs: Fix missing kunmap in afs_dir_search_bucket()
4aeed898d7309d83db145a78521e6d457b389a37 afs: Fix double-unmap of directory block
cd27106a9fe56a0bfa6c0ff78a024e86bdfb29af afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
669d32ed89350fb09fae3a764885528a50b60e07 afs: Clear stale peer app data after address list changes
26ddac2f64fabd977c297caaa32595b717165d7f hwmon: (applesmc) fix key backlight workqueue leak on register failure
56d7d9a3e24a25351d6b7b2a806766a4dff6e891 hwmon: (chipcap2) fix channels in humidity alarm notifications
ffa5accc531e47f7ba3631896bfb943ea6b4389d hwmon: (gpio-fan) Fix use-after-free in alarm work
b3f2b27008ced1a5bf54b45515f7113ab8ef1927 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
9c11d9dcbad37df91dfa7219913e26888155d86c media: hevc: add bounded tile-count helpers
964ba480bb55ed98f970826ba54354ebdfda9df6 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
aa205fe7658aef5f420a7d3c5c37c74287adce05 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
55fdc0591bdd7958033e5919d8449e0cf6fd4511 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
64a48686b62390549180991c077d6b868c9a3903 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
0ab7997e9b3d4fc2b6ceaf766a30fdb859bb0fd1 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
ca61b1fcdb129f508be18503a79a13c4f6f7bdc4 media: v4l2-ctrls: validate HEVC tile counts
bdf72fd29cffa7f059ab60d648bd1ae15e550d9b media: v4l2-ctrls: validate AV1 tile counts
717fd1bd7eb0e688fee27563614317a319e66adb bnxt_en: Only restore LRO if the device supports TPA
4cd1d12bb1cd065ddc2c7ec1c7b0b914bb8badca bnxt_en: Don't free the live ring's TPA state on queue restart failure
1e684d975a3955a8d96203d6eb6cf96ce3abb296 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
4d175d3501337e2a069a61ae8e665012ee6f096d bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
86b0f7fe3f0fc8f147250efb729afc983c148595 mptcp: options: handle MPC data + csum reqd + no csum
de35d2b6b9aa32834901b68dfebdd5b2a9af7132 mptcp: subflow: no need to copy thmac during ulp_clone
e7010c37f7d80fe50ed41a0b3385b428e43a5ba2 mptcp: syncookies: remember the request backup flag
a8ed1e925fee7a307cfce35b79273ce64c7febb1 selftests: mptcp: fix an UAF in mptcp_connect.c
1c299874625ee2a33c32c74e813874d8478b9a0d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b53c1f1186c25c12ad6327e6504663aeda2cd268 mptcp: pm: userspace: fix address ID overflow
327d0cadd24350328a41b436b2009458e4243079 smb: client: reject userspace cifs.idmap descriptions
a310b553f790a74d1e89f31dee3653faab687423 smb: client: reject short READ responses in CIFSSMBRead()
8224b80a54020444c269f08ec15d8fdbb53b6352 smb: client: pin DFS superblock in iterator callback
a846473a357ecb9a89b4f0263082ddb7a131b248 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6c05c2ab41d9c5a18dd1dec7f44570d33191ee23 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
dfdeaf37e84470f4afae84d1b40111cae92fed57 smb: client: fix file type corruption in posix_reparse_to_fattr()
9b052dee48e2d513f6abe9f2a47a94cbcff88504 smb: client: fix file type corruption in wsl_to_fattr()
b8e9aa92aacc1d16bf285c5d49674fd6ab020037 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
def00c9a4d31508e703dcbe1ebefc653bb47808d smb: client: avoid leaking refcount when cifs_sb_tlink() fails
94f52c47e9e63899acdb5f72a41407842465361b smb: client: fix heap overflow in DACL owner/group rewrite
77909af1458d306743f5947fff2618042720ed34 xfs: use the rtgroup extent count to find rtrefcount gaps
6156c09a79c35c0ba268a16613d11e0114c1b35e xfs: truncate quota file correctly when repairing quota file
18ae7ac3dd8b7d28e7cf423416ad8bebdffc74b9 xfs: strengthen the "is cow staging" helpers in scrub
0fbcbc84458fdc4e1ead4d716224fe628d534a35 xfs: snapshot scrub stats when rendering them
455e0cca474b9238cf194c567ff45636057829f1 xfs: snapshot old AGFL before rewriting it
d32f6b6de6ab52987972c1dc12a12f0d302c919c xfs: signal inode btree xref error if get_rec returns an error
f8bad7009ad5447306fcb514b1a192df04f2cf8c xfs: reset parent pointer args before each dir tree unlink repair
00c4ec9d87b1b8e3d318c563b8383c2a795b54e0 xfs: report nonexistent parents as a filesystem corruption
40afbf4d7624ee0a8f4b711b71b097875ec1dfda xfs: report healthy filesystem events in scrub stats
c4c911a086ff6362415156d2f1c48723cf974cdd xfs: release alleged child inode on metapath unlink error
90440c8a0f48c51a023131ded33cfb66ad8eaedd xfs: preserve owner on in-memory btree creation
2074665cba26860e7a58b05885f82836f5cab6d7 xfs: make the rtsummary repair fix the file size too
89b323a358e0a1ba1002bfc48411b886262b871f xfs: log the tempip after we convert it to extents format
fecaf4aa747fb3b0394443cc7c73c9f186fd71a5 xfs: initialise error in xfs_defer_finish_one()
434c17a2048d31c54a99d53aacb5aa786a987ab4 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
d7407c0f4ffbc0fd61a534a8266a1a5542687709 xfs: fix unit conversions in per_binval computation
b5c04b1c49e58bfca19f461168abbebdcdc2c868 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
432659a6dec6b8e3f1b9acb62ad8055f61593dd4 xfs: fix short ifork reaping computation in xreap_bmapi_binval
85123d90a58438ee8b9e00f9b3b837106cbd4ead xfs: fix rtrmap cross-referencing elision logic
816af21a9cebaa67868f411dfe2f32a568a6e96e xfs: fix rtrefcount btree block counting in scrub
6f5b8a900cd82f3efb97a23af1c1ea5f95aba4eb xfs: fix replaying dirent removals into the temporary directory
2381e9f7509067dd55a0aa472508abf3e2174ce3 xfs: fix reclaimed page accounting in xfs_buf_free
9f0f07144fc8bea2c8b6c3c40c98a41db9a581a0 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b7138b92787500722301941013ed7e6763848d61 xfs: fix name string recording in slowpath pptr tracepoints
21effb637a86035ef326636d6ce5439ed6e04bb9 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
a394a0e3cc66a8d05a57c314daf2e7166558944d xfs: fix bnobt repair space reservation disposal failure
993c1232b2595edacc9d2dd617abaefc0ec79029 xfs: fix backwards skipping logic in xrep_quota_block
4159183279ac90e6626e036c5d67c733f6cc0e6d xfs: fix backwards mergeability logic in refcount scrubber
734c79f296bc4fe736c951496463d69fb69577cc xfs: don't spin forever on zero-length dirents when salvaging them
a81618b1091965c834c94cf3254691cf266442bb xfs: don't modify file attributes or poke fsnotify for dry runs
60d77797ef0e511c66fe728c097f67fb288f34ca xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
ce8fcd7fd8f9e7589f33eb583e1d8bf6f509259d xfs: don't leak dqacct if rhashtable insertion fails
b9db5b5d67d072b9784211ca1e6ad56a706e1e22 xfs: destroy seen inode bitmap when we fail to add a dirpath
998719826844eb9e1ffc375491590032edb1df23 xfs: cross-reference the rtgroup superblock extent, not block
e84035eaedab28b5ec706bae1ec051fcaa02b6f1 xfs: count escaped corruption errors in scrub stats
17b37e36a1498a47d7c43891dcc343f889680171 xfs: compute dquot checksum after resetting dd_lsn in repair
69541f1f8fc06a4fe0af08cdba0c96764e74df7f xfs: bail out on bitmap errors in xrep_agfl_fill
f353d410fdfbd506525f6c41fe96b8932754efcb xfs: advance the findparent inode scan cursor while holding ILOCK
04a085bd10b764ac91d981e27432f125ca599b08 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
2b57583be5165b607ff23f3bc516ebe7d92f5917 xfs: actually check internal-rtdev fields in the superblock
4f1cabc7e16a38691434253d23a6159cc2c9cc96 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
f922b8b4c9fe75eb70b1fdd1981b894721c89c14 hwmon: (sht4x) Add missing locks
33249cdf928166f651860544e6580caf90f5534c ksmbd: don't hold ci->m_lock while waiting for a lease break ack
a5827412f86f0943e32a5fb89f04ea24d4877b7b crypto: ccp - Fix possible deadlock in SEV init failure path
376ee39e4728d5cdc45de34826d3d0424091a54d Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
984160ff9177bdc8e47f7e9739a36576c7e81d1b Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
c38802bdc6263ee3daac753e1dec1408558036b0 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
769a6727676ba5882cb0d9372556d0c601868bf2 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
a137d7e42795ce7925aaea81989228685883a6c0 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
d4d19fb216708d74549217ebf67581e6499f237b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
149fa78d9bf8815c4ae92a95079c69842c673529 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
d4c51c57c34df66668f642a4c9a47c57d5d713f9 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
6bbc087db00c2da880f8927936134422fe6c6c5f Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
850a5f080a0378a783253ef242e377a79f6849f2 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
072ebe87d57fa9ffc319bae1eae7831844b49a09 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
3ac798992777ffa5a5f629005411b09702f5fc76 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
740744c72199592160df482c602ee16cbf30aabc Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
28ac3583c3a803f5806358538da725a54953cd53 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
d76de0a18c26f44b614616bddddb8598c5a1631d xdrgen: Fix union declarations
a32ea07d506b78f8d169998a34649fe17260700d usb: xusbatm: don't rely on id table pointer arithmetic
fcb5341be43810a01566de44f58bf9044b9b6089 wifi: ath9k_htc: don't store usb_device_id
3f0e74513f2fd237b030d3e0c8da334b924d7e42 usb: usbtmc: don't store usb_device_id
9944276ada848b837aaffc204de34da79f631a99 usb: serial: spcp8x5: don't store usb_device_id
1b15b186df7b62b358c6c071810516f0f212e66d media: as102: do not rely on id table address comparison
ce0208d18e43a5c4f915906d57342032685b9bd7 net: usb: pegasus: don't rely on id table pointer arithmetic
5563a5498c16c4de1158e70f6df97e8e7763d63a i2c: smbus: reject oversized block transfers in the common path
9849aff47d020796d7227e5155b9a2eac14c6bbc net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
35a6a30823df9a85a1ac12cdb1ca784811686f94 media: chips-media: wave5: Add timeout while stop_streaming
df1e8fd373b1df6766f9b287142cc354d87df550 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
df9fabf7cfa6b871bee27d7e5fea96a4aa8719ab media: iris: turn platform data into constants
57c822745b245bb02eaef9179db1943f93e5be0f media: remove conditional return with no effect
eda02ef6def96c70d4bbc73904ed734bf206450e media: qcom: iris: fix runtime PM reference leaks
bec6ae9f08fc546ba622c1ec718cbdc993641287 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ce8a1f3934c392f2a98589d1ef3405fbc1fad374 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
b58ecf02a1d606a00f154a67652ede1b8c52c794 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
c29269e656de0015f8e33edcb0d827df8c801768 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
3ca4b5f7c3ed036fddb08e0b9ce6f8ad5ef084d0 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
82c363ef544725059f9b2be58e5ad1b340f07928 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
0e24f843a07e717543865d8094b6092968437210 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
52d0cc80d14e57711d05eda3f7054ffd4419bf77 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c6bd8f4013b768ff61e135a368df80935061fc44 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
a7bbce4b7082b4207e58ae43c6ecf2c741c79714 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
d0f71f9305cdb947287de19de2ca3bc4fd6bf0ee scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
ead545c9ddde9d79d9fdb6c3c510e4c976bacd4d scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
2399f1c35e8244da6ee7a5f629d9171db1b6a537 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
f65bf71dd25f93b1b966e2bc181245c7e0d306f5 f2fs: validate MOVE_RANGE destination size
7d1456c9c01bbe7c3307d11b5f64efadf8ca2c1f f2fs: limit recovery filename logging to stored length
dd2daecd2f6c5cbe8a43e39b4d2a3272f6b7e05b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
38afbb9de1f6b65defca1c78c8cea221e75013b6 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
660365d8bc8e39b4a2a5f8ebd2250b2460bd27ca f2fs: accurately adjust free_sections during free_segment_range
aec975a243e09374d4a6234ec876e1af97db1f26 fou: Fix use-after-free in fou_create()
f7381cdc6121c1c8a2050396643dc2b90fb49e0c Revert: "f2fs: check in-memory block bitmap"
322109b1dc4893802543f527e67defc5d31ff442 f2fs: reject setattr size changes on large folio files
f43e9e4d111df1b43e9a9a6209eb496cfaa45791 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
1eca3cbb8759bf060444e3666d9f2721f898da16 drm/amdgpu: add a helper to calculate ring distance
6f798bfbd9831f2fc2856a5ef002fffa6e496be1 drm/amdgpu: reorder IB schedule sequence
38a5b93a3521f78336312a6cb911b1889e77eaa3 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
81bf8879207242cbc4dd39c9a151e153fc4c9f8a drm/amdgpu: plumb timedout fence through to force completion
7ae59be0ea464ca72c75489471431539b89608af drm/amdgpu: avoid force-completing uninitialized UVD rings
8362d65589320a454c6cb661959b5298b7b7d709 i2c: designware: Global register definitions
75eb73448baa613a6d39f84d35a36b988c156f9f drm/xe/i2c: Keep the i2c controller always enabled
f98fc11dbfd97d7d6f88d7d7c0815351b811b44e drm/pagemap: dma-unmap pages before handling migration errors
9444e637075d151838b2d03728bb82709b55e4c3 ipmr: account multicast table and route memory
e1c65d3eaee3ceaa03bc78a7c60c4f5176255c6f configfs: unhash the dentry before dropping the item in rmdir
3a368ccb4bd4f845d81f582cc96f7bfd557ef89b x86/mm/pat: Convert split_large_page() to use ptdescs
eb1ac10f63aeba76a0e70d4fed8c61521f29cd52 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
6356028048c5042feab08f8dfb5210f700df9687 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
b64daf76db56c9a5573cbaaca17655e187a47e8e x86/mm/pat: Allocate split page tables as kernel page tables
ced38c2ad8b4037aaadaf5c29d952b8d7c5e71bd init/main: read bootconfig header with get_unaligned_le32()
5c177f3fb38fbd14b4aad577b07fb2d913c55e0c bootconfig: Fix integer overflow in initrd size check
089b751be20f4ea5855cd522c635f118f6ab2ad6 genetlink: pin family module during policy dump
de4d9a4d3b0d1499bfd7b77ec773ea1d233f15dd io_uring/rw: end write accounting from ->ki_complete
0fffb16ee9555e70a2f1810f1a0b392fe443b268 drm/amd/display: Rebuild InfoFrames on output color space changes
3b678dfc7266e817355962c23dd58c0db1b35188 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
26a2d5729880ee26d6377908306b42a0535f6b12 drm/amd/display: Propagate HDMI RGB quantization selectability
d7d5b3764bab0dbdf703bad213a1939f78882972 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
7dfb84e775b6d47bed5bccd51f5dbf43be7f519d drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
487fc79da1f2e563477424c35f152bffeb5ae384 xfs: initialise args->total for parent pointer updates
7938be9ef3ec8e203c29d3f9329effe1b47f0f0a tracing: Remove get_trigger_ops() and add count_func() from trigger ops
1ee4a6b95ba7a3ccb47ae1f7837c307fc9e28bbf tracing: Merge struct event_trigger_ops into struct event_command
76de0577dc758a976a4a9a0ace6094cd0811cc0f tracing: Set the trace clock before registering the histogram trigger
d7615408a99865c8cd67f4c4f6ce9c0c53cb780d tracing: Take the reference before publishing the named histogram trigger
89d109f07a92f671268a71042fda357fb7ca7a5b tracing: Undo the registration when enabling the histogram trigger fails
fa0f287033ba9ac099ee45d3b627b86849eab6f4 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
e622c19c648bc9a62ac0bb3b0086462fa9919a4f EDAC/altera: Use parent device for devres in altr_portb_setup()
acb303fac64116fc7dee727bede38252e33e92e1 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
c552469885133edf7c7f3d831dcf92f85c523abd netfilter: cttimeout: prevent UAF during module unload
70ab98d2a5b45f9b2097cc120c3d2861325553a6 ns: add __ns_ref_read()
ef3828346538f3b440a9ca366c93b2fc4e64d206 ns: rename to exit_nsproxy_namespaces()
c78cfe7abae314421b3cd6a0ee43019d06bc9981 exit: hold a reference to thread_pid across proc_flush_pid
8f3ec7f88c84ab317f28aa0fc719d4d6a81b7cf5 net: macb: Replace open-coded implementation with napi_schedule()
9966528ed79c68103db0bc61ca7d70511ec36c49 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
bfbbf22af8132d77d61f01e3f83e771462d322b6 net: macb: unify device pointer naming convention
5a0bca129e9617eeb50e15eacfe3c815ca18f9c9 net: macb: initialize PTP state before registering clock
a023297a4e6d423864b4c7d8a20c009419699ba7 erofs: separate plain and compressed filesystems formally
e178027261abaf4137c20be645879d8320ccf648 erofs: add sysfs feature entry for xattr prefixes
3a74d92bb1e7754fa8b8b9c819e13ee08b8494b5 idpf: Fix kernel-doc descriptions to avoid warnings
2ad76936b294f3d8b916a5c38f4187f260dafbb3 idpf: introduce local idpf structure to store virtchnl queue chunks
a158733ea3b0ca4d30ae3dbd898306a3ebcd6acc idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
e661611935208875fd078e4e2685d282e5059040 idpf: disable DIM work before freeing q_vectors
7e69d0248d496515326bb49d145e0edf7c4eeb7c landlock: Clarify documentation for the IOCTL access right
6752cb124f53258249f574835cfb7c77b7c3aa3a landlock: Add access_mask_subset() helper
13a828c870100e91fd152266350305c6e6db5889 landlock: Transpose the layer masks data structure
ace0837affd3800d9fe394359b33263a5c429941 landlock: Use mem_is_zero() in is_layer_masks_allowed()
67b8075c447299be83e925c2ee1d2576061f3309 landlock: Fix use-after-free of the source's parent directory
93f84ca3f79e68637d6d1a420462227136524e4d mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
6b7f6b12fa3e63525b028e86ca68902a0d556d3d fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
5a6ba5bc969cbef1f52b828f44894e4d8a7d16f3 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
1df5133e405d7c6c14b56e6faeeac0ac551c4366 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d4b9f3de8df4e4dac0c71bca5a66adeb7d1b9b94 tcp: rename icsk_timeout() to tcp_timeout_expires()
ea3e7180fe676147103af4d6fac196b8e9c3c77f tcp: introduce icsk->icsk_keepalive_timer
244727816e6fff229594543335d107179fe5343b tcp: remove icsk->icsk_retransmit_timer
a309762017541b1f5d4b88a99d49f6925f33463a mptcp: do not reschedule the RTX timer for fallback sockets
b72684ea77b84743f542594443f55d6dee56b685 mptcp: prevent race between disconnect() and rtx
f3b9f1bae0b9ab4449153edf16eed5cc1d885739 smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
e5bf725b7e35889872ec17240c01d5aa188ef735 smb/client: fix security flag calculation when setting security descriptors
60223efb137b5dee2c58cf7315b175e83a65c239 smb: client: fail DACL rewrite when the new DACL exceeds 64K
b9a43e53f791f6c650d05fa7e11a809b7ce69c89 smb: client: use atomic_t for mnt_cifs_flags
a4ab1771d84116810e0e05fa999756028a21e9be drm/ttm: Tidy usage of local variables a little bit
3b43105998183838b82d711d16ff5e355bc548ad drm/ttm: Drop tt->restore after successful restore
06addac29443a2335711aa6f24a2e6ee5c86c7a7 drm/ttm: Fix bo resource use-after-free
5b00e11da2c72bec0f24b8d066b41242676bbd97 misc: amd-sbi: Add null check for devm_kasprintf()
b0c0aa138d3245c18963155d783b3bf076809348 x86/mm: Fix and document DEBUG_PAGEALLOC
7b3e98850f355fddaf864b16a7fcf45dd4da6450 mptcp: move the stale logic out of retrans scheduler
9eb266aa6338fc6f55d03353c004d83bbec6ed14 mptcp: avoid unneeded actions on subflow reset
6b5d120758ca439a6a5e6ff2cff9d5483262d0f6 mptcp: close race between scheduler and state change
7526368a2cad7f15556c641ca1e40402b4da6f19 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
09ceca69b73ef73b2148fde5d0062f12ce0ac98e Revert "perf annotate: Fix build with NO_SLANG=1"
ce88e5d5764d2e8a938d2aaf453bad2be40566fc landlock: Fix TCP Fast Open connection bypass
7fbb70b38386381e8fc5ceb209351016219882bb selftests/landlock: Add test for TCP fast open
1f665bda1af53e5b00efad61c0a043677a3ffc7e selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
cb9743fd3f75fe1a3196e19514f825a81da6d873 selftests/landlock: Fix socket file descriptor leaks in audit helpers
0d803a44d432bc59dfc4a595a118e67e5cf625d1 selftests/landlock: Increase default audit socket timeout
71733d4423c7ef9e76bb2da5a54341d2763e774b selftests/landlock: Explicitly disable audit in teardowns
5af732c8c4ab26845941cb630d709fd05be774a5 selftests/landlock: Add tests for access through disconnected paths
0978c70046d7d832866ee6bd358cde08bf42bd4a selftests/landlock: Add disconnected leafs and branch test suites
8cf351a3ed3f1a9eac5b1c892b23d57fcd72e1ee selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
0e37f25fc244e4f5e8928c1e3e864138a7167a7c selftests/landlock: Add tests for whiteout object creation
2a5973ec60439182cbaf5d8ba6615b8c276ab361 selftests/landlock: Add audit test for whiteout object creation
7ae95abf725f336da7f2392c1ba184090d5a34ca sunvdc: fix -EIO issue due to lack of retries

--===============6969317192556781932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-910a346e5111-6d4d73298102.txt

fcc1c67fe26d73fdf7625516e71ff374a7e98409 ksmbd: fix use-after-free in oplock break notification
44417d354da96327cfe15bc7087c449289ce2979 drm/gem: Consider GEM object reclaimable if shrinking fails
6ffd656a24e37a816d0a22e56d083ac3cca943f0 bus: fsl-mc: wait for the MC firmware to complete its boot
b59f3c2002ffd905dd4bbea25c429ec9f30cf1ae drm/amd/display: Fix DPMS using partially updated pipe context
07783e7320c34b87f86e1feba50ef720cef40b72 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
e043c8402f71d49eb6138aa2638ce242d7a6a94e drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
704864183e7787177cccfe55a4594c67b17d4218 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
322b400a47891d4408bae256af5b718cdb6e6401 ima: return error early if file xattr cannot be changed
f5652f86742c4705d72c65ed606e86efaf83f042 usb: gadget: udc: skip pullup() if already connected
ef27c2aba28b9868feaca74a8e58fcfb606c2065 tee: optee: Allow MT_NORMAL_TAGGED shared memory
1e8ab11ed72ef4b5a30cc2a1359b0eb1461510e8 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
f10b5829b607dabae816f159157fec7761cb30a6 PCI: Stop setting cached power state to 'unknown' on unbind
f16b3bcd075d363e7e62bbbe4f5195acea73b902 hfsplus: fix issue of direct writes beyond end-of-file
c543cc40a0e52352f9c9e3cfa067410c041e2840 wifi: nl80211: reject beacons with bad HE operation
083e91641ce6c02d24fa4c6fe0b2c599fe85ce6d wifi: mac80211: always allow transmitting null-data on TXQs
69d2a88e805e5a2acb433514d47f07167a22cc1f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
9e75711c572f4f9396f7424ea66dd0b28a37b61f kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2e98b1615232c1958841c1181e2042cc4b4ad0bd firmware: stratix10-svc: change get provision data to async SMC call
78cd61c9af334f31668fcc191b5709487708f776 bridge: Do not suppress ARP probes and DAD NS unconditionally
204a319e309bc82e69d43e9bd1a7ab9f2e83cf2d soundwire: validate DT compatible before parsing it
2813a6be3cf590de419dd2e14cf1192b08e1530c spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
d24208ea88a4a43765dd18d0a191d32b9ac85219 media: rc: mceusb: Add support for 04eb:e033
4b470f02ad666bf585856718718ec3e72a06e4e3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
7eabafa254d6154f8295638ce0f9ed1a8648160d thunderbolt: Keep XDomain reference during the lifetime of a service
fbfa274d1cf6006894a101179c5c61f6eb67a52e thunderbolt: Keep the domain reference while processing hotplug
1a4b38881fa5e60cb9e2234d8a92b82f5690bb1d thunderbolt: Set tb->root_switch to NULL when domain is stopped
53f3b96237bea59e720ec80bcf6e38db8df82049 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
b6a7d93022256c79a203caeddcf3641e65a8e644 media: dm1105: fix missing error check for dma_alloc_coherent
a4fa825d2ac0b06be9251fcce7580bcea31a8172 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d69ca321c375d7e00a5517cf77e347458f0188d4 PCI: switchtec: Add Gen6 Device IDs
8220c9f2883399bc0a89a81f8da6963f7049d0d8 net: dsa: mv88e6xxx: define .pot_clear() for 6321
9b9907756789db1b7920e361e7cf328c3bd3fd56 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
21c325e7c5770a87863b4571d515072b60266fb0 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
936d206ba88d596ae116febe35f4b809bb85b76d crypto: ixp4xx - fix buffer chain unwind on allocation failure
6e7c0fefabd9cf023de9fab8fc0bd2ac091abf9b crypto: omap - add omap_des_unregister_algs helper
72b73ef8103fb653389421cef447a575facfea18 clk: renesas: cpg-mssr: Add number of clock cells check
b0304fb20da5314dcbe491ff7a61487343bc4413 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
86bf62a217d11d65ee4cc575e17b7061434dfaae ASoC: ti: omap3pandora: update board check to use DT compatible
52755432aaef9bb8be0b670daaa687ba6cbd5ea5 mmc: core: Add validation for host-provided max_segs
993695b98503201d3838ec0146136e7d4a901027 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d6f4377d158d60f7e5a38d7e8ca5cc87bd8bc5c7 drm/amd/display: Fix CRC open failure during active rendering
c9a6e17c7cca2dbd664c22f274a7c769f63fe905 PCI: intel-gw: Enable clock before PHY init
84159e217fc5e9955097308c0d93217f252854d7 hfsplus: rework hfsplus_readdir() logic
c4d5dd3eec177b038a4be2efeb8afa334f7cd1d9 net: phy: motorcomm: use device properties for firmware tuning
bfd4391009db462824fd4b5bc14e8103dd348da5 drm/gud: Add RCade Display Adapter VID/PID pair
3aafe93ac1823766c93bdc8feae46d1f5290a71f media: video-i2c: use vb2_video_unregister_device on driver removal
ba08174225dcd11dbd5411c602310a6dc0b46b13 wifi: rtw89: phy: check length before parsing PHY status IE
3da681788487367431c3d2b304616fdb41cfa690 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
5ec7862878a9475cfff6ddf13de358586f1494dc integrity: Check for NULL returned by asymmetric_key_public_key
a95932ce0119df678d45ac59064766aa2e9af23f drivers/of: validate status properties in reconfig state changes
62e32fbc2213c024befc10bcc82a7e6804f97c9d soundwire: intel: Move suspend tracking from trigger to pm suspend
f9b11827eafa42aa7a81cf36227876ca75f196ae clk: samsung: exynos850: mark APM I3C clocks as critical
4bb6bc2a455c58b24ab79152900a82efea77ccbc scsi: pm8001: Reject firmware update in fatal error state
f8908d4fcb3b09ed777a1f52073e7dcfbf90e643 scsi: pm8001: Reject non-fatal dump when controller is crashed
07c0850f10b490cb628998f97e98cccf679775b0 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
6c3743582ddaa7f62a9093fd1daf999d09e340e4 crypto: atmel-ecc - add support for atecc608b
af952b5b1c71584b5666cc3ce9ed0d50b1073ddd media: imon: Add iMON VFD HID OEM v1.2 key mappings
1a2ee54e8da008ac979f58ef1cc6dca580d7dfb9 RDMA/mlx5: Use QP port when decoding responder CQEs
b95a39c28ee1032fe491e4c7b1152197197fddfe mailbox: Make mbox_send_message() return error code when tx fails
0a582ce743fb7a07fcfa90941de32041ba85d895 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
7fb617ffd7c376be65335d550135f8a32ba7f936 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a587223d7826bfc90549c5407caf48d28579f972 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
1da68c882e0f860a064cf2d648f6e6715c13c93c drm/amdkfd: Check bounds on allocate_doorbell
3944161a10c89f52629d930f29d210d7d4388d7d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
21e6d2925292cf0ddbcf7480be76aa2e2327eb85 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
b78fd98e6b2e0d291156be48e7dd9069401e2725 9p: invalidate readdir buffer on seek
9fe917c3ed101b4969877768462509d50ad2a655 arm64/daifflags: Make local_daif_*() helpers __always_inline
2bcacc0043b649e7bf79072bc4b447c4e61138cd 9p: use kvzalloc for readdir buffer
1b9907d3eaaf23ffc1a344b4863ba271d540e377 bridge: Add missing READ_ONCE() annotations around FDB destination port
0204c1211009f680418dba6e94f9988cb3e59bed thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
a68cc4d14210735dc3437a25e333a94be969622c thunderbolt: Improve multi-display DisplayPort tunnel allocation
82f4725761f98caaef16cb875cd7ac653a229312 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2cec9ab2d67fc07de133e21c356b51c675e01885 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1be8feea5224e71e93ad1128e04c68faefd4d918 thunderbolt: Increase timeout for Configuration Ready bit
37ee07c6ee74c9229d7eaa7c7fd379bb4e787a21 thunderbolt: Verify Router Ready bit is set after router enumeration
43bf67f6b731fde51ca5860584786557d08f5e52 bitfield: wire __bf_shf to __builtin_ctzll
0c651b4e57f59947e24870d2ecfda21eb52982f3 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
e8871b49ba1fd82300af2b5fd4b19a97ab1f70e3 net: usb: qmi_wwan: add MeiG SRM813Q
b4940554f9f86c9ffa736ee78051e11cd214d86f net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
e46c2c3caa7f78c388545834efde3cb4572649c9 net/sched: sch_drr: make cl->quantum lockless
930300f6520d2069d8dcf3639731306d771bbcc3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
25cd87eee7ae16031e96f039fb53a85554297198 befs: handle set_blocksize failures
27adf97d2c5a70b7f031bcbe2342c8aa8775778e ntfs3: handle set_blocksize failures
9fcd628f20f829da7ed09f10c25dbf0f1ca10622 affs: handle set_blocksize failures
35ed4fdf2d7c2505d96e43c9bf9ab6d1d9244d1e bfs: handle set_blocksize failures
bcf5106cc697c5fb214ff8ca1b1af5b886a3c533 minix: handle set_blocksize failures
9b3244b725f96e6ae53ce648f286c9a23809cf59 qnx4: handle set_blocksize failures
83758c94c87d46408ef26f3215d68420c43bb2dd jfs: handle set_blocksize failures
01b99aa97b97ab696ed2852819a45579c2b861cb hpfs: handle set_blocksize failures
e70251e65c20eda03a3aa7c7ba95b7af367f84df omfs: handle set_blocksize failures
6acc15cdb50e96f9956201db827164d81778e74c isofs: handle set_blocksize failures
e7ab3638a48bfe4aa8fa6425bb8e1686666b2757 usbip: vhci_hcd: fix NULL deref in status_show_vhci
a579c481b3b023e22a393189d5d671cfbc75e2fb usb: core: hcd: fix possible deadlock in rh control transfers
649e61290abc4bd9d5b811728b5a0ef329905078 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
11b952f8f28c63db7e2d34efd77bc7f29bd82d3d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
96e603de2dac9936d5f4cb2ab99fb3c0e302dee6 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
962fb3baa3d75068bb0f0b1b71b815b417d04bc5 serial: 8250: fix possible ISR soft lockup
07cb99ff4531a3275e40c897904687272ca282cd usb: host: add ARCH_AIROHA in XHCI MTK dependency
43c36918310e738e1083ce18bd62950e00b0799c char/nvram: Remove redundant nvram_mutex
9ace86ca3db840e9c51d4bee974a445266d122f8 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
d3165cedb99c02d99ced723b584d475ce3b767cd wifi: rtw89: pci: enable LTR based on pcie control register
be3aec2900f5b229f6eebe3f914c166fe7d0cebf netlabel: fix IPv6 unlabeled address add error handling
f10ee9932df048e5770837507dc7c4c2a5342bc3 rds: filter RDS_INFO_* getsockopt by caller's netns
8c4d26503b593ffb197c264c001f8d1d93553e81 rds: annotate data-race around rs_seen_congestion
8a4be3e904e0a7dd16878910a308b04e4cf8963e s390/zcore: Removed unused variables
713fba3b7ee588059ffd9a4cf26e87cdbd69411c clk: socfpga: agilex: implement l3_main_free_clk
0cc4aa7152d6e0a29a0890b282f6d8093b223222 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0302d185685b0ec8783b06612ff9de1073aee7c9 drm/panel: simple: Add AM-1280800W8TZQW-T00H
e369362097f81a61f647bc9fc5dff907edb2de66 mips: cps: Assemble jr.hb with an R2 ISA level
b5e2c82e3462c3ad96cf5e57c1b3acb1c1e36721 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
631fd087744b141f2a99b1e5b4834d2febe3be86 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c73c5cd63c753a655f7f8f12f47df0f0a8b96bad ALSA: usb-audio: Add quirk for Novation Mininova
7142e319928fc30c3b9d530430551b194e3f1289 net: hsr: require valid EOT supervision TLV
d4db96442a186ed2bf8395f37bdbc5d642ab9cbe ipv6: addrconf: fix temp address generation after prefix deprecation
b4856250c341dd7a1402d91c01376b4ce09a2402 net: thunderx: fix PTP device ref leak in nicvf_probe()
84a3809e0e141c4f4c538f1b8454ad105379d0aa drm/amd/pm/si: Fix updating clock limits from power states
5e0767d16593fcc96688c00a09474662f38912e6 ACPICA: Fix condition check in acpi_ps_parse_loop()
86d1f5b3876f1c8f8672ef7680d0201a4be71194 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6eec689a3c47f54bd8c41ce336bbdd65d5c0bc54 ACPICA: add boundary checks in acpi_ps_get_next_field()
4c52160aba9090f56f43cf89914b7adb6793f5a0 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
13e57ac8298ea0c92cdc2cefc9853c72d10c392a ACPICA: Prevent adding invalid references
9f232618b5d44d1b4fcb2d2f21f1f91e74e9160d ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f1eb1797b1b71136847cb9a50a374c7b387a2f6d ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a3e856abd5624e2f749c9988ee8148ae833a4bb0 ACPICA: validate handler object type in two places
55ad7d0ba1c1283e494e4c7745de1a4410481745 ACPICA: Add package limit checks in parser functions
d97d3d7d77c76061f80b0e87e4f639fda290ca22 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9f4f1f931f5c09a5b2f4241c639f6f6863fd313e ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
4448c3b1d74a62718aa0c4efdbe2e68227bbe9ae ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
eb792c0cfafb00f722b780ebba81982890f983d2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a62f0fb6d906910f4b5803f0d21b200de3d7cefa ACPICA: add boundary checks in two places
dbbb3ceac2e2a62bfc98baf1b512201fb00ab276 hfs: rework hfsplus_readdir() logic
bc2ade4c232ba4850ed556d5cb9f5c0796ec8a96 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
454f293b0d6eae9b9f980792a17db566ff017bfa host1x: bus: Fix missing ops null check in error teardown
c7184272bfb82f5c95910c27d8f0e34aef757c20 scripts: modpost: detect and report truncated buf_printf() output
1652df8d8c94cbfaab4e6dd23fede15be9be78d5 drm/nouveau/gsp: add SEC2 to GA100 chip table
99c4d454b2e1ff71b5e2afbf2fc92e9df0e94cd4 ASoC: Intel: catpt: Complete coredump handling
8d4e787bf96fa0a6aef7a45a8f29ee8fdfb31d9f libbpf: Add __NR_bpf definition for LoongArch
f35336bc532e2f7f4bf0181679fb2e01a404fbe1 soundwire: dmi-quirks: Disable ghost Realtek devices
e510fc8137726ccdd26edb4b23a95d9337a5d2da gfs2: page poisoning fix
443ce3ebbf2b117dcb9f89d1aeb3abb4894ae2ef soundwire: only handle alert events when the peripheral is attached
70fbd4b78eb9f8cb028d831e70e6e7e90edcb8ae mmc: davinci: fix mmc_add_host order in probe
61ae27dafc056589a315bf7cdc1b681ca09bae7b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
64277f839dec1f4e1f91bf597470d450994f2eb9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
7c45a7a5a84efb7aee7343026c70a54634176992 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
5f7e0cff5b1581adb02600b7854d15497ecb27cb iio: light: stk3310: Deal with the ps interrupt issue in PM
c151d61d1ece58731d47aa79449a8d4a5c01005d perf/ftrace: Fix WARNING in __unregister_ftrace_function
5cfda2484eacc38d841c1005cc17e67e192a58fa iio: accel: mma8452: switch to non-devm request_threaded_irq()
e7031445a4db2e583e5c199eb1f7fed8c82c4e81 libbpf: Also reset {insn,data}_cur on realloc failure
a804e293119e02f093adebe51f8bbc7b03b844a1 net: ibm: emac: Reserve VLAN header in MJS limit
1f3cf3b3663b0f3976b21ea506f5c3582f5c13fa wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
fc031f1ed4ac246c5ca3f158909bacba609c3abf ASoC: qcom: q6apm: return error code to consumers on failures
d801a7e6b6d63f76a45e8def913609e6cce38439 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c7a51f09afc0027f7daccb96c4221057122b20d8 ata: ahci: fail probe if BAR too small for claimed ports
d6a0b78dc5459d073d947ebe6b85b9958a70cdeb ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
b9d50519de318303baece0420a717baeaffeb0cf net: qrtr: fix node refcount leak on ctrl packet alloc failure
72beaddf6f72b080ec25a283f26f84d19627336a net: wwan: t7xx: Add delay between MD and SAP suspend
bbffc8bf572e53c590e409cefed0be6f4c0e4e01 iommu/rockchip: disable fetch dte time limit
ade5e36ff6df86b16e1cf2305ff69557f8d26e1f fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
146a0c85d63ea23908b568d8241cd5cfe646dc94 fs/ntfs3: validate index entry key bounds
1b775d25a0620627732b50be8187ac6d5bc3e9a4 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
86ff62eccbadfc8c44bb48e09f41886f8df54bb6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
c144a7e32866a33402a9bff86fbd3373c50d03b3 ALSA: seq: oss: Reject reads that cannot fit the next event
afd9958765e568764dd8ea9412e9d556313767a0 dpaa2-switch: rework FDB management on the bridge leave path
b09093413ce7d256facd1217ea76c58a86185373 dpaa2-switch: fix the error path in dpaa2_switch_rx()
fb50c34106fd61e008da7866e8fd91c5a4a94e2b net: dsa: sja1105: flower: reject cross-chip redirect
999b5df252eafeeeab43cb3ee0b03945baab6a6f dpaa2-switch: fix handling of NAPI on the remove path
b12f5411786f81d2c52095d194ea42bef9b2a77e thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
e1b8424945697d996ef4c423c38086de89c79200 xhci: Prevent queuing new commands if xhci is inaccessible
6481bf1fdc1c283116d5bac97d4871258b3097f6 drm/amdkfd: fix UAF race in destroy_queue_cpsch
593016bfd0b92f52226f5c4ad96928affcf9b065 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e6eef34b3ae57dbcd0fda0ab4791149180cd1ff3 drm/amdgpu: fix buffer overflow during vBIOS update
116659e12c16e8d6fbf50ba2653ec0f5ae9d05f2 RDMA/irdma: Fix typo in SQ completions generation
bfcb5abe54a3a39c04575c18f7d6d018596c3f70 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
180f962575fe0fb95167a7f9028dd7e73248f234 clk: keystone: don't cache clock rate
a723cde4c2649d8ac6baeccd0c9094fe48395196 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
fe870ec62790108fb9c2f3002299eb73abdc34fd ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
96be0e7ea83acb47d38ba2c1d5d13c562076fa41 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
5ca4d63cecc8abc4ebf60a0d015a04896a2bb27d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
cdbd209c9d17fcf57dccc6eeefad44d95f9db516 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
784ff3bdde0f828e9326728aeaf64b85c64a4700 RDMA/mlx5: Fix state and counter desync on loopback enable failure
a9c69166e7136f0bee225ef21ce60faed1b611ae bpf: NUL-terminate replaced sysctl value
bf857e53a752f044c88f5f6cad1a8d3e89bd3394 net: cpsw_new: unregister devlink on port registration failure
617eeb8888f0952e4094da424f063745af0ce3a6 hsr: broadcast netlink notifications in the device's net namespace
657d50775a0016a8b53c5502f3f6d42d4d6c3f47 net: microchip: sparx5: clean up PSFP resources on flower setup failure
77859f82b58bf164146405bfd43bf4f117a7eccc ALSA: es18xx: check control allocation before private data setup
183db867ceb7df30edffed38a430eb25288eee3c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ce4bcaec13c3ade9ebc406253aa7c98137358e74 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
9594042a22549656419a7d62f00fe4b7e1107121 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
af31a535981cfe415200bc0a643cf8620646e699 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
42e9d8982a4a1fe169618b883b4b1a2cebbe312d RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c4d4858e6cf97dbf92a91fd50387a1c19b822fae xprtrdma: Add request-pool slack for delayed recycling
98397e88af27635c48113ca31aac3dff09f0b0bd configfs_depend_prep(): pass configfs_dirent instead of dentry
27ae3a6f5f1349c80423a0e8f1b7cffd96b95bb7 net: ibm: emac: mal: fix potential system hang in mal_remove()
babbd04b4be42de59945a1f23027a5c8196a2c67 tls: Flush backlog before waiting for a new record
c84fad68a3c0ad233c396b75fd038721bb98a0c5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7258685a7842698d6dded6d368c775b466d10666 wifi: mt76: transform aspm_conf for pci_disable_link_state
ba4aecf62240c9046225a62c08c926bb02d3101d btrfs: protect sb_write_pointer() with invalidate lock
95c46d3968505e67ea9a34b5a1169efae03d5386 hwmon: (adt7462) Add of_match_table to support devicetree
a823abcb84023d5cca189d54846b7e664d1642b0 net: dsa: qca8k: Add support for force mode for fixed link topology
13b9150d48ad4231a154677b30d5c27311d84b03 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
187934e6da3b37acd1f8644f63ae1d39cdd42969 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
da3c555f782ce45d86c589105b6bff379f57edd8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
a7e2147f1a1ff820c39ec3cfcd6b0df3acc76975 ata: libata-pmp: add JMicron JMS562 quirk
13a672d7f786c8c0e19719fd288dc56a7cff3005 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
9657bd163313be0c92134b7f2a609acb9ca4d98d nvme-fc: Do not cancel requests in io target before it is initialized
5ac8010ff944365487041dc8d92396a4f98b6a6e sctp: Unwind address notifier registration on failure
7ba6930c81a025505050c5e7f7fbe0d1bd3ee3b6 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
ef68350b435aa60e74226b41e838457217566a5d dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
8ce38aaf19f7f7ccf72da61ad83794adc783ef59 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
446b5ae12ddfe6e6dc2292d23e97a387558203bf spi: xilinx: let transfers timeout in case of no IRQ
55b63ec641309126f86b643b69555026fd9b6d19 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
299166ec5eaf1eb8b26bca57b9ae00f5bce02f75 Bluetooth: btusb: Add support for TP-Link TL-UB250
95e07212d162375868518748312c6187b1492a6c Bluetooth: L2CAP: validate connectionless PSM length
a073e899144abc6b0ea18c4554cae70c7042db2b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d39e060dda773f61a9676c7224823078705cd606 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
6062967885f35b29bacb73c84a3defd19c1b9fa7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
389122b8dd848b047be268760f7c28a53a4211f3 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
1c1d568fceeae49ee7f62aa6a0a7cf6d8dcad963 sparc64: uprobes: add missing break
6abacb982d023c72322995ae9e6e3d9265fb797b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
12ac7a508bb2abc97c71c7f2ed4912bca1466852 ptp: ocp: add shutdown callback
4a689c50b740db4463e414926abb2399255b8158 vsock: use sk_acceptq_is_full() helper in all transports
d8417787adf470a0942f4e0317c36894415e80e4 e1000e: limit endianness conversion to boundary words
fcba0ef6d3814f96d16ede23f6be71515d1bb960 net/sched: act_csum: don't mangle UDP tunnel GSO packets
7f7abae9d81d7e86893e91c6e8118a293d36310b smb: client: fix races in cifsd thread creation
97ef26c6a14bc93fee4de66f3aaea04917b8200b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
22169add8defef5e5c30398ab59f4c77bcf45217 sparc: Disable compat support with LLD
e7b4b4f2b395097ee8d9a88da64f19e64dd8d271 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
a36f2a028db78ccd1b6b5b25fd90a1caad97f719 HID: hidpp: fix potential UAF in hidpp_connect_event()
1f91239af1706e2e6edf54fb565160957e499eaa fuse: set ff->flock only on success
ac33e8daec89fd90fbab247051ae9563f435e70b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
96a41f9893934a1dc5595ec36cf4a15f6a2f9426 gpio: pisosr: Read "ngpios" as u32
97c3dc9a9399dba86c98efc10810356f731a852c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
3a6aa5cf26964523d2fc480293143fbd77bb9170 ALSA: usb-audio: Add quirk flags for SC13A
18978ddbbff6e9962dfc5ce02f822e20bdaa96a0 tls: reject the combination of TLS and sockmap
081b1887b43635d43cd9cb9bd5a1b52ae9ebd9ad ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b25f3ee831b78448f96439b1cfa5c287a0206cdc leds: uleds: Return -EFAULT on copy_to_user() failure
0b3f80d122d73b5ef8f8ec85fedd40680b780686 leds: pca9532: Don't stop blinking for non-zero brightness
6dcc877ecace80da2f597c8483fd4ec7fd66e0ea mfd: tps65219: Make poweroff handler conditional on system-power-controller
64223dcee3a9120e6ab030b0778c76d19fa7ff96 mfd: rsmu: Add 8a34002 support
50825b22295048f3584267255956b41e88812d50 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
47b77c3d603946656eaec215b1e69c87f8071109 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
da2ab5028d7016a8875075a2c1f7fbb8e87343d1 drm/amdgpu: Use system unbound workqueue for soft IH ring
a8d74f4244c9cb3eedbb2c36ab56d1cf5d01e4a1 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
34af9b621e63c6a1ef903233c13089677c612a3d PCI: iproc: Protect root bus removal with rescan lock
fbe6100d5c184754f076eb69405990d1b3842667 PCI: altera: Protect root bus removal with rescan lock
111c28cef945a59f4c85fce761cdc98df45a0158 PCI: rockchip: Protect root bus removal with rescan lock
4c57ecf107b6c7498cc5cd84f807369ce60ad7b3 PCI: mediatek: Protect root bus removal with rescan lock
eb035fa36d6c76ff81ae5f388d61c727bdc4dc03 md/raid5: account discard IO
bdb7f1fa2682884db7f6d5e6e478aaf449ba6f92 md/raid5: let stripe batch bm_seq comparison wrap-safe
d685b539ec4fd7e74297e7c5a55c1a9f1e6b9ccb f2fs: validate inline dentry name lengths before conversion
3dbf42c38c7a872d1402022aa2a79b964118f9d5 rtc: aspeed: add AST2700 compatible
3a2cbc2898b6f7d48fa716453d33e41d5c6c7117 ksmbd: fix lease break and ack state handling
daa6504a1564fcec71d9e8264ef4121c90ce0600 ksmbd: validate SMB2 lease create contexts
4b2b14a525e8f5ef1281cb86ffb23e41fa44ff95 ksmbd: align SMB2 oplock break ack handling
4307e1aa76dfc67169a1ef0fa952848c496a85e5 ksmbd: use connection ClientGUID for lease lookup
3422cc2d3aa3f8a3aa86dc85e3f5d5e9b689fe54 ksmbd: treat unnamed DATA stream as base file
c9015c86d436e8038d6374d696d8522610bff7fc ksmbd: apply create security descriptor first
ddaa35586ae0232914fb6f9f1a30a33ed69abc48 ksmbd: deny renaming directory with open children
2b07e739005085f576862d5755553bdbb8c1e82b ksmbd: start file id allocation at 1
7dc5c05943946df69fa852bbf83bce867910dd04 ksmbd: break RH leases before delete-on-close
41d8b0aff90c25bc6b217f618d8d0df00876bada ksmbd: treat read-control opens as stat opens only for leases
6132940476092535e1c2fc2c25853ed3b793ae0a PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
4e098d988495327d24b45f2cbc6cb75e1c2cb671 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c8f56b845845a3424248a76688e1eb2d46f054bc regulator: da9121: Use subvariant ids in the I2C table
cf19b86c959966d10508ef967e746ae31e7b961a net: au1000: move free_irq out of the close-time spinlocked section
28d60a62fc7aede7eed21cf0b9434c707fe4ac33 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
de00851dd28cbdbe5de600f379d97f3aefd095b4 rtc: bq32000: add delay between RTC reads
0d20281ce78621ed39b09e05a732d681403a353a eth: mlx5: fix macsec dependency
1f1115817e96980f705cdb556259135dcac60988 fbdev: pm2fb: unwind WC setup on probe failure
800e0d2fedaba151f0c61d9bdf27b59d6b09dda0 spi: core: Abort active target transfer on controller suspend
2fecc2a136c6c7b423c5b3bb0e519c7b66e09783 btrfs: tree-checker: validate INODE_REF's namelen
b89d78eef9f91674d5aea3a90c1a891ea08db85c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
7f45ef76a2032e089bfbb7a505e934d8b6f9e445 netfilter: nf_conntrack_expect: zero at allocation time
4b7b3d979e21f7ce721e2a0bf0194f0d5bb5df77 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
758cc41e0fa9078592458bd1c59a69c649cd258a drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
524a17c824251a6e64dbc718634851b54325735f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7fd85475d185e81c150d251ae14a0e624e8b9881 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0dec8622740ff5d5382778854b4851527c4d1cc1 xen/front-pgdir-shbuf: free grant reference head on errors
ba59e6ebd0fc9f9e5c04fb3cdf21a7c63159a0b2 freevxfs: don't BUG() on unknown typed-extent type
62674885c4b59893911cb4d847ed0b32f7e665e5 xen/gntalloc: validate grant count before allocation
fda4691c4d4a9f763646a8d5c3b1176a91df42af cachefiles: Fix double fput
f2a9502d5c98fd69daa0136803d76757f180cff1 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
cbbdf51c5ab5619e6d7ae1ed925baf383c66f638 drm/amdgpu: flush pending RCU callbacks on module unload
65404e376221f6f299dfd91bf8f0a78e19b35d6b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
bee6472463db9fca18a37a66b16449c3ef89ca16 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2bb59f05652d458917d5719fc6ae683130bcc05b wifi: ralink: RT2X00: init EEPROM properly
249822f973b2963a38ee013aecef54a08f23e3da wifi: mac80211: validate deauth frame length before reason access
0a974d8d7f2086bbd5ec696c73e7894c8c60742a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
cb1486245ba3b6fcd056f2628c64dea42c807591 wifi: libertas: reject short monitor TX frames
c6146137fb4ad3ce445050b5e3fe50017cd364af wifi: cfg80211: validate assoc response length before status and IE access
e6e00c8f8f28a608eb6a5754ee896e02975cb2b4 ksmbd: find bound sessions during reauthentication
592895e7e00cff97540ce7dc855511fb92654336 ksmbd: mark invalid session responses as signed
f205c8616438106c3cb463653563e4f6929e31f8 ksmbd: validate SID namespace before mapping IDs
eba8085362d217a454e806ab05facfab40b46bf3 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
4dc6c08e96bb12c28f21a44f3cc0c16086c7b11f gpio: dwapb: Mask interrupts at hardware initialization
745d0f83b43ae9cd4c729729f4fcee3722edfd74 wifi: libipw: fix key index receive bound checks
f5eb7c77c7faa6d3a5578a58f713ab477b5bbc21 netfilter: ipset: mark the rcu locked areas properly
33f271457a8bc1c2ed35306d5c035cb83fbebc30 wifi: rsi: validate beacon length before fixed buffer copy
ec3fa1a78112bd45ec77f6e4ce1c27ed551ec3f9 smb/client: reduce fallocate zero buffer allocation
b52873ef62ebacf57b10c856ab77cf66e89417b0 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
5f95aa955517130a84415637ed302ca1cab8586f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
0adf921fe50677046d1674c70bd2529cb60dbacd btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6d7c529de5ac01385200ea0fb28d1a46abef0c87 spi: dw-dma: Wait for controller idle before completing Tx
9bfda74e2748521c87738eda314fcb19644dddab wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6be837557874e94278dc860943f9e2ad60bcdd72 btrfs: fix reloc root cleanup in merge_reloc_roots()
e3b81c267bea0ec80611cd1cfa2df26f9e1b085f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
fdad6c5430c9a00de8dc3b01ed9d75470f8b3f7b wifi: iwlwifi: mvm: fix sched scan IE sizing
683a21d2e1a785d104961535f37dfd2e3af50bdd ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
ba4fabe7ac951ff65bcdcbcd3055448bc1cf1e54 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
71375b82a7c431de4442689b41485fa124a96029 smb/client: flush dirty data before punching a hole
c1b69f60f078e1c0f17da00a89173d0770baa580 wifi: iwlwifi: mvm: fix a possible underflow
cb51a916da6dfe911d1d103be4770d1701678ced arm64: fixmap: Allow 256K early_ioremap() at any offset
ba74a16d326e48efb65af487c5ecb5645f3c1002 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
f9685eadf2d069dc2d5fc42a047545c6de574751 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d386bbbc154627897f21f36fae0347367efbaabc arm64: kprobes: Allow reentering kprobes while single-stepping
6b6788b68c871b04ad5750328ce75515eb2cde32 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
7f9279b964928e4c94842dc15cbbc500a124314a ALSA: hda/realtek: Add quirk for HP Pavilion x360
a88d30daf95ec3ee32bc8bfb1319bd84e75fc200 wifi: iwlwifi: bound aligned TLV advance in FW parser
ca9c94dea94a11ee51af52ec027745282ff0138b ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b25a7d093140b750f20497b6189b5f25c82e092e wifi: iwlwifi: acpi: validate WGDS table revision index
bcdbbf2d4becd3500bcaef23010f02e76480071e ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
0d80eee4b9c5e05912d964921273eb994c8d2c19 wifi: mwifiex: replace one-element arrays with flexible array members
4c1aadbf7e4af711add9ab72a3a74b2ba757798c smb: client: bound dirent name against end of SMB response in cifs_filldir
89c3a226fe31b69f206487ee907d68aa33a3649b regulator: core: clamp voltage constraints before applying apply_uV
dec70befd051742256c90d0df8f72e574f7987bb wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
42e1ee793bcbcc06469ad3c3416306f69e5ea4e7 ksmbd: preserve VFS inherited POSIX ACL mask
e93b19bd5e9c0c403d1a1c7e779336ad9b9af2f1 drm/gma500: return errors from Oaktrail HDMI I2C reads
26dd03f3127cef2b5a2247f84bb7bf4c994a08f4 phonet: check register_netdevice_notifier() error in phonet_device_init()
07ddcc3563a2ba345700bbb07494e863989afcd4 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3e64a907cde98b6821e27574fbdaeb40cac0e0b5 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9fcc31e153c15ed22523b66725c1e480b9d21c5d ice: pass the return value of skb_checksum_help()
00a0fa42d50ddfd82c124b3216d34f485cc824a0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ca638333e84f3700eb89828e9b6efefebf99fe83 cifs: validate idmap key payload length
a14209ed99f0424b869c59c6712a3614c9f08a0d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
00f0627cb03e0d28274309273ae4bb2349e856ad Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
59f720ab4fceec65a6a0718e9d21110885ddcdb7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
eb5a18b9f8e37e6cb65daf3eb001b9475323b31c Drivers: hv: vmbus: add VTL2 redirect connection ID
d489556782d2eac295cf08279564b48fe38ec4e1 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
eb31e74b28187e53b882a14e00a02151580fb685 vhost-scsi: flush backend after device ioctls
9e68656ae05af9f8dbba56ab1a18102da573d670 hwmon: (corsair-psu) Fix linear11 calculation
8978115291fc38e283098e03713afbccc6394edd spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4f0840f7dae9db0686327dff4e50e8004fabe19d ASoC: rt5645: Perform the initial jack detect at probe
075acea15a966f398c527272ae2b95f5de8bef03 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
6517604c2180bdcdca4bc72dd4e225f4dbe0dcae ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
30d6bbdcce6a28fe60bac2690cad08e1363c1b9f netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
6a509b571970078449a72d65a48586c18a54720c firmware: stratix10-svc: fix FCS SMC call kernel-doc
87fa66e3b89cd96619783d9adaf72e0eb6b12e4c ksmbd: remove stale channels from all sessions on teardown
e4141880c97d27f99a2fb5bdaf23386cc2a22e4d tracing/histograms: Simplify last_cmd_set()
a4f2517ea11a01d167940f5884ba0772b667b992 wifi: mt76: mt7921: validate CLC firmware records
9a72538900a837ba69af0f26dece4bc4235cb30e wifi: mt76: mt7921: skip unknown CLC firmware records
a2fbe19e8143f392241833f20151ea1962c8dbef ppp_async: drop the errored frame instead of resetting its headroom
dbd4698f2dabe7ab4b1df77737395dbe572e25dd drop_monitor: perform u64_stats updates under IRQ-disabled section
4e5612b976c270a6191aa465376b0c4ab41fc50c drop_monitor: fix size calculations for 64-bit attributes
3a7e88ba1273431ebf641dec54299374f95b7e38 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
6cfe529e9b34adbd983f5c624c90a654af7467e2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
6cc83bd931d0a9bd7f2d34a9096b8dd6f11e95dc Bluetooth: ISO: fix malformed ISO_END/CONT handling
07ec4eb40d2e6bfe8c7e8e3662e24253a2796a69 bpf: Mask pseudo pointer values in verifier logs
51c41d6e9f30bcc49ae36b70fa120ced99bedd6d sctp: fix err_chunk memory leaks in INIT handling
482b15cc109ae698e5bcd0bf525d55a1fb494d1b coresight: platform: defer connection counter increment until alloc succeeds
4dc076e28b2ad6c9ff4938132e7d1348d96439aa RDMA/bnxt_re: Proper rollback if the ioremap fails
3ff5982dc6b51d4d28495a130fb4666dd3ac216f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
a5fab772ab6ade6e137d9ffcb3cd535b12050419 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d1b27219947b43381144c2e4f2afb9844b9d8de7 ASoC: topology: Check PCM and DAI name strings before use
0f56731cedf81b496f4da4c963bc745c55dd9f30 ASoC: meson: aiu: Validate written enum values
5500bbaee4219831f60ca2956478c3f0bea2595c ksmbd: use memcmp() to compare ClientGUIDs
9ee28e64e22ab727cbaa19182c6af755442b08e1 af_unix: Unlink scc_entry in unix_del_edge().
9ae33f1891e227e48a692e3de3a9fcf508793a4e of: dynamic: Fix overlayed devices not probing because of fw_devlink
bd2b95f09086c356bc87a16814915193a28aca78 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
b7a4e82bb5c09b50e7b633c0f9f5f7edf8800250 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
5440751f00ee60934f5295b10ee080a538c33f24 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
df6eef67af3d66ce2c1a39f924ae144b574c7112 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e389c9553b6cbf628964df23a6afa713105dd9a2 ARM: ensure interrupts are enabled in __do_user_fault()
32516faa597d76cfec8a5ba3fdee74ff834e5f91 EDAC/igen6: Fix interleave boundary condition
089ad4cfc0b103c4505c78c5d439805c3e5305d2 EDAC/igen6: Fix channel selection hash
60fa07f707eb0c04ee523de8590f8d526f5926bf EDAC/igen6: Fix channel address decode for non-hash mode
11762d412b0a0f7145e8dd5b5a3277c6608030ea EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bf94e57a6f0149de3d5afcd559af42b061c00abb drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
13f7a521f53af92e545d72d9f2219c8311e1f714 accel/qaic: Address potential out-of-bounds read in resp_worker()
32d9b5bb6d066d4df1afdb3f2c01c1f4ae59558c nvme-rdma: fix -EIO cleanup order in queue_rq
dc19b6d5138093aac2956b08be6659d1f1e54e97 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1a694c3715568c7a2c3e4c13382a5ffde1a58941 ufs: convert to new timestamp accessors
06d554b3ecb3fcefdc4efd61def21f6cbebba674 ufs: Convert ufs_get_page() to use a folio
a3087d6284432c1906b8f095bb0bf257b744818f ufs: Convert ufs_get_page() to ufs_get_folio()
0c46b6040b8986ba9d91ea4986f3b70da8360501 ufs: do not treat unreadable directory blocks as empty
86779528f8146d6a1573d20d0e1961cdf2853818 drm/cirrus: Use video aperture helpers
54fb391fad5a5b87de7e75c48c1349c464ccc86e drm/cirrus-qemu: Validate BAR0 size during probe
c0c59e51b158b129e77e62e30859fde241f88143 net: icmp: avoid invalid transport header access in icmp_send tracepoint
3bbbc898431d818af036a898d4280981b649053f net/sched: act_api: budget all shared attributes in notify skbs
4dd7b3bc648769d3c5bfafd7cbc6992640642027 net/sched: act_api: size the RTM_GETACTION reply from the actions
aa79ae2fff1eaedc83c84ab8978cedad40bad3e6 rtnl: add helper to send if skb is not null
e4bc7c1c539711d9feedac5da3e12cd8258a3323 net/sched: act_api: don't open code max()
ec8cc101484714763e895561e4fe5b9a17c5dc0d net/sched: act_api: conditional notification of events
e535b6d62c55fa07dbd534f24ded89e52460e7fe net/sched: act_api: fix skb sizing and action leak on reoffload delete
121ca566ee79f1a299ac1186232e00641eb44b20 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
5ba5d0668a1f5c861eaaaced776da0ff6d5cdc87 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0bcd83acf065ca9d2ced9491116852ad41576379 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e4946497698c7d953196939186f465e845d60d01 smb/client: mark file sparse before emulating insert range
bb5132631501fc39faa44ec95fa7d897ae36a5e0 smb: client: transport: Fix debug printing in __release_mid()
f7e28769103f7451e661a1dc1f9c26a8ce90cc72 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c223eb309c47d4540c33f7740a3f2cf4c09902b3 raw: annotate disconnect-side IPv4 match writers
d905ddc105283c9451ec439812f4922870da805c net: amd-xgbe: discard rx packets with bad FCS
aa17bf108edf6e038aa799af5d179ff106edd4d1 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
962589b9b5c6d862fcd011446baed09d1c5741e2 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
98e94088fdbfc2e33996754063be404f0702a381 OPP: of: Fix potential multiplication overflow when calculating freq
f749dad381aa8e94d3da581ad8ed1e7a5e086a81 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
cca13362965dc56de4d45880bd692054bc5e9511 ksmbd: rate limit unmapped SID errors
943e7237db82554d17e50540b7bcd1bde722674a s390/checksum: call instrument_read() instead of kasan_check_read()
9f7c8648ad98df2c1dd79085aa6ca7343a6f1fda s390/checksum: provide and use cksm() inline assembly
65f144fae67f0e208d70bbef11b0b0912b3e996b s390/os_info: Introduce value entries
315336587690df3dfc300c95a0296232cf6089ca s390/ipl: Fix NULL deref in kdump without re-IPL parm block
f78f1d50b9dd9f45827854e0829915d18fe9acec s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
0035ab7232dada02dbba2acdfe85b2598fa5084d workqueue: replace use of system_wq with system_percpu_wq
6b58653855f5478ecef0cf06c5ae1739acecf9ac workqueue: reject watchdog thresholds that overflow jiffies
c2eac8894fcc33aaa4301952b39172fbc5833278 Bluetooth: btintel: Print firmware SHA1
8740bc897180ea93f50e40737b9b1c2f7df60df6 Bluetooth: btintel: Export few static functions
041c4d8136b8a3872f12b26732c77c16e2613d5a Bluetooth: btintel: validate version TLV value lengths
1fc3284359a75661b29077a908f7ef32f2fc252e Bluetooth: hci_core: Fix race condition during device registration
42d432ea444e312de0d24510ab36cd4d457a0ad7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
e1ce8eecac8bd2548087372e4d9be7bf54e5b4ae Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
bea6744e4d8c24781140fb5d5ba96d8a832735ea Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
6b1ee5aabd586af3fba9dba4cfb4487145a3619d ASoC: ab8500: Reset the audio block before configuring it
7de9f77ee334c5a0aeefd910a67dc125023af457 ASoC: ab8500: Repair the DAPM capture graph
88dc19327e4f24374efc10031ed51138825b39b6 ASoC: ab8500: Correct digital interface format setup
9878fc1f1b2dc957428a84b0b9653536e6280c60 ASoC: ab8500: Validate and program TDM slots correctly
caf743b016b1e2682501c842e28bd0fdc04a8bbb net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4e714a798dafafacfa22ebdab5b96a21f034628a ppp: ppp_async: simplify tty disc_data access
5ba4eeb0a356716a56b05e0beeeb17c66d5c0ff0 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
8c2853da65aa7573c4db2d25ae2f10ef5e1bffd4 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
bfea1e7b76058530361e25cacd3e3d8bf1562056 ipv6: sr: restore network header before routing and forwarding
49911971abd6c253b66f7ca608924f96c359fc20 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
36000090d5e7bac70912aea1af9dfc2cf8ed4e83 staging: fbtft: make dirty_lock IRQ-safe
acd2fd458fe4599a3274540abe21089ec3653c0f ALSA: hda/core: Use guard() for mutex locks
0d88a2aa01dc983e0625a1be84dc927345b80d71 ALSA: hda: restore MFG widget enumeration after core split
e9ade2423541a02d96a08d3ffb568bcd9c0d4a82 s390/boot: Fix physical memory search range
e8586c79964a5a9ee20fd45529947bf2f2b901e3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
009a6621a10b1e03f294da1f15b16e386ad7be28 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
b837770068982f137338355b44b2ab1ac853ddbc btrfs: detach failed sprout device from transaction update list
647aeae255691ab869b95d02f08807a4518640c9 btrfs: restore active device pointers after failed sprout
308f8eafaf9e57738129bf1c0bcf49893745f975 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c90f217caaafe57e0ffdc5929b5b827f94957bbc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8263a89d7937e59c705f73afa599fefaa206215f perf/core: Skip empty AUX records with only format flags
61ed4a0321022cd7ac78aa2db4a10e767c7a8021 locking/lockdep: Invalidate stale class_cache entries for zapped classes
3bc721c349d9dbadf0bb79ce11016a91bb920ef9 ALSA: rawmidi: Expose the tied device number in info ioctl
ef52bb78b455bf4ee7044b5535d8c62c44837c22 ALSA: rawmidi: Show substream activity in info ioctl
39fb7364e5b2890044acf02a8e70afa655529ea6 ALSA: ump: Copy FB name string more safely
3274862af8039c0eec1f97fce897d5956d98bf65 ALSA: ump: Copy safe string name to rawmidi
fb3188916c239fc901e4dd92f0fe8b10c3efe217 ALSA: ump: Update rawmidi name per EP name update
70d1055ad162462c7e076c2bc51350ecd7c44f6c ALSA: ump: do not touch legacy_rmidi before it exists
631b287eba5a48b1aaf4df05efe4271d4d17573b ASoC: ux500: Fix MSP stream lifecycle handling
3d652e664dfb9dbf1ac829e40952cd491c5975bc ASoC: ux500: Propagate MSP setup errors
d9a4ba7d06eb800fcddf8c6e9852e109773e6eb7 ASoC: ux500: Correct MSP frame and bit clock setup
cdc4310d394216608a9fdfa1197a7199ad0f9470 ASoC: ux500: Validate MSP DAI configuration
918f1d78ca77f3befce4f9059d11c1c4e77d0c60 mfd: db8500-prcmu: Remove needless return in three void APIs
b8f64730f13b81e5d42ac8b44429765692652953 arm: Handle KCOV __init vs inline mismatches
0453fc7062d378bfb4db84d7b83fe81098ea1093 mfd: db8500-prcmu: Fold dbx500 header into db8500
70e0205eef530ec1ec4a598999c0230990268f95 ASoC: ux500: Request the MSP MMIO resource
ab5f1208f653232149bca679db8c72ee896ac8c3 ASoC: ux500: Program the MSP FIFO watermarks
8fbc7fad23c89476b56250108b2dbb5e2e675cfd btrfs: fix transaction use-after-free in raid stripe insertion
07d86998e676a2f7d94cedf5037e2803150d2629 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
ce3cc924b2f8daa6fe0df97fbedf5e9fb75a1130 btrfs: fix the possible bioc_list memory leak during error
93b492106027c788464c4c617ca7a897bfed8dd0 btrfs: send: fix lost error return value in will_overwrite_ref()
b2ef41f664aa4efb24bc3f833833fd806354bbb0 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f275204fe069b7530ea437579d675507c933e508 ipvs: fix reversed sequence option serialization
a358b3248b031ad37292f5df48fd5c40128e52b9 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
eee33dc2cbc90f9c7ad3c7ca74f2899b5b94b257 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
1adea4c12be1962e8042fe0d7777bd5c08b825fe bpf: reject BPF_PSEUDO_FUNC reference to the main program
68fe6ec047b105db64d556447c710019b2ddc687 bonding: do not clear curr_active_slave prematurely when releasing all slaves
38f1db7908390a1eea4e5998adce53be8403ed01 net/rds: use wq_has_sleeper() in release_in_xmit()
ca3bb23ffddfd2712a89131c9a32f6a367596098 net/rds: use clear_bit_unlock() in release_refill()
929e6afc1238a9afd7a056bb7884c853d43e48b1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
ff862e34b54ca7d6ba5f52adf79c527593272d22 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
bf35184f17417cb6f4d17d132ffb295eacedfc57 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
744d44403b5933039ac89d718bf08f53daa5fd34 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5a391c71053ea6b4c3a9732a57ebc383fd1bcd95 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
8a38acdb6a22fb53983386cc4894f9088e093d9a net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ba9ce3defabc5c8aaf2bbc781cf2f778dfa5fb4d selftests/alsa: Fix the step check for INTEGER controls
95120739726d5118ebdde55dfa36c81e1e9f1eb5 ALSA: caiaq: Fix potential double-free at error path
3e53f913bc42f738d2dbbf8d31995e10dea8bd89 bpf: Fix NULL-ptr-deref when showing a void BTF type
884b39bca0b0b5dcce896c14e2313e62527f0479 bpf: Fix NULL-ptr-deref in btf_var_show()
13ff82edcfe99a53d27d28dd74727d65f24831bd nvme_core: scan namespaces asynchronously
65eb8dc77a16c20c8c1e296e6431cd1df407de85 nvme: remove stale namespaces by NSID range during scan
5a00f3955503fe45a9d76fb8f44fcdea39c4c263 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d7a84d9b5196374aff5cc41e107bf96b15148333 net: bcmasp: clear txcb->last before writing each descriptor
9562b33ec69c5a31df93e5a6b9492e13d0749e43 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
f6352a48ba75f9ef2b2382437cecfc90fc23056f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
8ce92e0ee79b5e1739f3d010c41e9d9990ad2106 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
160913ad5caa566b03c7c1d80b078fe2cd48d984 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b09576fa9d8581f2a5ba9c8c470c8b38714be0e9 nexthop: Initialize extack in remove_nh_grp_entry()
1f00b3cb098f48520576a067121b3802a4e60cca bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c9411f19bc1495398431f14a2cc76ecac07fb68b net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5dd9b87d3784f2123399b74349173496e419461b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b87c851fcaff1a5bc345d845a5f269744e25d997 net: bridge: mcast: properly convert mglist to rcu
9d30c2b194174bf3ca7217d3b22a233cc289cbcd octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ee13c979cab8be9ac1cc4c2dd2f37431fec2e9ef net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7ad912d675f50fb3f5518bcd042da8bea975ebee s390/ism: folio_put() after error
6f51fc2193f17464e9cf842fd88aec7ff55be720 vxlan: reject dynamic fdb entries that reference a nexthop id
816494d2a83270542d7f16abda4b9be6b45c8458 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1cd80671c0d12a14ff62080924a1b53734de4dc5 pds_core: fix cmd_regs access racing BAR unmap on reset
680fd41e16430999e2e50e2ad61c8bb1b3b59a7f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
88b0bc501608021762a9e1e47a91b026a3d1923b net/sched: defer qdisc freeing after failed creation
b010b8492cf7bcb722ecb541e44903d00dce5f7c net/mlx5e: Fix setting RS FEC after remapping
e56bb017ac6dd696555106cf66cb820225a8cac8 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
3f39fd1f310bd83569bd340e3e65306262a2a782 net/mlx5e: Fix use-after-free race in sample_restore_put()
0ec8ba15fe134c1621a2ff72887f266e0d8374a9 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
209951a507aa47b76c66c663d305886e34c13a32 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1e875611028c0517fbcea7ef7545a7e6806cb305 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b44571edf275afeb4523b167304173f57dd75afa net/sched: fq_pie: clamp quantum in change path
e7ec4406973439c9fc69ff88c7ba922d6a1b9ed4 net/sched: sfq: clamp quantum in change path
b826bc3e0b3f6dcd48c4ec2857ad576d56328b9c net/sched: hhf: clamp quantum in change and init paths
b275615cc576eaec65ebb47bc0ad8c84a51746ca net/sched: pie: clamp psched_mtu in pie_drop_early
575cacd31aa2ae53e8bcd3bb8fd1c407d202d807 net/sched: drr: clamp quantum in change class
478d616ace8bbe218c0c4c5b114a05d52190c2c1 net/sched: ets: clamp quantum in parse and fallback paths
fdc52c15628a91e0e556f4726db3771d4dea9f17 workqueue: Introduce from_work() helper for cleaner callback declarations
1a09a70ae762bf4d9813b55de481544704d8760c net: macb: rename bp->sgmii_phy field to bp->phy
0e880fabd2711be49905f86642a73b7d0e0314db net: macb: fix NULL pointer dereference on unbind with fixed-link
bfe8765e9fd2a51415dd26cecad2715133bd38c8 bpf: Reject non-scalar bpf_loop iteration counts
db1e6a7eac9617f96084f2a2cc1d9f81b7ed6afd ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
11142839ea336138a0d6dccde00c374e24554501 ASoC: bcm: bcm63xx: Publish the OF module aliases
4f5953922d9b5723eef9a6dc8914b8911f5f9871 ASoC: Intel: SST: Publish the PCI module aliases
e813f201af163e63fa65dbd57541222c890e3159 netfilter: nfnetlink_log: cope with concurrent instance destruction
06f1ca6d03769f64c83fac2445c26d30721e469c netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b426c9db5831e3b6ff8a98328461c469640bfc6e ASoC: mt6351: Publish the OF module alias
e7fb747ccfe2a9e55da5a1f199620bc49f1cf2f3 virtio_console: do not free control-out buffers on remove
70af0126891f106fd9cc9137953e7f6532a81959 vdpa: introduce dedicated descriptor group for virtqueue
8925b59c667d72e7d81255eb967a8d53e22fa3af vhost-vdpa: introduce descriptor group backend feature
cade7c0a65992fd5ae6cdf6eb78b7787f44627fc vdpa: introduce .reset_map operation callback
dcfa01b6c9eca7909a09984d3f53731495a9ca76 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
5ce3f3ac24e832bce2b014b02592dc7601d73761 vdpa: introduce .compat_reset operation callback
51d0b3d983015b97d238f37f9e0f48b972ab2bcd vhost-vdpa: clean iotlb map during reset for older userspace
0b84e5f3edfb0de4bf12c7f144ec208ccd34400a vhost/vdpa: reject VRING_NUM larger than device max
6a473eca02bc8b0d1505b8b8e0fdbe38f13e3c22 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
86c125f51f8f0a0b3f511489037d3c92414ea758 vdpa_sim_blk: reject out-of-range sector starts
9d45f2d926c07c0ee9b15fdd230a5d8b08bb07b8 vdpa_sim_net: check TX pull result before RX copy
56e53dac6bbaeb3f50ebce136a29340a72eba457 virtio-pci: return IRQ_HANDLED after non-zero ISR
1dfdb535e4d5217738c632facbdf346579d40dca virtio_input: reset device if input_register_device() fails
c32ef5476234f9a3c2fc55935985f3fafe60e79f virtio_input: stop callbacks before unregistering input device
bc5d9208c6a986aa8e7fd374bfea0c8df639f508 ipv6: lockless IPV6_UNICAST_HOPS implementation
38f134781c23ee0caafd13f327c752f83504db85 ipv6: lockless IPV6_MULTICAST_LOOP implementation
1c157d6674c649e984ce3c641a321d42f5a1a5c7 ipv6: lockless IPV6_MULTICAST_HOPS implementation
0360076de76dbefc403eaaf30b247537b34a01e1 ipv6: lockless IPV6_MTU implementation
abeb71628b667b2b1771644e1c0f4fc14398b529 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
103be58914c784a2535e03338298ffbc5dec41fa net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
226cd487a6ebd7a6c13618604e780a69455586d8 net: ethernet: cortina: Fix budget accounting
b7dd39314a7c3f134481f91783bfc89f8ddb24b8 net: ethernet: cortina: Finish RX updates before NAPI completion
2ab1885ddc0bb1cc45e190e52b72e42d055866a5 net: ethernet: cortina: Count dropped frames as NAPI work
b2810df4a178502805204ef4f9baa5b764854101 net: ethernet: cortina: No mapping is a dropped rx
ee6cb0cc53da5cbd2db433430bc0b584a53a623a net: ethernet: cortina: Count RX drops once per frame
ec6d6c08fcaaa7d5691e80c0866ba0307fef0365 net: ethernet: cortina: Count RX descriptors for freeq refill
12e97a000c031d464443718385ff8da26f816a2b drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
88023a87a09c417e0a13bacbec432250169c3a35 ALSA: hda: Introduce auto cleanup macros for PM
a0556440a233377e56f95c4e448eae25b02f998e ALSA: hda/common: Use cleanup macros for PM controls
c92c167fe3cbd860c03fd226a39efd1ba84fd377 ALSA: hda/common: Use guard() for mutex locks
aedae639ed9301967b073b9e516a0d6cda7d0c5f ALSA: hda: Report a change when only the channel status bytes move
49490218c7895b00608a6b7e4e2af930b11f3ff9 ice: add missing xa_destroy for sched_node_ids
6af5c4a282d2d1fe75335f292e768a1ec643b267 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
dec39c633d29653f46ec97922ecbaf88ec4a7ecc net: macb: destroy the phylink instance on the probe error path
de227bc6eb7e1d09591f453e7fdb5c62f5c7b4de watchdog: fix hrtimer start when pretimeout is zero
7e0585a1f661f5dfe900f966fcd4260dc708f25f watchdog: msc313e: Avoid division by zero
348ecb91d44b42c189bd6b6ca99f5be23bcdc532 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
27dd118e5da9a2a30307bcb25cc11339df1d9106 watchdog: msc313e: Enable clock before accessing hardware registers
65c62a0fc878a5aefd37dd8b71160664c804e301 watchdog: msc313e: Fix spurious reset on suspend
35fe8d4df277636afb792f6f985ba79d1e54f281 watchdog: msc313e: Fix undefined behavior
9700bb31b390c5273d50a43e7b2adc942ba768b9 watchdog: msc313e: Sync timeout value if WDT was running at boot
24f02de796003251e7b40201170ae8c62625b10c net/micrel: Fix typos in micrel driver code comments
39f507be0a6b531553cb6950038d43a2548803a3 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d56ad345d320a1b42ec48dc20368f4ebe656facd hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9d9f4dd94112ce9f58e9f24b0874bbf71200fff3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
22e599add2a9be2b3833bb43fa01634571132fcc octeontx2-pf: reset HTB scheduler topology before freeing queues
868fa0d340e23e6c5c81930f94b50f90d6b82702 vxlan: use generic function for tunnel IPv4 route lookup
d151e32226ea22a258667a1ff297790edfa79ef5 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
d2338dfa8df2445b31af50a1ce6463baa42f777d ipv6: add new arguments to udp_tunnel6_dst_lookup()
b28ced150ac5983cb02328ec445bbbeb450d9f66 vxlan: use generic function for tunnel IPv6 route lookup
206f5179bd4351c364521b91f55bef64699136f5 vxlan: Pull inner IP header in vxlan_xmit_one().
3e763044c791dbdb1432ca3ba446d366ea25edd5 vxlan: initialize _md in vxlan_xmit_one()
dc890bd5927b5f5c16eaf8dafdd41f0d84946a1a ppp_synctty: ensure a writeable skb header
f0ac38248570e9fafe89d9aec55af7e05b10dc76 net: stmmac: initialize ptp_lock at probe time
6f0521ba76aae39480789b95d67e8fac4713d6cd selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ee6372119b9f11c4cafa70cc0fb29881b1551a86 perf/core: Check sample_type in perf_sample_save_callchain
5453e5ed78d8566acd6215b074225c4b3998d833 perf/x86/intel/ds: Clarify adaptive PEBS processing
1727305607fb9a05666cbd695b4ac4c9a75acfd5 perf/x86/intel/ds: Remove redundant assignments to sample.period
ec4d082434ba22ec48e21b6786d5f08376de0f3a perf/x86/intel/ds: Factor out PEBS group processing code to functions
32d431817e2ea68888981f1b0e94c652212073a0 perf/x86/intel: Correct pt_regs->flags update for PEBS path
61700ce9f0b917d8bb27f0714cb3d927e76e5d5c net/sched: cls_route: free emptied bucket on filter move
19aa8ed99a53a7a32ac8b0096648ef8247681d3d net/sched: cls_route: Reject handle aliasing
cf3e3774ae96534f2db457e5943de01a5a45f271 net/sched: cls_route: make netlink errors meaningful
067980513d6efb951a912aa8c8f1b9861f60afa4 net/sched: cls_route: Fix in-place replace
9aaa92e3d020ce5a8f189a8599ab8fee0adfeb64 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6c98504169aab3614a1a056c67af6dacac0d13ac net: sun4i-emac: fix missing of_node_put() for phy_node
fa7fb8da1c3caae62df071eebb6ce4c8d38dd415 net: hinic: fix mailbox segment buffer overflow
75b09b1d721caeedd0ae8b7dfec347c0b56279b2 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ff3b0b456ca2aa687b59fc06647127e146a89867 net/rds: fix tcp stream corruption with large pages
4d532bc2b0b9d892f1e688f008e480ce6490a2e3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
b92f32dfe4b71083b6e6613f0f19e967be72c210 sunvdc: unmap LDC cookies when the descriptor send fails
3f249532e92254c9f98392cb38f25528ccdae502 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
35edaf8f840ee64de252a15040f9446995d31e84 ksmbd: prevent out-of-bounds reads in share config responses
11d7bc052a90d9d5c86a9d637fa1403ff32992b1 powerpc/ps3: Fix repository.c build failure
91e4eb3b1f16d415073fba340a62b151fff1f549 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
028d9a9d22daade4520815433fcea415c351679b crypto: x86/aria - add missing vzeroupper in AVX2 code
4271a1028ba9737e97584a5897196a3e64751123 crypto: x86/aria - add missing vzeroupper in AVX-512 code
14c0edf826b480672ca1be55fd01ae18c1a9bfc5 x86/mm: Fix user-space data loss with MADV_FREE and THP
d49bb9955d7758e3cc9ac39a5a1f0a3689e7fd07 ipv6: fix fib6 walker UAF on seq stop
bd1f937a0dd0b3a8bbf871032b2bfbb5c2960ebb tracing: Fix memory corruption from the histogram stacktrace modifier
2a6216edd488390836669e3f177a1d2f927b80c2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
e76cbab843f772c5feaf4fe7edbb63fece6cc2e3 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
51d6a3ee26a9838b5985d456d5de94451b56e3cb dm/amdgpu: fix malformed link_settings debugfs output
ba9b8bc66c7fba3e552a32d95314fa18985e6072 watchdog: sunxi_wdt: preserve boot-enabled watchdog
b364fde923e2a35d00dc3fd136ea10b437cb131b ufs: create the root dentry after loading cylinder metadata
20006c4ff12e06bcab9eff58924b4e0fbe3e03f5 ufs: validate cylinder group metadata before caching it
9b8ed975d7e485b15d58f8603068ba23fb213d40 tunnels: Drop stale dst when building an ICMP error for PMTUD
bc7eecebe9b371cd6316d8ee9ab698acebe7d9ec tick/broadcast: Plug clockevents replacement race
6328235871afa82e2086125ccfd4b397d9362ac7 tracing/user_events: Don't destroy fields when event removal fails
3eb61ad4e5ec7e2b0c54ddcfb26328f8c0c4dc28 tracing: Free histogram the var ref when its initialization fails
9d5af35edc8a73cbb8b4a7acaf3f631740aa0d30 tracing: Free histogram var refs regardless of how often they are referenced
428b552b4bd38b8cf8e61b8103e8c504915cd301 tracing: Free histogram the field rejected for a bad modifier
dbf3c2145e8d12f7b2a67e3fc99b004aa1037892 tracing: Let histogram values keep the percent and graph modifiers
70bab53699d1bec6e2ddf375453644b6e7c854ca tracing: Keep the entry count when the histogram stats allocation fails
d28c15af9a48626acf7671a02a6c87d9ed41f613 ASoC: sprd: validate compress buffer sizes against fixed allocations
02044cacc9bcc60fbc6db4ee579fd3f65250fc60 ASoC: sti: initialize IRQ lock before requesting IRQ
62f858423b5e5f12cbc7195498cd90e04b3b6b02 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
ba372f9e5a0b6f2875e4a9fdc22bbd56330ec2e7 cpufreq: zero-initialize policy cpumask before sysfs publication
6dbebcdb8a3467ceb85e8b6b2ba84696645a170a cpufreq: initialize policy rwsem before sysfs publication
f625c594f2f89af85f9fe45ba663fbd428128530 exec: do_close_on_exec() before taking exec_update_lock
a7ff62a887461bbaaf41433fbc049a3e0d19e549 drm/drm_exec: fix up contended obj when num_objects is 0
a56a7c625759df649cc78a6951cd1c22dd1a1086 drm/i915: Fix memory leak in query_perf_config_list()
45b7258bdd63dd465494d896b7bbf2bbaa391062 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e4f7658021be61a6a6d9b24941c3456fe71ebb99 net: hso: fix TIOCMIWAIT race
e7d52b3e4e1ebcf3de45ea46f37bbd2898d9f661 net: mana: Reserve extra CQ slot for the fence completion CQE
77cad8293ef73d6cf8e91407205d8785ef3bf4d1 net: mpls: clear inner_protocol when the last label is popped
fd590c007cc76185ec70e0f2b3186eeef365142d net: openvswitch: fix use-after-free of the flow table mask array
87d9d0030edf9be501c4054fa7ddcdf6e624e481 netfilter: nf_log: unregister loggers before per-net teardown
06593f333150cab1bfd43c85ec6e61f422f941d5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
5917ede0d77b6706b99972a5b8972e8af9c256d7 vdpa: ifcvf: Put device on unsupported feature error
8c8271cb0ba41938f91ce27aedece9497688ef2c vdpa: solidrun: Free IRQs after request failure
f7b152eda158ebe5f9c2c9781363a9524c9f527e scripts/sorttable: Mark long_size as __maybe_unused
47fb212029852756386a4e58ed40199848925cea fbdev: vfb: defer cleanup until the last reference
9f09495cb44ee7e9d55ff6292ed87754f144e82d inet: frags: invalidate queues before flushing them
ded984b1f0b6dc8efe455208073a5f42ec866b64 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ab4798749e6f9368d6e6de3c41039840dcc292c7 ieee802154: hwsim: serialize pib updates to fix double-free
07d9760edbff0a5dce5a9d8908f06055c7b0f80d ipv4: fib: bound automatic table ID allocation
d9b8ab36531dd6ca5ed45e5ec52f7df598f59012 ipvs: reject invalid states in connection template sync records
7429f74d8dc657a8c392a6438447a6683c069d70 mac802154: fix use-after-free of sdata via queued RX frames
d77d3a4b968f9797650394091f282d979e85dd38 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9fed4a1434e61e792de2bf60689b019b649994c0 s390/qeth: allow bridgeport queries despite OS_MISMATCH
78ad065b8f32a10e1db271f876649dca2451dc55 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
ee49c91355d3a75e3402ac5794e2ce77e96bc956 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f6575e1a9a0509c4840635f716b4ace1f5600696 hwmon: (gpio-fan) Fix use-after-free in alarm work
a4b0f82d747137dd97c059ab9ee6dbcd73646b53 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
2877a76d55acd42f14cb6a43a0b1039dbaf2ff67 media: hevc: add bounded tile-count helpers
9ce5e499bfc3a7f64cc3cab71055a99e41bc0391 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b5a13fbad31c95e1635b411f063ad49ed2da0bf1 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9eccd901a334728a32b2a32e5f6b150532896073 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
759fd71b7e8979edb88b6967e091a790cd7fc85c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
1badcbe06bf1be3793253ceb241312ce746187bf media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
040dd96922647335384c9d91f3c3a01d6ab76cf1 media: v4l2-ctrls: validate HEVC tile counts
200bae69a99ed779927dabdb294050599678e5c2 media: v4l2-ctrls: validate AV1 tile counts
a4825977b31fd35c825987f352cd6a70a8595606 bnxt_en: Only restore LRO if the device supports TPA
b20deb2b902974af5527feb80c4efbe8dfb45c17 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1a1cc8ff3705b0653c440f45d602f491bd4c6599 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
77f0f7dcad7b8f69f1d4ee44c0e721658e64306c mptcp: options: handle MPC data + csum reqd + no csum
96f80b4befc29c4b84145f7a5053b2fd24781115 mptcp: subflow: no need to copy thmac during ulp_clone
ffaee6988eacd83c01e5a3d68bdadc4a7228fd51 mptcp: syncookies: remember the request backup flag
62adc5a9f0c1cd5a7c5943ed719c015f03b7afce selftests: mptcp: fix an UAF in mptcp_connect.c
db40c6b061a849745da91ecc891fb3b48407e167 smb: client: reject userspace cifs.idmap descriptions
8c01910f9f8cfbe87bb34193bb58053dd946f14d smb: client: pin DFS superblock in iterator callback
a09bce5052029297381ee1ba50540a494566e547 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6d00c9ec69d53e62e1a3c938bbb63b28e3f0634b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
fe874e9bb96cbcffa665cf835b0b8c1a5ec39593 smb: client: fix file type corruption in wsl_to_fattr()
5ba7c0b4d4cf24bcc95d06213ffc4508a151cde0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
0cbe4c196dcc393f38ab68b7ec718451db216656 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d5330fc422ce4fbf31cf9e55a2e47cae0a1db71e smb: client: fix heap overflow in DACL owner/group rewrite
0e52ab8ac5fd01064f368e393a5d2e1c52c82d22 xfs: snapshot scrub stats when rendering them
713c5ad6f11b14cb4d0bf3267fc6d275d23d0037 xfs: snapshot old AGFL before rewriting it
d65ade7bab203b57cff1de196273c9cb27777757 xfs: signal inode btree xref error if get_rec returns an error
4b0315170aacf11d3fe9137f524cd1d8b4fededa xfs: count escaped corruption errors in scrub stats
fe76d61e6debb970d3ca64f9e70a120e410c08a2 xfs: bail out on bitmap errors in xrep_agfl_fill
7d593689f918d5ba493f903d75f73aa7eef32a0e Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
08cf7c5cadc687f9912a0184c48fb85fe18a067a Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
027c7f8a53282edaf716d5d1437ef55449cfe6a8 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
18b4907ecf5872d8405e8b406c276fbc213f2ea1 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
a863355a1058ad007576319afa5c998d6ab2ce71 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
9407bc811b96e636094bbf8fa0fb56a3e0de7433 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7ebda8d24cc19a6ee76fd4a5899af59b5792bf01 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ec8f7ed6de8d18cc23f6a6057aca37fec25e201c Revert "nvme-apple: Reset q->sq_tail during queue init"
31b8e5266c9f82ea355380a8c7d6a529979396ad Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
94b4ea90a8cc3951c47e72e704888d49f948b0e6 Revert "nvme-apple: Drop the PRP null check chicken bit"
a8c31019a8cf6b12cb5e19c532c849305f2731cd Revert "nvme: apple: Add Apple A11 support"
ba6bffdb75eb1d604d9bb570b6d7e31103d91bda Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
02d8616d91be22babe2b46e72783677812cd65d7 Revert "selftests/mm: report unique test names for each cow test"
9cad0a0a37489b1b8633416c573033825a1de62b Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
cf494c07b4c1343f82c99f93f299df6f5f27f013 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
d8d1dc9dbad333f81301862f95db4c3168574924 usb: xusbatm: don't rely on id table pointer arithmetic
ec4bee6662fe09b094040646a511a87b80cffeb3 wifi: ath9k_htc: don't store usb_device_id
dec51a62d9600f62d4e4ce32bf33ea5d08a87448 usb: usbtmc: don't store usb_device_id
e4c99e265231b5fc648c0d824f4eeecc7cac4e49 usb: serial: spcp8x5: don't store usb_device_id
fb6a73c490c7843a482e6f0997367483694da9c0 media: as102: do not rely on id table address comparison
6547b047e711d7d3ce29b471e490d77ae941a0c9 net: usb: pegasus: don't rely on id table pointer arithmetic
e310af266cbb9fa79995eca4807551b2f35036d4 ALSA: us122l: Prevent write upgrades for read mappings
2ddf7e9491c1bc6736084adbeb0c4cde50a222e4 i2c: smbus: reject oversized block transfers in the common path
1bfbd7cda2be0f403654f08c6d9ece13eb22e9d3 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
cb8fed71be21ac38971783ce871d9aaaa460bc47 fou: Fix use-after-free in fou_create()
c8f385399b81cf1696f7d195acc0cd6736a65a9c crypto: sun8i-ss - Remove crypto_rng interface
9e00aa0708d594701f43856cc57fbac687179dd1 crypto: sun8i-ce - Remove crypto_rng interface
269a75161a59c815d1e52b89cdec90d74370eace netfilter: nft_set_pipapo_avx2: add missing vzeroupper
725279b602dcba9ac0b6172ec68a63cf0d67f421 workqueue: Update documentation as per system_percpu_wq naming
ec007dd20430a6042f78b3260a1fadf8ae0d91fa Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
589fdb4d18a05592bf6ddf1c39fa5f976b8c1137 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
218ff234360f35d572cbf82cf6ab58567d15b9a8 mptcp: avoid unneeded actions on subflow reset
956ef825afa306ec4203e950af7743e8f6a6fd86 mptcp: close race between scheduler and state change
60d7689444e556d006c2370250223ad66da03cbd Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
b1f593d37dc2c586a48c71ad1bffdb893431d8ef Revert "hwmon: (emc1403) Rely on subsystem locking"
614aa5e22733628aeda43fd235dd670d6a306536 selftests/landlock: Add tests for access through disconnected paths
fc9d686dae8eeed7f4447317003ebbdba8256032 selftests/landlock: Add disconnected leafs and branch test suites
7749871eba6b71e74e4d6431dec8a795fc9dcc2f Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ef59e52ad3aa0777834f43cde92fb313c5c31b60 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
a76c5af0294519d921661d23b4719bb63bd7c5b8 selftests/landlock: Add tests for whiteout object creation
6d4d73298102c5f33ebeb20f619349feedbf9ad7 sunvdc: fix -EIO issue due to lack of retries

--===============6969317192556781932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01282ecdcbc-93e65f10e652.txt

f51c76f89b3ff17dd8f1a757dcac1fb5b0d7d190 iommu/arm-smmu-v3: Disable implementations during devm teardown
739a2e2a4be116bc97b1f529233e67eeaaf723f0 wifi: mt76: mt7921: validate CLC firmware records
bfca6c4d9cd8f40a14a7e23882fd324d414ccc66 wifi: mt76: mt7921: skip unknown CLC firmware records
9c56d20655ce9b6f660ecca65801c70f22ed7e3a leds: st1202: Validate pattern input before stopping the sequence
a27e6a5c83d011f35797734aac9b95db79d03e33 ppp_async: drop the errored frame instead of resetting its headroom
af5c9d28554f5760b716b90ec0ae3f857560ae7b RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ab8295658fdb91a135b6857cbf2625ed82dc15a6 EDAC/igen6: Fix interleave boundary condition
81d58e67c74b0a20ba9116c5fe358a93fcc40248 EDAC/igen6: Fix channel selection hash
07175c28e213e6de49cbc979bbd1fc7d3fe4fd61 EDAC/igen6: Fix channel address decode for non-hash mode
f16d007211962118fcc2e64b717e82b2433a384b EDAC/igen6: Fix Raptor Lake-P logged error address
9c039378bfbef7a39523ac475ae9cb6b55c1a423 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
03fa61f550198ce9132ecb9b69f5dc79134ee8db drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
2d069713cdafa2a75413595836c136aad0507b49 drm/virtio: use the DMA API for resource backing on Xen
1f8dd38e83befdcb57cccd48e85102d34df3bd4b accel/qaic: Address potential out-of-bounds read in resp_worker()
d03d4b2c5277719928ff19eeed0ff769601a47a6 nvme-rdma: fix -EIO cleanup order in queue_rq
9649de6dcc02333f896e737526bd541e7960faa1 nvme: add context annotations for nvme_subsystem::lock
0599b06e57e102194e97c353f4d724076568bd64 nvme: set ns->head in nvme_alloc_ns_head
3429ea334737c367974bcc7fb01b1707bf566004 nvme: fix racy access to FDP placement id array
e43cf425f71eeda9d5e39c05e69903983ef32621 nvmet-rdma: fix queue leak when connect backlog is exceeded
b03419db552aa4b580a8963459e5c0886b9f751f sched_ext: Fix nonexistent field in sched-ext.rst example
9c4ab9211fd852a1d0c0a0c3ff4918d33910d337 selftests/cgroup: set the test plan after the setup checks
c219c97a21eaa482b5af881dd17259425f688c63 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
50e91dbb3a9a580eb57fc71cd73c298719e1fe08 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
9bc58e58e18dc7290b507c41d94913523434af02 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
5b9ba2f810eb1fb8cba39bbf56dccbbcc559e1aa bpf: Fix percpu map update indexing with sparse CPU IDs
e8089a5e7e546cd5a5118e4e4b8c4c72ca0e74ef sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
31fb9ddb9198b2dd8bde26a0ea8c6bcab6c28b6e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
37402e117bac5c13c8ff08b0f34298616f582a55 printk: Don't WARN on kthread_run failure.
0b67d05fb9023962e1d222c01b6d3188119cc484 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
4c0e8a36031fc75ccb6e0e2655aff2177df52790 accel/amdxdna: reject a command chain that carries no commands
76372061fffe2294b5fe6784d07c8c1d6e698067 accel/amdxdna: put the chained BO when its mapping fails
63dae566f0f4cc061b75405d595ef3d06ff87e41 selftests/cgroup: Drop invalid boot isolation comparison
a80bb2b7d394c8576d2d8b9c33ca1ef7755f8ccd cgroup/cpuset: Preserve boot-isolated CPUs on partition release
f00f4c0d8db6e731520d9af02ddf08ae668daf27 accel: ethosu: Don't read the U65 rounding mode as a storage mode
88c95ef370d4fc279cbcba5e1172095ec58358e9 ufs: do not treat unreadable directory blocks as empty
ca1b75925fabf234c4249954d7a730400848878b drm/cirrus-qemu: Validate BAR0 size during probe
fdae4e42fdcbd302bc8e5c117115fc5a2aefdcc9 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
bcbc88d32767f94c0e6113b791d7f4e6f1f9793b ntfs: propagate reparse index insertion failure
3766d86b9d0b4a46b5f1e8e6c9eb95bd9f2d7eb2 ntfs: return -ERANGE for undersized xattr buffer
b50fbb0aa53204f1ff1d5c11719802a02128bd07 ntfs: preserve error code in ntfs_resident_attr_record_add()
f268996ae57322bb7bfb934c619f81f7a7a22b30 ntfs: return real error from ntfs_non_resident_attr_record_add()
e6c2cb266065780e274b8bf1cacbbe3cb41f983b ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
5589497a7af50de2371d432e6e88000b44dabbb8 ntfs: only count successfully cleared runs when freeing clusters
21ded89d83768533c84fa2b27be31adfc8b57779 ntfs: skip free cluster decrement when rollback fails
d3821a2d254a06c9c294e05ce6b03674968664dc ntfs: do not mark the volume clean in sync_fs when errors were recorded
e6488379164a61209f74db88636f37807417d285 ntfs: treat any nonzero dio zero-range return as an error
3d9e36330b6e560466ef4a5ab5e0222a01349fe6 ntfs: bound $AttrDef table walk to the loaded table size
3d172f317e5705c5815c986332e54880d5050fb3 ntfs: reject invalid sectors_per_cluster in the boot sector
e7f064c8dbc9105352d853ce3c5665e5f3d4830e bpf: check_cond_jmp_op(): properly infer if register is null
4c5c955504955592f607f95118f6eaa6af7d1441 ntfs: leave HasEA flag untouched on setxattr failure
a85d50514f8d02f681a7b98b2dbf9f02d4c5f563 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
5e2b022553f1e47034522e7ad58984edcee841a1 net: icmp: avoid invalid transport header access in icmp_send tracepoint
7cdeeec903c86ec924dd43583336df4900ff42d2 tcp: use GFP_ATOMIC in tcp_send_active_reset()
661b78a6297f74222c1873223d44f4f8682d5f7b net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
e7ece3bdae927c97a2180c1ea5e446292228d6e5 net: iptunnel: fix stale transport header during tunnel decapsulation
ccce25a1bae173aaefe455e1d6292a48e9e66282 net/sched: act_api: budget all shared attributes in notify skbs
6d1c72d87018239cc06cdc45c4a55d045e4edf3b net/sched: act_api: size the RTM_GETACTION reply from the actions
a83204333bf2c94abf0cb0cf2218ad5c728066e6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
773b0770d6f0195ae40f404ee50ad20b47b937be sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c23ef9c91c4324e057ddb037ab939f81b48a6515 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
8cc969630306de6397602670c37c4616d5b5fac0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
71f91050097f51bd1f0ce38fa60f473b2e75d64f scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
dbc294df93896b744b2eaf4f38358f0a22dcbf81 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
aed9fdbde877cade0ee413adfbd99d823d7a33ac smb/client: validate new EOF for insert range
fa030d43ac22332412515b9aa2e03edc520aaaed smb/client: validate new EOF for zero range
d478dcd540402736aca8869cf0c6de279e22a2ca smb/client: mark file sparse before emulating insert range
4923b3ad09513ec52b3ce79f8b1c70763e4a19cb smb/client: fix data corruption in emulated insert range
6ee4fa3f78e96873bab1375d10caa4a88ea4001f smb/client: fix integer truncation in collapse range
1798fac5e65ed3ac3d76b8e38e851474c220e6cb smb/client: fix stale page cache in insert/collapse range
0950831e0d2f403fd122a7918ca328de0d6f27a6 smb/client: invalidate fscache for fallocate range operations
20c06b16e27c44820d996e46cfea60a12aa5e655 smb: client: transport: Fix debug printing in __release_mid()
a5b63b7f7683fb130ab50002d6468a8fb92bed9a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
03a3c87d1d7b2ffd7d7cc5356cd7b1e6845acdca raw: annotate disconnect-side IPv4 match writers
3ceff9852fdbe054a250748493ace3c60ea84fcd net: amd-xgbe: discard rx packets with bad FCS
56fde6ff3e07dc64db71c0122a97242575cf0d1f vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
0e12a69068a597880140fa088cb485de111c788f watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
70717d6d9c5876922ae5b42fb8daee4f1e3ffa30 perf symbol: Do not use debug file as the binary type
21b8e2030980ed209ef3e9e7229c0b273bc459e8 OPP: of: Fix potential multiplication overflow when calculating freq
03444b736d21b089ef575c02e8e58bf854780b51 perf powerpc-vpadtl: Fix raw_size of DTL samples
14d8eef1c805ebe80dde583363b7f163659d23b6 netfs: Fix unbuffered/DIO write partial transfer error return
28fe73edf3b5881ff09c6d7d6a262de09bab4aa2 netfs: Fix error vs transferred passed to ->ki_complete()
4c13a24b912269a4ab175dd1a2820058b43519f4 netfs: Fix i_size update for partial transfer
2cd35a68135b8dc3f3d28c0a30f6b09c6f691e63 netfs: Fix subreq ref leak
c7a2303228f2fe675fe27c46edd0658c599164d1 netfs: break unbuffered write when netfs_alloc_subrequest() fails
61303ab9d6b1a138f320b4718235e860de0b7c8d netfs: Fix readahead synchronisation issues by loading all folios upfront
caa7169ad1b747f3b999c28e3bd7be0600c05cae netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
4a4fa43ef2b2a325ae1c6630d34fd55f27852707 netfs: Fix read progress reporting
2a4c11e96ebfa6dc6f6312ebb3ecf7f379e73e1e cachefiles: Fix potential UAF/KASAN warning
7176074ae939e4acf9e5543d5676d851d5313be1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1a973d0b0928c8ee7cc18f2765ba8b88965b7807 dma-buf: fix some kernel-doc warnings
c2117cd15411997bfc91b0e70350f0f71a8212fa octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
65bf866e8701abf4faee1315e1c4b9513f418eb3 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
bd7509356e5d4ca611fcf6da644c5e998679cc1d drm/i915/cdclk: Fix dg2_power_well_count() return type
e8a0192f03a9b33b6a18f5a307295b31a41566e9 ovl: return EINVAL instead of EIO in case of mismatched user_ns
44684d7a6bf404d5a6ff82cb23af7375f4707b5b smb/server: cancel async requests when closing connection
99f458bebb6668c82d2139a3af91524d545855bf ksmbd: safely drain sessions during logoff
da8daa4a7702f105a2d6029c850920024a3259a0 ksmbd: propagate DACL parsing errors
6fa6f396a040be609ce330bdf0db727fdb045ce6 ksmbd: rate limit unmapped SID errors
4ddd7f1a849363e3f1afb7b9e9c429c9dfac30d8 ksmbd: fix listener task lifetime on netdev events
200e05844bb119755d8e381574b849c62c4759f6 s390/time: Use jiffies instead of jiffies_64
69c732d4ba09c10e6ab5c9bbec05195a360955d4 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
3752ea4bd17a24cb4e489b2dc8d6e499fc93bc2b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
26301be681d0115b5c090b1a20626f1d656b5a55 s390/diag324: Preserve -EBUSY return code
5f3552b8aae70c3406f5892054d0226ba9b95a63 s390/pai: Reduce excessive debug feature size
13b4cf58e5e806247d10fd18cef410f81d5bbb68 sched_ext: Fix timer pinning and return value in scx_central
aa4f0632c24e1c9ec668b708a6c7f14355d82bfa sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6814175ea6534c4c3871dd546b569aee4701248f Bluetooth: btintel_pcie: Clear automask on spurious interrupts
2466f7608b953ae2b09257d8c91b2503e37e5816 workqueue: reject watchdog thresholds that overflow jiffies
21e7836b87ef3f62fd029556382a63b38a227418 Bluetooth: btintel: validate version TLV value lengths
e542ffab249a3cbeb35d2fdd329b88714ce444be Bluetooth: btintel: bound firmware ID by TLV length
bc8594fbbca485b6616edc7b8a5f39bcc756878b Bluetooth: hci_core: Fix race condition during device registration
83eaa01c444bf1ba55b9fbcb83f9bb8a0e05128f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
aec2d1b98b3a69d63ef45df8326d30a325014d7e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
432d9bd3dcbadc31960dbdddbf15d06ea53d8fec Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ece32228fb13a67b6820c2923e79ce90047229bc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
741693d77fd2f4768ec4b8a91ab40e1e025cf3d6 platform/x86: asus-laptop: Fix ACPI event handling
48a42d4caac0ff80094e77cacdeb0618784e77aa ASoC: ab8500: Reset the audio block before configuring it
a0111949283cd0dd8206d86c9a36547e6cd38133 ASoC: ab8500: Repair the DAPM capture graph
5ee8fe629b68e75ebe8ca516c9a0904d5d72c61a ASoC: ab8500: Correct digital interface format setup
749551d430ce77fe2875094500b13141533e2bf3 ASoC: ab8500: Validate and program TDM slots correctly
67b87414cb4ddd19b2283aae5e5501da523436e1 ASoC: codecs: ab8500: Use guard() for mutex locks
f667cef5cea1acef7c1c129b536c570132095180 ASoC: ab8500: Remove the nonfunctional sidetone apply control
5060bf065213ea56bd53c04ce123d681532baa0c ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
eb5126a3430f37ef741808edd311bd7f20696c6f drm/pagemap: Prevent double migration of device pages
46ecc9ac2ea4af5320d737bccd268068b0363763 drm/pagemap: Reset migration page count on eviction retry
b46b7fe986518c3d59e2087245e8144db0a819ed net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d0a91d2075dcbe819a0d72a738767768ef4386f1 net: ethernet: oa_tc6: Export standard defined registers
7b6dbac6d8f81eb959d477bb431a757b69251035 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
4b761d9c67eabb8f93ca46cf4beb9172fccb3e62 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
8e5c45ad8b1585d188bbd5c01f433d03448c5483 net: ethernet: oa_tc6: Improve the error recovery
1716cda806dd4356cacbd1a78cb43e18e46d54a5 net: ethernet: oa_tc6: Disable tx queues on fatal error
e53830a25a956b93952de974911636a43062695b net: ethernet: oa_tc6: Fix for the wrong data type
e9e95eeccdd53b477ad885aa8c297c1eca51ddd1 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4b49070a83724ee396a91c53777502b7c9acff31 rust: samples: add missing newlines in rust_print_main
ece5474a52863eacf736621027b2099fb339d75d igmp: convert struct ip_sf_list to RCU
b451a0b10959820138febae67a3e1d6267799e0f ppp: ppp_async: simplify tty disc_data access
553ebae613aa4f18300aa4d4e4fb546bd55e146d ppp: ppp_synctty: simplify tty disc_data access
c1c5c9b06da582bcd649f0d645a636d124bbddf2 klp-build: Fix wrong index in funcs cleanup error path
06de14582753a36016f620eccd14e1a17ed401d2 objtool/klp: Fix checksums for constant pool references
9bc52dc08b24674d8c7f7b1ab0bdbdb86e9a2fbc ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
ad97590f9a37d4b591f794430892c42df88da2b7 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
0016ec942b281b22b069b24c6ae646317fd8399a ipv6: mcast: fix delay calculation in igmp6_join_group()
3fff4214bcb931c04dd24dff289de08674b77b23 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
3f7a45ff38f144ceb916d0d04f897b0af6ad8f76 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
a606c42fede4176ca3d5b39511b26790db41cb4a ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
ea9a54a805e3759a2950bd90b0fa261f4e4bdbf3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4e56d13e7afcb3b68789988f32fe4f57a0575604 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
21298ec8aed57a8066a272af24b36c59f697c00b ipv6: sr: restore network header before routing and forwarding
af165ceb076c02cefe5072a030154c33a925f2b8 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6b086d22999033b8e869f5701a3aac230d94d30f staging: fbtft: make dirty_lock IRQ-safe
0c145521254302f338c37662a03904dba99cd488 net: bonding: annotate lockless writes with WRITE_ONCE()
f361ecb05a477a0afa4703ddee93a0607bdfc2ff ALSA: hda: restore MFG widget enumeration after core split
74d7c62a7ab62a57c1fc31ba452c168c85af9589 s390/boot: Fix physical memory search range
40ef79f8a505796e413033b289267c16f7fddfb4 s390/boot: Avoid IPL parameter append past command line
ef4c6b73c80c5a1243c2237c2de9742d375cf0f9 ASoC: fsl_micfil: balance mclk enable/disable
8be85d1307ea6c71094416765057964695ad772d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f307f82230cbfd53f1b1bffe1069904ecf783542 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
732f1d28ffbace26c8feb01b56b0216a2b8b01b2 block: save page offset gaps in cloned bio
c7eada9fee8f6550397dc2a147e60c0a9946d13f ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
b693c6487c13401cc6a0592864a6607b4c67d493 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
97e67910eabd6e88ed63a6b1e05352a86fc5983b drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
717c1cbc155213bec04f4b3e0a13d711d66af194 ALSA: dummy: Report a change when one capture switch channel moves
5cc2dc5470e792d18fdefba11499de0e0aa47cf5 accel/amdxdna: refuse to flush an imported BO
8625ae13694359fed3c41c469e445c072b69ef8e btrfs: detach failed sprout device from transaction update list
9c9a667941004b57ba14d81cd69a98424017d94f btrfs: restore active device pointers after failed sprout
4ce039c966ab3f451c3cd3cebe6c12cc43debc12 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e642233ed4a4513d1855a4077f6cbabb5cbfd27a perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
9c316b58ce98183a36b5ff476dafb115e13f1624 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
38d2f28e1c69e30fd9b1261c540c6524f28766f1 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
fd518dd41e40a6b90fc24c473c1bd79ed450a9d9 sched/core: Skip rq->avg_idle update without a valid idle_stamp
6e303600384b7961d1f4dd4ac14c811d82db84c6 x86/itmt: Don't make ITMT enablement depend on debugfs
6365bd8ff18639dcb9c405dd653149375ebe287d perf/core: Skip empty AUX records with only format flags
a1e8c4429f97a24bf928f4fd61bab4083758d032 locking/lockdep: Invalidate stale class_cache entries for zapped classes
c6b6f97754adac63866fb73d5c7aa84f7b7eb812 octeontx2-af: Fix limiting SRIOV VF count logic
19d53b447b62f09cc53c92871aca39eac5ff9103 ksmbd: fix sparc build with atomic work state
75339b3ca42acfdd2403bdc4b006b391f32ca38c ALSA: ump: do not touch legacy_rmidi before it exists
2e7cc515e81608ec3f8d4894b6633abc243ab6ba printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
4c84a77189435e629a3ee9d92e5f61941caf4170 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
dd81a381a748bd0529838d2d27ef9781ee6c32e8 ASoC: ux500: Fix MSP stream lifecycle handling
7fd5f74c25cdd07103a2b7c1fb37ac59cfa448fe ASoC: ux500: Propagate MSP setup errors
af5d7f29b42bbcde6dacad9ab476521be5874a75 ASoC: ux500: Correct MSP frame and bit clock setup
1e7de1d41263808b5f7cee9509aaeb0041aeb5bb ASoC: ux500: Validate MSP DAI configuration
46110f06e129102d0b85e72b4358d1d025b992cb mfd: db8500-prcmu: Fold dbx500 header into db8500
ec14ed05206d523eea46caf174c6be7446e529cf ASoC: ux500: Deassert the MSP reset during probe
462cb467c86f008d62828aabef90184124ba5db6 ASoC: ux500: Request the MSP MMIO resource
a9b7ecd80a713703f56e39d866a9038c86067c0a ASoC: ux500: Remove obsolete PRCMU QoS calls
427b575596c4ea14bf52124e788ec6eb88c7f6de ASoC: ux500: Allow repeated MSP prepare calls
10f3b3ff46cea8af759eeb6bf9506a9af37de59f ASoC: ux500: Program the MSP FIFO watermarks
64ee1ff5a1bd5e30a85c5c5305b575d015e32b61 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
f16c944efb2b415cae9d23fd6eac7feb35fc7fb2 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
ab98f767fe38a635436482bd6c460a43213b15c2 btrfs: scrub: report the failing sector's address, not the stripe base
f11f39b8c13b42591d41f887233257a9bc38412c btrfs: fix transaction use-after-free in raid stripe insertion
0cd806a4558d13f5ad79fd98a25f63d28e629d87 btrfs: fix the possible bioc_list memory leak during error
4b5c66fadd60531e75451bcfbb3cd86476b472a6 btrfs: return proper negative error code for update_raid_extent_item()
551fde196c1c4ac005d87658298ace1d7e8b7c05 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
ba0186c367d92ce2cbd9d9c6ede01967e5c5ef71 btrfs: send: fix lost error return value in will_overwrite_ref()
6f37b6884e01867dd0abfb1e49f0699e46123145 btrfs: do not force reloc root creation during qgroup_account_snapshot()
68b2fb58959dbe296a612e5bcddccf8f7d7ecff8 btrfs: zstd: fix lost wakeup when waiting for a workspace
7a01951c9d2bcaa054452a1ad0f5b95bd55d935d drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
d8ed532542d3cd340cd117da87b3fcce8ccf8c00 ipvs: fix reversed sequence option serialization
c01e8136a9331f99881b7b5ff9a013a910e02b71 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
de3d32e88d5493ef09a58b8b6ec94370eefa66ef tracing/probes: Fix use-after-free on field name/type of events with multiple probes
3e6ac043d5ed8b8b1b697031d5211502c0cf1e3b bpf: reject BPF_PSEUDO_FUNC reference to the main program
db3388382e2ae15c7a65f3afc37abc97939bc1c0 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b14caabd05e872403485b82ffd78282bc42d86e6 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
e8732c4f2bce4711316899a78ba9bed0fc1ce1d9 net: macb: unify device pointer naming convention
2283fe8e923b5d20794817cbda4e694885f22994 net: macb: exclude software FCS from TX byte statistics
8d9957cd6e47eabfd41c375f08ac068dffa982d7 net/rds: use wq_has_sleeper() in release_in_xmit()
b607ec0a8187c74f7f891c65a1b546f4dd2b1c34 net/rds: use clear_bit_unlock() in release_refill()
f1dae1c9beed88c84b7635344490770047edefb8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
5461cbfd75f23c1bc3699aaad2c9ee3e684cf2c3 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
f9bf8cc78ec4892be73fe57e1db1adc389e5dc22 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
83916686738623155e3dc1807e6b4e046a90c996 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7a0e1b1869a51a2d905d739a5d5f06f60c5abbc8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
41c103985171a93dd54791ccbd2d2c64898215a3 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c71f05727dea373d8978131f2c0c46a5abffcd50 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
d28dba9e8d2f7cf91860671ccd1335b54e094162 net: airoha: enable RX_DONE interrupt for RX queue 31
fce756f0b6773765c9da52e9f78b776e5ce23716 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
6d3ffecc9e0edf40aacc5bda098891f08fab7d38 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
5697db41cdc1b774aa39c627ada4e05f070951c0 arm64: trans_pgd: clone only the linear map that exists at runtime
d6e8d8bb90b0b9dc8315d60c08308ea9947e9c4b erofs: disable LZ4 rolling decompression for now
c30034428069386cdccee9089014a59ee44deb1a selftests/alsa: Fix the step check for INTEGER controls
b055533d5a2ad36b58c4f895cf1e2cb562b0c652 ALSA: caiaq: Fix potential double-free at error path
03fd5565b102466d693bdf2421d7b60f33c433b8 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
526ebd1057fb6209e2d5e086a5635e8f2ab2e390 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
a2d5ea693a0910b8ef462a7654328dae73d32950 bpf: Reject key-less BTF for hash maps
1bf9318b28af974bfdbd96aea145cfbd9d61bb04 bpf: Fix NULL-ptr-deref when showing a void BTF type
8d6cab650c889d96024fbb1b4d3bfc5d146d5c45 bpf: Fix NULL-ptr-deref in btf_var_show()
1afeda8c6a48265dc3a6201207cd30d95eea854d bpf: Mark signal tracepoint siginfo arguments as scalar
da58eb8e1c2fb86a16a8e75ef5ad636810c770b7 bpf: Reject tail calls directly from callback frames
460a20012aed356744a427a731a2c80c5ce3ce35 bpf: Reject resilient lock operations in rbtree callbacks
48cd8f8de0f3174f1d8ade3c95ccd8812f1e677c bpf: Mark sched_process_wait argument as nullable
013b300153e4ff74c90ff06a748f9cf0cd081c48 bpf: Mark syscall helpers as sleepable
fb9d8b48e5da7d99eeac69a66beeb8b432555efa ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
538e9a1fe61c861252700ff6a405c175f1b784ee nvme: remove stale namespaces by NSID range during scan
31b24b7602a85f8dc12f3726897850b7145effb8 nvme: print namespace IDs as unsigned 32bit value
75034b0cbf98e0116eb2acd7d2624fdc1e567e1d nvmet: print namespace IDs as unsigned 32bit value
bdb4ebfdfdaa18e6164cb5e5cb1faabf16febf04 nvme-tcp: defer TLS inline send to io_work
9e230c9c7729c7c1ac3ff6c9ac8f8e582663625a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e1dbd0530923b1144a7d36a92ceba4a3f56335fd ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
afe11544c039ad228bdc5a75c8ece1dce0b1c929 ASoC: Intel: avs: Fix unbalanced module reference count
5bc0c0fa64dbf4ebcb91014c00349fccab1305bb ASoC: Intel: avs: Refactor and fix init_config access
e3eca1f410b61c1fbb3934bf1cf653be74a2b090 net: bcmasp: clear txcb->last before writing each descriptor
d9b8b33f5e33e49dab1ae564d2120f8b24c185d9 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d4bbc98991ec760252cb00e9d8f37a37cedf23ab mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
e555e79e48171676337a370f11585f46e46097c3 bpf: zero extend the result of an arena 32-bit cmpxchg
2f7e7dd23f923fa42ee124f4dd7b1a9fe069935a bpf: don't rewrite bpf_fastcall patterns entered by a jump
0b4d57976d3569f1601815758da3f8d3e330d520 bpf: Track verifier instruction stats for each subprogram
b4bb6974ed41f7b47ea7f739b22fae1e27e5b11d bpf: Check ancestor frames for rbtree callbacks
37c29ef29ea181fc3ae738ed8397d0423c795b1e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
22fb5f3221a21cd44ec5422f6e573f283ad55189 bpf: Mark faultable stack helpers as sleepable
767ba1ba22e4e4f8a4a2e5ae7935e0966a55db4d bpf: Reject legacy packet loads from callbacks
b102176fb38b120fe511db1736c493ac93893971 bpf: Don't infer non-NULL from a pointer with an unbounded offset
64a131eb2fe6851fd347ad234d375935e833c271 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
3a1fa3ce36d7cd70e39fd4bce35c6191a277caa5 bpf: Don't predict JMP32 pointer vs zero comparisons
a4e2492719e092fd566d60e33a5236d5ae48b5cb bpf: Mark the zero register precise for a register-form NULL check
242f21d05e42ea571b665445642b8c64c87470cb thermal: sysfs: switch to use scnprintf() to suppress truncation warning
435c70afdab25757c006c8e3cfa8f2978fd3e405 bpf: Require MEM_PERCPU for percpu kptr stores
741f09a88ef0b534e4a8f86824260d8393415ef7 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
b6f307388e11028a24ba9a978b2603ba8221d1d7 bpf: Reject untrusted allocated-object pointers
13b36b3490bd43c369d7637193ad9f6e7825f334 tracing: Fix to avoid creating trace instances with duplicate names
8436765ff290a6fa96729257ce73f7491e4ba111 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
2a077ec058d63dad6453b00b3e524edff47d5135 bpf: Preserve special fields in recycled rhtab elements
16ebf82c90ecf4349c58d50abc2f20b17606122c bpf: Cancel special fields when recycling rhtab elements
e2525901346b18e3a99e28802159956cea0f349d bpf: Mark NULL kptr stores precise
13907e45c5e855d6a3efd720b56405d4b25d69c6 bpf: Preserve inner map identity in callback frames
d96a0107b7ff374b40739f62ce2ce92288a3a96c ring-buffer: Remove ring_buffer_per_cpu::mapped
92fceb291c37d5d9443528913238ef4b94149ce5 tracing: Fix subbuf resize races with trace_pipe_raw readers
5f067678eb7c0be30529cafbce1f96a3472735c3 ring-buffer: Cap static ring buffer nr_pages
70b6cf95af4ded9d97e22159d47de68b8bf5be84 tracing: Fix comment in tracing_buffers_splice_read()
778d1031ac3dc511c5d7c0542394bee25fe7681c nexthop: Initialize extack in remove_nh_grp_entry()
4df4e62300eaa4d4ab4a0c9c02b8ca37b92060ef bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1cb50eb21e47ae9fb1ccfd2da98b8be259da1cfd net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4c793f4e3317467eda670c60275d8507de7fd076 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c393b189029d75c5ca3d8533d9567f3d08bbfb25 eth: nfp: drop the replaced rule from the list when reprogramming fails
376928c02877a10f149aa15db7fb4af6d808ff49 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2c3ad16011c061317531f1a0ae79cfd3a0179d57 net: bridge: mcast: properly convert mglist to rcu
f623f0ef1df68b11aa740eb7451ee3506080c74b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f79b8b673bd6442794346da004d84ee08a356085 ionic: use netif_txq_maybe_stop() in ionic_tx()
2b4fdc188b0a3841768b10d1b4b3803de835d01f net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
dd95a2c31af0b535b39678e7e99aa0765a869bfa dibs: Unregister dibs_class after error
64d5d16e99819464437a92c71b00e68af98ffa54 s390/ism: folio_put() after error
0e449ce8ed566b1490d480e8c8a0a04c01d75a65 vxlan: reject dynamic fdb entries that reference a nexthop id
2a29d4433ff3c1b2bc20352269d142ae2e8a8325 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
92f2a46ae4d554cbc44bce732b207750b407c3ee net: reject oversized tx_queue_len at netlink parse time
eddd309b0bcecaa0ef1cce6ce83146fed9bdf7e4 pds_core: fix cmd_regs access racing BAR unmap on reset
018ce59e16fcb8321c7491b36c9b8852a991a1d9 pds_core: don't release PCI regions for VFs on reset
233958095df62089b1e07a0a9a791ebce643fdd4 bpf: mark a NULL call argument precise
b9f5675c1c90e5115a789921051fcfebf8fcc8a4 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
5b257ecc749e925adc221a016ffedb5b9f8972a5 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
4c7a8dad4de8686762cb02549d81b6cc26de1e8c powerpc/kexec_file: Use inclusive range checks for excluded memory
2451d754d9b3375ec6cf56170c6b8b784469d13c net: mctp: i3c: serialize probe with bus removal
63004188c50b1b5dd130e3ea3aa073a97b438ad1 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
fe1aa29bcdacb419c17276acddf3976e8fb2cf44 net/sched: defer qdisc freeing after failed creation
d40756e42517ca7a6e25309bb5c7524f65add6fc net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
7311aa35d0a717e1846eb0e61ef5768b04c74654 net/mlx5e: Fix setting RS FEC after remapping
0ad3ed1c8867e7d18334ebab378b2bbc6c61a5ea net/mlx5e: Fix reporting support for all RS FEC variants
7f990ebc4a9b5184052e44c403ed9aff9443a441 net/mlx5: LAG, use local tracker to update active ports
ee19ba118603472197e975a062d9f145118b7b1d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c92ecbabd1c720bf7153061ea9857908429b24db net/mlx5e: Fix use-after-free race in sample_restore_put()
a34694fc882b6b8b33de3b1d7339e6e0d7f964b7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
023a290f60c579f3fb5c0f4b9ae45b745fcd4678 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
dd89dfa05eba1cad3de5450944e58d2fe0e5ecac net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
188beae2d365e4d408ea3f35270a3911196ecdd5 net/sched: fq_pie: clamp quantum in change path
756a39a8fa305334d00fafddce72d66dc2b430ca net/sched: sfq: clamp quantum in change path
7213102325adbda7f69bb1085277f6cc6755c8ab net/sched: hhf: clamp quantum in change and init paths
b60c74e262d490aedfe220cc9064974c14e30417 net/sched: dualpi2: clamp psched_mtu at all call sites
0c5db1e8a470912be6fdf1fd6b3206b603c5a009 net/sched: pie: clamp psched_mtu in pie_drop_early
c84ff29afe11f597fc192d99b6051e2813995f84 net/sched: drr: clamp quantum in change class
ecf326b027876f9f2571c7682a2c1072a40beb21 net/sched: ets: clamp quantum in parse and fallback paths
733ba555ab0a9ea2a3c11f3a5d8c55c24a49fb52 net: macb: fix NULL pointer dereference on unbind with fixed-link
6404762d5813d7fe126dce921e81c2cbb36bb984 bpf: Reject non-scalar bpf_loop iteration counts
c75ab67611995318a0210f023cd431c6d397db48 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
acf5018b45badfb6d4864e6e4a40780d8d33cdaf erofs: delimit inode_share cache key components
da047aaa02a16d0f1a06c781b93ee6e96793a294 iommu/riscv: Add command queue lock
72f1717737e2d1dd1ab9e0319c241e9814dc4137 iommu/riscv: Serialize command queue publishing
16b0a782d1be1cea085086bd7b5df1989387edab iommu/riscv: Avoid waiting on failed command enqueue
3bd46c7d60e8af8b34dd7bf3b612b3b638201105 iommu/amd: Do not reallocate GA log buffers on resume
3414bbd746966d249479862b65291096ed4513f2 iommu/amd: Fix premature break in init_iommu_one() again
fc6422959ace9e7fd8738a8abbb839e5498466b2 iommu/amd: Fix ineffective error check in nested domain allocation
9546e740dcaf191a075a294e2b5ec006e0c04af0 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
0bf09fdf759d36927dd4f7971dac34a2ee73ec27 Documentation/hwmon: Document hwmon_notify_event()
ff1e43ebcda50ee6bc8bfe00beff0a56f4da88e9 hwmon: Fix potential UAF in pec_store
54a2b63119f40354a6aa8ca741642cb2bb9a9e75 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
cdd81f5d401fc0b496e9809a9d7173bda7b37cce hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
efb00f437de2cc41a1418d29f54545b99a5f5f97 hwmon: (ina2xx) Replace masks with enum in alert functions
c98041c4e894d42d716fd291a1a21c1c67b02503 hwmon: (ina2xx) Decouple in0 and curr1 alarms
69cf5c320b6d01e36259cef22602e7be036a91f0 Documentation: hwmon: replace full-width colon by a standard ASCII colon
c46da68bfd0f8eaf046299a1f3e471080bcebca1 hwmon: (yogafan) fix non-kernel-doc comment
a003d61aa28d6867853d61f42fc8c014e2c701a4 hwmon: (sht4x) Add missing locks
ab0daf1bcb8ec0107eb6ee4901e4ef140d277ebc hwmon: (sht4x) Fix return value from heater_enable_store()
804b04b14d3dd6b4290c9506d48038b3e4136a99 ASoC: bcm: bcm63xx: Publish the OF module aliases
326c529bec5fd40e3b7ff355d02e62160dc539b7 ASoC: Intel: SST: Publish the PCI module aliases
d170009f4dd16c3cccca34a5aa6986eb8e95cbf4 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
78e4aa28ba97b8e5a87c50154a8f28e56be2dc8c netfilter: nfnetlink_log: cope with concurrent instance destruction
f0743dac78be8ddbde9f6ed8e2ef2fb6411acdec netfilter: ip6_tables: set F_PROTO when proto value is nonzero
34cbe5197b9530371c1c408ca5ec14a549c6c44d regulator: pf1550: fix which regulator is notified
80065294b7f8e537215b020a41d47e3ad014ecd4 ASoC: mt6351: Publish the OF module alias
21fdb2c3bfd28ff75d61548d82b418131b9f4a7e irqchip/gic-v5: Preserve ICC_CR0_EL1 state
d37442f48312e3fc44f724aff0890822502951c3 virtio_ring: fix stale descriptor flags after a failed packed add
97f1bb044a82538042ee1502ea6ba6d4b154f2f6 virtio: fix use-after-free in unregister_virtio_device()
68dfda77315e2bb6a5189fc8238021b7a9113466 virtio_console: do not free control-out buffers on remove
0d61e17ed84ee7c14e2d5a0d0c92d3c1be0f7549 vhost/vdpa: reject VRING_NUM larger than device max
55e3a15af784ee04ac5c6c8471de0b37a9067733 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5794017ae4308b3f2aa5ca6f3e51fa8d6b5abf1a vhost-vdpa: protect config_ctx from being freed under the config callback
3c898f9cf8189ccafaea6d4cb64ca28b98d0ee84 vdpa_sim_blk: reject out-of-range sector starts
b3f4721ca30bd0cf4af898e5faa912b0ba8af981 vdpa_sim_net: check TX pull result before RX copy
f284cbf7424297085d92a987fe040011474f7adc virtio-pci: return IRQ_HANDLED after non-zero ISR
8f2167010f441dd0a355a63344c0f89ae1b90486 vduse: validate virtqueue alignment
354e2f0deb4dff6a0672fc08dc6690d6e8d44956 vhost: invalidate vring access on IOTLB transitions
db94658d00a9f0d9becbe525550ff6b97e9f8a6e virtio_input: reset device if input_register_device() fails
8b4a8172dd2647ae0bbfc6640f082a79972740fa virtio_input: stop callbacks before unregistering input device
a9ee1c1169fec928573b5c3379355004853ec5db af_unix: Update last skb marker in manage_oob().
75f0b100d979347f4d248c9d81a7332631ac4004 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
e41325e13d7d97f6f8cb7e6fbc1cd9b6221f7350 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
f1833df84061ca93dcd0c44677c4eb689c612e3f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
380acb4863ec8681a16cfece7af1cabbfc0674e3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b2168b29b1ccce71f391bc7c8774686333ed713f vduse: return compat ioctl results directly
3469deca33caa34ff9eaf74890c50ccf389a0feb net: macb: zero the link settings taprio reads back
1cd0d0fec04bdb7ffef0113162247438ce54ad64 net: macb: reject an unknown link speed in the taprio setup
c99c2fb946429bef56426d7555b4e9fce3be4065 net: ethernet: cortina: Fix budget accounting
c9a4da0549b46d1b47f3fb233371d3254bf815a1 net: ethernet: cortina: Finish RX updates before NAPI completion
f79d452a75bd902937901d3222585cfa08b5c545 net: ethernet: cortina: Count dropped frames as NAPI work
8b5d4b228758c6f225b0e197544baf75fa0332fc net: ethernet: cortina: Count RX drops once per frame
6e7ea2089531f5c69061963ea40a0a5ca8890927 net: ethernet: cortina: Count RX descriptors for freeq refill
7963de7a6398caf153e3cde0107f2454e2074ed7 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e8cda5f67d96d359e135d70daad9bf18b8849a82 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e9b8fb53fa9841d4c9be58d5dfb2e520abba6b22 s390/debug: Fix NULL pointer dereference in debug_set_level()
24897fb40cb73b9fab99cb045bcd261cea883567 ALSA: hda: Report a change when only the channel status bytes move
4f0dd99be943c5438ffd1071ccd1f52da7e556ac platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
002a0469e429581e540ea6b0131c053d0885cee2 idpf: account for VLAN header when parsing RSC packet header
bc5345a7f6909ea63a3039ad6b4b08e936c93cc0 ice: add missing xa_destroy for sched_node_ids
9ddfaa36f3aef5b7be525ce1819d98ede6c9f7d2 eth: ice: don't dereference pointers from TP_printk()
afeaf4dd0512f14bf70bf7759177c3b042ee4ae2 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
b2f629138f4434e41678e51346928f8701f95b43 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
806d7dbdaec9b7823d0ca9d8779db9d3df227b8a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
250f9d391f9e614724157b21d5f54d7bb2ef59c9 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
fd0b36f823818c5b5c822caf5a58deae1eb0d39d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
46c2fd3a47526f4d5385a94f7b16af439050b9b1 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
153613c9879a020dcb0d5f30a7462d46b14dbee4 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
47dfb6d1ce08e115d8276a98d7c888f287d14d10 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
92f3713f657b2b40b8889dd7fcd23f89d3446e17 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
191c6000e255f7469bc09dcabfa065a257a3d200 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
901f8f05a23ff4e618fe8cd12df82acf9283b175 net: macb: destroy the phylink instance on the probe error path
6fec4edd9a36830fc3287ab2353e41225a7e00b7 net: macb: put the "mdio" child node reference on success
136676137bd425fdaac6823f9ab96c94acfdb8ec nstree: check listing permission before taking a namespace reference
6e6fd88c142959da469a54ca925e55dac53c0d0f drm/xe: Guard page-fault worker with runtime PM check
31ec6195569f2f8ae0c5047dc855ba1890ff8ab6 mptcp: remove unneeded READ_ONCE() annotation
10a6f1cbe793d74efa91164e55f3c6f05ab65fb3 watchdog: fix hrtimer start when pretimeout is zero
c6c7742d4f52b65be77ddd4c82a68242ca51ce63 watchdog: msc313e: Avoid division by zero
afa636022e175989dd8261231e23abefc616f14b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
88dff69bbaf576dc9763455d45d95db9c8bc58a7 watchdog: msc313e: Enable clock before accessing hardware registers
c396df50c2ff119bea4f432c8467114081e1eee0 watchdog: msc313e: Fix spurious reset on suspend
53d36fdd96f3af028de57ef5301887fec930b63d watchdog: msc313e: Fix undefined behavior
6fcbd699a9e4862d681d6e27b7d304f2822016e4 watchdog: msc313e: Sync timeout value if WDT was running at boot
5e42a0928563da4bb2ea2f8b992dce603206180f net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1af91207a4928d7db83c2b61247fd0fbf64d8a2a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a2174fd81c94d5d19f06b8ed238ae441ed24354b hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
58c14c8e06b7b074ca017b5081513030f441f230 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
79c30d7eb60deddaa41af4ba581775f95468617e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
edfe67e1cc33ab23c5b9a22a819e9f9b38116df2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
cdf56c5dd22e97ba4a1469f7e67ec3c703072482 hwmon: (nct6694) do not expose enable on DTIN temperature channels
d8a9c9ca9c3a3ca64491ccd4ef74ea02e8eb9fd7 octeontx2-pf: reset HTB scheduler topology before freeing queues
cd8b4fa1e1ba442a1ddbffd7a0df1d1fc54f9e62 vxlan: initialize _md in vxlan_xmit_one()
0431979028eaa2d26d7a3f351b0ece63b29bab41 ppp_synctty: ensure a writeable skb header
8031a0f6d1e12925bb97b54ac965a88afb189ecb net: phylink: initialise link_state before a forced major config
9a535969982db843e78845c50f6c41af40462ef9 net: stmmac: initialize ptp_lock at probe time
400a91b78080fc0c2d3fa16a0518b792c215c13d net/mlx5e: Move representor vnic reporter to eswitch devlink port
f495cd355ab81fa49328f706de6b130e80cb4d49 powerpc/entry: Fix double accounting of user time on interrupt entry
56bb6a2f0b10735d76f6c15475c1206e009b1bf2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1dd387f5675f38970138337c0d8246f1bcc14934 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
50902fd7ffeb9b3d2e01fac66533e576258a0859 perf/core: Allow list_del during perf_event_overflow()
a69a0bd35177d2609848f8736c880d35bc131be2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
24317ae053a1f5e1b9917de791eec70a59e15085 perf/x86/intel: Prevent drain_pebs() reentry
2ef350b46160965defb89b2e6af325badaa87c13 sched/eevdf: Fix augmented max_slice
1cc1d7773d7f3d4c4a224bfad766811f51ece607 sched/eevdf: Fix rb augmented with multi fields
c7504117d0c5fb0f56e487fd617e38aa5abaf4af sched: Account cgroup CPU time to the execution context
908c0300d998307f1c38d173b0217b9e99cdcad9 sched/core: Call wq_worker_tick() for the execution context
33286581ee32ac4cfb97b5b91d1c600d207ae451 net/sched: cls_route: free emptied bucket on filter move
44c687d56a7e283caf0a4114459b07639b4bd120 net/sched: cls_route: Reject handle aliasing
ed9dbd3fab06aa27823b8b1f1542e7a6af92be06 net/sched: cls_route: Fix in-place replace
547aa0b6ad73305aad1c4fd9d57f40cf51aca02c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
3793702618a63ec9e9d25aa367e219f6c51bfdb7 net: sun4i-emac: fix missing of_node_put() for phy_node
cb2bb084daff9d70c89b62fb3e249f9c05e3bb01 net: hinic: fix mailbox segment buffer overflow
f6c3ec076d4850ca6d30695fc74ccd69b78e1a10 net: dsa: mt7530: add EN7528 support
88af945f65ef8de4f7a03ee4b8aef79489953f44 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
f75846536b3cbefeb2ec111b1d9d83e730c8277b net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7df0b635d1a90e075d96508312920769f5f61b30 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
8d302079e6def923d8475e0b49ed31771f4dabcb net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e5cf972b591dcce9e12e746b25ec804f73ba0f05 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0c27310446a42e636c13adb58283572927071705 net: phy: dp83867: handle the active-high LED polarity mode
bf24194647c6aea5317d985a3654a5430a96fb25 net: mana: restore the XDP program pointer when pre-allocation fails
e50e1c3d37e1d96e18a533389e5b754211fb1777 net/rds: fix tcp stream corruption with large pages
67fe19c567a6e17e25a7aeb89c05d46be6461baf net: stmmac: fix TX descriptor availability check for TSO traffic
a89ed006341c87bc9c1937124a0e9522e4504412 net: hsr: enable promiscuous mode on interlink port with fwd offload
4633ec20c252cec77341f0fa353cd23290f68f4a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
6153e5f24b74e9a4c5f11cb01fae8eeb291a7f60 block: Fix start and length check added to iov_iter_extract_bvecs()
bdd8995424680055576b167adf7cb9960cecc8aa sunvdc: unmap LDC cookies when the descriptor send fails
746e2b76f4e4605f2ecb89bae58dbd40b36a339d ublk: clear force_abort in ublk_queue_reset_io_flags()
5f6a8cc12b5a0dc608f89e6e55d2801e2b45c838 erofs: add missing buf->off in erofs_bread()
393feeb4b8802b5e469deebea9f10c83be1844bc tracing: Fix ring_buffer_read_page_size() kernel-doc
a128c3837e7fcf5b206da043e1f69d0741801413 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
79701f25791724e5b40a4f92222e98bfc880de24 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
57aea6c50f0b4cc972f2900e79b8352f7f360182 tracing/remotes: Account for ring buffer page header in size calculation
0f2157677915d44d4c267bc5f968a5e658dd83ae tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d8f8fb474231f407af64dbb703fdf50a8f63a03b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0397fc0e92da0ab23bdfd4f2218c80102233441e configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
628e564b64d3ae14702040dcd67260d5b3c822b4 configfs: unhash the dentry before dropping the item in rmdir
cfb1167f767b4241d4691699b64cc52db6672fdb powerpc/ps3: Fix repository.c build failure
d28a13973f3306c3ab46931ba4fd96cd769e373a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
ca0e63ca7eb09a23d89359c718d58c848d21e4fe powerpc: pci-ioda: Fix the stale irq chip reference
d2c9105f0fd75a85e4e1909ba9094c9e49c56024 x86/amd_node: Avoid divide by zero on virtualized systems
7bd70316993a241859bb0f56278dd3d500b1188f x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
fb70bb025725d3d18065bcd6996f95833bf533f1 x86/amd_node: Fix potential NULL pointer dereference
4f880099a1a6ac8dbe72ddae43cd336246838f66 crypto: x86/aria - add missing vzeroupper in AVX2 code
b4b4da405d116f16e85d0f01d55fab7c08db442d crypto: x86/aria - add missing vzeroupper in AVX-512 code
a6883a9dc1db181cec44ab31d858586614a5a8d7 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
f548d1ce713e757717d0fbaab6452de97fba82e2 x86/mm: Fix user-space data loss with MADV_FREE and THP
ba7cd3cfc778298c8ec7c065b20db964e4bee9f3 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
b6f8d5a74236b5d701f34ad5416a69dbe13d9cb2 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
f0adec6e67619a8a3da8f7a6b4ff235941ec98f8 x86/alternatives: Exclude text poking against change_page_attr()
ac986955969ca7ace5bbf8b9c55f6080cc63cabe mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
e989189dac56eab4c5a5cb33b4836c8592c7fc1e ipv6: fix fib6 walker UAF on seq stop
6a2a43ebc77466823d6714d39e6d1c6daeb188a6 ipmr: account multicast table and route memory
1e28ddc118e72c61c6e003c99a4d2d9922c010fa reboot: fix cad_pid use-after-free race
ba709916f11067bb631e9546ee18fecf1bc75ca7 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
8d8b94f17697bd89f7187b3b01d5022ea1cd1336 ftrace: fork: Initialize function graph state before copy_exec_state()
150518c926b3de09ff8b61fc79b1d09d5c9278f2 tracing: Fix memory corruption from the histogram stacktrace modifier
5301bdef12cfd7150bf7d278e54c70a2cb004d75 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
9179263956f61c167f4853f4f2f394cb00046358 tracing: Set the trace clock before registering the histogram trigger
30390c3e7ecd8aca93c7bac0d19d739c36de6416 tracing: Fix memory corruption from a "STACKTRACE" histogram key
a12755356282b1dc4dd028fb5f96b629c4bc87f1 tracing: Take trace_array reference when opening a tracer options file
fc15d979f4b11e1d298f2a62f348d2a62e561dbb tracing: Don't dereference trace_event_file in deferred trigger free
e52e00c124e5bbdd5ee684a569406aa7fe62e95c rust: num: seal Integer
7093cb93e0edcda69b7ad146c90bf2d038df0dfd rust: pin-init: use irrefutable pattern for `stack_pin_init`
a48143aee8b782de47beda3a5b567903ea25a2ba rust: allow `clippy::as_underscore` in the generated bindings
6a1343019250836aa127d10f0e3b0c56b705188b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
a6b4e7728dae357e3273bb6f5bdb382632aead30 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
f125390d438bb147d502bdf72506355822eb9e98 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
59e6b21b572b1f85b8a15708da53d4d2fa380009 ALSA: us122l: Prevent write upgrades for read mappings
d32f4aefa4935eab2e6e3066a2f297a8af68877f ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9b7f42de266c355c27d2393fd04d4895ac9ee625 ALSA: usbusx2y: validate URB actual_length in interrupt callback
9f0f1833f757fd8576228a9d0baf5abc94409b6c Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
2fcc59e9a87e7014694514ed449f99826c3ec957 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
6e5fb48982151542c5d9a1cc9e621124a1c8e41c dm/amdgpu: fix malformed link_settings debugfs output
f3b9953a50c16540cdb192fc5c235eb45a80b009 drm/amdgpu: skip gfx switch_power_profile during GPU reset
04beb9401d61c7a7139247981c1320545fccaf5b drm/amdgpu: skip the VMID 0 flush for VRAM
09b59e1cff1e8e8a0c859f118a060aebd7eb2657 watchdog: sunxi_wdt: preserve boot-enabled watchdog
636c8b6f87304af900ab8eabc77d10ca55b7f142 virtio_mmio: disable IRQ wake before free_irq
aeffcc6dcd4e1dbb9e0dda2b0d14143c126c8048 ufs: create the root dentry after loading cylinder metadata
a39cc0266634aaf9c241492e66d87a73a540108c ufs: validate cylinder group metadata before caching it
15e698c1fb515f443a4df503591f456b5d70d4ed tunnels: Drop stale dst when building an ICMP error for PMTUD
5c69af6420aa7b6a6650f3f89deae367ed880ba3 tick/broadcast: Plug clockevents replacement race
32b922e48697af36e089bda149f3f32f2be274ac tools/bootconfig: Fix integer overflow and truncation in size checks
371a1186277bf68fa806be7d571854a8275ab686 tracing/user_events: Don't destroy fields when event removal fails
66bb5d92262374026a69a7c2c2cab300a0806cc5 tracing: Free histogram the var ref when its initialization fails
82dcc7f814e9ce39731b829570c55f531687c87c tracing: Free histogram var refs regardless of how often they are referenced
4ea9a2dde2d849ecf178f1b616d730288d44cb7f tracing: Free histogram the field rejected for a bad modifier
3561fe73b0b096e917f9d5b7993f6d5728c94af8 tracing: Let histogram values keep the percent and graph modifiers
8dc86b6a162665a04da345b39fa8f5556efe7f7e tracing: Keep the entry count when the histogram stats allocation fails
215aa018c69162c6f23fa6a5869a44d1d51b6bf8 tracing: Take the reference before publishing the named histogram trigger
443552ac818f035abf9f0a38f5d8fbe4cfe0c029 tracing: Undo the registration when enabling the histogram trigger fails
a572bbfa4cd6c5155d4e27bf3390ffe8dff588c1 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
ecacdb0959121964d184004b08859cb1c98f95bf accel/ivpu: Validate firmware log buffer metadata
5383f30778c607eb90dec15cbc3a71d094816b75 accel/ivpu: Limit firmware log name prints to field size
b3b09b7f38f1fde113432b4fec6af13b65151341 accel: ethosu: Fix ethosu_job_open() return value
3778b542b59dc2961e54cbde8d8b4e4a6ccc435f accel: ethosu: Drop IRQF_SHARED flag
b58fb77d4297d166dc2c8c9554733bebd4ee6f09 accel: ethosu: Ensure cmd stream ends with a stop op
a09787b8483560a48ef402f78539be3aa81a0530 accel: ethosu: Ensure SRAM size is 0 on mapping failure
92b96cd3eb09f7dd9d393df26a5588b00bad8fdb accel: ethosu: Ensure SRAM region size matches job
99271d385ad646cd2d800df7d1cc24b9560d361d ata: pata_legacy: remove documentation for removed module parameters
bdb69a6b6ae90857af14d52ed8fd59ec81d0864b ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
5b174ebe5b8c16c4963659a50839cccd9563e6d1 ASoC: sprd: validate compress buffer sizes against fixed allocations
3fc6e3e1816dd74277de5251ca1d6afab1ce6fcc ASoC: sti: initialize IRQ lock before requesting IRQ
d8f2276f92b860ebb0073e57d9284a2b7ac72656 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
fb36a7c4a844cd1e9dbaf70b41740df4ba874306 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e1451a9fb13469087e8b3ff2b0c48d01b64bd305 bootconfig: Fix integer overflow in initrd size check
691a78a96a802f72b07fdf71045b1a5f917f80a5 cpufreq: zero-initialize policy cpumask before sysfs publication
7a5f930c9336bcd463e0521def3bf69f99e009c5 cpufreq: initialize policy rwsem before sysfs publication
dd9cf5f9c0b59d72c1958fd43791a5b4c0c67e78 exec: do_close_on_exec() before taking exec_update_lock
c14e1ae6d694456639edab83e94083360fe57eae exit: hold a reference to thread_pid across proc_flush_pid
d5dbdf515be109abcdbbfbb6db244c7433a4cfed fs: don't return -EINVAL for successful nested thaw
658b0f747f55fc156fe09faba63056ebbf278b20 function_graph: Use the saved entry's size when reprinting it
8e33c297f4ba0e857a6e9baa7e1ac8c75096fc67 genetlink: pin family module during policy dump
9781a9b9de6621d5aed4acbe68b94137335fc461 hrtimer: Use hard expiry when updating timers on the same base
9251304ae7a43ad27b81d100fe1bd6cda425191f drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
1e3530a32a912d36894ae9e69c167094db4b4108 drm/bridge: tc358768: Enforce input bus flags via atomic_check
df9e925d207938099b756fde48533aa7459793dc drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
f7b2fbd30bb10ea80e5670d53ea99b0b54d81bac drm/drm_exec: fix up contended obj when num_objects is 0
f061aa09f4cd5ce3d3e6ae81cca46beead3dcd86 drm/i915: Fix memory leak in query_perf_config_list()
dd3e42839d4eeef491ab5e2187b4e55e15f73b46 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
3353108304b69f083705c12fbd2e7b63d2c16a87 drm/sched: Create a fake device for KUnit tests
26a9fff405078fb40288897512ee0fbf0eeb2d7f drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
83998df94217ba1c56e2a27bdf1b8606651bfd99 drm/amd/display: Exit IPS before connector detection on resume
96990839452f6b54735a081dada6d7120044b470 drm/amd/display: Rebuild InfoFrames on output color space changes
a896e6cea8bb7981a22c3d925dcc21bd08e1a928 io_uring/rw: end write accounting from ->ki_complete
54386ce681af3453942eb87a92bf2b2975a2caac io_uring/net: let io_recv_buf_select return the length of the buffer region
5f28303d2c8579ecb466852ae11782fbe9a4b5ed io_uring/net: don't overconsume buffers when using MSG_TRUNC
45b1737503115a05e8a0b7bc17ecff13c6a6f30b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
55e2b3a8e5d94472688b52665ca0a54501d8bd3f ring-buffer: Check resize_disabled before publishing the new subbuf order
8f36114208d3c7e4be9a7e4eb5ad3b48cd8713d8 net/sched: act_api: release all action references on NEWACTION failure
74619b9788ad1c4f8c467c5b73f5d858835e50ab net: bridge: use option bits for CFM/MRP frame handlers
7e42bba21f741d41adb353a8370e2d26dc173c83 net: dsa: tag_brcm: legacy FCS: request needed tailroom
390f5fe90bac95944da4023add56d22f396813b0 net: hso: fix TIOCMIWAIT race
5e3cc5626c05a323e49761cb4ba3475c243cd059 net: macb: initialize PTP state before registering clock
710ff4d83ca205d3e8b8553ec7c749cf8eb10e15 net: mana: Reserve extra CQ slot for the fence completion CQE
8183eb9a1133c21eb5a81cc676fafb3996b9c815 net: mpls: clear inner_protocol when the last label is popped
bccfed68fd05351482899ded973125f2d3b38472 net: openvswitch: fix use-after-free of the flow table mask array
831d2f41d6a35a8651085027caaaf9aef670c9bb net: phy: dp83td510: handle the active-high LED polarity mode
9b3d68523c6f288dd7c6449affef2dc8d18e8490 netfs: Fix uninitialized return value in netfs_unbuffered_write()
98135182dec39b1f5e69cd2d5781d12977a54ffc netfilter: cttimeout: prevent UAF during module unload
92aa6b32da90ea6a25027b26d0471260763b05c5 netfilter: nf_log: unregister loggers before per-net teardown
e3565723bdcdcf7814f6667b56a596b5c68860bb netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
fa3f726bed0785168f9490adcd46832dabd9f9dd vdpa: ifcvf: Put device on unsupported feature error
29adfbf4b4f5319413123c403b04d78783039595 vdpa: solidrun: Free IRQs after request failure
3bba29ab76c74ff7b7682dbf54338209c8fadbc1 scripts/sorttable: Mark long_size as __maybe_unused
2ed4e9050d9aaf0821f9aafba720721eaecf633c fs: autofs: fix memory leak in autofs_fill_super()
7f573a8ad2d8a5ea9a5e9b12cbae941b54373e73 erofs: add sysfs feature entry for xattr prefixes
292e8cb5e33335434bc4eb4fc89619cdd79ad9c9 erofs: preserve LZMA decoders on resize failure
106c5eb46209f497be45790fefd3a716f6c4e2f7 fbdev: vfb: defer cleanup until the last reference
cdebe9e2f3d36ed0904a64c0e6fdad946151de6e idpf: disable DIM work before freeing q_vectors
9009841465cea2d8453e9d2aa47e8ade595add50 inet: frags: invalidate queues before flushing them
243dc67fa16bbb0b59731b5a69dcb50c06d2d4ab ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0d89b3c8e7cea7c5ce5231456d2112412bb75fe1 ieee802154: cc2520: fix FIFOP work use-after-free
b0a52b265fd50c4eee27802692f3f71fe41c4532 ieee802154: hwsim: serialize pib updates to fix double-free
e4b66a031207de1e5c0557c6aa96a7d037e2dfb6 ipv4: fib: bound automatic table ID allocation
1064408da8a5428328ec3aa07931d93e8b1a4e44 ipv6: flowlabel: cap duplicate leases per socket
95000481322b9343eb771ab739594fbbaec1b769 ipvs: reject invalid states in connection template sync records
e64ac942bfbcd61f82784d550a80c2997805f7be mac802154: fix use-after-free of sdata via queued RX frames
275661c1c9f6ba85b91e214980edef6a8ef213ae KVM: PPC: Book3S HV: Set irqfd->producer only on success
902ebd36df19aa0dab7eb12c80c6da519337a49f landlock: Fix use-after-free of the source's parent directory
81a9c599e297fc35c74a9d351e8626c71eebf570 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
7f3a8e1f7aabf0a5586ccd4b4f538873e1bebc1d s390/qeth: allow bridgeport queries despite OS_MISMATCH
e8a507a7912f67eb3b01329710cbc9c3ce8fc0ce s390/crypto: Fix skcipher_walk return code handling in aes_s390
6d5879d4de5e1db8aea8dfa152a64725f2f70340 s390/crypto: Fix use of mutex in atomic context
9ea18b2f778e0a5787a6d2e3b5a16a1a8eb41577 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
43d67ad868bc761e420ed53e4a63fa31889b30d0 s390/crypto: Fix missing cra_flags in paes_s390
320e97dcd9ae28b67118df02aabccb47dc4dd86f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
1bd37cd410121e8a734105c9abec04916d41b7f5 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
65d6eb1e92831394a44ae189a3120813f669b3d1 s390/crypto: Fix wrong return code to engine in asynch callbacks
8a20ecba3ffe9489d199ccd9ff25ffd0d9d02c60 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
84669e9cd2e9a392d9d4efc8632c3e941fdfcef5 selftests: ublk: install test_common.sh and trace/ scripts
abf4cf50315a9f35b7642285efd55806c87646c3 perf: RISC-V: store available counter mask as bitmap
4347c27c85092e4f2dab303f68ac3dc43a785c62 perf: RISC-V: use BIT_ULL for u64 overflow masks
d6c86b9c1152fe84b9640c70a45c7f37b3f8bebc afs: Fix missing kunmap in afs_dir_search_bucket()
a96fea40d3c6b6128803684e1092e3c0018283a1 afs: Fix double-unmap of directory block
aae93107253a249e782033636692f44f781d5f4f afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
445ed091fe14944a005e20a112a208c8427268e9 afs: Clear stale peer app data after address list changes
545fa04cf9d0ebe19ff48f7e076f7251eb89f8aa hwmon: (applesmc) fix key backlight workqueue leak on register failure
55ccc00b40b4b27d7598aa54f6b41c532c9cc79e hwmon: (chipcap2) fix channels in humidity alarm notifications
68d0a1cdc784f23d0ed9ae50d25debc56a27ac1e hwmon: (gpio-fan) Fix use-after-free in alarm work
530994cc2192545391f5dd58bccd1a7f9626219a hwmon: (mcp9982) Propagate one-shot polling errors
772bc11ac1d363b7d14681ffd607cfe7e6a46525 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
cf1281dd5d959333f76b5b7c3532b34dbc7cff58 media: hevc: add bounded tile-count helpers
e69110177928ced93357de895dfe41b3b2e71235 media: ipu-bridge: do not use the CVS device lookup for IVSC
d3e32fb964cc7e7402c22fceaff77e1298236734 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c9351e02e8f321ca6268f8cd0fde62275ab88aca media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
d236905d2b8ec82ae692dd868102519aa1970f58 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c06111a87c2685188dca7b9772c52f62cc34e178 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
b5ecfadde2a0f71c54245da2f0b7b7d21452563f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
46ca29b2b8663ceae29dd4f754011082e644b789 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
971481a9035bdc085d7c13748cddd8ec145a0783 media: v4l2-ctrls: validate HEVC tile counts
e8402c0dcd5d904570a46442f7ec0cb1729b1d85 media: v4l2-ctrls: validate AV1 tile counts
8e366b1a18b66e96959b4dc21409505beb68c46b bnxt_en: Only restore LRO if the device supports TPA
56e0a7dbc5e62ca0a823da6e4af4daacccc06a33 bnxt_en: Don't free the live ring's TPA state on queue restart failure
93effe9cb18af6a3f57e9a4e190639d6cf890699 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
254c8c5aa1067aa4a92fa59a1346f851ff4c0bf8 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
703b9af5de8da5c6f162cc1cf82b48fbe60b77a3 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
e5d5b030c70031bd064ee099ef298a1152fee856 bnxt_en: Bound SW TPA IDs to prevent crashes
fb08830b4f6f65e687977610befd0b26401829be bnxt_en: Prevent queue stop with deferred completions
81d5fd41e6f88f56562a6c4a6755c60b968f647a mptcp: do not reschedule the RTX timer for fallback sockets
eed6ce844c6c76a081abc018ce7446fb2bbbdfc5 mptcp: options: handle MPC data + csum reqd + no csum
72c02282e4067eb474f13ad0397d13d0c0f06ba1 mptcp: subflow: no need to copy thmac during ulp_clone
8e97bc676937bde3cca22005c0766175eeb5c727 mptcp: syncookies: remember the request backup flag
9f899e3201e1fe97f543475a66516f878f8df71e mptcp: options: fix uninit-value in mptcp_write_data_fin
fab4eb11f33720c3e3acbd0aca123c77aaa4b9bf selftests: mptcp: fix an UAF in mptcp_connect.c
3bcc3d114e257eea0d6c43220497fa86a81ffa1b selftests: mptcp: lib: dump nstat for the right test
d39f642c82a9f43fa64900c0d13b33b4401c89b8 selftests: mptcp: lib: get counters for the right test
8028af87a04f717b10b9875ae7950a1e3972faa3 mptcp: prevent race between disconnect() and rtx
d3f73f4382930c551bec3eb223f7471b94275eca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d4abdbf075881ca6633e4d31644baee5aeec0281 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
bc99b5214a13c86c35f95fa523e06d20ab536f9f mptcp: pm: userspace: fix address ID overflow
16dbb20a8f3b0126df08c283b5194183f38144b9 smb: client: reject short READ responses in CIFSSMBRead()
55d18e3a23e1e92aa830b0e423ed7b9d04c3bd8b smb: client: reject userspace cifs.idmap descriptions
218d9ee71b6f3348d17ed05dcaa99d1d47fa0d3f smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
c00a4de28dc99f0b39334f3c08578bbbe9dd0612 smb: client: pin DFS superblock in iterator callback
81beca4073491f3d44579c091824ad74aa81f6a1 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
11d3e6a959801a4d54e025c22b5ba996bdd8f181 smb: client: fix WSL reparse point uid/gid override
243cfbee83a34ef0ceae4ffd99ad9c06a09665d6 smb: client: fix uid/gid override in getattr with posix extensions
6fe5ce828ed952b205c5e122b2f1019dfae901ef smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
21e41fb9c50da39b60377cba3c113f362beb3493 smb: client: fail DACL rewrite when the new DACL exceeds 64K
ebc2acf47ab9742912fefe0d082c595fb75d64f3 smb: client: fix cifsFileInfo reference leak in deferred close
2acd38c4c4d3689544ada6764621ae01325f58e3 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
cabba1fa246231710c5394f577b4a4d253aa5735 smb: client: fix file type corruption in posix_reparse_to_fattr()
4e155ef4652d96369e4db510d269e24091b5db14 smb: client: fix file type corruption in wsl_to_fattr()
937fc87b3eac0d47cde224383bdc1e0edc40d0a6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
125382cecbb55fb3e4a69201311d3a419cf95c77 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
c636ecf01a5385e1da485294583d47c6414a1003 smb: client: fix heap overflow in DACL owner/group rewrite
c66c12d85c84e411de85105549757d1450839e78 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
1001dab97c9d7a03799623b09fe94458dbf117cc xfs: use the rtgroup extent count to find rtrefcount gaps
6788fae0664ca53a86c44aeefcd9dc4ede292190 xfs: truncate quota file correctly when repairing quota file
ad71c8aff026968457a1d5d2b8fff7c240c26815 xfs: strengthen the "is cow staging" helpers in scrub
f5f3cfaf9ac07e558d9863f63a4f7f05ee41764d xfs: snapshot scrub stats when rendering them
34bcd194102388f8bff4fc6707ec306711189ac7 xfs: snapshot old AGFL before rewriting it
a4ce2d47f1af11afdab7fe548e8a8e43ac380a2a xfs: signal inode btree xref error if get_rec returns an error
bb49880ada1c55af78065d653d3d6b58325f29cd xfs: reset parent pointer args before each dir tree unlink repair
5b70ac0527d24b4050eed8d480030b05c2cf6be7 xfs: report nonexistent parents as a filesystem corruption
58e2b4dc6e5008bce12632cd24b10f38688a0ad4 xfs: report healthy filesystem events in scrub stats
47ab7c5a26be6bb98ad0cb2bb931c32474fe4f84 xfs: release alleged child inode on metapath unlink error
2bde9d865eb81d041a7977e0e954180a27bad57e xfs: preserve owner on in-memory btree creation
ffed091fba16603a892ae171b0f67b3278c41f3c xfs: make the rtsummary repair fix the file size too
d8dbd44d6f2e752fe06edb7507427703508e9334 xfs: log the tempip after we convert it to extents format
4f4fd98093163ad772345516bde0c75cd04fd0b1 xfs: lock the healthmon when inserting unmount event
b5dfd187d66aa8c61c157d784386b5aeff61ef7e xfs: initialise error in xfs_defer_finish_one()
f73c052e65db6331f69f5059c08bdbec92a4ebdb xfs: initialise args->total for parent pointer updates
e702ac8390940d2edd973da518c0126e0137ae28 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
53af6e39b88ccd27faceb39a5d4f0d680257afb3 xfs: fix unit conversions in per_binval computation
c015ee5d00ed34ea3cb23f8c043f26b1c4b12a4a xfs: fix under-reservation of blocks when repairing sf directories
a66850e2cd616182646745c0275e260aaf87375e xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
78addc90c83c9a5b78504f982a3d1c5ab684cd88 xfs: fix short ifork reaping computation in xreap_bmapi_binval
8e74cb09c036843252c231ff5c95e0e999475a75 xfs: fix rtrmap cross-referencing elision logic
7a3ce9214f6f58486d585853adf4bc20761d6e28 xfs: fix rtrefcount btree block counting in scrub
550e2ccf17eb2333a4391661f598337c2a0cc63f xfs: fix replaying dirent removals into the temporary directory
45642834c1ea07034341bde87e0e83cecdd5565c xfs: fix reclaimed page accounting in xfs_buf_free
2dd4b9ea21cc1fddf403b89f4fd1abd985c8d076 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
2007095f8c29b472326f23326e01900d28ce15b5 xfs: fix name string recording in slowpath pptr tracepoints
fe1bd77e0145ce191432bc0461139f6d7a2b1e2d xfs: fix media verification ioctl for internal rt volumes
c99f2cd6a12807b7672a301dd172c52436980a37 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2e31fdde2e27eeb9685c60abafb4de17766117dc xfs: fix bnobt repair space reservation disposal failure
3e45e6628017cf4e987cf1a30ccd67d4ddb9cc74 xfs: fix backwards skipping logic in xrep_quota_block
1c4d60b59f120ccae3e4e658c121c145de8291d7 xfs: fix backwards mergeability logic in refcount scrubber
a05107457bdfaf388f84bd4cb12c56ebaef7ea6e xfs: don't stash removename operations with unknown ftype
f2bcb4fd8a1b60ce94f654d96e67ab628fbf5567 xfs: don't spin forever on zero-length dirents when salvaging them
f411af6df8c8b8390893685a6fece844a88e130b xfs: don't modify file attributes or poke fsnotify for dry runs
77fd0fc27c8076bf9bd690d708f2797218b12827 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
9a8cd74b9f90e4c1e18cfc06101ec2215045187f xfs: don't leak dqacct if rhashtable insertion fails
bdf8abd2746e35ee404da23da7d8b26c8a09d8ba xfs: destroy seen inode bitmap when we fail to add a dirpath
c56f266ffd931f0bf3202bc367fe9f0f17a3c441 xfs: cross-reference the rtgroup superblock extent, not block
fbf3a4147f23bf8e528f9b5d8925c2f8c7f6f9e7 xfs: count escaped corruption errors in scrub stats
4dd5b2d07e60092f60cf677049188ede315776e9 xfs: compute dquot checksum after resetting dd_lsn in repair
e8759b399316d129de91795742b9bb5e09727f5c xfs: check healthmon outbuffer space correctly
fba29211bc8cc3cf095928aaceb06e906c7b7dc4 xfs: bump lost_prev_errors if we lose even the healthmon lost event
c793be7a0bbaf1423ad3ec194c534bc09ecd813f xfs: bail out on bitmap errors in xrep_agfl_fill
aab4a07219828bcba869398f5d91ffc81f9007e3 xfs: always set xfs_healthmon::first_event when inserting at front of list
d72202f30f59fef0faefa36599d136705d3671b3 xfs: advance the findparent inode scan cursor while holding ILOCK
88f5d6bcf98cc8e46aa74c6a5f19264659133972 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
341de76161717a336946162cf322ac29ee506a9c xfs: actually check internal-rtdev fields in the superblock
bb2e3edf2e9e416432e6fb931881e0bdd698cb7d ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
5698ce86f150e8eb58ebaf934e5aeb92c8b95e09 wifi: ath9k_htc: don't store usb_device_id
d5dc9aab0226b665704314e238f53228b7b676c0 media: as102: do not rely on id table address comparison
7eb47280c792f0e8707873a75fd4b1b41950b4df usb: serial: spcp8x5: don't store usb_device_id
ecacc0b5a5113cc40ced905b45f90bfcd825dc10 net: usb: pegasus: don't rely on id table pointer arithmetic
8976ca18384949612017c56771fa22c2144a1daf usb: xusbatm: don't rely on id table pointer arithmetic
79a962dc04c8e77a4d2a85c31b64bf2f0b9dd992 usb: usbtmc: don't store usb_device_id
a8e413d96cb4e5b27b31b5753ca00940ade5ed64 hwmon: (asus_rog_ryujin) Add per-device configuration
2d27a73e9064724968d80728d0ae6726cec3de5d hwmon: (asus_rog_ryujin) Validate HID report lengths
ffe3267d9b7a1083cfac053dff24a2a3f727d828 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
d25d06958e2de393b664606c67c49f5613d4aced media: remove conditional return with no effect
4779fbf04c11f134a4c08bcd9b5ef33c3d037c4f media: qcom: iris: fix runtime PM reference leaks
a93c306ecf685c270400342aa7678a06c09e74c9 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
53161a7141f49193fcd5784b33d7e4182e56e76c scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
92c1ada540a2332502ebd41da2c77f92c00fa7e0 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
d3efaadbdec1039527706275722d420084a1f4a5 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
965c99c23ae9310a8c7514e88ae2554b142fd51f scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
b9f1fcd383a794f5888bd67c94afacb02b1e820e f2fs: accurately adjust free_sections during free_segment_range
225f73187555ad72a7adbe8057a4429bb74f162e f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
9da783822fef3dc41930d0b63de0ba20b0b8f65d f2fs: fix to reset all pinned status during fggc
22ae737a56a449394855edf21af3cc2750e335f1 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
e677b48d0760322cf3ee9cb8cc35b30510409a2e accel/amdxdna: Disable device buffer exporting
8cd88b954150e25ce2b22976e7d697bce237197f i2c: designware: Global register definitions
9ee1a7c2270efe5012b6137a6287cdad01f8df34 drm/xe/i2c: Fix the interrupt handling
545da610a60604caae513a33bcd8f3c1fb0f7871 platform/x86: hp-wmi: Introduce board-specific feature data
e905d972e38614a167a52676815334a68807c243 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
747d06f0dbfe649e213ede59cb47ab562208ebc0 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
545f26531036b29e69a52efc5347b2c7a12c3635 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
27a304793d13f511931e597b36ced4581a44b404 EDAC/altera: Use parent device for devres in altr_portb_setup()
735fd3abb061c73179e15594f97fb78e43581ff4 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6ea627761d5679d7bc9383f780f3bbc527a1ff79 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
f4a481a8c28206e33af0ebf1f5eba79686469f7a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
a283a7baadc8e8f15f8643351541e3fe85120347 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
66287d417bf3cc2077217de2f6fd8c87baf20631 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
3e43618031aeda490ce1c18f60f2eca84986da32 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c99701226beb56f8523f031ec4c19f19d95a79ca scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
005a7b6315bdb3dc138cfa8bd5b9069c7c1f0ea9 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
78940bfe4dcde236324f60e04b0f7dbf8893ad96 drm/amd/display: Propagate HDMI RGB quantization selectability
45e272668ed10125d32152a1ddbbbb19d98f81bb drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
570a237cd23ed09533ef09d9ca3982ea3aa893a1 s390/pai: Use PAI PMU index as parameter replacing event
8c7bf651ac9636a235f7931df569c88521e896a3 s390/pai: Move locking to event init and delete
1514930b0f620e14a9485eff393de9a540156d5b s390/pai: Support CPU hotplug for PMU PAI
88ccb3b04f417a4b2bb6f30cc02c778bc0f74319 x86/mm/pat: Allocate split page tables as kernel page tables
fecd2c6fd7105f44ae62fe5f0148ff93c7e23a94 misc: amd-sbi: Add null check for devm_kasprintf()
0f5d736eda7b3042c385c7d052bfd3b1fbf70aaf x86/mm: Fix and document DEBUG_PAGEALLOC
d30afc3e240a570d9d136ec9ffad46312c588937 mptcp: move the stale logic out of retrans scheduler
7461c5e4c13035d9919f1d982421f99fc437492a mptcp: avoid unneeded actions on subflow reset
e8bd07ed63888a0dcfea94ec184fb69c1b4bb309 mptcp: close race between scheduler and state change
c038dd00031a53685f6d877c9e515514790ef9a8 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
c268dc3fe9a2cfabafae135833e3c18d5072b1b7 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
2bdca70cea18787f1351a52a0b0e7a57fff8f2b4 selftests/landlock: Add tests for whiteout object creation
0a9c7f2fe73ab00e406833751e5bd66331af37d3 selftests/landlock: Add audit test for whiteout object creation
93e65f10e6527b74cb47b704beacad85df14616f sunvdc: fix -EIO issue due to lack of retries

--===============6969317192556781932==--
