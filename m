Content-Type: multipart/mixed; boundary="===============8403381149413915742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 12:34:39 -0000
Message-Id: <178964847954.417813.15440237188266671643@gitolite.kernel.org>

--===============8403381149413915742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7dae6c340d999b616dbc0a6de7385c4e55c49d53
    new: d762569aaf0210a08745f9d563e8f1c3622888e9
    log: revlist-7dae6c340d99-d762569aaf02.txt
  - ref: refs/heads/queue/5.15
    old: 7b9ea0a0bfdbbe21271c9939f9304a2c4a5237c5
    new: 72655c5f56a59c66a124c71e7760e16ab601a9a5
    log: revlist-7b9ea0a0bfdb-72655c5f56a5.txt
  - ref: refs/heads/queue/6.1
    old: e82e9d51dcbbca4978cea7ce9302bb036279516f
    new: 5d8185a128ebdad56ec365ec394aa8f57d6258e7
    log: revlist-e82e9d51dcbb-5d8185a128eb.txt
  - ref: refs/heads/queue/6.12
    old: 69103611f63885840e613a6a1857ec2bf6e4b92a
    new: bade4f6d0c2fc2186f34389e0602764e91b95f6c
    log: revlist-69103611f638-bade4f6d0c2f.txt
  - ref: refs/heads/queue/6.18
    old: c76036f279a38b232c6ccc96fdfddaa42452565c
    new: abf51472c3219a5109fcdc5d5b06abdc4467fafc
    log: revlist-c76036f279a3-abf51472c321.txt
  - ref: refs/heads/queue/6.6
    old: 97a60565c4ff83f3f080eb57d44afa53e0783e96
    new: 55df79ab3d0d109e9eea7f63dc43d2a53a62fceb
    log: revlist-97a60565c4ff-55df79ab3d0d.txt
  - ref: refs/heads/queue/7.2
    old: 0500213382d77ae58248ae6bd8d1a598cd12c149
    new: c3805ced7056bb83267d2ac385e9c84eee6a48b2
    log: revlist-0500213382d7-c3805ced7056.txt

--===============8403381149413915742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dae6c340d99-d762569aaf02.txt

0c2e84f056c0af8566ae0d0e3dead42aec32d91c batman-adv: dat: atomically update mac addresses
77abcaff869ac9a8249e9419e2398843fbc3d630 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
71628d3f86b615c4d40b870c7096f396dd852f04 ima: return error early if file xattr cannot be changed
a48d841d136fe2d49da510227114d80b523a1fd8 tee: optee: Allow MT_NORMAL_TAGGED shared memory
b407693ebabc27ea5ec7c2e1f2aa6a3b1ff2d576 PCI: Stop setting cached power state to 'unknown' on unbind
4116a38babea0d9d6ac12835ed6da9e54dd93241 hfsplus: fix issue of direct writes beyond end-of-file
babef32e7d6b5ae656e26a51b679a9e6aac316d2 wifi: mac80211: always allow transmitting null-data on TXQs
5e2d223eb9cc00d6264829d9454f3924aac1a418 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e56089f4c86d794615908a3ad7a12e210098a288 bridge: Do not suppress ARP probes and DAD NS unconditionally
aa17cadbe49f30872db58e74629fa9a6b7c06081 soundwire: validate DT compatible before parsing it
0db7d639275ce1f69eeb1a80f1cf22ae4922e2de media: rc: mceusb: Add support for 04eb:e033
96835f1b1b14f5505d20edb390f03330cf55b4f2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
c5121e3949e45f013f7d35eb0016f835b1b41bf4 thunderbolt: Keep the domain reference while processing hotplug
f8db7e7236058337c0b88c42f088b0d656815678 thunderbolt: Set tb->root_switch to NULL when domain is stopped
45c8f40092a1d5876b004ae58e4c2a6d9b31eded media: dm1105: fix missing error check for dma_alloc_coherent
d5c3dca8464b53474f0afd3063de248edf559065 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d4065e47d20e72aa1b6f072fefbdd214846d0946 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
f42a91c0b10584bf80748f13ccc265cac4316476 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
b87bbfa344703dd143b773d3a75af7937b614c4c clk: renesas: cpg-mssr: Add number of clock cells check
4d5aafb46ee1243b578d6ba68409b9039d4f7d6e ASoC: ti: omap3pandora: update board check to use DT compatible
002f7635355c585b2f5fd4ca816d1d836ff196d8 mmc: davinci: avoid NULL deref of host->data in IRQ handler
eb39ce3ec92bac216ae62335e047f0824b45865c drm/amd/display: Fix CRC open failure during active rendering
c3e6534227d9ff5194a9bd3f65c23e25e7031e76 hfsplus: rework hfsplus_readdir() logic
bc82d07d85c733ad1032b99ec46270ea6203f4cc scsi: pm8001: Reject firmware update in fatal error state
b0fcf126cd483c2dbd69b702329f206e01a75023 scsi: pm8001: Reject non-fatal dump when controller is crashed
9b973c0b55f5dbd8ab086687cc9e0a366d4abc68 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
377adb8d9a6e1e9c4d0c2e6bc71be89934134576 crypto: atmel-ecc - add support for atecc608b
6e2326d161e38592270e2d4685fe25841fa3fc2c media: imon: Add iMON VFD HID OEM v1.2 key mappings
8730bfd5d648c6b7d4e5376d810d49bf50a29e3a RDMA/mlx5: Use QP port when decoding responder CQEs
0f2dadfb09393ae4e4e699ba998e976b6bc20d6f mailbox: Make mbox_send_message() return error code when tx fails
f14d4df18ae6f28758c387c5bb8c69a1c465df30 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8aff3f0658ef16410bb8d0a1588cb56b0ddee12d 9p: invalidate readdir buffer on seek
58d0dc2191d66bc30af22c7bec54423548327c55 arm64/daifflags: Make local_daif_*() helpers __always_inline
e127ad9948ab3701453c8cfb65929b36141c793e 9p: use kvzalloc for readdir buffer
7dcfa27dc9a1d51b51696672c1b38f503b7fce0e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
175b5b55dca61ce7f16a5546028358282fe2ba4f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1c5f175ce4ff22bdc00d0aa21cfc882c9ea32fe3 bitfield: wire __bf_shf to __builtin_ctzll
613905c472a306f41d9a94350dcb955faab23dcb net: usb: qmi_wwan: add MeiG SRM813Q
ba16fd9472b0318858e5251bf70db76c7d2ba15b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0536347c267cfc55c0fe09dfe7e3cdfae9a2aa3f net/sched: sch_drr: make cl->quantum lockless
16a6c8b99fdc053f1fe63402d1a48bbc7e329eb8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
ac86338a1965d40e2a20e0202d9e5656e17dcde0 befs: handle set_blocksize failures
c5a90314a38cb42a04d43c85e922131be48a2405 affs: handle set_blocksize failures
a98c75e709917c76115715835180b8f6d89b0b99 bfs: handle set_blocksize failures
425811b02cd0b8deb018d64a9cec2d7839d38d52 minix: handle set_blocksize failures
9194d26dff0f5da5e6334fcd83dd83fd2c5cd699 qnx4: handle set_blocksize failures
5a6cf9f6d0f6e3821e556089a3d16861677c29c3 jfs: handle set_blocksize failures
cbbc1c8c65b9fd8d0a218f97f88ec2180ae896d9 hpfs: handle set_blocksize failures
743ecbd0ff9f117388ac4ca4ae0d4b7035230162 omfs: handle set_blocksize failures
c6f516ad82953569e01da567ab109f3ce2cf1720 isofs: handle set_blocksize failures
3092fe1ec0fa595eb599c73240a1f9fded5244b0 usbip: vhci_hcd: fix NULL deref in status_show_vhci
709db348365203bbd3e0b96b4df238ddcb302b46 usb: core: hcd: fix possible deadlock in rh control transfers
79a9579488953deb130d05960e9c8ac70afe0117 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
996948fe0292660840da03ddc0ad36e569bd5de1 serial: 8250: fix possible ISR soft lockup
bb5e9550cde5f151f060ec78e15730d519b660c2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7063e73d9d7647a05daa6ee500ecda30cdd6936c char/nvram: Remove redundant nvram_mutex
b7f0de71b13630f4c9098b0f8ec60d8fe7679d44 netlabel: fix IPv6 unlabeled address add error handling
bd124a36b1465092868634127d445464ed83ceb0 rds: filter RDS_INFO_* getsockopt by caller's netns
b244adb65d056a0e3478e604d081175700cee558 rds: annotate data-race around rs_seen_congestion
03c998ee24721dada0cfaa20351d75c5d4a21dfd s390/zcore: Removed unused variables
92b800858f9f2f7948891cd212f88c1ee3697db3 clk: socfpga: agilex: implement l3_main_free_clk
57e44c359105d137a387e8403bdb87506b1de783 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
e734322662bf0ebd794692b492abc83635f8a85b drm/panel: simple: Add AM-1280800W8TZQW-T00H
2cc41b78b1095b1ce781e36d843ee31adada8aa6 mips: cps: Assemble jr.hb with an R2 ISA level
503b8640e35a6705d8e3d1796fdb6e8205054417 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
992558817abeefa29db918f57aba1c1f15c4c623 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
542a8e036fa0c03eec42b722364b3960601c54ce ALSA: usb-audio: Add quirk for Novation Mininova
1c970cc1c550780e7fd12aec4ea00081e108ea00 ipv6: addrconf: fix temp address generation after prefix deprecation
739657ef8150d72a01ff324fcf6000fb37486b3d drm/amd/pm/si: Fix updating clock limits from power states
8593ed7d96d91eb1f39e45abe763dff37b399970 ACPICA: Fix condition check in acpi_ps_parse_loop()
44656c168da8ad3c4d4702eca7d39be20ba1734d ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6535b855028633253f785bb7ac742ab8e0905fed ACPICA: add boundary checks in acpi_ps_get_next_field()
af0dd687c1b02f0f928a596566be44d56f577ff7 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
68a1d2956219c388a93795275e39f1f778a6a57e ACPICA: Prevent adding invalid references
b1c86a9ffa4bf1420eca64a99a14c1e716440a79 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
f79605d59fedab110ff84a7aeaa0eddb61166fe1 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
e41b7b73766636a8127776a0a4b060fb52daf319 ACPICA: validate handler object type in two places
5b8f75b73a98cac4839411d354a85612170e17df ACPICA: Add package limit checks in parser functions
71bbba914f48af7c21812f847b75948a7c235e16 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
751959de59b1a178fd880e02969acfc745df5a50 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1d2e9f891687034e955343528c69a106d711bcb0 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
24d785b56b7e5cfdc1baff19952c9820a2fb4607 ACPICA: add boundary checks in two places
016f3fa098a18b02f7e9883002a8da2d081c4abb hfs: rework hfsplus_readdir() logic
05ae5c2fbe8901e6a6aa0e95569d016abb8e3264 scripts: modpost: detect and report truncated buf_printf() output
3deb5f777cf1a979542f0fbea68833575af7796d ASoC: Intel: catpt: Complete coredump handling
23901d5fb18110d6746b09e99f35a53f42bd5047 soundwire: only handle alert events when the peripheral is attached
513457c98dfb4ecc71a6f5f747f5484713aeae5f mmc: davinci: fix mmc_add_host order in probe
34e479028ab6e39107573e6816b5cc7f194d493f perf/ftrace: Fix WARNING in __unregister_ftrace_function
fdcc5ec16d0eb0dc2d31862dd15c7b306f62f111 iio: accel: mma8452: switch to non-devm request_threaded_irq()
cd240ca22eba879a988727156152a5d1b3606026 net: ibm: emac: Reserve VLAN header in MJS limit
ec7949433dc43ec8d7a0248fc84144bc8307a960 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
85da6a7041b0fbad4a0b7aee3e6ec71ec081ed4b ata: ahci: fail probe if BAR too small for claimed ports
098bc445593c7f0ba851f1e43a01dab415910d9a net: qrtr: fix node refcount leak on ctrl packet alloc failure
d0ae1f4a70d739cef5eaba01860d14866033f45c iommu/rockchip: disable fetch dte time limit
9bfe145640dfd2e7eb0b48391006cbda27d978ae ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7d597ba87be806b7630ed057331e028fa460b46a ALSA: seq: oss: Reject reads that cannot fit the next event
a60b40b367ff961562e1d7cfe636e9009e4f830e net: dsa: sja1105: flower: reject cross-chip redirect
9fe681d1278651736eb017c04ea48ab32525e60d xhci: Prevent queuing new commands if xhci is inaccessible
cf4a32efe49d05bced24e68ed430408fe69df77b clk: keystone: don't cache clock rate
7e2e3bd7347f65b63302cae84b77dc146bc7f990 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
5418093da41a103da350f6293d60afedd0e0aaef ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
c512621d040601b5415735bb91ad0eec6b62eb2a wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f51b8500b02134b454c172464e2c23b17a0dcda6 RDMA/mlx5: Fix state and counter desync on loopback enable failure
1dc884b8b5dc88ff27868f165fe8bf63e49850b5 bpf: NUL-terminate replaced sysctl value
7dbdd084a1fb11c6f3b2915114042a0ee56073c8 net: cpsw_new: unregister devlink on port registration failure
4bb94328d1420b36b099abd332a20ce8443e1e5a hsr: broadcast netlink notifications in the device's net namespace
5d3202c84d8dd880daa720428b24030951c8a52c ALSA: es18xx: check control allocation before private data setup
651218158a673ebc39194371a6d17ca150595b76 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
b016772162946bd8c6c3d7c8139c2208f99bb5df btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
5167b3cc326627dbca1fee57828d9861dd7226ff xprtrdma: Add request-pool slack for delayed recycling
968aed60e463c876c79ab35663b99426bef140c0 configfs_depend_prep(): pass configfs_dirent instead of dentry
c6aead27f9d4dfc18d0a030b20aed41158da8223 net: ibm: emac: mal: fix potential system hang in mal_remove()
216c4217d34b76d5901118cb27151633a9659a70 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
4034055220c02a9a7ca3a63560b655796a8ea28a wifi: mt76: transform aspm_conf for pci_disable_link_state
fc78f3633865bac735802f40f2d3ff6a9c632514 hwmon: (adt7462) Add of_match_table to support devicetree
137c756a32532cd9892363209e72a8d1ca8dd01a ata: libata-pmp: add JMicron JMS562 quirk
fbdc1a9bb35a1ec8edd270a96b3a08c058b60ac7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
3175750fc75dc0a019fc94983dbea54da57fbc4d sctp: Unwind address notifier registration on failure
b26afead1ea79c9d220ad5a7eae635ca1b7450eb PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
bfffbe1f612c2fe57e3603075c36db70240b40bb hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a18c8896873739fd937b07676e8f9da63512e3f1 Bluetooth: L2CAP: validate connectionless PSM length
a725e18f8f5e0af502bad49640d1b0d65b9f0f7b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d8ef4f0e100af052a4aec3a05b6d948e266ba4f2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
96107882556c5ff1afcd2b807dd38630f83bcc44 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
1f7bbc9e8a676b0afbaeb561ffbb28b36bf3196d sparc64: uprobes: add missing break
859e58551c7a21d96ae1ed90802abd444ddf961f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
92d1b7c93fdddac47dc97ca2b646e8e4a59a402a ipv6: Honor oif when choosing nexthop for locally generated traffic
148b99933db0e727482086a4280e165be576093e vsock: use sk_acceptq_is_full() helper in all transports
de60ff896346150fdccb8b0a03b0c4c3fdea4633 e1000e: limit endianness conversion to boundary words
744f7d78ccd88af3da0cf5490427e0e4449fdaac net/sched: act_csum: don't mangle UDP tunnel GSO packets
da5f27802f20ea416997e1dd4dee3cec828b5255 sparc: Disable compat support with LLD
5974913cc6ed019a13f609bc768e31c6c161fa05 fuse: set ff->flock only on success
00248f653a419d22d9d4fbb438594edfb5f937bf scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
32ad3a47337e2111f61896d087244b9c1a224449 gpio: pisosr: Read "ngpios" as u32
f8166746df62d8975f48b2caf753af2fec2baa91 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7062eda7c32d30fdb2cc90ab8a4dd4ef5e958ea9 leds: uleds: Return -EFAULT on copy_to_user() failure
7af6e1ea3076fd6758bd2775d789ffb7f1597d4a leds: pca9532: Don't stop blinking for non-zero brightness
c0ec26fc7eee8e820af71468a0a75fc799f961fd ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f45bd00320400043f4ffe9b9503890d492b0ae0f PCI: iproc: Protect root bus removal with rescan lock
cd61259f715acfea27de8805b2ee1af64ccd2a26 PCI: altera: Protect root bus removal with rescan lock
1e9bd38b2b848a630ea3747e6464c35cdb44e3e4 PCI: rockchip: Protect root bus removal with rescan lock
8155cc51b6661a7b25d004d81cfd6c629c06ccef PCI: mediatek: Protect root bus removal with rescan lock
f4ad85de16d26e3444c263412f4e9d15c87bb46a md/raid5: let stripe batch bm_seq comparison wrap-safe
1068c31380c132474006bbed380316ee51925947 f2fs: validate inline dentry name lengths before conversion
acd74a998e47ab324cc7db9d10be6df40914fa1f rtc: aspeed: add AST2700 compatible
ad7a3daa36d02cedee9b44457e3b708ab9374deb PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
536c00c43dba670f668c83556fddf22cc721910c net: au1000: move free_irq out of the close-time spinlocked section
ae5c8cf58e179bc2904b94ec76116e105ec8e5c6 rtc: bq32000: add delay between RTC reads
95231cec8bdd37b17a6b973a3c48ed587a7529e3 fbdev: pm2fb: unwind WC setup on probe failure
854cf24e72a1c4ca419b8cfa4bc8bb4ffcc04d46 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
fe00a7e62b3b535339b65059a1118d23e9674afd netfilter: nf_conntrack_expect: zero at allocation time
830e4bb6e20df8b365b1d93cec52efd6d64efa62 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
746a582b97236e6dc30b9205798729a4c1da9261 xen/front-pgdir-shbuf: free grant reference head on errors
cba606cd3612e332a1f4e2a8bfa92b85be488292 freevxfs: don't BUG() on unknown typed-extent type
915daed466c2dc2152579c6cd186ef60513c8dc2 xen/gntalloc: validate grant count before allocation
48ffc3c51d99b4f6a3779847363a7c7c4643ed84 ALSA: usb-audio: caiaq: validate EP1 reply lengths
6deab1c0c215caac6bd739dd0c836bf436eb6e95 wifi: ralink: RT2X00: init EEPROM properly
7937a69d3e94469a17256cc85035f53c2633845d wifi: mac80211: validate deauth frame length before reason access
731f04ebe77879f1b2234229e45ab94a064e1f2a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
3dbda701873a0ec7adb70e9e1a6fd9b152b64ec2 wifi: libertas: reject short monitor TX frames
4ab680c6ed2f2c8969af4a72dc5103004fc5a795 gpio: dwapb: Mask interrupts at hardware initialization
735679326d858b7e3993891ade79467bee5dea18 wifi: libipw: fix key index receive bound checks
b4ffeb7e6cd01775aa70db05547697f3dbf1abdb netfilter: ipset: mark the rcu locked areas properly
67925a707dfb2302dabf334d7a0de1a4333bdd5d wifi: rsi: validate beacon length before fixed buffer copy
6cd06f1083c6f0304c588dddd63ee04803085c7f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c701785cb7c6b53fa5e4887622565134222d1ee7 btrfs: fix reloc root cleanup in merge_reloc_roots()
d1eaa5a0a2596a8a40baf8ee531f2852af3ab850 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1ae857c69ffbb8021984a32c67a64001b4b65f46 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
258545e4d4a1afe9cc737f0efabd4dcc400689ce arm64: fixmap: Allow 256K early_ioremap() at any offset
e83cb88889bc3d80e3a22edf6eaa75ac6cb0e414 arm64: kprobes: Allow reentering kprobes while single-stepping
88dc8bfa5d0d4e39370707acd5451485e3c41fbe drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
3cfe191676ed9dad0f1776c1c0e02f2c82a94ce5 wifi: iwlwifi: bound aligned TLV advance in FW parser
0456348dc3570f3ba728ec29859f4763c64ff83b wifi: mwifiex: replace one-element arrays with flexible array members
969980976608ba560443c671fb47fabeea1743ca wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
40daae168d287665693a659ca7cfef1151b00135 drm/gma500: return errors from Oaktrail HDMI I2C reads
682d8e3008334b8be6d4ec6d443c928e4b1a85fb phonet: check register_netdevice_notifier() error in phonet_device_init()
89f26a9009e0eaeba4b162f9d4cda7fc58597534 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
309cdbef0619a7e4cd3f95cbd37e37f26116f189 ice: pass the return value of skb_checksum_help()
4c60f2d5bf82bae045cfdc51d4789fd27a7c0077 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1a6f5e6a9fa2c32134d8e839e6007cdd8644e8e8 cifs: validate idmap key payload length
fd2b9255cbe31a2cffcc30223fa4e014cc641e2b wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2bc6bdc5cb95b5b3b52c7ab9d08ac5cfb34b34a8 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
83d5c1da551c8f8b7f2940b05c35c03e03ccea91 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
ede8361ca8ecf70dce967611039f3eee65a719c3 vhost-scsi: flush backend after device ioctls
b6f4a8197c6fc68abfb0910dfcf3eebe645a613c ASoC: rt5645: Perform the initial jack detect at probe
1f096395a21d474194c773f58a5c21b26fabd3a1 clk: at91: pmc: #undef field_{get,prep}() before definition
0e5607c2393eae0567f8cfa1e48b28bc79f0f1fc ppp_async: drop the errored frame instead of resetting its headroom
5ea98a2d011e8b8688f13d72b0ffb21e1b7ea56a libceph: Reject monmaps advertising zero monitors
d99e4526b059a5e12de1e8bf901478b00117f91e Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e796a2602f4ac08befc4d97ea5b09fa6ff969f8c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ab78bcee6f9e64c1b8512ec1b1ed94049554a0ff ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a32796ae70cbd2441e1d4f1048f0e84c0c9ec8fd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
22e4bdc28a3e0b571a55ad44d004106ecb04c879 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
941ab5416a559035b95eb230dcbdbb6a30814ee2 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
bde60fd719364a6e60b1ad0583b9cefd0364af44 net/sched: act_api: budget all shared attributes in notify skbs
e8e803e9431015bdea0ca2577f47d30cd2642645 net/sched: act_api: size the RTM_GETACTION reply from the actions
6aa58f2fc1fd341fed097e2674c913517c33f1cd sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c1f12b4542e0f97266c1b1a17547cfb47904432e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
24bc3b04b37f7ebf64910494e9670fdd6a273aea net: amd-xgbe: discard rx packets with bad FCS
e681feeb7017b7eeffbb0eafb8081f2400e461a9 OPP: of: Fix potential multiplication overflow when calculating freq
f323cfa26835c8f05c325c6c984f66768f3ab605 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
d848c9a4d1ee25acaf95a487079b207ab06bc85d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
55eb7e13c47ad0a4378b2635b73d2f1c35db41db Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8c537811ee80caac216510245c74a579acd68448 ASoC: ab8500: Reset the audio block before configuring it
8024181bcf82a545effb59e551d490afce2dbb4c ASoC: ab8500: Repair the DAPM capture graph
2463d940ef6ce44c4554aa21aeb2bed167c7d7c1 ASoC: ab8500: Update to modern clocking terminology
7559a6eb8a227774ba572e09da3a21df1e61bcdc ASoC: ab8500: Correct digital interface format setup
48716d481346b952accf44218399725599b53baa ASoC: ab8500: Validate and program TDM slots correctly
be1044887279ab3ecf340c64d2a3907230511e49 tty: make tty_ldisc_ops::hangup return void
9732d0630cede77bfd45dd6418298cd85ec861a5 ppp: ppp_async: simplify tty disc_data access
a6387311f4dbe8bf0521f3978387bffeaeaea98a ipv6: sr: restore network header before routing and forwarding
f6741399dd2feed932090327a0bd69c423631194 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8d43b24b5ba022cbdde04e904fee7c9a45fac52f staging: fbtft: make dirty_lock IRQ-safe
e169fd7a69a76919620d56ab13fb3954956c3a8b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6ee57ea6df2116f6657979235ac4b634e9917b65 btrfs: detach failed sprout device from transaction update list
7bc3bded2430ec2c346d880685456920960c6a47 ASoC: ux500: Fix MSP stream lifecycle handling
43d301707408f5646c5d0f651742e443951c6f28 ASoC: ux500: remove platform_data support
c9cf571f280de5f2029afbba0f6e571bb9ba0638 ASoC: ux500: Propagate MSP setup errors
86bab50502713053e91915dd9b971aee87605318 ASoC: ux500: Correct MSP frame and bit clock setup
7dc43d6d2afcc82a20e6dbf5842d6f741e8ba8cb ASoC: ux500: Validate MSP DAI configuration
51ca676e58134d8063a4245cb0d3a854d42710f9 ASoC: ux500: remove stedma40 references
6549195ba9db00f946b49669018b87dfc47a16a9 ASoC: ux500: Request the MSP MMIO resource
8ea8209c774e301ac35967b80b42c68371e9ff96 ASoC: ux500: Program the MSP FIFO watermarks
7a7882ec98675a1a8d3d58f2811eb299d7339649 btrfs: return an error from btrfs_record_root_in_trans
2e807a227cf9767f187ebdd233e6ea4c8438f8e9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
89cb3d923086c18aa78752c91ac60be8ac776c01 ipvs: fix reversed sequence option serialization
3194ea2fd14f40ad3ab10bcbe4b1c64c2f52b007 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
be7d1d9cc606cfabba9ee36da90cf65a62375fa3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a115538985dd6fd65da76f3707360d6749e9df82 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2569ceb293a19e8043e3f6e06d1ef52f5097b393 net/rds: use wq_has_sleeper() in release_in_xmit()
1a85966786d6f14d279f3804442093cc1a9a5dd9 net/rds: use clear_bit_unlock() in release_refill()
516c00e3c4d333d030d7d7dafd096dbe11cfb239 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
821f583bed6f45a0216b667dc728d944938f77d7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
9369a823226b90538e59337feeae59fbc9a05f43 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ee96af00657132f1374390f3c2671b5c2b84a11a net/rds: acquire the fastpath locks in rds_conn_shutdown()
9ce6f5d49e00712d1e9a17a3fcc98f54ca848a53 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
0917f17de7506f2d31739307ccd11b220afce178 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
da5d9f09c0930f3e032cf0cc8a9bb24c1eff048f ALSA: caiaq: Fix potential double-free at error path
ce9a8cca48c0fb90d6cbdeeffdc2daac13e32e16 bpf: Fix NULL-ptr-deref when showing a void BTF type
ba9bfe0b8649eed33c957a083df0daad90ad175f bpf: Fix NULL-ptr-deref in btf_var_show()
8ac3f2116cfacf9a46d423df6c0fd637baddf92d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d4990b006c4fdd6489ecbe525c7d55a6cd6d48b3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9841e2084626e6eb9b4813d39233909c2a9acc6b net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
aa1c9dcc3ae074db1470f411d9eabf64c8b3a34d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
580aefbb59cf70aa5690ca4616b20d8dd780da1a vxlan: reject dynamic fdb entries that reference a nexthop id
119c4fde83b08e1fc7ead99a53ecb564ac79faae net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7b6cbffbae7fe2a27ac5bcf0c1019d9320977415 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
c030eb55c4d3cf0b86ec2c051e50f386822d87a3 net/mlx5e: Fix setting RS FEC after remapping
9b63b770fa0b4fd31f7ce0d2311ebba93a15cf68 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7b67c2f6104ee55fbd8f3429cbea09f14f71aeab net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
9d7c606baf55f1a05f43e39c6d46013a2cf7b416 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
87383a1656deb4e6fb1ab230f33c6bb74110ccde net/sched: fq_pie: clamp quantum in change path
5a829164528b8fe168f448eb149232a366dac4a3 net/sched: sfq: clamp quantum in change path
ffc0d449a789d76e1c29885974fe99ebc825f05c net/sched: hhf: clamp quantum in change and init paths
145e4453461920abf8097f2549b1879707ae30ea net/sched: pie: clamp psched_mtu in pie_drop_early
9fb6083a77012f6e4bbf83ee9a9712595bf193ff net/sched: drr: clamp quantum in change class
6f21d1fff27de499c98aef3f77efbaec28f02394 net/sched: ets: clamp quantum in parse and fallback paths
10738f7429c7fc421ed10a965187f4bb88cc671e ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e027a41cafa8a892a945e883bd64cf045058c69f ASoC: bcm: bcm63xx: Publish the OF module aliases
848587cc995545510b1c06f7962fd8e6f10c8255 ASoC: Intel: SST: Publish the PCI module aliases
dc1205bcd14aa583b7c9fa4d9ab9b6feb633bd04 netfilter: nfnetlink_log: cope with concurrent instance destruction
c97ca5afd716e2fbf5b987afd475c6ffa16814e6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
40adab10f1815fb6d447064a85f38c37681b719f ASoC: mt6351: Publish the OF module alias
a36b23495e641dc66be7229a3f14a18495b0b73f virtio-console: call scheduler when we free unused buffs
cf9b8042607e97ce38d1d50b13af7dc50d1448a9 virtio_console: do not free control-out buffers on remove
c7b1d0d135d7bf63a5883a7888af1f7a51488322 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
d902e67cbac98ef96d77f1e3bab7060abca178be virtio-pci: return IRQ_HANDLED after non-zero ISR
16fbcc9cc2920b0e0710b7197c8a9e5ef74aa154 net: ethernet: cortina: Fix budget accounting
739f998c26542df9146301bb6fb1faa25741ff07 net: ethernet: cortina: Finish RX updates before NAPI completion
4399e463a9ddd7b5b5ebf79e07f75fb7ece69df1 net: ethernet: cortina: Count dropped frames as NAPI work
64386d31fd92ebd1d057c481c066af79c93e4dc2 net: ethernet: cortina: No mapping is a dropped rx
00dc5ff4dc4835c9a8e1df8608b74aabdcec71cc net: ethernet: cortina: Count RX drops once per frame
30c9a84a0f5c3859034ac55fd87703ff72ed8245 net: ethernet: cortina: Count RX descriptors for freeq refill
7efbddcf076371f7137f2105b5816a183176cb66 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
2e7090a04eed4f062e639568b2e702cadfd2e7b3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c534cc9f3bba56e749319a1a7789310443b2b3d0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
f96e00500050ef9292c3bf58889affde30d3206a net/sched: cls_route: free emptied bucket on filter move
8bb6d13bc37179d1789cc1a3e1bb061f4b259a73 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
11e9dc10bd53caa0cfc2ebb563a9fb6d55050cc1 net: sun4i-emac: fix missing of_node_put() for phy_node
48e9b28b9f66b995416d5c53c790c569d8977122 net: hinic: fix mailbox segment buffer overflow
ae5ed76f876ae1a8c743c0bdd7f4af22381a2037 net/rds: Pass a pointer to virt_to_page()
50dc02982c08348420695e26b115b25617f90702 net/rds: fix tcp stream corruption with large pages
555018a8e0ecf2a51f01a73207fcdbc81e67e005 sunvdc: unmap LDC cookies when the descriptor send fails
3fc48c887099ba88208dd3edc2c6fcbd7e3b82e5 drm/amd/display: set new_stream to NULL after release
1216079a6507884dfd058c0e31214be2e67fc073 Revert "bluetooth/l2cap: sync sock recv cb and release"
a709472efb0452655d3aded7732e38f00b9253c9 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
ddad134347b53b6b802d97c1092497f0447d7831 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
2b1c9d7a0f08eeb29342ba6b8f97551cc7a5d9d3 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2ccec0a0e207bbd77588689077ca887686e24315 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
0c883fabcccd7b01a9f68b1b0a54825496e7ae65 ipv6: fix fib6 walker UAF on seq stop
b81c12cf342b56e4b1a5498352e7877b7bbfbee5 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
61af24604397c8fd1fb59ae0d3ef5dc945e573ee dm/amdgpu: fix malformed link_settings debugfs output
dc6f08a68e8d0d898fbae121548db02754bf4c13 watchdog: sunxi_wdt: preserve boot-enabled watchdog
1d1cb1b26d48fc233b902135f7ebc4be8a6e6b12 ufs: create the root dentry after loading cylinder metadata
c4d31ad2a5149e25948b6cd584bd917e91e7dacc ufs: validate cylinder group metadata before caching it
1065f01bbc4be5587df102f72614c390378c466d tunnels: Drop stale dst when building an ICMP error for PMTUD
fd345aecab3749695dd7cd70964ee28e31a8388c tracing: Free histogram the var ref when its initialization fails
d3f86bdfb9e1cc4b2120eb6fc375fe30895fc5c2 ASoC: sprd: validate compress buffer sizes against fixed allocations
868dfbb047747a5d181a8c2d0cc80cce55a5cfd9 ASoC: sti: initialize IRQ lock before requesting IRQ
f599b0e5a96732d7c485346b9ec2d65f99dc2167 cpufreq: zero-initialize policy cpumask before sysfs publication
f1dbdddc42d133bc97b853b52f143ae2ef71bc94 cpufreq: initialize policy rwsem before sysfs publication
3bb3e6066b50fe251ed5a921d2c484156b2994f9 exec: do_close_on_exec() before taking exec_update_lock
b5ec20614b18264797262af303c95911a06a9573 drm/i915: Fix memory leak in query_perf_config_list()
72c88c72cbe7265f8241c2257438a10fdf3b518c net: hso: fix TIOCMIWAIT race
a20882cd34b482fd6e8c23f2c42934f69519185d net: mpls: clear inner_protocol when the last label is popped
a4bae8ec132402d04307dc3ae25b31c5d9f93005 net: openvswitch: fix use-after-free of the flow table mask array
1063773114be58acc2acfeef3f414459c93c5eb5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
a393bca5519838f2be94da8355007937b0c1d517 fbdev: vfb: defer cleanup until the last reference
b6528c775f0e4bb80da9c15a3a7783b2b603c974 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
84ac7771001b9b1ae9f50666865f766a611674fd ipv4: fib: bound automatic table ID allocation
633414960766f83ae770da1fd791d287a922bb72 ipvs: reject invalid states in connection template sync records
2a066c3d05f99167423cba82cda54a3d6cf4854d KVM: PPC: Book3S HV: Set irqfd->producer only on success
f34ee1a1d9e6c8d170f00bbbfcd018da4e8ecaec s390/qeth: allow bridgeport queries despite OS_MISMATCH
e672a1f570377f3fd33405ac85b05aae8ca04a88 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3e268c6381adf3a51ce3d52d7c168f279d3f498e hwmon: (applesmc) fix key backlight workqueue leak on register failure
cf50d14e7d6a41ea7f643a2462dccce5fc74eae1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b6f4b7ed9a4cc53e7f20f607f69cee1f6e8caa46 media: hevc: add bounded tile-count helpers
fe0dd0db4e941fc72341187f1a72646d0cbb78f4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
134ca6e61504a2850bc93bedae1023ac8e314c32 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
6a59a792232a0a74adf1c7e1edeb6b7b4e58550a bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
d085cb8174786da23c37ada5040547b58e76574c mptcp: syncookies: remember the request backup flag
ceda0bf6596f0ecbfe33508b19287348940b66ad ipv6: mcast: extend RCU protection in igmp6_send()
5f45480778c827b1e8a39ea1b736ba21d684f79a ALSA: us122l: Prevent write upgrades for read mappings
d1cc2add58f9bec2e0a3d6a7779161927fef687b i2c: smbus: reject oversized block transfers in the common path
2dc7c0adee34f11f4608ddc34cf5969025b034d2 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ffdfc27145a90db7963d94f49c260b5dbfd67342 fou: Fix use-after-free in fou_create()
9c08899c9713d574a95607b69200da8465e9b19c crypto: sun8i-ss - Remove crypto_rng interface
c3f362be64ed1e8e746bbcee6ab84b596e6ce465 crypto: sun8i-ce - Remove crypto_rng interface
d762569aaf0210a08745f9d563e8f1c3622888e9 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============8403381149413915742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b9ea0a0bfdb-72655c5f56a5.txt

cd68e9747a5dfb95d0f4fa54cdedb08002a98b79 bus: fsl-mc: wait for the MC firmware to complete its boot
9fd8e9d95f2d8a9ef8dd4091ad3ddedc290c6bd5 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e8a09d1eb0a724b9e7f582a71edc308cd1b18c6a ima: return error early if file xattr cannot be changed
03b6c54b8dd3a0d3544e776521af09b3ef0e6a05 tee: optee: Allow MT_NORMAL_TAGGED shared memory
28a95f4b2ef19a4671a566f4ff90a680fd9ca3db PCI: Stop setting cached power state to 'unknown' on unbind
a90150bbc27c934b3a66c2535e665617c9a51cd7 hfsplus: fix issue of direct writes beyond end-of-file
c24ad71d45cac15906d2e2d7c771171623ed7b8f wifi: mac80211: always allow transmitting null-data on TXQs
80be22f5cea9f3a7b962ca6672ed60af9ba40ede kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
75fc46bc66d6ff3ab4103cb6a786c80d04e8e9c8 bridge: Do not suppress ARP probes and DAD NS unconditionally
3941a02e4750271df00ae9c3cb2bddc5d70e210b soundwire: validate DT compatible before parsing it
df81fe544843d20463af13125bc15cca53fc4933 media: rc: mceusb: Add support for 04eb:e033
1f15953371bdaac90d1a1b6d3255d907af69b131 s390/cio: Purge based on the cdev's online status
c3cbc81ae69ed23d2467090c4c92b871c9433a82 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
602255171d28c908ffd1e3144cb123521636937c thunderbolt: Keep the domain reference while processing hotplug
ad2a44e4e1bbeef4ee7465a5712bafc223f8fdb7 thunderbolt: Set tb->root_switch to NULL when domain is stopped
bf0c39b52d7490430602ee40b767522dc02a23b0 media: dm1105: fix missing error check for dma_alloc_coherent
147ef752f2989f0f89e6adfdcac247453366d253 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
4b33959f58287c10fb19fbb78a6c0e12d27675a8 net: dsa: mv88e6xxx: define .pot_clear() for 6321
825f5cacc707ca927dbc2aca5cff489ae065859e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
d0834c309c0ea1590c582633ece8235a31471ada media: em28xx-video: fix missing res_free() on init_usb_xfer failure
08bfcf592bd12a0adf2ee23d245412a682911224 crypto: ixp4xx - fix buffer chain unwind on allocation failure
bb901aa745949a3b797f01053c5bf331b899f80b clk: renesas: cpg-mssr: Add number of clock cells check
170e024cd54ad889ddab27f682d0902c440509ea ASoC: ti: omap3pandora: update board check to use DT compatible
2a1140a0e295980227aae87a012ee71e7f23f5e4 mmc: core: Add validation for host-provided max_segs
68464b5a3bd6a5ac80b540361892b9e520ca2a7e mmc: davinci: avoid NULL deref of host->data in IRQ handler
6b8d0d82ecaef5c12cb2dc51aa4b3f54cdcfb3fb drm/amd/display: Fix CRC open failure during active rendering
ed6016f9488974b08e7cf5a6229edeefe6f70290 hfsplus: rework hfsplus_readdir() logic
069dcdfcf1fa36ea621f0059cfba00e704130169 drm/gud: Add RCade Display Adapter VID/PID pair
c7bab713fd9a8f699cbe02f026bef679e341551a integrity: Check for NULL returned by asymmetric_key_public_key
aef991deaa3dacf4a6a10d8a4e7b036ba1c16533 scsi: pm8001: Reject firmware update in fatal error state
6c8655025f57ad5f1110d5402eaa6c204f0e84d3 scsi: pm8001: Reject non-fatal dump when controller is crashed
c7e9c462ca2ce974243881415c710b0773ebd415 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d955b0159ca47be8b9233f25240382726ab43f25 crypto: atmel-ecc - add support for atecc608b
4fdb0cd5daf6ac1f376b33b1346916ee296cf0fb media: imon: Add iMON VFD HID OEM v1.2 key mappings
3edd1de1ae25d37471683e7d25bc2f172f15eb88 RDMA/mlx5: Use QP port when decoding responder CQEs
88224b58fd66dedbe21badba0a697c7145c83e31 mailbox: Make mbox_send_message() return error code when tx fails
2e6e0ab0181adf499a3bc9d045e4a7a492bbb289 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
ce21cc64bef62f20535fe93c256c65184e4544d7 9p: invalidate readdir buffer on seek
67a8313e1ccc1df83ba0c56c443df7d3d9ba57e5 arm64/daifflags: Make local_daif_*() helpers __always_inline
69844bc86ecb8f1cd8dde1ddc4b1874a8e032a68 9p: use kvzalloc for readdir buffer
c7e4ce6704f6602362fcaf44ff11fbcca565ca0e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
712f7f55aab2c3297c303f9fb8dcfb2c538ae1bb firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
629f9dbba2d9b854d43c0732b1306a174e002f85 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3792691e26f369bdaf0c76f7e4c29d4a996f0852 bitfield: wire __bf_shf to __builtin_ctzll
a5ff72986c42fa1cd70b418585eb96af69760097 net: usb: qmi_wwan: add MeiG SRM813Q
151c2aa25f771f449e2c180e46398a446b71c7ea net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
7d929bd55127d5e60473b6ee2abe25617408ff72 net/sched: sch_drr: make cl->quantum lockless
cf3991f3369de36e6e989094e509f7c81fe6c029 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2bb39149e9b47ef508890b84f063bdd457d87ac2 befs: handle set_blocksize failures
f45000d41c2b70c4209f75b5154902b29cbcfc28 affs: handle set_blocksize failures
a45294ee65e2cdc6ec129458315de1e7d355af70 bfs: handle set_blocksize failures
af2d5f95a0ae898cb5010a6abc949c1555ba23ed minix: handle set_blocksize failures
aa4753031c0fa0aa870d3fc615201440d4e04a74 qnx4: handle set_blocksize failures
ac4ae2a959627a8942af202effe97d5c0795a4ab jfs: handle set_blocksize failures
d70434930020717a8b9ed63886cda757ec2b19ca hpfs: handle set_blocksize failures
caeadee8c5e281a80ab004c6436bda9c6adfddc9 omfs: handle set_blocksize failures
ac61cdbda179bc8f29018ede5aa69cb7fec75a5c isofs: handle set_blocksize failures
e99e5521d6660530552c04c75de8ef88e6048678 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5ba324fa23ed5f285fd79fbf11f433e1518ca61e usb: core: hcd: fix possible deadlock in rh control transfers
34f20dd9d0dee04325b33145e619a9d61c5d35f4 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
214968cdb964fa3f9b613020495946e9958d8f42 serial: 8250: fix possible ISR soft lockup
066b1270db96e637045601adb6207f87e6b2ad14 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e5cced56c2b87f9446c4e0b6f86317052a57d01b char/nvram: Remove redundant nvram_mutex
c6abaa2d8daf73203bbdd6e4d998a22f15d346a9 netlabel: fix IPv6 unlabeled address add error handling
a41f735036e0409a11be87d47bf20b92181d286a rds: filter RDS_INFO_* getsockopt by caller's netns
e080e561335e75f5a577bb16435050382560dfda rds: annotate data-race around rs_seen_congestion
6a3e33395befcd48d4ce3dd80ce762cd33973c67 s390/zcore: Removed unused variables
186176e1693a6e3d0c4c943f89dfb0999dfa332d clk: socfpga: agilex: implement l3_main_free_clk
c44d25f1391b8bce19b848eb42ac1c3fd3d226aa thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
66e6ff6f68f2385b411e5cde22b2bb29dcb15abe drm/panel: simple: Add AM-1280800W8TZQW-T00H
8cea6f1af9b2c512fb8bdb1fc7350ac18ebca122 mips: cps: Assemble jr.hb with an R2 ISA level
8200c07174ba070dbafd91b2139b817e25e81490 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8bad57b9a27432359635fd70fb1365fe0d576e0e irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
979c899919f84917aca64844597c7ec64eca5bd2 ALSA: usb-audio: Add quirk for Novation Mininova
1a7bfe245e5798cded898434125fef755f347c23 ipv6: addrconf: fix temp address generation after prefix deprecation
7889ce57113582dae4bce9e2aea2642657c13942 drm/amd/pm/si: Fix updating clock limits from power states
9f70851d455bbbb2b41b3f54520f991f4196d63f ACPICA: Fix condition check in acpi_ps_parse_loop()
68fe0eb5f010264396597a12c1d8320d0474b017 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
55dc15aa4344f7693e20113c9be1c606bf1746e6 ACPICA: add boundary checks in acpi_ps_get_next_field()
b1b36a181d6428eed55a2fefc4dcf1e9ff5d0607 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
93400ba340530489fd8fb26d183d6907988b9738 ACPICA: Prevent adding invalid references
74088061a03d62f7ca40b1c44591d428a670e3ef ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4b40b51486040b76dbe59228a476599041606b10 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c2d04580e3cbc04c0b3fc582a5e79cfda1556f12 ACPICA: validate handler object type in two places
eb3f115518ba3d14d90923ad234a27b3cc61ce71 ACPICA: Add package limit checks in parser functions
0a4eb86ebbb2667115761f0cadc271fd9a61336d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
89326938729fafd06996c98bd54a6bbd57332667 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
8257ff289f1d3b0674b2ed0eb05c57320fa14f40 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
bff5610dae4c1a897947700ef071bc62951e3d5f ACPICA: add boundary checks in two places
66cd1a757738a14731bb11446c67a524ed7064ff hfs: rework hfsplus_readdir() logic
67346a964eb133d42377480b2426b7e4fdf379d7 host1x: bus: Fix missing ops null check in error teardown
037091a5e33257e6aea6f0c91753e9a0a7eda0bd scripts: modpost: detect and report truncated buf_printf() output
ad823c815fd171d7fc3e75eb8754ce0d8b44ce29 ASoC: Intel: catpt: Complete coredump handling
29ce0c9dccbfdad56413ad9772824d53ce368d9b soundwire: only handle alert events when the peripheral is attached
7480d7375e268b10052590701e094d49f1280117 mmc: davinci: fix mmc_add_host order in probe
4c4e4149eb79fb90d303959fa6a90b16cb4a4fe4 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
de02ce671f57324998890ec2dd7074de8468d700 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7f6e37158de96270e27332c39cd076b82b7ff944 perf/ftrace: Fix WARNING in __unregister_ftrace_function
0b1d82d36311d717b3623f4f4592354fde133143 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9192896f19e03e92a6b05e0cc6afc0a2e8c0d135 libbpf: Also reset {insn,data}_cur on realloc failure
721a92bdddcf7939e2aeda34160e6c8fe1a72617 net: ibm: emac: Reserve VLAN header in MJS limit
7575e57f0d11b380dd924a61ccc28d8ddac9905c ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
7db79c66a7ec73964f318220b5230d3b4bb97c60 ata: ahci: fail probe if BAR too small for claimed ports
bfc5662062903bb70ed48b9bfdb7b09e0bc23cd1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
8a1ed09b1eb5625638efa8cab45348f58be489f2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
91b770b388e497e4ed99d6182cb1da56862eb5af iommu/rockchip: disable fetch dte time limit
654b53a3e693ef3ff1ce36a6bce9dafcee563ce5 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
f905639ef0cfcc2146b3b358f86f47fc990c8d2a fs/ntfs3: validate index entry key bounds
c8cd0842bee88c563d130c0616f112f100c2d519 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
107d65f6377c712eae70a3b4d639e89b85cb5254 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
b17b4d3fb8ab8268fd5df2954ccb574871358148 ALSA: seq: oss: Reject reads that cannot fit the next event
d5e2dde779803983493db735995a4676697c4d72 dpaa2-switch: rework FDB management on the bridge leave path
ec820df24d289e843a74dec3a4d92d373ae02b23 dpaa2-switch: fix the error path in dpaa2_switch_rx()
af00709ad957343a31dc872add6e1c0289433550 net: dsa: sja1105: flower: reject cross-chip redirect
534b9b65fde5df3d8a66547e9458d2f785aeacfb dpaa2-switch: fix handling of NAPI on the remove path
5954c96355fb652d917b4df1ca3febcd8fa3364f xhci: Prevent queuing new commands if xhci is inaccessible
b8415d2519f94319e44a78801520b5f5ed01cd53 clk: keystone: don't cache clock rate
853b662059f5e983b40c6cad6d819ec6e2d62a04 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a87053eca675b920a68ab56f8b1b609e4dedc995 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
8c33e687dedba7540b4447df042d1e51590ddc6f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ccf9582763adc046cca9fced769aa501ecc00ab3 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
9e758b8aa1b301ef7b24a4a321441355a33f8441 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9fb703fb3ffb8019cbcb9f85ff7a1ae76f3ac3db bpf: NUL-terminate replaced sysctl value
9f394f4311f6e5b8b42e5495f79baeecc80c256d net: cpsw_new: unregister devlink on port registration failure
c77a671d108ee3e06d219c1d13904e0b99bd02df hsr: broadcast netlink notifications in the device's net namespace
6dedb677094a8005492c90f706bae74e2d6da72e ALSA: es18xx: check control allocation before private data setup
bf8c66d6166c5fb4b69ca67a8715a7912f56a2b2 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
463ae2c0b48975f81763abd88c50be68cc76aa5d btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
315a868507b170c9009c8b043e0cd50d210a0c3c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
6a9aec78ff16fa72fe9f1fea9e52c68cdb0f5a86 xprtrdma: Add request-pool slack for delayed recycling
3db9a2f3ba4e47a0f151f88c381041d602c64358 configfs_depend_prep(): pass configfs_dirent instead of dentry
cef998686dd0069b43a8e15271f1970256185c3f net: ibm: emac: mal: fix potential system hang in mal_remove()
fff8614b36bb2ccd646671a061b7d0fab0ff3160 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
521bde65f7ef130ad291e46f9b024e4bfcaa0941 wifi: mt76: transform aspm_conf for pci_disable_link_state
3c906e2aa1dd17bc57809d758e0e4752b1963451 btrfs: protect sb_write_pointer() with invalidate lock
78d33b4b5ecf4de9e89440d8c1edcc6c86416aa1 hwmon: (adt7462) Add of_match_table to support devicetree
e3c96729cf1b5e19fcabf7a9de956bcc1eab99b7 ata: libata-pmp: add JMicron JMS562 quirk
9b51689a9c633b6779f98fb3403f3b4f219c916f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
acccda5df941d9185be6444fd35ee63e9a3b1a66 sctp: Unwind address notifier registration on failure
40e0f8623dc5722af9e571421ef1e732f10c0545 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
43829744f91f3924441bdec1d8cbdd4b0572a0f1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
d81d769fc429c50d6cfd72992bb310480f5fadc5 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
feeb5cc88b83fcacf435c51f47593f52a5cf0e12 Bluetooth: L2CAP: validate connectionless PSM length
12de217b58601067d44fae598779e7c47f9e1483 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
7bc6fd910e97a1e31d4d3317131cbf12e88f92ee ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
e82f87b63ea8325b84ca54f67b08c118e23d731b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
6311720509adff7e5314953ba6d406fd5aba8563 sparc64: uprobes: add missing break
eece8f7e32f0450680a649dbb369e5f85c906a36 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
9ddcae26c16657b0c1ac54b17515653ca1e546e4 ptp: ocp: add shutdown callback
f1870c8db96b2c09621b8a5d8ed7a7f22f3f7545 ipv6: Honor oif when choosing nexthop for locally generated traffic
e497a98dbecc091f8ebacc06ea4a42b0c6f925b5 vsock: use sk_acceptq_is_full() helper in all transports
52ec3e42b7ae563c866f1249b1c00269acc25b30 e1000e: limit endianness conversion to boundary words
d67dd512adae508cb45175f5008b6a8c4d3d2398 net/sched: act_csum: don't mangle UDP tunnel GSO packets
ef4fee66aa53f585b7d6860fbfc9da934b52eceb i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
15de11264296e6a580205ae10a98f97671ad89db sparc: Disable compat support with LLD
3d698c98f9758b527542c5c17d249aeee0e74a0f fuse: set ff->flock only on success
fd3787f7cb7f09ed1f86b3fddd410aadb8369c05 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
7d18a34a37d5bd0228f1d911dc2f78c8502b8ed3 gpio: pisosr: Read "ngpios" as u32
c326240f4a99fcdfe222ee2da4f33b085b9fc7aa spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a2ad61e4b95687332338d85666940648f1efb644 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
504e20d6b7c0ed266bf4b17b4433e46aa62c0103 leds: uleds: Return -EFAULT on copy_to_user() failure
afd91e0707eca7f2b0b661da4df89da2379e22dd leds: pca9532: Don't stop blinking for non-zero brightness
979b172f8cc8c9a58e3e9779282dc519672e73b6 mfd: rsmu: Add 8a34002 support
8086b878b027936b54df690fbbd1dd99902645da ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2697576df018ed9561776ae3395eaf8cc0e231f4 PCI: iproc: Protect root bus removal with rescan lock
7cdb887b0af0d617e1c577ce0242f1b456c570c6 PCI: altera: Protect root bus removal with rescan lock
cc03c8c9cb4b98cf47ab0380a6a2da6a050e2ff9 PCI: rockchip: Protect root bus removal with rescan lock
4982f47e3dd1970b9fb3809a002ab5d79a6e7056 PCI: mediatek: Protect root bus removal with rescan lock
9a8c8c79e7cd37f78d93d994f0c6c4da8f289e0b md/raid5: account discard IO
1f18a564a081f15c00bb799d72a2ec6f8a772ad6 md/raid5: let stripe batch bm_seq comparison wrap-safe
e5d143acaaeb8411a44ce81ae8c67fbd83f14433 f2fs: validate inline dentry name lengths before conversion
a885471df20b6aa7efeb77058251de35fa661df1 rtc: aspeed: add AST2700 compatible
49a9d5ab31bb8b3d7febcfb718974a3485db85d5 ksmbd: use connection ClientGUID for lease lookup
dee951971b8f4505e8b10833184931e8ff37a449 ksmbd: treat unnamed DATA stream as base file
1dcf02d2511cba4b6055ae5053b7a7c0e35e0d26 ksmbd: apply create security descriptor first
052b88fecb54e42fd6089cfe2cbdc14d078d8e92 ksmbd: break RH leases before delete-on-close
94301a333f38ca2f9e1352dc27bd467b479f6305 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a28f1f71db34f9594018e76f8ab9d4ef8c34c137 net: au1000: move free_irq out of the close-time spinlocked section
6bc1201e67ebc67dc07ca44cc5f0eea16dc03ae7 rtc: bq32000: add delay between RTC reads
f8b955d45a0fa162bd69cbbb67b5b6bbcc6ba0af fbdev: pm2fb: unwind WC setup on probe failure
fd204061bf5178f099643265d504736b9d7edc4c btrfs: tree-checker: validate INODE_REF's namelen
1b038b997f13ed56937f26834542940f17174d2d drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
b03d46cd964e5e91c3099889ae8ef55edbf5d2ab netfilter: nf_conntrack_expect: zero at allocation time
910333f065b1c5e73a8085f32081fce60ab43f2d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
81a18133812c272621c2c34a9d47a36450f91037 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0d11baf1f34a746f2572e3b2afb9fb5dddeb760e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4d7379c4f4c7e7986ef31909b32abdfb016dab9d ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
74249723d4fb14652a87ca2a666cd0df902c1fe1 xen/front-pgdir-shbuf: free grant reference head on errors
a8a38062d61817e89efcbd6f2bbb2b94d26b3a0a freevxfs: don't BUG() on unknown typed-extent type
012e77aefb23a724c478fc891d019e39c5124fc0 xen/gntalloc: validate grant count before allocation
71bd0ca8a3d76b61ea29b5944a5c586dae337226 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e9a307917ca21c711c538409814708f2184ce4f9 ALSA: usb-audio: caiaq: validate EP1 reply lengths
84d6ed9b9fee673864728c9fb22a6426764d7592 wifi: ralink: RT2X00: init EEPROM properly
dc3a560c64aa24ea5c16d596cd7f95e349af50a8 wifi: mac80211: validate deauth frame length before reason access
6b9e0e11d7df03f0d40b67077717e2eca705e957 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
ea38b8ed45e392ddd508980ef55a234ca704aefe wifi: libertas: reject short monitor TX frames
65b99599ff5d916e790ef0237503c90deea0c90e ksmbd: find bound sessions during reauthentication
9da79de1c8477ddfd003fbb070e653ca54c17f03 ksmbd: mark invalid session responses as signed
0162f99e19c53904c39967a8175c30b20f8d4e51 ksmbd: validate SID namespace before mapping IDs
ee89f70651c5f4b31a09bb52631cf63f5befa8f8 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
24b0891e00d200cef7ddf6bcd4a4458130d47607 gpio: dwapb: Mask interrupts at hardware initialization
d8920e66fe913b84d46c30a8b9b2610d257a331b wifi: libipw: fix key index receive bound checks
c2dddcdefb669afa5d0734fda96f2c19543f77b1 netfilter: ipset: mark the rcu locked areas properly
250771eb6b14dcde02fcdba5ae130ce622c508d5 wifi: rsi: validate beacon length before fixed buffer copy
1241ace31946d04520e31292b755f4c1acbfced3 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
68a99089df8279dd495dbcb843c0bd4475aa3264 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
0b7c6a8a84b7c0a94d2446c6e0f9f893e3f0fb11 btrfs: fix reloc root cleanup in merge_reloc_roots()
88b2dea22e03d61403be790b382e516b9dbeae31 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
81cb96be80b07d4e7020ae79117e903f25caf827 wifi: iwlwifi: mvm: fix sched scan IE sizing
df03abfa847400cd550dd0b6e94f21f4a8615052 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
7e0ded718b2e2dd3c37483f4033a53c343cb7952 arm64: fixmap: Allow 256K early_ioremap() at any offset
ed99320f29a9762dacca65df56b68ade2a0126fc arm64: kprobes: Allow reentering kprobes while single-stepping
da5e953c4e64d22d5f15b15ccfa5963dd2129c1b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a9755831a1c5215dad55797e654acbeb9b568dfa wifi: iwlwifi: bound aligned TLV advance in FW parser
e2adbbb229cdb7745fc55dd9835946ca01cbd20e ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7bb8cf993ba1c7ab0cadeb6644fd108f2c495ce9 wifi: mwifiex: replace one-element arrays with flexible array members
5ac4af7392fc4bfafe3d2ad86f81551e80ec3a89 regulator: core: clamp voltage constraints before applying apply_uV
bba82909919ace9e8a3acf11f2031a645762772f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b9c89db3b7b610eead0951cf6b5eaad5b8f6014b drm/gma500: return errors from Oaktrail HDMI I2C reads
e984594702775cc3524c8a8952136505c82ae4a6 phonet: check register_netdevice_notifier() error in phonet_device_init()
8f834b12103a9c78ffde45f9e2ea9cfa13675fcd ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
051da88464f4b4ab7f2d16cc4602dcede2d91d31 ice: pass the return value of skb_checksum_help()
4e616cb8f6fd44ccd9dee1565e617d1d1de2770f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
11a5509325edd8ba81a669885b7c852a1b6fb100 cifs: validate idmap key payload length
1363cd062c03ce066bb5bcbd5f26a7b1debc9b44 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e1fdf71d909f0a896da2ba5e70995d7c047bd7dc Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
952feb8559c6c9fe0e48bc8ca4f473e474b58aef ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
d846beac85d3113ec3ae87a61ac0e3ca8d24e492 vhost-scsi: flush backend after device ioctls
695d3c4ae54b427bc531cfaa9ac00f6b8c557d39 ASoC: rt5645: Perform the initial jack detect at probe
9cdf94b2f58325d1fc6a6aa81313d14f571ddde6 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
73785fcb011dd2df80dd002948d518e21760d2e0 clk: at91: pmc: #undef field_{get,prep}() before definition
fe5daf6e4a6c8583fdb2bbe0713175b1e2e5d371 ppp_async: drop the errored frame instead of resetting its headroom
818e5dd42cb3fbc84ee071b0cfa6e2e8428bead5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e6dd30256c13de9f6cc2cbc5a0a4b1dba9d781c1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f8302e1b5f448d42f22f1ba09402c5e727d9bd0a Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
be8226ea6e775cb163d627b24cb7da19db02f0df ARM: 9484/1: enable interrupts when unhandled user faults are triggered
07bf45f584b968f9a7aec94de66c9d7ab6f72218 EDAC/igen6: Fix interleave boundary condition
d0951c567178923fb5aafa9bedb12b4fa53dca9a EDAC/igen6: Fix channel selection hash
c0ce96277ebf75328819972f8544882a28511cef EDAC/igen6: Fix channel address decode for non-hash mode
60b1cedc9568ca9981b38351bd9f9facf1b1cca9 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
7fbf1efc64a5b8c092455edf19821d07a9b28561 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a6967a22de6e5299d72ff93451778f0212a4e080 nvme-rdma: fix -EIO cleanup order in queue_rq
4f13bea64e1598739bbc7a46f5090f1aa3915c16 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
647e48b7fb6497dd204cd2a40680c33d0e515cd5 net/sched: act_api: budget all shared attributes in notify skbs
ac9adf6e93c283a24ee33bc449ad462c7c3aacc6 net/sched: act_api: size the RTM_GETACTION reply from the actions
6755260714eec57f4b86ae8240b7cfcf3bb3ccf8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8bb4a91ea3e98c3f55884a6c44de8b55ddb057a8 smb: client: transport: Fix debug printing in __release_mid()
82db4aa5c73187da748f6f12801132f450bde5f5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e1fe2d10ecadfecadf2b45ba3a4ca14d7ea5114b net: amd-xgbe: discard rx packets with bad FCS
58d9681d03763e9b6b0b6c532c949a780e0b0d57 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
df9027eab5d2dae9babeaa52bfd40b8aa1e2a321 OPP: of: Fix potential multiplication overflow when calculating freq
93eaeca0b2dc05c62553c3fd1e81437d9e68023d ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
07d5cea2c07b57ad647e579e9087886764e95001 ksmbd: rate limit unmapped SID errors
77c69a2a550b069df24ef8161440be8ca3ce9856 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
2e4350a8db1505e2eb7101ca1350b4ad91c09026 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d0a2add397b357dba6e0b7d6a05d088e5ae1e31e Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
2d3a1b923037b1a13265f58ce9d8b3016e101ca1 ASoC: ab8500: Reset the audio block before configuring it
f9ae011ab84b85704ffd61af4f38b26c2627aafb ASoC: ab8500: Repair the DAPM capture graph
192f0e2de71d7b3fd0246bd879683de4879bc84e ASoC: ab8500: Update to modern clocking terminology
72474c761fd5dc4217f3efd2abe6c403649adfc8 ASoC: ab8500: Correct digital interface format setup
e125d5a2ce5d191de3cf9c938a9a6a79975a0fa0 ASoC: ab8500: Validate and program TDM slots correctly
2ba7385dbe75ebbbdcc4143f74cfa09d3a444b04 tty: make tty_ldisc_ops::hangup return void
2510327c9e745b6be01a037772e1bfd8f367c552 ppp: ppp_async: simplify tty disc_data access
6a4470c0251eab0efeada0aacacafbe11e1a1a21 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
3488e48a9d5b2ca820cb1970bba544845e8e3421 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
dfb672df107ead0436513d2a902a37b43d258e12 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
6ef67dcd816683a4631eda324a1ca0838ae2ed34 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
bd8d86a6246625e583304d03696bbb81d9ac2dd5 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
a272958f0ff523e2967b452e5f4adf56800e018b ipv6: sr: restore network header before routing and forwarding
c71da5314da4674337ba52ffd8b7d502b48ec004 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
119c27977d1f4007182f9ea58493e0597978f3fd staging: fbtft: make dirty_lock IRQ-safe
132d73880249572c12b25b716549e2170a45c6fb ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
795a0fd58fc339ea5c8fc3b75b0ed031b7058f1a btrfs: detach failed sprout device from transaction update list
c20480084eae62b2179146416d981f7c7762ddcc btrfs: consolidate device_list_mutex in prepare_sprout to its parent
6ed8aa29c5c09e37c018204b6531bf97930e712e btrfs: restore active device pointers after failed sprout
66953e3b9a68998fe8e19135522caa9042efcf27 scsi: mpt3sas: Use irq_set_affinity_and_hint()
030e9212e696dd0675db67ae3448541e62494ddb scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c6d33f3747300b92b6bd6d27a3b638ee302d08f5 perf/core: Skip empty AUX records with only format flags
162c5f8e3c8b9c4e4c6c0c337a513fdb1617deb7 locking/lockdep: Introduce lock_sync()
c885e63d5e89a27853f9c090d1c19eee9841ce04 locking/lockdep: Improve the deadlock scenario print for sync and read lock
f0da5245fdf443e7bb3912a15b3239e777b8bbc5 lockdep: Add lock_set_cmp_fn() annotation
55b5ab500ee630968012844fbb307f1e4a7ea7b5 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1d7fba794413e633d86f00e691d6bc6fe7379ce7 ASoC: ux500: Fix MSP stream lifecycle handling
5582a44263273f8fb82a0decbae8fb5190e9b65e ASoC: ux500: remove platform_data support
c8f59ca4b50546525fa8a8aa8436fafa52a683eb ASoC: ux500: Propagate MSP setup errors
c76f73c61804137caf8f143a37736713da56f745 ASoC: ux500: Correct MSP frame and bit clock setup
4cadf72f0ceecaf6917992891c16f90506f67814 ASoC: ux500: Validate MSP DAI configuration
03ef288029592259bb7f8a1859e06bac3cf61e8c ASoC: ux500: remove stedma40 references
644fb76d7377feeb7bc35573082a56554d23b5cd ASoC: ux500: Request the MSP MMIO resource
9ddb447ceab6cd97a0fdb5cebd9f45a6420a53c3 ASoC: ux500: Program the MSP FIFO watermarks
18014fe617c842f6b52625c7d6c4485dbfd3d2ce btrfs: do not force reloc root creation during qgroup_account_snapshot()
cb82b2061e976ebcfed5574c7dba516450fea796 ipvs: fix reversed sequence option serialization
38ef56c6e74539f12e8a6ae4a2149e0e3bcf0010 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a6244d5760d280ef2683a9a2de4de6c1721a460e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
18767fd13b2b9eeb5c510c82cb833b642d877c99 bpf: reject BPF_PSEUDO_FUNC reference to the main program
cff989a1c7abfe1ec39f2b87e55bbe5f72420a93 bonding: do not clear curr_active_slave prematurely when releasing all slaves
bbe9718288a750cd52d261702133e81923406be8 net/rds: use wq_has_sleeper() in release_in_xmit()
2e5e79f2f5ccb241e14859cbba9d10440d9dc471 net/rds: use clear_bit_unlock() in release_refill()
64ecd264dc5cfcddf5d4b0e6902dd45fc9d740a9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
65d07649c5e13ca408d8cdfce148e31bd15573a9 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
096c3cddd1d8ed92b3fa2b1b02fc1d4a393fc6cd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1dd53fd8047c52a48a6fb49c16d731c7909f43ef net/rds: acquire the fastpath locks in rds_conn_shutdown()
f9718f5a555949c6ced1521543019504f54470ee net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1e4cf0fc0cf55519254e078b55dc12be5b8e554b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
844a8d800be29c89d57995af98e2170b5bf6c3b3 ALSA: caiaq: Fix potential double-free at error path
ab67e9960459d98662fe560fa814c9175f9ab881 bpf: Fix NULL-ptr-deref when showing a void BTF type
f0b88b87f497b4bf3ff8ff9fec271b6bfddd252a bpf: Fix NULL-ptr-deref in btf_var_show()
5c1e11ac32c6b9cf79fb8678efa1635299e4439e nexthop: Initialize extack in remove_nh_grp_entry()
384e03125c4a6ccc569655eb63ee04e99a56eb2b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9e899c084407c04a8e7c321b69f81dabbd9ede56 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3e99f1641c9a52f1930590960b1598fdd0765ab8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
54fd8e31885bcb6301b94b527465b0e68a9dbad5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
13380b508835c8ae7ba9b9f7f6804aea587360de vxlan: reject dynamic fdb entries that reference a nexthop id
8a335ea6e17e66134ce31b47fd6cc2d56016851b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
a48ace0965151068a339913c3ad83f2e19168233 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
f5b71701b90ad32ed6e7babee22a6fb1a2327df3 net/mlx5e: Fix setting RS FEC after remapping
ad9437231db7077d5547e57558062816fc2cb9b4 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e74632d4ee09c9ae2ccc04eb923a4ceca972f87f net/mlx5e: Fix use-after-free race in sample_restore_put()
a35762affc58c1067166cdf27e4ca010f7e77acf net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a2084e6ffc79c3e731b1f4d105c35925cb4902e7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a52b777a6ce7087dbb4a553fbe04c78d94ce6dd4 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
6f2b58386bc65723ded8dee6891660dbd75ef75d net/sched: fq_pie: clamp quantum in change path
8aec676c2a753c598d900dce461b5132650daa92 net/sched: sfq: clamp quantum in change path
3562cf7e8ee3fddc2c718d4dfafc639728b69e63 net/sched: hhf: clamp quantum in change and init paths
68e71968e4bad614a942aeb932e3e99afcf3b994 net/sched: pie: clamp psched_mtu in pie_drop_early
2487353c45b4f6d2d84333862c640a2772e73a2f net/sched: drr: clamp quantum in change class
c2d1e706eb5c1c2a571d9125ff9b24a42252330f net/sched: ets: clamp quantum in parse and fallback paths
56e28620a0a079c406c2c47af72dd484714c0f95 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c7c4a79eb81ee5c3a9aac0f813655bab6e6df5e2 ASoC: bcm: bcm63xx: Publish the OF module aliases
f3ac7781efac7e0dcea85693fe30ec16cd9f50e9 ASoC: Intel: SST: Publish the PCI module aliases
ea44be4f34df6ba6244a33d624f4a33a49f9a972 netfilter: nfnetlink_log: cope with concurrent instance destruction
3ed74c79d52463a3665ef13d279819fb4cdc546d netfilter: ip6_tables: set F_PROTO when proto value is nonzero
45ddf56f548783ce552403cfdae8a8bf9c7903c3 ASoC: mt6351: Publish the OF module alias
728544e4b5892c9aaa6ffea175af597eaa04291c virtio-console: call scheduler when we free unused buffs
0727a90d5faa83792fc8920c44e71d8f2388ce95 virtio_console: do not free control-out buffers on remove
5a82663005028ebf7108f0709a07f491eff9b77f vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
60b921a81630033c01fa47482aca91c2735d41ac vdpa_sim_blk: use dev_dbg() to print errors
3b3ba903cdb97674d5e26443bff1afe766554e7d vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
13b762520497762eb2daeebcee2e492d4b5ebdb3 vdpa_sim_blk: reject out-of-range sector starts
dca9a17b43fa10320b63c6e141bf9f824a9983fd virtio-pci: return IRQ_HANDLED after non-zero ISR
7f1cc1565c069fb724f062b0471a3f8461a00989 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
680c037096a1a0ce8cc34f84d29169a5b35bb063 net: ethernet: cortina: Fix budget accounting
1a5f18a0a713fd80fdfdb45bfc50feac77a31c31 net: ethernet: cortina: Finish RX updates before NAPI completion
d26d97eeced553c098cf6cdb514c2ddf31b5a83f net: ethernet: cortina: Count dropped frames as NAPI work
9caebc813683e6a06d03729076d98e2be37ac5e8 net: ethernet: cortina: No mapping is a dropped rx
d48dfa354c0d1260b52a180e8425df29e40a886a net: ethernet: cortina: Count RX drops once per frame
03c9f0019f38a121b47b792bd90766f985289ca5 net: ethernet: cortina: Count RX descriptors for freeq refill
88313c7c3f18bb75adbd647b607569a2a19f675a watchdog: fix hrtimer start when pretimeout is zero
cec572351536a9b7571164ada6b87add33049fb5 watchdog: msc313e: Avoid division by zero
6808d7aa17b6d5de3057a7f5c59ba5fa8e003034 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
5aab9a36d529a5956a43695418a0cccaa51a1300 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a571f4f5418342492b5f44d308a7800cf10eb98e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7f173bbc30e68677096027f00b19e53cfdeae7e8 ppp_synctty: ensure a writeable skb header
fcbe7d7e1bd459d390bce2bb20b84743137cd13a net: stmmac: optimize locking around PTP clock reads
71b3c554ac11310196e6c8a49be8cbb196ef7895 net: stmmac: initialize ptp_lock at probe time
1193b1e01b29845ee03ae83eba5bab8de7cc1c01 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
c6215d4e243443285c654fe637d9fe606882c7b3 net/sched: cls_route: free emptied bucket on filter move
de58e333c384bed58fac530b58b0849247685bee net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
630493612e60c37560185280b80de50f00c27635 net: sun4i-emac: fix missing of_node_put() for phy_node
85bd8a02ba23614b3abbcd55fb642cedfc05d4d0 net: hinic: fix mailbox segment buffer overflow
4751f947b62d9f295ff1001ce211a9178593288c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
b5609bdc39cdd3e01938a7b06be8391e944d8bef net/rds: Pass a pointer to virt_to_page()
ecbef6b69472da6067b018ab5f3f7752effd8a22 net/rds: fix tcp stream corruption with large pages
55bde06000141f8bef9f9935b89d70b7a998451b sunvdc: unmap LDC cookies when the descriptor send fails
57a813ccd3ada7998dfc8f0c2994d10aab8c3382 drm/amd/display: set new_stream to NULL after release
260d95554fbb95a41944579ffe86d01b96d44af3 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
4942a68c7cfeb3be39ab4cfcfb1f73d66791ab83 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
f032eea71c1f609b238ddc23d44d142db07b6580 ksmbd: prevent out-of-bounds reads in share config responses
cf328514a88c01207eb662307c0967663c193938 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
7933fa8e98017ea33a5b2e4a9a6491c73435e7c6 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
bfbaf0a7b8349c97e9258dd099e51e0adcb99474 Revert "scsi: smartpqi: Stop using the SCSI pointer"
3e3145b782ab24ad8f360da02372453115a131df Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
f4689136a2001ff96f93c6150cda4e210ea6afc9 Revert "scsi: smartpqi: Switch to attribute groups"
cd59edab1602c67ecaa93abbcb6698165147a6a9 Revert "scsi: core: Register sysfs attributes earlier"
28b29a5e51072a02e206609d2fa8e0cc110d80fc Revert "scsi: smartpqi: Capture controller reason codes"
b78a9524017e1ced78ca20bc6230a3835110a9aa powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8e65d4bf52565fdb9b4ca680a36cf5226eaf542e ipv6: fix fib6 walker UAF on seq stop
06579d2cb4c190143b0ffc0d47b32dc316838126 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
14309c549f1abefab709abd30795b85905efefa0 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
d55602110bc8eaa1c547a166620e7c0817487cb2 dm/amdgpu: fix malformed link_settings debugfs output
2fab67ca5d991cd9ed459a5764d3cfdb6e767d43 watchdog: sunxi_wdt: preserve boot-enabled watchdog
fdbbe0a0dbb073753035442b189eb3cb0b08bd30 ufs: create the root dentry after loading cylinder metadata
5ec155f389510258452616646d73d4b6f0b21e9e ufs: validate cylinder group metadata before caching it
5985993b849fc9712395bc383fc50c893dfe14ca tunnels: Drop stale dst when building an ICMP error for PMTUD
5edbbda6ad35559192bfd612ddde0c9cd373e222 tracing: Free histogram the var ref when its initialization fails
49f5ca0f983c793e8c7cce4745dbdc1f739d0d01 ASoC: sprd: validate compress buffer sizes against fixed allocations
88bc013d7d98c3d474e5020eca85b7a4bb213384 ASoC: sti: initialize IRQ lock before requesting IRQ
a0db6acf1f13a94e98344ee385df48a9d3eb2004 cpufreq: zero-initialize policy cpumask before sysfs publication
fc3229498734d064bd628a57f0f758d07960a5a3 cpufreq: initialize policy rwsem before sysfs publication
1de05a084eee0f4341927b8a4a6a4e3ba608702c exec: do_close_on_exec() before taking exec_update_lock
0c00fe078d7addbbbda741ab95da07b768cba3fa drm/i915: Fix memory leak in query_perf_config_list()
98e1cb7ae4dee6e6f600f797a01c04bfab40c67e net: hso: fix TIOCMIWAIT race
782ce9dc1ef43f5849b632c57d9cfa05ccf30d6a net: mpls: clear inner_protocol when the last label is popped
5b077159e4033122f2b5d5918ba6bb0c4f39cc16 net: openvswitch: fix use-after-free of the flow table mask array
c922f09a95cb9feb317cbe3cd3cd4d1f0a729fd5 netfilter: nf_log: unregister loggers before per-net teardown
852271a8ad6ff7682758925220ef20e458798e07 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f83902113e81bf2c3ebaef1856e28032083e2e70 fbdev: vfb: defer cleanup until the last reference
e39d752cc7aca7254a807ef450fded0d10b4aee3 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
402f88ddbfdd32b76d397979502ecbb78d43f008 ipv4: fib: bound automatic table ID allocation
2b1d14d6d4dafec7cdae4cc0dbf0b100a55ea5e6 ipvs: reject invalid states in connection template sync records
517753c34a1d5811d1c9011febf415856993bfa3 KVM: PPC: Book3S HV: Set irqfd->producer only on success
00d8f8ab8bb05d04b94a28e1df4df244d5b81bea s390/qeth: allow bridgeport queries despite OS_MISMATCH
067c42cc3eb02d4e3b787e38553b5664bd71e3a4 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
876a31d5609082ecb7191c76f15cc901d91ce171 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6a5ad68c96b4783addd6fed612e539ca4d34cce1 hwmon: (gpio-fan) Fix use-after-free in alarm work
ff5914a70892cea782390d2f3d036b384e4fb775 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
8097af360516d9d6d19068a050cd41ed41f982df media: hevc: add bounded tile-count helpers
033920b284b906054960f87190f720acf1cac063 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
2faebc667557e4b06616e1e33467828d975a3da6 media: v4l2-ctrls: validate HEVC tile counts
b17318ae86690d5502788adac8c89c41443944fd bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
90ab091b304336445efec7ac9742ea13c117ba04 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bb5e753f8e6467c1dc3dee45c4798fb45b299188 mptcp: options: handle MPC data + csum reqd + no csum
c8f5dd5f049bcb08b007c6fa4191da177c37c4c3 mptcp: syncookies: remember the request backup flag
985f55d65a28e5fa3dafbd64b40ddeadf7180406 bpftool: remove duplicate free_btf_vmlinux() definition
5dea47f1be4af5a9ba66c5b251401e6b577c6392 ipv6: mcast: extend RCU protection in igmp6_send()
9a56299cf0f2972bee9f71e7cc3df04aafabdc1c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
6196a2c84f8738d5b728ded8a90f8578b5d62f9f ALSA: us122l: Prevent write upgrades for read mappings
bf06c53fb8bdb98b1e306c79573e71b5cb1d18d5 i2c: smbus: reject oversized block transfers in the common path
c231007e3f57c353c2aa0de5d588edd4376d3514 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e9fbde9407ff660505e745c06d36d9beb75ba131 fou: Fix use-after-free in fou_create()
3ff8a91eebb6668b0b3f7798dcd2bd5abd027d37 crypto: sun8i-ce - Remove crypto_rng interface
39050e10c27e538d0ca891a286ec03bb6f61c635 crypto: sun8i-ss - Remove crypto_rng interface
72655c5f56a59c66a124c71e7760e16ab601a9a5 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============8403381149413915742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82e9d51dcbb-5d8185a128eb.txt

e8e90aeb102527e7be9e2ae056047c29b5defe27 drm/gem: Consider GEM object reclaimable if shrinking fails
4e8bc1bbfd31fbed196af3fceea81073d5c6f64f bus: fsl-mc: wait for the MC firmware to complete its boot
a540d2bcd89df8d8ba8cbcebf45848c04153db70 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
0aaa818818c7b31d962ca5f2de6531f81d38fabb ima: return error early if file xattr cannot be changed
3537b7ff8983a58ef937239f288aa3f254d7b50d usb: gadget: udc: skip pullup() if already connected
a34f51efb8ac585236c02a3b45c043e0c6892e35 tee: optee: Allow MT_NORMAL_TAGGED shared memory
2850e3f5b69a79fbe1e5650094da351f7b141907 PCI: Stop setting cached power state to 'unknown' on unbind
d8e48dc583d4bef7f03e21a5f099cade2ccc8c8b hfsplus: fix issue of direct writes beyond end-of-file
d27eea12fe30f509869d0a5f73f94389a26ae928 wifi: nl80211: reject beacons with bad HE operation
21c32906f890957b06c0b975266f5b11694f980d wifi: mac80211: always allow transmitting null-data on TXQs
01f8f8c65fb6b6dc0761427a0eb178f0e33d136a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
082e4884686d88955fdeb5dc77a7a56f2aa426db kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
9591b92615bda45395b8ef20b67b9a28020fe00c firmware: stratix10-svc: change get provision data to async SMC call
0b90a4f8ea87b9a40266a547169598947db1e36c bridge: Do not suppress ARP probes and DAD NS unconditionally
dbd67fc93e2699e489d5bb8c902604e28e076276 soundwire: validate DT compatible before parsing it
ee32c7b1ef7bf5128461ede6ef63cb87a9cbddd6 media: rc: mceusb: Add support for 04eb:e033
d7cbac847665829b811691020eef68594bc6feff s390/cio: Purge based on the cdev's online status
27e42150144b7b8013663ac9a48b4df03a728e8b thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
423688e8f50738b2d2326cb2bf6dc56cf85d9cf0 thunderbolt: Keep XDomain reference during the lifetime of a service
9cbb6ecae4672c6f1290ef7ac78d67ac0fc8b23b thunderbolt: Keep the domain reference while processing hotplug
cee20d4a5c831e705b9b1ab8de935a784d84ccc0 thunderbolt: Set tb->root_switch to NULL when domain is stopped
77dcfb4d045184c16f7becabf01d4f709d9e1d58 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
9fd0e7d2efd034b30549d5ec0dd38c792dc7c077 media: dm1105: fix missing error check for dma_alloc_coherent
85d8763b06620105c505ddbabd85be08744051d2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
0c5b6aa1e5c6b3b7348a3e1bc4aed813a8de0f20 PCI: switchtec: Add Gen6 Device IDs
8dbd74569a46f34c123f2e35f41aae48bef5f055 net: dsa: mv88e6xxx: define .pot_clear() for 6321
b6912aed9486d731de271f008935ffbab93264fd net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
2bd37d808aa3aacab361583d9cc5b949def54784 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
db3c9ca50d56b9f1ce583224d6dc0c0594bce8da crypto: ixp4xx - fix buffer chain unwind on allocation failure
fcaa2746b3554e1f8e3c6d6ef13c7d454a2eb2aa clk: renesas: cpg-mssr: Add number of clock cells check
8517ae2bef97009d172146801b8dd4ed52af78a1 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
50542ea4daa54061afa00f5b02665b97c617faa5 ASoC: ti: omap3pandora: update board check to use DT compatible
3a880403753928250a3cdfadfb5f48e9aaafed8e mmc: core: Add validation for host-provided max_segs
16d07c1e2a7c329710ea0bcb701db32c74470792 mmc: davinci: avoid NULL deref of host->data in IRQ handler
1a5fe081e84a3e4652a287688c129658235bec6e drm/amd/display: Fix CRC open failure during active rendering
628baff1819d471dd66ea87e565ad583192dfb69 PCI: intel-gw: Enable clock before PHY init
ee333d4748aca34f8d8dfcd895fb4bb80067a2b1 hfsplus: rework hfsplus_readdir() logic
a74fb0f85d3793fb100eadb07be14a112e40b1c0 drm/gud: Add RCade Display Adapter VID/PID pair
a6efa1bebc11027c0009d87cf093c4a4312cf8e8 media: video-i2c: use vb2_video_unregister_device on driver removal
0d88e4fb4f49d01866f9530aac6ab236772906b0 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9fc4d05d882bb6f79854821474c488aa852a2920 integrity: Check for NULL returned by asymmetric_key_public_key
71dc26c826a3e35113d901df654036a737c6effa clk: samsung: exynos850: mark APM I3C clocks as critical
c5f4de5f66e41bc2bb62ebd7bd3058b7a17d8586 scsi: pm8001: Reject firmware update in fatal error state
fd5ad799b722268ee49cae288260106ee2380baa scsi: pm8001: Reject non-fatal dump when controller is crashed
b0075e0764c1726592a9e97569844ac6337b1463 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
db589d08c6355cd06b04de0e69e21c162bf6fb0d crypto: atmel-ecc - add support for atecc608b
a9b170abff1b534cf03d562971b0ba677814f3cb media: imon: Add iMON VFD HID OEM v1.2 key mappings
ef40c9c8ed338717a7e75a7db7da093adf46ceaf RDMA/mlx5: Use QP port when decoding responder CQEs
55d19cbdfdc00abccfd467721d6cc831e9325b15 mailbox: Make mbox_send_message() return error code when tx fails
937e959876a82d7b4cc946437d0fec9aba6d47c6 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
9a073fcaa3deec294bd62ab9114bc1a5889dd732 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
a36bab11fbfd1fe99b15379c081a11bfc4153388 drm/amdkfd: Check bounds on allocate_doorbell
962ab54a14fc5afa17dd1ca83b66256efdb449ec ALSA: usx2y: Drain pending US-428 pipe-4 output commands
5c128eeffc26e574dd32f1ed1d9b453201d03cb2 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
79a03799da1cca2e111c2f6945ff38faf2954939 9p: invalidate readdir buffer on seek
b07fffd2cbd539d23bee5dedff2a88ed7286d4dd arm64/daifflags: Make local_daif_*() helpers __always_inline
306f76e86d1a440d6c4f22367178156ecba7d3ff 9p: use kvzalloc for readdir buffer
b94b595c9c487134242ab157cd3f590efb6669cb firmware: arm_scmi: Validate SENSOR_UPDATE payload size
32be0cdea2a381794ae4992dcdd98aef5f4bead6 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bb1a78d69fe6ee9b19a872d2b3a71e4ff0a300ee wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
95286c6d462d5e1c4b14f91466f54e011dd18555 bitfield: wire __bf_shf to __builtin_ctzll
9c6ccbce5893734da045e7a9510212cdf22639c3 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
b639ea7e69822bee2e269233574193b4733a09d0 net: usb: qmi_wwan: add MeiG SRM813Q
10ad8ee3fbe337289361ef8d90e7d300b0ec8d85 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
3ff42f10828bc2cb04a60f7b46a65d20f8924876 net/sched: sch_drr: make cl->quantum lockless
3348ef38fc90b19f2c24679da408de4479ce78a3 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
27777b3a4b03af9032149f28a5a092a2ca7f9790 befs: handle set_blocksize failures
aa971e34a4beb8bbfa01a1af310a6d22e63faf1e affs: handle set_blocksize failures
70299ba74e297188f58bae6a418a4bfab4c3edee bfs: handle set_blocksize failures
7e2bf076c385e04e91bed52a25684203f20551df minix: handle set_blocksize failures
fe6dd74e8d44a1f8278e35195a667aa45069a4d8 qnx4: handle set_blocksize failures
06110b76300b1b8653be988fa235ab9bbfc543aa jfs: handle set_blocksize failures
849d8cd253a17f00490cc46ed78a9553079e987a hpfs: handle set_blocksize failures
bf63b9e5262afc28c50ad5022bcde763e139e0db omfs: handle set_blocksize failures
68eb4f666756ccae1e2ec66bff0772290be5ea29 isofs: handle set_blocksize failures
301edbce6b2b9f47bbeb750c42394df76fb2eb2f HID: bpf: Add Huion Inspiroy Frego M button quirk
4e821b6b12448067842457d892d45c24d7160f39 usbip: vhci_hcd: fix NULL deref in status_show_vhci
b084baac365353f1b5f54294607d7606f31cb953 usb: core: hcd: fix possible deadlock in rh control transfers
bd00dc6575a1573e742a2e05377089185f864d03 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
113d3e80f5758c47dd50b82908c827b6378836fd USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
c84aa1e40dbc485704c56b8d2314f65d443d1aea usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
049236884e5252908d915d83d44efdc7c7667a2e serial: 8250: fix possible ISR soft lockup
98bed6dea1bef5066f1ee2f3dbad63d34b6dc977 usb: host: add ARCH_AIROHA in XHCI MTK dependency
1fa8aab1ee5aeb8200f2390dd72343ddefd28495 char/nvram: Remove redundant nvram_mutex
22bcba95ab337cb5949079ae19bc99276ab1f9d8 wifi: rtw89: pci: enable LTR based on pcie control register
b6d38883271fac3111b7e614efbc1703cf817f6b netlabel: fix IPv6 unlabeled address add error handling
a4516a8a72602ef7b195b5d51928c0e347e3f664 rds: filter RDS_INFO_* getsockopt by caller's netns
8d49d6356674b6acdd4f8f956327ce1dae80ddc8 rds: annotate data-race around rs_seen_congestion
097a95d2140f0d8216fe0e7b6b7f4408bf584ac1 s390/zcore: Removed unused variables
ae1d85b94af4181e6906ff055ad7080ce88b874e clk: socfpga: agilex: implement l3_main_free_clk
7e73f4f0599bd6dc53b0e6943a63475f098a7de3 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
edfd0c70ea1818fa9829d3478e9464ca667a883e drm/panel: simple: Add AM-1280800W8TZQW-T00H
bc9819a8a0f87b43d4a88622188a0a3937912c73 mips: cps: Assemble jr.hb with an R2 ISA level
cbd4c471fef25ffc6c563e5a92b15097bda4c569 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f375d9d50b02741152ef156bda2b843a9fa7cd53 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
c80a800ed8b7def612957b036ae79b44e7d7af34 ALSA: usb-audio: Add quirk for Novation Mininova
52738026acba9f2e316029e755cc8ebeec806b38 net: hsr: require valid EOT supervision TLV
783e964207e9f5eeba3e20c9f342f83a1f9d9a9d ipv6: addrconf: fix temp address generation after prefix deprecation
7e0608b4f298d77c4014e6cc5a21bb919e5007fc net: thunderx: fix PTP device ref leak in nicvf_probe()
83aa5dd6ac25d9d8aeefd6d83898e9561a6b7f26 drm/amd/pm/si: Fix updating clock limits from power states
f14ece3d91c0108c7dc6c530f5e087ad92a0c246 ACPICA: Fix condition check in acpi_ps_parse_loop()
da75796a43aad5ae31ae9c159f68032f10f653a1 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
48b0baa39470f89dc2e35df70c2ad96174fe9458 ACPICA: add boundary checks in acpi_ps_get_next_field()
9d94dff8e0172a25995544167135263e2e3005ae ACPICA: validate byte_count in acpi_ps_get_next_package_length()
c250a8a4d9ad1fcd3bd48d9f32e3a855e1edc1aa ACPICA: Prevent adding invalid references
cccc3b89d45b74109a0a9bef9dce67e5e3cc62e0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
46f0c507b7bc46d64e04f79eb2abb18f3e91a3a2 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
de97f5d0d4fa0d79f9a3d8be1011a8eb7d0b1da7 ACPICA: validate handler object type in two places
192dbf44450b5cdea92fa2cb5785d8fa53fdd57b ACPICA: Add package limit checks in parser functions
166a286f8a3e5654af2d1e37be78538269da5aa7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
85a879fa317ee13da6ac15f6d24bd31ca456627f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
84542ecc34d8f80e9cab6cad5ef6114a3abbd61a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2dabcc415c97af1e660b85feeb71b5440204cd25 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f1bd61bef825f7f9817be2264943db15034d6c9a ACPICA: add boundary checks in two places
d039338d4a57316bf5bd1460dda10c54c3218cce hfs: rework hfsplus_readdir() logic
9cb2495d6294b2bc5f262484b94d6692fa0df2b2 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
196f81b050369b0e7ada63bd020f759ebe33afac host1x: bus: Fix missing ops null check in error teardown
37fc9e3bac11b1702360e92039348217c40d5e68 scripts: modpost: detect and report truncated buf_printf() output
7e258429d0ee55e06b601c05279690477f241d34 ASoC: Intel: catpt: Complete coredump handling
bb589b5cd9d2e9574859916ded52e06c0558a399 libbpf: Add __NR_bpf definition for LoongArch
e85e24f5272eea4e2f536f254ed51ba252aeb7fc soundwire: dmi-quirks: Disable ghost Realtek devices
79a14890fc7b2521e64ed35a4a5dda9834cf740c soundwire: only handle alert events when the peripheral is attached
458a1cc947778de1ec0b393cbeedb8b7762ac45c mmc: davinci: fix mmc_add_host order in probe
b2ae0b1448347649ed6a83b7aadfb51318eceffa mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
467cb75dd75b391b7abc3d2341e1ff7f9844fd4d tracing: Disable KCOV instrumentation for trace_irqsoff.o
e082aeec58b4d2fd3c5fa64f422f1c830e8f52a5 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6bea6f9602a441f3efbfe0702c7387f83179df24 iio: light: stk3310: Deal with the ps interrupt issue in PM
44fe431a2b6a2f47a7a88abb2d017897157202a7 perf/ftrace: Fix WARNING in __unregister_ftrace_function
2cf1f4c05a2bc454196801418588bc95ecc4b695 iio: accel: mma8452: switch to non-devm request_threaded_irq()
e523bfae654d2ed0cb890c2f485c7b563588e021 libbpf: Also reset {insn,data}_cur on realloc failure
d5b27d881308ca5154d97360c3899da89ebeb721 net: ibm: emac: Reserve VLAN header in MJS limit
9179e76f0e963680107cf3b830ca984e0fbe39a6 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
be654cd79e14889e32f65e711f36104008f02120 ASoC: qcom: q6apm: return error code to consumers on failures
7bf7f3154df6ae4e761870e9bca24aa948fb9e54 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
0ecb81cbcf9adc27256ccbed1206d677f826bb64 ata: ahci: fail probe if BAR too small for claimed ports
df3748a9796d87ece4269ee21b048d1d7da3af96 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
2043023ac0a5b2c50312e6fad16762aa37b7955b net: qrtr: fix node refcount leak on ctrl packet alloc failure
e656acae19cfc201ab8789ab9accd5a8773daf0d net: wwan: t7xx: Add delay between MD and SAP suspend
a149e8536b45e02075e5aa71a4cfc3d89878ccf0 iommu/rockchip: disable fetch dte time limit
c1572d9f53c9795982bdf0ec6e5b1c7c101efdc5 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4559d79a53dbd0ff0297755a1b1d0ed6d4e31055 fs/ntfs3: validate index entry key bounds
bc71decc77302558ef70c124506560aa7925177e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9254f9ee57edb83e0db30a1d08c0161d48a79b1b ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ba3033e73396a04aeeb4a06aa5f1c9c064fa73de ALSA: seq: oss: Reject reads that cannot fit the next event
30b4a455b521b43eee58895aa527b2a08745861e dpaa2-switch: rework FDB management on the bridge leave path
aae11fcbb05443be8c5f1586064baad62ea4bd42 dpaa2-switch: fix the error path in dpaa2_switch_rx()
65ae5d1462c14cf75e3d8eb3fb2d0494653bd236 net: dsa: sja1105: flower: reject cross-chip redirect
22891d0cf2229967391817f305931542984fcb8b dpaa2-switch: fix handling of NAPI on the remove path
96177316fc5651794c23be750948f1f0e5804577 xhci: Prevent queuing new commands if xhci is inaccessible
a32a6865ba47fe67a408704f94d3e2466442fc75 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
fe7b500ba2874e656faf8aa44ef4713639d37a75 RDMA/irdma: Fix typo in SQ completions generation
d97b2cb1bcb735dbf15e29c4bee9116c400a053d clk: keystone: don't cache clock rate
c141220fe3bad4ca73bacede745e5a05ee1aa879 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a32cd7a1cf61b23f17a130f1176cabb3ddf7e27e ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1814b6c012ef1defb0fa7489a1c4e82c33684e6d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
6495a1b3e225167f18f72d6cd1ba9ecb53c0093c RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
4982467aaba7ef8f2573dbb614877b40602d02bd RDMA/mlx5: Fix state and counter desync on loopback enable failure
88e5e31654983de54a3c1108de7cad7421520c37 bpf: NUL-terminate replaced sysctl value
25337b0b0cfda5c8677f3561c020347f0d4312ca net: cpsw_new: unregister devlink on port registration failure
8b46f9dd3d5227e4fe68d8689144c93d48b98790 hsr: broadcast netlink notifications in the device's net namespace
f4ffd136df42dbe942eddbebaf67e4446eb34b78 ALSA: es18xx: check control allocation before private data setup
f3ed0b41f51229a684ab341f13deb868d6e15f3f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e0cba39610a9e8b5f689452407b78dd1d4200b79 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
d7133c979bab0936de1c3c19848b01faf04273f1 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
c27f942a6688e5769dd20c2dab6c7844e836be5f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
f8b13dc799acdda0faa1c941004ab982422f813c RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
fc25f203c2503a120a89e7e0213f5bd4e018985f xprtrdma: Add request-pool slack for delayed recycling
dfb5ceec64f7bc170e08b7241a3bd310c2fbddef configfs_depend_prep(): pass configfs_dirent instead of dentry
3554ff2ee22504742b7a2a3c8663e549f66fe91e net: ibm: emac: mal: fix potential system hang in mal_remove()
9b6d955d33662d6d0e677e2ac8380f13c8961d7b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ab05cf61665690b22e307572d51fe48f7a1af601 wifi: mt76: transform aspm_conf for pci_disable_link_state
6fb8f222b8bfce7e0e2f2d2a1dc4a0e37301e7ef btrfs: protect sb_write_pointer() with invalidate lock
65f89384b432946036f8a397a05bed9625b54bd8 hwmon: (adt7462) Add of_match_table to support devicetree
baa19d04dfa39f5b9e9d609b147c19528e6ace57 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
ae87a9f9ae8e61720a6c19ff638354c04bafd24a ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
67c228a0722f11ad77cf51ce06e1351e328c5dd2 ata: libata-pmp: add JMicron JMS562 quirk
e1ebe94d2f78b322ef35edc26e9850224591d5fa platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
4ef68462b8e23c935f518d0def11f11418424484 sctp: Unwind address notifier registration on failure
b84e70a6f2e5d33f418dd54f0a11c43b1f701af5 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
c72421ce3a9f6520f3b829d19190dddd6ed0cd19 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
440865bc1237c0c596629cf5358dc2dec103940d hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
45b76bddae062508a89fee4d0f4dc89c7d3ad697 spi: xilinx: let transfers timeout in case of no IRQ
52772de5806addd8a78c3d848c02e6218ea96814 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
daad7ccefc120eca6029422fe794243d79220952 Bluetooth: btusb: Add support for TP-Link TL-UB250
5ac6ad6fc828be2b6a4f16d2bf14834e4d52d76f Bluetooth: L2CAP: validate connectionless PSM length
c92e80d87842811e1d36e62b4603d2d98cd7bbff ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d9185977cb8313b0b91797195db9b53ae668a17a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
25300f274d3bec8c1509db42a4383a96e134e82d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8b0f841e3fca175c67ae735faa97062cab09cdc7 sparc64: uprobes: add missing break
e2a38e3205bac7641507df97232592f4b1734c8b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
b9b5fd5d6d5966b132ed340572d0de91fba6335d ptp: ocp: add shutdown callback
b9a59eefdbc8e32bea56c5a42ce53b67b4f98bc6 ipv6: Honor oif when choosing nexthop for locally generated traffic
50f37edde0659fb91a303b7d302acb91661bcdc8 vsock: use sk_acceptq_is_full() helper in all transports
e18f25c1d6055d220b6d5908dbff52f0a533e5a0 e1000e: limit endianness conversion to boundary words
adc17dd4865a9c950ab0df9cf77b71ff2664042c net/sched: act_csum: don't mangle UDP tunnel GSO packets
7f840dc0f1a7fea2dd03437655f69908d0a63bea i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
0312e3f00df8e5311a00e804983b380a7b9dedef sparc: Disable compat support with LLD
4d1fe8188dac78bc1ab31ffbd27e59676c1ce1ae ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
bee573872a55b3762ecab1228dcd9ed03953c884 HID: hidpp: fix potential UAF in hidpp_connect_event()
d261f1bf592f5b3816ce4e81306520cf4555e70e fuse: set ff->flock only on success
5333e153a387b472e9f200b6c5f73830cf106242 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
f35b548eee2332e722aab0fbd34eaab419d319b6 gpio: pisosr: Read "ngpios" as u32
fc0c31c92e8d4056b418c4b1665689cc67dc1a6a spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
29b21f046bc7b97075d61c847bcf4d21e1be9874 ALSA: usb-audio: Add quirk flags for SC13A
1e39be4a22ae961d256e7839f86713b78540a688 tls: reject the combination of TLS and sockmap
ffa4d5f85b04e360f17c0e0d741aadf4967f11a0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
5a0bd6ca6a78f52da2ba365b779e1d3343aec10c leds: uleds: Return -EFAULT on copy_to_user() failure
895a1df4fd96fe696a5423c28349c4c50d80da20 leds: pca9532: Don't stop blinking for non-zero brightness
39943c380ca64ee5edaacc5646131669f87473da mfd: rsmu: Add 8a34002 support
921dd4140bd1b5d3464bbdd0f78c2171dfc5a3af ALSA: usb-audio: Add quirk for YAMAHA CDS3000
2ffacf83349b84af1fa309032b03a09f0f6b881a PCI: iproc: Protect root bus removal with rescan lock
2b769850351cbcf800de2e2d3e83ef160e2186a5 PCI: altera: Protect root bus removal with rescan lock
1a054fd445263e5736bc13c6bf4fc7ebc3d9292a PCI: rockchip: Protect root bus removal with rescan lock
bf9ef45719ec1d2ccc7020a8c0d0c25536feb95c PCI: mediatek: Protect root bus removal with rescan lock
4bd4ce38b53ea375e0197d91a50d8afd929d1f6e md/raid5: account discard IO
e0ff153e571a2ecd9b6a07c7f4d2ffe91c1a3d37 md/raid5: let stripe batch bm_seq comparison wrap-safe
8de83f13c690f5a0bab054320c50590dfd964ef5 f2fs: validate inline dentry name lengths before conversion
873878a9c80b08f03c90f03ce6d9903fa038c694 rtc: aspeed: add AST2700 compatible
73463852588a288630ef11a3862e392e1dc6d6d3 ksmbd: align SMB2 oplock break ack handling
e924b9eccfc48a09405863fbe67539942daebcc3 ksmbd: use connection ClientGUID for lease lookup
17415fa0cd1c5a437b4b2cd1cda2055b68dfd4a1 ksmbd: treat unnamed DATA stream as base file
afc9e66f14a333f95a95223e99044196d8fa1692 ksmbd: apply create security descriptor first
20e90388b349cab1d4b7123f70a80b15eb1c493d ksmbd: start file id allocation at 1
a818f6207a5c8d06aac0147e244447126855d757 ksmbd: break RH leases before delete-on-close
4b6990c3a82d78b62abe70e9a57dcf8a50ea7a33 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0414d122fd4e480a5743f8a265a1003202e3a65e PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
39a413fd242bc71a0adc1906df3ff341c1dcc7c0 regulator: da9121: Use subvariant ids in the I2C table
d8d79bef27fc957682368292c7b262e95414384b net: au1000: move free_irq out of the close-time spinlocked section
cd3c90cf4a3026f6c14e2609a1d2f82b2a4a2103 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0abaa596d9c1a2fe07e80895e8c07a8cb15d125f rtc: bq32000: add delay between RTC reads
94cd90ed12f7401ef78880fbef4677c47193c9a1 eth: mlx5: fix macsec dependency
4660dcc0db01c26d203707c281f8eba5007b3f47 fbdev: pm2fb: unwind WC setup on probe failure
32c137bc58768e0511f1a512b8c948757a705845 spi: core: Abort active target transfer on controller suspend
848550a7660a3961a13b54720c212cc7aa5cf007 btrfs: tree-checker: validate INODE_REF's namelen
ff48fcba523eb369ccfc90d77813b097b6c91ba8 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
dac9a63a27b6a96f213fbeb499644784940e5894 netfilter: nf_conntrack_expect: zero at allocation time
2d7cd408e086cd8384e6e2cabeb6b02325b4fa61 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
4983a5aa0c75cfc34886a5f1a049597aafc6d16d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
88cdc27a9a3a95ab7e11c962f115e895166487d2 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
ec2ced229bcbfca1bfb4386a58ba6cdade0735f8 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a0181cb5e17e60c4c77d7dd2b1f6d2ef6a3867d7 xen/front-pgdir-shbuf: free grant reference head on errors
632307bb410a1ae4be5c0ceecee299a7e1b00925 freevxfs: don't BUG() on unknown typed-extent type
ea6ff62d43574939478715a12c20884390f5eeca xen/gntalloc: validate grant count before allocation
7383c637d7771c214cc21337c68749c79be57b5c ksmbd: fix outstanding credit leak on abort and error paths
5e150a1876d0c010bcaa3f66543c46f5e33525d4 cachefiles: Fix double fput
d98c46df2f76b062a209ee0397e7d448cac525a1 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
bc80074245a930a7f26daa25a35988c656598999 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
3f9d7968702e8ff87b8f5fcc1e60bcb22f4fe4f1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
8fda36752274bd9347f4b977efc315f84edbcb94 wifi: ralink: RT2X00: init EEPROM properly
6ce0385d6050bafbdd9a482d778c47dcf9d66e36 wifi: mac80211: validate deauth frame length before reason access
bb5c53f7ee4fb990fe828483a647833196e0cc8f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e1107415a4ab35e9c6d5e93e84feeb91c69c5bb6 wifi: libertas: reject short monitor TX frames
322421775c9b4481d1288ef6d27aea59951744a6 wifi: cfg80211: validate assoc response length before status and IE access
d592337267085e61a8eae209c105852dd5c18fe7 ksmbd: find bound sessions during reauthentication
4e2000dba7c2db8dceff601b9dd74d2bfd71864c ksmbd: mark invalid session responses as signed
214cb37351e6ad3ae05374aff0230ba78a6d27a0 ksmbd: validate SID namespace before mapping IDs
6e150e74208f33198fd301b7fe77368fa85b1133 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
46bc92284b686cb2d251aa55763e256e62ef4615 gpio: dwapb: Mask interrupts at hardware initialization
bf410fc3217a2cde30faa1a4c58807dbbe3ffa03 wifi: libipw: fix key index receive bound checks
d09aa56026add26e716f796b87f19412d8851abf netfilter: ipset: mark the rcu locked areas properly
0c677b74b1ef2a68f5c7f72c16994b9a4b25b1d0 wifi: rsi: validate beacon length before fixed buffer copy
b543df90c57ef23eb9e49eaf8c9bea07c79d5664 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
12eb79b7e0d20d630942f72a16107661c481ef36 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
4b2e1f55afea242a0ce2d433fbdca596b0dd333b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
b2430d5ee8b14e37739e79660cf482d02d76c098 spi: dw-dma: Wait for controller idle before completing Tx
427a7799786b4466de5190ea3fe1aafaebc3b946 btrfs: fix reloc root cleanup in merge_reloc_roots()
6feba65bcade025842affd14be80fe66d30057c3 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
64c4574a328b6318128c22f92ea25aa16cb83f73 wifi: iwlwifi: mvm: fix sched scan IE sizing
7dd1609b4c903da0083b8edd91d125bde6193e71 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
edbd0331f00c6d66fd4f1f6f1294d8eda28fa239 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f33e88027e13be1668960af27a4b9d78b0064916 arm64: fixmap: Allow 256K early_ioremap() at any offset
d1e0442687ea8aba6160124f7d9e189de635c2c5 arm64: kprobes: Allow reentering kprobes while single-stepping
8a1ade738abaf90ef271204118e1a609878c6806 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d03ed93cb8ece614c9fb03d8112db545596071b4 wifi: iwlwifi: bound aligned TLV advance in FW parser
2cf7687f5aef7967f663ee63277c494faa718beb ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
070ce70eb7d30d737d523aad6813e57e30c70059 wifi: iwlwifi: acpi: validate WGDS table revision index
e1ae63e7a99262c17283846135051f02f905ebd8 wifi: mwifiex: replace one-element arrays with flexible array members
d37c063fb47f3358d70e5f6e1f1bc31925d538be smb: client: bound dirent name against end of SMB response in cifs_filldir
d1dfd4aba099a95c6ec89ab151f743d265b88c5f regulator: core: clamp voltage constraints before applying apply_uV
aa17462f9bf506eec2ec514566357bf0e5581a55 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
0431119d434a0eeda4d4e0ab9eded836751039b8 drm/gma500: return errors from Oaktrail HDMI I2C reads
51b16bc9cd48bde0138b7021be39ec87b50052c7 phonet: check register_netdevice_notifier() error in phonet_device_init()
149eb9ac7395be00d4a86cfdd65cffdbe9ceb703 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
89378b31cfd82239210e4c603a5b1bb871c211c3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
1f438de3e227c2d74939a07b483c818e952624ec ice: pass the return value of skb_checksum_help()
257f4ad369b01ba1296e568d141a5972d7fb7632 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
8ec4ee7dea7ce354b08d6d34ba10352ca7e663eb cifs: validate idmap key payload length
b714aac1a9a03fd6190dc8e1f074c28defc314ac wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
39ce331a56510986036064c2ed780949366c0563 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c92c47252ef34761ad6a1a60ca9fec2c44d6a6f4 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
4ececa62564d4a87ece45ad85d24c63409523f61 vhost-scsi: flush backend after device ioctls
a06055f94ed210ac05d3670b8cf86c67c9321036 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
743bbd9b194f330b30e91e3fb3fbe2afefc43e36 ASoC: rt5645: Perform the initial jack detect at probe
10e99fc05a694cf69e15643e00bae316e13e0f06 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c6ebf4ffc0b2e5713db3701c4a8176678868bce4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
dc440599ec3b358872187c7f76033fefe4f0ecdc firmware: stratix10-svc: fix FCS SMC call kernel-doc
ebbcc3805a1981b0ffc1e84c6f4abb31f89f0737 ksmbd: remove stale channels from all sessions on teardown
25e311135cfe23216b8be0a2aadcfa1032cf63b4 tracing/histograms: Simplify last_cmd_set()
ec5706fb79859113cf4aa87a27aedacdf77135ef clk: at91: pmc: #undef field_{get,prep}() before definition
02b4d5df1aa05652ffc0fbc053f7267fda420ddb wifi: mt76: mt7921: validate CLC firmware records
98cddfb69f7f5438cfa80cb2329c08811feda74b wifi: mt76: mt7921: skip unknown CLC firmware records
a3cccae62d994337e9bf30fc0638fb1de28eaa34 ppp_async: drop the errored frame instead of resetting its headroom
4a85b8c7bda32e23bb05d41dd52b3312aee4fcaf ksmbd: validate ACE size against SID sub-authorities
56dec8327b97f8cac16dfdb773d36d1d250612fb sctp: close UDP tunnel sockets during netns teardown
f31bcf2da7ce90ffbe22f7147b7304da64368e40 drop_monitor: perform u64_stats updates under IRQ-disabled section
c8a345256cc74c99baaea441f193a7379b5297b4 drop_monitor: fix size calculations for 64-bit attributes
3f7cab7916ac27242f1036e64dc7c997efadf7aa net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
84e0a81b90f21d95ed5cc27af118b2a33369cb72 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
a480538aefe1a1dddb0149cce226c77ab69b748a Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
c603a85a53608e406ecf53bafa827ddb5cc87a3e Bluetooth: ISO: fix malformed ISO_END/CONT handling
7eb5f0e4527e4d0ea0490d3dab2bd4ff3df5eea3 bpf: Mask pseudo pointer values in verifier logs
a422221e0a537ed05381a24eb579a5effcbe2c03 sctp: fix err_chunk memory leaks in INIT handling
e29ed0165788147c2be75a867fd694c41b119a93 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
bfa9588d85ec81310ef953eb1c77a3b1068f735c ASoC: meson: aiu: Validate written enum values
2f9ff4e7f4d765f5f89a291f71e8dabf6c89edd4 ksmbd: use memcmp() to compare ClientGUIDs
be118e4573a53a94e1254d5ff945249ab301c8a2 af_unix: Unlink scc_entry in unix_del_edge().
c2774d27bf364f06e6c73d37d714a626a09376c9 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6a8a31f579dff6b5537ee9e53605de8d0829dfa1 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
fb5edecc9292fde0e881928dc0ccd1cac30f0b46 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d1b346dc87c3bc800ef91ddc6ab2beeff3476dc3 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
9a4b1d142a545453b61dc0c9b5f1c070ac043d8a ARM: ensure interrupts are enabled in __do_user_fault()
510dc22328a7201778e5da2ade408c08c771d65a EDAC/igen6: Fix interleave boundary condition
99ca800f4c93f60866b0590ee4d9f3828b4da6e2 EDAC/igen6: Fix channel selection hash
a9365a87f01aeed27d68f46b1402c8cf7021d32c EDAC/igen6: Fix channel address decode for non-hash mode
c522acd2bf9fe51fd3ee27c42518a289484aec52 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
8749b05ec1157b362c8454cff18db467345a3272 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
76fd6a882d54ebde9bb37679c1d909513b2fb488 nvme-rdma: fix -EIO cleanup order in queue_rq
f6938389103e5b5e87b01f526197a9e027ae7f82 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
b995b9cda0804616d86030cae5e4284c1555f130 net: icmp: avoid invalid transport header access in icmp_send tracepoint
96af23463f42250581fc0a115df1d7d5e67e92e4 net/sched: act_api: budget all shared attributes in notify skbs
6b8de153c6d485e35b38a2cb26edc23e14a15e14 net/sched: act_api: size the RTM_GETACTION reply from the actions
1a5e9f3ee40ba13dd8b94af519553d4b65d63fd5 rtnl: add helper to send if skb is not null
fd2dfc04009ec132e411ba9328a2d9b6d538d602 net/sched: act_api: don't open code max()
963e8eb156b321d8479724306f3778166b4d7a0a net/sched: act_api: conditional notification of events
1bb793e6657a9375a0b33a48c9c2c519b1fa54b7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
c7887b84b8c975be143c73d5805e2a911457eae5 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7bdadf36d519a26e1b4a7f92182b23bdb35c76a9 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0c6b8818ea64fa90c670aff20173f8681fd09a76 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
612177f22e457cc83f35daa9a390318e332826af smb/client: mark file sparse before emulating insert range
73fd671d903703ea3f2e1c30d11523b039278878 smb: client: transport: Fix debug printing in __release_mid()
e3a8d30000276e9691331b197c0d42955dbed863 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dd06e1edb091c512f1430ca63b7a933b0541f8eb raw: annotate disconnect-side IPv4 match writers
b02253d4e3b3cc8c0524072968bdc10e5eeec1ac net: amd-xgbe: discard rx packets with bad FCS
584991a12d02ad2a28008166a8498aa88cbcaf18 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a1fc842c3b253b59a4183520e9680097a3e3f420 OPP: of: Fix potential multiplication overflow when calculating freq
7313733d46587ac0249e8c76d2ef62086514aae1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
11243c980dd7ff358eef6d38a97cf226423eedb6 ksmbd: rate limit unmapped SID errors
f46c06d35a85693b22baee01b2a5c0e41024b826 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
69c0006245b82df0f204dc7b89bcf123c01c032d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2342eb6ce668bf8a2cc461ec0cba7a49105948e6 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1dd59632192019dab3c6e129b4a73deb393a306e ASoC: ab8500: Reset the audio block before configuring it
9ef587abda439aa8c3302d212063b5449f444882 ASoC: ab8500: Repair the DAPM capture graph
2f7ff5dc20daffc4f25beaf26caf546654502743 ASoC: ab8500: Correct digital interface format setup
69e68e8b4482103fc23cfbffefd183c0f5874898 ASoC: ab8500: Validate and program TDM slots correctly
52a96ba04b5c8e780fdbbf623786ec776b52158e net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
66d6bda4c6f53c3eedcf34eeaa7ce6eb34a95f04 ppp: ppp_async: simplify tty disc_data access
29334967cff0c71ed8a1649f00663e1a424ffe29 ipv6: tunnels: use DEV_STATS_INC()
97803a4aa523928d1f2be2595f67a881bcc50410 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6e83c30bc66abff99aca7b4f5d8f1553dfcaaad6 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b03dc36ea5849bbee57d2eb2aa8f5a5519240e3c ipv6: sr: restore network header before routing and forwarding
b9e4cc807f827bea47d97753a4ef1a076212c38e af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9858f8ffad80a539c6d176d6a4a7f820af5570d0 staging: fbtft: make dirty_lock IRQ-safe
64f30bdad49a4952521f5ae2bef4a09babcfc766 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
7ed175b02de7c6c4c2260ed9b9f12c5c265dd4ed ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
23a0d20de0c4106014b427f6e520326571fd5d6e btrfs: detach failed sprout device from transaction update list
343fbc3d157be184a0461155de4bb77a7d9e6a29 btrfs: restore active device pointers after failed sprout
ea736eb9a7fc9ffb85eb34d672ace451838dabd4 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a57727d32a8a577ecc3579ae65df226ea7c45e04 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
b18e362fd451d1286fdd16aebaa88b72b646a29f perf/core: Skip empty AUX records with only format flags
c1c33df9a9326391b673ce1a2935efd9a0bfe5a9 locking/lockdep: Introduce lock_sync()
507742abf648af7c50f733f2baf78c9110be8637 locking/lockdep: Improve the deadlock scenario print for sync and read lock
4a611396215d1e25061211f57cdae941df58d65e lockdep: Add lock_set_cmp_fn() annotation
a6de3ebb8ce531b8b7eae4401446b8b5c2648c93 locking/lockdep: Invalidate stale class_cache entries for zapped classes
5bc8a12e1b98c9c60c24330b5678e266c978197b ASoC: ux500: Fix MSP stream lifecycle handling
6495362f7287cfe0821b6f822c0b10695e5af63a ASoC: ux500: remove platform_data support
a1da7674805554ee96ccfb6e7fe519e20e523277 ASoC: ux500: Propagate MSP setup errors
4380d75d9b1d7a8ac6365713c03887e40e9d6a5c ASoC: ux500: Correct MSP frame and bit clock setup
5f5f35d2497bb295e3938917c3a7673beedc9027 ASoC: ux500: Validate MSP DAI configuration
404b50e48f74b898dd155bf9bb3e02f3fb80c5f9 mfd: db8500-prcmu: Remove unused inline functions
397bb8748886a42bb3514d57df2a3c812825a4eb mfd: db8500-prcmu: Remove needless return in three void APIs
d1baf2dbec95d5cb95745259d9c05f64d8d44464 arm: Handle KCOV __init vs inline mismatches
f6512b8a5fed8e5e1035e5d01d7c1fbdbe9cc656 mfd: db8500-prcmu: Fold dbx500 header into db8500
f16f2ea0216cb464d0c031cb9d7e23d48beee1c7 ASoC: ux500: Deassert the MSP reset during probe
403607946aa861010b52c136f274e1137f301f5a ASoC: ux500: remove stedma40 references
edd22f2c1c95b2feb488e964e7ffbcedef63b0f3 ASoC: ux500: Request the MSP MMIO resource
3eeca3bc39399fcc9dbe18faba72ea73a4afe80f ASoC: ux500: Remove obsolete PRCMU QoS calls
a085902bfec684141f01bee449486614dfc9eb07 ASoC: ux500: Allow repeated MSP prepare calls
573d86791c8747914d78641571705ea4f420ae29 ASoC: ux500: Program the MSP FIFO watermarks
e8e1f7653cac55d709e4a9ccbf0be19878f3f2ec btrfs: do not force reloc root creation during qgroup_account_snapshot()
9b48bd85d0969a631980d9222a025ff7a80b6f1e ipvs: fix reversed sequence option serialization
ed2149604b4efe80d85905160993bb32a27c07c7 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
5b641883f2438cf89996bde75b11a9222d4830da tracing/probes: Fix use-after-free on field name/type of events with multiple probes
59c33df46adef9baabbad4f5620925dc3cde8cc0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
050891b502182d402e019775c399496b1eb479dc bonding: do not clear curr_active_slave prematurely when releasing all slaves
65c26aa5e32ebd7e1207b7b281c1de8a0807462b net/rds: use wq_has_sleeper() in release_in_xmit()
4c5864febb4fe555f3a4abacfc97fc86f22a9f97 net/rds: use clear_bit_unlock() in release_refill()
6af81e6af38509bbd977b08355a5fbca24394c9f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
814bb34b9de6e0d25167a4c7e0574ed69aa8a56d net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8ce60cf099e3ef472df38fc3eb791b25701a6d47 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
51da3586efc521d49ffbb1c06efcf9e4c3698d05 net/rds: acquire the fastpath locks in rds_conn_shutdown()
9fb1a96a70aa04b775d1b8e8ba22eb7cafd626fe net/rds: don't let rds_conn_shutdown() consume a concurrent drop
7797e2cceddb8b07502bdab3d64345f5338e1311 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e93245a5ed2b5191a67ab396be8e8db40cfde34b selftests/alsa: Fix the step check for INTEGER controls
c3ac97e2c4c36ebbf3c45e3de910f9b2edd02993 ALSA: caiaq: Fix potential double-free at error path
a3d5bf62da255431755ee19f71cb4ba1e1adffeb bpf: Fix NULL-ptr-deref when showing a void BTF type
c680f8798e41123fbce657ff715c84bbf2f45fef bpf: Fix NULL-ptr-deref in btf_var_show()
eed9b85a12587378a35362998e2a1628c3bdc1af ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
63e9564b9c59befc087eb83c2413d5abc087209f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f6b8a0cc944d92a53f8ceaae03c0f81853412802 ASoC: Intel: avs: Clean up streams if their initialization fails
3bac7f2740fc0ab580c2c1494dc8192c4e17921e bpf: Introduce might_sleep field in bpf_func_proto
891ff826e9cf981f09998fdc5f336fdfbcef4a5a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
23a75fe6a14eda74d7a0235518961c7e3061a380 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
619eb06e488666a77883191d3667866b81e44db4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
eb06a6e37bd07e23b657e48a74e30c5f53818038 nexthop: Initialize extack in remove_nh_grp_entry()
8934ae2593d707751325a954c8470494d59dc87a bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
99e1f11e011b27369e687859bbc6e60e07b33eb4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
bdfc489831e36add4ad3e1cafde06b0a0831ca25 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
85e443466fdf06942b750f4d014a52dcd3f72ba8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
0761d13e4066d220a00c55492e2ef7595584bd47 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c8bfec10f8a22e5003a5be736dc311cdb202d5af vxlan: reject dynamic fdb entries that reference a nexthop id
c9c7be7d903a72c861703f957a15dbe333c098e1 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
f8b3c9b094c3970349dd24f69685cd6673d08e5c powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
41e79ffd0d37dba2cbf40c05293df8e2eaadec91 net/sched: defer qdisc freeing after failed creation
9834046af94fe0a7a14e3cf96a7b01f375832f09 net/mlx5e: Fix setting RS FEC after remapping
6667d2ae05af70200143679dbcb019944a9cf806 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
83e0752e3076a832a1357ee1e6cceef4e79a9bca net/mlx5e: Fix use-after-free race in sample_restore_put()
bc3be484524147cdc5e5af9a8da65c3c71c724ad net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
581db9df192a355cf21c2a83a4fc176aad0287c5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
5adb3268ee00e067cc803fd07f5709166a6fe8d6 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a62448107fc86a48c1b3a5251fddc20fb7f1372d net/sched: fq_pie: clamp quantum in change path
be8f68aa7465ea95ea12efb14d9b525bb3241195 net/sched: sfq: clamp quantum in change path
5cdc29c5e889eace9329b350e9f0309834680d5e net/sched: hhf: clamp quantum in change and init paths
de15b89d5b99cb3e05002c81e130f24cec844f46 net/sched: pie: clamp psched_mtu in pie_drop_early
59ce2f52bca262345c299588e1ac72e8a9de8141 net/sched: drr: clamp quantum in change class
d23d8cd16f27c288e4139922714c535438c3cfa7 net/sched: ets: clamp quantum in parse and fallback paths
28cb05a2e178a5360247570a6bdd91ae178e9957 workqueue: Introduce from_work() helper for cleaner callback declarations
79219ee831fa1ddf6eedd36c5cacb98c9b47118d net: macb: rename bp->sgmii_phy field to bp->phy
28ead7650e13a1589b257d5e5a79a4494aac4359 net: macb: fix NULL pointer dereference on unbind with fixed-link
d261dacf0cf9d14c9c6587156a24720bf561c35d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2aa94cf4d0ae7c75758a1c4731685d036fa9a38d ASoC: bcm: bcm63xx: Publish the OF module aliases
e917bc0e4546a800c9166931a7a18e983f40bece ASoC: Intel: SST: Publish the PCI module aliases
9b2dfaad2cee99e1d62a569a2e4dc7f0303a7b02 netfilter: nfnetlink_log: cope with concurrent instance destruction
8048f93f66f5dd1636c212f7b8c55d270d110fcc netfilter: ip6_tables: set F_PROTO when proto value is nonzero
784f279ed996c54b09b6eb8a3b623ce81a9f7ef0 ASoC: mt6351: Publish the OF module alias
c4275ae2ced1d42be46da9526d60e407944cf435 virtio-console: call scheduler when we free unused buffs
629824e1b22b47d94ff127f2c46d2e07b3407f3b virtio_console: do not free control-out buffers on remove
cf1d34471dbe10ec068a4b399ef6f1d35527b23e vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
9f1d2b7ea003a6c482d760d82bdf97038eb2595f vdpa_sim_blk: reject out-of-range sector starts
199369275490ca5c3b984f55d8cafb7f6bdbfc4b virtio-pci: return IRQ_HANDLED after non-zero ISR
18edf100bcc68c8fa316ff0edda07ca7b0710967 virtio_input: reset device if input_register_device() fails
d360e69a3764f6b3808b176125ecb40d96bb3269 virtio_input: stop callbacks before unregistering input device
1fd671a15028d67dd3f01031b34b97f8487b7014 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
5397e10c3619f84dbf80b9f2fb7bf6d11f518845 net: ethernet: cortina: Fix budget accounting
2db5f0d055f3cd915f7818fa0af1e1da9a8bb58f net: ethernet: cortina: Finish RX updates before NAPI completion
1de64c61feccd4ff71676011c3f3c9aad3886157 net: ethernet: cortina: Count dropped frames as NAPI work
fb3ad712539a1681aa67c8b8bd503e8dffb8f341 net: ethernet: cortina: No mapping is a dropped rx
59ff83d1db536f4570b21163f8c5055d1c991b9b net: ethernet: cortina: Count RX drops once per frame
225ed86b6c6720cf49b9675018dd2bb04f1d3028 net: ethernet: cortina: Count RX descriptors for freeq refill
4aece822655c3b0d61dbf1ecb375a4729ff76366 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
386f50492b3ca8e91b1f32b9c77b916578974f9b ALSA: hda: Introduce auto cleanup macros for PM
30e2160f7e6e8e86fdaedad0a4c347c096642835 ALSA: hda/common: Use cleanup macros for PM controls
c53ade62000850e9aea21643c398f467b4809414 ALSA: hda/common: Use guard() for mutex locks
4eced84cc6bbc06adbde7e439e3e4085ef34c7a1 ALSA: hda: Report a change when only the channel status bytes move
78c1f5d02dfc5ba2857e4bca8b7ea2315feaa12a ice: add missing xa_destroy for sched_node_ids
abda3c1edaeeb2379c1795e54ea6294e9db467b9 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
c9be65537ac720c05fbb0fd0b63badf6850d9305 net: macb: destroy the phylink instance on the probe error path
114698360b3bf359bc5029edfc91557368180761 watchdog: fix hrtimer start when pretimeout is zero
2213de967e7586dc02a12405205e072259274aa1 watchdog: msc313e: Avoid division by zero
c6be64b7aff49487d0c658ffbd1a0a5c334b09df watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3b6d7b092a6077b6e115cf1d6aa183d17c586238 watchdog: msc313e: Enable clock before accessing hardware registers
24d2dab9f4650307f98cfc0cf4f85710acd55e78 watchdog: msc313e: Fix spurious reset on suspend
87753ef31cbb16755066a9c90c85c0a39f9e5d8f watchdog: msc313e: Fix undefined behavior
5b686a0a51e056674014788a6aea8dba0de9ce36 watchdog: msc313e: Sync timeout value if WDT was running at boot
bf0c4c229e2d61f4ab1f2fc824b5e9f1d25cb21e net/micrel: Fix typos in micrel driver code comments
274b515885dbcbe63a53b3b3eb079bdf3b0a4a3a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d197ab43e2a2fcca3397ea749bc3b02d493b3608 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a01e45bf795316588b320d51f487dc35bf4d120a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
33c230785059f5367d3f67bbc94c8c3f6cee360a vxlan: use generic function for tunnel IPv4 route lookup
ec0ce0e8341d3e7dec998e1a4938c03351110c77 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
e8b47848d33f728bc4c2c82ee353a1a9103202c0 ipv6: add new arguments to udp_tunnel6_dst_lookup()
eebaa6fba695c92bbfe5f7da789d6b5338eb10d3 vxlan: use generic function for tunnel IPv6 route lookup
d28d45f1fb53b74c3c68d167fc8b00e679ebb6ce vxlan: Pull inner IP header in vxlan_xmit_one().
1a6148248acc9aa5121eb3faef7df3a5f69dc3f3 vxlan: initialize _md in vxlan_xmit_one()
b2a647dbea5c52bd3960814ef5a8947fedda7871 ppp_synctty: ensure a writeable skb header
b1cbbb3436b33f1edf752cf63ac28ac0b53f7831 net: stmmac: initialize ptp_lock at probe time
26da55e310f04973d360b3615c48f8936270af9c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e32ba68e5273f3140abfaa3ed38691168a3b6c94 net/sched: cls_route: free emptied bucket on filter move
8bce316edd0adfed06c9799d231643af6eace9b3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
61463f3f3af3e5efd5aab56586737dc322e09018 net: sun4i-emac: fix missing of_node_put() for phy_node
4c9d51750f1151884b85305b594767639f78d67b net: hinic: fix mailbox segment buffer overflow
08fe5fcb263aa2b2bb9c9b0ccb489da534b2d4e3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0e0d62654674c89e09895be3636de7943a10ac55 net/rds: fix tcp stream corruption with large pages
dbffaa8d986fe51c085144129f6ea41e38d9912a openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
212bbaa9c663d8a578a88b0af99fef26b5dfd661 sunvdc: unmap LDC cookies when the descriptor send fails
bfb9d4651934632c2d704180b11aa249054b49f3 drm/amd/display: set new_stream to NULL after release
341071ed2a2cb58c21a6df8977bb6d246b5b55ac scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
fc7816b6a0233b083f6e48cf2ae1b8e9621f769e scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
60003a69b4669ff2f35d3cedba4e372cb0c6f8a2 ksmbd: prevent out-of-bounds reads in share config responses
8513dccb89f6ad6c28a984277c435fb9a1ab82b3 net: dst: add four helpers to annotate data-races around dst->dev
709dd7327cd6e4c4fcac1f1545332d31b450854e ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
20a3f2d302128370b72632b7293e7d57306f1304 net: dst: introduce dst->dev_rcu
60db800738b23210098e22844332b733c5b69d9b ipv4: start using dst_dev_rcu()
81ce1b61eba99d51b96ff30be9c48279bfb4cfa1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c643894a4fb09f56108ead15794925fe5cfd3c42 ipv6: fix fib6 walker UAF on seq stop
f24a4e43dca5883a1b9e416c83ff6faedd985762 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
8b7c4908c92f2bba15bc8ff01c1ddd3ec9a28cbc ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
9c528cad68e29ca8c67af150f87e380d9f7c5a45 dm/amdgpu: fix malformed link_settings debugfs output
cbaf3b4ac3dba25b20246889966ac1ea77ae550e watchdog: sunxi_wdt: preserve boot-enabled watchdog
a6a6d2abd31e0085c5b3d561a94e817b10f6ffad ufs: create the root dentry after loading cylinder metadata
f92e1ca853a71b4fab6633f78f4405daff8b6039 ufs: validate cylinder group metadata before caching it
ae4f79e60fd0b1aba3d78bbd71b4a24c95acd1f3 tunnels: Drop stale dst when building an ICMP error for PMTUD
a1d45db064f17f557e9dba070f25b466b967a9d7 tick/broadcast: Plug clockevents replacement race
5e10ba107c88e5fc97d4df7adb03e509b0539c6c tracing: Free histogram the var ref when its initialization fails
482428aa1a1ece4bcc3fef91fc966e7bae5e31a5 tracing: Free histogram var refs regardless of how often they are referenced
358959648dfaef2cb6f34aee177986c2ff25d0cf tracing: Free histogram the field rejected for a bad modifier
e46b978e3449986660422ca3bd212729de1a77f1 tracing: Let histogram values keep the percent and graph modifiers
6d095d663b836634b0fddd6a35696b5315ec4445 tracing: Keep the entry count when the histogram stats allocation fails
cf49d363aedd7a162e20b86f0dbec2ccb48dd73c ASoC: sprd: validate compress buffer sizes against fixed allocations
e8a6a8f57138175ee7bec27c45edd330458350b1 ASoC: sti: initialize IRQ lock before requesting IRQ
9cb1b7a8d0f4e5ad80d098dfbda3a0461f36d607 cpufreq: zero-initialize policy cpumask before sysfs publication
b9e9092af063a83466102431c7d3db3ada13d05d cpufreq: initialize policy rwsem before sysfs publication
4bd7451796a7afb9319093205fdbb9d8d5ee31e6 exec: do_close_on_exec() before taking exec_update_lock
b8b1f4321125546a67519477f786eca943103ada drm/i915: Fix memory leak in query_perf_config_list()
06fd3f48f43a117977d09b2bbe8c6dc50419024c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
cfadc967fa65894d9e31cfc9bb4ddc77b806c148 net: hso: fix TIOCMIWAIT race
ff0dbb0f068fe1207eeb71c22c85ac78862df0a8 net: mpls: clear inner_protocol when the last label is popped
8d4884f263fd88bce6e12e2ca06d3145e62cbfec net: openvswitch: fix use-after-free of the flow table mask array
e8e28dbd091cb27c1d2f514b53966f4f95ca6586 netfilter: nf_log: unregister loggers before per-net teardown
69e925518e31c78b0f82eab2753699835a70a100 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ada48177bcb0173ae6df08972888f7c792923edf fbdev: vfb: defer cleanup until the last reference
60f9e10cedb50b2ed1ba492f9b1ad0a641b92fdb ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
579460d1a25cb33b972c28802ee867b4c49b497f ipv4: fib: bound automatic table ID allocation
801f810a33d5ef73c0661d4657cf921916c3af58 ipvs: reject invalid states in connection template sync records
a406b96e68601d0d35a0781bd5248f2d472a2467 KVM: PPC: Book3S HV: Set irqfd->producer only on success
e7d830426ae5744155ec400c3d08e35005d8774f s390/qeth: allow bridgeport queries despite OS_MISMATCH
161c4d8eac8b3c77e575317325244c0d5e254292 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
a891b2d0e9ab9e3e41acf7f7add1f2673fdbbba6 hwmon: (applesmc) fix key backlight workqueue leak on register failure
34b9a61078fa063cf487bf2f07a1eff9994d0b91 hwmon: (gpio-fan) Fix use-after-free in alarm work
cd37d65721e6ead34f3556fa91bea0c3e3a019a1 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c87605106f570ecc9709cb4765b7344da3a830ec media: hevc: add bounded tile-count helpers
5b79f9a7701b060285ad8afe50ad093cfb022c8f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
83fcf2853c09f9115edee433865270796cdca962 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9d489deead452b9375b30148e2b0526a581caa74 media: v4l2-ctrls: validate HEVC tile counts
4991db63d237382b8448957936d9f911e3e3f7f4 bnxt_en: Only restore LRO if the device supports TPA
6d692cedfa36f0d94e53be2bc335f66e3c664637 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
d7961b093e2e8f9986aa7f1e0ac74714278b7ec1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
084dd0aa193a85e1e5b4fd28caef454221d8800a mptcp: options: handle MPC data + csum reqd + no csum
77e52062fb8cf4d432cc3572f165ec1a2a502afa mptcp: subflow: no need to copy thmac during ulp_clone
668a5717c0a0762a316c8d99cff363ec22633824 mptcp: syncookies: remember the request backup flag
30580a1ff6f954153c2a4f09b20b8fa8021153d1 selftests: mptcp: fix an UAF in mptcp_connect.c
09539f7980394cd25099fc1b5739d021b3b6a170 smb: client: reject userspace cifs.idmap descriptions
0bfdc670638773236894e1187a814ee0bcea9d68 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d913a8b0802c03ba17e3b0f080e1b1d22730e01b smb: client: avoid leaking refcount when cifs_sb_tlink() fails
dabeb45a87862a5c1eba1d7db6c14f312632a6d8 bpftool: remove duplicate free_btf_vmlinux() definition
3b3f1f3801aa61e73e86fe198475d2de20c5dbd3 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
d9690c56d7900e119a09ccb28286be1087a6c66f Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
a32b40d3d1bbe8c593bafb1bcb5e02ba4f0b700b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
42355106d4c3d9e39a81c0c496038c0f2d2654f0 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
98892a410e5b8eb0c70863523a576a8aafca1298 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
dbbb1c13378104b563b0b832b5e292945c423730 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c6ecd181692eaf749ddedd8c8f573b3c6b2357fe ipv6: mcast: extend RCU protection in igmp6_send()
4b620d4a4c86f33e5c28a5421168898e7b694e6b Revert "nvme-apple: Reset q->sq_tail during queue init"
0df965639c4d290ab5c37661b3f59ad8a961ccc4 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a2d54f962a6b359d8dc0b6979d06dea8c8dabe56 Revert "nvme-apple: Drop the PRP null check chicken bit"
c608fba3af6c030e7446a61242b2cd6fe92e3aca Revert "nvme: apple: Add Apple A11 support"
3d651e6ab28d0bea37f75728582202a3a7e300ad Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
5eea72031760a92726aeb1c7b4f98f05383b0df1 usb: xusbatm: don't rely on id table pointer arithmetic
9e96fd5dada2181d502293a5384d288c072b829e wifi: ath9k_htc: don't store usb_device_id
00881dd562d3e44fd393fb21f9f348ce944af8d6 usb: usbtmc: don't store usb_device_id
eeb6114da9a5894f5520a426d072775502917212 media: as102: do not rely on id table address comparison
d30a6acf6aa52554f70b1947ea1b724415e623ba net: usb: pegasus: don't rely on id table pointer arithmetic
0310f86ea6a7a19a9646f8d89b08290f6a5299cc ALSA: us122l: Prevent write upgrades for read mappings
4ccb8ecb2b40034c7d9210d867f218e1c9954cfc i2c: smbus: reject oversized block transfers in the common path
f31994c329864d03a937b24dd529a4278107f313 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
4b532104a214c5d75921e883e96f02fb7f1f3350 fou: Fix use-after-free in fou_create()
6b934d8d0ff27d4e8b426f5787f33b723db4bd7c crypto: sun8i-ce - Remove crypto_rng interface
7d89eb7f726e22c0ac223aa1bd27825c328919ec crypto: sun8i-ss - Remove crypto_rng interface
5d8185a128ebdad56ec365ec394aa8f57d6258e7 netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============8403381149413915742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69103611f638-bade4f6d0c2f.txt

29be2246cc70eb9aa239290d12c31ae1bc1daff2 media: video-i2c: use vb2_video_unregister_device on driver removal
71929523d4dcb4fa08c06088afb98d3480a7ce7e HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
9acfe698b4764953dca5d2998204ffefacc9f0b4 wifi: rtw89: phy: check length before parsing PHY status IE
f93cc0f48580db6eb179e54f7c52f925a07d5b3d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
be8054036942151cfba87b6f5155cdb69cc9d2cb integrity: Check for NULL returned by asymmetric_key_public_key
2a3ae57e93a37ed613e7a7f869c10072cfab4eaf drivers/of: validate status properties in reconfig state changes
671377ca636dbaf6591f739d75cb5aa8161850db soundwire: intel: Move suspend tracking from trigger to pm suspend
f1b0d49a79dfcbbaff815e15d15b253eaf78dd73 clk: samsung: exynos850: mark APM I3C clocks as critical
e22d3b966cd37cdc4d794fde4b3c7be92e977fa5 scsi: pm8001: Reject firmware update in fatal error state
835e4daab09014dbb7ad8ed8023d60af6590fb45 scsi: pm8001: Reject non-fatal dump when controller is crashed
ded79ff9f987f679f9e7c11e268a8f8e23a02f86 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
de79754e158cfaf2bd901dc07d120059214854f5 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
39a2b92950fac7e53ea5a6d56691777a2c226c23 crypto: atmel-ecc - add support for atecc608b
d0d055c995b9de1e154c162090d8531649e496d1 media: imon: Add iMON VFD HID OEM v1.2 key mappings
17d3e68f33b9625ba3a7119dc26871ef19f3bcda RDMA/mlx5: Use QP port when decoding responder CQEs
0f7d3d6e573919a9bb1d148fce1ff4f20b0aa5b4 drm/mediatek: dsi: Add compatible for mt8167-dsi
7bf4f4f817d177c21b1992f90b1a21751e24b10b iomap: don't make REQ_POLLED imply REQ_NOWAIT
dda8ea3f8324b7dac3670c740ea6f8af250dc3a2 mailbox: Make mbox_send_message() return error code when tx fails
2a01a64d26d830fbe2bfa959fcd9f71ea8364488 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
2810b9f7f0c7aa31d554d3de84447e332f248398 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
74e977bae12d10229818a0e3837b440025112307 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f2adbf8fb6881aee7e92848a58fcc057cb26a15b drm/amdkfd: Check bounds on allocate_doorbell
7dee30a8cddf641b2f917688a497db9adf57e932 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
b80cd8482527f747b5484976953b05f84ba92226 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
55f2d56fd8a30fc95aaf335ce8f0150a87f1fd78 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
8ffa84dc00a13306823ad5b4b9959ebf095320a4 9p: invalidate readdir buffer on seek
359efea1f8bf40af01ddc720fb8ea07957b2d939 arm64/daifflags: Make local_daif_*() helpers __always_inline
e8f2b37fac66368cfe0740ac778791d47bf9af01 drm/imagination: Populate FW common context ID before passing to the FW
98721931aecb5f0d6e9cbcfaa5bde0c7d9e212ad 9p: use kvzalloc for readdir buffer
ab0fddb49a2f615dc8196475df759debd3b21462 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
72d20624dd03b1479ec37506e4b9e59f2a93edec bridge: Add missing READ_ONCE() annotations around FDB destination port
5b46689176d284bb5b7bafae082d4200d852ebf0 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
5c956c1d488b7479e46a387e14cc4a82cb6e361a thunderbolt: Improve multi-display DisplayPort tunnel allocation
9619f2c6a8211e45f0a497ea843e4f38ad2172b4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
21ad964bdf440e3016d9850e98ad0acf9425a12d firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
cef223f4c431cd14e3f78fec249bcb9b465ca3ae thunderbolt: Increase timeout for Configuration Ready bit
0cb936a50a432c33a14837d364455e0bee90e7b1 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
145119ca668f14fb24fc5d03d8aea05885a4f444 thunderbolt: Verify Router Ready bit is set after router enumeration
bcbeffc6d4d72ffaa58f6e467afdbbdda04a35cc bitfield: wire __bf_shf to __builtin_ctzll
e18c45e87401533b061cac652c51529046f48286 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
ed6705b1f4dc6321d7f21a2cc9879a94afa76cf5 net: usb: qmi_wwan: add MeiG SRM813Q
bddb1ef313c798d1cd02159722e78475e289cad9 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
383568ca8e8e2fd959e724f6b1b7a647dd3c27a1 net/sched: sch_drr: make cl->quantum lockless
f813183eaf18fea0993979e6b46dd476e9f9a2d8 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4d1d1c9f35faf8545c53fa372b8ee2d9b5907a21 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
c409bc863cc70e9013692e5a5e5a15362fea3d49 befs: handle set_blocksize failures
ee06feafc65126b2eb44441da8717bc7b06e04b4 ntfs3: handle set_blocksize failures
336fbd34e6425e2fd93ee22251d0bbb6c3b240d3 affs: handle set_blocksize failures
4cea20b6ce59adcb0d4785217cb820140a3f7777 bfs: handle set_blocksize failures
81112576419f05b153b983ef5564e62ff9d408fe minix: handle set_blocksize failures
34b42dd3f6902596d0384cf6c375bb5693aae5bc qnx4: handle set_blocksize failures
7d92e3ba2593050948c31ea6dd56d589c48674ba jfs: handle set_blocksize failures
59fdc4decc6381c8b750a3df96ae2004409627c8 hpfs: handle set_blocksize failures
f2e47d39bccb2be0c13662292ada86f659b24834 omfs: handle set_blocksize failures
b65b72c068e62e7611629b097b1eb06e871c62e4 isofs: handle set_blocksize failures
12d2c9c12e85ed91f3b68e57374fd0691505a629 HID: bpf: Add Huion Inspiroy Frego M button quirk
aeb7b64c2e5d81f0fb7e539e847f11c1ab055965 usbip: vhci_hcd: fix NULL deref in status_show_vhci
211ed7069dd8b352014c92536670f2ef52a97de1 usb: core: hcd: fix possible deadlock in rh control transfers
8ea4fc96cff4e799777ceb0b378e29df897ef38c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
83a17db67b2ffd7ac1d89c21d40913284c5266c6 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0c15013ed0bf5dfc7ef30509cd69543510a09106 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
91b235235916ecf4bc724e28fc66a2d321e227fa serial: 8250: fix possible ISR soft lockup
c73a5c86e0adf9791751a25207fbfa84af8de0d2 usb: host: add ARCH_AIROHA in XHCI MTK dependency
bd0c610302bac26a4b1bd23fe9afb6386a203c30 crypto: atmel-sha204a - remove sysfs group before hwrng
0b03d60352761775507b27127fa757a5f470d4e0 char/nvram: Remove redundant nvram_mutex
f8d355ed7fc5edafd021912eaf33a15557a9e03e rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
ea6f6ca40bb4c0522680d50eaf1ad6dadc091654 wifi: rtw89: pci: enable LTR based on pcie control register
69beca0ad623c170f58947b82e9bd4e7c0c9f2ac netlabel: fix IPv6 unlabeled address add error handling
07e5e72731004c7ef20690097a85b2910b2b6c51 ALSA: seq: Remove arbitrary prioq insertion limit
6779a1a481e58a4b302b659e6c957faf1a05c12d rds: filter RDS_INFO_* getsockopt by caller's netns
eed11dd5be9c90478489797aeffbecb9db42196c rds: annotate data-race around rs_seen_congestion
5f400c9299324cf887c7c9cc16da4eb6d453247f s390/zcore: Removed unused variables
a4c500464d5103511fbf29d573e29a93794cc414 clk: socfpga: agilex: implement l3_main_free_clk
fe3f02cd3f11089957efce94ef2928047dd0b9cc thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
f41bcf7e2938ee8b2a9dbf7a3cdea48c93c22bf0 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
f271d7b5d5914210d1a0e88966a16d215da5f865 drm/panel: simple: Add AM-1280800W8TZQW-T00H
9b2b018014c6162047c77beb4485da0e9adc2af2 mips: cps: Assemble jr.hb with an R2 ISA level
7767851ce0faf3c8eec2f633e75eee83e6f17b3e iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
bbda02253216a3ff9a9c42eff9d1c6ba290b4a0d irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
16122febde4402e4578db944b5f2bf1f8daa81cd ALSA: usb-audio: Add quirk for Novation Mininova
d97e5fa71349efc5d011287a1583557e4ee2bbcc net: hsr: require valid EOT supervision TLV
aa19ec035e5ad84ca6422c6ee14a3cecf6fdd7b0 ipv6: addrconf: fix temp address generation after prefix deprecation
045568536faa66cef46d2cbc7fb532c3b0571d6d net: thunderx: fix PTP device ref leak in nicvf_probe()
73d1c2642ca05b6e5f47d4e1536926fbb0bc4373 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
46dd6ec59217ee68d80080fbcf7b931024dbb883 drm/amd/pm/si: Fix updating clock limits from power states
6ff18145d4a5fc6f6e90ca510701cba66b194f5a drm/amd/display: Initialize dsc_caps to 0
dd8a58222d7b8ea50098cee14b4b22c0808c43a7 ACPICA: Fix condition check in acpi_ps_parse_loop()
7484fe3a8fd2fc02f69d4aba173e9b84d998f2e8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
19d5c4750581ac35fb8c5a277d630896086cd2b4 ACPICA: add boundary checks in acpi_ps_get_next_field()
167eab4d36f9a41a2c60c78e1af032c2269d5f52 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
209afde193bb8940df13312a58c6e57538adfd58 ACPICA: Prevent adding invalid references
89c6436321f72b2b5da3db50c1e5a67140ddab56 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
de5aa8d968169a1b0d28269dc90dd3ac99322504 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
14d1353e12d35df8bb54cae3a0ed4f44b0f7ab54 ACPICA: validate handler object type in two places
b74783e8fab4521ecf64b3b8fe8945975cca93f0 ACPICA: Add package limit checks in parser functions
510cef19132a18fb92895a859cce8c242c148d9a ACPICA: Add validation for node in acpi_ns_build_normalized_path()
be9dd2a143a58e78b8f6f906ced31ccb6e40954f ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0de0521baf3b37d4790c7605925ebe51976203ae ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
425d7d203b1857ac7af9e00c51015555750cc306 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b00fdd5e8a7b2513bf3ad50df81de1cde07e4d04 ACPICA: add boundary checks in two places
e1cd331d1989bb725c3c23feffc264c70cd71dc3 hfs: rework hfsplus_readdir() logic
b865c533d443a9c6608b7e891e7bf280d72df790 net: sfp: add quirk for OEM 2.5G optical modules
47f41fc2e78d7887a693cf9afbc8bd1f45eb2c16 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
32c4d13a88aa40f6cffbac136d40b3c0e953a3bf host1x: bus: Fix missing ops null check in error teardown
225943745f096fc829a3506dbe187fba9fd05e89 scripts: modpost: detect and report truncated buf_printf() output
049b8f46dabb07fd483ce726497b5badd3ce86ed ASoC: Intel: catpt: Complete coredump handling
efe726212549cc2ce748f728f6d853ff98473287 drm/nouveau/bios: skip the IFR header if present
c8e6665747d27f7a2fd9e17c225fcfb03f7de56a libbpf: Add __NR_bpf definition for LoongArch
a9620e11ae87b7e98da11288a11e6686ac208606 soc/tegra: fuse: Register nvmem lookups at probe
dd73199c48945af8de8f845989a05ffee6a0eb9c soundwire: dmi-quirks: Disable ghost Realtek devices
77a4764f8cc7b9f8cb0c30426fa298febd874417 gfs2: page poisoning fix
dc10b3ab53f21b335da179cb60e6bac2ec6c5b6a soundwire: only handle alert events when the peripheral is attached
020f09fdc888af74a4c859241e62849ca7aab79e mmc: davinci: fix mmc_add_host order in probe
841a6c378f0e647081fe6a31f150afe4cb9ffdf5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
538525a175f17fde7b13bd17d886b9e4d364c270 ARM: tegra: p880: Lower CPU thermal limit
fc4d7ce8567a8d067ea24c1325e64aceb256832b tracing: Disable KCOV instrumentation for trace_irqsoff.o
556d245e6d190c008bd998110c114f689d6da967 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
44fe033ed8ab581b66bffedc5193908c86dda521 iio: light: stk3310: Deal with the ps interrupt issue in PM
8086284a6dfee6386255f8637de659f637f2d69d perf/ftrace: Fix WARNING in __unregister_ftrace_function
346b210e08a34d96ef4de46d681d36052215f2e7 iio: accel: mma8452: switch to non-devm request_threaded_irq()
4c4778042320ba06f3622e8c0f133e0abe57d1c5 libbpf: Also reset {insn,data}_cur on realloc failure
4dd84d14fa6a15ced81cea099234c6abbf226cbc net: ibm: emac: Reserve VLAN header in MJS limit
5e279cdb99b5c3e4236d6e89fd65143bbbfa2e85 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
7f9d5d06c71843a46860c3c6f0f46613f936ecfa ASoC: qcom: q6apm: return error code to consumers on failures
9548cf9b4855bfe6d7d6edac1cbbfdb4e3b9c921 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
942a4633f914820b7ea6df86502a2effbdea256c ata: ahci: fail probe if BAR too small for claimed ports
838e105a8353b18c6921451c14e1093dfd234eb7 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
6a8af7152fd35f62cdc1192724642274cea6abfd ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0408aa7a00416be0b2329c2b8a050bbcdea3b4e3 net: qrtr: fix node refcount leak on ctrl packet alloc failure
ba2f0d13697d9c545df26e3d259d605f9b5f24d6 net: wwan: t7xx: Add delay between MD and SAP suspend
82ceeb0430315c0fadb26ff63b6fd035619d572d iommu/rockchip: disable fetch dte time limit
8148e2db0d3f401f10da7af32e3f277c3636e2f3 powerpc/fadump: Add timeout to RTAS busy-wait loops
a82c8880a82311090c90884f65f771e0db3a4279 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
48c50f98de06b53768bbba7bcab16e9528c6d6f4 nvme: refresh multipath head zoned limits from path limits
ceacf7fb4788ba218f14e3755e8fe93e56820786 fs/ntfs3: validate index entry key bounds
1c4f8de96cc8a14a724d473360cca804cf9f5fd1 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
43d500d33998b720adfcae1f1616b0c8251f2f73 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
7286fa0153200c5d9d519d2b8b283fb2ff8cc0ea ALSA: seq: oss: Reject reads that cannot fit the next event
c4fdecf39f614acea902f02df3d94345ae1917df dpaa2-switch: rework FDB management on the bridge leave path
7f98e13e637d6a1a6f96bbf5916597141c97ea59 dpaa2-switch: fix the error path in dpaa2_switch_rx()
9cf427e44d513909d6748dd9dc8e5e3875fb313e net: dsa: sja1105: flower: reject cross-chip redirect
8c8d9308dc3bee38cb465ad4ae1b2cc5c82cf1e0 dpaa2-switch: fix handling of NAPI on the remove path
9b4001ef02c3b784cd16731da54438dd8323849b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2829d739d8824c29290f5a44da1fa92eef5a8bf4 usb: xhci: Improve Soft Retries after short transfers
0ab9f865a6cf96ac580fa0727011a46ed58aceae xhci: Prevent queuing new commands if xhci is inaccessible
4b50ca5efd2f177019b1d552b35c69de4898c26f drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
cb7e3e8815a95225e9e9aaf487f38dd61015f976 drm/amdkfd: fix UAF race in destroy_queue_cpsch
e802fff12acb9af02017b8466da4dda7bfc3474c drm/amdgpu: harden FRU PIA parsing with bounded helpers
9ed8984558a5c390b57384e098496caf38dd2c0e drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
8578561e08912e171108c1b45fdd0b9fc5d45a93 drm/amdgpu: fix buffer overflow during vBIOS update
b91885f9b262896c3291909b7103efbcb8d6c49b net/mlx5e: Verify unique vhca_id count instead of range
fb8ab39bba98a171d2189cce18d63d8de2e2f30c RDMA/irdma: Fix typo in SQ completions generation
9822eeb6d842ce28961abbc9b6a4d69de4b1f3f1 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d3685640cd5a369b8f33c59e96a2a9bf6b1321b9 clk: keystone: don't cache clock rate
026d3a56320f5577a4cd4981095a644ddfd4f301 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
072d87b3803673330739190ba2369321515cd04f ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7a7b6183a804f80387c024b22b0f034ad9dcdae5 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
edef2665264ebda793fb8efc2337db2fd66a127f ipv6: use READ_ONCE() for bindv6only default in inet6_create()
c62d48c31976be2b99d040e93e7b89a714c54895 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2c6d0fe7419b25eeb291aca2a74ed833502bfe79 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2a5bd5bc98f0c86d67c61319d37ce00f15c82b62 RDMA/mlx5: Fix state and counter desync on loopback enable failure
19898aa3c441c0832dfce1dcec6be21ca33704b1 bpf: NUL-terminate replaced sysctl value
bc12d392d9c6516382f81d1fde6e3814c0cde1e3 net: cpsw_new: unregister devlink on port registration failure
fa95c1b6659761411843a7662212af4f3d306e25 hsr: broadcast netlink notifications in the device's net namespace
7fb10e486bb49c70c8748dd1722b7bb012b0e437 net: microchip: sparx5: clean up PSFP resources on flower setup failure
2807549fbcc1703e6b8ac5d8cd30c47705d4ab5e ALSA: es18xx: check control allocation before private data setup
1edf5fffc82fa8beee05356cdc3fb219b9379f2c netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
6c685e7a764f0e1e5a7f9d17a6039a6772d86238 riscv: panic if IRQ handler stacks cannot be allocated
11126a9732f99861f628deb8a660d3a509caea2f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
95abccf1d9f69fa9fb145de0971b1970096b5a60 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0cf51e744193bb43c96ffd1a65999171951bc174 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2b8749a8cdf614053b76e8ca60cb66508c07f79a ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
5caad4bfb1606b820abcd484e2897fee320f38a8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
356ae01c31823974a4268777ee2cef985fa8e314 xprtrdma: Add request-pool slack for delayed recycling
8411fe1aa3aac927bb577289bf20b996386820fe RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
27636d66b5733a7d3e24e1bf2f963ab50aa1d915 configfs_depend_prep(): pass configfs_dirent instead of dentry
3c56e7f3500da5b67d8f6b71805ee6128314dfe7 pds_core: quiesce DMA before freeing resources
a0d9d9b3e55e2dbc684d820830880fa31c0f07de net: ibm: emac: mal: fix potential system hang in mal_remove()
36d791aedacbf35f4393bd26fd229cc28d13e838 tls: Flush backlog before waiting for a new record
39a5161d20fc3aeb9edef7644d3084a3cba49b5b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
f9fe439eaabccaf426bf212f91505fa8fa46f681 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
71dc2eaac38229809032509ac9d209848cd55f2e platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
23378cca065df032dd444b2ea64080afd3cbb8db wifi: mt76: mt7925: add Netgear A8500 USB device ID
596db7913ac133870ac09ed40eece20e94b7d830 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
3bce7d3602bbff6b344276cd75a1a885e187c756 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
4e56e5f3a03a58b3f9211683aab45f334272d8d0 wifi: mt76: transform aspm_conf for pci_disable_link_state
f921d5c6dd20abb4da326d8b0cbc59d85b0d28f9 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
46261455a31f0df96ff7243a462aa161a48b318b btrfs: protect sb_write_pointer() with invalidate lock
78cfa582d668418f67ec795ac7a1f3e9d1133e6b fbcon: don't suspend/resume when vc is graphics mode
033bd321e2001b1fab23369ec29dc1e2b8bbca78 PCI: Avoid FLR for MediaTek MT7925 WiFi
3db7fc24c9ad1e8810fe41481c06292876c4c2fd hwmon: (raspberrypi) Fix delayed-work teardown race
ed3e4f91db527a29662d29527665335c37519d80 hwmon: (adt7462) Add of_match_table to support devicetree
a4951fd12892fc833fb25a6c8ffea40cb26524ac btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
ff97468084925bdaa062fa1eca6adb5c3843b981 btrfs: use lockless read in nr_cached_objects shrinker callback
b7edf20f4f6ff97e15873c5db8a6974c4a40a91e net: dsa: qca8k: Add support for force mode for fixed link topology
9caf2821bdd0b1dbffb4f6896bbaee800f0080cc net: lan966x: restore RX state on reload failure
3101af45aa2a67fc0511ae7a1aabed9adfbc3cbe vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
162bfd12e8b1b43a25e144a185d013b1c9ea6ee9 vdpa/octeon_ep: Use 4 bytes for mailbox signature
f340dd4bdb828ddc787317b839e55ea9d71e6105 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
d1a4233db4df98112d6f6322b8dc70d2411daefb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
3604df1cce178be1db56e2eb38361c667692f177 ata: libata-pmp: add JMicron JMS562 quirk
57d27bccfe6439e1bec8c1583c588ebbe76ee5e7 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
28fdf4d181e5929af595910629a5bb9cd2515971 nvme-fc: Do not cancel requests in io target before it is initialized
951fc3c36ea1fe446e9ab71423631f6e104d5bbc sctp: Unwind address notifier registration on failure
64ef36752dd55a1ccf83808e4ee7765c5c24669e HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
4d3f7fc638a64e1417030ec8cee2f4e3c359b9e0 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
ba2eb8f445872c4ab957bba7318445d063950b3e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a9b07589a4a9c97a036e13c544bab6bed52f547c dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
e8df49c775230055264a0b2123635184d67451a1 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
f9c17fc904dec19a023736d4d878ae9f2839dc54 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1b16d6217e5c8762f400f7cbc4d9a7f56a0d96d4 spi: xilinx: let transfers timeout in case of no IRQ
aeea57e31e9669fde34e1721e05b08263b7858e7 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
b6b18d562d6acd668ba4308a3a758e7dff0f92a5 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
9e0c119c2c069e6ece77d3d117733d57b70477e3 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
131a1da1461b849eb1a20f606d717cd93ec98f49 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
847cb57aeda37cdc58c0059a06573207ccbe0c11 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
39d1754df3fa5c5ccaf152cfd9bb52176415efe1 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
efc99e14d2e28051a119f9d5bb55fc5b40e89d10 Bluetooth: btusb: Add support for TP-Link TL-UB250
0a901ccde57f841e05ce10d11e03dd0c8b409225 Bluetooth: L2CAP: validate connectionless PSM length
67b2ae8f5b551a62530ce393aadbdbf129552032 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
7ec4e9db78d83011d8a459b4e9003c30f7f96846 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f5d1a5763fdc0e9a0171652582c1e6bc3f040663 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
031b95818378047f7db669dd6117b88dfc2efcb0 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e791203b9c206d9f62ec6a25e831f8fdcd9dd821 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d0b4001165198759be10e97c9f431d3ddd957dc5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
941811abd1fcd0b05f241c2b9f60f2fb9d20a349 sparc64: uprobes: add missing break
624f45b521808007f5782f4fd2de2a8e31735a27 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
eb8dd826b59601030c36c54b89c95ae66e3356e7 ptp: ocp: add shutdown callback
cc7c050e673810dc23304fad42807193655d625b ipv6: Honor oif when choosing nexthop for locally generated traffic
bf72f5aa5378fa8404347cd4fc0e513a7e26a425 vsock: use sk_acceptq_is_full() helper in all transports
a690970dac143a8084c4452e8a197e3a7b9403d9 e1000e: limit endianness conversion to boundary words
d76530c68e9a171004a8050675e6a259db4f7b62 net: hns3: improve the unused_tuple parameter setting
5a90d2cec924ccdb514c659f439621d070fe0640 apparmor: propagate -ENOMEM correctly in unpack_table
1ebdd718df305b2a02b1d5e20972891909fe9cc3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
b287c773a47410482129f3ff46fa065a0350e4e6 smb: client: fix races in cifsd thread creation
0b29d1a785b0be76cead8a5d76a737a2e1eee50d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
c42bf09070e053a2c87dcdda4742b1abf60d054a bpftool: Pass host flags to bootstrap libbpf
f2e187ba7414954b151d9bd0bdcd0c5555371718 sparc: Disable compat support with LLD
ef653ce092151bcc69591867be0603aaed37c41a exfat: fix handling of damaged volume in exfat_create_upcase_table()
18eea770863a0d89789fbaacd1bdcefe70087b41 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
c15cd0d61198d94dfa3af519dd18fcc4ad6f8ea7 virtio-fs: avoid double-free on failed queue setup
7b847e3e9bc4f09e6c90ab5fa6c8b743ea4bc5df HID: hidpp: fix potential UAF in hidpp_connect_event()
ce182ebae014557eadad3ac032a711216a3e24e0 fuse: set ff->flock only on success
39c54a69db9f09dffbf45a55a29e80335789ac20 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b9812001de442967b553bde5f4bc49af58f1c7b7 gpio: pisosr: Read "ngpios" as u32
0b5f73297c822187f36f0e28f03195136816778d spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
aef6ade4a88e2b17a878042529444eb60db80f16 ALSA: usb-audio: Add quirk flags for SC13A
3810d0f2d52f63d2abc1a2d08a2de4ca055717ac tls: reject the combination of TLS and sockmap
08a04528c1fddcc41882a6a55ba949c2a98b2324 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
2d9b030c64b7c948be5685a4eaca05af8615faa9 leds: uleds: Return -EFAULT on copy_to_user() failure
30716f4b532109247b267e2c4c6da26db79ec70d leds: pca9532: Don't stop blinking for non-zero brightness
a0a99c490471042aa062f309675533c623777b90 mfd: tps65219: Make poweroff handler conditional on system-power-controller
53aeb5f9e5546cdada110fd5780d01ef283d982e leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
3f713f4b52e90570c461ccb51bece14cecc5d4f1 mfd: rsmu: Add 8a34002 support
97495222607048c8183c8eefcceefe042cff426c drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e0396a24b1295785e146781f29b6ed5a95a024a7 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
5f5c0a6609fe719f8df89d47f13b0d995f031821 drm/amdgpu: Use system unbound workqueue for soft IH ring
ef84135f61e1781c32028fa5f333e8174216ee60 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
7c3339e09011cc068e69e76339259efa0c10df2b drm/amdkfd: Properly acquire queue buffers in CRIU restore
836c662d733ca91ee817d712fee89f16002f6e21 PCI: iproc: Protect root bus removal with rescan lock
071910ab35ea96d4f82763ece720f48f69a062d1 PCI: altera: Protect root bus removal with rescan lock
c470ba81f7c33606ec2c751d36c4a9a8398a74d1 PCI: rockchip: Protect root bus removal with rescan lock
7d27732309d363d2b55a99e3867ca81f62f07593 PCI: mediatek: Protect root bus removal with rescan lock
a55f148ae597f49500b29cce862572abccaa60a0 PCI: plda: Protect root bus removal with rescan lock
6e7bb6d14d241f5e1a7a3babce9b87567c05acc4 perf: Fix addr_filter_ranges lifetime
a0327d745ec59f2592fb81a0da08cdc602356b0d mailbox: imx: Use devm_pm_runtime_enable()
a853f11f172bff55e6858f86f005d5531c0471aa md/raid5: account discard IO
be7eb862831ef93b972c81fcc5461f27212f78aa mailbox: imx: Add a channel shutdown field
7d79cd58f518310d68cbb864159f0461ff70d6d0 mailbox: imx: use devm_of_platform_populate()
cbfd31b70a11a7e9aeb40e3714604d95f89c14a5 md/raid5: let stripe batch bm_seq comparison wrap-safe
2bb593c6677b81affe26dd23acdd8f4ab63308f8 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
660ec92ba26fb63f368cd3a8f6b92669ef956a0e f2fs: validate inline dentry name lengths before conversion
3badf794fbbe64ef30c11c1b49b10756cf83d845 rtc: mv: add suspend/resume support for wakeup
c0ad5a2c7fe8498338f12f1068921018752cd969 rtc: aspeed: add AST2700 compatible
217ed09f10f6c1cd4a7a406597ff9beb64d3830a ceph: harden send_mds_reconnect and handle active-MDS peer reset
7f521039ec1f21ee46a9fc84b3557055e39ead65 ksmbd: fix lease break and ack state handling
21b48f32327a17390fcf530fe7f4f10ff143c6da ksmbd: validate SMB2 lease create contexts
3f7fc45a038a18e8a422755ff2f996bb36d2814c ksmbd: align SMB2 oplock break ack handling
01fb5aa0f33f809a11a8ea284e8a5c57601f03cf ksmbd: use connection ClientGUID for lease lookup
e50a72c18b473e990aa076a26ba847a030aaf90a ksmbd: treat unnamed DATA stream as base file
35e04123fb2e6461f0037071a69beef6ab2d0cd2 ksmbd: apply create security descriptor first
0f67bc3c4244e4bf08b9073699c2b02279c412e1 ksmbd: deny renaming directory with open children
71780ea97d4c3fe765622af10259a578c55cdd8b ksmbd: start file id allocation at 1
32e72963c60328b4064c98703bbfc9687dc161d1 ksmbd: break RH leases before delete-on-close
8185584a448dc9e6bb4613564e4213e9f96fc1a9 ksmbd: treat read-control opens as stat opens only for leases
42a2313a1e99cfb336d31015fc6e36d3cbe70261 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
f7b0c80b6ec896c67f6c2012fbafacbdffb03d39 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c1ab9815f397ce97470038173af1e8c845c36893 regulator: da9121: Use subvariant ids in the I2C table
cbabacc6579a6c4cd9db2729a22399b25694fc27 net: au1000: move free_irq out of the close-time spinlocked section
c53b557a347b91a3121ccf2f1c835f8f677c0404 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
b98f9dde80bfaa6e15a6cee8fc4380facfbb1c37 rtc: bq32000: add delay between RTC reads
a29514fc93f9905610ecf9a7c819ca47b6bf1306 eth: mlx5: fix macsec dependency
801921676ca378c855803df7136bcbdad5f3ff8f ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
8c185399f2e2a3d7fa43311598452c395dca472e fbdev: pm2fb: unwind WC setup on probe failure
55d21549d54376499b35c50122d2bbcfdcb531e4 ASoC: tas2781: Update default register address to TAS2563
2cc1d1df589815e0be21e4b6ef077e4d13826af9 spi: core: Abort active target transfer on controller suspend
6543b61c1ab8434b52f5b44a770d5dff4feffff0 btrfs: tree-checker: validate INODE_REF's namelen
f2d3661a2d1a5d7c37d1c444f98caa64a465e5f4 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4e12b66523a26364471b7c54509533221aff191a netfilter: nf_conntrack_expect: zero at allocation time
3a1a1a366335eb29671ce8934f072b97a8b654b6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b5ebf2c681bff5536864054e9d8fc7b827c7c1e6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
bdfb08487bbdaedbf10bbaf88d95d7d070f265da drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
c64a061ba7a5416e0433e051dadbbee2d677319e ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
dc87d93e55d117bb3013f6cec51a29ed4c2c43d0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
48dde92c8d0c63254c1e124fca546bc860d1041e xen/front-pgdir-shbuf: free grant reference head on errors
2047ed115c65519ac9d536967aff15964ce8830a freevxfs: don't BUG() on unknown typed-extent type
f9c7088bc715092b7280f7c525037b4d760df24c xen/gntalloc: validate grant count before allocation
fc6ac234ec31dbd10a4f23c41198c47dd1eb3106 cachefiles: Fix double fput
a64070d026f25ed18a8ce50db1e4a5f90dcbf504 netfs: Fix decision whether to disallow write-streaming due to fscache use
9de4cbe68a6f5bbcea168c1d1330a7c6a93f7885 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
e82459833d1a6b4734a5793829ad98f8bc4a29bc drm/amdgpu: flush pending RCU callbacks on module unload
396da61c283546c2a14ec7889362166d3e01eaa7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
07bb6bd3f0499745c9ade6aafaa139a3009f95f5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1a3d5b9cfccd61b4170d65b255e9dcf3af8d0fc1 wifi: ralink: RT2X00: init EEPROM properly
3f79583afa7bfd5e2073ce32dfd595cf15b2274b wifi: mac80211: validate deauth frame length before reason access
c7695f72b8d5337628735dd79ff8d6e3b27c8253 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7cd788c6e7c380951a22ee63d0282ceb46ea674a wifi: libertas: reject short monitor TX frames
b593d98b600c9f52762aa52045402da7a3811abf wifi: cfg80211: validate assoc response length before status and IE access
ef0ac4dca6657871ca996c294ed0f44d70cbb2a6 ksmbd: find bound sessions during reauthentication
8490bd333f84df637c9f2512112161589946c944 ksmbd: mark invalid session responses as signed
926f364f149d5dd926ec9caf9637878cd4b7cce6 ksmbd: validate SID namespace before mapping IDs
aee0429e1e1cf6162b23d2b54c6d2203dc6a0a68 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b475afee6484c8d83ff254df806a742368cb49f3 wifi: mac80211: ibss: wait for in-flight TX on disconnect
d4be125bc4b5c1a3f59925ffc0a571eb774d8797 gpio: dwapb: Mask interrupts at hardware initialization
8b3064464d74e845aac70defee1f6e33885f0983 wifi: libipw: fix key index receive bound checks
cce53dfba9c819f81dde6b8eb6376171c0880a7a netfilter: ipset: mark the rcu locked areas properly
93c7a51b3b7d57dd3d0106648a9e298c28501f84 wifi: rsi: validate beacon length before fixed buffer copy
46913a86bdc8d211bb9848bf0e8a738c38fac801 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
4fe952fc450058fdecc11d8cca4d628feda0e1f7 smb/client: reduce fallocate zero buffer allocation
0f8b42646ff4c80744882002a125f3b36f4c61e3 cifs: Fix support for creating SFU socket
f4b45f78e25391761aee99ce306aea4c5d7dd807 smb/client: zero-initialize stack-allocated cifs_open_info_data
7a52ad1ff6e1f32e932e29a8b69be9e0963586af ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
cdce56c21eee5046164bee694a3cb54db1febc3b ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
7dad49db4d9e5f3edaf02808d5af91a60b9d386a ALSA: hda: cs35l56: Fail if wmfw file is missing
9ca7b40080357fc6fd07b18ba58d4d0213f0b72c cifs: Fix support for creating SFU fifo
fa967b952c69ba0d7bc056cab726f3e30862bdfa btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5dda273fb5b2e8d30129d3ab1607fbd1b0fbd79f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6d844039eebb8608a0f8d822e5af0f4983a255c5 spi: dw-dma: Wait for controller idle before completing Tx
3e8a47b722348c1d55d193d1204b2562eba3b519 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6f80761edee81daf3aecf6025a3cdac0b2582ac6 btrfs: fix reloc root cleanup in merge_reloc_roots()
2905d8e405ca5e430b2074b3bf32e63e6dd3be20 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
7ac3d006a354d2236bdf6ad533150fc1fbf21562 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
19454ed78b1530ec26b87176bd4ee0385053b96d wifi: iwlwifi: mvm: parse beacon notif per layout
bc4de3d6f486e3f69da55bb640d3aa105250e34c wifi: iwlwifi: mvm: fix sched scan IE sizing
9e25ff4f47be18e6b688d4aa8782500a8ca97af5 wifi: iwlwifi: pcie: null RX pointers after free
e1714ebbae04ed56cee997fd5495a02a09409dd5 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
8d98dda9966c6a610acd6e3ad76598e8560037b5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
5e26694481b957c4ddd545aca63989e8479e8343 smb/client: flush dirty data before punching a hole
79216e305499f55d0ac34f1dfe4bf9220bd9fb51 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
1edb2daa3940eb437f9fee81173cbc9f998aa9ba wifi: iwlwifi: mvm: validate TX_CMD response layout
99d30ad2c4f1b73a13b51277ed3bfffaf35d4e43 wifi: iwlwifi: mvm: fix a possible underflow
ecd334a1ff09c46b80c281e8d771efee79009bc9 arm64: fixmap: Allow 256K early_ioremap() at any offset
078612744236fb4b753d25254e2fb7ea801bae43 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
49546ab6af6289b878173e940ea1417df1f4076e wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
812b627ba4a83de14844aaad40a1c446ecee6a5e arm64: kprobes: Allow reentering kprobes while single-stepping
dce6a8f188a64d296cc746104994d01cf2517220 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4d2d1db90d4618e5b916e1002fb14983b31b4530 ALSA: hda/realtek: Add quirk for HP Pavilion x360
72540c1b7fa4b53fb80d1e827539bccae04d13dd wifi: iwlwifi: bound aligned TLV advance in FW parser
1138f67fc3698db4ce8b20817f95d574ff26cc75 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4229dc1c5406faf34f44198c05e2d7a1a396229e wifi: iwlwifi: acpi: validate WGDS table revision index
827b3da7cdd5ad760f8e42f0eb1db4daa4c306bc ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
7890f213d402a5361026e46067ebdcedf7f91892 wifi: mwifiex: replace one-element arrays with flexible array members
97ec67fd935eba6c7238640f746f9f445a1272da smb: client: bound dirent name against end of SMB response in cifs_filldir
93da8f3ad3a28faf0c338c40a67d8ebc48e6678e regulator: core: clamp voltage constraints before applying apply_uV
eb473ec9214d2366f0a0b7c5cb52b859773a3475 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
f6a692f5732f44f40623ada6b80393a6eeda680a ksmbd: preserve VFS inherited POSIX ACL mask
722cfd2d2adf1a1ed16aada8ca6afbdc5aa60192 drm/gma500: return errors from Oaktrail HDMI I2C reads
7bcf8d33466600ed5374f1111fbce1de44b3ed26 phonet: check register_netdevice_notifier() error in phonet_device_init()
d7457529fd8de093fc6868f52bdfa92cead5fd60 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
13d43d782284c0f7824b420b0bca4e78c82158d7 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a0f70e755ab3a2cd3e5b3c9a5dd732a5819a0683 ice: pass the return value of skb_checksum_help()
999b806170802e6620bd387312511e3fb2b81a6a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ad6c0d346ddb406ab36d0229c9b9e1e2e19a64a8 cifs: validate idmap key payload length
fc18ae2342b92af6b5e72cc2783bdd3949153d23 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ba747bda28680b2016987ea3c6e12c7fb3e095fa Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
bbcda8f43e5f2be7d7ddcebfe757c047f51b87ac ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
8261758d9c4825539b3ec701b92304a714825bb7 ata: libata-core: Disable LPM on some WD drives
8b51265290dc8ecbb1e317d104862d2a4f0ad8e8 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
5fcd4886daf6f47b82f07e878184675b779a2589 ata: libata-core: Disable LPM on WD Green 2.5 480GB
fb466efa3018092071a90bb07dd811c4efb5d34a Drivers: hv: vmbus: add VTL2 redirect connection ID
62d10cca3b433ae2bf88f9c1d5ea745e7ca8c070 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
1dcf06f792ed6f233226fc67014bf6846b7c75e9 vhost-scsi: flush backend after device ioctls
fbef827ecbbb783fcb94e83b5ef670d7a86ca8f7 hwmon: (corsair-psu) Fix linear11 calculation
0014b9e875294f76db0cdf4c0ca675c18b32711d ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
aac0dcb8b14f563e07539c0c5634f4e1c0aa1a7a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ba83f65581e6575d2de22857abfeeb14e8a94163 ASoC: rt5645: Perform the initial jack detect at probe
2de388d505bee12a0d16c574311d44ec3c3ae178 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
bcde92d9451e5a968684f21ee7f66d39b6a083ab ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0f4e285d1429ae34e3b96f694406ee711837a5c5 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e47143e514f0300e6b22970707b53b9465482642 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
a30569556b11975417620039cb359e1a78d8ce5a firmware: stratix10-svc: fix FCS SMC call kernel-doc
7ed11a90f86cdaae3b51836b5571fd9dc002e4f4 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
dc4f4e4708e6b6fd3825cb9a082e3e8e504d727e ksmbd: remove stale channels from all sessions on teardown
50ee83e2bf1234be65f8ec05aab388f059a0e2ac Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
135ccd5ea0f52e919adb34a73d8b8d8f336577d3 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
370baf1b95b227408723e98f0987d86e8aef0e35 wifi: mt76: mt7921: validate CLC firmware records
49fdaf5b439818fde4805a347c2c6907a8bb8a7a wifi: mt76: mt7921: skip unknown CLC firmware records
16ecf6920c64b2274cf62711e755785d575f3730 mm/huge_memory: use folio's memcg inside __folio_split()
e36d508ede1055e93b994b04ac6ccce96356cd66 drm/amd/display: clean-up dead code in dml2_mall_phantom
f151125032ab25d0db4fa29f5f36031dc0592d2e driver core: Export get_dev_from_fwnode()
341a551b06ba6c2816d4fda6e2fa0e7f13c4fc27 of: dynamic: Fix overlayed devices not probing because of fw_devlink
aed5f50eee093462db2d0b93ce4ef7f412799990 ppp_async: drop the errored frame instead of resetting its headroom
4b63c9c0ef97d70d7c4aadcb757a3c58130f228b drop_monitor: perform u64_stats updates under IRQ-disabled section
5fb232967ef10a1d1832708a897713fed5a0e23c drop_monitor: fix size calculations for 64-bit attributes
01c489f39ee3bdaa9d809ca9ecfb58857f1af4e1 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d340e976d06d851addd5c53f38438c1c4d1720ce tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e9493d4cff2a29a4e4386bd45c83e115df021515 drm/vc4: hvs/v3d: Fix null dereference in unbind
a6c14e9a3c36bc2969fe68ae61c8638d00eb2078 bpf: Reject redirect helpers without a bpf_net_context
bae81e3bfabcd428b8089f15762a9c7b3c298849 Bluetooth: ISO: fix malformed ISO_END/CONT handling
92e116f8d2078d3f9deb15d690ca4c15926f8fbb bpf: Mask pseudo pointer values in verifier logs
46fcf1bd5b248a3ec83d0e1c99c2eeeeaee5900b sctp: fix err_chunk memory leaks in INIT handling
aa54457734f9a6c5af7119313a1495770daa541a md/raid10: fix writes_pending and barrier reference leaks on discard failures
2a0ee994ed73b3b1457fc65c950f251516d33ba1 coresight: platform: defer connection counter increment until alloc succeeds
0358c6bd5064c5487dda8e0ca257cba586020f23 RDMA/bnxt_re: Proper rollback if the ioremap fails
fd7e8b7cfe418f4dfe642e6621557c8ae813699e bpf: Guard __get_user acesss with access_ok for uprobe_multi data
70464dd39697a58a4d9c84c9e60f8782ea530285 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
d53d36bfac4f18db5ef2f47adffc17e8b450278c ASoC: topology: Check PCM and DAI name strings before use
c2404ef1cedb48b0a2da5ccb56f0630609748f3c ASoC: meson: aiu: Validate written enum values
136f04e9a8f21c7bf1222320280bc1130feb71ac ksmbd: use memcmp() to compare ClientGUIDs
3706029749fed1a31efc4d41d2d705880ca87989 l2tp: fix tunnel and session refcount leak on seq_file release
244c35dc84a31b266b6971f74a4240b9547071a7 af_unix: Unlink scc_entry in unix_del_edge().
d5d627953fe5598a42e16e6311a62d29ad426f56 Bluetooth: btrtl: Add the support for RTL8761CUV
6be6d3fc5a359df4bc90b1d5906d113eee3f28fb mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
69a9054a3e94a31429721e37f9f0e39b3d4240b5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c80a73497e1c111a2f31879d485df917d64abaf1 ARM: ensure interrupts are enabled in __do_user_fault()
33eb2ca93aa5e0deee8398ce4c68e82253c44aa0 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ed1ae07d48a2ce3bf76254d023476ca7cd752367 EDAC/igen6: Fix interleave boundary condition
af61d777faf230f591606eb9855725bfe333da73 EDAC/igen6: Fix channel selection hash
b12fb199ef6678a34d81c1f69b0196698223bb6b EDAC/igen6: Fix channel address decode for non-hash mode
fab2e6db4b8a0acf848ee2c8f6965475cc9c7df8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
27e34ebb957da84f28e68a54b085fd70274add47 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
56e31252ea6914efebcbd73334c224bc7c5ccf0e accel/qaic: Address potential out-of-bounds read in resp_worker()
115e69681d7debde792f64a0253c1806b1e3898f nvme-rdma: fix -EIO cleanup order in queue_rq
bcb183fd6c45ff955f01c648c30626a6e607e4f5 nvmet-rdma: fix queue leak when connect backlog is exceeded
34170406804a8b26cdd2360095db03ef4e9551a6 sched_ext: Fix nonexistent field in sched-ext.rst example
6d08d2437d73ccdb4fcbc953a2a39cfe55913a37 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ad147a6c6635fc90925059e972ad7a44aee3d418 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
5a6c4dc4118df44e656a9127ad15102a25a678dc ufs: do not treat unreadable directory blocks as empty
28e67a7a79b1537ae4e99ad7a464562b6e3f56d0 drm/cirrus: Use video aperture helpers
fecf4634a7d14a259ef285500e4de92ebe8a068c drm/cirrus-qemu: Validate BAR0 size during probe
306cf85dd05fc8fc9e526a20557327ff5ba41a83 net: icmp: avoid invalid transport header access in icmp_send tracepoint
85c522c041fb84c876f02fd472704cb98c3cb39a tcp: use GFP_ATOMIC in tcp_send_active_reset()
a8d2cd10dfde84a69ac7334a45f23a04e320a98a net: iptunnel: fix stale transport header during tunnel decapsulation
13a8051521f0caf9e76982ecf4ad2bca08033425 net/sched: act_api: budget all shared attributes in notify skbs
8c7943aed8c5d46e99b197195faa663d888a335b net/sched: act_api: size the RTM_GETACTION reply from the actions
ac9bdb218055b31e56dbce6a7afd1dec16715925 net/sched: act_api: fix skb sizing and action leak on reoffload delete
46ecd30d7e9799ef177ece53a2a8871f2dbaae33 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9e7d4fe386c0cd5ddf6f53fdb036d86ca39fe1ff scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
deeabf94ad94312c366112908d347860e10dedf9 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bb8e5dc2dc5dfdb9d117333cd3e50d6542809f84 smb/client: validate new EOF for insert range
92a4b216580b1b46f4aa4aeb4468f044c72f46af smb/client: validate new EOF for zero range
f0c113ac8cb83c2414419cfaf2e3fd8f0be62585 smb/client: mark file sparse before emulating insert range
f3321fafe3cf240df1eef62c61bf19c60f4aa391 smb: client: batch SRV_COPYCHUNK entries to cut round trips
a38c66838662cda23912b997a8ce9645a2f9fc3d smb: move copychunk definitions to common/smb2pdu.h
785db7dc5733ed6956a60ac05a830c638d3fecfb smb/client: fix data corruption in emulated insert range
99959a0029e57fb65a17df2df56bd9626bd3b0d2 smb/client: fix integer truncation in collapse range
f4853d3fc5fcd5c0a402c653a3ae1f462114865a smb: client: transport: Fix debug printing in __release_mid()
5782715488653690e28ef22b879b2857eef1ca9d sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3b80d59ca8022395dd9dac8b4ebd0601ba664915 raw: annotate disconnect-side IPv4 match writers
c9bbde8e72f04cd87f39f9c12764fd22212d95fb net: amd-xgbe: discard rx packets with bad FCS
8614594ec9f767dacb96d98e850984f410eb54d5 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
e23c00f7702fb129fbe4cbabf9fc900291dfa818 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
0a611208c8ebd01eba76fca009fb16792c8eb8bc perf symbol: Do not use debug file as the binary type
41e58832e28220799caf12ad93cf832771084db5 OPP: of: Fix potential multiplication overflow when calculating freq
fd3620d2d523f8967addc2849b6b33525ce34bed ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
66d9b6c119e0edaa2c766054e4efa051d6d04f6e ksmbd: propagate DACL parsing errors
17fb4167ec5d3c94a3a1ef4f413594cd2dfc9497 ksmbd: rate limit unmapped SID errors
57ad654f6f0e021a0a67ac14c056d764162f84f0 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
5d1d33178ef729cb32e0d8c5a170c0245cb2f965 s390/time: Use jiffies instead of jiffies_64
c037e3100fd03ff8d51befd4500dbbfebdeadebc s390/ipl: Fix NULL deref in kdump without re-IPL parm block
076c1da7c43cd5d2afd46c71128448c54b97d345 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
4eabbbac4b3d419d43ac960a0a27f63296a8fa43 sched_ext: Fix timer pinning and return value in scx_central
f56ecc50604073fb64ed2da73c3a76f7ac7252b6 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
eaa4d8f6afa1008c91de7227ac0c7d163aca52e3 workqueue: replace use of system_wq with system_percpu_wq
c1346ac973e805222a919fed2c50fba625032f12 workqueue: reject watchdog thresholds that overflow jiffies
bf5e76539a40ba81c7adb9ab52ba35a622ec208d Bluetooth: btintel: validate version TLV value lengths
b46b4c4eb0f79b78c1c602ce5b7545d830a6b5f7 Bluetooth: btintel: bound firmware ID by TLV length
8ff2e0caebc54e0fbd51345b9f616c5937345096 Bluetooth: hci_core: Fix race condition during device registration
3ed7b15a46cde31e9c378b3e4907d773f5aa9eed Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
25264643881c2af0666084d71b874d4061a1fb65 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
7bab4fb0785d5bbeeb882c85f3ac67cde7ae82d1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
18d6875c3381df74b8a347b4e0649a1e75dbc5b7 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
68c186368e91f2f5c6d63d49ed39d09a199bb8a1 ASoC: ab8500: Reset the audio block before configuring it
3d79b574c9b2685b406608b331fe12b7fff3a57a ASoC: ab8500: Repair the DAPM capture graph
72c33bf9f831ac9c35897661c1f6ef4477c036ce ASoC: ab8500: Correct digital interface format setup
2e0e3898fdae3b751a3b77346c284f8d51e21c9c ASoC: ab8500: Validate and program TDM slots correctly
3227fb53cb5d4fd46ecd7a3db5d875b1ff9e78a1 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
08e1088177177dd899851220fb0bc91c62b5c1e5 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
6c49fd4c3afd836807439c97159b725147fbc555 net: ethernet: oa_tc6: Export standard defined registers
4e83d58cf2f5fed651f607f918f935f6540ee630 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
d13d22afaaedb76e6ecee593656d16b2de6d9e3e net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
b9ab60218b3466e9f12d1a6a3c1472e6ba032a2e net: ethernet: oa_tc6: Improve the error recovery
de0b77712d9efd5504c801e315497b7c4cd537b2 net: ethernet: oa_tc6: Disable tx queues on fatal error
11760a2c6bb032a40986b4a7a142d17c6073d9ed net: ethernet: oa_tc6: Fix for the wrong data type
7a18ac642a0c2d1414e926a3b0bd224616c7f6d8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
ca76a0e9a183286ed8a3e5f32e71df6f7a7897ed igmp: convert struct ip_sf_list to RCU
ac06784ef9762a1da4bc7b0f840302fe6e462b45 ppp: ppp_async: simplify tty disc_data access
0f3c693fb7cb0159dbf5b43271eb36b835d04100 ppp: ppp_synctty: simplify tty disc_data access
33649a8ed134ac6b0c452e6645b0415fde908eba ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
6bd6f83f8e3062f2eca0f08386f31d0cc33e3b65 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
1387f7729d42b4de10098b748cc27e21d1df9395 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
cff086fda447f50cd484e6aed288d611fed6f09c ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
a9afe123451589507c812d49a4c27db0d5819b84 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
583f46851a548444a81d31acef1b6071b4eb3089 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
471f1d82960be97e5bf73faaa72c155c349ebe06 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
24f3dbdcb47689c46977a25eaff30fa1fd5411b8 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
18932b0a48fd0a5624d82a121796571f2605b172 ipv6: sr: restore network header before routing and forwarding
ec4c0e031c796f0861c68348b5c55c1700f3af90 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a06ea4a7c49f07ad295a37d10f7ea026e04374ff staging: fbtft: make dirty_lock IRQ-safe
3f95588ebc0add78f7a20fe5ec5b95c4c7c313dd ALSA: hda/core: Use guard() for mutex locks
616ea84fb5b10c273061a30e98b6d5eb0c0cdac2 ALSA: hda: restore MFG widget enumeration after core split
c33409f3887be2d2f9691ed9bef57f98f5e41f38 s390/boot: Fix physical memory search range
812c3b87144fcc677e19bc8bf56ccd18f7a89d64 s390/boot: Avoid IPL parameter append past command line
8f004a090584289019129b7c7bad88ba49cd1852 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1b08d4ea6ca2e4fb266e22f81fa1b0d3494067c9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
d6f0d3f6f79de7e82ce6992fe161695c2e7b5fe0 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
d664540d58f85469250391cd3d0e43565a161704 btrfs: detach failed sprout device from transaction update list
5bae256b828dc86efc17f3076f0d20ff2278638f btrfs: restore active device pointers after failed sprout
5fa019f7b38e35ff2958a4ed3a2e06f984208ca6 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
e584732434fdcf483f319c8e799c9d7a2823087f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
8a3ee6b67e48294ddc88cbbf43338f35759b6cef scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
9536030ebfce9480cd3891ba641ceb682aa046cf perf/core: Skip empty AUX records with only format flags
8dd303f9608ab749c9b62e863730d5bef739e8ed locking/lockdep: Invalidate stale class_cache entries for zapped classes
aa17d20c219ced6f8b047ba626ba654921a110e2 octeontx2-af: Fix limiting SRIOV VF count logic
9d2797ea426d5029e62e88a1e658e7bbb57eebfd ALSA: rawmidi: Expose the tied device number in info ioctl
3c21dc2ee5fc80e5220c45bd7b8b124930a8d889 ALSA: rawmidi: Show substream activity in info ioctl
0eafb59e5ba928b3acb72300d43f609685aa7c92 ALSA: ump: Copy FB name string more safely
5c351cf86cc67cefdc2231979179196e721dd4cf ALSA: ump: Copy safe string name to rawmidi
c817f037ff058af53970dd968f2bd6148188bfad ALSA: ump: Update rawmidi name per EP name update
4d607bb217c2f7348c57831be9caf833380a0d50 ALSA: ump: do not touch legacy_rmidi before it exists
018439b4dc28fba0360bda93db321130bff9ce05 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
73d64d5c02783ad1ea60686e6b76b46308254cfd ASoC: ux500: Fix MSP stream lifecycle handling
70050b3ac88198c5ba55842ca6c001fa08f5f5b9 ASoC: ux500: Propagate MSP setup errors
dfba188a72ef0a8f722d3ba168ef8615744bffb7 ASoC: ux500: Correct MSP frame and bit clock setup
1d66968f92513b76fb1b5d7f89c7c824f0045e9d ASoC: ux500: Validate MSP DAI configuration
3f9492973611ee7cae4dbe5128e4fe34dcee46e4 mfd: db8500-prcmu: Remove needless return in three void APIs
e9ec52f9b4aefcb11d086e444f7a7e9f7e982bc5 arm: Handle KCOV __init vs inline mismatches
e0654191d93a6455d6fa2a35ece253328e806fb1 mfd: db8500-prcmu: Fold dbx500 header into db8500
2b4af7ec06759b1c9e82e3f2aa7663877e6cb0ab ASoC: ux500: Deassert the MSP reset during probe
81f6c340646e9973132738ca8a442e03b948ea1d ASoC: ux500: Request the MSP MMIO resource
457056fd656d296a2b141e3c572fd180f4ceb19f ASoC: ux500: Remove obsolete PRCMU QoS calls
1bdfe92f94970c96fab46e1c029a2a4ab1e5ea5c ASoC: ux500: Allow repeated MSP prepare calls
d6d3ef56c16e7d5a81d906d52aa8a6e00131fd6d ASoC: ux500: Program the MSP FIFO watermarks
5162d15978a306c6e7a7b83e772fb265a683d8eb btrfs: fix transaction use-after-free in raid stripe insertion
a935f6129b44cb764c41d40434e079280e3f84b7 btrfs: fix the possible bioc_list memory leak during error
2739314480887144a0258696d6f661b90956acc6 btrfs: return proper negative error code for update_raid_extent_item()
8659024e6181c4cd3ba139c4a98021bb15c1dfc7 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
88a1fcd50c0e41d5809030cd466d8fbe3cba6644 btrfs: send: fix lost error return value in will_overwrite_ref()
470547560c9aa01dca701aec9e8d80ff16f76e35 btrfs: do not force reloc root creation during qgroup_account_snapshot()
75969d0d6a013761c1cc4c7e9c9aa8518d9abd10 ipvs: fix reversed sequence option serialization
1fdcc31df1e04908a9348bc02214c0ee89358ffb netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
b4b1f76cb0b823568048839b10695717f380a9b8 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
52b29c9a96b59731a991b1ccd7027f09d9a9d1c0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ff5e0aedef737117a14cbf759803d86c52f49b20 bonding: do not clear curr_active_slave prematurely when releasing all slaves
030645f0a2348cd12c8f70bb8a3537145d2d1bba net/rds: use wq_has_sleeper() in release_in_xmit()
e409d9552f511489597cd3ba998f240ae8e5834d net/rds: use clear_bit_unlock() in release_refill()
5150a9daed910d15353c7de89613847a8acf38f1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
53edf085f44e5c8949d0fcba9e3dee38fe0d3055 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
20743d04de40d8895b6692279144375063fcf563 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
69005fb04f0ac874416ff6f0a7c93011dd95668c net/rds: acquire the fastpath locks in rds_conn_shutdown()
d32bdaa0669e8f7b631568516b01802e685db7bb net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bb4158ffe53f72c47053c8b4cd7d1295e9b3e942 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
ef788d05bd19292e5f6bdeb0306c53d975fa44db net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
f401514998b649892e1126fd28413a12d886c01c arm64: trans_pgd: clone only the linear map that exists at runtime
0e166f597d5219319b4d4f8fff056b259306917d selftests/alsa: Fix the step check for INTEGER controls
4d9639c68bcd0f23733ba232ff1f4c317735bf07 ALSA: caiaq: Fix potential double-free at error path
4b1ceb3ec33e1a8ded696f747971d2d23e73f052 bpf: Fix NULL-ptr-deref when showing a void BTF type
226f8c80299966c62e4f872048f6af070d729c68 bpf: Fix NULL-ptr-deref in btf_var_show()
41668caa9a5e77c50fb3393e4984afe0b5656cca bpf: Mark sched_process_wait argument as nullable
7fe5bdf85e572a44da950e1c3fe63396d90de5b2 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
8bfd01573ad26222d3176dc989139e2096a102c2 nvme: remove stale namespaces by NSID range during scan
bc55517386ec9e8f403c37dd8393e9dec4df29cd nvme-tcp: open-code nvme_tcp_queue_request() for R2T
abaa5001dacf0a8bb27ff88745db668917807926 nvme-tcp: defer TLS inline send to io_work
bc6f8812ce8211eaa1c730c7760188819c3598c5 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9e480e8cc49e305791bc06a05e751265f332ed10 ASoC: Intel: avs: Clean up streams if their initialization fails
8efcb378cd9a30bb02df95dabb8dc8fa550e2d0b ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
204aaf6a889b53aae25d4644a1a5b008a94b13e0 ASoC: Intel: avs: Fix unbalanced module reference count
91a4fb9a7af71a03426a2afb7873a29c0abccf44 net: bcmasp: clear txcb->last before writing each descriptor
a5d13dfaf880f64a33bbbe18f6f9b5f6db6ba3e8 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
67875f8cc836adaeb0f8dca36ad1196546275cf6 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
04a5931343ec5f7a439da66becb614260f9ed50e bpf: Mark faultable stack helpers as sleepable
d6436874fbbbbc34a2a5576552949c2176322c97 bpf: Don't predict JMP32 pointer vs zero comparisons
2123c7031f0e2851dd77e46eefaf5d32271ed55d thermal: sysfs: switch to use scnprintf() to suppress truncation warning
865e93121a4b66b1c1f961aeb6be5264d6562872 bpf: Require MEM_PERCPU for percpu kptr stores
09e9db3bef426da2500591336b4382113ae93e9b bpf: Reject untrusted allocated-object pointers
5f3eb4481b1d68c606220c55c03254ab0f07bdaf selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f4d11aaa9a00b01ecc93a98e753becffe2caeb3a nexthop: Initialize extack in remove_nh_grp_entry()
da93a0cf3465c3cc806edfade302b342e450e15c bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
734a4f622a238ab90d323c4cd7c4b7c46401579d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1d3058ab727a08ebfc2345b11dad5f58324f63ff ethtool: Symmetric OR-XOR RSS hash
2b125e40b6d818cff13437efa1f6d21f85148c4a ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
c053371014f1f656ef76e0072a4aeb6c2b80e9b8 net: ethtool: copy the rxfh flow handling
e2654d306abad7582d85b3ceb089164be74efaf9 net: ethtool: remove the duplicated handling from rxfh and rxnfc
9aa09f9a60c0a7f53e8f5952a836f929752c644d net: ethtool: require drivers to opt into the per-RSS ctx RXFH
2d0346349596506b502718785b0d8c77a0e52f54 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
9cef882bf511cc9a0f139df83fb8ee90a49f3671 eth: nfp: migrate to new RXFH callbacks
290e669be4599d7ab54e618877cc6bdbf2e40980 eth: nfp: bound the ntuple rule dump by the caller's buffer size
7b4f7a08969a3b8c37c626532839220f0580debd eth: nfp: drop the replaced rule from the list when reprogramming fails
8596bffd5423a8d9ba6825abfb18128934b90c6a net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
1d384c4a9893e9de993db57157980acd3d83ddc8 net: bridge: mcast: properly convert mglist to rcu
0d171ce102a4527961f5fc7fd1c3a6d7ff87e969 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f5cdf01428844f7ba501f2f87fc4e6bbe4725686 ionic: use netif_txq_maybe_stop() in ionic_tx()
245bbfa7e061fca26228dc0c7ee3c49360af4f0d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
aa7c7a2fc4b4671e437dfe6cd70f545071cc791c s390/ism: folio_put() after error
d62d0569acf6d6990e2ea8ab176d0900d0a87f2d vxlan: reject dynamic fdb entries that reference a nexthop id
e672c10dde360f431a2fae1de87aff17a84c3bdb net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
70fbb0e4e8de6bf62ee0f9425dee4e6ca695b403 net: reject oversized tx_queue_len at netlink parse time
77a2118e30ba974d9996e5161f47b2d27a30f143 pds_core: fix cmd_regs access racing BAR unmap on reset
a9ebda8cd8704e7e7ea65de9f33d2faee5e25602 pds_core: don't release PCI regions for VFs on reset
f5c74d9cff23d66a6a409a0388e08d74fe9b906f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
850e908e2f6734b4553378b0efb6becbb1822f95 net: mctp: i3c: serialize probe with bus removal
3509a95c7eaea223e3b4bf4fd133c5a07f2f3313 net/sched: defer qdisc freeing after failed creation
12d2d877a7961ebd6ca3c809c71ec8a60cf7d00b net/mlx5e: Fix setting RS FEC after remapping
bc6238ec1c450f96ad5aa9ef0675d49bf9040304 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ae72d08ffc4212e15c89c22c9bef4815c82ee0b9 net/mlx5e: Fix use-after-free race in sample_restore_put()
d5c98d0df2c097108278c77eae4f8ca0c5026725 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
cdc3f6aa5bd41a19440aeb1c68bb92381d4b3a92 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
483b5c635b5caaf0101cb49f728914b68962eb1b net/sched: fq_pie: clamp quantum in change path
21a125f048df91da597e496896d770c38c1c9eda net/sched: sfq: clamp quantum in change path
a60138b747c7acb885f6faafab7cbe5de5069ab1 net/sched: hhf: clamp quantum in change and init paths
b72eb04ac80fdc735c40cb1197cc13e9d784d559 net/sched: pie: clamp psched_mtu in pie_drop_early
07a14908d38a4264353863e7a68d14e1e57f6531 net/sched: drr: clamp quantum in change class
a4561fa95b04af7138d70eac52bc4837ca1c88b6 net/sched: ets: clamp quantum in parse and fallback paths
a7ce324542c46eaf0405430ad6e8ad1e8bea57b8 net: macb: rename bp->sgmii_phy field to bp->phy
0ca34f2b14317f4ea91630f762814ea23cbd39f8 net: macb: fix NULL pointer dereference on unbind with fixed-link
e717b0578c27c0ae850c25f596cc0e3ab9fa1e63 bpf: Reject non-scalar bpf_loop iteration counts
7c3ff3061c3498dc09f234e3aeed2381209b8c10 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e1b4bc9f5b864869a674406c60e79e5f16f73955 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
02428430237584f37bca27442ad4aaa5c42e3a44 libnvdimm: Replace namespace_match() with device_find_child_by_name()
ba4bb78fd4c5dff4a59e5f298783e9fbeed40e86 hwmon: Introduce 64-bit energy attribute support
046074b0d5a1fbdb14ef9e671e999ea3e235b9e3 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
792483a032bac5c79968293ff0cdd77b16144687 ASoC: bcm: bcm63xx: Publish the OF module aliases
490a6c04eba6c9c7c3d10bed100882215cb051f2 ASoC: Intel: SST: Publish the PCI module aliases
4102114fbee84e486c0a0314aa48efa4f83b613a netfilter: nfnetlink_log: cope with concurrent instance destruction
c91d78dacf2f8f3ad6e99ae917c4f9af511c0392 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
4c56bfc0e60491fb769287232dcb8ece4edc2f86 ASoC: mt6351: Publish the OF module alias
78b6f547835e63f4bd755156c38000934a752e4f virtio: fix use-after-free in unregister_virtio_device()
51cdee39aa4b958811f377777dcdc88675aef61c virtio_console: do not free control-out buffers on remove
1ea40d3defbab0767ca2edcbc4df8a3df4b193d3 vhost/vdpa: reject VRING_NUM larger than device max
f474b6ade7459ce6b1e703b3a7529e7bb404496b vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
0611cf97a6da11fefdd426a009a3732989a8051a vhost-vdpa: protect config_ctx from being freed under the config callback
a1299599e8ccf99ee8292ac2b254d817eccfa4da vdpa_sim_blk: reject out-of-range sector starts
d953a7f01dff9604325f2695ed1fb043b563d2ee vdpa_sim_net: check TX pull result before RX copy
016f64d6dc0a2425de53993c2a8cf4130c64a1e5 virtio-pci: return IRQ_HANDLED after non-zero ISR
2defe30383b2bdeccb3a2968a12ab4190df448e3 virtio_input: reset device if input_register_device() fails
d9f53143d0d5120f98fa5cc86e8d0d5ab6dda56e virtio_input: stop callbacks before unregistering input device
e0fc9ad3c76fc7a075df95df3fa4b502ae030ada af_unix: Update last skb marker in manage_oob().
bed1638206890ae7e6c3a6fcaaa8174abb4e2060 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
8c272bf4a45be22c1abda59dc671024c3219893d net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
bb8d760ecb2a449aed9b015debb1ca52a2214480 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7a38dc97e8b52d9c3279ab71479c3608f0a4ec9f net: ethernet: cortina: Fix budget accounting
487cf4c8b62db9749490be427a387d72f5f07018 net: ethernet: cortina: Finish RX updates before NAPI completion
a6b9d638a53a181a92a4336efa6701c86d54aba6 net: ethernet: cortina: Count dropped frames as NAPI work
8ea878d859852aa590cf762350e0e07ea46af0ec net: ethernet: cortina: No mapping is a dropped rx
786dd1b5db5d670eb126000303f3e3836531d948 net: ethernet: cortina: Count RX drops once per frame
3dec8b2f4cdacaabd998cc4856a3f5300d67cb8e net: ethernet: cortina: Count RX descriptors for freeq refill
0cb24da6a37cf8af15476a3579fd135aa59e0560 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
afa75c134207668c568a5f795a60267de98a0940 ALSA: hda: Introduce auto cleanup macros for PM
fa72b65982d8f3194765508c99f11c52ad309a27 ALSA: hda/common: Use cleanup macros for PM controls
ba93a5be03e7d04853d77fba7322e98087e9ba5d ALSA: hda/common: Use guard() for mutex locks
56a293625fd5c6ec96681b926dbb686eaa52e4b8 ALSA: hda: Report a change when only the channel status bytes move
c988a30d3f9a572e37d39f81b5684357518989ac idpf: account for VLAN header when parsing RSC packet header
d9ac060b84203a0322242df92cc137d808c1deba ice: add missing xa_destroy for sched_node_ids
e9540e84151e0dcadf60a993c81a87e41cf1559d eth: ice: don't dereference pointers from TP_printk()
12923b67ad907c22a0e7067edda1882b2fdb25d2 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
813ef3d84be55a151638f8e7caa99559d0c0a67a Bluetooth: btintel_pcie: validate packet_len before skb_put_data
f96d50e77f3f8b16ec97c529a0ba82933d69430d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7fefeb94216b2214c88ce72ba5cc3e47eadce0e6 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
b4c902b402ef3127ed2381c340f443e2557fd593 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
2e12e1e21c2378a9e65ce0e0ea2fbba9cd4796e0 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
eed88ac9190d9e46b6b0436d005b9cd5622a46db net: macb: destroy the phylink instance on the probe error path
5ad79f8e81095494add8c2f64e51fe102991bdd3 mptcp: remove unneeded READ_ONCE() annotation
016fcac73fdbafd1aa08f97ea7498c72e43c6dcc watchdog: fix hrtimer start when pretimeout is zero
c1f070a93a6a3c6d18c6d93a07791e238b024c0c watchdog: msc313e: Avoid division by zero
9d84fcb7a56eb701d1dbd0695b37b181cbc795c3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
731c57e880c13b6848b4db8c54678db303864731 watchdog: msc313e: Enable clock before accessing hardware registers
cc7424800a2c683ebe8c50d5067d3cf746916315 watchdog: msc313e: Fix spurious reset on suspend
997f9034cc86e625a790945a7617f8aa4a4d93de watchdog: msc313e: Fix undefined behavior
df0cedb49870734b6714b5363f869e2ae7846617 watchdog: msc313e: Sync timeout value if WDT was running at boot
a27d647e38976d3885bd8810ad9bacff15be2339 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
a6c690be456d52774ee2a5f2379f9559c0c17ed5 net: dsa: lantiq_gswip: prepare for more CPU port options
ce48bc583521118811276ea502d2baadcf8950a1 net: dsa: lantiq_gswip: move definitions to header
a5cee2a745daa69dc593b03199edf113a169bdb9 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
37831856dd20cfe6f152bbeae34c4f59b5a11a6d net/micrel: Fix typos in micrel driver code comments
88f92ab1332e63afe4a2c9c4da24b1297e356bda net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
c9023d04890770c46b38db0bbd2e4cddd3367e22 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
63837f6a32da38ddcd76677004e6cafc06c20afe hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9ae49f0c2079a5ddec2816ee036f8b3597c57daf hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
40cbafabb6cb8aa09dc49d0132a113e9714fb586 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b551c673243e3851bb030c5795a7147d0ebdcfc7 octeontx2-pf: reset HTB scheduler topology before freeing queues
2d439e0efc7bc24d8c4c75d9be54a90ffa17181f vxlan: initialize _md in vxlan_xmit_one()
54beb3952be136a6172c8631f84db292d527555d ppp_synctty: ensure a writeable skb header
c4975a3f2bdae1f25be70febbcd32862511f6ee1 net: stmmac: initialize ptp_lock at probe time
efdeedd5c90dd2f59bcb0afb38cc4a8f699fdd6d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
887fce8582c8b7bd6544a5204cb96480824bf9e5 perf: Supply task information to sched_task()
8755c378c0d6425092ab4c56906c00a5c4f6d00d perf/core: Allow list_del during perf_event_overflow()
6388384555dee9bab55c00548c87d4fb62d7d44f perf/core: Check sample_type in perf_sample_save_callchain
0a202e32f6388707573822e5b97d55d45d98b25b perf/x86/intel/ds: Clarify adaptive PEBS processing
ea8390404744398a35801dc7e5faa6e5be65b0d5 perf/x86/intel/ds: Remove redundant assignments to sample.period
f636d869f637bf1ec8016d38c0baf3f80dabcbee perf/x86/intel/ds: Factor out PEBS group processing code to functions
69de554cba448bafba2bcd66c6108bbb1e05af4a perf/x86/intel: Correct pt_regs->flags update for PEBS path
26dc5a7def6c6dcbf0bacdfc59dadf09af7050aa sched/fair: Fix EEVDF entity placement bug causing scheduling lag
c7c4f0dc0414419cd599506278e49b4a65001469 sched/fair: Fix lag clamp
767aff0c91cfd4921456261c205fe3ea01b93b34 sched/eevdf: Fix rb augmented with multi fields
2170a6a781c6cc3ed48d18c464c91308750a33ee net/sched: cls_route: free emptied bucket on filter move
17ec79a418dbbd0e337910d901e2af679789da4f net/sched: cls_route: Reject handle aliasing
9440cdef519e9e91bfef4e72a8ad3ecfcef1ac32 net/sched: cls_route: Fix in-place replace
73faeb2fd846180cc951effddb146c17ec2010bf net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
51eadd9d8532ee8e20c83f2a289ccf62b2e80897 net: sun4i-emac: fix missing of_node_put() for phy_node
c21db1f693fc4279ea3db8f708daf11c91238c3e net: hinic: fix mailbox segment buffer overflow
510512f8fa0653e9be4a6ba81974877e965a2921 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
0f87e2120227b1f11bd139d06bed6249f148a201 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
42005638693325b995bf6048720ea67bd5f9fdc7 net: phy: add phy_disable_eee
a444b3d3d5e6057376e9c9868ef57c889f1fde18 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
07ecc605165ec49efb26c424d7514234c5d43cac octeontx2-af: fix PF/CGX debugfs PCI bus lookup
3fe3d3157e8d723404e1865c115b3036a7023570 net/rds: fix tcp stream corruption with large pages
f249e396209b762ce204b09c3f461fb10a5a7511 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
c47a4e7a954af19e19b5bc8f0e22177a1955ad32 net: stmmac: fix TSO support when some channels have TBS available
cc647beca202b236ade21f414c26f904125f5146 net: stmmac: add stmmac_tso_header_size()
ec8f5e5b63c58599c2e7925b4d0933662d37d646 net: stmmac: add TSO check for header length
999e568823b1abcc1e950c409a5c54aaa1bb6c13 net: stmmac: fix TX descriptor availability check for TSO traffic
ce5f3891e404b8a1a810d17d61c5b2988e7d71cf net: hsr: enable promiscuous mode on interlink port with fwd offload
f5f1e2ea631550bed013bd113e89af1b7c299192 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
7aacca834429107ad0d13e772b7f931f33631b77 sunvdc: unmap LDC cookies when the descriptor send fails
6624224f391db11509617c126a15edc33d85430f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
b455e044b7243ec422b75700608070ace6cd083a scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0f39658fc0b26e03a3f023e0b8c9f216e991225d ksmbd: prevent out-of-bounds reads in share config responses
bee69904030b9362f7b91c1f9aa095d3a5607009 powerpc/ps3: Fix repository.c build failure
f6fb36480f7e01a0a0c4fd0e9962c2a14140e075 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4e2d6e240913498197f8e9faaa479284f506f239 crypto: x86/aria - add missing vzeroupper in AVX2 code
11455184b5ca47222a478bcd2dbdaed342fb0532 crypto: x86/aria - add missing vzeroupper in AVX-512 code
46769feddb63c35e1c8942d2e9b5e8284278e1c3 x86/mm: Fix user-space data loss with MADV_FREE and THP
2bfdd7529387923a61cbe7a2d030cd3a86c42c4c ipv6: fix fib6 walker UAF on seq stop
5cfe75ffc6a7bca7d2efd75ff5ab3049a6f4a17c tracing: Fix memory corruption from the histogram stacktrace modifier
1df9f0c0ada1b24e90188f5b47b321ccf52d3290 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
4c4c21018ca9983ee94fe75a22177d02bbbf9341 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9ff74fbf1f9052d6398384870ad8dcfaf15e804a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ab41ff33987734b43e2b0ce3c826209bb77d966f ALSA: usbusx2y: validate URB actual_length in interrupt callback
9c187a5ae89cb964f6e3450fb2654bc38be26531 dm/amdgpu: fix malformed link_settings debugfs output
b5d359855fec3f063e511f0a9e2b8b4fa97e9098 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cd6b098b0346e8f8d236bb3cd143d908962e737f ufs: create the root dentry after loading cylinder metadata
c00703064f9dce9ac895a7e27142b07f22ce3d90 ufs: validate cylinder group metadata before caching it
f0ce3ae24cf93ada11e8c3c1daf576a1a6651bf3 tunnels: Drop stale dst when building an ICMP error for PMTUD
3de81e4b21adbd08bd6b924c152f329183bf702c tick/broadcast: Plug clockevents replacement race
9c9b0268ea5b299900ebf9a234e7d26b1bf71164 tracing/user_events: Don't destroy fields when event removal fails
1e4218910c0f7a9730e3c49cc81e9134faf91d1d tracing: Free histogram the var ref when its initialization fails
80ee879a7330475b2a8f7d3fe687fc099df955ee tracing: Free histogram var refs regardless of how often they are referenced
7a2628381663057eabb0a11ec07c5e3e39c6cfa0 tracing: Free histogram the field rejected for a bad modifier
cea9234fa4c3454043fb074b40f8b696639ca76a tracing: Let histogram values keep the percent and graph modifiers
289e23f925f65fa1de35b1e96bed52bcc123a66d tracing: Keep the entry count when the histogram stats allocation fails
4832ff6bbea29ead0c2e792bdc184d90f8850f72 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
e2411770fb275b2c92f2a100b7c937beab65c573 accel/ivpu: Validate firmware log buffer metadata
79f2dfbc911aa2fd45ce94a461004061aa8d59c4 accel/ivpu: Limit firmware log name prints to field size
745bd824cc755c3639ec8576eb9ae9ab133e59a7 ASoC: sprd: validate compress buffer sizes against fixed allocations
7be343209a4a4b7a18083fb1d418139a826c346e ASoC: sti: initialize IRQ lock before requesting IRQ
55c2e3661e40c086dae296d0c7df1eba720e7356 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
5b3c0a1cae325b6677932bae8efc1a9875177ea3 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
b6f716ac1ecef6f23f33fe3559b28ff52d79776c cpufreq: zero-initialize policy cpumask before sysfs publication
a66fa004244c70f458c3c3b1abac144b0b2dc602 cpufreq: initialize policy rwsem before sysfs publication
ad22fea82927a0be24f6c8245e0794202597d6b3 exec: do_close_on_exec() before taking exec_update_lock
6809787bd890e00f735bfaf8bb84aa8443d45578 fs: don't return -EINVAL for successful nested thaw
e992b0418bebabcd4ca042deb5124fe7e06e70ec drm/drm_exec: fix up contended obj when num_objects is 0
2be8b02b1215b6d635d47866e146c7681d75c7fb drm/i915: Fix memory leak in query_perf_config_list()
dd7acbf27b7959d1974e155be7d63931bfa60752 io_uring/net: let io_recv_buf_select return the length of the buffer region
3d584fc0365cb0b9cc23964022718fbf5a3ee7d4 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
44e8fa9e642223fa335233e62c9277b305e57d08 ring-buffer: Check resize_disabled before publishing the new subbuf order
937268c1e60fee24d4384ec4e3a8b41ca1a4aa19 net/sched: act_api: release all action references on NEWACTION failure
21fba27d6f4fb98e3025ec5ebd782cbcfa0c0134 net: hso: fix TIOCMIWAIT race
8eb76ef00f575bd423e386dee758023b5c7f760d net: mana: Reserve extra CQ slot for the fence completion CQE
69b3d411fc7de7fac9e20e6ac8e9a71e8034c2ea net: mpls: clear inner_protocol when the last label is popped
c5de2dc82180329bfefb7704bbecd19409f2b5a5 net: openvswitch: fix use-after-free of the flow table mask array
f627662856e4311fc9d5b9399f9964ce2afe618f netfilter: nf_log: unregister loggers before per-net teardown
4aff60b0e8d0af686d967cfd8222b2cd4e93cee7 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
bc33f5888ab0ca15e03c6e2c361e40e187a8252c vdpa: ifcvf: Put device on unsupported feature error
c301cf8500dad8a55f893fae7d9e5542bf76f9d0 vdpa: solidrun: Free IRQs after request failure
f99b3780ed0079231df1b5585a53bd4eaac8f133 scripts/sorttable: Mark long_size as __maybe_unused
b3ba808283b60d6c1faef3e0d9e872b13e3472b0 fs: autofs: fix memory leak in autofs_fill_super()
c6ba951f707deaacf82828fc4e802ea6b76aa80d erofs: preserve LZMA decoders on resize failure
7cc0cc44981c80b7f99fc78af85dd338e9e8a17c fbdev: vfb: defer cleanup until the last reference
38e6e4634187d0fd1078c5fe49b10646f2d08328 inet: frags: invalidate queues before flushing them
159428bfb5103d8c9652d00b3138eca552faee42 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
a36f68c1a4387f9a9c8adb4b1b4611552a9162b8 ieee802154: cc2520: fix FIFOP work use-after-free
3b575f34a946057c987c1e051f2de2dd81a1276a ieee802154: hwsim: serialize pib updates to fix double-free
bdb059be95a1a10861d2a50eb65e2ff635573410 ipv4: fib: bound automatic table ID allocation
a3cb5e7bf5ef5064189f0266440c08e8486bdce4 ipvs: reject invalid states in connection template sync records
f9c1c6546035f9ddedc8cdbd08e5978ae18a8267 mac802154: fix use-after-free of sdata via queued RX frames
f28002f30e5a61ed21ad3889b60af992beb40a1a KVM: PPC: Book3S HV: Set irqfd->producer only on success
21e2bfbea119ebe3126c1462732770466db95c9b s390/qeth: allow bridgeport queries despite OS_MISMATCH
897030de92726c38b8398176c0a4a5cfffaa266b s390/crypto: Fix skcipher_walk return code handling in aes_s390
50d03b1b3b3e29fce4c6b830d92860a869716604 s390/crypto: Fix use of mutex in atomic context
07c99d4a0ca3a748e67a334b70a76c6d6c2271ee s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
0b5c0d4f407b680b741980e5725156e71949b928 perf: RISC-V: store available counter mask as bitmap
d98f136c32ca2caaaad40802e84276cefdd664e6 perf: RISC-V: use BIT_ULL for u64 overflow masks
a824f0308a19a6f05474bd6b67b5e384e2f71bbf afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
13fdfe799057e0fd672917cdfd624bd22fdbe618 afs: Clear stale peer app data after address list changes
5cc21a1b3a3f8893ddf7dfda3a5ec3049d2b7482 hwmon: (applesmc) fix key backlight workqueue leak on register failure
14e539ad18fc793c0a2f21861de8d6c57f5fdfa0 hwmon: (chipcap2) fix channels in humidity alarm notifications
24d17c0c2e71511da102634642a24ea8d1ffeaf0 hwmon: (gpio-fan) Fix use-after-free in alarm work
babc400cc0d132efb0a03785b11d6014e72ac569 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
75421b6433e626f25cf99ed40cca1d764dd5014e media: hevc: add bounded tile-count helpers
57123898fbb6b2e86954d6fda2f33cd09d567b6c media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
22f16966ff9bc11a906f19482d1680e6127cc4e0 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c3295349bc109026f2e6b515c92a73a61e45b5c4 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
45e298fc43af2e9b78d12a99c69c6e8ada5312ed media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
2bdbef558625fa674c4115cae79c04977901e6cc media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
e6b9e70eff5b425f204db8f09e1328f75fc9fc01 media: v4l2-ctrls: validate HEVC tile counts
d136745e50bc3b9ba4146fa18c98261f1cdded1a media: v4l2-ctrls: validate AV1 tile counts
3ddf8681f080bbc50126133d8e263532e68394af bnxt_en: Only restore LRO if the device supports TPA
815bb25ecb693d1c80b902cd908408a020e19af4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
33b95c9d8445e87102061e5748a9922135f9d604 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f97af3e3a693d68b14ffe01e85f461d19be72ce1 mptcp: options: handle MPC data + csum reqd + no csum
993e9fbc4840ad6afe366edb29250daf54b228be mptcp: subflow: no need to copy thmac during ulp_clone
ac54dd163003784c29fafd64810954c925d4440f mptcp: syncookies: remember the request backup flag
55d451ed871221b2dd4b53d28ca35836a6f07685 selftests: mptcp: fix an UAF in mptcp_connect.c
f86b5e301f462c1fa2a1424b005afa2b3c57db7d smb: client: reject userspace cifs.idmap descriptions
57083db12b1b9279df96e8ce2b770db7e4787893 smb: client: pin DFS superblock in iterator callback
fa507f0abcedec5d083049e2ce9222e3c1031a3d smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
ec7e8b531243730bb323db493a5929dd3e97433f smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4a44d74b9d81ba1046b05853b1ebb9ff0a81d398 smb: client: fix file type corruption in wsl_to_fattr()
494f5feca8d9f02addd9dfc67afffdbd7e156a6d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
dafd5fdbbded98ad91d0caa570f0824f021e3fd6 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
1da686cef44417dab36ceb724fc7be5162996af8 smb: client: fix heap overflow in DACL owner/group rewrite
e6008f3ee82e78a26a0ff93bf7856b267155b031 xfs: truncate quota file correctly when repairing quota file
1f03c508a2e860ca5cab94455cb264e0a361d69e xfs: snapshot scrub stats when rendering them
43082cdfa3012418010972d90c6419de3fe1f967 xfs: snapshot old AGFL before rewriting it
22f71f5a5340cd2759e6ee81354b0e3ca0752f4f xfs: signal inode btree xref error if get_rec returns an error
5d7d890dea1b6a1f0dfa542e44995b767789dd4d xfs: reset parent pointer args before each dir tree unlink repair
238409827b1dc874e9130d756660882dbf42f295 xfs: report nonexistent parents as a filesystem corruption
806a742ae55d7feed83816f20141e64ac08401d3 xfs: preserve owner on in-memory btree creation
34589903467b67d7ee82ae801328b9a0e430f98c xfs: log the tempip after we convert it to extents format
3262bb89cd4a39e22708f47e6826b0bb93bad9b8 xfs: initialise error in xfs_defer_finish_one()
6052eee1de196f128ccf7aa5a409c56d0418235c xfs: fix replaying dirent removals into the temporary directory
07f50a9e4130156384e396e59ac2b4e5612721e4 xfs: fix name string recording in slowpath pptr tracepoints
7b9f9e92488914202f172cec7739c5c7038d732f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2e9813bb415405c1df553b7c00618a230301a3ea xfs: fix bnobt repair space reservation disposal failure
205fdec0fe9d82764c8a2a93319d9d0047e2efed xfs: fix backwards skipping logic in xrep_quota_block
70406405c5eca83d16833f6e8000b2d4e27b759c xfs: don't spin forever on zero-length dirents when salvaging them
497925a0d6895a3ba02cd17891038ad9f77dd062 xfs: don't modify file attributes or poke fsnotify for dry runs
dade61000f3aba87b3f92ffab81709dccdabd47f xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e68be5bec0cc3912dd9c275e3e0cae87ec0242af xfs: don't leak dqacct if rhashtable insertion fails
c1f231f2a54e3de44226c048209f91c938a3b048 xfs: destroy seen inode bitmap when we fail to add a dirpath
b06ad7aa71f72969e20a49e8e4fcf3f71b3786e5 xfs: count escaped corruption errors in scrub stats
ab9c25c99d3a1370f09a77142fca85199c578679 xfs: compute dquot checksum after resetting dd_lsn in repair
0db585f5940eb33c07d78ffba98e856e5d7d609d xfs: bail out on bitmap errors in xrep_agfl_fill
14af7cb86f107e9e4e1ace4a41062857700b04aa xfs: advance the findparent inode scan cursor while holding ILOCK
c0f45b04d6086358be91c8e6bc74fccbc32a4c34 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
68964b5f2e53590cb039e4e5f5267771821c143a smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
ac147b9e4ceb4c5550cd12806466d126bf313f32 crypto: ccp - Fix possible deadlock in SEV init failure path
1e124419f70e397fd13eb878257885c71f7b3ad5 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
9621c7c0762be482e43152ecce625a9a21a88253 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
0d9e1afb437c921f8fc2e2020f66783c7d34a044 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
26d9d4f736c8d0c1a1c558c107f3868fe3200a34 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e10b9c06ec57796ab3b3615d3e2b9e7837171c9a Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
858f245690ab8a065bfead68dcc06f931809c4bc Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
289502b59992221a868585b22d6de4e19373494d Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
1953512e0f346f1d3acff3f340c5bc3d46786895 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
9bd74d52d55aeab0e6e2bdc61d5877698adf3752 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
77d13e81747057801e275006368e8d825bb2e5ec Revert "nvme-apple: Reset q->sq_tail during queue init"
f339c2798b3bd00d3db69891960cae071a9e6629 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2a7ba6174dc31615b019e0118604db7229f65604 Revert "nvme-apple: Drop the PRP null check chicken bit"
5808c47b9d0404a6f47d47f47767670258d66618 Revert "nvme: apple: Add Apple A11 support"
ddf7c372bc445cd4dcd69636be3160a73e13d403 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
7e4a3e46af14d7482608fdf2dce328ac14ee017f Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
d76b35bb24f7ea326caea5250f3cd15913b5cc2a Revert "selftests/mm: report unique test names for each cow test"
3ae12b4892de04125cdb7017927862b49c95a6cc Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
c81099814b9e98adf0216bd88750cedb8fdbc973 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1fe73814d02e20ce82dc567451977dba8b1b0b0c perf evsel: Add per-thread warning for EOPNOTSUPP open failues
93457d98b4225d23a8fc660c36a995e0b0314ad0 xdrgen: Fix union declarations
a3a79fbd32c1c0b71c229e70d64b36b2960bcb85 usb: xusbatm: don't rely on id table pointer arithmetic
10f8e324c57c8189f150366134ddcce76f36072b wifi: ath9k_htc: don't store usb_device_id
28f31af204e2a97cea2e93f8ca1307287fbbda05 usb: usbtmc: don't store usb_device_id
0c657864f2a7327488f826cc1e1879d5f9540292 usb: serial: spcp8x5: don't store usb_device_id
030878a5cabf4056d4c320e9ac66a88834d27085 media: as102: do not rely on id table address comparison
c57104bb8494ee739991d22996eb5583722736ab net: usb: pegasus: don't rely on id table pointer arithmetic
177472c98bcd563ef3d56289ee771d91a11d2ec0 ALSA: us122l: Prevent write upgrades for read mappings
afa799953a11b65d6587d09377f549805b868bac i2c: smbus: reject oversized block transfers in the common path
f6f2e6f742c9894eb342210c0e69059178987fc9 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
e0735fa9332305f7905c7f9c154451a8b92983b3 fou: Fix use-after-free in fou_create()
6aebbf023a905bb5fa5de740b82446b101d6ca4c xfs: initialise args->total for parent pointer updates
2b6cbad32bb642ee607f2e4bf879bd81e06a2ec5 bpf: fix the return value of push_stack
84de19e18925bdaf391219fbafae9001ffa581dd netfilter: nft_set_pipapo_avx2: add missing vzeroupper
9f747eed4a5f5fce330d6bca5ad1798e3ab7ff37 usb: xhci: add USB Port Register Set struct
15ab91764e9cf874288f5ff3107355f90d367fa0 usb: xhci: use cached HCSPARAMS1 value
fd344fc15eae4e4eb69c2c6ea06a71f24bc35784 usb: xhci: simplify handling of Structural Parameters 1 values
e0e994a6422caf29a44e885caca78deb3eb72262 usb: xhci: bail out of setup if the controller is inaccessible
b6f33cff7870ea28785d888d060e873ca517c59e fuse: fix race between interrupt and resend
4ec7f12d43f68808a99118d791e819e2f325508f KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
1b1bb6db62b985350c2cda18a1a6f9b5ba24df22 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
82b90e4086b0e77df434153a416ac007b641c8f9 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
d78bb6dc78def0a16f19a9ec1691901991df4150 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
3ad61445b04d8e6a4c6908f46bf3c61b3c1d744d ipv6: add some unlikely()/likely() clauses in ip6_output.c
8e657ca8e36008da593d9be2e67996b913316108 inet: add dst4_mtu() and dst6_mtu() helpers
0f17d60dad1a27d990bcf04867005a9594693572 ipv6: use dst6_mtu() instead of dst_mtu()
b3f3a5022ea571d63e0d628a266e1afd9c8e7da0 ipv4: use dst4_mtu() instead of dst_mtu()
56ae315f0016d48a11152928fee39cf26d347d2b tcp: clamp route advmss to TCP_MIN_MSS
d112d6d4c658807b1224e29256ff7927bc999243 net/packet: defer vmalloc TX_RING free until skbs finish
4f2d46be45e519dee9256fb273e01f63cd8bb3b9 vlan: fix skb_under_panic and races when toggling HW VLAN offload
57b376c216fc5fa1cbf25d1922361c34a9474f05 crypto: virtio - Drop sign/verify operations
4fd5c52aff093eb4ac1786a49d236b300cdbf0ad crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
bf75189a21f9fa845581137ae770f1ef7149e78d crypto: virtio - Drop superfluous [as]kcipher_req pointer
6e33658b328b1f1270acc274bac16562c2e9f151 crypto: virtio - bound the akcipher result length
feea5e24807e8807bf986af09644934988f3237e net: advertise TCP MSS from the configured MTU, not the learned PMTU
d2ce967c8b0b2b6fbd7d4f1f6707eb180b3fd00b KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
6b50167a222d1bbc4cb764daa9eac2a1c825680e KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
b82f6647e7cad62a0bca0d77cbc170608186cefb KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
7cc3db44583a3e7cfece1a54539ab8d6692c6bf4 KVM: SEV: Disable SEV-SNP support on initialization failure
37c61970e39217e5b1636a1ac5f5a2d9ebc43748 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
2ad9ae002eb2ad66629417b61a778ddd7b2949dd KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
239f8b68727ed0507ff16df8ddc3747dda9b84ba crypto: atmel-ecc - avoid stale fallback key after set_secret failure
36713f2732e8b57988dd6c4373af9d123918a874 crypto: iaa - unmap dst before software fallback on decompress
593fade21562090a5958ba769bc438a998555eef mm: fix possible NULL pointer dereference in __swap_duplicate
7127a02a846371d3c7dd8212b5f25aeebaa0bfde mm, swap: ratelimit bad swap entry reports
42ba196d3ced50f622bd079321f5161144298b6e KEYS: trusted: Fix TPM teardown ordering
38e87c3015384c5f5ebacf00e54fcc1ec824b485 mm: move hugetlb specific things in folio to page[3]
193e6b3a02c87ef0650950da0c871321c169cb68 mm: move _pincount in folio to page[2] on 32bit
c1dc98d70c59230b0e548da92be6ce74f4b655d4 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
ee1ee7af93289e73770dd61f7fd9b686a7c9e553 nscommon: simplify initialization
ca01c153cc7c0d978d4db62c5e33fb6ec219ea58 pidfd: hold exec_update_lock around namespace ioctl
c5ab4fe925c292b34fe385538a57ede946b5d75a mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
7453ed3dffcea56118bed760aa35fb473d704795 mm/mglru: reset page lru tier bits when activating
5895eec55f4080121bface502786331ea1d4beb2 mm/mglru: optimize deactivation
73d41aa0e7ec2ea3d2c7629c47fc64693612924f mm/mglru: use the common routine for dirty/writeback reactivation
372c0bfc52e76c0d03c337ae8deb3e560f28070f mm/mglru: fix and remove redundant unevictable folio handling
7d0d27e25ab5917e9b8a6b909b244a254f5f1aa9 mm/migrate_device: clear stale mapping after freeing swapcache
c0f95d755f527783833bcead3bed62ade0d1791f mm/slab: move and refactor __kmem_cache_alias()
1e3d33992e76fe9ef11108229dedf1b6a9773c5a mm/slub: fix missing debugfs entries for caches created before sysfs init
ad96fea8ca29bebabcb33e4cd45b0fb91ca62735 x86/locking: Remove semicolon from "lock" prefix
35134789ae4bec3c2f4b0a120b5f9272b0440259 x86/locking: Use sfence for wmb() if SSE is available
2e88765424a1a1453bd291c882043f25b8ff87ce xen/balloon: improve accuracy of initial balloon target for dom0
48b2a8487c481bd10581037a52b0bc6ed750b70a x86/xen: fix init of balloon stats again
498b7663c0f6f1dbb5e1265c99d82a76a0cb1810 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
0bb9ea62f6b7c7856c92ee353000c356c4e46a27 cxl/pci: Remove unnecessary CXL RCH handling helper functions
46f527a5eb0da675cef18ceffb479f5beb2defae cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
f3918bdb54a3fc5b49695a964e4587c637bef2a5 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
119c640d01c9c7f5ccb5c8105b1a8b45ea30c8c7 USB: gadget: ffs: fix mm lifetime handling
a41c6607d27567bb3ae3b3d290851473c8db256c usb: gadget: f_fs: Fix Use-After-Free in AIO error path
10675c6592266b4f5616807e612fc2f500507124 zram: fixup read_block_state()
6dad0c2026aa8ce6ee0613b12de9f7fd096de3ce zram: fix out-of-bounds access in read_block_state()
df6abb3c2db113939936a8616c731237e6ac8287 zram: remove entry element member
71dea58f78769a1bb9658c6d0219ce5ec20e41e3 zram: use zram_read_from_zspool() in writeback
02a8565a3320f954c23c41bb1c2b4c1184600b41 zram: fix out-of-bounds access in writeback_store()
7f0ca3a13715182b552e43de9a5c2d7d501f55dd zram: switch to guard() for init_lock
e58c35ab3ca6b14ab718722b0f94295f64d18121 zram: set default primary compressor in zram_destroy_comps()
1436a649fb2b34fa40fc94870cb463b4d3de2cd6 netlink: introduce type-checking attribute iteration for nlmsg
97fb6422de840de5c78a33fa7115c8f34f14a560 nfsd: validate sockaddr length per family in listener_set
d69685e09236e5097aee52a8e739017c39abd3c7 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
e717bd2d19fe0ad897d3ae822372e220776036d1 NFSD: Rename a function parameter
dbcc84a15ecbc24b72caf102c61bb1265abf41ea NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
d47fd9790f330cd725668dbd524bd5249630ba93 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
7f1c2a603b80417fdc7fe3f2b9860b69e4cb6cb7 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
d9171acbb89be4622723c45c8d644d7e3b2f4d8d nfsd: dedup nfs4_client_to_reclaim inserts
4d6f27501a4541d97d8d7a81bb6c663d7b03716b nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
85098bf47dd618ccb90c80c640d9b8ee0b720c33 nfsd: fix clock domain mismatch in clients_still_reclaiming()
e78ee54754fe0bb4fedd704be79905b31e399185 nfsd: fix netlink dumpit error handling for rpc_status_get
2c283ce65b2017fad0a6c83c8aaf3367d1ff7bf1 nfsd: update mtime/ctime on COPY in presence of delegated attributes
fae1cb25f42529450ac5f0ce12bc7657560be5dd nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
f3667e200902fc74a2324bdc1c424257749e80fb nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
9f5b8c6a6da00377a108f4ff1b8d8a8ee478740a NFSD: Prevent client use-after-free during admin state revocation
6a0ac09955229a65214295f2602846e8ae54044f nfsd: disallow file locking and delegations for NFSv4 reexport
379d71d54f88a32fe075b36dcbe6fbfa20fe45b3 NFSD: Prevent client use-after-free during delegation revoke
266fe3bc1d513c6f7aa5d4e8d1f2c90f39bf07fc ceph: Remove fs/ceph deadcode
7b31f90f80f62c896bdd0b2337ed0726cf3dd9a8 ceph: force a cap message when a deferred revoke can't be acked immediately
783a0d670255543d5fadfb9a05f243ab76195882 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
a2ef6ab4dcfb80b804a1ede2f5517cff271fe050 ceph: properly decrypt filenames in vmalloc() buffers
225230c5c711cd1673a1ff6ffa45fa9100ab7669 HID: apple: preserve keyboard backlight across T2 resume
df6d301ae5b80126717098474e95deb813a32ee1 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
20bf008da509e92b080365d5a61e8c54dcc310bd btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
ff62fc12237e62fcace47cdf63346401868dff82 btrfs: move btrfs_alloc_write_mask() into fs.h
b4f4d45cdd5d4a9c419df9751487e731bee22aaf btrfs: expose per-inode stable writes flag
a55c332dd0f2560efc6d331318a05811f12b7398 btrfs: update include and forward declarations in headers
0dd76c1646b83c1886f2e0dc9e663f93ded5aa9f btrfs: parameter constification in ioctl.c
b4805cccac13b8f2792a2ff01d33e1e168792419 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
c2f2c8c35aae3d0e88edfd1148cf0561bf04afe9 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
0af81e68199150b95be2852b08c49b6e69768395 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
d1662b961c475013245fd55fdabf2f8756fd3efb btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
4e3d39feba99d252ec8964fb05526792cad920ee btrfs: rename extent map functions to get block start, end and check if in tree
68f9228818f5be58bf8e401ad3ef13028e3325bf btrfs: fix extent map leak in NOCOW direct I/O write
1f6da8a684ac0eb799683eef1d476e2ac8f6599f btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
9351b11af4ef4841399dfa4392d756c290be8be7 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
dca45a2f9f8a9bc4f546a1c9249519769242a635 HID: universal-pidff: stop the device when force-feedback init fails
c765dfeabea3d6b9e08d21cbdd2a32ab2ee249f2 HID: sony: use guard() and scoped_guard()
f2c2d9ff0ca7bee13fd856ef0e067b00a0f48eaf HID: sony: clean up device list on probe failure
9554f09ee6b946bbde558d58ced4809d32abd477 HID: mcp2221: fix OOB write in mcp2221_raw_event()
6e514b59d1bc28c4dfe92f9f3258c06493b74c9b HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
a72f4b06feb02beb3fd8cb5de47b91e68efca21c NFSD: Consolidate the revocation-path client unpin
9c3f7ece5907ab78cbfbc0fd887a10c7d56fc151 NFSD: Prevent client use-after-free during blocked-lock reaping
03ac41daa680bce58bf826bee2026b01dd901523 NFSD: Prevent client use-after-free during close_lru reaping
03b0a22882305cec4a0887ec0c86e988a58ec9b6 erofs: skip sufficiently large global buffers when resizing
4a37afebfebf401fb78fb0c11ad52cb89008444f efi/cper, cxl: Prefix protocol error struct and function names with cxl_
46faa39386fa6a71392e8858091a8970469b6be4 efi/cper, cxl: Make definitions and structures global
d4dcbe3f8ec92a18f08a9ba9b804e47375d0d56b acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
cf8379aa542cf6cd15981c438c2279a0f57cd293 cpufreq: apple-soc: Fix OPP table cleanup
8cf413309a5a1d4600aa09c25c8c2dfd01c9a490 bpf: Factor stackid_init function from __bpf_get_stackid
c90f209a0efed36347be7a87cfc54c7eb0238ade bpf: Factor stackid_fastpath function from __bpf_get_stackid
6c4af93b25d7d09db08c26acb4f4bb577322d07d bpf: Factor stackid_new_bucket from __bpf_get_stackid
00a214f8aebcb7959b9ca4c7d4e09893fef7afde bpf: Use stack id functions instead of __bpf_get_stackid
4e6e24ff3292291b70e114a1762fb901c32fbb95 bpf: Disable preemption in bpf_get_stackid
663f2747410f84002583f1bf3680a36e74833d06 ACPI: TAD: Rearrange RT data validation checking
3958912ef90e07031070febbe6c3d4025790ceb3 ACPI: TAD: Split three functions to untangle runtime PM handling
1ad0e0e288d576963879f7d167190ee211443874 ACPI: TAD: Add locking around AML evaluations
1102f9044b870543fb2e5c9a3216a26233b5a9ec cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
5129c5b9134d01e000e4df75879bfe36d027ad4f ipv6: annotate data-races around devconf->rpl_seg_enabled
0231cde563e8ebf196a19e84676478f9cce1eea8 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
48818878db3e429f11d7cb7b27556f457986591c ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
afd45e62c71ecebc713214614ec5584caba070f7 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
5402ae4da4eed79c988cb31f73e9a96be29eb764 ip: orphan prefetched skbs before multicast forwarding
da459b5f24dccafed3e712bee0dbe329490e2b77 SUNRPC: Introduce xdr_set_scratch_folio()
887b1bb421967910e23659d551b4dd5506c930d9 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
2d3bf63f2b317c064cc94417c06cd50e86d9ee6f sunrpc: defer rq_argp and rq_resp free until after RCU grace period
348e1a4601a618bbb84121e58c1814878283a1ac SUNRPC: fix gssx_dec_option_array error path bugs
6a788c08255896368fea5b08ca2a8969c86f67f7 rpc_populate(): lift cleanup into callers
f1b5039676239f487a071b18a611848321b1bfbb rpc_mkpipe_dentry(): saner calling conventions
2540e437c3db14d7286573ba5adefca319838155 rpc_pipe: don't overdo directory locking
656f47994934f80fa9e72991b56e942ea1e1f382 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
222e28cb199ef21a8ea311ca1183394ff2066c68 rpcrdma: arm rn_done before publishing the notification
a7368b83f2ff35db377bf7b8e1dd4d04ddbefcc4 svcrdma: Release transport resources synchronously
dbc6b8f9299f08cf05e201d8bd7a97de8cdcc726 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
6c1e516b5e96697e7ef46c92a64c15f0e4d5f79b sunrpc: Add a helper to derive maxpages from sv_max_mesg
548181c966123a9ac52b8caa5b180377ce3de21c svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
bd1571823f4dea8f4e529e71111a37323aff627f svcrdma: Reject Write/Reply chunks with segcount 0
e7751883880cee619821c1d9726ff39163ec1934 sched_ext: Fix exit_task leak on fork failure during enable
9638a79a9a5d423ea402312fe2899d7b476b83d0 sched_ext: Fix inverted ops.core_sched_before() invocation
f70e27b5c39b3ce5ffbc049c825b85e5778e7b93 ocfs2: validate dx_root extent list fields during block read
bade4f6d0c2fc2186f34389e0602764e91b95f6c ocfs2: validate directory-index entry counts when reading metadata

--===============8403381149413915742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76036f279a3-abf51472c321.txt

bb01dcfb984e9149f2ca073eee0cd8d81fa674ac net: hsr: require valid EOT supervision TLV
c61d57ca0f4de410cad13c42592f5e3d74d24040 ipv6: addrconf: fix temp address generation after prefix deprecation
9b94edb6750319aace5254aad4848184bd5505c4 net: napi: Skip last poll when arming gro timer in busy poll
be178153f0245cc53571f97f11439ca2d5f589bf net: thunderx: fix PTP device ref leak in nicvf_probe()
90a1fb3329d0161f63d52172d1dec9671ff6bb3e ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
3777c948f49847b31d04e94b2898c5df9b163590 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
94422bc0b87491511823844b5e232df20e1cecf5 drm/amd/pm/si: Fix updating clock limits from power states
dd374aa10f3e2900854cdfc3e5ebc948380204ce drm/amd/display: Initialize dsc_caps to 0
07712902bc4981c919951a5ed01e266a3d958fd2 ACPICA: Fix condition check in acpi_ps_parse_loop()
0f3feef9db6c051a5b91f0a49a9dcb14814b54f5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
ef6701f26bb773942a993f7bcd986324717c55f7 ACPICA: add boundary checks in acpi_ps_get_next_field()
74233294f97a9e61f616afdbd49eb662d1465af2 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ff495cad6cc6c55a3fa3576a1b72c24b666d7827 ACPICA: Prevent adding invalid references
b83e89e87ced4b41d122d4b4d6fb58e1e3ab1a05 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
b2218619bfee4a5b8fa25ea10fbd9494bd8df38a ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
2d020c898cd693a9c04b6987e7d7823d7e503cb9 ACPICA: validate handler object type in two places
3fcaa7e8aa8205b8ee85536de86f9a259bd994a1 ACPICA: Add package limit checks in parser functions
791cba1cff2827fde3522b227193fc9c99e9c5da ACPICA: Add validation for node in acpi_ns_build_normalized_path()
faddaf2dab239ee434a72949c3d8761c6d8e10f5 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
977f359e380fc549eaa729f4b5f2a79b3a11fb8f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
3c74fc93ff1673f4773c3a0e79a15735f6779c31 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
6d4e35186fd920121683c66a1225ec610432d2bf ACPICA: add boundary checks in two places
5c8fc7906b168cde772c118fe5d4e9c3cda7ad28 hfs: rework hfsplus_readdir() logic
3f3cf3ca62154befd25914fdec4ff0c7383dd988 net: sfp: add quirk for OEM 2.5G optical modules
bf9030968748078a5acd37aaecd481b4e7aa59ee pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
5612c515ef730db96eb339b17cdcb9c3aaf8ade2 host1x: bus: Fix missing ops null check in error teardown
c7d23e3b6e76aed298b89848567bb41df52f3f16 scripts: modpost: detect and report truncated buf_printf() output
be19c9697ee9f0f94dd504ecc8111a7b917c0d79 drm/nouveau/gsp: add SEC2 to GA100 chip table
64630081767011392a811d12ed4d28b4ea804ff8 x86/topology: Add missing struct declaration and attribute dependency
89ca45e6662b60cd9f07566441bfc8d10ad4258f ASoC: Intel: catpt: Complete coredump handling
bae72997e659f65c61df0a0d3c6322c37e93d7c8 drm/nouveau/bios: skip the IFR header if present
8f254bfe140af0721db0d398de1dc1b394d6f477 libbpf: Add __NR_bpf definition for LoongArch
cfba5aac15516f92fb5153dca4ba758ba1ffe8a3 soc/tegra: fuse: Register nvmem lookups at probe
cb9b81b97ce6760c12264938cd365c362e699f7c soundwire: dmi-quirks: Disable ghost Realtek devices
d989020a5f997d0dbdd32c2a886509e301823aed gfs2: page poisoning fix
6cfae1646ffe177d9da28049dacea2df8efd2134 soundwire: only handle alert events when the peripheral is attached
6a56cecf8199efb493d74d24c10ae94caf735802 mmc: davinci: fix mmc_add_host order in probe
7c95a86afadef57ee1a94ba7237426acbc1ad8c5 ARM: tegra: tf600t: Invert accelerometer calibration matrix
97a1cb0de586dcba0c9d4101e2534802d616ca92 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
3ab700dc75055556be46b65e7ada91bf10838a82 ARM: tegra: p880: Lower CPU thermal limit
729eba17f20152a282bd1b324437a2bdacd7f30c tracing: Disable KCOV instrumentation for trace_irqsoff.o
a2498fdd96c0ece05ea81a34dcf21e340102a125 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
e6adb4aa7b5fde0c988c1c19dd9ec9207269ceb7 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
79697c21626e4f41989167b76bf94e7fdf04e1b1 media: qcom: camss: vfe-340: Proper client handling
f51689bbed0b1954d385d582d2833fee048b4d86 iio: light: stk3310: Deal with the ps interrupt issue in PM
f7955cf922e0de09c85fcf1f83ed90afe6ea39cc perf/ftrace: Fix WARNING in __unregister_ftrace_function
2da6e00443e9be34036ba7d5b36a0c015a8f9b62 iio: accel: mma8452: switch to non-devm request_threaded_irq()
fb9bc44f2740727a063cb2016a072ffd0aa495b8 libbpf: Also reset {insn,data}_cur on realloc failure
dc429b696403d035f5d788470aff304b5c0d2a5d spi: tegra210-quad: Allocate DMA memory for DMA engine
b16cd3a54c1f08fb7964b45fbe0852a64bb066a7 net: ibm: emac: Reserve VLAN header in MJS limit
ba4fa569a22c86fa203cd05f852eec79743ea625 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ed9d9dea17c1c62203984361a74ba02928ff3da5 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
bcc7b1ce19ece11b21d877a4fe7d50eace5a2963 ASoC: qcom: q6apm: return error code to consumers on failures
95d4d6d6741fae6b9a9e74a823ee0d9c773df7e3 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
54c66e08fc8e5092f975b5d571db2acf41e2b33e wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
800f11997d7234bd671bf376d31a07dfde31af72 ata: ahci: fail probe if BAR too small for claimed ports
6b5d3db2c8da7aab59140b48f2f3d67eaded11a1 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
824037274253746feaebdb11bc528e29f500a8f3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c5957713afb45776e485424bdbdcbeb9339f47bd ppc/fadump: invoke kmsg_dump in fadump panic path
332f4133f47f00f8eb90819069582d79ab1d0801 net: qrtr: fix node refcount leak on ctrl packet alloc failure
af97075c8f9fe8cbd4df0025441fc48c6e15a974 net: wwan: t7xx: Add delay between MD and SAP suspend
d727423b1fffd8b27e1c3ede9ba6b4ce63e7ca34 net: txgbe: fix phylink leak on AML init failure
929cfa5da273d3e0c7a6a08632d46a33182a5a03 iommu/rockchip: disable fetch dte time limit
9e2388bc9cc4173b241409a1db2f2a598c9755b5 powerpc/fadump: Add timeout to RTAS busy-wait loops
da2c408b7ad4f93af25bae8711667063ed54ea2a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7a4ad2c885b1259942562c76c052f72978e53188 nvme: refresh multipath head zoned limits from path limits
c3b63d11c82320f59ab581e8071f47dd3b105e2d fs/ntfs3: validate index entry key bounds
d11f53b181b2ef49fda98034c003259e0a71128e ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
3faa28935844434e8368ff7a1e891a0661cbdf63 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
ebea303648f49778f911cb307f41949d5c9c1b4a ALSA: seq: oss: Reject reads that cannot fit the next event
9d53780e451fcaf28ac9c923e59ab8878d2806a2 dpaa2-switch: rework FDB management on the bridge leave path
cf07c231524d3c6339cefe3fb15a3bb83d89fca8 dpaa2-switch: fix the error path in dpaa2_switch_rx()
ea7a8701b36a08ff515d2edd442a7a7ae5b524ba net: dsa: sja1105: flower: reject cross-chip redirect
49163ec940228f8b8f41ae1bb104e5f562bfec26 dpaa2-switch: fix handling of NAPI on the remove path
63258421e850d62e81385aca6027ef50f404ddb0 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
f7fce092a0b7e868fddd3948e0d3a3bf4acd4960 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
be76bd668399d10078852a0f62caf3c01dadfed4 nvme: validate FDP configuration descriptor sizes
eed375f94f185caf6956ca74a4cd651fca0854a9 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
a4c0fd39b05661b8931ab2db6f53aad7673ec3bd wifi: mac80211: unify link STA removal in vif link removal
ed8812d6e5a3d9e57acbffaf3c3bf6ee0fa4e9d0 wifi: cfg80211: harden cfg80211_defragment_element()
da0bc1d53262ba02dff72a36a1fa6a81378f6134 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
1360dbbe0413e1265d61e4948c255e8429c1ad3d wifi: iwlwifi: mvm: fix P2P-Device binding handling
c85381a6887e95320d864091d8af28b5caa55462 wifi: iwlwifi: add support for AX231
01ae80349279dea4d36b01ad4fee2e073940715f usb: xhci: Improve Soft Retries after short transfers
41c3bace64d9744f15574a2bb6ee3836d93e72ce usb: xhci: remove legacy 'num_trbs_free' tracking
73d6d5528f6a36e0657b21074d3bab3822b797ab drm/amd/display: Avoid DPMS-on for phantom stream
fe6e2926ec02a2023fe8f000341d8dbdb2f451b2 xhci: Prevent queuing new commands if xhci is inaccessible
dc52061e3ccc32e2e57be7cd4a77711344ca3138 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
81d4ea22128d343b5817a4ad8e12b91aedb59ae0 drm/amdkfd: fix UAF race in destroy_queue_cpsch
9d942f7b21d36f845b4f1d256507d172b3783087 drm/amdgpu: harden FRU PIA parsing with bounded helpers
d63cfe69a10f2b8f2ebe90820e38d01f49219621 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
37eb12aaa4a351112a6e4da101395588898f871b drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
845b53748075c1be6d97a1defa6706f5da528b5f drm/amdgpu: fix buffer overflow during vBIOS update
fe3f17db690bac270ed126ccedef180bb63e4448 drm/amdgpu: validate RAS EEPROM tbl_size before record count
213879afcaa80a7dde1eef4cb84a0eebc1451e31 net/mlx5e: Verify unique vhca_id count instead of range
066cb348777e0c5817431e121b5dcd7d668260b1 RDMA/irdma: Fix typo in SQ completions generation
dcf02a383b9940d3685b2aaec84a8778dd08a8fc drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
ca346197c8ef8230f184214a5384b2a6f33709cf net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
009b053e2820ca5828116583184009379ea6e30e net: ibm: emac: fix unchecked platform_get_irq return value
62e8d861756f385deebfa38bc25a77897486cadd clk: keystone: don't cache clock rate
176b1f4cf7d4faa5b59724c415d9042c7423d9d7 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
c59ac651142bc92d7a638ed99cb434260862ed9b ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
de534026ece894886f522d4cc315e90bd90db19b perf/x86/intel/uncore: Guard against invalid box control address
3e73ad8b7a54e9ed0cb0acf93253fbee69bebac2 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7968be54acdec610f33115d30ebec33cf1288649 cxl/region: Validate partition index before array access
7ccab8e84e63c3f89bdac73e8802ad49b1b8963b x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
1ac32a565c3d237ad58785ea47e58a3459c64d89 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
ff2d1a625205c48d5429699da2ac0a8a4632db5b drm/amdkfd: fix SMI event cross-process information leak
103d780200978c6a68d57eacc4b6953dfb465697 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
6877503469e4a1b089023da597b6599af872b26e ipv6: use READ_ONCE() for bindv6only default in inet6_create()
4d971d9fbd65b034b0b8cda85fbbc57803391908 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
f2d2090fcaefe8439a3a377bd726ec482565b9e1 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
89399e637edc197ce76fe1d4945bb907e7ba9d95 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
8c677f35d5b660665d0ce4f5290df9a88736cc95 firmware: stratix10-svc: fix FCS SMC call kernel-doc
a088d36fda50dad56d92a91a8a12ac223b9db9ad RDMA/mlx5: Fix state and counter desync on loopback enable failure
3b4c02845b6a10db5ce690400f0e209c38d24d7e bpf: NUL-terminate replaced sysctl value
1d2617d798e058c149fa389e234eb75534cacc35 net: cpsw_new: unregister devlink on port registration failure
0d8955208361ec9327232a0c9187114b0f3a8580 hsr: broadcast netlink notifications in the device's net namespace
1b4ad1e8d203495fd6a2020f20a3e9edfcbdfac1 net: microchip: sparx5: clean up PSFP resources on flower setup failure
9f611e2e6639227691060fde605da6e265c8252d ALSA: es18xx: check control allocation before private data setup
84af3a8a688ad99fbaffdf55331905c77a6b9696 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
45c34409f021823582e86558904c33ceb983f5bb riscv: panic if IRQ handler stacks cannot be allocated
95b7a3a13ddac4536ba7a63dfc645ca2eb6eaf39 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
614ac22457aba60ee22e54abf4cbb0dafac4d979 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
0dd7e9acc63cd21b492976aecb22ce4e628c82ce NFS: fix eof updates after NFSv4.2 fallocate/zero-range
03b318e01dad83da0bff56c04cfedb8fd5ccb7ed ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
793a76adac8d0c7bbba1697e2c291cf2efc671ae RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0076ecf023e5599c7a1fd77a5b1145f423ab9d24 xprtrdma: Add request-pool slack for delayed recycling
98b13fd59d8c6d93844bc754f34760cb23bf1fad RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
f9e2a206ed8d7120282dffc9644af554d11aefe5 configfs_depend_prep(): pass configfs_dirent instead of dentry
fb9b149a0ba19d99dc8206f996e609595c108918 pds_core: quiesce DMA before freeing resources
76e5b63c6e7236875a21a13644d6fc59dabf6cbf net: ibm: emac: mal: fix potential system hang in mal_remove()
1b0037e72b08d797ac4d2fdb941cb7b94e6d3585 tls: Flush backlog before waiting for a new record
1b094d11d97ef2068a4b9886d0f9ac1679cd9b60 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0f3cdd15f1bb6f9f0c9cd195577c1c2cc22b4a86 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
4174d5463cd1d2dfb0a8600f6302bad2d69d6c1e platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
1516b1915c6af72ce1e8e1cedea636bf1aa4d091 wifi: mt76: mt7925: add Netgear A8500 USB device ID
fc8b2d27e7907cfb3fc0e1a7edb50509df0d74dc wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
83d84e60f6baa48717a0e34accade87b3b234a5f wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
5f395442dc7282c497d845a4dff9e2914d3256f7 wifi: mt76: transform aspm_conf for pci_disable_link_state
50a280c7c2fbf4407efebaf6336113712cf14583 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
cbcaa60a46a22853c7172a7aac756d3d64ffd72d btrfs: protect sb_write_pointer() with invalidate lock
07eae9b8473f5cd355594e531b8a2f07aea45071 fbcon: don't suspend/resume when vc is graphics mode
dde810711adc9a2dacffd6303c231188e8a1210c PCI: Avoid FLR for MediaTek MT7925 WiFi
0482c42cb482da67b619e021aa1f438d5eee16e6 hwmon: (raspberrypi) Fix delayed-work teardown race
3af013e72e15d3f0f237d4f9a28d718e1f980503 hwmon: (adt7462) Add of_match_table to support devicetree
27d3fde37c115e3ee2cbae23c4674a0cf7dad3da btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
d3721863403b7e1a52f65d254f0ad006e9bac784 btrfs: use lockless read in nr_cached_objects shrinker callback
5676beb18912761c1f5e50978abd3f4ce3c14a57 net: dsa: qca8k: Add support for force mode for fixed link topology
d2f7961b138b2e45c33a8dbeb5c1ca0b525dcb1b net: lan966x: restore RX state on reload failure
a3121888b80241608f63ba1a53eb40a0371613ee vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
b5340f07b93e080b6f2a60bdd43b38d863a8c4a8 vdpa/octeon_ep: Use 4 bytes for mailbox signature
ab513f5c4be38bd1de7a0046891f2fdbbdabd1c1 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
bdcf53b8b1ae91726274b56cf4e06fd121a4524d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
51b5f7df39461bc3601363d831b85663e5f64cf2 ata: libata-pmp: add JMicron JMS562 quirk
bbe13ed43815e3d212e06acd3c13581041c59b72 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b69ca74d0f4881c30a6fd26fbc5af822f5bf8203 nvme-fc: Do not cancel requests in io target before it is initialized
5aa4b2463657d0be64e8c62a4e36362a0c2ba8f1 sctp: Unwind address notifier registration on failure
8991dd05fe6ee86a356e18cfb9c631c4e76fc555 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
c483b4f6699a5e1b04c251898876034b8dba87a8 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
9b678cdf09f396a233f2cf5649b922c41b836994 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
e2e1e13137d818da7ae85e43493db398405f89de dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
1d976ceb9eb30395c32d6518942d835bcbefd16f dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
accc5b95d799bd04bc8f4c1bb5e37c56e392089a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
5b786d6ea198a9efea51aff8419892b8c5a35fd0 spi: xilinx: let transfers timeout in case of no IRQ
e854c32366265d649e424a0fa7adef09ff52f438 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
ede5145d120453642c1580ae1b0215272c7dd376 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
7421867f97ef51a7a0a3700061c25768a98e9ce1 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
ae6fcbc16886105ed594ad30e31aecbf5f70a03e Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
9fdce6d85453222fdaa46fca326dcd3fa6084566 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
fd055237b3423fd5d63b790bafa6813299b12ec4 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
1bc0cc8a77d26fb148b1d5616b7b8755bb775d6d Bluetooth: btusb: Add support for TP-Link TL-UB250
0445190eea7d6aa65ee5685ff8c43647c74e0dc2 Bluetooth: L2CAP: validate connectionless PSM length
19222347f252d71fae0eebb47d3de8d7c163b269 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
3b5090c273f42d5de621d6aaa8df5218a4e27a0b ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
4280304e5d75acf0f3e0949def33ffe1c5893868 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
524ed022539145c05eefa1d34b41ee2ca1738fe4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a94bed39024219ab1a170817b9769602176174f8 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
2c0e08c57d3b2ffbc84e3c5be869998def30f6a1 sparc64: uprobes: add missing break
aa8879493c6d63a346322e7956afd90f8060e83a net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
6e4cc7e07bd2160cac253501ca62fdc8d9739eb7 ptp: ocp: add shutdown callback
1a46d7f46b2c09c665b449a58cc7ff7735e74957 ipv6: Honor oif when choosing nexthop for locally generated traffic
a4255c960f4b56e13d0ccc20e09f436f0e45e015 vsock: use sk_acceptq_is_full() helper in all transports
d66e92bf4d4faf75d09886d7a8f98c5e253f319a e1000e: limit endianness conversion to boundary words
47c0e0465f08c9ad5deb263a1d78164c64d6a04d net: hns3: improve the unused_tuple parameter setting
560adebca1337835715f0bbf4dd6bd2f3aaae112 apparmor: propagate -ENOMEM correctly in unpack_table
256fedcb5c5fa28263ac96c0048165a87eecbdba net/sched: act_csum: don't mangle UDP tunnel GSO packets
4aed183681db68d3fcbae7ef6ed7e8afd64798be smb: client: fix races in cifsd thread creation
5a4c25998017673689f821836627560bfdc27abd i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
e95e313bb7c971ddd5cbd4ed9d6740f32bf0909f bpftool: Pass host flags to bootstrap libbpf
d834e12785bbfb08dc233df437d9836b0073ca3a sparc: Disable compat support with LLD
13339ab14367f2d45a3b9eaa4c8aa08f4750d8f9 exfat: fix handling of damaged volume in exfat_create_upcase_table()
1c34fa332700d2e7c592ecc7cac270d5b5dd3d2d ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
99e83fbbf9dc71f0ffbc67f7967724299502f63e virtio-fs: avoid double-free on failed queue setup
7e2271bcc190ca2191aa88c3f1e612f77f60b0e0 HID: hidpp: fix potential UAF in hidpp_connect_event()
1a4389e8473705ea1be3677a10e5d141e201642d fuse: set ff->flock only on success
73453dfde3080e9d45a0dd1e56cebc5ffc892334 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d77ec1edcb579855e3a890ab25d87259b0b12bd0 gpio: pisosr: Read "ngpios" as u32
7ca803267615de21e1daa69056c8b75c66f0bbaa spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
390b58fa12c154832b2829bdfd7fc9feb3f910b2 ALSA: usb-audio: Add quirk flags for SC13A
b904ceb6b3df65ecde42bb510248a971215a54ef tls: reject the combination of TLS and sockmap
1c4d6cfb25691f0cc1a566bcf563f6b12d6f1b84 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
600160c14553ef5b5da2e82bf5192b687510d32c leds: uleds: Return -EFAULT on copy_to_user() failure
cdd5af24b109b4ddf5eb6f29f8d899fb1bc97fb6 leds: pca9532: Don't stop blinking for non-zero brightness
3ff0c6f834fb9ca39446de902d3c600964ba67b3 mfd: tps65219: Make poweroff handler conditional on system-power-controller
a6d7edb40b8d014d79e91fdd5e9b28987be3466a leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
70de2a6b23d7d9194aa6d7eff50481ca12778890 mfd: rsmu: Add 8a34002 support
85df4c5f34a8a42d10d4408964add4042156ace8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
0c2bdcd7a4747d1e082fb048a2443ae8347b3dd6 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
8dafdc33f91a38bba4fe01233f45b37f844bc3d6 drm/amdgpu: Use system unbound workqueue for soft IH ring
099f9000784ad2f000c50dfbb6a8fc5dfa862ac9 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
f9919a17d6e9f505c58dfa2324dc3985ad6c04ff drm/amdkfd: Properly acquire queue buffers in CRIU restore
5fdd51b5e09976e092a66ae3b965eb498b07fae7 PCI: iproc: Protect root bus removal with rescan lock
bdf080777b1d52d184efc163ce67d131f3aeb227 PCI: altera: Protect root bus removal with rescan lock
f07942b100097a138e96f61aa838781154eaa44a PCI: rockchip: Protect root bus removal with rescan lock
933cfdc21d196e74c8bd7d6146791256cce6d7ac PCI: mediatek: Protect root bus removal with rescan lock
ab0c393e5418251b032ddfa1132d388cffc9c66d PCI: plda: Protect root bus removal with rescan lock
e90d13b627cb50ede22f273a1839621bda237c4d perf: Fix addr_filter_ranges lifetime
3e0bccbaf287c518284a79b3e574a7e8ace58aa9 mailbox: imx: Use devm_pm_runtime_enable()
846400caef867c6a1a182a5da64aaf1caa8a1c3b md/raid5: account discard IO
7322fd9c5e219322055582580259526f73cfce58 mailbox: imx: Add a channel shutdown field
be1471026821bea00073236ea63cc2bb096220be mailbox: imx: use devm_of_platform_populate()
78541651017ec724d48b71410ab72f104bb3b664 md/raid5: let stripe batch bm_seq comparison wrap-safe
370ab6aeac8f2f06ec246a45a087734ea8e6c82d ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
1fff4508efcd2567a2815cc96d085f6591a98f25 f2fs: validate inline dentry name lengths before conversion
6c9b1c39680f50d9f78f5a2e95ffd664439df7e6 rtc: mv: add suspend/resume support for wakeup
395d52aeac5996738e7590e1ab71d89219818473 rtc: aspeed: add AST2700 compatible
e948d835470c813748cc092ff2a8041ef83fd15e ksmbd: fix lease break and ack state handling
95b49b4c4e06c87ff1b607b72a4de705a10cec7a ksmbd: validate SMB2 lease create contexts
ccecf4964aab81a028ac80ef45f3c03f675d88ba ksmbd: align SMB2 oplock break ack handling
afaa60d424d6728eb174cc0063b3df98b0888a2a ksmbd: use connection ClientGUID for lease lookup
07a0e720270b09a982da8cb1de24c5ca819bfe66 ksmbd: treat unnamed DATA stream as base file
1be999b23545c40a3124caeb77c6919d033b2212 ksmbd: apply create security descriptor first
401b2142a259db8bf8e191786ae3fbd240930b94 ksmbd: deny renaming directory with open children
4e31a1c526b287b599e0a2d8d0058002b58f2f83 ksmbd: start file id allocation at 1
c108f813ea430c2c552ef4c0dbbc7c88c3ea7e27 ksmbd: break RH leases before delete-on-close
1807a67bb67216a0d0e367ec840591f4461da027 ksmbd: treat read-control opens as stat opens only for leases
3ba8ea02f3627bfe7efcc322c7b788e629cbf60b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
e6aa29f893f240b37594a7586cc7fb7033a8b1e9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d7539ab89a7a798dfff10d4eb1bf093eba018fac regulator: da9121: Use subvariant ids in the I2C table
f23f92ec5739b4ff4ca271f7b5364c79d3034fb3 net: au1000: move free_irq out of the close-time spinlocked section
44f7728a6a0c4fdef4d21bf46f116fb9393341e4 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
0bbb73fa3625e0684d306c5d31f59ac2d2e04a3e rtc: bq32000: add delay between RTC reads
881efff6307db0086448de1824b86cc8971193f3 eth: mlx5: fix macsec dependency
c83722335a0c8a234449c9056233414b0de62df1 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
2e5559f80bca89c5606a1e8de8f1b117a04487aa fbdev: pm2fb: unwind WC setup on probe failure
3aecee956d2b3455b07c484d525dcb88a8151104 ASoC: tas2781: Update default register address to TAS2563
8046541faa86e34888178dcd8aba35ef72b61a01 spi: core: Abort active target transfer on controller suspend
60b5fe10792687c48941a0708cec5f304c4c0be1 btrfs: tree-checker: validate INODE_REF's namelen
c6548f3558b449434b74407b58fac3488ce31fbe drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
52464546b0781542558645f874ecfa1dab1f9c9d netfilter: nf_conntrack_expect: zero at allocation time
b9c5b7596dbaff8e32d027c693a6ddb0b097f91b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d220a7424e58f93abd7e1dec470134bb07a657f4 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
3c9b469c35d24808ea2f7e03bac906eca1c414ed drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
f370f5e9fabdad5f23c66e81bbfd6049601c2151 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
dcf32c314af5c71e46015d904dc445227aac1e70 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
acde300a9413a64976f4a651f3283c052f647dda xen/front-pgdir-shbuf: free grant reference head on errors
1b57807b34d9411b135ba22b0a1052f72e04fef9 freevxfs: don't BUG() on unknown typed-extent type
07c204f673880e584646a4d41c46bbbdf1a6d43c xen/gntalloc: validate grant count before allocation
40ed42ede3a409c3b38726db411599ad410f78bf cachefiles: Fix double fput
c47a7273dc8ec53ebd264a220a8387433513f74a netfs: Fix decision whether to disallow write-streaming due to fscache use
b81b641556ecd2e08e20b776aff201b0e0711190 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7f035ea3ef5df72c49c835e40f9a249929d6e1a2 drm/amdgpu: flush pending RCU callbacks on module unload
bfe7839cab1dfb6a6435e3041b868e27dca5531e ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a3ad5c4c34388a60a79de536b404c407210bdb89 ALSA: usb-audio: caiaq: validate EP1 reply lengths
71d25ad321369c9125453e40501d47f29af7a731 wifi: ralink: RT2X00: init EEPROM properly
4ccd10d9e28fc29cfc71d9cd3fab92917654d17a wifi: mac80211: validate deauth frame length before reason access
9a5bed9284d6ef85dfed432d36015c5a69df82e0 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
02817bfaf9e015c3114a1589bd0fb382b6af799c wifi: libertas: reject short monitor TX frames
dd261219d88c1d07625bca92b994f71f8d6c036a wifi: cfg80211: validate assoc response length before status and IE access
97ae508ae0ba0ed38d9f6e6290178451ac508a0b ksmbd: find bound sessions during reauthentication
09822a567d40d8bb030475835ef3c66c03692744 ksmbd: mark invalid session responses as signed
a9b793ef644a7618dc743b1baf20464f934b28e3 ksmbd: validate SID namespace before mapping IDs
d580a30c406ae46a1fbb333bc3697d48c020b347 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d3b04833832b17320b4b4aad0bfdb02634c2055c wifi: mac80211: ibss: wait for in-flight TX on disconnect
be6a2923eddc624e4f95c48eb407c3a991384faf gpio: dwapb: Mask interrupts at hardware initialization
265c28ef70205635e2041defb2ad3e503d6ae54f wifi: libipw: fix key index receive bound checks
0305e725075c2d8129860b250cd1c932bf6face6 netfilter: ipset: mark the rcu locked areas properly
c2598014e32fd3e78ecb9c55d215149ad8adab6e wifi: rsi: validate beacon length before fixed buffer copy
a7802744f8eed397f5cf2ff66ac59042038e6c8d ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
efa99c33f86743a363be4705b7813fa1db5b97d6 cifs: Fix support for creating SFU socket
16837ebbd5e3634387909613290f90ce3556b596 smb/client: zero-initialize stack-allocated cifs_open_info_data
5ca5f9c3dd2e16ba68f2862e276ee173afa1fed5 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
77d96e4df8a137256d3bd9016ba03c1312255303 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
ae633f72eee90671e6c6f62316eae75544cef782 ALSA: hda: cs35l56: Fail if wmfw file is missing
5279b0c533587f40a6d6ce9fc191460e67297fbc cifs: Fix support for creating SFU fifo
6144a83d6626ed972a1fca46b3ea8ae24c8c67b2 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
894a1438003dc9a4c0f181cacf2e291c981091d8 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
e11726b97128af0b51dd3d1b7fa01d39a150cf3f spi: dw-dma: Wait for controller idle before completing Tx
1a04fda4a738f50dd9dbed0668631d06440f9ed9 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
8c385761b70a367ba896a4257086bb1b2ef38395 btrfs: fix reloc root cleanup in merge_reloc_roots()
8905bc17e0073fbc418773636d413f9746ddf73e wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
57e599271f61282809f9e1b158811083ecab6601 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
47f72ae7ccbccd9d6c157f89ab343d7a4ec5c8d5 wifi: iwlwifi: mvm: parse beacon notif per layout
1e7886e33a7cda1eb01a6088a0ae72756a053928 wifi: iwlwifi: mvm: fix sched scan IE sizing
17ef9280dc8b08815205c119fb520f6697636540 wifi: iwlwifi: pcie: null RX pointers after free
c33c5d5e8ef02a071ac1812699e6e75718e2d685 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
9820b5b182e7985cce5f4706071ba5b2ac44e71a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
07b4e273368880e092b96875fe93a6bebf982547 smb/client: flush dirty data before punching a hole
39c865c26dbcb8248a498f5f49e99d3a09854832 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
d5e6face3ca5531d86a11cc1c645c9725c5dfa5e wifi: iwlwifi: mvm: validate TX_CMD response layout
ab57bc3889d15c5cade605beb7945d52525d2314 wifi: iwlwifi: mvm: fix a possible underflow
df5df8c4bff198ed36588284dedfe5f9c4423327 arm64: fixmap: Allow 256K early_ioremap() at any offset
d044caab8fac8bfc05d38948a14292d2a67c4af2 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
de5617c9acaf4b950851d621524c1e0a997de606 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
e7767f26e91e853430b941e7546da4f922bf36aa arm64: kprobes: Allow reentering kprobes while single-stepping
3319346994d09213986d09b0f6800d62f2e4d9a8 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ab5048b63053b5d12c686b18a8e0ff9a620de9c1 ALSA: hda/realtek: Add quirk for HP Pavilion x360
f55086b135693a2afd18716db90912108f88adb3 wifi: iwlwifi: bound aligned TLV advance in FW parser
0a54733bcfcb146a06109448935fb4a8717b3a8a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
90ed0c119e3d3f997ead9dce4c8b0c09ec2dfd21 wifi: iwlwifi: acpi: validate WGDS table revision index
9a07517983ff5bba4009f5db41b9a4db00166c4f ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
4ce5cf66e0b14574ededf953dbf19900c343ca01 wifi: mwifiex: replace one-element arrays with flexible array members
d9dd907e92356537557342d1c9687c205582c4fe smb: client: bound dirent name against end of SMB response in cifs_filldir
08fdd98575c2c2dc8bb191fef747124ebc80b94f regulator: core: clamp voltage constraints before applying apply_uV
98e5e1a91e8e56690ae3f76f0f8bca5c03bc6f74 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
aeaac3a9152b3848914f1a298d53a3533d47c857 ksmbd: preserve VFS inherited POSIX ACL mask
343744823f7ff08a93c1fd18103f7342c97548f4 drm/gma500: return errors from Oaktrail HDMI I2C reads
a2f5da4b65c777ca1b0a47c9bb4721aa50fb0f8e phonet: check register_netdevice_notifier() error in phonet_device_init()
9d4a264f8f0453929f9efd2a82c25078b032c927 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
d52f13db0f94162621101e7140d489ff36cbfae4 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
57355b488e9aaecbb0755e922a10c33ea9681be2 ice: pass the return value of skb_checksum_help()
4cf3cb0d07e733453537f932a226c8047dc6ca44 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
fdc5894ec2b876be24706d35c4caf939ef3effb1 cifs: validate idmap key payload length
fe3c9cf94e47ee254b54ef8b52308806fe7de5c9 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0ea4f3fb73b69cf13250eff028466d817b2f9302 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0dcf9b4c5c623bd12d3962954bccc15bdcf230a8 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2af515414b672da5be2e1cbe2e14d214206899cc ata: libata-core: Disable LPM on some WD drives
2fdf931bfcee0a128a96d8e02d12e1d8c0ebcdc5 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
24616198d29c6814226f25f5d88b901d5771cba3 ata: libata-core: Disable LPM on WD Green 2.5 480GB
c9332b797abad78bdec5273ccce5f07a941f4e43 Drivers: hv: vmbus: add VTL2 redirect connection ID
1c9d8c4534f2a095d0955811904932e141504818 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
1171b3541c8191314409c6a023a19a3fb73433d9 vhost-scsi: flush backend after device ioctls
7cd2f20c00aea3dffc89813a799fc721acabe234 hwmon: (corsair-psu) Fix linear11 calculation
5419dc217b29b0eec1b047770d657e2a51a451e8 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
c14108c0495f64f143ac6c7e99948d9f58cf34a1 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
b277339257708697ffde8a021fed9f542c7ee6aa ASoC: rt5645: Perform the initial jack detect at probe
66bb090b20e1c28303c1d8400378a93db282b06d scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7aa2038f270f3855030dde9e71b163b9c534401c ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d530fd410ef61e4b3c1288a298f649ee4566a5d4 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
8047509f94849afbef433a30d3d7e562a5d6d7f5 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
131569f7391c306ef9171f3cf7b85173b976efb2 ksmbd: remove stale channels from all sessions on teardown
e0c9dae9a13aa8a9129d2e6dd1aba2d7ba885f7e iommu/arm-smmu-v3: Disable implementations during devm teardown
29ce12ad1ab5a60d7cab1810b8c97233caa28fb0 wifi: mt76: mt7921: validate CLC firmware records
0bf7e706b5cd7147bbac67aad2207aba87405ec3 wifi: mt76: mt7921: skip unknown CLC firmware records
039fd3c5dcb905eba01de425ad0b2a88b972500c leds: st1202: Validate pattern input before stopping the sequence
925e93cc36d7b9d68ab9284eb9204fc541b02712 Bluetooth: btrtl: Add the support for RTL8761CUV
639ad25d1bb0ef9c352f1b7434286c0b610717db ppp_async: drop the errored frame instead of resetting its headroom
57457302b44e83cfe27694f4df3c782538116f37 drop_monitor: perform u64_stats updates under IRQ-disabled section
090fe6c627754806d215a1bb0d11a3abc3022d50 drop_monitor: fix size calculations for 64-bit attributes
97f8f1f5833991ed67531cac36b4b310888c10cb net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1be5c7b7097c3e68bdc783ea5941fff87cad247c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
58391c2c144ac011207bf66c0a17f2255c28d586 drm/vc4: hvs/v3d: Fix null dereference in unbind
ef4e4528d58b007223222a21b476d5c585ac174d bpf: Reject redirect helpers without a bpf_net_context
e0e4715eab6520bd715b49d1f8d14f9396d7c831 Bluetooth: ISO: fix malformed ISO_END/CONT handling
c8dc56d7e643ea1fced96abbe0938fa9439e9b14 netfs: Fix barriering when walking subrequest list
32ac71dc3b46fe98812d801d21825ae15a15461c bpf: Mask pseudo pointer values in verifier logs
7f8217912ee4adecce1b713acfb9687885f28424 sctp: fix err_chunk memory leaks in INIT handling
ecf5f3eee889ce6f1c5306b1d7ab56cefdd92441 md/raid10: fix writes_pending and barrier reference leaks on discard failures
3ee928393731eb065fafa32c7b614c8f0d0667b6 coresight: platform: defer connection counter increment until alloc succeeds
1f418bb2ad9702160b4376791dd7e538a4c0ca2b RDMA/irdma: Replace waitqueue and flag with completion
a83d0563aa7467d2b477843ecc0f290a7b89e4a4 RDMA/bnxt_re: Proper rollback if the ioremap fails
d11ec96f6791891f67fe1cb945b68afbe1f1762a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f7a6b52a26caeb2b349dab5a6e280f3cfb2446dd bnxt: fix head underflow on XDP head-grow
3a7007b8d45ef0aaa8c732970b25e263f893c819 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
4272e07e860d44258fd6d7490e3ebb1f19c04131 ASoC: topology: Check PCM and DAI name strings before use
048e250521aca631bf60b9603f4e474972205d87 ASoC: meson: aiu: Validate written enum values
55311c3dd080aa541c4fdc029e856d5d78580830 wifi: ath11k: cancel SSR work items during PCI shutdown
93c691eaa2481ba4ad20745614d235cbfeb17021 ksmbd: use memcmp() to compare ClientGUIDs
df0b00f2c11c5d29cdd34257095fec04f651db5c l2tp: fix tunnel and session refcount leak on seq_file release
7ae170717c016e14dc60bd9a3f9d287f3478bbda af_unix: Unlink scc_entry in unix_del_edge().
3b783d9f3123c3bf5fbb7f936ad22ec259c388f6 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
ed0052e2bf21098e34528f19b3b613ead0a3c74d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
c5cd186275b3c2320755c36c6151a428c45d9c13 ARM: ensure interrupts are enabled in __do_user_fault()
85458d3a5325a07c4d98489af1a3f8605a905c77 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
5fdc1fc70e73fbd435e5eef29a62053fec555466 EDAC/igen6: Fix interleave boundary condition
7cbbe3bb0aa0e95ef2b7060eaf59e832f0b8e2b6 EDAC/igen6: Fix channel selection hash
e609f39e8a5baf27fe07ec765770ecc06b6ee18d EDAC/igen6: Fix channel address decode for non-hash mode
e15b5c6cd0bd0cada6f812c602001f8832298dde EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
3ca1b73bc4254bfc6c53eeaae812004ddfb5be65 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
94121a3721b6c7d58266e5d201895c16c0401c1f drm/virtio: use the DMA API for resource backing on Xen
a4ac462b4456569196227f8d5139bfcabea6c1ce accel/qaic: Address potential out-of-bounds read in resp_worker()
9598a1f7a2626fa43f36397a499c5fd8376b1006 nvme-rdma: fix -EIO cleanup order in queue_rq
1aa6790a8e5a96d1148d33fe8a49d5107749664c nvmet-rdma: fix queue leak when connect backlog is exceeded
6938c752253d15b5ed948608f903f6342ccb77a6 sched_ext: Fix nonexistent field in sched-ext.rst example
9c176895d783803818aa267a800d5cce8185f6f7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4182b1575d27c934b570dbf0d02c940a14b0ff48 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ba773c4dc62891d4a2905fa48f16267c60f2bb01 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
ef27b2aa6355d9faedd2946cd4aec320dafc2ab2 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
64de5061e09d5138d37ca4cd1a40ff2db0a7a71a ufs: do not treat unreadable directory blocks as empty
d3afe3b48faca8858f72589238204409be6d9f43 drm/cirrus-qemu: Validate BAR0 size during probe
27bb3e7429198a7d5cfbaa6d8435a33d542a8b45 net: icmp: avoid invalid transport header access in icmp_send tracepoint
fd42758c11feb198730632211a50f94b5b15e718 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ea8cc2b078bf16f2d2a214613f6feb6d6b1223fc net: iptunnel: fix stale transport header during tunnel decapsulation
9f052e28b44608775d91dca1118232d3c153538a net/sched: act_api: budget all shared attributes in notify skbs
e8f34b7e72ac3653e37eb150a8535b6ae994e207 net/sched: act_api: size the RTM_GETACTION reply from the actions
d9ec8d7cd2f196ab5d8ac0e01fcdc9f7cbb8f091 net/sched: act_api: fix skb sizing and action leak on reoffload delete
f9fc11e836465fe3ad38f262120f65f4a023b912 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
36faa583b219b4a09c322165335f8014cf9e8977 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
01b8f3681800edc46b96048bf7db5bb91b644a74 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
bfcd92cd5976318929e31c01fa8e666fff49695d smb/client: validate new EOF for insert range
4e5469e2c443e1ea79c3df19216b1cbe3d89bd9a smb/client: validate new EOF for zero range
1f96fae1746abf9e8432290ba2ba605bd1d94f9b smb/client: mark file sparse before emulating insert range
6e9aad6a3958a9a16c6c309ef5775f5d46c72b75 smb: move copychunk definitions to common/smb2pdu.h
b7a58041687539c9813d4b963c7f501e5712423c smb/client: fix data corruption in emulated insert range
7a87696c9cae8a5fd3e5b9ca1120969b859abf1c smb/client: fix integer truncation in collapse range
5dba1370c255d47e9269c27685f02afa58f87d36 smb: client: transport: Fix debug printing in __release_mid()
7669c50fa06e78ab1e230527ff057f4804256fa1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
c60a80bd5fd518c1292da98a046b664ebf65ff17 raw: annotate disconnect-side IPv4 match writers
a212fc629730c7bfaf35dca1dc85bb7fc246ab25 net: amd-xgbe: discard rx packets with bad FCS
8698684ad9d563754163be4601996ffd3dae85ab vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ac3a94248c109cf283529f1d5496045fb289b934 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9cea87fe383b96c611d461cd655eb293570659e6 perf symbol: Do not use debug file as the binary type
e9b2fde9d74547a98af773a302051ea4af471c60 OPP: of: Fix potential multiplication overflow when calculating freq
d4b32eaf24d3e089cd7492b30679690820a4b5b0 perf powerpc-vpadtl: Fix raw_size of DTL samples
9b1179e8cc4cbff24dc07040555f1a7a80e967b2 netfs: Fix unbuffered/DIO write partial transfer error return
3d14d0e556f08fe6740271a6b95c28262b110fe7 netfs: Fix error vs transferred passed to ->ki_complete()
45388094c746bb7d8377d032d4e566eb4fc2dfb5 netfs: Fix i_size update for partial transfer
651c823ff358c569a1ed2f1156e0ff6cabcae196 netfs: Fix subreq ref leak
0a6698aa4186216cf120541969dbce87c9b1ea50 netfs: break unbuffered write when netfs_alloc_subrequest() fails
eb40c3336735c47f9c73cb6df8ff33f957a64c58 cachefiles: Fix potential UAF/KASAN warning
87860a3292f887ee7850132491ebe36321b7547a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e68caa8645d026aace6b0b979f5b3f20e4663b70 ksmbd: propagate DACL parsing errors
e1244141294369c6ef8dcebdc5872702e9da9149 ksmbd: rate limit unmapped SID errors
69eddf58117c059843dbae874cfb3739b09a55cf s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
820ca3079d6fe276b8427793e8c92b1870182d05 s390/time: Use jiffies instead of jiffies_64
0fbf418273bab29d2b3d954dae76c40077aad78d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d2b99680b799d97cefa0b8578ca381afba31b03b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fe8f77216b6ba0050680173fd07f4980b18df2df s390/diag324: Preserve -EBUSY return code
534f1633b1ad54ecbf880be88d2571f7f3f48987 sched_ext: Fix timer pinning and return value in scx_central
37abc1e51289faa7ef5229be4aa81d852f761d9c sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
7f2dad777307d0a706d48c69e476d06a7ba77c04 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
e8624a5be8285021547e26d227e5734ca3eefc3c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
a392661f026a843f448488510b83a4ed80de34b7 workqueue: reject watchdog thresholds that overflow jiffies
6edd63fb35d1febccfc0c7b119362abaf4467cb7 Bluetooth: btintel: validate version TLV value lengths
e9a6fe5b24e58b8e371a376f961bcf6ad3deef72 Bluetooth: btintel: bound firmware ID by TLV length
b2d74576eeecbe1628d9616f54ae4a72bb652806 Bluetooth: hci_core: Fix race condition during device registration
d5510199b4528ead9b07d7468aaa7b32c9c72878 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
118fe88f0d6c40f07f33a83e3d609e1a25832b20 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0e25978f202d9df0d13b0c13c2229076ba80a5fb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
df6377b382f9244f88489e95402d835036b31b87 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
d550fa0f1af0db897e51f42b358e83b75aeeb3b2 ASoC: ab8500: Reset the audio block before configuring it
2ed78e1be2974277f6042d4665b7fac02ae5f078 ASoC: ab8500: Repair the DAPM capture graph
f25bcede9f3537e1a01d20bb27d8ae406862f696 ASoC: ab8500: Correct digital interface format setup
6b6d2e8aba8db15c775c9852bf438f323f028cca ASoC: ab8500: Validate and program TDM slots correctly
c53c9154ea8d8299035914376425c07341268f22 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
fe469cd85770303a65f84e76b62b4715e79ceb94 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
4f32f46145ea010c3b9b166985638c70b05964a9 net: ethernet: oa_tc6: Export standard defined registers
012a5e8e89334dc50be5b981c6b3cfac7e6da2ad net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
7ee92120811d7b1e94fb7a4fd2f199f43e865484 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
4ce3df66222fc7b35cdc8b204e2d55962e9752b4 net: ethernet: oa_tc6: Improve the error recovery
635eeca565deb7663b27659223b4b974171ef064 net: ethernet: oa_tc6: Disable tx queues on fatal error
ec81015b5854da3be93ec0f07c9d7819fc9d09fe net: ethernet: oa_tc6: Fix for the wrong data type
791d1ca977de36cf1b8cb94bd1caeeb3fd8894fa net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
65b2de698bd05f2b497d1182f1e2f41910da6ece igmp: convert struct ip_sf_list to RCU
9a2fd483670149b36291fb826df9e5a57902bf40 ppp: ppp_async: simplify tty disc_data access
b1e91bc7bcebbc920d461079ce71d41dd7233072 ppp: ppp_synctty: simplify tty disc_data access
70e71100edae970c0c89d0c25a84cef835b11132 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
30e81619bb7b8ba5032fcf3f4dda2a835ab938cd ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
32064c5e49e344ca144cdda2e571beae99aa14f1 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
f154199114a8830cd98f3c69de8c61310630195b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
dca278a540305056a225d2b4ea448ecc308f1be2 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
eca03a8510f6e88750cec82b380e6c4da8870be8 ipv6: sr: restore network header before routing and forwarding
a9390f943be75befcf9bec752ec5cbb057a224fb af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
928edbc248441f016464d0ec2de29827399f6217 staging: fbtft: make dirty_lock IRQ-safe
ab81754a849ceaef4a2ea43c49b2ee92886c736d ALSA: hda: restore MFG widget enumeration after core split
488fbb14ea3d5ecd1820e849fd39569db9dc5a56 s390/boot: Fix physical memory search range
6650dc29b16ae61b3354abb5572e5cfa81dab2e9 s390/boot: Avoid IPL parameter append past command line
9b034e8a0b3f0c87fc717272eea92631bf80b952 ASoC: fsl_micfil: balance mclk enable/disable
57f60064ff4c8f12f1d3c70273627aca3a5c3760 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1c9de1483e71a37a949201dae0ed4a6d26977c9f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
3a907f45175d5bd6148aa9d9614463d0c5b94287 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
fa82191174bf137075e31ed8391776cf207e34d6 ALSA: dummy: Report a change when one capture switch channel moves
d50f56626d205bd1407f33a17f0ff9761bcc22cb btrfs: detach failed sprout device from transaction update list
9992a254d12af8731f06685deb70cc284f1a65e2 btrfs: restore active device pointers after failed sprout
d29c4f12fde54471c14fa8c6965ebad56cd15b07 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
dc6c4acc75449fd7430d3475847f59f3d262c7ad perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
bf51517814ecb80eae6dca20101eb40a249205f1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f6b903ae842ebbbc852059fd87a1b50c69575185 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
4b68dd48bb670441f176f9e5eb00eaee04fb77d8 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
71a540903b8e61f8376696b561736519422a2726 x86/itmt: Don't make ITMT enablement depend on debugfs
aa3b3a8ad0a86749d1047d1cf7250278f0cceb45 perf/core: Skip empty AUX records with only format flags
08451f02ea18c9b312224150d347043202a806e1 locking/lockdep: Invalidate stale class_cache entries for zapped classes
373983ca76e9eb45e08023f2786d28fb4992bd5c octeontx2-af: Fix limiting SRIOV VF count logic
3e0e4b1062700d80905792a7ff3a1b8c198353aa ALSA: ump: do not touch legacy_rmidi before it exists
4d3fda02dfeb7427c0b7a199e997c3afaa76973a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
86de68870414a91b504b232a41eb6c44b1765201 ASoC: ux500: Fix MSP stream lifecycle handling
18b32918ac0ae9cb92d58d87eb32946212a7bb9e ASoC: ux500: Propagate MSP setup errors
95b5f9cdc24bd64eff21890ac79e1a4be52f8539 ASoC: ux500: Correct MSP frame and bit clock setup
89249728f2269135fb7eb8c8e0e1193516f5d4f1 ASoC: ux500: Validate MSP DAI configuration
2992e3af47052b09634a1221f633fa9e69eeaa40 mfd: db8500-prcmu: Fold dbx500 header into db8500
eb4e2cc99b6b3e76a4dfc2e05d5530e95cb7d8a5 ASoC: ux500: Deassert the MSP reset during probe
a662e06f737214e775a3fd44b16c39a9f14c65b9 ASoC: ux500: Request the MSP MMIO resource
47ebac1543d57f411cc0bc953fc36acc6283df91 ASoC: ux500: Remove obsolete PRCMU QoS calls
bf1580f88ed8e6341f04fe3abc63fb2ffeacdbe7 ASoC: ux500: Allow repeated MSP prepare calls
92a7cf118e05deb987c2ae6bbd2a19db5720b596 ASoC: ux500: Program the MSP FIFO watermarks
1d1e5ba825ec24d1a92c3e883b4162263a9ad0af btrfs: scrub: report the failing sector's address, not the stripe base
1213f255f205b7d6895a2dc3c914bf356dff5f21 btrfs: fix transaction use-after-free in raid stripe insertion
7647b0f8b7c8680b073f14cb6b42127317b616e4 btrfs: fix the possible bioc_list memory leak during error
528f2db783e9f570b1689ed3ef98d2b848b34835 btrfs: return proper negative error code for update_raid_extent_item()
aafc8a34d3e99a48b792cb5f7ff2d75d2526608e btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c245b425e608b6e76eb07adf12f5235ebc4d93cc btrfs: send: fix lost error return value in will_overwrite_ref()
69f778dc2fba659f03dc812be9158932e1599acc btrfs: do not force reloc root creation during qgroup_account_snapshot()
0940bc8ca7f0a85b018edbaed3b8f22f54d9d15d btrfs: zstd: fix lost wakeup when waiting for a workspace
3efe2df186bf2a221f44b0633aaabaf013db6b2a drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
7fd61dede1f045d0a06586296c9595febba640df ipvs: fix reversed sequence option serialization
b1ff7e3ff8257ca953358aba13f6484a4a22184c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
206820421434ac990a9c90e2f273abe25c35acaf tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d3447a369e60b505a11a711e631ebd74ea0052b3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ba26cc161eb7f40c0280e672081883faa33864ff bonding: do not clear curr_active_slave prematurely when releasing all slaves
b9b2783e50eae76978d68a02a0ab6e7906b8d563 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
ce0e4b4a8159d27c2947f43ef69dd8ef3869d6d6 net/rds: use wq_has_sleeper() in release_in_xmit()
58408bf7ec6b365f91751bb79f9163e9f3ce3cbf net/rds: use clear_bit_unlock() in release_refill()
6dcb854f12bd8fd839edee24df7e72131584f98d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8ace7d67310cfe5a62981dc5f1d4c75315547198 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
de7dca00dd652ea3dfe385220870042be9398201 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
73c5e30749015e81bf9877e94adcd594e4b64d89 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8075cf677f9c4730bb695ad30b760fe881c793a4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
3117c99613b3db9c36f6a100e3c986fd9b2b1559 net: airoha: enable RX_DONE interrupt for RX queue 31
8fa2aaa3e35a48d8a0038d19c4c3886c445b64c5 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
af25dc721efcdb1991c79da792d8a9d771b8e206 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b1fc39ee81b580ee624dd20090a4509d30ff1e75 arm64: trans_pgd: clone only the linear map that exists at runtime
60015246d6b65dcf03134c82d66f7a9c4881be6a erofs: disable LZ4 rolling decompression for now
2d56087e9603af392ca2846fe982ee3db1dac76f selftests/alsa: Fix the step check for INTEGER controls
b4b5544b8b8b66494bfd0cb785cbe8b76b667448 ALSA: caiaq: Fix potential double-free at error path
609b29e4e9a4d3a4ef82c5aff91a7d02e2c1a896 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
15285d31d9521e3be04325e00f43565aaf22171c drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
840d2bba377cddf91ed5337f4477359b03253d84 bpf: Fix NULL-ptr-deref when showing a void BTF type
9952264485cc12574b46f5846050236469ba5273 bpf: Fix NULL-ptr-deref in btf_var_show()
46a50e18d45f38717ab519af72424d3488e43681 bpf: Mark signal tracepoint siginfo arguments as scalar
72910ebef7d1f0958537fe14fcb63ebce1ade735 bpf: Reject tail calls directly from callback frames
764db4298fca6f4db197b4196636df4e7c65eae2 bpf: Reject resilient lock operations in rbtree callbacks
439b77b8664de057dd9460133e15d1d09339b44c bpf: Mark sched_process_wait argument as nullable
697c795bd1c718af9f932cbd33b9121b5d14d184 nvme: remove stale namespaces by NSID range during scan
ecdcde3a7e0ed5b6600798704edfc1ac7b4980bc nvme-tcp: defer TLS inline send to io_work
d415f543030c981a4e431e0998fc3cf6601757f7 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a54ce6d3366fba8e8f3685494b929931686d6215 ASoC: Intel: avs: Clean up streams if their initialization fails
4d4dac4465dd8fcc9de7485e1ff7cd684be7a8c7 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
0c9d883d1c1dd8c92635600235f908384da6a77c ASoC: Intel: avs: Fix unbalanced module reference count
32cd8892c0c3f51d091f98d2c090db6013888d46 ASoC: Intel: avs: Allow the topology to carry NHLT data
7b1999229441ede8044f2ee053af64d583f3c360 ASoC: Intel: avs: Honor NHLT override when setting up a path
911ae1e3aec5828e28f202529afdd51655f45471 ASoC: Intel: avs: Refactor and fix init_config access
6625377c85b4e450ce4e7f32590382f4bd0b2fe5 net: bcmasp: clear txcb->last before writing each descriptor
bcd5c9a0f63a1d781ad735b8fdc00837dfe74b5d net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
132d988fafffb4084e8c0cd4c348c5fcaecf69fe mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
0c24d0fdb7c47a86cc74215356a85b0d9eeea9f8 bpf: Only enforce 8 frame call stack limit for all-static stacks
6437fe2e41dac792dd9047806a7271817cf3d306 bpf: share several utility functions as internal API
e05046c9af57a764c6738a7b1883f4f41ed60455 bpf: Print breakdown of insns processed by subprogs
1794a39b44a3e796203ad0b88cdf4cc2ac12cedf bpf: Report maximum combined stack depth
8b15bdfb1666eed6c44503110d8ab89f8fca521a bpf: Track verifier instruction stats for each subprogram
62c35df21d6a7c809ebc95647e51d223bf7b95d1 bpf: Check ancestor frames for rbtree callbacks
29b30b6aabf31b0b7d2bfd4a983f6b270d225467 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
05f34c4f0d3f4b60f31f2c33640f060279a2afcd bpf: Mark faultable stack helpers as sleepable
8d277802b9206ccab6864a7b223a19f48962a582 bpf: Reject legacy packet loads from callbacks
10ec53c2db81bc7ba8eb5416957127afc9d9e7bf bpf: Don't predict JMP32 pointer vs zero comparisons
9d9c1bc61bdb03d78503e73a4ec096add7b7995e thermal: sysfs: switch to use scnprintf() to suppress truncation warning
aa8d48cd9ae6ca17c5b54f3f9a024da2383004e5 bpf: Require MEM_PERCPU for percpu kptr stores
8f1d6da8197ca14d4f8a991a8ac34a3750bcd8e1 bpf: Reject untrusted allocated-object pointers
f308dee42ffa5506769bc8b8e2584f61ac815780 tracing: Add boot-time backup of persistent ring buffer
619910345fbbae74e85eb4ea585c73a4951827be tracing: Fix to avoid creating trace instances with duplicate names
2f61760f3f78546a1ed89c73406275baf79f2afa selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
4f6e83cde48c6fc036aeb017689f5e3ac98a41c9 nexthop: Initialize extack in remove_nh_grp_entry()
4d9ef561d8798e344cb5f33e008a32e7d1ece863 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
33bb9f8c2dc3ab75e38220ff9b48aecb525eb08d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c8ee43810d8adada4b8b941aca81036e7b082fc5 eth: nfp: bound the ntuple rule dump by the caller's buffer size
16b21a7e376a9526b21c877a3d09990bde6cf925 eth: nfp: drop the replaced rule from the list when reprogramming fails
3c08708576316810f2f47296f4671ff32d3f3686 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
9e7e4d641375e15a2bd71bcd06ee2889e129f985 net: bridge: mcast: properly convert mglist to rcu
ac0a45437bea2f4dda27dc7e8715e59efbf7a737 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e53c977e1ea8f0238ccca8a8a5dd24ba6faf6f2a ionic: use netif_txq_maybe_stop() in ionic_tx()
5b86fdd994367612aeb3d7488e564fdd851841c8 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2a94f989ed38cf9434f56cbbc21803996e644f68 dibs: Remove reset of static vars in dibs_init()
68d12f078ce011ee4777e9295bc27eb62fc57a72 dibs: change dibs_class to a const struct
660317f85179269b034f3f7aa6454429cf543679 dibs: Unregister dibs_class after error
83d7feca60d14f094fb2dfefd03f330d0208091a s390/ism: folio_put() after error
9c900cfe93bceb2e2080cb4e511c0f85be6a7550 vxlan: reject dynamic fdb entries that reference a nexthop id
67c75f20f3d47f95f076d97fd744d11a5bab20ec net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
128c9b8f13f7523f1ece02c1c86ebafedec0e379 net: reject oversized tx_queue_len at netlink parse time
6fec2d24fdfe2099e68e8168b2ffad5fc92fa7a4 pds_core: fix cmd_regs access racing BAR unmap on reset
e762fa941121ca3071b123b947f343c9147e93fa pds_core: don't release PCI regions for VFs on reset
65ceb59bdaf5f70bc055e53b0f833f93d890b2d3 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cfe80e7892633cef2bf23bfe31a9dbecb3aa0dc2 powerpc/kexec_file: Use inclusive range checks for excluded memory
f776efac11a9fe37f53d7533b1fda92df7df1735 net: mctp: i3c: serialize probe with bus removal
61dcdf28986f3e099f96872ff9350de53dfa5c3f net/sched: defer qdisc freeing after failed creation
15a22b06b85117f6f0ec83cd89e13529ae7bbf87 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
1d1c748f459d07717763860253a3ea68c5358076 net/mlx5e: Fix setting RS FEC after remapping
4b1098ade445edaebbb833e7fae3756e40b17392 net/mlx5: LAG, use local tracker to update active ports
65f91ce95d82bdf0aeabbebcd21177fe88de7d46 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
018a01cd29915d064a55ca5c86bea021a45869f1 net/mlx5e: Fix use-after-free race in sample_restore_put()
afc71daf5c3f7d97c21aacf8f7efd776a25dcd3d net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e115c8d84e1e4b213ea9a2ebdf75cb347139dfed net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4e94dd672a0f96856ce873135a0015321e0e2557 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
af8e4fe8e852b30b617bc0c070ccb188293d44e3 net/sched: fq_pie: clamp quantum in change path
4ac0dd954d2b63602383a98fe6d67c9b52dbb7f4 net/sched: sfq: clamp quantum in change path
f29ed942bbcaf6191212e5f1a8ee591fa0124c88 net/sched: hhf: clamp quantum in change and init paths
af73e1f20993de1bd9a6c055d2d46322f92b698a net/sched: dualpi2: clamp psched_mtu at all call sites
895873d1dc89528456cce4b2e66d3a8fb6fe3c8b net/sched: pie: clamp psched_mtu in pie_drop_early
9d45cb1f71ee816de0cb7f0160c650f62d0b3235 net/sched: drr: clamp quantum in change class
aefdbc306f85b4f323c052f22e6e7783cb80675f net/sched: ets: clamp quantum in parse and fallback paths
108ad4bc6d8a0c0fb6d92cef82e056382defdf2b net: macb: rename bp->sgmii_phy field to bp->phy
1f151def84a6f5c7a7c5dee044699b207434cffe net: macb: fix NULL pointer dereference on unbind with fixed-link
6dfd6fd6b90e56d84fa7b8a23d0741017cd3dac5 bpf: Reject non-scalar bpf_loop iteration counts
45b6501ca794842e2503cec6df7129039aa058b4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7dc519c9b92cf03c9db37d689ab392feeb387c0e iommu/riscv: Add command queue lock
e7288c08af06cb3c246e7dba943abfebdc2e8ed2 iommu/riscv: Disable SADE
b4e61a950462b3345889a4598e7d1018ecefda48 iommu/amd: Add NUMA node affinity for IOMMU log buffers
c1dcb4c69820b3a5ff3055806d9de6b9f47269f0 iommu/amd: Do not reallocate GA log buffers on resume
d9482894f7c9aef311f47ce2a610fdcffe7f8b81 iommu/amd: Fix premature break in init_iommu_one() again
481312748572f38dc21bed511a090c93ca5df35b hwmon: (ltc4282) Make sure clk_init_data is fully initialized
fbdf6767eb6f88765e2c4a91d37b90d8cc4b7a07 Documentation/hwmon: Document hwmon_notify_event()
6d27df99e49cbbff75bcfdabf685a7fb8e1139cd hwmon: Fix potential UAF in pec_store
c9b5d79084004e5b06ea3cd96b984e7c5e75f43f hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
a04868c9bd754cf9316721586efd38b83881bc4c hwmon: (ina2xx) Rely on subsystem locking
45e7fc67ddc4fe3fad9123ed8dd89fa7878b80d2 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
b4c2f31d8fe1f014e61dfb68ee2e43847c08e13b hwmon: (ina2xx) Replace masks with enum in alert functions
de6de664a1a7ce5a9496de10e17e21c2bae12fb8 hwmon: (ina2xx) Decouple in0 and curr1 alarms
e7a26969b22bacdc04a53dbd25b0fb9ce1ce216d Documentation: hwmon: replace full-width colon by a standard ASCII colon
275546867ac2d11262ee98cd5741b54baf5feb82 hwmon: (sht4x) Rely on subsystem locking
babcd5944b8799f4657f4f3f24244fd34fa2b7ab hwmon: (sht4x) Fix return value from heater_enable_store()
ac58c49fc5c24dc53150f65956c6be695ea4f2aa ASoC: bcm: bcm63xx: Publish the OF module aliases
5882cb46818ee21f650278c742f9b722cd096669 ASoC: Intel: SST: Publish the PCI module aliases
4bcfa18be3f6d1630de242882b2b5d9a9b2b5fcb netfilter: nfnetlink_log: cope with concurrent instance destruction
24ed66361618a21e631c20815a9003ea485ad481 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
6cff269e25a4c394e2bae2dece50957abce111e2 ASoC: mt6351: Publish the OF module alias
176671ef19790fdc15f58d6779e6ebf85efe3706 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
4ab1ff1c8de105739c95b3d9b88dd4c28b6aa6e5 virtio: fix use-after-free in unregister_virtio_device()
7faead7992aefa3db690df66c732abc41220cb40 virtio_console: do not free control-out buffers on remove
c06d1ce20529bb8e619fea8ea241f4eb5a785431 vhost/vdpa: reject VRING_NUM larger than device max
3325b783ef3e3cde073a8ab7e9741750890caa2c vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
018a981432727687700f10ba91f079fdb2fb85bf vhost-vdpa: protect config_ctx from being freed under the config callback
489da9fc2141420f225bdfde0f0deda4b4bd1c12 vdpa_sim_blk: reject out-of-range sector starts
db93c32aa86918c586c0e1678913a4c5077d85db vdpa_sim_net: check TX pull result before RX copy
bde8c615d886d9324ebae79cc63fb972b9d5ec44 virtio-pci: return IRQ_HANDLED after non-zero ISR
4f3b9fe77c9fb7620c8c93ff89d68cb67dfa9be4 virtio_input: reset device if input_register_device() fails
525781318c7ef9fe68ef45b1c22e20cacd8b8267 virtio_input: stop callbacks before unregistering input device
71fa8ad3e1e08c4df0a9303980baf9852c220daa af_unix: Update last skb marker in manage_oob().
f49eb0645ec2d6e95006f7b2b1a09ab2ddb1a68d af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
6f2d65228ad8e3903192ee279af797a7c1853285 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
f85acc4af29721b83b87f249373ccb9bc16bbff5 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
c2b7ffecf88ddc1d58c9ea9462fee87fb8987b35 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
f83946f5793611a37685ec3787da69fd8510a802 net: ethernet: cortina: Fix budget accounting
10c5146145d9ff0542580f646a62834501a90289 net: ethernet: cortina: Finish RX updates before NAPI completion
dcbbde6276e228a7857739b18170531662b4595e net: ethernet: cortina: Count dropped frames as NAPI work
8d5f147b69ea22524cb309c009b404ab085e6c4b net: ethernet: cortina: No mapping is a dropped rx
5ff9a9fd82ff3f8620d721bc944a4b443452905e net: ethernet: cortina: Count RX drops once per frame
6ca97e596ab7615b47f93e00921ece54d8752b18 net: ethernet: cortina: Count RX descriptors for freeq refill
06eed29f9f3f386857614bbef1482250358a4f0a drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
1ece1c07aed13f878e37ab35e8ac644ed95acdb6 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5320989e60de555950b339618a22d187a1b9c513 ALSA: hda: Report a change when only the channel status bytes move
e7ae56dfcf1a77994aabac286a2b8763d98cb4ee idpf: account for VLAN header when parsing RSC packet header
685d7a1401bee44ca4698dc88e07140c3db83dbc ice: add missing xa_destroy for sched_node_ids
d172320d010977b29c37b4c701515f0452cd410a eth: ice: don't dereference pointers from TP_printk()
e4ab817719e25ebfd7099f98ea93afc68b266f8b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
637c521ebcc57cfc716ba63324c366654f5fb8c3 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e9882a3ab4b530b9cfe435da646cd8f8e6c5e1a4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
0373fcde3e31676f7f589bff5a2de1b5fe3fd1b1 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
3680df4d15d17279b9291f58d66cdd4c230a0a31 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
22c1a977b5c4a8a2e595e98ce59893bac39013f2 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
104a7cfeec1c35f00e03bbab1c3a59dc1b3ba2a6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
46b9dcd4bffa4522b076937169600edbbcb30b31 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
c3f2b795a2f1ec2636b4271226873ec87b8c0afe ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
4770f2865b6b78db5d625773fe6f360674221eed net: macb: destroy the phylink instance on the probe error path
790d0b2b7ac2474686f1ebfeda888ff06b6f0af4 net: macb: put the "mdio" child node reference on success
e348d2c5f355d00ac0465cf7372e3c24d343d346 mptcp: remove unneeded READ_ONCE() annotation
df88430eaa22d9a3857c0a928e7f2ce9cd3b5bf9 watchdog: fix hrtimer start when pretimeout is zero
ad9f03b6cccee49e50d75a8b551b9e7c73e5c49d watchdog: msc313e: Avoid division by zero
f533abac2903d44a6e86f6d0ade6cced0c4cb0c3 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
28feefbc612d8b48f0a2945fde50fe0f2f75dfb8 watchdog: msc313e: Enable clock before accessing hardware registers
9ec032e154e8a233e61bafc0b79106c40c2f7275 watchdog: msc313e: Fix spurious reset on suspend
91b86b819494373df01193b021c0c0cc8d4716f5 watchdog: msc313e: Fix undefined behavior
dd97713c9071397dda15fb8fdceb1bc6b8d4ea51 watchdog: msc313e: Sync timeout value if WDT was running at boot
809fdf71e4ca57fadcdc0379d567e7e3683a3240 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
57677822ad8cfb00776c1eb2d25e94579e03897c net/micrel: Fix typos in micrel driver code comments
c89a30dca0b9046fcdd7085dcbf7c5868c569648 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6f0a26de311f0cebd94d82b39487f8d4cd09aa53 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ae6fa1e76ba139d4dc53e143a143154505c6b84f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d3fb03c84993e3e0f790e502c2a3957e00033344 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
c6fcd31d959e9ac5cd331aaf08473a16ac99ea0b hwmon: (corsair-cpro) Remove debugfs entries when probe fails
897967a284fead10b4d27b79f6428b9a6198290d hwmon: (nct6694) do not expose enable on DTIN temperature channels
a41a6517df44056ffba5e4af62eab9d8a9f44139 octeontx2-pf: reset HTB scheduler topology before freeing queues
15ea88a2b260b311b4c5eb9ccb92b6ed004d078c vxlan: initialize _md in vxlan_xmit_one()
90a00173c89bc9fb320a83df8887df38bb9de585 ppp_synctty: ensure a writeable skb header
d0f0e8861b4a3e342d19ecc75b35d5d8c88f7a45 net: stmmac: initialize ptp_lock at probe time
8829d644e348ecb71186d5f62a6ba9cee61d7ed4 devlink: Refactor resource functions to be generic
0005de30895c7fb43fa5d44112fa734d963d1374 devlink: Add port-level resource registration infrastructure
38dfa046cf5b9240945a2154b7e705771c9509df net/mlx5: Register SF resource on PF port representor
2c936f9861bfa432577accd6dc20943dd582cccb net/mlx5e: Move representor vnic reporter to eswitch devlink port
20d31ca37adee7a7873667813c46186b120e4bfb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
8493b6e968b0b8e4972fe769543cac4d7c92146e perf/core: Allow list_del during perf_event_overflow()
8958d988c8f910684483405c85d5f8f90971259e perf/x86/intel/ds: Factor out PEBS group processing code to functions
ec6ff4e086335372983ebf976692a51e28d57780 perf/x86/intel: Correct pt_regs->flags update for PEBS path
8d81e76d481e09917d885bd9d2dfd7698584cb7e perf/x86/intel: Prevent drain_pebs() reentry
09973ccca64d5e2a5bcead10ea4237985c49974a sched/eevdf: Fix augmented max_slice
46e6b51cbac681b0c9999532f59a0024efdb381f sched/eevdf: Fix rb augmented with multi fields
a5b71da1f11759545e52caac8fef8feea2196740 sched: Account cgroup CPU time to the execution context
7773ae65550e397e593055962bd26be760beca10 sched/core: Call wq_worker_tick() for the execution context
f976802de44ab7b8080adc8153374a2bf6276edc net/sched: cls_route: free emptied bucket on filter move
fcbf2a775857c572f0b1df23c72386c0a61d67e8 net/sched: cls_route: Reject handle aliasing
583f251ecd7a38880cd92bf5d3852d6529799a0b net/sched: cls_route: Fix in-place replace
c5f855fed6aa68e0d596fffc06395ebdca5ab1f1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
cfeb6835d01accdda4d4cd11632100229b1d94a4 net: sun4i-emac: fix missing of_node_put() for phy_node
77a27df7d9b540e1c3361c2c1ef664a83cde0329 net: hinic: fix mailbox segment buffer overflow
9648dea13bcd1fb69d13820249fbab0b867f6f21 net: dsa: mt7530: add EN7528 support
c13e0c6b484eb25ae6ddc5762ff59f21a67784da net: dsa: mt7530: populate lpi_interfaces to fix EEE support
96b8d01c9fa269621cc4d5b9e0db857e377a6d56 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
9a26409849ce2c056f7b900602f3adfb544cfc71 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
73d364e0510c0ec04eed3d2300a8d8c5bc5629bf net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
bdab84c2b5c58fe4a4522a3406703fabd0cbea4c net: phy: mediatek-ge: disable EEE on the MT7530 PHY
dcb9524b682cc9197c4ba7873140ac6e5b9e88ac net: net_failover: Fix the deadlock in net_failover_slave_name_change()
0a2aa8be8889f097aaee0bf5d51bc306c77a34c0 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
57103be69f6051381eb98dfd7c6d2f0a14ce60f0 net: phy: dp83867: handle the active-high LED polarity mode
f13fd998c569a4bec7449d5b492c288e75771bcf net: mana: restore the XDP program pointer when pre-allocation fails
61ef5f3e28e506c73ed84403ac9e552874b7920c net/rds: fix tcp stream corruption with large pages
8a01142f8a4638cc1bfb47a6513b42001e9b4ce2 net: stmmac: fix TSO support when some channels have TBS available
9489501b8d5e6ff327fa802b25d66f18b0b440b8 net: stmmac: add stmmac_tso_header_size()
d893374383ecb697919df0ecd1158c39614a356c net: stmmac: add TSO check for header length
665d33e0c3be6002ec5e566ce2a1687c98d5c67c net: stmmac: fix TX descriptor availability check for TSO traffic
f2720e107c107e0b44f069f5558519cdaf9bf4e7 net: hsr: enable promiscuous mode on interlink port with fwd offload
bb2f44826956db2f103f14e30d350edc07b80dc9 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
93ae844db490bcb0011b2ff384d3eac1d7e0cf3c sunvdc: unmap LDC cookies when the descriptor send fails
7df5459df06455a6a284c9960adf8114df8f30c1 erofs: add missing buf->off in erofs_bread()
cddd48164a5c265a614cde6e29b41d1dbc2fa866 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
6ad78eb596a37acc26fd1010755aa5ad3fe137d4 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3ee534d6e14733bc3635938795b85207225b70f7 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5d0c6b86535be6f00e353f5e7454b31092f2a329 ksmbd: prevent out-of-bounds reads in share config responses
141f5cf06d2d4d09756986e75cff5fc0e131f6da configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
461a1774c07d07815dbb6d6f4f4f34fc0b10b8e7 powerpc/ps3: Fix repository.c build failure
de4f25e8c145932f5e73030c035563f16e37966d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
54adb7aa93b64ceb2c9a8de733936610082ae767 powerpc: pci-ioda: Fix the stale irq chip reference
7a3abb74810f744f7e47b66ccf5d5184fe0b9160 x86/amd_node: Avoid divide by zero on virtualized systems
33452fb42b8910ac4e4b30e058ad6ae605e411f2 x86/amd_node: Fix potential NULL pointer dereference
8a2780f84b9455610f991b22f78d46c7aceacd4f crypto: x86/aria - add missing vzeroupper in AVX2 code
90a16b5673ca5dcdb2b5f0e211aa707a2f9f3fde crypto: x86/aria - add missing vzeroupper in AVX-512 code
deebdef7124978e8fba054449bfe59b9ae56a4d6 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
3f003cd94d1b550ea1dc715b0101b121bc6725f0 x86/mm: Fix user-space data loss with MADV_FREE and THP
397d8fe7b7637f6dbd72e01dabe1c6e620799ba6 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
ec68456646a5579bd9294b6723360f66139a1121 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
9c04877bb1c96722690475b776b27b1971194ab2 x86/alternatives: Exclude text poking against change_page_attr()
c47caa08b997c1cf381a68abde3554aa778468ad ipv6: fix fib6 walker UAF on seq stop
a61be7253b0d8f196460c2a6e5b7e070eff3af65 reboot: fix cad_pid use-after-free race
1b32b744d09a806151ad5abc49ed387cbf08486b tracing: Fix memory corruption from the histogram stacktrace modifier
a4f005e61a2f30bd9cdcd609047bc702e380c4d4 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
5661b590900d0dd040b6a7fdc1a47dc6d665a214 tracing: Fix memory corruption from a "STACKTRACE" histogram key
444528aeaf3e53892114d8e5ee97366b195eae61 rust: allow `clippy::as_underscore` in the generated bindings
0b87392020461f3212a56895a7b13c57c2838b72 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
c7aa166570ad1309b3b815d03f877cd40407d234 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
b6cd9fdf35ae4b1572b839df268fdba962f3a9f1 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
246454cdd9023a119e7f4a4dfc48b59e7f718130 ALSA: us122l: Prevent write upgrades for read mappings
1013ff116fb5f822ae243f4638fb618189c20827 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3e0491aa4df2d198b0ff8a8daae1f3969d2aa3e9 ALSA: usbusx2y: validate URB actual_length in interrupt callback
a25b05ed97606638377f7b61ea9dd3d2b3102515 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
0ce4c950278bbe017893d9e33044a7756ba98424 dm/amdgpu: fix malformed link_settings debugfs output
74d757c01318d299774244626f20805c823faab2 drm/amdgpu: skip gfx switch_power_profile during GPU reset
a1f3933349fa4c719fb1705e189839349ddac3ee watchdog: sunxi_wdt: preserve boot-enabled watchdog
cd3c01bf04b4e252def58c26bcca9d878fa91c39 virtio_mmio: disable IRQ wake before free_irq
04aefa55ac0f0a2527f6e04b8c23cbca420bed4c ufs: create the root dentry after loading cylinder metadata
38c32a6e9d85b67f1631804cd235926d4dcfc87a ufs: validate cylinder group metadata before caching it
0dc0d58de20ff2a09d7644022361ad2b7a83fbf4 tunnels: Drop stale dst when building an ICMP error for PMTUD
ced9feed503558eb660d1e7369199009ad9942f7 tick/broadcast: Plug clockevents replacement race
5263dd11580ac3aaba549a230a689513ef6d48b1 tools/bootconfig: Fix integer overflow and truncation in size checks
da121eb74bdff3610f139cb9696167fbebf8e045 tracing/user_events: Don't destroy fields when event removal fails
4a730c569f93dea7aa2e9573f66211166de07056 tracing: Free histogram the var ref when its initialization fails
250093c469edad60a69995bffda69d8c82f7fe9c tracing: Free histogram var refs regardless of how often they are referenced
258c08bfc0386b669bb679ada1926ea54e268d87 tracing: Free histogram the field rejected for a bad modifier
23a3993925ff969005f94bc7ddcaa8193ce62b3e tracing: Let histogram values keep the percent and graph modifiers
8f746f669c2a2e057db279599ca91e57d78f8d30 tracing: Keep the entry count when the histogram stats allocation fails
c61c090da475dea631ccf5950a80b3ecbc1415f6 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c9a22481bbbba7f29fd24d8c1d0b59457be0ae3c accel/ivpu: Validate firmware log buffer metadata
ed28200a82037a87132ad9f8066520b25c3e1ba3 accel/ivpu: Limit firmware log name prints to field size
78cca87caeb051aa2839f01da52214c0f3838057 ASoC: sprd: validate compress buffer sizes against fixed allocations
1207e57be6e443be0b3acb0e7d211db388d7653e ASoC: sti: initialize IRQ lock before requesting IRQ
f92faf768f1fa1e8f1230701d9d240ce6b7d7816 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dabb9097436e95091e081c4f3af374ddbf79d215 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
e99214f8ff65fda1743d5d85a516ce2aeae407b3 cpufreq: zero-initialize policy cpumask before sysfs publication
c198d14bf8fcbc219e7ce025aa02898ef6b5b5ac cpufreq: initialize policy rwsem before sysfs publication
df4ca49880e373488e9c105c1a0b1f1ced2ed6a8 exec: do_close_on_exec() before taking exec_update_lock
186f3ea01210dd9c6def550ea29422f26e5c2dc8 fs: don't return -EINVAL for successful nested thaw
7b2355f9571660df333f8859ce157032e877a5c6 function_graph: Use the saved entry's size when reprinting it
d4205e362ef5e20251150b634a3ea80160191f3f drm/bridge: tc358768: Enforce input bus flags via atomic_check
efa6dce1bbe1c79b37b0d345cbfd0a6d464abdd6 drm/drm_exec: fix up contended obj when num_objects is 0
07d8bb2b2f3c42a3c2dd1d2e877896a0f5d9c650 drm/i915: Fix memory leak in query_perf_config_list()
9de3d7b4d6b50129d7e12ba2b9409a33652547a4 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
ceb7fde524e916caa65367ba0fd88031b6fe21f9 drm/sched: Create a fake device for KUnit tests
727e86e14f0efd35b420960ff0f3ea78d8c71c43 io_uring/net: let io_recv_buf_select return the length of the buffer region
bd817364df385f66064a73217618aecbe28b4ae4 io_uring/net: don't overconsume buffers when using MSG_TRUNC
7c101c2abbd3d87d0921423c9af3e297be737c44 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
773dd2b8f9e95aa999e9e58f5001deb70ed5eb01 ring-buffer: Check resize_disabled before publishing the new subbuf order
3c2ed7b8c5517d7b3731177ec469958473318dd4 net/sched: act_api: release all action references on NEWACTION failure
9de36a48ea0cec7f7ceaa4595169683c79af6200 net: bridge: use option bits for CFM/MRP frame handlers
51d9623a1ce0a3cc021c5df93edc4ade6082c39a net: dsa: tag_brcm: legacy FCS: request needed tailroom
cf48bda045671df86c64d076c8e5b72994c2236f net: hso: fix TIOCMIWAIT race
dbddcd1ee8456e86d0c3209407df1bb89f6a9f9c net: mana: Reserve extra CQ slot for the fence completion CQE
ebe72ea4ee3111e90965ba44d7acd27745aa76b1 net: mpls: clear inner_protocol when the last label is popped
5b1f8833e06af3f26be1ec611dc95c97b9e3fb27 net: openvswitch: fix use-after-free of the flow table mask array
5c5a556a07d97d861419f3d785409008521290a0 net: phy: dp83td510: handle the active-high LED polarity mode
ede7bfcde5203fe799b1b449063b2cf9e5024534 netfs: Fix uninitialized return value in netfs_unbuffered_write()
775541f7502c115b1c4a6e17c7d989334c44385a netfilter: nf_log: unregister loggers before per-net teardown
6f746c462c53f4e7097e83fa206be66258f3b39f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
d27f26c35684cd11146b9d00b1cc1747b3db405d vdpa: ifcvf: Put device on unsupported feature error
92144f7e9010aadae9d1c6eb9a7d61b4a839a2f0 vdpa: solidrun: Free IRQs after request failure
27cd6a155abc7137c8e5bc0615cfb177325377d2 scripts/sorttable: Mark long_size as __maybe_unused
660fc84b75aa7e0817ce0caa190f0b6a94633083 fs: autofs: fix memory leak in autofs_fill_super()
20deac718d87a677df41dd429961e290821f42c1 erofs: preserve LZMA decoders on resize failure
99febea52dce59c9f3e8c6133b5d6246a7374f11 fbdev: vfb: defer cleanup until the last reference
18fa4829cc3332b1ccf9205c78fdf0e2cfb9383e inet: frags: invalidate queues before flushing them
a3c8c63be54d8ffeb5412aca4ff75e315dceb938 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
82ad4f54eb3f1008d2b21aa867e308d0d5c3e896 ieee802154: cc2520: fix FIFOP work use-after-free
622a5e86dedd10cc389e5135651ab37c09038cf6 ieee802154: hwsim: serialize pib updates to fix double-free
6bc24bc080f6358cd384f630b7b0545b4e9a9df3 ipv4: fib: bound automatic table ID allocation
a30bdc330294ee51b58053f34eb012d7fcdf4742 ipv6: flowlabel: cap duplicate leases per socket
c0213edb3844a686927f16f88be68b0af9d179c0 ipvs: reject invalid states in connection template sync records
9328ab4cf84819cc3b0583677be209cca12dfac9 mac802154: fix use-after-free of sdata via queued RX frames
5c237a02b2bf62bd1416a5b45d4e2bd087838682 KVM: PPC: Book3S HV: Set irqfd->producer only on success
af2dcf5093e755217bc76d330a85ce7c38330837 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
eb41ee2feb1850c1f52f633c0d94a19063028ee6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
2ab66bac821c4db03499ef657e136ecdd3b5b1e5 s390/crypto: Fix skcipher_walk return code handling in aes_s390
fc51d8d2a9594193a71123b57dc5f82a7c88d03b s390/crypto: Fix use of mutex in atomic context
87c3544d33d29924fd898f5de7e6a2ed5b0a3378 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
60e8187f98d562562d2e88cfcd7fc7742b08c903 s390/crypto: Fix missing cra_flags in paes_s390
6baaed6cbe54f284eca722ccbf2b2f1508966dc0 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
3136f73be31f3a6a0fc7e66fc67cb26094a83c1e s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
e617baac7b11e3dfadc9f9d18b3a8e1b01d87a2d s390/crypto: Fix wrong return code to engine in asynch callbacks
0b9b075b71b9101dffa0cc44cbfa9900728c7cce s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
8b1cd7c89e7162d7a69dc907275473caabf9f2f5 perf: RISC-V: store available counter mask as bitmap
59d32c7ebb988db41da882706f68ab70554e97e8 perf: RISC-V: use BIT_ULL for u64 overflow masks
4785c2bb00815ed6d19a4d6081fa003c5a53150c afs: Fix missing kunmap in afs_dir_search_bucket()
d4e0d7d83b26ab866f3f24bf0cb4f724a1dc76f6 afs: Fix double-unmap of directory block
79e79a5b73fefb3839adfc6df9cbd80ab8079bc6 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
f9bbda792c03a06184d119a5f7500296044ffdb6 afs: Clear stale peer app data after address list changes
ee164a44a772912241616424533fda6efcb5504f hwmon: (applesmc) fix key backlight workqueue leak on register failure
47f45c3911d91cba0aded2f961c19c9e45779a84 hwmon: (chipcap2) fix channels in humidity alarm notifications
549d967ee313a459e5fdfb35a9163145f2ff5a11 hwmon: (gpio-fan) Fix use-after-free in alarm work
ee3a25c2849c77ef61d863de8b7ff771fa7138be hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
56bdc0ee23edbb4e1976b1097dec8b6ae81de2e6 media: hevc: add bounded tile-count helpers
f3dc2795b911e82a1d1939c1d118af9af2b916a5 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
9dc3aa023d0b9ddc52df9ac36ec4c01fcc1d04dc media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
204dec3a4d3778594b6658b68370f053db9b984d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
81ee7313ebd39f09e872714e2e08b269a35fcba6 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
f00d3a6e7b00863d7a44fad027c476837cc37e03 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
fb2fedfedeccfa3e8b60842284ca055bf4bdc7fd media: v4l2-ctrls: validate HEVC tile counts
e269e501c3b379f6c77e206f8412c96346593123 media: v4l2-ctrls: validate AV1 tile counts
f944d19311d81fa8a958a3cccb84f6bd43ef7307 bnxt_en: Only restore LRO if the device supports TPA
b177d285e3a26dcbcb0bdc94c7b3bba5c699e258 bnxt_en: Don't free the live ring's TPA state on queue restart failure
89cf50b3f0e45ca516d34934118b38eb6789679c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
acd0de991b38e445410a51310c0cc8ef0d0c00f5 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
534d7a711a2580516483e30341172ece12598f7a mptcp: options: handle MPC data + csum reqd + no csum
17203d43dbbeaa0204ea84b8d2a1b706a29c6434 mptcp: subflow: no need to copy thmac during ulp_clone
75dccedafa9c7bafcce635be1d947f042b3667bc mptcp: syncookies: remember the request backup flag
f9bc4cea35ba40010bb9b1b3e16d421404273394 selftests: mptcp: fix an UAF in mptcp_connect.c
0c273b26531f587a0b7d71218afae2991c08b3ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4993e4bc5354a224d653e78c2c0e62322aa2a53f mptcp: pm: userspace: fix address ID overflow
a6d925472918fed6678076c2d2c498d66094d69f smb: client: reject userspace cifs.idmap descriptions
0b0a5073e534292cdf477552e443beda054ba498 smb: client: reject short READ responses in CIFSSMBRead()
c9f3e64fc176a0000797aef7963253cde3a7e749 smb: client: pin DFS superblock in iterator callback
82fda547b54149d707e6190c7b16a469f1530a8e smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
08e0671de9d7455082390d47e0c40d930f2ee57a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f33303d5b408ae302c84ec729759ac828df550fa smb: client: fix file type corruption in posix_reparse_to_fattr()
31373cd614abfb2b808d108c06b9e532f1827af6 smb: client: fix file type corruption in wsl_to_fattr()
27a5705e60764be19e45fe0449a4a98735a4574c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
794f366a0d7e78390b4473c2aa88167086889527 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f7e25d0120afc10d9dc81029c8fbbd003a124695 smb: client: fix heap overflow in DACL owner/group rewrite
dc53c20cd0bbc830204c03b533caa53aab37a685 xfs: use the rtgroup extent count to find rtrefcount gaps
123ee7a9fa4cbbd44a102e57e7addbe835b9e21b xfs: truncate quota file correctly when repairing quota file
05d5505644ccf1807ec52cda33433be9968b552b xfs: strengthen the "is cow staging" helpers in scrub
6aeb2b47d42463efedd7b17c6b013f1763f6f7f0 xfs: snapshot scrub stats when rendering them
e3a6a44c1584aca7addec47857d2625e76f91aaf xfs: snapshot old AGFL before rewriting it
c66f98021cc5bf350758b13fd85e499695d18559 xfs: signal inode btree xref error if get_rec returns an error
58b27857c437c22bf97acb89c205edc934e5f2d9 xfs: reset parent pointer args before each dir tree unlink repair
b67153daaedf6d27f94dafbb8e67156b6b34984a xfs: report nonexistent parents as a filesystem corruption
5765eaac8533e6baba0950000871a4407ce8d212 xfs: report healthy filesystem events in scrub stats
d8bf3f39990e1c7c7dc0dd16e113e257f5ccb5a5 xfs: release alleged child inode on metapath unlink error
7a13568f6fab22c3eb9c7d47046853606a5e0976 xfs: preserve owner on in-memory btree creation
9b95c66e140f6820e31320e061220b1a4f86b832 xfs: make the rtsummary repair fix the file size too
1f5bff0a06113d0106d3fe21d881bcf4b94107eb xfs: log the tempip after we convert it to extents format
fb0d181ea59146465a5329a19bf18bc354ffde41 xfs: initialise error in xfs_defer_finish_one()
e2b13b7c6449080b25a78ff97bdd78cf89ad4199 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
77b14529444f431885beedd7b5e192196328e465 xfs: fix unit conversions in per_binval computation
f1c5394c530baac27fd338a7de75692556b7b2b5 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
421f010943352684dd1d105ec9ca679333c1c080 xfs: fix short ifork reaping computation in xreap_bmapi_binval
01f55a0c799d7884e47efd81a6ebd637eda752df xfs: fix rtrmap cross-referencing elision logic
899c656407730e50f954ad38c44a3ade0b03d6e8 xfs: fix rtrefcount btree block counting in scrub
63342c0f1b786bba887289ff9729384216004ece xfs: fix replaying dirent removals into the temporary directory
6ac5514d33561f2037eed409ce5e674f6b0f640b xfs: fix reclaimed page accounting in xfs_buf_free
810935cb53d1952b87e002da92ca6acae9d216a8 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
cf7d5255a7f34f41e7d5c5db9c3657faf23e453e xfs: fix name string recording in slowpath pptr tracepoints
e72596525d0701b2e3c745a629482c6269a1e0fb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
57e8d087d20bc75ee326607a75b13cd8f13f0055 xfs: fix bnobt repair space reservation disposal failure
ca120d0582e4a101094523133a81733f478b1687 xfs: fix backwards skipping logic in xrep_quota_block
c4c82ad3eed4d77131c220937f66f2a8bc325a08 xfs: fix backwards mergeability logic in refcount scrubber
fae500a0b92695fcc1bff0b670a20275d7ccc347 xfs: don't spin forever on zero-length dirents when salvaging them
483732320405025bd7e4d49d2d2b747075c6b037 xfs: don't modify file attributes or poke fsnotify for dry runs
c462001fad13eb1f0af98296dfb9c6007e8f0bf5 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
e64acd53761a77c37b534840fc585751fac53d97 xfs: don't leak dqacct if rhashtable insertion fails
328379d15d254ac3d702491836fc6a8b5bfdef6e xfs: destroy seen inode bitmap when we fail to add a dirpath
6f3f43b99b7116503219c0ce45f7d6d8e1a3fc0c xfs: cross-reference the rtgroup superblock extent, not block
0bbf38468d1d0d04926e4f2965d8d7b470073042 xfs: count escaped corruption errors in scrub stats
41163b8805c914456e68f24a7a7d9a94fca37ccf xfs: compute dquot checksum after resetting dd_lsn in repair
b375b151fb0ee585bb3462bed1738dc48321bbc0 xfs: bail out on bitmap errors in xrep_agfl_fill
cac9fdb9d70e450032f43ebe54ece7f0cadc918e xfs: advance the findparent inode scan cursor while holding ILOCK
8660813103c67a247ecf488d804dcf89af5d0c3e xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
9780bef3a680fa4f21337c9fe85323cf112315ac xfs: actually check internal-rtdev fields in the superblock
b8d88b8056b1fcfc41357a39b44bf1c200520e12 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
9368841d6d2c0ccf5a5e25b154a00dc8ecd98ce3 hwmon: (sht4x) Add missing locks
0cf962ec2b46fda32957e135a6eda0266bbb7191 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
c77271827ae44a5fdeb1740c4655475b54e0fbec crypto: ccp - Fix possible deadlock in SEV init failure path
bca2acfe8ecce16b06e3097a95530053f0fd53f3 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
e3e410822c68c417085603d16fa4e39905cc818c Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
16766e0d5803ed2d68131b1f51c7374272239d1b Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
df5e267ca95aa484a6cfcf75320a93885eded345 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
f9d56dcf6bbef6ca18ff746178d3dfc4e5a14eab Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
9ac2e5be2d6e75455e63ccf317aa301f1178c7a7 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
0fb75ee3490f3e1082d0b4404a68586ee6dd0577 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
b33f0b5859ce87b874851ad45967af79bbeac8f3 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
2e13cb764ae96d4bbf0990793c540207342d2780 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b8f68ac6fe6bf954d2f92a7fb665617dca902bd1 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
7e65ac71db1497d8d4a7bbc6515a4f809b74bc67 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7a17dc242eed775aa681e90c5715cbd1d12b688b Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
0e819cd5d9f38433728c61816bdd5db2c65f0570 Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
7a1978587554707dff9f3f3056e6157fde949c61 Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
1333e72b06a4c374964e9d8c515b8751a303735a xdrgen: Fix union declarations
8fa579f907bf1b16d8390191d28efcafcbb264e7 usb: xusbatm: don't rely on id table pointer arithmetic
b355b55a7d311f45d916af4a91563c499f53fea4 wifi: ath9k_htc: don't store usb_device_id
44cbb2dfc9d2660e0b94c6c7be075d5bd642e2ba usb: usbtmc: don't store usb_device_id
f41bab72b4270a8d74033f976b9505d63a523ca6 usb: serial: spcp8x5: don't store usb_device_id
159215b8284d18ebe51767bf96565bd1b4fcf701 media: as102: do not rely on id table address comparison
cc5dba565d0fd42054efd9c7830faf6a07d34d3b net: usb: pegasus: don't rely on id table pointer arithmetic
85855dcb8008363e2cc797c7a5e97f15a7a26091 i2c: smbus: reject oversized block transfers in the common path
75004ef9ac4c997fc1eccad82c4345c95cb2569a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
0af60f6b835e5cca50d0f642e02410afeb91ce8b media: chips-media: wave5: Add timeout while stop_streaming
a2162d2c965eb3a9b006e51c4e183c494af136c4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
4b83e249c04bfda56775253c38d450bf32187eac media: iris: turn platform data into constants
96640510253f74937f61ea752b436cc220ef2dd6 media: remove conditional return with no effect
5773eb989b58c83ab256fa8a0d18aae0a38453cf media: qcom: iris: fix runtime PM reference leaks
4179cec21fc1a3a115907b479014c87de30fac14 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
7357644cac57ad08aab31745fae4ff582b3a3b4d scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ff0a00b84143d456df52263dc78c6decc632bffb scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
1f4103c6fce17c452b50744d4c110ca3c125c388 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ccc45f6d97af02e9c8711dcee9acdf803e28f5da scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
5b56ea51966eb209eaf21de6dc130291a96776ec scsi: qla2xxx: Skip vport under deletion in report ID acquisition
54cc857817abeaea838b6e89b3d5414b5f9c6328 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
a75f4cd75909c5b49c49fe432cb2b038b7f79f25 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
feca84de91896e74cbfaf831d3587ef359e7660c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b88bc0bcf14c59d1df75607977a5dd56e1989040 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
6c67c9d042007a0594f4db5adae078c09da3d5f1 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
9d868e77e3a41b8dc316f808895acd22b7332bd6 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ac58a63d763c6c48ec24f89e56c0769f31db2568 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
6de3e80cc71b790cff3990745227658eead9929b f2fs: validate MOVE_RANGE destination size
e44c09130e1a79a26c83decfffd2511ae32649f6 f2fs: limit recovery filename logging to stored length
457697c947728027644433500b712490d0ae2740 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
3d83d13622d3e1e600624b37306ffec3591300bc f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
95ea7ba8ad43fb5875b14628bfcd724543ffb8c5 f2fs: accurately adjust free_sections during free_segment_range
b39b335fbd80a5082f576f2aa984c268e236581b fou: Fix use-after-free in fou_create()
9a80afca1dd9168d1afcd8ac12e673baec23bba2 Revert: "f2fs: check in-memory block bitmap"
ef588972fe2f8f8bdb322ab0f2e7dd3ea3d1e22a f2fs: reject setattr size changes on large folio files
8d25cd174f36b13c5017471dc9d574d8f7748973 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
e48ed3a018f8033e5ec6a02dbb49a1e7c5e0caa8 drm/amdgpu: add a helper to calculate ring distance
20435971adf3bbc426b8b3b5b611d797347660e7 drm/amdgpu: reorder IB schedule sequence
ba65e5154dcfbbd985f01d451780f50b66649d46 drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
a1d277d77e4e06721c2c4cf8ab0cb3b65cce3961 drm/amdgpu: plumb timedout fence through to force completion
6f4e80794a83e7e9d8c15c9b52ac115ada1119e9 drm/amdgpu: avoid force-completing uninitialized UVD rings
9a16d94d3485cb9f0c922f0766f5b258278adfda i2c: designware: Global register definitions
7ea0be17d76991b0a91a478613e0a047178a5109 drm/xe/i2c: Keep the i2c controller always enabled
6d56908f644094189c058607cbb4644952135408 drm/pagemap: dma-unmap pages before handling migration errors
17913325ba8724ecbacfd1e92f4a417c1eb02244 ipmr: account multicast table and route memory
6cd2bd4f3e920ad883fd085412f05b775e0c706e configfs: unhash the dentry before dropping the item in rmdir
10b35038fb8a624b2d46ac1819659a456019db01 x86/mm/pat: Convert split_large_page() to use ptdescs
fef28dbe3ae7a758091ecf61374a539e39c4375a x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
3f67e79316e33eec1f36fd23dfab00444bbd2e54 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
8391e873b458b7e2b98221b9e6047fa17b16e78d x86/mm/pat: Allocate split page tables as kernel page tables
cb525672aeb1f5507eba744d20fc87d4470cc70a init/main: read bootconfig header with get_unaligned_le32()
c4e88e24faaca5b14fbd5e7b25abeb469ad915ef bootconfig: Fix integer overflow in initrd size check
aa24ed9f0c9b9d9c6323c6bd80f8f60e266b7cb5 genetlink: pin family module during policy dump
58ed94f05c780bcdd4be5050b764329d9ebb794f io_uring/rw: end write accounting from ->ki_complete
93aeeb962793d1f1a7bef528f47dfce59caa899b drm/amd/display: Rebuild InfoFrames on output color space changes
4e3a3ef744cc03079767ab46e40486f2dc94013a drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
dcc52cf051e65a6ae856747b6464153f3dfb5d75 drm/amd/display: Propagate HDMI RGB quantization selectability
ea7e42dacdb2ffa4aaf256da3591bfd771a9cad9 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
58ed128484e1ef662259a38b7575acb8ebfaa550 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
612e121bac576c84cf7c5c299269cb6cf8132f60 xfs: initialise args->total for parent pointer updates
1fa78d95b80d2c53fc84a3729601ef765d8e293b tracing: Remove get_trigger_ops() and add count_func() from trigger ops
0af88028065fda804fcf0c112e653993c9475650 tracing: Merge struct event_trigger_ops into struct event_command
cc71fc37ac9fd561d4033deae4f82537655fb16f tracing: Set the trace clock before registering the histogram trigger
7e3979b2de4bf543f21e2ed6ceed8e52c2177d98 tracing: Take the reference before publishing the named histogram trigger
984388213fff2c8e15853ac845c21e30e20b5f13 tracing: Undo the registration when enabling the histogram trigger fails
c4f811c2d506f0756f441e4daeca7c87d0be0422 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
612b67d7e3ef42ed43ebbb9f6385ecf90ed79000 EDAC/altera: Use parent device for devres in altr_portb_setup()
a01bf216a84de38fb3d83b5fb73d4fbdd4b451e7 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
a089d7804108ee86a298bb605286d24199d0a7ad netfilter: cttimeout: prevent UAF during module unload
f2393bd1929a6c1a359efc187c9ff4b37d73aa27 ns: add __ns_ref_read()
b30a65536634aaf98c017d53f22428290b3e2a37 ns: rename to exit_nsproxy_namespaces()
91b1a4febc1d49b34090c6c6cfa6722610a0b77e exit: hold a reference to thread_pid across proc_flush_pid
ca486b454507dd1e4aa30054e9226e5c59bfafff net: macb: Replace open-coded implementation with napi_schedule()
a56527c140fb55a8802173af22983bdb25e94039 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
cd785524b82da60196150481d6eb72031c98d49d net: macb: unify device pointer naming convention
1dd2bc68e03d2595df04ee3260a01ff7b0c80567 net: macb: initialize PTP state before registering clock
be099d5a4fcc51d2a6dd665852433d14290abf4a erofs: separate plain and compressed filesystems formally
6fe4c0081d27273a6f36b42f66f0f8ae41cdd437 erofs: add sysfs feature entry for xattr prefixes
603cadc7db46453b04f86ae8fce7fd7b68af740f idpf: Fix kernel-doc descriptions to avoid warnings
df94d2a1f1aebcfc22821695ad6876b58a0c492f idpf: introduce local idpf structure to store virtchnl queue chunks
738253489368c45933a3ff37f7bcf0d1bab4813b idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
724bac644ec1b6421644717bcc470451590ab677 idpf: disable DIM work before freeing q_vectors
0999ee46a5ffa1ff884e4295da46c57727b7ee05 landlock: Clarify documentation for the IOCTL access right
8175b53504cc034f11ab2d7ff31461fe45dace0b landlock: Add access_mask_subset() helper
b42f251be10382bcde9c9d4a971da1903e2c4b39 landlock: Transpose the layer masks data structure
840cbcda6bc0bd7adaa932b3c23e5c9b8a562077 landlock: Use mem_is_zero() in is_layer_masks_allowed()
af03ebb05d8f78400f76c2ab80b6d211bd29364c landlock: Fix use-after-free of the source's parent directory
00c29380ad18ae1569feac20e8fe1f5bbb01fece mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
1f9f625359167fbdd480694dd9e83109677ff0d9 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
ad566ea6e19014de2c35ca2313ca31f8fed0fd1f Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
975477b680740b30c008325bf2029bb9b05253ce bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
263430b62db618047cc5376fb3747ab7b00c839d tcp: rename icsk_timeout() to tcp_timeout_expires()
db8fc2c70a67dee0c9b89dcfd42791a009c2e2c4 tcp: introduce icsk->icsk_keepalive_timer
fd0e723594a1eef20d9065e1534e00de5fbdbf7a tcp: remove icsk->icsk_retransmit_timer
7b1037490e70b012a28d5ef417cb58d06c457b0c mptcp: do not reschedule the RTX timer for fallback sockets
d4a32c25530f27aac376253b14ef1213eb364165 mptcp: prevent race between disconnect() and rtx
94020647f9e6922c79f18e472120fac6ef83911e smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
defd6e67bc8cc3cb521e74c0242f59808f9b05ce smb/client: fix security flag calculation when setting security descriptors
f9133766f71691f8cb509e07cf2eb4364a772f22 smb: client: fail DACL rewrite when the new DACL exceeds 64K
7a8816cab59b8a8def2e92bd7a6542ec322dabac smb: client: use atomic_t for mnt_cifs_flags
a78156ef01a0e75c55e70862aea89e27ee7c0221 drm/ttm: Tidy usage of local variables a little bit
e741cc1dd3b013222c228fae24c59af5a7e2ef14 drm/ttm: Drop tt->restore after successful restore
b3ce367cedd9352547c9b6b09c52df13a2fda386 drm/ttm: Fix bo resource use-after-free
81f3e2381a774299c5473485ed522c646dc8aa5e misc: amd-sbi: Add null check for devm_kasprintf()
abf51472c3219a5109fcdc5d5b06abdc4467fafc x86/mm: Fix and document DEBUG_PAGEALLOC

--===============8403381149413915742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a60565c4ff-55df79ab3d0d.txt

fa023957a8f35b94b2d9d2d8b7ee309b5a854c0a ksmbd: fix use-after-free in oplock break notification
4ced2063c22c8c64b98da5f37548ab119ae7ba73 drm/gem: Consider GEM object reclaimable if shrinking fails
3353615b3f81927038a5982207cd30855e1019ba bus: fsl-mc: wait for the MC firmware to complete its boot
18f910f29b0d60b8bf7427c999fb7583a4d0bc59 drm/amd/display: Fix DPMS using partially updated pipe context
5ee0519dc142aabeb255e22315bab6505b86e033 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
f1619443f4766c4b2bd1de549fcb4f8158764008 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
1015bba31798e55a708287a291653f7de1456b7c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
e06c89ab3550036e2154207bb26a9db7c2422cb0 ima: return error early if file xattr cannot be changed
f8f47128db42577de68fb5b42f6994460633b878 usb: gadget: udc: skip pullup() if already connected
15b79a3a57bc30a38a33b72c2943d042aadbd3e4 tee: optee: Allow MT_NORMAL_TAGGED shared memory
55b3bf727abd4836327e9422878c95b2561f99af tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
9f6ae460fccb005277e36cdf3fd3d514f854b7da PCI: Stop setting cached power state to 'unknown' on unbind
12831c99b4444672e4ac3a4e977ed8b6e8d1fbd6 hfsplus: fix issue of direct writes beyond end-of-file
bcafdc47707d1489611131353bbe6a287e20bf33 wifi: nl80211: reject beacons with bad HE operation
d831fff7c5866e0716ef5999af5b65ae2a683a67 wifi: mac80211: always allow transmitting null-data on TXQs
820af95bcf48db946469ca8e695b207394c38d4b wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
c368f8227e4aef94e8ff18669e3d97df8cd15d9b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
69ab9c39ea5a0b08de45eec54791d1adac857f1e firmware: stratix10-svc: change get provision data to async SMC call
08b57d7d1308e98b2b38aa5de3f7c42f9bf860d9 bridge: Do not suppress ARP probes and DAD NS unconditionally
4e2491f6639542d25fac2e5e167794192de578a2 soundwire: validate DT compatible before parsing it
4d740428262747f570b03c333c2687c938902b3f spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
fa46ba961e18827c234b463a2b36f7ae52cd8f63 media: rc: mceusb: Add support for 04eb:e033
11763806241d79fe9762c441239cd1553932a722 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
20a4a19fcde0dc9814b49112eb9e9b215727dfc9 thunderbolt: Keep XDomain reference during the lifetime of a service
bc1b99ed2b78a1bb75c829c179cff274093cc89c thunderbolt: Keep the domain reference while processing hotplug
82c9866c3d9fc229a53cc468ed283728896a0aa1 thunderbolt: Set tb->root_switch to NULL when domain is stopped
c0ff643e0e9ee41219368b0b3f2a5ef68f842884 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
9583f48beae64140c89a32c20941c6de1e23be38 media: dm1105: fix missing error check for dma_alloc_coherent
f40315b15c0621299f61d6f29d529fd2c9c4b2b6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
f4cd1572042bee9e2be8f098e47a115ebba562d9 PCI: switchtec: Add Gen6 Device IDs
403a62d25daf75107060923db809bed0cdf41b33 net: dsa: mv88e6xxx: define .pot_clear() for 6321
2f779e2ada5010ee4bb38f0b02c496fab52d772e net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
a15f45fc76c46eabec8df4637eee1c16eb292ffa media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5537f680e946b22087c1813e7cbec49d7db0efc0 crypto: ixp4xx - fix buffer chain unwind on allocation failure
e42f2ab2a42301434641f9e9e327d7939b790e47 crypto: omap - add omap_des_unregister_algs helper
cf5af6565e20ea76ce47f6c1018f53bc11bd9fce clk: renesas: cpg-mssr: Add number of clock cells check
ea7196a4df60a8e56eb2770fb2026a27f474c887 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
8b4b691ab2204062896a9b4aa4140e2dd6cd63b5 ASoC: ti: omap3pandora: update board check to use DT compatible
44bbd4d2cdc09a692d375a7f0487840ed6f77ab3 mmc: core: Add validation for host-provided max_segs
fbbd81ff8fcfc41529b2341075f5598a72f040b6 mmc: davinci: avoid NULL deref of host->data in IRQ handler
281ad4cb6ee42522d0ed00603f83856b4ed68d24 drm/amd/display: Fix CRC open failure during active rendering
3293183f6a3b31a2f2b25ad0d2c96bf420754974 PCI: intel-gw: Enable clock before PHY init
439cc94eb8c3d4aa92605e93d9a9e5d2508b9c54 hfsplus: rework hfsplus_readdir() logic
b2f55ad1455176e55e4d74785cf6945381cbc570 net: phy: motorcomm: use device properties for firmware tuning
63790426b544255f77385ffa9f335c1725d010b0 drm/gud: Add RCade Display Adapter VID/PID pair
f0fe3d32161de85376529b413455176c10280702 media: video-i2c: use vb2_video_unregister_device on driver removal
2acadfb4aa1dc5229c28f9d7c518c75bab1a9b4a wifi: rtw89: phy: check length before parsing PHY status IE
d2a12e1912d98f7c0aef11c5162f3a2929058e0d net: dsa: realtek: rtl8365mb: add support for RTL8367SB
0908fba0991d927cd3b275f35191d84140e789f1 integrity: Check for NULL returned by asymmetric_key_public_key
5c4f9319128904d568cafe1409d551a46979478a drivers/of: validate status properties in reconfig state changes
ce2d4e72c41973b9cdea0317b75d76a236edbcb4 soundwire: intel: Move suspend tracking from trigger to pm suspend
cf8824308520323f259a018d9edaf65b84efccd7 clk: samsung: exynos850: mark APM I3C clocks as critical
0c9c785472f1d3126deba6a96610c521fe7c0d1a scsi: pm8001: Reject firmware update in fatal error state
551cfbe86130bf5d932998f8f3230bd3041dccdc scsi: pm8001: Reject non-fatal dump when controller is crashed
59d670ed1de1618b196f061a83d0b366d49874bb crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d08dda464720edf4c5c25bcdfec56466b925764a crypto: atmel-ecc - add support for atecc608b
b9c16a806170c2fe20ba1ec978ff2b7b52a270c6 media: imon: Add iMON VFD HID OEM v1.2 key mappings
bdfbed5b26d1094762587baeabbeb7422fffefd1 RDMA/mlx5: Use QP port when decoding responder CQEs
c89e4e31b8423a7bcdd01f0faa9e49ceded883f0 mailbox: Make mbox_send_message() return error code when tx fails
68c840452ae5ca05a48f5942d6ca9b3e71bf4ea4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
11f72704c6a8c8f06620d9f6b310da6d9617f51a drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
8a436e69b250455091a14b366735a820d0114235 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
49db636dd7dfd2f5669b92d6b2889d24b003371b drm/amdkfd: Check bounds on allocate_doorbell
89b7c84cb6134bd4cc185d14fed12eefabc5c52f ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c2b6126b3a0239c884a9ee8107907d2abf9d48d5 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
14f0db223b32644b60d9980a64ab876b43277270 9p: invalidate readdir buffer on seek
cec0fb5ee322b4200a64de2e17b77ed52915fb54 arm64/daifflags: Make local_daif_*() helpers __always_inline
b2243e637d2c69e47e15f58fbb5f13290b74a000 9p: use kvzalloc for readdir buffer
ff91bdce96f30b36c7b5671c9d8174248221f24c bridge: Add missing READ_ONCE() annotations around FDB destination port
192096b6712915233cfb7137e0e7358dbfe5a0c4 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
ed076d94b1909a3b6f90cfea337f39fc81129842 thunderbolt: Improve multi-display DisplayPort tunnel allocation
2f03b3f30450c7f02e38b97780121a953a04d3f6 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
c20821aed1ed05eea1e31406a9d9e4a1239e8abd firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
59b073e85dc76f4e8c026a1f91f0d81f10b7ec93 thunderbolt: Increase timeout for Configuration Ready bit
38f98d7ac175eb8d220aece44f92f42cbc97bd54 thunderbolt: Verify Router Ready bit is set after router enumeration
d841bd7b698d27411ca9e32c0ee8b57310907967 bitfield: wire __bf_shf to __builtin_ctzll
6f011a54ebe80d85d76da7a542272f1f7bcc3018 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
8067881c1d6ad8bc0168b1fcc25b4176c0983034 net: usb: qmi_wwan: add MeiG SRM813Q
841b3cfb0a3b8713ca9d2c30ac6acdf9f2fde735 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
0490ce40e0879d33f099544765c8aadfd0e0bab2 net/sched: sch_drr: make cl->quantum lockless
c3946b393dc0d89768833140ed0fb0a1d86b429d net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2061b5c7baf5a21f274748761a279a67a98e0082 befs: handle set_blocksize failures
eedc67dc12acb8d5984a71e2c70b8e30dbeedd71 ntfs3: handle set_blocksize failures
75826549783cc0db6e641596b9118aba56725081 affs: handle set_blocksize failures
5ea4515fcaf32c65029faf685cccd7cbe69de710 bfs: handle set_blocksize failures
bfe4ce46a3f324490b2a5ddab75cb7a9be3d80a5 minix: handle set_blocksize failures
60f76f9a8a0f56884832060e78910cdc07f3d31f qnx4: handle set_blocksize failures
2111898352e6f3b34434f5cde7fccaf4c695c9a7 jfs: handle set_blocksize failures
17ac05e354c2c454f6206ed5544f4db8eb4f57e7 hpfs: handle set_blocksize failures
833aaa5990e8cf712e9c02a2d579939f757789a6 omfs: handle set_blocksize failures
702b73df83fa7eb608db7fd8ea42fc19ce79134a isofs: handle set_blocksize failures
ea50b1f6b990d96a9ec3a23497e11e2c77d1f468 usbip: vhci_hcd: fix NULL deref in status_show_vhci
f88a2241d5f8758d5d9907eef9fb95ed6195ca5f usb: core: hcd: fix possible deadlock in rh control transfers
33d6a15b0be8a005c5b9ae3c915c4cbf2ba6e8cb usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f3a39e9cfbdfc3a9193c32db319ebbf8f00fbf20 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
915fff147df83ea8a0b43337d3322961cdb9bff5 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
77fea0e05db9b08bc24fd51dd6d7e2c3e8c08b6f serial: 8250: fix possible ISR soft lockup
ac43a9022bedf504e65221c2a9b9f73cea2d5c6d usb: host: add ARCH_AIROHA in XHCI MTK dependency
c61303ad1d387df3303718f692eae7ac66158568 char/nvram: Remove redundant nvram_mutex
58546a09ef29a615a8ddab7de462728d28b56e22 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
7165862b7464c74e010c113920da6f8e0f048ad9 wifi: rtw89: pci: enable LTR based on pcie control register
f7c1a6cb7a57ace40781fd1f4a41a5c2db3189d0 netlabel: fix IPv6 unlabeled address add error handling
fb0bbc45d2e6eb1dc3af4e6d6a239243c825ff7f rds: filter RDS_INFO_* getsockopt by caller's netns
c7721c60ef55cbee960267f671c5e7bc2e41ea8b rds: annotate data-race around rs_seen_congestion
e53e4a8d7bda8d5099f5a4eca132286c771e2f47 s390/zcore: Removed unused variables
43d23a2efdc8d2b05ea616660ec715dc560fcada clk: socfpga: agilex: implement l3_main_free_clk
fc4a633c496a1740f522b36fb293f20fc6730b63 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c68c29892dc8a8a9f9731010a174ac6cf27cbaf0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
a1410218ce472ae6831605b4693dea579735f4ca mips: cps: Assemble jr.hb with an R2 ISA level
216c29a012fe0446f4e0f01ff273c96aa51a7d7c iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
6c2380cdadfb225be410a4c70eebe4f7ca75c064 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7678446699f8ec8d4cf253e939da358755d73d50 ALSA: usb-audio: Add quirk for Novation Mininova
90c5a686855379e753721cbf4d9b0810bc23e645 net: hsr: require valid EOT supervision TLV
5195f990cd0a59a0d8fe65d0a7d78b3da1c5a1c4 ipv6: addrconf: fix temp address generation after prefix deprecation
860a086f97cdae38f09e57d4821f6290c0413db7 net: thunderx: fix PTP device ref leak in nicvf_probe()
62b5e0dda5df49c9efbf692b67bf75b946d7135e drm/amd/pm/si: Fix updating clock limits from power states
752858eebc733daeb04e71c775422f0c736d64f3 ACPICA: Fix condition check in acpi_ps_parse_loop()
87f06f3012bb9ed6eb407fcae70cf1ee46647a03 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
89b4303a2727d8054553fb0be2685c103de335c2 ACPICA: add boundary checks in acpi_ps_get_next_field()
306ae0ad6fdc594405c1eb9aa8f963042f014b74 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8ba521cfeb9997a6e01c8a93b74f89ebe16dd62a ACPICA: Prevent adding invalid references
d5b9b13ebc7f7d7004aaec1fbfe2c86a25be1c05 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
ad1bcd78bf1a499d8e47974b92e9ef13085759c7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
de648502f25ef29d9f7374ff9c40152d1ffbc9a6 ACPICA: validate handler object type in two places
605fb2e1f60937e0307db345230ca22979db81ed ACPICA: Add package limit checks in parser functions
2c8ea8326d8e9fb15667e325852dc0d3c8a633d6 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
672dbbff302eee0af35ba362275a23a40aa497b7 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
59f2cdb3f85a90977669c218390ac2b786722f97 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
df6086dc2511f8a2073e75916431b01f5a5a38fb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
61fc8a7d2250ea9a04d2cb22c4ac4f989c34dd8b ACPICA: add boundary checks in two places
8acb44091fcfd5bd8714bacf375a5b99d84927e5 hfs: rework hfsplus_readdir() logic
01f9ac14b51f5daf05d7706644c9fd63381c0df8 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
52e1d514e2d222686981e1977a2c9564e4de23c6 host1x: bus: Fix missing ops null check in error teardown
2ec999cdc18a1519458155cee6e2a4ed563bb949 scripts: modpost: detect and report truncated buf_printf() output
87b028f0dfd196ce4d36a473fc94b0fbb052cede drm/nouveau/gsp: add SEC2 to GA100 chip table
19b726ea7fc8e63cc227cb35c0be0848b305fe05 ASoC: Intel: catpt: Complete coredump handling
3350cc598bce489441a7ed545641d6cfb6e3f013 libbpf: Add __NR_bpf definition for LoongArch
0014844354cad40c141e465b66068e5c40565097 soundwire: dmi-quirks: Disable ghost Realtek devices
f54dc97a4865db9388aaa190409fba4ee73c9827 gfs2: page poisoning fix
f9ffb5a815900b5c7fca1651a9b020c49c0ef341 soundwire: only handle alert events when the peripheral is attached
4a63f2ee37704cce4dda9bd4fa1add65b3d41c2e mmc: davinci: fix mmc_add_host order in probe
321f5b5924ad24715cd10f79d22bf427d787be94 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5683f0fadbcb307926a296cc29e55ff2742707f3 tracing: Disable KCOV instrumentation for trace_irqsoff.o
d1eb792725467920dbf5c10c4aab44e571f7832a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
a7d79ed9807d341a7bc083268116510a92e75ad3 iio: light: stk3310: Deal with the ps interrupt issue in PM
0b0ba09523c78775f64fef8c4b4d2fcf5dad8009 perf/ftrace: Fix WARNING in __unregister_ftrace_function
19ab9e6d464e91f90a520791df2f9c42d3c6f190 iio: accel: mma8452: switch to non-devm request_threaded_irq()
919ba58bc22bbfdd211f62c901c829c456d996f7 libbpf: Also reset {insn,data}_cur on realloc failure
d4414445d3e0fc3567c0b666e3fc39c49603dae5 net: ibm: emac: Reserve VLAN header in MJS limit
1e1eff4075a57f807ae93880a486cc095eee3a2f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e28b5beb0f5661a285d17cce586d7b9e87a39eb3 ASoC: qcom: q6apm: return error code to consumers on failures
bd270544d84f4c6ed8c53ea7e13fefd29406e8a9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6014a3d0465c9d2c59753881a430704182ac4a4c ata: ahci: fail probe if BAR too small for claimed ports
b39ee15eeff80d1c56ec24fd52e18f9567ef7abc ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
0b6c71a748847864e0385f82849115c4a33a5bd2 net: qrtr: fix node refcount leak on ctrl packet alloc failure
15f623d700e4eee453c6a5dbd990c80018535140 net: wwan: t7xx: Add delay between MD and SAP suspend
9d7c5f34bb29dc608513bc49edbb402e8bb641bb iommu/rockchip: disable fetch dte time limit
acaa039b1ef6a84083a5302ec6afe4afb7096401 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
70e95e29d27d18b49c67539afc58e74f4d87848e fs/ntfs3: validate index entry key bounds
1e51671e5ee9a504067a0a804aab93e17d0c72a9 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
356e913b315c7b1e11c2f6aaebc0d774a100f1e4 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
a1de99c74c61144abf391121813bc9210c385983 ALSA: seq: oss: Reject reads that cannot fit the next event
4e0713716915d55272b2864888ea4b3ab4147f05 dpaa2-switch: rework FDB management on the bridge leave path
aad73b9fee081792c519337daa33df097e8e4180 dpaa2-switch: fix the error path in dpaa2_switch_rx()
0c32a7bbe9cf001e47efb955a27a87eeb92ed751 net: dsa: sja1105: flower: reject cross-chip redirect
95cd22ac66ffce8a232915eb00d1bd778e9b01a9 dpaa2-switch: fix handling of NAPI on the remove path
25cee94e2bc2b22a7f4c150b8ab27ce48f8feb21 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
0081a85849a2999d31e34ed4c7b9f890590b7d7f xhci: Prevent queuing new commands if xhci is inaccessible
a613ad18a5299fdeb031c63f1b3f32f520f30cf7 drm/amdkfd: fix UAF race in destroy_queue_cpsch
f0f6d5a212839e8c65d37259c7e9bb21df4fa221 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e846e55fe5062f1ca2cf8bbe421189edd2a2e22d drm/amdgpu: fix buffer overflow during vBIOS update
7639c70de41d5823506c523d25be2236cd0f29f1 RDMA/irdma: Fix typo in SQ completions generation
01308c8e5b1bc3b24ae0c876ac81c11d6a888005 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d3bde187ecfa4f1a2ef7538fba45a2ab97b6c065 clk: keystone: don't cache clock rate
95bb5c6120e2ca2693996bcc30ec43f8d811a504 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b7ffeb780b14a19e2543fb5a20b841d5a61a8f9a ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
841cf801ab1e3d1d607e3930d8f21b64f3105070 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
17e112eaec7c3d674c609927dfccabf650db9f7c wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9dccbf5926b4aa42a12f20d646c2556799fce2f9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
656f67ed561e5fb997cf1b50906fc797a53cec16 RDMA/mlx5: Fix state and counter desync on loopback enable failure
8e0c9d0c5077cdba7b33a8e82b34abe1f303c1e0 bpf: NUL-terminate replaced sysctl value
2c19dd13068c6389e9544149cf074597e8a9d536 net: cpsw_new: unregister devlink on port registration failure
9528f4da3888062a765a6dcddb836f877cb783e8 hsr: broadcast netlink notifications in the device's net namespace
78ebfc3bcb46311cb896f8d7f830d7392fb74a62 net: microchip: sparx5: clean up PSFP resources on flower setup failure
eb926accbe8ef2b949c74e2fa91e92e66b6c2f62 ALSA: es18xx: check control allocation before private data setup
eaf55d2d887368650ad927d5172c65022ea636ab netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
57121c1be06e896cfe9556e0ea60b94a6bf7eb28 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cde524d99aa0197f8f0b67896e5a3f0ad163b5eb btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7148a8b82f6a3e414b36f8d0ac4a659c968ddba5 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c1edcd6643132e4c735dd853de0599aeef71ded8 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
863fcf3e94a535b507321c42abaf9afac7c28d18 xprtrdma: Add request-pool slack for delayed recycling
1842461a81d3a99db2ce63491c51276f8e6e8e18 configfs_depend_prep(): pass configfs_dirent instead of dentry
cd86a9cd85356dac5c8b8d111890b72d88e6ef85 net: ibm: emac: mal: fix potential system hang in mal_remove()
26286979dad46d309ca6ba321e59b2c7a1e08bbe tls: Flush backlog before waiting for a new record
71ceaf8b52b5d1549c75b432cc5e43c82d59ea70 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e71a88784e316999f6f57f9194b568bbae6131b6 wifi: mt76: transform aspm_conf for pci_disable_link_state
ab1a1fa6296ae48d2fa61fca1db5bffab816ff4a btrfs: protect sb_write_pointer() with invalidate lock
22f4957e8656de96e17f9dd2c15b5e72ba295639 hwmon: (adt7462) Add of_match_table to support devicetree
2e77ec4eed101918e4971a42e7a11fe32cc1055b net: dsa: qca8k: Add support for force mode for fixed link topology
9542ee77ebc91fc29407b8a8b34ce1ddccc71106 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
839cac7278f99c1e60485e01fcaf2dd544a8185f ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1931e1f201b18ba8ee4d30ed212458b2c0b217e8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
8ddb3c76dea3249d36a1b6df19de5c06de30fa49 ata: libata-pmp: add JMicron JMS562 quirk
7dc906264000ad64c2f16fb1d6e518fa69b6c66b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
dbe0f46a7a7359cbc3efda98f3560879b0d86b8e nvme-fc: Do not cancel requests in io target before it is initialized
f4dd326b9a77bc09ce80ec77219a8426b55fdf47 sctp: Unwind address notifier registration on failure
0a72abdf517d5d9c3f51f2dad73f724cb02a5e64 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
088abd14e13352b3377f6189f0b606357a71bc04 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
9ba7d17e549699e41a5559c816e52afe79e315ed hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
3a62ddd3a8464bb5d5bad6bf805085e287c35e61 spi: xilinx: let transfers timeout in case of no IRQ
cb3c19173624f3392bc6ce515d34b12381251c61 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
f0e2b1f4e5b4e6a63dee6be212e22e9adbc2aa4a Bluetooth: btusb: Add support for TP-Link TL-UB250
4f461d824bc9bd2b565cdbcd114658c8470db927 Bluetooth: L2CAP: validate connectionless PSM length
70143774fb5872429baf93e4016beea2b681c8fe ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fad94ad97061a3a4ada2d713ebd1954fe1e6445d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
1c38943de98f088491cc9504f5249c9f99a027cf ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
bade477df51f44d444ad33a0eb1ac662cfd9bb9b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d7f86e5aeaffa76838eb490fb41a8be21a07c289 sparc64: uprobes: add missing break
5e4fb3962145940db096bd5b1228465fa2c6c457 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
ec52d4bf6a51524bbc9ea725819dd7566bb931d2 ptp: ocp: add shutdown callback
9acd2144d127a3cfd7e3e7fda2208159867e2e09 ipv6: Honor oif when choosing nexthop for locally generated traffic
3d5376d57386289fd286b5c29bf895543567a604 vsock: use sk_acceptq_is_full() helper in all transports
7e8625f3dece9848701ce2566098816a1a4b3c4a e1000e: limit endianness conversion to boundary words
4a5d41414d9d170947cbfea8220af885b9215692 net/sched: act_csum: don't mangle UDP tunnel GSO packets
39d44aef565fd575f5e440daa4f38e7bc4d21dc7 smb: client: fix races in cifsd thread creation
1134ba7a48456069828a5b6e0631cc7d9f012498 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7859cfaa2b9c96063a61d326651358e9cfda8e26 sparc: Disable compat support with LLD
96d607fb20ad57abb72a877593517f92813c19fb ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
8a72f37b9d3ad9ab2009bb83a718b25194902bbf HID: hidpp: fix potential UAF in hidpp_connect_event()
960c511a84f3249e5ae738192d89637fe766f555 fuse: set ff->flock only on success
d20eaa2f2d374344cc43aab01adb0ca3c7c38f7b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
1a1ce6ad59f406b03f46885686006a22a62b6cd1 gpio: pisosr: Read "ngpios" as u32
3e2cc55bae012780363f85f3632ba20970d26bf5 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e641a372c93f5343126ffec966e428a9ce42a2b8 ALSA: usb-audio: Add quirk flags for SC13A
f5f489ea17eb71b1d8d963cfcd140df892d468f6 tls: reject the combination of TLS and sockmap
81355a4581b480e58d4147a99d757d93bbd2b470 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
fa723501a162cc6225f27dd6269989a1d993d5d7 leds: uleds: Return -EFAULT on copy_to_user() failure
65d29e52d2ee4ec354ed2398d38cbfbbe8e445e1 leds: pca9532: Don't stop blinking for non-zero brightness
942716330135f78447176a988a218e3d83f1f41d mfd: tps65219: Make poweroff handler conditional on system-power-controller
9ed4a9045c4228e0d629890ab482ea55166d39b6 mfd: rsmu: Add 8a34002 support
c941854f0c461bd29fe5c667050370ea9d5f9538 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1e40328068547b65b483c6141d6fd0f2b3f095f7 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
175aa44c435fd5809a8a41398aaaa6c3de57767a drm/amdgpu: Use system unbound workqueue for soft IH ring
4c510070396fcb5d3dedf4ab6ffc3e80a5a50558 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
470e36228472535b005846604a100235293cea8f PCI: iproc: Protect root bus removal with rescan lock
299555535fcd317765c66a3662a1b66031e0ca5d PCI: altera: Protect root bus removal with rescan lock
4b1d60bc4e933adc257e18f362fb90f1ee6d9b42 PCI: rockchip: Protect root bus removal with rescan lock
26e74a6529107cc7979d12f1a33742b088648c0e PCI: mediatek: Protect root bus removal with rescan lock
1632d106a5225213f22dbeacec9fb1c1c40daa2f md/raid5: account discard IO
ae94792ba8354cb8071866d27853b83b42316b69 md/raid5: let stripe batch bm_seq comparison wrap-safe
f1c0de5d441e1390b6cc8058ba21b79d6e9ac62f f2fs: validate inline dentry name lengths before conversion
d87492725a741e1eb4dc93764e1a3f5f29c6dcca rtc: aspeed: add AST2700 compatible
1961ed03a4ad05446c22f61c4a99c10cb842f419 ksmbd: fix lease break and ack state handling
89deb3e732f2363096a764f543a431f0713156f7 ksmbd: validate SMB2 lease create contexts
3b53552fcaed5eca5566cce2374c2f6c7dd1c5eb ksmbd: align SMB2 oplock break ack handling
be75222799a2e5c9eb217300380eb63fd8e9131c ksmbd: use connection ClientGUID for lease lookup
d5b06d6deb6edc38c6278d2bbc78e8ee75b8a07b ksmbd: treat unnamed DATA stream as base file
e8a6059d22c4c5ac8df8e0ae9a59e05c420caa33 ksmbd: apply create security descriptor first
af4e62084399c0b080c6d55d0d7b1891d51c8d7a ksmbd: deny renaming directory with open children
97bbdbcec139aea66bd6ebcb8c1b13c58f640bf0 ksmbd: start file id allocation at 1
9cecf78cb5b117dd0a6c674582aad4869e39d4dc ksmbd: break RH leases before delete-on-close
021d4b3cd6e05331189d1fc6ddc3a32e10d72ed5 ksmbd: treat read-control opens as stat opens only for leases
2b997f0fa9057f0017900f5c35c4c2119e020ad6 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
c75a1f0f0d56fbe572cfaa359e81165c513a1183 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
8076045a8ba6b07dc0f2b7a0bf449daf684c1a28 regulator: da9121: Use subvariant ids in the I2C table
85a30ed8c16abfab9a5b32d0c6fc701ef6ac9c99 net: au1000: move free_irq out of the close-time spinlocked section
08d0e244a646de1f7bd9ae13e39995ea7c017ede blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
60089a1e5bdd357b5dd7281cabfdbf2bc857f6d6 rtc: bq32000: add delay between RTC reads
5c0e55917d1a5ca5dc24990b6ae17406d22d245f eth: mlx5: fix macsec dependency
02bb00379caa2bc9dccb1e56e36b9389a4529987 fbdev: pm2fb: unwind WC setup on probe failure
b1bde65aa30436ef2a44c3d24fdb6cad8a93fb7a spi: core: Abort active target transfer on controller suspend
97f0296f58560ca1a91647025efe62ae31ee561a btrfs: tree-checker: validate INODE_REF's namelen
985e28f2def4dac7900e88dcc23e1ba9ac2409d9 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
cbcdf816b29387dd4506f749334ffda9647bc2ec netfilter: nf_conntrack_expect: zero at allocation time
ba5abcfe66348843c231d69b9c39456f7b068a7c ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
9fac0d75ac4c9290a44827f9ab3cd2c04b394d85 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fa0b954a93536ee8f3b0fe9beb9ab24fd73a145f ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6f0f277fbade848de3a3a1dc961a617dc0cb7b8a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4a105dcf06a7f3068fdff0b2f3d9db5d7258684f xen/front-pgdir-shbuf: free grant reference head on errors
c78298237f60bc4cdcb347ec3ea000df8f86ac62 freevxfs: don't BUG() on unknown typed-extent type
c4364b248bab91bb403cb2ececa80514b1f3b968 xen/gntalloc: validate grant count before allocation
27af05767a92430a4d2aa14d71f59e0ee9cd9579 cachefiles: Fix double fput
a34f73a53da6015e08ec41723aad1d0e2a297763 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9c37b016a0fbb6f30258ea39da35e278160cbf39 drm/amdgpu: flush pending RCU callbacks on module unload
20231a1e7e0c779bfcdb41d45ec8e53ae0e39574 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1345fd24f426def08a5849310277097ebfd7d727 ALSA: usb-audio: caiaq: validate EP1 reply lengths
783c781024734ad6dc27f07903025ca29f4af91e wifi: ralink: RT2X00: init EEPROM properly
c30a657734228a30686fc5a2b6cae980a121749b wifi: mac80211: validate deauth frame length before reason access
464d46139f6a1aabc44b4572ed570c4d9223398e wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
04d16dfe0af4bebe1b3cbfd85847de8cafb1843d wifi: libertas: reject short monitor TX frames
101746beb3ffd05edb9be8f22097d64aefbf3378 wifi: cfg80211: validate assoc response length before status and IE access
d757fccd890491ffe2471afd87cf1961eac40a62 ksmbd: find bound sessions during reauthentication
6655a701014631e478c95b921cfdb4abbb9c32ba ksmbd: mark invalid session responses as signed
d2d51c9bd8881ae0b22927728b0d63224aad23a3 ksmbd: validate SID namespace before mapping IDs
ec62de7f449b99fcb1ce36f2f630e64084263f7a wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
de26e047189671cadad478589c2fdd8c72d4ec7f gpio: dwapb: Mask interrupts at hardware initialization
9170cc676aeabedafc784361de3f45ed9b522fd2 wifi: libipw: fix key index receive bound checks
2a29a0938623044664e3624f8a4a90872ae39096 netfilter: ipset: mark the rcu locked areas properly
1c1d9f9c1658fbe9a1906b8600acbf69e9b329a5 wifi: rsi: validate beacon length before fixed buffer copy
22b3fde5ae5bd26473f03febc14e91d0edeac9c6 smb/client: reduce fallocate zero buffer allocation
fdfee13eb55fd44dd65d5600fa1e223b2a29532d ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
75fb7fff130101460b245675c2ae248962c60db8 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
77ed5b038bc36315b530f4081ec4778adb6f252a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
10480d80f9b43a245a0974057f499943873d9f47 spi: dw-dma: Wait for controller idle before completing Tx
04e7d392d54eb685ce0d58bd774ab3687ebe27b3 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
58e3c14e980863a24d7ba9555523d461bc35ea3f btrfs: fix reloc root cleanup in merge_reloc_roots()
c6f730049e90062d69547dde8b19449e133b90cf wifi: iwlwifi: mvm: fix an off-by-1 boundary check
6f769f4fc0f0229992aa12451ea47c64da9548e1 wifi: iwlwifi: mvm: fix sched scan IE sizing
c72c0db51c3f5aa0e864f66a72dc6e7f0e25863e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
703584736fac21d3bc0b1a9f046cf43f87509dcf blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4b9f327aa8aae6429648a0b602f4b765c63e861f smb/client: flush dirty data before punching a hole
0611f346ba781646e57caa7f0f976efb112ca381 wifi: iwlwifi: mvm: fix a possible underflow
b4bd9e35b989ccfe95db2e1bf4ce76af6a11a9ae arm64: fixmap: Allow 256K early_ioremap() at any offset
1f76cc2817ca81e6c1305d987397613d499420c9 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
1608bc10ffe11ec408ecc4f1aa0b51c751ad6627 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
9ec07f49277e7a8bc2475c02bc800bf71443c695 arm64: kprobes: Allow reentering kprobes while single-stepping
3ddac507e0d82f2c03748245ddaad81bb0e9b953 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
736ad3d2b2d0e7a1c90764c8e9bd9655830ba9a7 ALSA: hda/realtek: Add quirk for HP Pavilion x360
e421aa5a1578f61de9834688309e042239f9473d wifi: iwlwifi: bound aligned TLV advance in FW parser
2b435daf315350ccf0d2a1149818411de1351a88 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
52a5786c64f7e08df94649832cefe3b92981d8e5 wifi: iwlwifi: acpi: validate WGDS table revision index
76f09c91db8779d875111e4069aa0335ffba0e4a ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ca96742012c401b340c95a80b2657d4afe8bec31 wifi: mwifiex: replace one-element arrays with flexible array members
ffd63a4542faca8e05f4b0ea168d4fef9f746e5f smb: client: bound dirent name against end of SMB response in cifs_filldir
6f167418623161813d8cf8d74c3f8f1498324a9a regulator: core: clamp voltage constraints before applying apply_uV
d6ada55542f3fdcb3415210280068f93cb6985c4 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c072f48844239afe4cab4243d5c58a3d34099fc1 ksmbd: preserve VFS inherited POSIX ACL mask
3c4ea1e6d6cde1bb1dc7922b398801d9418065d0 drm/gma500: return errors from Oaktrail HDMI I2C reads
130d716dee8a509d1c914dd8181822724ce0049e phonet: check register_netdevice_notifier() error in phonet_device_init()
345d249d26b5e7fcf9b8a055131ab400d13d629f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
c0cb00ff9dd9f6e51b013bc0d08667362c292e5a ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3b18384a873babbfa525f1dd74a4f86b237c06fe ice: pass the return value of skb_checksum_help()
0750aac57b206103369452ed57d2f133aa65ae3a powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3e161c9b7e00d2296231ff656fe6a229c3b10a04 cifs: validate idmap key payload length
f695b9c20419bbaf0f7ace82f6229c9875d1a878 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
79be3b81ecc9a7359884f29a783b258fa440a697 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a69d44e09825f420e9e4bc7a3f0107fafdabb4b5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
f2c1de5b68d3d0db3c08483c55c2b47ddbbd0347 Drivers: hv: vmbus: add VTL2 redirect connection ID
f1e1d2c82302844cf3eb6b8b624b8ac42625a839 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
df63b3ef51786d1cc559992d2bbba47a7a00eae3 vhost-scsi: flush backend after device ioctls
13c905552a6548b18e32c08b824cab7d75948301 hwmon: (corsair-psu) Fix linear11 calculation
cd487112c95321484fa28d8f6eb9a51e8e31f742 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
5c4b09e0f9a3e721ced8754f5db166703b6b209b ASoC: rt5645: Perform the initial jack detect at probe
d7d07ada8d1ab7c32e02f0301b60fe66bf39009b scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
26d2549b33dc2a9b7c4a49f5ef8ada0a120dc5d8 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
b7a44f2662a68fed320e480e843740d15739cd29 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5f822497576b47ce8801aa7e0350107a70e07832 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
df0a0a7b1a2b7a434a216a98688641e853ea6da0 firmware: stratix10-svc: fix FCS SMC call kernel-doc
ffffffcabe1171db91ce502cc99bf362920ea129 ksmbd: remove stale channels from all sessions on teardown
381e5ae79319ce34a55c577cb68c4bb1052ad1fc tracing/histograms: Simplify last_cmd_set()
a289e24d5e2843f2c1f21ed8c59fb69daff1a3bb wifi: mt76: mt7921: validate CLC firmware records
213d2ef8931839a7fc7e62496866c46532bc1dc1 wifi: mt76: mt7921: skip unknown CLC firmware records
37e1affb868505a7995cb95a38b6099b4b3c2f4a mm/huge_memory: use folio's memcg inside __folio_split()
bd971b88cb582fc9e09d1c8ccedf55c26949f186 ppp_async: drop the errored frame instead of resetting its headroom
eae39c7bef9cc7c88d7e537d64f582996f6eb8fb drop_monitor: perform u64_stats updates under IRQ-disabled section
3c6eaccc468032caed278bca8754b1e0c7b95f21 drop_monitor: fix size calculations for 64-bit attributes
997b11f43e7b068d8fd8f46e51c4cbfb086b61b6 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
cd19b8e6fe0f01b6fbf472d886f86ebf8cf0c811 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
468021da0718a0f3b897cf566964afc5b1a39ab1 Bluetooth: ISO: fix malformed ISO_END/CONT handling
39520c93a448cef4742f4f9ed9a336cd11e3cc74 bpf: Mask pseudo pointer values in verifier logs
6b1565a4181892d4ccb53ebac78bc0cf2c3c6edc sctp: fix err_chunk memory leaks in INIT handling
0547d72e59c4ecd9f5d401df24162c22d45b4d36 coresight: platform: defer connection counter increment until alloc succeeds
e74a31340ebe14feb919a0215925822d2e5a561e RDMA/bnxt_re: Proper rollback if the ioremap fails
abdafca34ad08217c2bb0f2c9307ecb54e04192d bpf: Guard __get_user acesss with access_ok for uprobe_multi data
66de5c2355ac4f05055898926a94d36c482287f4 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
7eb22ad7b821cd0ef328545e2439bf75726ab6a5 ASoC: topology: Check PCM and DAI name strings before use
e43472f58d0bedd43d56650fc825f20ac73115ec ASoC: meson: aiu: Validate written enum values
af0ea5a885eb755788d3fac4cc9d9981c9836ca9 ksmbd: use memcmp() to compare ClientGUIDs
17524bd586ce101ba32fd6571aaac6c95eff25db af_unix: Unlink scc_entry in unix_del_edge().
2d6826d8e0688c574998ed94bcabd826c535d1a3 of: dynamic: Fix overlayed devices not probing because of fw_devlink
35acb638de2ad242da8be937a2205d4b4114de21 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0ac70ff5fbdeadc28ccd7e7ee2a37ddf5dd2a085 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
dc8e17cf2065cb87037097d4ca0e1d88334b16cb Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
c164894434f907aced53f3b31205072b4fb64947 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8ee5b041d438d08cb6a20c537bf4d9d4fbfa18e1 ARM: ensure interrupts are enabled in __do_user_fault()
365733174f160c9ac688a7e962628c9c7209f849 EDAC/igen6: Fix interleave boundary condition
d7ace1d416b9c97bcadaaa488742ac513191611f EDAC/igen6: Fix channel selection hash
64fab85d280ace61eb198c5251e0f3a911ad7889 EDAC/igen6: Fix channel address decode for non-hash mode
39639e7085a513ec212679bde8c187ed491b0d18 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
489d33592d0b537712418ebc669fd4118a81d6e6 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
866ace03295063377128f3068b2c1780df9f342d accel/qaic: Address potential out-of-bounds read in resp_worker()
b51f3b995dde4a46ca50520bcd2f5af72c496bc1 nvme-rdma: fix -EIO cleanup order in queue_rq
80b6feedcb7f0807b4644138acc40a98c05bb2ee selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
48a0ce1db01bf35b5bcfcd71155c10d6063fab1b ufs: convert to new timestamp accessors
8336f6b63212d6dada7df1aab390bcca5b430e29 ufs: Convert ufs_get_page() to use a folio
63de8edeaafa67b2579d61c20e55c24afbdbd506 ufs: Convert ufs_get_page() to ufs_get_folio()
58ef923a5e79f028ec03fe649562b4ceaf890e4f ufs: do not treat unreadable directory blocks as empty
35f8553cc6a5b2afff67c7e406c46cc2347b4fe5 drm/cirrus: Use video aperture helpers
08433a7e99d2e97363fcd1c75f802a395e077ef4 drm/cirrus-qemu: Validate BAR0 size during probe
5c647a77d947be7c7dd422db987577bd82f245f9 net: icmp: avoid invalid transport header access in icmp_send tracepoint
95bb1d149ca31022a352bbd759b328c75bc37eaf net/sched: act_api: budget all shared attributes in notify skbs
4118da9be3b14331753e48077ec613b4aaadc826 net/sched: act_api: size the RTM_GETACTION reply from the actions
9c1d41ed9f5e5602e1308c8c8ed04a9b317b490b rtnl: add helper to send if skb is not null
923577e4b9883b3ff037c343d05cf78696148d7d net/sched: act_api: don't open code max()
92655f215a950eb9968315648a330e03eed47fad net/sched: act_api: conditional notification of events
63836e7a99cc450483cb34432a197d3787afe94e net/sched: act_api: fix skb sizing and action leak on reoffload delete
b8cbfe7d264ff61e14a841fa10f7d8f9a8235794 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4c8f15a813bf9ac28c864435dc086aaa51e917ad scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ea2dfb4838b089814596e3fab006dfb321e67d2f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
3e59c7a005dacd3a2198d1fe506e7e23399e90ac smb/client: mark file sparse before emulating insert range
06ec921a491ea12771bdb27ca48728c0db638f86 smb: client: transport: Fix debug printing in __release_mid()
c2375442e24d233d32ef0e7a29181c45c812f267 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
dd801f7cd745d9e7bfc3a9ef38ecb771eca5a0b5 raw: annotate disconnect-side IPv4 match writers
37fa1c1c7b1c3e25b7afc4b6a0aef819912e568c net: amd-xgbe: discard rx packets with bad FCS
85a59501feb90a2c9fd42d5cf24e4d9e406a3ad3 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
61a56cba86db57a9460396af8f8f3d1b52cd70fe watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
6e63c07ab8605ad2a3b94358d6a0f44a5106c6b8 OPP: of: Fix potential multiplication overflow when calculating freq
da71753d48b8e8ed3d943c50702d0455756acbb0 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
35df9ab2c20f420b564987e89123beccf97fc917 ksmbd: rate limit unmapped SID errors
e02f3429ab0e9a782b7de0f579cbae40e0f0cbd4 s390/checksum: call instrument_read() instead of kasan_check_read()
aad6f5acda8a8487df43eb88f52af9001fe0af62 s390/checksum: provide and use cksm() inline assembly
fcc8c1ba8c99df68eb0700e4ebebb54dd17ff5d5 s390/os_info: Introduce value entries
34ac0e2207c635ada74e042e8d7838f2e5ef7650 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e6b2f6309aa7fa07fa72f67af396efdeb4db52a0 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
6afec01921274bbd5c3ccd0bbea9d4a21f75c6ba workqueue: replace use of system_wq with system_percpu_wq
f0d00183e3edad63b8267f4d54103db68f65a009 workqueue: reject watchdog thresholds that overflow jiffies
ad397d3036fb0c30abea8d4129a068a7f6a856fe Bluetooth: btintel: Print firmware SHA1
c0f8814d4a05ea9fd7f6ec72114c675171ca3b1c Bluetooth: btintel: Export few static functions
f0057fee2d54859943a26910feb2a2687f117b64 Bluetooth: btintel: validate version TLV value lengths
a85d25d3c16240f79a024f159a9acceb39740807 Bluetooth: hci_core: Fix race condition during device registration
4a39a19b615351da203f34dc0b215911470656aa Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
168ae69c2f0ba851a750ee91b8d2b08d654d9687 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
75203b5a42c586f9efa17930082ac401073c3cbf Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
8055171d0b7d197180d64e2b7928cacc5b57b97c ASoC: ab8500: Reset the audio block before configuring it
65134d2903a068ae4b2288d5b2b49060b2021f06 ASoC: ab8500: Repair the DAPM capture graph
fe6812266b1581ef3b0672d0d690f702144ac4b3 ASoC: ab8500: Correct digital interface format setup
31af16c671f32a87cea43c4a3dede1247d13c9d9 ASoC: ab8500: Validate and program TDM slots correctly
aff4e5743a7ecea35ba207f3b1cf2c673471075d net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
564035db93ea40d6efe6c51ba0099b3eee5b19ec ppp: ppp_async: simplify tty disc_data access
23b1d1dd3867d4c6f7752e3fd9096778bc96c387 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
5587014d18fe8cd82cbd457cb970d60d8869627d ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
f733b531042fb6ac1ebfca27e86ffbf247f84e97 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
36df6fc43eb2e4d60a41a3b21d35dadc263175e1 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
d15c5f1354d9a029eefc0657890097a2b4458bf9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
526b7dcc66e442d4f7418604e69b67e9743cc312 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e34afc65addf3baac43d25f5bf71102bd8da580e ipv6: sr: restore network header before routing and forwarding
1378c019a18cab4ec2cd609a7159f843f349540f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d27a3fb51f7b20591a4cbd62d470b1f7d5a5f8cb staging: fbtft: make dirty_lock IRQ-safe
ef936852f23ee3cd46e1cf26860c18af88a6042a ALSA: hda/core: Use guard() for mutex locks
0c4c614a8a3fdeb2f5114f56a988741bacb1f9b4 ALSA: hda: restore MFG widget enumeration after core split
db4510649fab3c9e3da09d8b5f050f61b74b885d s390/boot: Fix physical memory search range
365f3b584665d83ca49169453de617f86896b5c0 s390/boot: Avoid IPL parameter append past command line
677b908b2c28c7bd98feff654795d889ebbc8284 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
bd5fcb8195ffb5479d917411b5b4da51ee917696 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
073ef5d83db46935c1be2760eac274c5f50a85b4 btrfs: detach failed sprout device from transaction update list
c2e713392ae744d5465babc0b2d9ecc6dc7597b1 btrfs: restore active device pointers after failed sprout
9119af4ff15bfb26e662183ac805d15cc506aebf bonding: alb: fix uninitialized transport header access in alb_determine_nd()
c8c7846ea68393d17929e739605ede0b3479f813 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
c4763bced35090fc04e32ead801dbb267aafbba9 perf/core: Skip empty AUX records with only format flags
7d19231e3e7cfd0ec8852456224d1441e0b03ac3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
2cdc0663df9c9c82bef4cb899d81d28d38e575c3 ALSA: rawmidi: Expose the tied device number in info ioctl
f6c7f4c3b791923bfead5064ea71fb515d08a795 ALSA: rawmidi: Show substream activity in info ioctl
aced284cabace6486e77ac74db89abd2dad55364 ALSA: ump: Copy FB name string more safely
e933daa8892a48b44f98b19f787b268e77827f45 ALSA: ump: Copy safe string name to rawmidi
3f9bd3278de5c27141e86b802dacaa0c7e81085e ALSA: ump: Update rawmidi name per EP name update
17a9cb48e01c60892143a07de25f978b705882f6 ALSA: ump: do not touch legacy_rmidi before it exists
c63564e9a9885e46c677400ad3482b8cae0009ba ASoC: ux500: Fix MSP stream lifecycle handling
ac11d6b079c1d3ff776cedb00fc77a689a092e4d ASoC: ux500: Propagate MSP setup errors
c070f7eaf1a6c56476cbd90020c6c8dbf4069dca ASoC: ux500: Correct MSP frame and bit clock setup
47c47a30334785588b0a36192a9457b16c99d1a7 ASoC: ux500: Validate MSP DAI configuration
554029aa9350f3b52dfddb9e7008c9f49ce4fb31 mfd: db8500-prcmu: Remove needless return in three void APIs
52fb5318a22c0bad1a72fe68d258b212be3ba2e9 arm: Handle KCOV __init vs inline mismatches
ae2c00a603ce3f9893ae3fc94c6f890004e5f736 mfd: db8500-prcmu: Fold dbx500 header into db8500
175fd4b566b4e9714a781918eceef90495d7ee75 ASoC: ux500: Deassert the MSP reset during probe
6ebaadf4b724746b3894c3ffa7eb21f28b19de6e ASoC: ux500: Request the MSP MMIO resource
65e671def629075c27a6fe1f8d9747d10bacf19e ASoC: ux500: Remove obsolete PRCMU QoS calls
88f72ba356c16e3c1cfd8a418aaa0754b21b3884 ASoC: ux500: Allow repeated MSP prepare calls
83804a12095bc915380feb30cff1d8ad5742b587 ASoC: ux500: Program the MSP FIFO watermarks
b92890ed4d5768ef5e6747d33b38a840e3a38cfd btrfs: fix transaction use-after-free in raid stripe insertion
7a54f7788609c0ec1c517587f5a43f041bce7dde btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
094ceb87c8deb63b8b8a25230a5590ae63c096a0 btrfs: fix the possible bioc_list memory leak during error
abf4fa27068799a916b85dc33f2163a4497a2b40 btrfs: send: fix lost error return value in will_overwrite_ref()
586f2a85e9c0891e50b120b669601288120783a2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a2681070104c9c244bd9402bc854a44293f5c68b ipvs: fix reversed sequence option serialization
ba7dc68e2dead74ccbac9977872406338e5af3b5 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
58e004aa00970e5fe0369f26aaa8ff2c5f0f5a55 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c65699f414c1ce09ea2f95d77f7fa5267b310b5c bpf: reject BPF_PSEUDO_FUNC reference to the main program
6e1483e75a67d8377c12b7293b9b8e9ada3243a9 bonding: do not clear curr_active_slave prematurely when releasing all slaves
c7b99f3975c53755f57ce80381c253360cccd513 net/rds: use wq_has_sleeper() in release_in_xmit()
aa1a23815350e41ad7dc1860700ec3e205ea16e5 net/rds: use clear_bit_unlock() in release_refill()
64d7284bf6eafbd3fb4212bc5bcdacf085825fee net/rds: clear cp_flags bits individually in rds_conn_path_reset()
f0fd69e94b487fb536f102aa9340a0c62eeb47be net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c70a1219a87b29bb86203ba2a8f5c37728e94536 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8f63d3b5e29b9a7bcb151668d8a45716f95984f7 net/rds: acquire the fastpath locks in rds_conn_shutdown()
54af37186cd8a3ae2879b7c2616afc41c0ce3a6e net/rds: don't let rds_conn_shutdown() consume a concurrent drop
e2e83574bf7d2f4c54918aed027a40a9a3c44d71 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c645447eee9d04bacb30f0b978885d86719bb7df selftests/alsa: Fix the step check for INTEGER controls
e4ab3ece360f9a710aa538cfa5c8e5f89009f878 ALSA: caiaq: Fix potential double-free at error path
73ccbfc2e933b86255a1a65d5bf3d80326149b02 bpf: Fix NULL-ptr-deref when showing a void BTF type
984ab408d63eea06c38c28b5fc88bc702c8925ca bpf: Fix NULL-ptr-deref in btf_var_show()
0cb5a6828cd8983bdc77ba64e608c6eb23240f9a nvme_core: scan namespaces asynchronously
772f2644f55312f84bfe0c1ad3462fd795b8b70d nvme: remove stale namespaces by NSID range during scan
9c746a6d3a1928329991aa5d639c1228b4481ca8 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
6e1e4321e54ec06cb8509f648c8850a6c2a945fe ASoC: Intel: avs: Clean up streams if their initialization fails
3d889f38fd7db0fe9dd7c605c820064f84b48ad2 net: bcmasp: clear txcb->last before writing each descriptor
85e46d16dcf6afa011ba5faa8697cf5479703c30 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
7563ad7d9df005d9c43c75d9b8e874a6f5e5c129 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b419a07d1de7f567934b8173771fc4bb6beed4dd selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
39ad4f6adf6158759110000359010035daa22fe1 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
5193f9864d074555a845bdd5e7e254620a46775a nexthop: Initialize extack in remove_nh_grp_entry()
5159fcbab6adcc5ef00d66fe10faa4fb14f379ec bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d1f2b050ba5be9c6e35d1ea4661e90c3a77fdb40 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
9ec1f061a666107fef50f74e9a2d33e7615f1ac1 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ec7bf16546581a81d813828ff40b7a9107555cfd net: bridge: mcast: properly convert mglist to rcu
d6bd0b7e9b8d2b292ef59c288e1c6d33b824f0e2 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
bfaa52b475820e6f9f67b33faf22acf1c8621bf9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
248ecf94e5cdc3a4772d5c51fd3a09420961f3c9 s390/ism: folio_put() after error
2f813a39b91493534d512abac51c5e9436403b3d vxlan: reject dynamic fdb entries that reference a nexthop id
c677da4fef0f68e51487f0bdfce0358954c19a30 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
fc5adc50a183d95e5bf7c2640e10760a0ac719da pds_core: fix cmd_regs access racing BAR unmap on reset
2a43c78723ce3aea89531c27e2bc4bb4fe5021a2 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
282186300bda8c78ea9121e65a0ea1d0a06094cb net/sched: defer qdisc freeing after failed creation
e23a20c73def2df0ed819ddf2aab378e45676790 net/mlx5e: Fix setting RS FEC after remapping
b782b7a259e1e0c8d22fc29c8a6ef21e28f27dad net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
47f15fb70cfa6b3abc65d0660b4671968d821134 net/mlx5e: Fix use-after-free race in sample_restore_put()
a89ae684e2ad09ad4f64a4554570797dd4171ab3 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c25db6c9b92c10f897bdb122c75900dbe417ab59 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
37b8dc5f09b0d404f87a1e9eba3db0a3b0c9c2e1 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
17ed4741c5acb3a3b8099cc01daa1855e3a7fab0 net/sched: fq_pie: clamp quantum in change path
34e2702a7a393b8cd0cd599523cab30753d2c712 net/sched: sfq: clamp quantum in change path
9c8e3950b13772261b347b85df633a221da77d88 net/sched: hhf: clamp quantum in change and init paths
6cc735c58b1315865d90bcd9482c2d4f8f71d7f8 net/sched: pie: clamp psched_mtu in pie_drop_early
6e7c3d7f29c3cf6f2b98e6786e5cf7ad0e69aca8 net/sched: drr: clamp quantum in change class
fb71802dd4779490eaa795c95252eadd86e883cc net/sched: ets: clamp quantum in parse and fallback paths
03ac85f6caf5610b5e421efa534fc7f841b6bb24 workqueue: Introduce from_work() helper for cleaner callback declarations
598ff4b8bcd8b03cee689438d3e46b89391bdc55 net: macb: rename bp->sgmii_phy field to bp->phy
4b9dc081253d941e395842a20ac20c3e04496474 net: macb: fix NULL pointer dereference on unbind with fixed-link
9602eaec13ac63f217c6906fb785f3c1008eb476 bpf: Reject non-scalar bpf_loop iteration counts
27da5fa349ff5a734d7ac415b122346845e374eb ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
7caacc48c8bc2213f4b17e21800af05047d853a9 ASoC: bcm: bcm63xx: Publish the OF module aliases
b43dc705248122dc3ecbdc2b405331dc91fa693e ASoC: Intel: SST: Publish the PCI module aliases
1ace3c7196fd73da5692d4f293a5282c9064d225 netfilter: nfnetlink_log: cope with concurrent instance destruction
0912762d611ad4e80681522323faf2de0a72081e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ec4c9caaf4e7dade078bf74a0cd61663216a2006 ASoC: mt6351: Publish the OF module alias
5d8994daf79a724b57cb1920731bedf097ff8282 virtio_console: do not free control-out buffers on remove
99c3f161ba37f2aa9dc743bc2ada110fe4b05695 vdpa: introduce dedicated descriptor group for virtqueue
a1a8d13b9b431042bbe1a876c45ab464bf592159 vhost-vdpa: introduce descriptor group backend feature
35ed76c2a68f68f37e0789d320925cb50415bfc1 vdpa: introduce .reset_map operation callback
fc27e96fc7d71aff096980a01cbcf8683d0cb23d vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
b7c2b898ba3eef7cdb0143085af86cc32c8e27b5 vdpa: introduce .compat_reset operation callback
f9c53ef18794b3a3eb6dd4f299bbf488d1ed1bdb vhost-vdpa: clean iotlb map during reset for older userspace
c4944b54c53cbb2cde4049fec4c9cadfd7057137 vhost/vdpa: reject VRING_NUM larger than device max
43bb8d726eabf8669325efc0dca1085f4ac826ec vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
4e00550b4f3d08d0f25fe93c1d90f480d1e976e1 vdpa_sim_blk: reject out-of-range sector starts
b5a213d899cd0627f9a226d293fb4db3f83fc842 vdpa_sim_net: check TX pull result before RX copy
2bbb68d4ee0d8135e75d852d62ab8d1e69bb53f7 virtio-pci: return IRQ_HANDLED after non-zero ISR
5b01745083e1c31c756a9189f86913169d2858a7 virtio_input: reset device if input_register_device() fails
0d5bef4ff2a1f35e1e7716148bb0a8365b565adf virtio_input: stop callbacks before unregistering input device
3079b9eee4ab0c52838fa41f8c6e9460641170e9 ipv6: lockless IPV6_UNICAST_HOPS implementation
9a80c976b1906ca58991f09755a3d5a81d1a4084 ipv6: lockless IPV6_MULTICAST_LOOP implementation
183c8d4398a36883917671eecd64d64d0a8b97b1 ipv6: lockless IPV6_MULTICAST_HOPS implementation
5c9492b9a14c7d6f2d65be62a58f875fb5f6abed ipv6: lockless IPV6_MTU implementation
c2e173d3e41eb3cdcfd6afc2f7b2cf2580eb817f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
7a550b077e856ef84972821c53562995f1631d2b net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
cf517b603579faeac3f9cccc8a1bb26c2b95b163 net: ethernet: cortina: Fix budget accounting
cc25a815e2b9502d43a4b928009b0053a700349d net: ethernet: cortina: Finish RX updates before NAPI completion
96ed0f2aee822fa9e9aacdbe0d905a16686ae230 net: ethernet: cortina: Count dropped frames as NAPI work
ec50e3312ae3e7efdcc3056ab1e7e21d0718dee5 net: ethernet: cortina: No mapping is a dropped rx
c59b07799e608cf089fd4dc833bcf839b7c9ff9d net: ethernet: cortina: Count RX drops once per frame
931882c74a8fe33d0463d06e7b8f172e8ed66c4d net: ethernet: cortina: Count RX descriptors for freeq refill
16825f288c4d934c955a517cb3fb45f47dc27b1c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
330db611138dc2c19a96ca121862ae7381bf9846 ALSA: hda: Introduce auto cleanup macros for PM
8fb9f80d9a641490ba4f6d75d6d1a389da6a4d31 ALSA: hda/common: Use cleanup macros for PM controls
76dd55c8a8033a55c1e341de4ce30a642dbf469f ALSA: hda/common: Use guard() for mutex locks
5d7d91c14a4e9b2a8696e0b182689338de834dd2 ALSA: hda: Report a change when only the channel status bytes move
da239ad23a0d4e9010f0edee15b1b350db78b237 ice: add missing xa_destroy for sched_node_ids
877d30114b86cdfd11451d07f807fcd7f27a852e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8013e38e713a7d81b1947b94d6dedc29eb5ee877 net: macb: destroy the phylink instance on the probe error path
3c41530357089e860786e467557fc71b3bb47167 watchdog: fix hrtimer start when pretimeout is zero
4c2b3baa684198730b5c8e38f90695cbe7351dc7 watchdog: msc313e: Avoid division by zero
7ef0f918c8cc6c65d6c5faad251dd24d8519af7b watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0d1af06c16a15ac61087d51357e97531da8d1146 watchdog: msc313e: Enable clock before accessing hardware registers
5bfdb37d74fb5e4edfb2cd0c37622a3249b0fe8e watchdog: msc313e: Fix spurious reset on suspend
18846e00cc46837c4e4a1f7abd45e02233b2b6a4 watchdog: msc313e: Fix undefined behavior
4779bc8af2bc213acfe217f1d811cce93de15dda watchdog: msc313e: Sync timeout value if WDT was running at boot
7016bb1c07213a87eabc7255d07a3227e20f56fd net/micrel: Fix typos in micrel driver code comments
e4c9a1637b6ea5ca1e898d0153b11b809e444b59 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
a4fbf04768b4032022c93d5a2f0217871d40cf73 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
61deff846ea26a9a3a8b7c676a23815b4cfbdfd3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b510f14fb2ae3223e7a292c43223ef7f6360c127 octeontx2-pf: reset HTB scheduler topology before freeing queues
d69ed29e44a10938f2e91156efc589867db99f7f vxlan: use generic function for tunnel IPv4 route lookup
0bcc90de751af9c2948822e2209ca9a6bd0b6148 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
528b76857bc333aa5f26efa9cf10c5cba88e1f22 ipv6: add new arguments to udp_tunnel6_dst_lookup()
3130072c317c2d2e5a360a2eda015740cdd7d310 vxlan: use generic function for tunnel IPv6 route lookup
c7e4f3be962a0611584e635e9b932f0724bf9f20 vxlan: Pull inner IP header in vxlan_xmit_one().
9fca169fa05193bf24bafa414acf23e9e8283600 vxlan: initialize _md in vxlan_xmit_one()
eb567e2c85552862a26680f45cdd49357d54d903 ppp_synctty: ensure a writeable skb header
4459a4adcd8c3ce9f3d153f74ace86ff42ebceaa net: stmmac: initialize ptp_lock at probe time
28894c63ca96598c43a51acce18d0d6faa475532 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
cb22436d4e0506829626043ef49e416283332fab perf/core: Check sample_type in perf_sample_save_callchain
5f998f13b367423737f8ea7e34706dd2abf12969 perf/x86/intel/ds: Clarify adaptive PEBS processing
b0054f1e4fb145698297c690a3ffca61db0594b6 perf/x86/intel/ds: Remove redundant assignments to sample.period
78acec53d7a4e68ad65386ca33408176dda0b808 perf/x86/intel/ds: Factor out PEBS group processing code to functions
8fb7aa9fbef9a4b5e2435884d2dacb13705dd571 perf/x86/intel: Correct pt_regs->flags update for PEBS path
ccc537365a0cf291be3ad07a5c66dbc7f93da39a net/sched: cls_route: free emptied bucket on filter move
3d80b9d74bf548c5504a4dd84d9ade6c8380186b net/sched: cls_route: Reject handle aliasing
57c262ea3bfaee0c46fa4fb1741258076d234d4b net/sched: cls_route: make netlink errors meaningful
0b9cc2e2a3b1a6051b47cb3fd775a2fb1c11c169 net/sched: cls_route: Fix in-place replace
fcf742e001c5bbc15e7fa85e7a5d476223a9af5b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b9db0af77aaf0457b3f653ca3ddb9a1c9372f097 net: sun4i-emac: fix missing of_node_put() for phy_node
8a92f4f91ba3c9662c5d7781353ccddb3eb0e1c7 net: hinic: fix mailbox segment buffer overflow
cae03021307b4972fee1557814a7a36395426f2f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
bb7b0a6e9bd4dd2b653ed219f1d46aa3c9d54611 net/rds: fix tcp stream corruption with large pages
17584f4fbef4a5e3ba368503034a8143cfbe3522 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
03a2e814b8c6ff9956aae8ecfab382dd99dfce29 sunvdc: unmap LDC cookies when the descriptor send fails
6c68f0e83d9d6a75533a68086bd384e63d3b16b6 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b3b5d1de8d1d92e8330421cb7b9106cfa6e972c3 ksmbd: prevent out-of-bounds reads in share config responses
ddfb61f5bf57bb3da12c29c6a615925b40bfe9d2 powerpc/ps3: Fix repository.c build failure
9b0299f20a1edf6ad11008286c051e361dec4a0d powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d6c83c83567b38ac4b1966f38d32ebf353c8c150 crypto: x86/aria - add missing vzeroupper in AVX2 code
fffd8ef3ebf25fa4654aebd9df6abaa8aa826d65 crypto: x86/aria - add missing vzeroupper in AVX-512 code
9a6861804f75eec7fb5c254b4359f583bc3a793d x86/mm: Fix user-space data loss with MADV_FREE and THP
cb65b0ba610e991400e556da139dd751beb91760 ipv6: fix fib6 walker UAF on seq stop
fa73b79eaec299a218918f91743636f1baa390d0 tracing: Fix memory corruption from the histogram stacktrace modifier
8c7ccd5a7de1790176c2e4cbdba0767daf0a92ed ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
9c04ea5ef3d9723237d1e25f9375cfdc9f836922 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3309837b0bf787de622d6dcabb60fd8793da7594 dm/amdgpu: fix malformed link_settings debugfs output
ca35e249d0df76d176f718229b8dc657baed0ac3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
83ff1d30e2072120ecab8a783cdc8f469778f216 ufs: create the root dentry after loading cylinder metadata
bf29fccee81078a0b015b5a7a73814e9460c4667 ufs: validate cylinder group metadata before caching it
6c01305fa649ce2469157c729e73d19ad0db6859 tunnels: Drop stale dst when building an ICMP error for PMTUD
5deebcec3a43ecde26bf03e8fd4d93efba77a3a3 tick/broadcast: Plug clockevents replacement race
f28a265fdad0ec899d582db10892f09900ec1b92 tracing/user_events: Don't destroy fields when event removal fails
c81a8db7382c00a399ac3c386339f589e2c46f3c tracing: Free histogram the var ref when its initialization fails
44a710c984d6ad4ca0771bc90880fce8b61118eb tracing: Free histogram var refs regardless of how often they are referenced
54aa1743bd6d210d5ae5e5b0e54f14b7fc19cbe2 tracing: Free histogram the field rejected for a bad modifier
28ada82c4541cdc0883e72346760def65fdab2b3 tracing: Let histogram values keep the percent and graph modifiers
82b99d0a7e2582ebcbdb71a1beef512ebaf1ac8b tracing: Keep the entry count when the histogram stats allocation fails
68eb17ed35a72df33dc4b3118a59746c8dc1d5ee ASoC: sprd: validate compress buffer sizes against fixed allocations
06d44e37f09bc67ee5f02ee22dcb7c4ee290e09a ASoC: sti: initialize IRQ lock before requesting IRQ
c3c20c8187fe66a8fdb009c0a1f0a98dc0ec5eaa Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
d9eee477f295a96b61be7fcabb680ce20a064565 cpufreq: zero-initialize policy cpumask before sysfs publication
db0060cfaea33aa35450b0a37196e50031f824ae cpufreq: initialize policy rwsem before sysfs publication
bccec6473d5e63a176392cf69e51e2744ce3b2db exec: do_close_on_exec() before taking exec_update_lock
e95b5e9b17de320652aee94ba3c22214f76e9295 drm/drm_exec: fix up contended obj when num_objects is 0
1ea40beab8b36fb5252273bbb8056010de0d36b9 drm/i915: Fix memory leak in query_perf_config_list()
0fea6c957fcda9eafb2614d57effa7da1b7a1170 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6a672099bc939cbeb48ab66fd81004e38f358a08 net: hso: fix TIOCMIWAIT race
f3bc2e3c033f418ab141d21e24a3ebe1199180ac net: mana: Reserve extra CQ slot for the fence completion CQE
60254b464a06983ac94486af1fc2124d01dc7c7b net: mpls: clear inner_protocol when the last label is popped
870d996be8482e722485c35794dd6cce58ad9ce6 net: openvswitch: fix use-after-free of the flow table mask array
904c751b9f7e856c6b583b59580d994953393408 netfilter: nf_log: unregister loggers before per-net teardown
edff4e03bb5f52ced1056f632c9c111e3602e74d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
79d5bcba84c4892b09736f285d9943324ede2b58 vdpa: ifcvf: Put device on unsupported feature error
353978f3ae7e1a14de8962541b03097bf9a15b55 vdpa: solidrun: Free IRQs after request failure
71918aef969018320da794829b441182862e81c7 scripts/sorttable: Mark long_size as __maybe_unused
237936f98d9ae9a8794ee5c0e0d049ccc757f685 fbdev: vfb: defer cleanup until the last reference
3973c7e0e03f203cf75d1df12ec94d73bab8faa2 inet: frags: invalidate queues before flushing them
2082d8c0688676338290018d4fe01ccd5ecac580 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
5a9a96321affe345f85575bc968f2f292faf3721 ieee802154: hwsim: serialize pib updates to fix double-free
20c09e13c1351f989da9dbbe06604be788e3f295 ipv4: fib: bound automatic table ID allocation
a599b76113c0992a0400ce0a9048f2ae52055e23 ipvs: reject invalid states in connection template sync records
03f0e34e37870a62bfd3a9b5f5c4878e89bd3b17 mac802154: fix use-after-free of sdata via queued RX frames
a1a4b0c8e875f40e67e1085cbe6ae5eedb04cfca KVM: PPC: Book3S HV: Set irqfd->producer only on success
326e2d8544e2dc13bd1f2522d484ef2be735c857 s390/qeth: allow bridgeport queries despite OS_MISMATCH
00ecf9c0e1e10347b6abb8b730df3e5210d4fa6c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fa59de42566cfa1f805fa0559c2faba16f1c1d30 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5a8960e0506e031071cd8daf61dd28e16b1dbe75 hwmon: (gpio-fan) Fix use-after-free in alarm work
8e5901e2bf65699e314e6f4f62365c695ebe098f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
01d2f211b2d483a229c1be3ee74be6e4272f902f media: hevc: add bounded tile-count helpers
bc3b8627d4c21749a4224588a6153deefb40260f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
df6c29949eafe51919a9f5594ad7104224e50106 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
a96cea40aeed97f5d308dd0211725b14cb1ded58 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a2b65079399b05f0339d02068f488d6400e590cc media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
f76af43b5680774c90a352e008c6f7997893743e media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
c98b1173af64dc53c078ffb01a0750e5b3a08cbb media: v4l2-ctrls: validate HEVC tile counts
9ed8a778726f31817486f4148ac4d5dd91bc4a21 media: v4l2-ctrls: validate AV1 tile counts
900cc518b0e5f9872a273eda204c16afcf7f0e3b bnxt_en: Only restore LRO if the device supports TPA
726eeadea906e94eabc27a75fabbf23487a22d32 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
eb042a7cb463cc19fff45c7f7f5949644bdafdd1 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
71216a42159c1fa58b5214c8580f28e1c895d638 mptcp: options: handle MPC data + csum reqd + no csum
c96332a07ff869f74ee42c8b3a9fb89c9b79c572 mptcp: subflow: no need to copy thmac during ulp_clone
d7c18aebd66dc2d8b3c0cb9ad8dfdbf5a7b7ad4b mptcp: syncookies: remember the request backup flag
4971d3fae73a694623b8b80bb73ed325bcbda35f selftests: mptcp: fix an UAF in mptcp_connect.c
c2aabd1344d1ea0da134a42114d9c573ada17d13 smb: client: reject userspace cifs.idmap descriptions
b7410f6967fd2a11eb56bf9c3c31197f69336d24 smb: client: pin DFS superblock in iterator callback
23f75df311eb188b6540a21d17657c0b9e4f73a7 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
6b698dd342944fbe5b0417fe05914284ee14a340 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
b9f5f51da3a92237bd48f26597cada628c177c0c smb: client: fix file type corruption in wsl_to_fattr()
5330440c6578b1354abcefa498d512b20dbea332 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4a5cf00e75b94caa21e45a530845faf42929b3e5 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
2b69fadbd8f7c78242a9a05c37d3eb7585574050 smb: client: fix heap overflow in DACL owner/group rewrite
229ebff1711001b32c54df8c051300e63ea34f01 xfs: snapshot scrub stats when rendering them
d4c7e78d0f07e9f11930e04d57b959a8f860dcbc xfs: snapshot old AGFL before rewriting it
6f01486189246b5ff5f30596597236d0f0a4c971 xfs: signal inode btree xref error if get_rec returns an error
f2984dd34291b05ea91cbf16ad6a1542cf42b2cb xfs: count escaped corruption errors in scrub stats
49687ee8c70f633841745f54be77963f2ef0a1ac xfs: bail out on bitmap errors in xrep_agfl_fill
fe541125ff727fcd0fbc5c9f2d47ba7b8a934d13 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
835fc891226cb16d18b6a5c582e3bad5583dd314 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
487b3343d341c19bd6bd923d6deae1411dd80194 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
fd59ff9b7be804a4bc2f0c9615d376f0b41f09ae Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c705d4cb4e6dc491f29ab15bbed0f9f0d931c4c5 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
b9900f35899bd3745bcda5bf27da453c87243b68 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
4781eb715ecb03e9b5cda405b5105a6d8b6447cf Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
12f0fb50372cbc70d56e7d6025146b485905e008 Revert "nvme-apple: Reset q->sq_tail during queue init"
633571327b5862d1c021dc80516ec92b5cd70953 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
5bc3ef8c134872595fcae798bc8c097bc40d3a4d Revert "nvme-apple: Drop the PRP null check chicken bit"
f7e701e62708de4f3602ab2d5e3c2937c63ec27e Revert "nvme: apple: Add Apple A11 support"
dd39f67c3b23ac20827f08e8b02396c5eaba804b Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
b769b6d7c4c22ad6a595576dee427305c17bc876 Revert "selftests/mm: report unique test names for each cow test"
5b8614ac25417d845db3f1920294cbe6ddff7090 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
7a74dc76bbd268d12dca3bd3c285cd8e4d134cf9 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
ad495aa538c919e68cf1a248e4dc4bc9db6e3945 usb: xusbatm: don't rely on id table pointer arithmetic
bc558b8b5e8ae055e3bae3f4b74221dd912ac50d wifi: ath9k_htc: don't store usb_device_id
4429c0cef07f37b4ca39dc3ee876bd5d7e5f36ed usb: usbtmc: don't store usb_device_id
006623175b949f157c7e4371dab8d14c051a438d usb: serial: spcp8x5: don't store usb_device_id
ebc7dab25e34cfb1e2d6575f77e936eb52a9221b media: as102: do not rely on id table address comparison
324afe47e55e4204421b4135222851ac203ff4fa net: usb: pegasus: don't rely on id table pointer arithmetic
33bc0ed81f273ef819d754a08fc666fad7a9e349 ALSA: us122l: Prevent write upgrades for read mappings
5fb2e98b74bd93c6a2bda7370899b494df136c7b i2c: smbus: reject oversized block transfers in the common path
8bb6c3a4866871ef87634a208ea2aa44a2139241 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
2fdf80f1c1454c4e4ed7467a7c1c0839db36f850 fou: Fix use-after-free in fou_create()
d94b143f3d52a44cd1a4e5917a6155a3904dedec crypto: sun8i-ss - Remove crypto_rng interface
a4b67fa75639b1b6273d28abc6798db76a387c4e crypto: sun8i-ce - Remove crypto_rng interface
55df79ab3d0d109e9eea7f63dc43d2a53a62fceb netfilter: nft_set_pipapo_avx2: add missing vzeroupper

--===============8403381149413915742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0500213382d7-c3805ced7056.txt

1f5778656f2efa12a0a4dbe873f94824a7819775 iommu/arm-smmu-v3: Disable implementations during devm teardown
7434703a6387dd30044b4bd087caaecca4765f06 wifi: mt76: mt7921: validate CLC firmware records
245ba14fae442c03ae8f6f7f3cd78040d3cf7581 wifi: mt76: mt7921: skip unknown CLC firmware records
0150f6ee0fae9bb5aac5e4d751d83ad99a596705 leds: st1202: Validate pattern input before stopping the sequence
115802ad577f293e4b6d2c438fa5079f26b32679 ppp_async: drop the errored frame instead of resetting its headroom
619a45b909eb3e8fa8b5e66ed34d3a231f40ca28 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
5498d484d507e1735896935130b26f17760ba463 EDAC/igen6: Fix interleave boundary condition
521c0882d447eefa750df5f13ce1609edde1aca0 EDAC/igen6: Fix channel selection hash
5fc0edcc3978a2103e4737359c5fafcbc884a873 EDAC/igen6: Fix channel address decode for non-hash mode
dee6017aa51c2488ce714980018a0bff6feff0e7 EDAC/igen6: Fix Raptor Lake-P logged error address
2e0ed16caaa3e1a82909d05f6e8471e3bd197876 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
668b031ac0d4dfeb433e2d0450316e01796e580b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
65d9a7bad6129dc76e0b07229ad4d9d17d2ef9aa drm/virtio: use the DMA API for resource backing on Xen
e3481647c384a7fa9cea79b270edced82194dcda accel/qaic: Address potential out-of-bounds read in resp_worker()
1049e4d9e30728b4569763285830f78b3c411fe5 nvme-rdma: fix -EIO cleanup order in queue_rq
50fc1c8cb6fbd16f0f7f0f424d558a35df4e6f6e nvme: add context annotations for nvme_subsystem::lock
3d6fe6f37c9da862904c7c8f8b4715d2a3f2b589 nvme: set ns->head in nvme_alloc_ns_head
ce915ee5efdc4c364fba043dfb3d573b9bb13e84 nvme: fix racy access to FDP placement id array
b5ae8c1ec3055cc05ff118ece24f662519b2e81d nvmet-rdma: fix queue leak when connect backlog is exceeded
f87364c763560dd286d106e879f485a064108b91 sched_ext: Fix nonexistent field in sched-ext.rst example
cb1fb3704749c3de26ac30dc3ae73a5e7f61ef4d selftests/cgroup: set the test plan after the setup checks
b1994345831ee5de33bdbef653fb687c002b58c7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
5cf89776afedfb466873148593d41ae55855f845 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
7fd1b2df5a32557a82e35cdd51dee279ae26a270 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
20c2474c4bb880a509a8e4f50cfc729c67552367 bpf: Fix percpu map update indexing with sparse CPU IDs
03bd627380462980c68733035dd18a380bd5ce9d sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
8dc5d17577ba6a2fb330f1403c45ab2bbd28cd66 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
c3fe16b33ffe704553cdeb5bfe3179939f5eda21 printk: Don't WARN on kthread_run failure.
e7571abcd4ab6934bfb39c0b166659382fa5d995 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
b96889f702aa09c4a2cdb68463d19ef55aa4476d accel/amdxdna: reject a command chain that carries no commands
2018b16d0e8fe5de89f55620177518cb3b41e9d9 accel/amdxdna: put the chained BO when its mapping fails
a23404c38ebf22130a3b185d862e3acb0ef3b7ad selftests/cgroup: Drop invalid boot isolation comparison
f55a6bf45e9ac801c0ca254982f2b27e3239c41a cgroup/cpuset: Preserve boot-isolated CPUs on partition release
02d7fb72795c0964fc588fcce67d4c554553efe1 accel: ethosu: Don't read the U65 rounding mode as a storage mode
9eb5fc981a12dbbf369c1105a05d2ad0997a30ee ufs: do not treat unreadable directory blocks as empty
1e55eea8b6e2b6d09bbc852a93b16e7e89a9b7c4 drm/cirrus-qemu: Validate BAR0 size during probe
848fd3ef2c6a199ff6bc1030e4a600c65ca4f5cb ntfs: return DT_UNKNOWN on inode lookup failure in readdir
01a1a3d6f865ae5944e8d3e4a81c85a7f0869804 ntfs: propagate reparse index insertion failure
224ea6784297edef1d5641f24559647f18131f93 ntfs: return -ERANGE for undersized xattr buffer
717fdf63aa1cdc5a68a1dc1279067e472beda2e4 ntfs: preserve error code in ntfs_resident_attr_record_add()
0460773a6cb04a8aa43659f8c201ad997c9a076d ntfs: return real error from ntfs_non_resident_attr_record_add()
56ecc20279f548dd8685eeea6f6b9e4e90ff9856 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
012e7325038e1cabb3835dd896a07dcf02293cf2 ntfs: only count successfully cleared runs when freeing clusters
b2af7ee5ab67ca0635633f60554227f762f48d2a ntfs: skip free cluster decrement when rollback fails
7f17a163442cfd8c410fc37fbd54a9e137ed8a60 ntfs: do not mark the volume clean in sync_fs when errors were recorded
053f9ea25df54f395370f30ddde8bb0b0b101e56 ntfs: treat any nonzero dio zero-range return as an error
205f75e22ac54eb5e337dde97a02917d82b7ae8c ntfs: bound $AttrDef table walk to the loaded table size
91390819427720ab3072689bfc69e89667285949 ntfs: reject invalid sectors_per_cluster in the boot sector
02718c35721d24709f1a5e5f89e51028a4c1d48b bpf: check_cond_jmp_op(): properly infer if register is null
c8c405f082d5bfab1163b1835c0ee756fc6650c0 ntfs: leave HasEA flag untouched on setxattr failure
ed1e5e7e5f309ce987deea4e7956f5d1e58c7ac4 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
cdc36dc5d27f9dc51c5b3a3b617b8f29075d9c02 net: icmp: avoid invalid transport header access in icmp_send tracepoint
e72e22c58a86c3e81c25df5037c43d44d67971e0 tcp: use GFP_ATOMIC in tcp_send_active_reset()
0d7b8282e6213be891045febafa9297b3c63134d net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
cd0a6538f6c656334801c40173ff6d9271bc162c net: iptunnel: fix stale transport header during tunnel decapsulation
402c2059c84cb4265f487bef7085cf5e24755dd3 net/sched: act_api: budget all shared attributes in notify skbs
b89c2b81a46e38f6563e507cbf34367d55b2aa2c net/sched: act_api: size the RTM_GETACTION reply from the actions
32cf66d104fbb123cf51a508d10bdd2af71b77db net/sched: act_api: fix skb sizing and action leak on reoffload delete
6997d7d39a1102a385bb2229ceaba05b2cc37b56 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
88eea5de476aec0ecfc07e74970eaebf91e3900a scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
46f4f2e8489cf7312c794fb140989fac503a6ead scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
d2b30853d50e1d7772b8a099a10196f6edc22b4f scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
7a05d0646576fe81f714dfab028be16b1465b3ab scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
b08777b09b495dd4f21bb4b0ac6c6e0dca1b8f7e smb/client: validate new EOF for insert range
370b6f4753281316d6ba0864f2eb2de1bb7a7592 smb/client: validate new EOF for zero range
d4830ea5035864ecd1bb72bf8a877b20e0c798ff smb/client: mark file sparse before emulating insert range
adfd32cda0739d13437ba448458eb8efd9ffe054 smb/client: fix data corruption in emulated insert range
d45c12d66fa7342cc211165666dfb2ca4348a54f smb/client: fix integer truncation in collapse range
01fe3ba16789448d58be754c3afba1111417dc9f smb/client: fix stale page cache in insert/collapse range
580afe1842534d58688dba9fb9a45df2b8e43eb7 smb/client: invalidate fscache for fallocate range operations
b6911eff856f833342f013beaabce278b76e5f8d smb: client: transport: Fix debug printing in __release_mid()
1ae018de5f6bee9c2b0c17a6ac9348b196e2044e sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
700b9ef16b3a9376f283bdc2acc674d01498ee6b raw: annotate disconnect-side IPv4 match writers
2e6353ded219e038911278916922ebdfeddbc844 net: amd-xgbe: discard rx packets with bad FCS
40014032d27c7033516bd14128255934877650e0 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
70a10f82e3c1e35edf8751c5ca655c2c7823065c watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ea665ca8e8b7beba313c6ee208f7e5b7dae2ce0e perf symbol: Do not use debug file as the binary type
71242d00ce817b68ef05c6133b8d9199687642a2 OPP: of: Fix potential multiplication overflow when calculating freq
03f92eeb59a0b0212da019f80c1cb4a0d3984965 perf powerpc-vpadtl: Fix raw_size of DTL samples
f0a8db7deb36b8aea1a725a7792a2580471c71c2 netfs: Fix unbuffered/DIO write partial transfer error return
85cd0c24e57cb38a017dc052da6ec36007f2d6a4 netfs: Fix error vs transferred passed to ->ki_complete()
4a2d1d60d94cf7b60dcfe22798b3dab12cd03a13 netfs: Fix i_size update for partial transfer
423f105f02015cc9c922e12fb88bc6ddd730bf25 netfs: Fix subreq ref leak
c8e1ee63b7399f82d89ff548930624018aa31e1d netfs: break unbuffered write when netfs_alloc_subrequest() fails
9714e197aea41295d5fd7f480e5ab7acbe4cca3d netfs: Fix readahead synchronisation issues by loading all folios upfront
e19543011009abd36dfeafc232d310a69d134161 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
848c6128094edb411eb6f1d70398c7c56fe56333 netfs: Fix read progress reporting
ced3720258f1500b9c60ee773a5cb62b88a4967b cachefiles: Fix potential UAF/KASAN warning
ff530d2633ad8f92352c5e2b9a8bd4c7c84d9d06 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ed4204350f7d7277cde206f393f1b20805df195e dma-buf: fix some kernel-doc warnings
ba517243e5b27ee132573ead7a9b8ea59ef8125a octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
4d638cf44670cfc9f919b42d4f8ab50c1c4ac17b drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
9b5ba936cbddcd148c26e071196b42c4d60cd939 drm/i915/cdclk: Fix dg2_power_well_count() return type
cd6a85ff6a2d47c961e10bdabc161b95016d4d5c ovl: return EINVAL instead of EIO in case of mismatched user_ns
1d29933ec32800a19d74e91d12f6e35fccc06aab smb/server: cancel async requests when closing connection
cd28f14d2cab03c12c72a4c253476540efbeb6c4 ksmbd: safely drain sessions during logoff
68d0e7ee3c74fea6272f145f234f76c97bd8db28 ksmbd: propagate DACL parsing errors
7e17de1517884917898a9108f7144b42bc9abaf5 ksmbd: rate limit unmapped SID errors
cd24c3b89ae57c8f6252b725b4df5d8584925f3b ksmbd: fix listener task lifetime on netdev events
e49b9b1cf07c7eb2d3d36ad0b4b68adc8ff490ad s390/time: Use jiffies instead of jiffies_64
ba822223a1dac770bf5dfd3a9151c56ec4eb7d23 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
d88e72e50000091b0db8c594b6aa8f43045b683f s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
36fcae8ebb42e4ef5337b4173dc1bc5baafbfd73 s390/diag324: Preserve -EBUSY return code
7acb1ad1c3fbac6bb957ca0855eeec42ee2cf817 s390/pai: Reduce excessive debug feature size
91e6f653e2b155cac2420ab326d3e1666d97491f sched_ext: Fix timer pinning and return value in scx_central
fc73a1fa1e8eb9a1f749c1dc26510a79183c42bd sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
81ad1974c6f967c6b8622508b62420da27f31ea6 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
88059546c84da735ac0ba85d248559ac8eb9ea9e workqueue: reject watchdog thresholds that overflow jiffies
32bebb7fb41beb5a7c0d7d47ed21048420c1f00b Bluetooth: btintel: validate version TLV value lengths
c42caf859d96a18183ccae3dc6fe9c3524b3b423 Bluetooth: btintel: bound firmware ID by TLV length
7d8b850a7d28b8fe57fbddf8833066e309c554b1 Bluetooth: hci_core: Fix race condition during device registration
30aaa33bb8762345d7321e93f44ab686576bca8c Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
a7957046cb83d8e239da2e25b0d577f85e7700fa Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
bdc767e82cd4d650a52ea76e32c68382319b4a2b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1d92691dc231317b4b7673718d26ad63d3c12b55 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f9a90ce706b78cd7776c1efd9c8e223edef17482 platform/x86: asus-laptop: Fix ACPI event handling
7c8ffc78871a32d15e6d3741f4ac1b72abd02023 ASoC: ab8500: Reset the audio block before configuring it
4cef65ed8aad434dd26592e3c1a069353674cddb ASoC: ab8500: Repair the DAPM capture graph
03b1b45b7a559082e23201978eb108ae1c92f003 ASoC: ab8500: Correct digital interface format setup
c87292d250f5c9c0f0ffc8d16e4f44fb4a6d87fb ASoC: ab8500: Validate and program TDM slots correctly
bb63c9022b60079bcf17e23452a29c880bcdc541 ASoC: codecs: ab8500: Use guard() for mutex locks
80ade46dcb43f4dfce2de89f703d494c179b51ef ASoC: ab8500: Remove the nonfunctional sidetone apply control
0ad8989054c75cb0cae030ef3e0dfbd6fe3a23d5 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
5d4abae960b18f27903ea9837e9f3fe6ae9b58a2 drm/pagemap: Prevent double migration of device pages
82585fe15c3726292532853cf930c0742356c57f drm/pagemap: Reset migration page count on eviction retry
69102d3e836ccf844dc87cbb49cc3145d418a4cc net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3c566416af856fbfd90fa37e34e94aae357e7977 net: ethernet: oa_tc6: Export standard defined registers
4711c53d426a1a3d18bd3b9460885dc238e14280 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
21df2818b1c14c21cca62cbe2bf8d0c2b7c437cf net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
cf752deb2f24fa66aa3d1f606d993a062dcce819 net: ethernet: oa_tc6: Improve the error recovery
3cb7002a249a9cfeec0fa60f731fde694297e1dd net: ethernet: oa_tc6: Disable tx queues on fatal error
70df37deea264ffef6dd005c330ff272ef63aaea net: ethernet: oa_tc6: Fix for the wrong data type
7df38203339d54236fbe220e099980730f306d26 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0b259843dce57f49e0ffe141890a7faf7559821f rust: samples: add missing newlines in rust_print_main
3ee5fab4afdbb294220b1f301493d03a75afac89 igmp: convert struct ip_sf_list to RCU
65e717ed0ccf6b10c57e96f6d5727ccd8cab7463 ppp: ppp_async: simplify tty disc_data access
c7e244c392259dfbdbcfce183ac6a8e928e11943 ppp: ppp_synctty: simplify tty disc_data access
9eeb67dd18a1bb0a29ba082bd7535b7e5b005a0f klp-build: Fix wrong index in funcs cleanup error path
ce08e33741290eac1ed540b5171b7fba0f363359 objtool/klp: Fix checksums for constant pool references
9c0096c4350ca4d98a0dcb9ff7a8ce0c6ed0fb28 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
35e234dbd45958122fd72108933df9d78bb1c399 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
4eaabf1f9fd74b607b721b66cec4f5960eca4f34 ipv6: mcast: fix delay calculation in igmp6_join_group()
c1b2e7e1ea4c3cf9a78981a07d20ce4a23b8d827 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
cf1410354b9ed27b8b92572b889aadfbe239fcdf ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
e2959a06a9aa761e8ad15dcc32ff170265df1ba7 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3445c67e637378f099e1f27055dab5791f7bcafc tipc: fix NULL deref in tipc_named_node_up() on empty publication list
894ae8f04c042ffbbe779cc2a5a5cf632df8ddea tipc: Dont send random pad bytes in RESET/ACTIVATE messages
986e09ffcc11aa8cc9991751a6953e902da28712 ipv6: sr: restore network header before routing and forwarding
6741ca51e8f983df77f1b5d89d0d0bddef93f4a9 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
c44db066ee3e930046f85197ca4dc88f96ec5212 staging: fbtft: make dirty_lock IRQ-safe
39e9b90082933557344be89b305ce22b63bc3012 net: bonding: annotate lockless writes with WRITE_ONCE()
b01f4d6f673a2be77e63eea4330035c373ff3d3c ALSA: hda: restore MFG widget enumeration after core split
6741d40b3e8181cacec253b23a051d743e205d3f s390/boot: Fix physical memory search range
85650b150c382b2a505d26b02f1a4196a8b0d7a9 s390/boot: Avoid IPL parameter append past command line
3ec0f776ce2accafa56e3da9eac7d108c472ee1c ASoC: fsl_micfil: balance mclk enable/disable
0a5b4dbd61c307b620970e2747e0b49a0906b7a2 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1466ee13666e526eff029a46416285eea4d48824 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
35fdd36337f755700d86da849b24ccdd6dad55d0 block: save page offset gaps in cloned bio
c4c7bc347c8956652cb60f19216e25cd6473aba0 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
718ad1143de46fddf82ea56da3aa0054e44440a9 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
914e366f3f228922d5b6b2bf8dea09d40e7323f4 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
bc9f2b153e13155fba858122264adf78ca6cd6ed ALSA: dummy: Report a change when one capture switch channel moves
54a807bf50c4b47e56d173243130c938b9b6f903 accel/amdxdna: refuse to flush an imported BO
604481ddd5113656944f0a55ecbd59ef3fd5cf4c btrfs: detach failed sprout device from transaction update list
2bfb4d25ff475a31d211a7b0c39e5f27b1064224 btrfs: restore active device pointers after failed sprout
a0d2117062cedf527c604fcbbf9633a14a8b347e bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ccb4640bc18ea69918f166ef3cb650d7bdb7f363 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
cb48d315589fec3d0c1689e2b9e91d89fed3bff3 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
edb4219580ce7c0bd0dd060baf20de93334c5e12 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
83eb8a10b3823c3a52159247125e1b7ef81c9468 sched/core: Skip rq->avg_idle update without a valid idle_stamp
356ca14ea1bfa25e7182cb7e76505bec89f82352 x86/itmt: Don't make ITMT enablement depend on debugfs
969573d5a273b84982196e5a3997debe3ff7f016 perf/core: Skip empty AUX records with only format flags
66dfd99a70cf26b120eb5285e8b63157d313d0a3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
e608183b6d010de28e6fe69e458248ed9f2dd56b octeontx2-af: Fix limiting SRIOV VF count logic
884450be2dc83767320fe3d4a339924e180bd771 ksmbd: fix sparc build with atomic work state
35a1a8abaf6457182752ed7667831e363c914629 ALSA: ump: do not touch legacy_rmidi before it exists
a4edaa21026a9587daccacefcd5477b6dcd3f954 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
02bb8dc5cc58f11be6c6981eb715e7d7891ab145 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
56ffd4700c0bbf7111820b4d0e2f6c6b11200f32 ASoC: ux500: Fix MSP stream lifecycle handling
a4b9e3040fc11a58aca2358dfbc4ad365582be4c ASoC: ux500: Propagate MSP setup errors
af89aa161bb6716f05a878920d593e8b66731d1c ASoC: ux500: Correct MSP frame and bit clock setup
4d65bfedad9b3f88a001de803745291788f9afaf ASoC: ux500: Validate MSP DAI configuration
7cc27d99a663fa602ba86db032fb0686e44d329e mfd: db8500-prcmu: Fold dbx500 header into db8500
cd0232c295ac109bd5d20ca61ed63e9d1eaf8198 ASoC: ux500: Deassert the MSP reset during probe
73c0da36f6c0b26083188fc9f55f52b81fa7b09e ASoC: ux500: Request the MSP MMIO resource
6341a7e88a330072cedcaa34b1cfcec5cadaa38d ASoC: ux500: Remove obsolete PRCMU QoS calls
c1d0d59858560c97c76fb62cc8328842e86753e4 ASoC: ux500: Allow repeated MSP prepare calls
e621980988737a9645ee57b193e48395f97594de ASoC: ux500: Program the MSP FIFO watermarks
0a599c48ec811895c8de04ed5969eae544646494 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
cc3dd89c1c845b5d0539c879406bd5f9b7d5c249 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
7bdf44d8a68383f9cfd2bbd8cb70d3a6c4500a06 btrfs: scrub: report the failing sector's address, not the stripe base
6cb06dbaa0244618b252c78b82077e47d4053ebe btrfs: fix transaction use-after-free in raid stripe insertion
98d6b9964413d4673410e9caf9d64d106c5940e9 btrfs: fix the possible bioc_list memory leak during error
5c88cde1be4071ac75f583e6926cf1402a34043a btrfs: return proper negative error code for update_raid_extent_item()
42f7db46e4e6e01f3d3129d340bec50af6a03f17 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c5aeed193b0940d83b3677b25519484c7f904bb3 btrfs: send: fix lost error return value in will_overwrite_ref()
48bab638b2e2e62140e9198b7b973fb05970c476 btrfs: do not force reloc root creation during qgroup_account_snapshot()
abb425f8993533d019067a0c94f0cc701b893f08 btrfs: zstd: fix lost wakeup when waiting for a workspace
1de65d534e0247b18eb7cf8cb61818b23fcb36d4 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
6786c5628c28c304a60d4cb6dbd2966ef07d03e1 ipvs: fix reversed sequence option serialization
01a3a400937a510e90a0dae7d48ff8fcc43ee6d2 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
27a3eafeff225008f138d5f617dcdcc7a332e032 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f044f117578ebfa49c9dd48028654c2749f3b534 bpf: reject BPF_PSEUDO_FUNC reference to the main program
7ff5129243a5b5b63e0e1ca4e993f551fe352c47 bonding: do not clear curr_active_slave prematurely when releasing all slaves
798266ba49ecc76d459ed801b3e6aba9a98199e0 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a8c286afad36dd54d0ac33ef329193a572879e31 net: macb: unify device pointer naming convention
accccbca375e968e1d2826929900a185d0af2186 net: macb: exclude software FCS from TX byte statistics
c7a9726ccac799d948a005575caa030e6fbc4283 net/rds: use wq_has_sleeper() in release_in_xmit()
63a652e99845281adad383f586251faa30349249 net/rds: use clear_bit_unlock() in release_refill()
4a7c12a101ee623215519ce6314ab3fa393f01ac net/rds: clear cp_flags bits individually in rds_conn_path_reset()
03152a93a1df2d336b530d8982a484c56bbae149 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d43b6f5bff22cea928b93e78253c1fa3dbcfbdc9 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
f96c9a7c81ed3a039e4f41aa968e482feb5132f2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6495b572e72b17c8fe190cd9e7dcb4f4f1c3a412 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
a8c03638c6af9d1d488a2430e5d850c0336c4b58 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
23880ec906f37575dddcaee9522d66761d6ecd5c powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
5f49d7f0f02ef39e0458bdfeff9a04debddb4c6c net: airoha: enable RX_DONE interrupt for RX queue 31
00934d8a377e74b2965c7ce6e3dcead41c45205c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
cccfd5b375c82217e81515046afdfaf06469c620 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b8184fa6771240db33684b6911f7a64fb2354c53 arm64: trans_pgd: clone only the linear map that exists at runtime
c359099983e49e4588d9f03c29d3d1fb2fba5140 erofs: disable LZ4 rolling decompression for now
eb646c733bcea669cd807c85f3eed134698a7430 selftests/alsa: Fix the step check for INTEGER controls
0d64099dc6212c25fd77755a03bab0aa707395a8 ALSA: caiaq: Fix potential double-free at error path
d942a1687d8539267a71b20563141bd29ddcde60 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
98ff1fcf0cb3d172496063fbce25273c33a0b8e8 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
043fcab4ea6d3483b1e5ac3b7e5fbf4b7d414276 bpf: Reject key-less BTF for hash maps
2b55acf422194730508a29b6d82aa11a8dd5276d bpf: Fix NULL-ptr-deref when showing a void BTF type
f2d80562cd531fb9ca7ed01c32695c5b527a3094 bpf: Fix NULL-ptr-deref in btf_var_show()
fbaec6ac23f0e296f6693780c6267d95849422af bpf: Mark signal tracepoint siginfo arguments as scalar
52329e8052f233c1d949589ecd051791d7b840c0 bpf: Reject tail calls directly from callback frames
2628c003a74c0ef16d0c265aa7f0100f814244bf bpf: Reject resilient lock operations in rbtree callbacks
398b9e7b653ad6c7b96ccc60ee249b1a845221d0 bpf: Mark sched_process_wait argument as nullable
119ca97017bd6e54f6f9026af09ea99ab3cd5024 bpf: Mark syscall helpers as sleepable
6b7b6ff06690affceefdb50fa5156ef2e1323b88 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
1773f603c6b5ab3b2b388e984c046b14fa8da2a2 nvme: remove stale namespaces by NSID range during scan
ee1c55a5c9c48c5116d7934b70dec4788bce74d0 nvme: print namespace IDs as unsigned 32bit value
db695a3028523b060c31cd626b91b9b9a4efd8ed nvmet: print namespace IDs as unsigned 32bit value
7b3d31f24b0a96bf0f4ea343aec46643630ade35 nvme-tcp: defer TLS inline send to io_work
6093f99e232893849387b0e5c7bd97146eec4cfc ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ba268e54931ed24f3721b9a4b7c41a3992a4ff25 ASoC: Intel: avs: Clean up streams if their initialization fails
65d679bb47f86cd65b7b720c72d0962c6fd962c5 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
78aa353a373d29f647636fe9806dcdf515b95e88 ASoC: Intel: avs: Fix unbalanced module reference count
9836106d63451878c88f26d26f4dc06236d10f8d ASoC: Intel: avs: Refactor and fix init_config access
c5d883b127d318d68f9106b10ededb98016c5d72 net: bcmasp: clear txcb->last before writing each descriptor
5ee15a1e47efc1868bbf1d16a914ad372f393f57 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
21adedc916b31cfe19a76e69d72b21aaad77c9f9 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
601b2f5c7ef4aa1cd309bade4c1a9d97103f3b3f bpf: zero extend the result of an arena 32-bit cmpxchg
d2091ecc3dc9b1b28d7d65fb80a8fa565bc20a6f bpf: don't rewrite bpf_fastcall patterns entered by a jump
e69e08dfede1ffb2397695451bedeff88fb54af1 bpf: Track verifier instruction stats for each subprogram
37d381a19ebe57b919bbb02d67b9c703004ddfa5 bpf: Check ancestor frames for rbtree callbacks
a018577ae4e8b44e182cea28be6950b228c9a5c9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b8a3b252b854068afdde573620c3bb125be36cf0 bpf: Mark faultable stack helpers as sleepable
3bfedaa7941631823f647b7daacb216cbddd0aa1 bpf: Reject legacy packet loads from callbacks
1f70064f0f3adb8e87a025b8349b6d14544030c0 bpf: Don't infer non-NULL from a pointer with an unbounded offset
bcac4f83f5c01a908dc8a1c760c0f8de997e2afb bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
e32b0f4cee18a43c7baf3edbc86e24d7daff4716 bpf: Don't predict JMP32 pointer vs zero comparisons
1bbb93f219ea3c3bc0c08454b53831c7b755671c bpf: Mark the zero register precise for a register-form NULL check
14b4cde2dce2c42b34ef5ad05a90af83105e267f thermal: sysfs: switch to use scnprintf() to suppress truncation warning
a9e6c5d685ceeec4f196989067d785655fa9e0bf bpf: Require MEM_PERCPU for percpu kptr stores
c0a15cb12a443337343b29a8dc83ade2cd181997 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
897f0093b6536ebd5499b6fc4f00059d6dbc96a7 bpf: Reject untrusted allocated-object pointers
62511990574ccd411920483ad615f182da0922b0 tracing: Fix to avoid creating trace instances with duplicate names
1e7c9e24aa5f48ed944456075870686ab5c2207b selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d663f4707ba16f415bd1d5b08e921c8ddfdc0748 bpf: Preserve special fields in recycled rhtab elements
6510af3096c30d1081fb1caf0a02faae0e555884 bpf: Cancel special fields when recycling rhtab elements
a7f9c2b9dad0adf406a273bef7227f16521f2c15 bpf: Mark NULL kptr stores precise
6f30f96fc0b409589243eb70ab6a264e99004f52 bpf: Preserve inner map identity in callback frames
13c787f2ee283be45a75a3f80c136542c746f8d7 ring-buffer: Remove ring_buffer_per_cpu::mapped
51305e2f0022ca46aaa30558fd5a670d1d329815 tracing: Fix subbuf resize races with trace_pipe_raw readers
fc8a2bbb946a490a9d97149c235700abe4fae566 ring-buffer: Cap static ring buffer nr_pages
fb4b1a954db08ad6389e0a605cb5f7d3a9edcf2c tracing: Fix comment in tracing_buffers_splice_read()
68e06b4d79999036f9487ba7d1720989070f428f nexthop: Initialize extack in remove_nh_grp_entry()
ad4c5947a36744b514b51ade49f5d0ca3e805f45 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cd6eb8c065e60b4f19441c861703c708d21d8237 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
a287ca0d24cb6cb098f775214db807f8c67e84c4 eth: nfp: bound the ntuple rule dump by the caller's buffer size
763994b705a9d62cf634026fd176a75f756e095f eth: nfp: drop the replaced rule from the list when reprogramming fails
03fc4f2e76ee527d7a4dbfc83ec187b1a0ecd403 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ff655de23a8b5bec27a35cdbcf7e85d778db7159 net: bridge: mcast: properly convert mglist to rcu
c08620cf55f2212c2dfe10c74525b065610d32d1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
f2e3910359106abde6f20d17d25929ef1cbfe58a ionic: use netif_txq_maybe_stop() in ionic_tx()
22c37bf95596d82cf8ca9df4677a0a5fb9e2085d net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d3d419ba0a6397c50afa01378dcc0d75c9aa4ca3 dibs: Unregister dibs_class after error
8412d1fd8bc3b50004a3eaa376cae3bcd60b2a58 s390/ism: folio_put() after error
2b4ffa1fddf9745acd25c4bf9e37b687c42019ca vxlan: reject dynamic fdb entries that reference a nexthop id
aa028fe3ddbb19554decd17e59db41eec1cd69f9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
3020aede5050830baaacc4ac5af3ab382d59b11e net: reject oversized tx_queue_len at netlink parse time
4e8ac8a16e1bfa1b091b9f4f8a9e6bcf0483a2de pds_core: fix cmd_regs access racing BAR unmap on reset
5745b4ddc203e055a45b19473ba85e51b485a4d5 pds_core: don't release PCI regions for VFs on reset
d7335c18d11f47f00b42c08a05edf39d81cff190 bpf: mark a NULL call argument precise
f62859a523edb35a374b50936df3973ddcf8e7e9 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
6bd422c95c00ac2ba3a6cac2d9af4b3d703b59e7 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6a4dc2ce0f75d91e2a4569c37d6856f99d181975 powerpc/kexec_file: Use inclusive range checks for excluded memory
a4416ed063c4b7060da23099ca13b452487be5a1 net: mctp: i3c: serialize probe with bus removal
9b3e315068ee61bc08f47c3498cc2ebfd7eb24c6 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
c31b41ef338e5d8f3b014e8fb7a8c64256a20728 net/sched: defer qdisc freeing after failed creation
622048ea86e83f43d2574e3b870263e499416c15 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
cae0b34ed9542097a600c1d99c97c075cd93062b net/mlx5e: Fix setting RS FEC after remapping
9a214b3e277f40f6c0665b5f9d0776697e9c4f25 net/mlx5e: Fix reporting support for all RS FEC variants
f4518fe1319887c61eb34b2c70bb523818dbeb40 net/mlx5: LAG, use local tracker to update active ports
8e582907410626f1ba154f5f784b41359f5258fb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
2e0304ce277ffc6f9b42492cf16cb2d83791dc57 net/mlx5e: Fix use-after-free race in sample_restore_put()
d4076bef78563189e3265f8b6a8615790121c52b net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
fe9e86b044cd9d9b4fa828c0d89ba2751a39df83 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
066894fd1c7c1ac19cf62ade97d0bca25bb9daf2 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
dbf16b05a34d7226bb92060ec6409c204874ef34 net/sched: fq_pie: clamp quantum in change path
d74c27fd060be396cb33643c4c8b25cd1d4f89f8 net/sched: sfq: clamp quantum in change path
d62746ec76bbf95e50bfbd439b2d2ea9f8601e83 net/sched: hhf: clamp quantum in change and init paths
a3047e7b33fbb1fd9e026e66b75cfd782cd1b834 net/sched: dualpi2: clamp psched_mtu at all call sites
959c245cef3e61d5241329c66b9b08213836bbc5 net/sched: pie: clamp psched_mtu in pie_drop_early
92b958464b0e61d11e0e21e5a70113a30cc6ce41 net/sched: drr: clamp quantum in change class
7570a410dfa57ae48b320c5481404a3a749ff276 net/sched: ets: clamp quantum in parse and fallback paths
7bf09f39fc3a1ac77f0f35b8c3732f65f575ca76 net: macb: fix NULL pointer dereference on unbind with fixed-link
dc8711d05c9e5f10ac90467913dd81212be929b3 bpf: Reject non-scalar bpf_loop iteration counts
3f9c38e55c10937136b040a2d7003bc3355aa10d ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
5d41f02305ccde31e7640db264ddeee12e746363 erofs: delimit inode_share cache key components
ed4e242821a92224cb1150d1b1ca67880d1b502e iommu/riscv: Add command queue lock
b7f397e36f14ff7dfc890487b355e4868aaf674b iommu/riscv: Serialize command queue publishing
c5f614d3bc4b2bb1507d1c0aa764a2ec4fb48607 iommu/riscv: Avoid waiting on failed command enqueue
0500d2da5ed142ca57041fc8f1988a7a9ae95f3f iommu/amd: Do not reallocate GA log buffers on resume
91bd971b8f3c40d76cb2ae02321517fdc7d91424 iommu/amd: Fix premature break in init_iommu_one() again
667b8f83f5a9441ecb339e60de7380c55dd46923 iommu/amd: Fix ineffective error check in nested domain allocation
1d04e1f2b65dde2295ceb6e4593929a7034b5c54 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
fb51fe435eac27b29fcf1e296b136e2e07628c19 Documentation/hwmon: Document hwmon_notify_event()
9f67035097de45bb3abd9ee314d00325dbf3163d hwmon: Fix potential UAF in pec_store
310d5a11fdd9db5384b6ee80cfa3c726f2915fad hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
7078c5c8ccf5c4b09925cd7590ec2c802355a1c5 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a7bf44ad516a378484e99bacb0d1acdc9808cec1 hwmon: (ina2xx) Replace masks with enum in alert functions
a3b193f2c6d2269980747c4b3d894cb2a71fa941 hwmon: (ina2xx) Decouple in0 and curr1 alarms
fc4fcee4cfb41ae1d40a19058f2c430446edd9df Documentation: hwmon: replace full-width colon by a standard ASCII colon
40312b512ec6930fa002c633c32408c450225fcd hwmon: (yogafan) fix non-kernel-doc comment
3fe6a1ea17b9b05c029b1afea91cfae20df3a08c hwmon: (sht4x) Add missing locks
430cba43f9961ddb04d0ceea88b0e61f050f9135 hwmon: (sht4x) Fix return value from heater_enable_store()
ea309e7497b63c163e0d945b1648c5bab10a808d ASoC: bcm: bcm63xx: Publish the OF module aliases
e4b2c49fd1f90d97069e6188f81785c907a550a7 ASoC: Intel: SST: Publish the PCI module aliases
8a85ceeed0095b866910acba7adf26d31bde0add btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
a6339efeae9e3a835c7212a0f1815882f2c6d64f netfilter: nfnetlink_log: cope with concurrent instance destruction
3447890518a14766ee4d2cc7afbd6be50a3af77e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
73aa9978dd8f31b13b01d9a02796d41940dcf43a regulator: pf1550: fix which regulator is notified
61b895413c2105b4da3a7bd2566671af9c4d3c24 ASoC: mt6351: Publish the OF module alias
46e7d1e2af6667512d531aa1905a71101dd919eb irqchip/gic-v5: Preserve ICC_CR0_EL1 state
f1a0ae1e0992175666943c2a5317e6204c240952 virtio_ring: fix stale descriptor flags after a failed packed add
ad87f5ba5b724f1dcb1b1aedc84fdb501eecca9f virtio: fix use-after-free in unregister_virtio_device()
8d90ed1c95011006be3640c13f3f15c53d9fba49 virtio_console: do not free control-out buffers on remove
96d90adc04f429dc4a0a657b5a494849f840eee6 vhost/vdpa: reject VRING_NUM larger than device max
54dda1b5fbd3e766e8e2549f94b682df13415375 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
684a5a9c68f0614fa737641e32807fe945682acb vhost-vdpa: protect config_ctx from being freed under the config callback
dce3039146b04079550a679d06757921159dca65 vdpa_sim_blk: reject out-of-range sector starts
ba006e1849ec2b5115de9b25eaaf14f4c39feb27 vdpa_sim_net: check TX pull result before RX copy
e1c58ef797d0f2c2f345bb2a342aaeb50ec4143b virtio-pci: return IRQ_HANDLED after non-zero ISR
0aee7c4b68678595c871f26a15fd4b95ef83c469 vduse: validate virtqueue alignment
bb70f7c1fcf7fe22cd35a8a74dfeb01fe260090b vhost: invalidate vring access on IOTLB transitions
6cc4236ed1e50c31179370340a6f8cb88a5250c8 virtio_input: reset device if input_register_device() fails
aa01c5bfd38f9c1ad2b16870bd0f7fd8d02aa4af virtio_input: stop callbacks before unregistering input device
e376aa5c7342e5ea8a16327c3e534f18b14a1186 af_unix: Update last skb marker in manage_oob().
3eaaeec78e068131df155a5f8d5287ba421066a6 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
7e3879d5560989478210277beef3e4eb6c5850b1 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
049f805f6bc62b7973c2fa534aa0300840243bc0 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
2a91f83768231644252adece77da323480fa3453 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
ff11c29211ee22dadf61cf5128e1481a84c44cb1 vduse: return compat ioctl results directly
049169f40ea05f69e7b836126b4f154810e0617e net: macb: zero the link settings taprio reads back
119ebd1d85af7569ddd6ca8acab2417299ac5b13 net: macb: reject an unknown link speed in the taprio setup
b7db165c5b6e4f3246d3aa572b7a8dd2b14cb760 net: ethernet: cortina: Fix budget accounting
2ae09e4a4755da3c8b4fade6fec369c1ba5952bc net: ethernet: cortina: Finish RX updates before NAPI completion
d4f5b556b98cf3be8456090e4ef23c3974cf7217 net: ethernet: cortina: Count dropped frames as NAPI work
e0b4141ba69865562d4e1fd6a44a1ecccfae6ea8 net: ethernet: cortina: Count RX drops once per frame
0e04c2f79b77569e2498b74bf3d4594ec1617862 net: ethernet: cortina: Count RX descriptors for freeq refill
bb5ada7d067760df27d015263e9ae4385f726d18 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bce428f79a7e256fa525cbb0217e8b25aa95995c drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
6ecc865306315ae6a95c774dd606572836a5d385 s390/debug: Fix NULL pointer dereference in debug_set_level()
c679e7ebde05afd1bcbd11d4776fbc9405024a6e ALSA: hda: Report a change when only the channel status bytes move
d167ae9bc399252ee35c5e20be7bf6de0de186f1 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
ad5b78814b18ba286b330fd3916093b19df9ea1e idpf: account for VLAN header when parsing RSC packet header
0701e93cf74bccd27b0a6086acb67d225ec73551 ice: add missing xa_destroy for sched_node_ids
4c08f5269aeb5156ab03bac5b6ad1e36680d5053 eth: ice: don't dereference pointers from TP_printk()
96856c7f763e8e5d555eb0376bff0c1f1e7739aa Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
6b6ee0b58c07fa43e1fd7b5e5b32094a4443105d Bluetooth: btusb: Fix UAF of btusb_data by rx_work
7389a2d3bc0b73189843e35f8f239c18b1cbd562 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
485126bd69979de8c0269dddc816657825ded524 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
fc1167bf9e31913b96af703c88b6376f1c2ef4d0 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
383b9ef835efe13343d1b0c3bbd4fccf634b67cd Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
2109bb94d22a38c88da1cce75f0eea79d06145cd Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
45c2087e7d8f18d08d5cf01870ee4363678c0c28 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
ebdce199deda0940287b9a1027141332be85f823 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
0a0d1d251f39d089f2d45a95b7289e8483aebbeb ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
dace9ceb74247f6209e39d280cc1293c2e3597f7 net: macb: destroy the phylink instance on the probe error path
488fae4c8d904970b7e5d6ae0b7eb44a0f43ab5a net: macb: put the "mdio" child node reference on success
f184593626c1c62f202046abdb59c90469445210 nstree: check listing permission before taking a namespace reference
4c0b64a88a19123592d3f6894f5fb954f2bd785a drm/xe: Guard page-fault worker with runtime PM check
495dcc39bf409efef66671185a9ffae6903152b5 mptcp: remove unneeded READ_ONCE() annotation
368641e994d9c116a76b21d1c77e818955c3b271 watchdog: fix hrtimer start when pretimeout is zero
1f34e85b019b9ad4688c046c24ac53cdaada622a watchdog: msc313e: Avoid division by zero
366f615080895cab3d2890838a13c991f487de20 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d659f626362fb84fa6a14c21eabb1f60425ee06b watchdog: msc313e: Enable clock before accessing hardware registers
4e99986331dc0340003ce31b840480ab54c67d72 watchdog: msc313e: Fix spurious reset on suspend
8c04a332fe1b63b2ac62a9cdca8a9a896f6a5c8d watchdog: msc313e: Fix undefined behavior
a5f1dd1de8b0ddd67193e8fe4ab6f400aa46b601 watchdog: msc313e: Sync timeout value if WDT was running at boot
ba6b55ce406703f077480175c5a3a4255db9bb67 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
f74b93710531d6559ea22641db67b14024928a3f net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
358c62af7eb49a107ea56f1fc71eb98cdd77b08d hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bc8af8c095b2368f8bb41227b157e7fafdee1724 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b17a8010aae5869e391d493003d6324954f6191e hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
28209302ed0a463d9e33a72931be277d2695215b hwmon: (corsair-cpro) Remove debugfs entries when probe fails
88513beb7e5952e05af20a6fbd27d66a1e82e14a hwmon: (nct6694) do not expose enable on DTIN temperature channels
7c234c5bd0357f51eaede9a6b66977ab8747d31b octeontx2-pf: reset HTB scheduler topology before freeing queues
b54de5eed75c31510dd736145d82c925cb116d73 vxlan: initialize _md in vxlan_xmit_one()
633437cf6a8c2efaf95af698892b588fac11423f ppp_synctty: ensure a writeable skb header
c2e2b297be8b31e2efccee6432b686596a65f3a0 net: phylink: initialise link_state before a forced major config
b85cac05bb7e4d72401846f05f84637decc7c531 net: stmmac: initialize ptp_lock at probe time
21a683674d0496512054721b5261cb0ea0ba1477 net/mlx5e: Move representor vnic reporter to eswitch devlink port
0cd8e0def76c2047d687556a2e9a492984167c19 powerpc/entry: Fix double accounting of user time on interrupt entry
1255aa77db2372c4ce97621d0a79f791fb08ed55 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
1dd03e187eaca795faf060b4668a87aa09a3aaec drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
2aea8d00ce2e4089e2a45ad3b81162c9393f08b8 perf/core: Allow list_del during perf_event_overflow()
afa0fcd7e22d6a0bf168b7ff3e77b46a70e86a1e perf/x86/intel: Correct pt_regs->flags update for PEBS path
a70edbbd3e552630610e4984873e4ee5d7d80e8f perf/x86/intel: Prevent drain_pebs() reentry
7de9b66d1509b62a7b87aaf6719c9e16d17151bf sched/eevdf: Fix augmented max_slice
84474cd05a537388e018ffa5e4ab6b3d89a5f9a1 sched/eevdf: Fix rb augmented with multi fields
cc0f522c3c5267adc3d6ff2e1068a6fa6bda4b2a sched: Account cgroup CPU time to the execution context
26cf4ce4923e65ddb68125cedb5a1a8cd8609ff0 sched/core: Call wq_worker_tick() for the execution context
061e98a792c774ad6209d04200ab4baa94ca9ebd net/sched: cls_route: free emptied bucket on filter move
a7c253d9dff952d821d850cdba8ca86cd2aebd76 net/sched: cls_route: Reject handle aliasing
7bdf5083d1969243195f7704d008adc38a6b9736 net/sched: cls_route: Fix in-place replace
ef29cea978b5d0dbf6e3af72d557b2cb0d5cef9f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
88190550296f73336ac7613cd9e170d0ccda6b0c net: sun4i-emac: fix missing of_node_put() for phy_node
d6aa0ecb6dfe854643e6de6994d9e779389058aa net: hinic: fix mailbox segment buffer overflow
2d9521d34c214c29d996284399943b228fd1b0ef net: dsa: mt7530: add EN7528 support
0bfc7bdcbaee6b4c69b45710c8f937881bd239f8 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
04f8fa724ee2e07fdc37d9384c4138b6ee0413ba net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
1e5a10e324e6c8821156c2d412e2b6618d9a781d net: phy: mediatek-ge: disable EEE on the MT7530 PHY
af1a9be784b52db8040ba93ed6c1cb4fe34d91cd net: net_failover: Fix the deadlock in net_failover_slave_name_change()
1c3284a5de71fd8b38798779c420abfbad86466f octeontx2-af: fix PF/CGX debugfs PCI bus lookup
e12fdc75133f55149c697f2214210cff0e637b61 net: phy: dp83867: handle the active-high LED polarity mode
0e0702599682ec16bb94d1bae571e23a88b1c13e net: mana: restore the XDP program pointer when pre-allocation fails
cfe1e7ec46e4aca696bf2fba66a54884f4fed307 net/rds: fix tcp stream corruption with large pages
7b658014cab4f118f0ee0488e2c26bfe729ecebc net: stmmac: fix TX descriptor availability check for TSO traffic
00d5be84b340c094d4dfe13a51c6d5a189d21f2d net: hsr: enable promiscuous mode on interlink port with fwd offload
cecee3878514975f7df33c4852c6934007566ac9 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
8d1fd6b53c38892ee523269be888d4a0d6ceb5dd block: Fix start and length check added to iov_iter_extract_bvecs()
876da8ef38fcd28770e52dcd38bb419e80863738 sunvdc: unmap LDC cookies when the descriptor send fails
08953099e460f8bc3ea6544d66e05f728b6b253b ublk: clear force_abort in ublk_queue_reset_io_flags()
97ba1e22a99d97306895c4bb27268c47729ddfee erofs: add missing buf->off in erofs_bread()
8736ed33bdb2c559f1ecbc11e636505b48c1e47a tracing: Fix ring_buffer_read_page_size() kernel-doc
188eb2f6ddb7477f4fb8d5c08b857c19c8325876 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
c57dceacf2ee54abe4a845a93e179f78bce0eba9 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c286d5f5ac29ad6c9d1f0a1cf9c3b50cf7cf6c8d tracing/remotes: Account for ring buffer page header in size calculation
749d29b6e8af78b53b8ce256e5e8d3a9eb2e1772 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
9aa0c58a1b7a8a4977f15d4d31492a6d564fba78 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b59b23b59f7dbe6a00626f7528e34d6d1f55cb16 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
72aa9a722c3a3b2058cfdeb10c41695b817b32a8 configfs: unhash the dentry before dropping the item in rmdir
d3300b4ef0f67f572db6dfc780d338322abdd99b powerpc/ps3: Fix repository.c build failure
4acb86beb807289074faabac9ee6bd48a478173e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
742c9300dfb22e73626478e08ba8230bd71edd0e powerpc: pci-ioda: Fix the stale irq chip reference
1adaf93290a450ddd23d393661338b14b175e1ae x86/amd_node: Avoid divide by zero on virtualized systems
16779a73a9d1fb9669b96020a3132af608618119 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
70375b5112c2f6d307e8407a8cc7783808b636a4 x86/amd_node: Fix potential NULL pointer dereference
8f97e4ece3d4765d0b268f3acfadf69470799c22 crypto: x86/aria - add missing vzeroupper in AVX2 code
f384dbab6a18139755bd76d761e0b17550c946b2 crypto: x86/aria - add missing vzeroupper in AVX-512 code
f8c7dfea37935455b35b56efc77bad34075194f5 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
1a16c10c08aceed3da1389dc257e2a30fed00a6e x86/mm: Fix user-space data loss with MADV_FREE and THP
cd9cd6d9037d533146ad21ef8bd5426d8efb6710 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
024eb196405536233f535489929b9bd30b5024fa x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
a9d0f3b6469f72cbcbe7a7084eee4be4f9594b71 x86/alternatives: Exclude text poking against change_page_attr()
6ea4b6e4fd35675eb218352768fb660397ce642c mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
af25275a5bcaee3bfb20a28dd45c1b14ff31b2f2 ipv6: fix fib6 walker UAF on seq stop
1fe5345b6e2791f1498f1ce47d2e6288174d0e72 ipmr: account multicast table and route memory
962173c9794c3ee79c0ce81443bcf9e80eddd1d0 reboot: fix cad_pid use-after-free race
6fec25e5d4a937608752a7b2b2138da2259b39ff ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
19d54289a066df8eac30bfd37e177a0987c4f4c0 ftrace: fork: Initialize function graph state before copy_exec_state()
96bb8bcfa91dd13427c156f065c8704460f3cfac tracing: Fix memory corruption from the histogram stacktrace modifier
17fcc854e0adb77852aed30591e8e1ab1ce701f5 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
2a9e5c0a52156f116f11b833c3a8f03b9cb795ca tracing: Set the trace clock before registering the histogram trigger
95f6e461713b9bff3131912c017b62a096690787 tracing: Fix memory corruption from a "STACKTRACE" histogram key
7f3e60f1525fa6ebb8877e9c3452d2ee6ee642dd tracing: Take trace_array reference when opening a tracer options file
1e826cd6868e32ea8bc95041280dd1acabda5aaf tracing: Don't dereference trace_event_file in deferred trigger free
d772dbf45e8377a126b34f62dfa09598766e0ca9 rust: num: seal Integer
2e2986d2a53d2fe613923d70ddbc3ecfa17f18fd rust: pin-init: use irrefutable pattern for `stack_pin_init`
3febaf3ac746a24c1a1b657a6f748ec033e9140c rust: allow `clippy::as_underscore` in the generated bindings
14d4dddae10259453f5942bf7a9e028b0ebf99cf rust: allow `unknown_lints` in generated bindings for Rust < 1.88
ce5c0496d278a9a3addb14f39d5d961696dab4a0 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
4a99eaa4fa840aaf59e62ecc0cd2cd5f1fd5e568 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1d6dc17f90804a5f725d3de13aea6cae5f645c1f ALSA: us122l: Prevent write upgrades for read mappings
ba56504f4e7b01b65a16a690792bb4971bc55cec ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
0fe1c120e5a01de0c8df8021be41710ab0f2b838 ALSA: usbusx2y: validate URB actual_length in interrupt callback
85741cac5785b622180f17c0c5a006ff5810f700 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
6b1ac3b7ad45b85ca7fa14f18b9bf3eb5c9a2a88 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
7e0b9c60120d28adc64e8f9364b7086696966a35 dm/amdgpu: fix malformed link_settings debugfs output
0acd1f2d5c341306189d78f81a621cef7c3a210a drm/amdgpu: skip gfx switch_power_profile during GPU reset
4a620f48f4396df1143cf9260ce6f40da1518438 drm/amdgpu: skip the VMID 0 flush for VRAM
d1fac29c5a9297336251e03e447bfafa18507f77 watchdog: sunxi_wdt: preserve boot-enabled watchdog
ba58b0bfe8045280fd3400685c16abbeff6812a9 virtio_mmio: disable IRQ wake before free_irq
65c05aa4dbbf7a4d2238a7d6d850a4510732e8b0 ufs: create the root dentry after loading cylinder metadata
5d246004046f7c8ba470f30f9630705998a54cd0 ufs: validate cylinder group metadata before caching it
7afbbd30487293050337ac206b30c466d294b77f tunnels: Drop stale dst when building an ICMP error for PMTUD
8ffa8199504d1785bae79b4268e51e2b04073a5c tick/broadcast: Plug clockevents replacement race
dc50edec60743030a7aa14839eeba4cdfb593fc4 tools/bootconfig: Fix integer overflow and truncation in size checks
c2d0787f03310888cbe2e70d249c5aa77f802a0d tracing/user_events: Don't destroy fields when event removal fails
77cf48aa1ccd81467ef0f0398ed6940ecda399e2 tracing: Free histogram the var ref when its initialization fails
3f3157c685b2a3942108d42103f620bf9702617d tracing: Free histogram var refs regardless of how often they are referenced
a0dd938a06bc8e0c38729e8967cd0013582b003c tracing: Free histogram the field rejected for a bad modifier
2a44cfa1e9fe2e802e08deddb767c933ae32ed97 tracing: Let histogram values keep the percent and graph modifiers
1b7dec6a4a2d71017a84c37be7ba65ab98df15b6 tracing: Keep the entry count when the histogram stats allocation fails
952aebe7a64e2e483fab00e484187c8df1db4159 tracing: Take the reference before publishing the named histogram trigger
5daaec78f9ed38ec128ac66e21214fe6e5c505cf tracing: Undo the registration when enabling the histogram trigger fails
a9d1e03919eb3599dc8b86965d74b5086321b1a2 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
32947499189ba869e7c66edd69bc892ce74dee73 accel/ivpu: Validate firmware log buffer metadata
9759ba318e5437d0d167eca00eb40c1cee448d7f accel/ivpu: Limit firmware log name prints to field size
faa42c38a9e8622ddbc2c5ce10ba7e3923ad6c85 accel: ethosu: Fix ethosu_job_open() return value
103373e120155d05c71e44fd0987bdef60e64004 accel: ethosu: Drop IRQF_SHARED flag
7ca253a22694b407f74af713f6be5b12d8165df2 accel: ethosu: Ensure cmd stream ends with a stop op
69a2b6e30fef49d39bcbdfef25a8fd8f65473bce accel: ethosu: Ensure SRAM size is 0 on mapping failure
fe910a637b5302aedb2ac77ea30fdd43fb5d31e9 accel: ethosu: Ensure SRAM region size matches job
1fa0783fab821168c8d576c9774904750a1154e2 ata: pata_legacy: remove documentation for removed module parameters
b7a027c881aa3da94722b0adece957f487b64865 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
deed653b7f80f3d131847ff83633c6c7b95397d2 ASoC: sprd: validate compress buffer sizes against fixed allocations
352328989545c38481dce62691e98f573c538afc ASoC: sti: initialize IRQ lock before requesting IRQ
404773609e918fd9f2d701412adb0fca77033ac3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
054af7b8c7a6d8363933e9dd7a8ad0adb7461746 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
17e5abcea09bbf4a51c5c84002752fdfd76baef3 bootconfig: Fix integer overflow in initrd size check
9f8a5526eb323c3d809c461f689790d0198776ed cpufreq: zero-initialize policy cpumask before sysfs publication
cae964858f62dce822bec4e5288cb240aa53a4cf cpufreq: initialize policy rwsem before sysfs publication
258fd2516857f27e2ba44d86360ca371f0560b71 exec: do_close_on_exec() before taking exec_update_lock
3c56e2e087a75bacd4ad959221debddda2a0f221 exit: hold a reference to thread_pid across proc_flush_pid
8bd51151bdccf7bc8f395de569f028d85abe4a79 fs: don't return -EINVAL for successful nested thaw
40432ae0c9170db0b28c2f0036135494904effbf function_graph: Use the saved entry's size when reprinting it
68efc892f39cd586535b6965b4f2b444030d38a8 genetlink: pin family module during policy dump
efbc417d44a7b2a8c21d6cfd1c38ba4bb8ab7f73 hrtimer: Use hard expiry when updating timers on the same base
3dd3ab3ab9c01b1bd7ff1f6877c8c6ccde1a81e3 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
5cb8a08ddd85c9815d53efb0172ccca06cbc79f7 drm/bridge: tc358768: Enforce input bus flags via atomic_check
06c61aa5f731b65963b34e91603b36ecec37a80a drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
fc6d8d45702f53958feff62c66d1b7cd3384bb2d drm/drm_exec: fix up contended obj when num_objects is 0
88cdc7d46a4d356a99d4eb7e21b6a193f89b8eab drm/i915: Fix memory leak in query_perf_config_list()
3bda5bb7c6efcada387d150946389cbf37099540 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
1c0b8ca342f983dc496067ae73e4b85fe6d8c9ef drm/sched: Create a fake device for KUnit tests
df68cd4c35b97b513e6b73488e2a231891e7dcf9 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
664752f85876d17b315bde3ce52c8f5e4c915509 drm/amd/display: Exit IPS before connector detection on resume
3fb1d393016fe8e3cefa87a9edd0f2fefde39c22 drm/amd/display: Rebuild InfoFrames on output color space changes
338aa86821e62678427dd0271df5137058595ec0 io_uring/rw: end write accounting from ->ki_complete
ea504d3d40209fc477253ba79a449f89ce0d4cf1 io_uring/net: let io_recv_buf_select return the length of the buffer region
fb9d2e265b283cf3a276e6f2ea5abc3b5e56f872 io_uring/net: don't overconsume buffers when using MSG_TRUNC
c9dee65a5099eb90bbd49e67585031c5d92dbb6b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
0d7ab8beeaf52c7d76a8b9b828df1202344d9cca ring-buffer: Check resize_disabled before publishing the new subbuf order
8383ec5ef68f9c855e101b5189d12fd963b23a1a net/sched: act_api: release all action references on NEWACTION failure
e0be765a092d62ac7bfc316329ed1d3962a7af9a net: bridge: use option bits for CFM/MRP frame handlers
a4a9ced5ca3fa7faae5caea39382e0854ed3ff9d net: dsa: tag_brcm: legacy FCS: request needed tailroom
6dd3c83ced481dbadbf79ee2c97d3ab268a7fc44 net: hso: fix TIOCMIWAIT race
3ff8303a8f6ad0b625ccfc79665312468df71160 net: macb: initialize PTP state before registering clock
13d6a5e6171f13f9786463e6e8537160b8d22631 net: mana: Reserve extra CQ slot for the fence completion CQE
510822c42c646111e486cae5947d96e6c5f2e61d net: mpls: clear inner_protocol when the last label is popped
97bbfdffde333fd4ec7862df0237240f996be8be net: openvswitch: fix use-after-free of the flow table mask array
73edc3c85f0a62e8ef17103b9e4ef553bab51ff6 net: phy: dp83td510: handle the active-high LED polarity mode
1da8848f0783ecad4f7436999b08648c240a2a1b netfs: Fix uninitialized return value in netfs_unbuffered_write()
e9c745947b8227cc574163643ebf17457cc87305 netfilter: cttimeout: prevent UAF during module unload
2a1db56e004860b0c2e6fd70a89d94e00e0b6bc9 netfilter: nf_log: unregister loggers before per-net teardown
e7f3be762710715ae9519861eaf1b4eca59d590d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
367cced40cb6880c727f2374734a02c85e339f58 vdpa: ifcvf: Put device on unsupported feature error
73a1c5b076c933b43f2cc6672b78d81df9a396d4 vdpa: solidrun: Free IRQs after request failure
668cadf6efd1edbc7fc8ca9e7ebe447ad838c433 scripts/sorttable: Mark long_size as __maybe_unused
92d1f90d2929e4929679f727442fb95f7758a555 fs: autofs: fix memory leak in autofs_fill_super()
1cb0585d68de0b0466907e730d8b58624451c0b0 erofs: add sysfs feature entry for xattr prefixes
8284b645f383625ed757659cbc4d7b70d7fb6b82 erofs: preserve LZMA decoders on resize failure
e3dad8c507fae232d6824ac123f554c0ee55726f fbdev: vfb: defer cleanup until the last reference
4c88321289cb976e51a99517ed298d09c9e09aca idpf: disable DIM work before freeing q_vectors
6c0abc32a4ec1f19e3d63b6a3e55ff7631e2cf1e inet: frags: invalidate queues before flushing them
83ff3ab0636bcc2cf2c3032f6e18b4a60577386e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
bf19aacf64bda5760eb92769edce64b4ed043a53 ieee802154: cc2520: fix FIFOP work use-after-free
0958c369851dc19aad3290b80c5e536436420066 ieee802154: hwsim: serialize pib updates to fix double-free
d60fd6d5a543f5cb3810dc8cfefb910b43e79deb ipv4: fib: bound automatic table ID allocation
e349257360adcf7ed5f565d1bb25f24afebbf1a4 ipv6: flowlabel: cap duplicate leases per socket
43b0e5dbc07e59e5bc24cf0644e4d46b6ec73899 ipvs: reject invalid states in connection template sync records
c20c59f49029193971a524a14d5adbb4e6327d0c mac802154: fix use-after-free of sdata via queued RX frames
e7143b10c2590bed23496aeec00ca43634c88202 KVM: PPC: Book3S HV: Set irqfd->producer only on success
ce446609275d1c25600af24cf82e8105ba525b45 landlock: Fix use-after-free of the source's parent directory
fb1181b77c3cbabd6e0b78e392f31dbf77aa2b87 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
1b038698a61e371c971b57cc6e6ba628e441c70e s390/qeth: allow bridgeport queries despite OS_MISMATCH
a52889e59360f283478d794c68d577f536fe1dd0 s390/crypto: Fix skcipher_walk return code handling in aes_s390
79d9d1fb3d387c390976bceb52c1a8523ddcdea8 s390/crypto: Fix use of mutex in atomic context
45f02e0df8f86bba3ee17857a730d23e41ae4a13 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
748c0640b685bc95bb4373a8ab8bd701a25e7f92 s390/crypto: Fix missing cra_flags in paes_s390
06c2849c06d695e004da93690a699a024750e44f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
afa2217922b1455d79dbcdc59f78ba1f37c4368b s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
dad5d20c5c5000f2405bf4ef9bfbc03b0e499ca3 s390/crypto: Fix wrong return code to engine in asynch callbacks
3d2d5f05f9777d52d26dbcff1dcb8d3df72d1b33 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
8d753047d4baf5ec395a6012b9450fbb833c8f3b selftests: ublk: install test_common.sh and trace/ scripts
0ee881223fdd5b6329b1a9c84a0922b02b40fdd9 perf: RISC-V: store available counter mask as bitmap
6616820bfe903b8b0233bebee4553fe3a85b46ba perf: RISC-V: use BIT_ULL for u64 overflow masks
67565a90453eada27c1573fc4c798b308db48038 afs: Fix missing kunmap in afs_dir_search_bucket()
2017c893c7fb5e6adea2faa0d90884c2bb646438 afs: Fix double-unmap of directory block
f9dd927b39616e48b195772d8e0517e7c403114f afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
3daaa3c6b67589aceb3ea42122e4c34132f6bcdc afs: Clear stale peer app data after address list changes
9f5f1b543f1c77480e3703c6331d9148eb35df8a hwmon: (applesmc) fix key backlight workqueue leak on register failure
b40cd211519703d32919df7d0ea2f081e0fceb4a hwmon: (chipcap2) fix channels in humidity alarm notifications
f0dbf98a932e6d21a90d8141ca7182d7445dc4db hwmon: (gpio-fan) Fix use-after-free in alarm work
9d9c91e16a7371929c58cdf25a4062f8ea6a0e37 hwmon: (mcp9982) Propagate one-shot polling errors
cb6f2f5b679a9a48d147666955a76ba9d0c7ec92 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
3edc53f5d2db31520447755afeed1636bd941bc0 media: hevc: add bounded tile-count helpers
f73d0638061233fb906a295a3c68059316b25d00 media: ipu-bridge: do not use the CVS device lookup for IVSC
802cc29abe8266d917a62e45e26e5ba204674476 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6df95f82ee136aaccc68574c51f69d4e1089f107 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
1f662e9570a72aae520dd6aafceabdb4b46b245e media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
2f95df252693f66f7fec28cb3c5591b6d55e2a3d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
732402207321ec9d8c09bb3f3009b3ecf3887a13 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a9d5cffda8da1aa5b9cd8bd6708a727197db46d4 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
db7d2d29a932c1be939e1836a4fcda2b3a4e6a4e media: v4l2-ctrls: validate HEVC tile counts
b2a65b1a63e205e3a240e087b43a139be7ef59fb media: v4l2-ctrls: validate AV1 tile counts
30332df1c9d2b67f2ee847d7927227b1eb6dce8c bnxt_en: Only restore LRO if the device supports TPA
e6a538b85db0c824e56048d4f27cc68e1a0545ef bnxt_en: Don't free the live ring's TPA state on queue restart failure
e29c1968df6133e7308bd220486716cd042985c5 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
dec1f1698f170d3e9cbcb7186266bbfae9825622 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
52913fa078cbf78e263ea751b200800c7e87b4c3 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
2f193be882430584810a8e0346e913834bf6bc4b bnxt_en: Bound SW TPA IDs to prevent crashes
ea304c74ff17b956039ee8b6e9297f1a8136fb05 bnxt_en: Prevent queue stop with deferred completions
eff29532e08bc50fdc60e8e70cf09f4dc3479835 mptcp: do not reschedule the RTX timer for fallback sockets
21352af7a0002ab1b072f793fcdc72cbf7a5e7b1 mptcp: options: handle MPC data + csum reqd + no csum
68711da7472bba2123a517990da826c385316376 mptcp: subflow: no need to copy thmac during ulp_clone
f023292e97e1b632b692f11d76d8b5b8fd951cac mptcp: syncookies: remember the request backup flag
60928190c57b41eb29365defdd54b478624c8eef mptcp: options: fix uninit-value in mptcp_write_data_fin
b04e2f21d32737ca93d09d202a8f442cf15cc5fe selftests: mptcp: fix an UAF in mptcp_connect.c
e95e53437672ff614cb022aa77af9c653358f103 selftests: mptcp: lib: dump nstat for the right test
77b599e906463bbff0ce397ad0d83b5121cd3e93 selftests: mptcp: lib: get counters for the right test
52a5b56cbc85a2950a2c4bd0679ffae3e307b7a8 mptcp: prevent race between disconnect() and rtx
e692bec2764de19b360d6e75510afcc9ee73380e mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
b3130613efe67570550985dc992b1e91246d93ec mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
3ab40dc5ed59f7dde951eb5eeb1d032c091d7ea4 mptcp: pm: userspace: fix address ID overflow
db95468f93510b37ac87e117edc38fe2fe929881 smb: client: reject short READ responses in CIFSSMBRead()
0315ecdb2884c497fb2bb8b43d2925780fad40a3 smb: client: reject userspace cifs.idmap descriptions
48f0332a5a722f92021e656073918b92b1b95e2d smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
68923930cb4b1c22a8e32ded3616c51473a54880 smb: client: pin DFS superblock in iterator callback
6017a195460de8635fd6f4a144c0595c164c7376 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
3ea7cb490dd1d75987db91e2bd2144f1867f50db smb: client: fix WSL reparse point uid/gid override
077622fdd24c8888f9cb1926d460358be79d19dd smb: client: fix uid/gid override in getattr with posix extensions
945490fd5e744dd5e0fbcb9505dc40c5fb13e9df smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
72941fbaef66e2645ec70b5e3be2983d455e4320 smb: client: fail DACL rewrite when the new DACL exceeds 64K
28a3a46077aff208bfa09a88e222a77e99f9cea1 smb: client: fix cifsFileInfo reference leak in deferred close
acb13c4d8c198d84af51bc578c7ef6e71fdb2f8c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
96cec2698b00393000ce04020e88140cb3fcde8a smb: client: fix file type corruption in posix_reparse_to_fattr()
0112353bd192edacc70b9b5f470c7e9ae58fe87a smb: client: fix file type corruption in wsl_to_fattr()
d62ed0c14766ca929ca570b308efac0ecd78831d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a6506ad55d751cd314a23527fff4ed32f53f935e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
cb67f464a3f59647c082b2b87a0447bd7b4f15ce smb: client: fix heap overflow in DACL owner/group rewrite
f8d32f284e888c3fb8a80705e7004d749baa5066 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
4ec099414dc3127813125eff732a0a44cd967d3a xfs: use the rtgroup extent count to find rtrefcount gaps
1f4621d231485054d6e04545c4a50f9050702f4e xfs: truncate quota file correctly when repairing quota file
c6e4477ac7be48de7a8a9cb294635d54fae6e6d4 xfs: strengthen the "is cow staging" helpers in scrub
8bf1afc4106debfda9436714bdb6488b2a901d81 xfs: snapshot scrub stats when rendering them
5a979d05ad940064114ac8340fb154c289864fd5 xfs: snapshot old AGFL before rewriting it
10ce4e741062366cdae350d290501dc82662c32b xfs: signal inode btree xref error if get_rec returns an error
454bfa665357c252fcf65cde814adf5f92899ac9 xfs: reset parent pointer args before each dir tree unlink repair
b4a9eb78d60b6c7654a705b663bdec7bffa9aa1b xfs: report nonexistent parents as a filesystem corruption
fa99c62dffe03b5ab0b4d1e5d5f4c54fef349c3f xfs: report healthy filesystem events in scrub stats
18fb6ba1924618920e64b7a527ece4408e627531 xfs: release alleged child inode on metapath unlink error
c172085d3af29396f7cbf6c200ffc4303b21e568 xfs: preserve owner on in-memory btree creation
069f83c90d1750d5a07c94c574b53c073d113f96 xfs: make the rtsummary repair fix the file size too
25551efe3ebba06fcdf06c4f37461d4a89b88051 xfs: log the tempip after we convert it to extents format
3f8731c5ecd7fa620d8c59c67970ee9a6c14de3d xfs: lock the healthmon when inserting unmount event
67900704cb0ac006ea3cc9e0c8790bed2fcb24b4 xfs: initialise error in xfs_defer_finish_one()
48a1cfdbce3a4796baa75c11f1a029f0779eba7f xfs: initialise args->total for parent pointer updates
f1a1710eeda28224955551dce1455836df37166d xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
156277c6ca890440324ce3bdaeda7442defe5656 xfs: fix unit conversions in per_binval computation
1b89ba2271d3e9d8c3d62dc1f7825494d617689c xfs: fix under-reservation of blocks when repairing sf directories
df64c08619b7b5268ef0afb159664fb6f08819d9 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
5ae239ac380f629d6eb7a509ccdc596b1bdb282a xfs: fix short ifork reaping computation in xreap_bmapi_binval
1da136865536d5a5ed67b9d1fe6c0c8e976a9914 xfs: fix rtrmap cross-referencing elision logic
36126888e2a7bc9ca82c178263c00cd639adf439 xfs: fix rtrefcount btree block counting in scrub
c84937396698b3f8d297be7573405744affcc354 xfs: fix replaying dirent removals into the temporary directory
b003040f014b96cf6fce3ae64e7ddb788cfeaaf4 xfs: fix reclaimed page accounting in xfs_buf_free
98576d6c7aab2b0b53e44afa2e927c5c2057f3ca xfs: fix parent rec lookup initialization in xrep_metapath_unlink
6ba5ea02903d5f6bf5747d56cba12fc8cb536e69 xfs: fix name string recording in slowpath pptr tracepoints
317d602e07710ed88ab06ab1e68f81094b67a6f4 xfs: fix media verification ioctl for internal rt volumes
29b1130ffbd80d30237eccffa9bf2e50582901b7 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cb1b1242ccc933491f4adf29d1f321d5eba9c727 xfs: fix bnobt repair space reservation disposal failure
f013dfda63406c68d0e2e3c35335f48157f4ed50 xfs: fix backwards skipping logic in xrep_quota_block
107f0b5c98e744e9ac54a08a11d9d20966ed7f7c xfs: fix backwards mergeability logic in refcount scrubber
50e088d60d78b6bf5158afac5b724c98ae0df938 xfs: don't stash removename operations with unknown ftype
30846f5f0ce0e6af9d26f146630b382477444264 xfs: don't spin forever on zero-length dirents when salvaging them
881e47e406be9ee044bf1a379255d10fea0f0308 xfs: don't modify file attributes or poke fsnotify for dry runs
29d8d415a23279265345072ca0d32ce3d5213cd5 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
46c4f589cfca70be33dffc2a79d811fdcfa3790f xfs: don't leak dqacct if rhashtable insertion fails
602da419533246e61febc83603dbf22e7d25ccbe xfs: destroy seen inode bitmap when we fail to add a dirpath
e8266e4ac3041c85addfac4398b77db23237f64c xfs: cross-reference the rtgroup superblock extent, not block
ca2e53175d17705cbf32c63a54b1dcf7ad1fda2f xfs: count escaped corruption errors in scrub stats
352b455a932942f6910276ab79d41304a3c963d1 xfs: compute dquot checksum after resetting dd_lsn in repair
1f7b26b2c6f7e6415093d2e04839a21e22519499 xfs: check healthmon outbuffer space correctly
c68935a0c4c4c6e6d09a836bebbc4267dd7eb1e9 xfs: bump lost_prev_errors if we lose even the healthmon lost event
d344a73df4198bb9d5caf734f8bf0e5624149d53 xfs: bail out on bitmap errors in xrep_agfl_fill
6e5518ca853b7973e3d47224592848b5c9fc94cf xfs: always set xfs_healthmon::first_event when inserting at front of list
4cf74961b19a4ba543af9aee28a4fdb726b7195b xfs: advance the findparent inode scan cursor while holding ILOCK
3b5d4f213c1d076fc58ef3a01f4029cf497f07cf xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8fa3c577281f0d17a78e3638f923b28edc91f47a xfs: actually check internal-rtdev fields in the superblock
07ac8e1d1d313dcc285d1a37b3925447fe5e683c ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
868360b78815c22af3c9199ec10e89d830b13ddc wifi: ath9k_htc: don't store usb_device_id
c96243a2061a0891b0683bd7e9b85e56d6db7cf3 media: as102: do not rely on id table address comparison
ab9c26a7e0454b58bcd127f047ce6a6b24335ed5 usb: serial: spcp8x5: don't store usb_device_id
aa8bbd4c54551a72e9841ff48f846383f2e74d12 net: usb: pegasus: don't rely on id table pointer arithmetic
dc6679216d9b2930eeee807a7faedca054e5402a usb: xusbatm: don't rely on id table pointer arithmetic
376ba732102a64add7ea8b93096f33b25babd902 usb: usbtmc: don't store usb_device_id
48f657c6e5e47467af8121d842f711a3cc12c948 hwmon: (asus_rog_ryujin) Add per-device configuration
7435a5119e9a76bef5b9e8d442b33e31e4b4f388 hwmon: (asus_rog_ryujin) Validate HID report lengths
5653acfc81bf2c6f8a1f640e48b7e5549c899b64 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
7e6d313da2fd5afe696e4c6c1a9424caee890ae4 media: remove conditional return with no effect
51a64598bfbb68cbf802530dc9b0d73ade07edd0 media: qcom: iris: fix runtime PM reference leaks
319b5be11f7a9f694091f0aa97d930f6280aaca4 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e57ce46ca4191922fb4f56299bfc1c937a148976 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
99b5027501e2de38e76275737d70f087d336ea25 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
457f3afa4f165f82f7e5964209879e6443598762 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
60c63da6d0c3f7e7aeb0bbcedda4bf87654463a2 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
46e685ca01a3d73b90fea524e527df43140800b9 f2fs: accurately adjust free_sections during free_segment_range
d312752d57d85833bcd5dda28a1908e641302dc3 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
279cdb8355e2748fad99b6db73d126e98178872c f2fs: fix to reset all pinned status during fggc
86bd0bab2a4bf7bd3507e44376777d036f94b158 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
f1e5a1cec15aeaec904d642cca0e88e0834027d7 accel/amdxdna: Disable device buffer exporting
b080c5eeed97d915e9e83681b1bcf908aca713f6 i2c: designware: Global register definitions
20ee7053553e2fef60cd65824adcba0aadd20b23 drm/xe/i2c: Fix the interrupt handling
839f6d9bd5784b8b2e6a2f9169efd18327f0e7d8 platform/x86: hp-wmi: Introduce board-specific feature data
d78c34f3b614f9dd06a04aee5c7d58e17fe0fd4f platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
285d0b2d6dd243f257512bf3bc597aa78ddf334f x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
f198217e041708eb1b0c37588a948b08f47c1174 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1135646090af5adc8011cc538db742175fca3bc6 EDAC/altera: Use parent device for devres in altr_portb_setup()
0b14932bf754a0ea625fbf26099d220fee8c0d64 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
241e8fc625b464052aaf989a3b6e85b9a2ed9156 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
f922868e9a4d0b93eb3b60ee1082d8c61ede878a scsi: qla2xxx: Skip vport under deletion in report ID acquisition
0d0bb91b14dd82033fcf99a7c6dcc9cf3300a878 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ee119819ee9d544f111eabd23b6393c6fec6fc71 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
8b328e5e08b43cc87ee78b41de1b86e072b9470f scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
ee874f4b549d55f5235d52980d000e2dd92e4bc2 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
5f94488af75ef6da77664980052c0d93d759e2d1 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
f350564d358a1a27e3bc89cfb6961e08e63c96fe drm/amd/display: Propagate HDMI RGB quantization selectability
3d15253024fe5eb80366c6138c4d45eade2a0305 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
f927ff22cb716d7c43b4bc6736592b7e9f9591d0 s390/pai: Use PAI PMU index as parameter replacing event
d59ec04c6f4e6e1e6f6d50627d4dec8e76a106cf s390/pai: Move locking to event init and delete
beb2758641cabc97a27dd523c6ec4437fe304c08 s390/pai: Support CPU hotplug for PMU PAI
16cc21d6ead308a9faa46aec3bfd08c8bea8a316 x86/mm/pat: Allocate split page tables as kernel page tables
be5988e9a6a3fbd08ca728b85dde7362623f8fb5 misc: amd-sbi: Add null check for devm_kasprintf()
c3805ced7056bb83267d2ac385e9c84eee6a48b2 x86/mm: Fix and document DEBUG_PAGEALLOC

--===============8403381149413915742==--
