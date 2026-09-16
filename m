Content-Type: multipart/mixed; boundary="===============5141102263066697934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Sep 2026 09:32:04 -0000
Message-Id: <178955112441.3194202.11673056611856316370@gitolite.kernel.org>

--===============5141102263066697934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c8b4f4f73ba51eb315eeda2cf3a9775cadccd01c
    new: 5fce675dddab5b43eb74e6382139c4c2425659cc
    log: revlist-c8b4f4f73ba5-5fce675dddab.txt
  - ref: refs/heads/queue/5.15
    old: 07c465e7366809d04afc847cbc5c70d56c76d7a8
    new: b74f3ebcdf85d8aa9b9f7af23a2e0895ba3ecbf5
    log: revlist-07c465e73668-b74f3ebcdf85.txt
  - ref: refs/heads/queue/6.1
    old: 56322f72bb766dba645d9f19d3f6159d9458a88e
    new: 6ab0da866073544735bff3423fda1053dc31f2ac
    log: revlist-56322f72bb76-6ab0da866073.txt
  - ref: refs/heads/queue/6.12
    old: 02d4d1b2722b3a36b85516dcd6e0ddea5357954d
    new: d4dee1b794c20e0ea40385053b54c099e901a112
    log: revlist-02d4d1b2722b-d4dee1b794c2.txt
  - ref: refs/heads/queue/6.18
    old: 43427cdf09bdc0db754ba936a82290f0e82ce968
    new: 0072a9822bd40ae1af850d66e5944efa66454f3d
    log: revlist-43427cdf09bd-0072a9822bd4.txt
  - ref: refs/heads/queue/6.6
    old: e46775e3b33a32c2c176863043d0641ea64c5758
    new: a3a2e3e38ddcdf940a6930fdf73bc4ac86b54be2
    log: revlist-e46775e3b33a-a3a2e3e38ddc.txt
  - ref: refs/heads/queue/7.2
    old: bca4400131408ee100c1d64fdf81cc732243fd6f
    new: 136ebd47f79c3908a8d8440bb1c8fd202ec361ed
    log: revlist-bca440013140-136ebd47f79c.txt

--===============5141102263066697934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b4f4f73ba5-5fce675dddab.txt

25d5aae6ba1ae99a8b435f6f439bb5dbad68d34c batman-adv: dat: atomically update mac addresses
9c4825e501fe9c0db3c0d6b86cb172b922b6079c ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
36555369a7d6587374ab70aa0a5b83df345c4c24 ima: return error early if file xattr cannot be changed
dbd3f860fa0babf23200bcc26089a9b2d8f4415d tee: optee: Allow MT_NORMAL_TAGGED shared memory
aaf94de529aca347a51f74112b2ba25cfe2fe5b8 PCI: Stop setting cached power state to 'unknown' on unbind
49d8fe87414a1533e9930f6afbb15991ad347ee6 hfsplus: fix issue of direct writes beyond end-of-file
535e56ee765a30e5c8e13527ffb0b264a1cf5186 wifi: mac80211: always allow transmitting null-data on TXQs
75394febe902e9c4da9e62fe597dc78cbb953196 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
e10f9ee0550619052e3ec3bd81b75f8f1eb7d43e bridge: Do not suppress ARP probes and DAD NS unconditionally
f6f928ecd76020d6e1d3b4282fcbe8a37a66faaf soundwire: validate DT compatible before parsing it
b0c7867d04c402a11d1874b389ba2a1d1e0d5e00 media: rc: mceusb: Add support for 04eb:e033
276876a9ff44301b2e82a72090f16f9ea9689a13 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
e7e3c7d32439924f14d54f7b43c8a793177e4b6d thunderbolt: Keep the domain reference while processing hotplug
2582b949842325e18d183ca39129b471c4ce3594 thunderbolt: Set tb->root_switch to NULL when domain is stopped
a54f3661162d47c418d9c992abe6a5bdead3a029 media: dm1105: fix missing error check for dma_alloc_coherent
782037f56048a7b1ca6c2547a44047e20dcdf61d net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
32782273a29542f844342b6a9daef5cd44a5e388 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
42a0fa1fe60a457f20b78e4292ad4714990b1537 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
cb88624106cbbbe2d559f50e3eca087f623d87ad clk: renesas: cpg-mssr: Add number of clock cells check
a4cab2ab24586008d31a0bf65725644663d0d4d9 ASoC: ti: omap3pandora: update board check to use DT compatible
ac039a41cd4d5708d4f7207137bc2e0b3d6562ea mmc: davinci: avoid NULL deref of host->data in IRQ handler
9cf51f501756f70d7a232ac217db2aa695f08a6c drm/amd/display: Fix CRC open failure during active rendering
bddbea24609d9d78d860981b5427dfc777c55b81 hfsplus: rework hfsplus_readdir() logic
94dd5ab2b680db78e3b7cf810468a7adf9bd95fc scsi: pm8001: Reject firmware update in fatal error state
c85ea757207f3004a65a80a4acbd399535a4e11f scsi: pm8001: Reject non-fatal dump when controller is crashed
ca90b1a03ec7e71341c5567b44a083376714b572 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e77fcfd246bb72fb47e9c4e1feba925985e9f868 crypto: atmel-ecc - add support for atecc608b
c124962bede433de267b88de32f5ac1110d5727b media: imon: Add iMON VFD HID OEM v1.2 key mappings
5d3970f4c0dbbd81f6fc0eb4e9d7d07d8c701363 RDMA/mlx5: Use QP port when decoding responder CQEs
3f25071f0268d1b1915367ffabefcf864bd02014 mailbox: Make mbox_send_message() return error code when tx fails
9a0656c5c27fe3b6711b3253a229697297d22856 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
6458dbd42e40090325854870913892a2fa113e26 9p: invalidate readdir buffer on seek
c586b5d719d42cfabcdc4ef57859f69e305bda5a arm64/daifflags: Make local_daif_*() helpers __always_inline
2d97cbb5255831b5ed3c41a6f523844623df076f 9p: use kvzalloc for readdir buffer
5d442263c5e9445eec1a5b05951ec14a2d736965 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
f594a86189603a985c55b1e628942f043c253bee wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
4f6dd2911cc4ad4889523b27e164a1ae50374cdb bitfield: wire __bf_shf to __builtin_ctzll
44529afa2a879b31090ce3195354829d7af74f48 net: usb: qmi_wwan: add MeiG SRM813Q
f94d5deaf4ad069961dfc54e69e59675504a4c9b net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8a811508a1ac7cd0071212127f687c71dabd6ce7 net/sched: sch_drr: make cl->quantum lockless
9a97376df85943a99c92224d002c70a6cfcdde63 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
1969f6c2638f65e16656e07f56ecdb42b9307bdf befs: handle set_blocksize failures
5cd642e8e91ce743c75b50e8c7d5f61272eba539 affs: handle set_blocksize failures
4b934290d8b28c0d4d4d8daae1c7b92f971c6ac4 bfs: handle set_blocksize failures
57f614c68fc1b61490b91a58fb50e35b2c33aa18 minix: handle set_blocksize failures
9044191b80691106e269f79343aafb94e3650dff qnx4: handle set_blocksize failures
44ee9ed4870c42538e3a6a705f45df074d0394c6 jfs: handle set_blocksize failures
34d7c3e4f6189ed8cff7a0f9dfc68089fdb2092e hpfs: handle set_blocksize failures
8afee18bc5359b3099efa50a1dd3fdc5cdd9244f omfs: handle set_blocksize failures
83918105046f80ceb5c382d8dbf1a19815ea72fa isofs: handle set_blocksize failures
a0e52534959c94be1f60d4c0af8fcca3f8e1e10d usbip: vhci_hcd: fix NULL deref in status_show_vhci
34a8604b13097e7eec8982e688eec5787599a2b2 usb: core: hcd: fix possible deadlock in rh control transfers
b5e233d9d92327b278c8cf122cdf2a1046db0a62 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
d165173a3629bca7e01586767e4096f75fe192e3 serial: 8250: fix possible ISR soft lockup
6c0b710cc29015fbf0e51563a8a4d7071575a239 usb: host: add ARCH_AIROHA in XHCI MTK dependency
d86e7b85f9607e36b2fbfad7e5fa11069388521d char/nvram: Remove redundant nvram_mutex
4a4697a9bfbd6e2248395d0eebdfd14cb2d34bd3 netlabel: fix IPv6 unlabeled address add error handling
1bbaaa4a8c4a750c9f93cc69e003e65f0474d59a rds: filter RDS_INFO_* getsockopt by caller's netns
74481a6cacc382a599f269359c333d36bdcf7698 rds: annotate data-race around rs_seen_congestion
acb6c4d01654195711e7ed393ef1a61890953126 s390/zcore: Removed unused variables
7c5351ef66a7507a786a43b72a5cd90b4eca107f clk: socfpga: agilex: implement l3_main_free_clk
8f59b0f07ccede518cafbdc021f63281daeecab7 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
8378afba0c5e6147a7473c51f1a31a809173a064 drm/panel: simple: Add AM-1280800W8TZQW-T00H
041a6f32d141903844319d2e06e99ab802320163 mips: cps: Assemble jr.hb with an R2 ISA level
801e44c77fbd63fcde5ebc3231f5d94effa8fe57 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
551cc97b458342d373f0b4323b4f7eef155a7710 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
67792175e946bfdad0b3b86eb8b654ae4c27c3aa ALSA: usb-audio: Add quirk for Novation Mininova
f1c92d2e89235d81188c9f0edfb86aef44f36df5 ipv6: addrconf: fix temp address generation after prefix deprecation
dbdbaa6b78614653ca64ed9173fceb36805e5c3b drm/amd/pm/si: Fix updating clock limits from power states
2df427413da6c09c2f6b507be9d987245fc46d74 ACPICA: Fix condition check in acpi_ps_parse_loop()
6522f633f6bcaca7c84f3a0cfbc125d817ca194f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
0538df53229de516e09e247acf1d5d728e357018 ACPICA: add boundary checks in acpi_ps_get_next_field()
b4b236b3302ba8909df8028ccd8a08914c758f9b ACPICA: validate byte_count in acpi_ps_get_next_package_length()
dd263e3e876d0998b4b7cc83c04aad4643c0e815 ACPICA: Prevent adding invalid references
c97c16cfe726b3619d038c3e2e9541ac049fe62f ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
7416c162e6109c7337603dfce5eef0542b757cff ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
ad1a6321da7e63b157c905da56ea41b027d547d7 ACPICA: validate handler object type in two places
a6fb3d80ca8bff246cceed04c100e048b436c810 ACPICA: Add package limit checks in parser functions
9c8af6166329fb91733ea6af4b225d6c17bb74de ACPICA: Add validation for node in acpi_ns_build_normalized_path()
9de53cbee8f7c8650aae1415f2582ebf5a1e2623 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
65b3bb8903f238f825e9b8b4a3fbc74e5ddd262d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
e0098de4a5a686d80be5a0ddabda26e1fb4553aa ACPICA: add boundary checks in two places
84b6e6c00f892f3c4d41b25672c329520a08da59 hfs: rework hfsplus_readdir() logic
61f6255f69817a812778bd1b4a03dc145a1c6232 scripts: modpost: detect and report truncated buf_printf() output
17a8dc9852d90095e5ad7c0c5c36df96ec3e191e ASoC: Intel: catpt: Complete coredump handling
0f495659dbb06853078e0582ebb86b2f1b847d2a soundwire: only handle alert events when the peripheral is attached
6e27a4f034e240801c0429faad9480c7628763d7 mmc: davinci: fix mmc_add_host order in probe
0d53e1d40ed50cd54eaeb0cdefb7f7feeee10f0f perf/ftrace: Fix WARNING in __unregister_ftrace_function
21947d1826581f07f62933d85819648d8e0c763c iio: accel: mma8452: switch to non-devm request_threaded_irq()
85781daae8345dfc1dd4494b9be1f5f322a6c446 net: ibm: emac: Reserve VLAN header in MJS limit
9152b2f8a6afac288772116452ce149a0a969356 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
00cad30c93e0174738bb101edd889d71e83749cf ata: ahci: fail probe if BAR too small for claimed ports
a3ef61bd5b80b952269832796143d63e4316504c net: qrtr: fix node refcount leak on ctrl packet alloc failure
7a7b35732b95f21f03565de62bbb00d7f7cbb541 iommu/rockchip: disable fetch dte time limit
f609caaf93c43f356c120ff4b833250d21488148 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
68bb2f8cf3468eca27697fb474c966888f8862e8 ALSA: seq: oss: Reject reads that cannot fit the next event
6b818718918bbbd58d8630ec2d077295a623a0bb net: dsa: sja1105: flower: reject cross-chip redirect
919451d3caf0306e261a2fa5d59af254b1453440 xhci: Prevent queuing new commands if xhci is inaccessible
7f895edc98b3be631a4398189a89271eaf65b4a3 clk: keystone: don't cache clock rate
bfcf3eb21d5d7b15f06b49dc545409fb21219d82 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7162e03ea1cfc8c53149eeed593af2c6f13d04ef ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ac3089e81bb825408c5c7203e1dfd6d6299fc3c6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
583014ac6cf31ce97ae37260e2c1321f3f961198 RDMA/mlx5: Fix state and counter desync on loopback enable failure
5bde3c2bcbcc49ee4161d5bfe71ac1fb3709bfea bpf: NUL-terminate replaced sysctl value
441e81858d207a934f23539f7d53960adf871964 net: cpsw_new: unregister devlink on port registration failure
8145081fdc43e53c16cfba7b54d9613b45f00069 hsr: broadcast netlink notifications in the device's net namespace
a9c14b7ab6e961722067967e773f1d9ec911edb3 ALSA: es18xx: check control allocation before private data setup
23b682839404d3034e87fbab6c2779dfbd618ef1 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
caee137f1fdc2b8c40c1a9d282d08f94c9f34c53 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
09f2618cba4b80e3b228f8bb63b8d0520c028d12 xprtrdma: Add request-pool slack for delayed recycling
512c1b2a7ff286607abb45130207d343bb4e7f6a configfs_depend_prep(): pass configfs_dirent instead of dentry
0a5188a7db452f99bad80b0ba3161708e87e54b2 net: ibm: emac: mal: fix potential system hang in mal_remove()
2f2ed6b4cb06e7c4d1450b92de60db2be0e6e03c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
217f9b08a613fba95e421c8cc2cfa25e6bd1b77a wifi: mt76: transform aspm_conf for pci_disable_link_state
0fc1fb790eb0735e6eae5c20e007ad7ed1c3a071 hwmon: (adt7462) Add of_match_table to support devicetree
5ad8990d408def1f80920a6d865f531a7eb10d14 ata: libata-pmp: add JMicron JMS562 quirk
4922950b62dccb2e467aa4e4f0c85a10b7211f21 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
969220e81f4d7cab64b1a2353049480843aa1fcf sctp: Unwind address notifier registration on failure
fe1039dc070a5b98d8377b9f74484c674ffd0d15 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
f14c9a2e37356aea98083aad794c18abd9999cab hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
8c0846eab8a93b30c161bf26bf899f0608446cb1 Bluetooth: L2CAP: validate connectionless PSM length
ceb498ee196a0488b7ecb061b9d72684ba7c5829 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
a9526647a2001c2bf497fb326f7e21969676e145 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
767d1c461fd787f05f07bef89beddae02179661b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8dff1f5018889e5cd6ffcd51e71da691ba24066f sparc64: uprobes: add missing break
d6472ef49cc9247420ca6fae7f6d04bc0d0287e0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f65ac67a41253a9212391c25a9f316a8d6f022b7 ipv6: Honor oif when choosing nexthop for locally generated traffic
a3f9ce6407909cd150dee777803cf58abd17dd69 vsock: use sk_acceptq_is_full() helper in all transports
fe56215fee5474ee2e897774beea98258a9ea3ea e1000e: limit endianness conversion to boundary words
76a7ebc36592b27f5a238c2dc2bf63473f472c3d net/sched: act_csum: don't mangle UDP tunnel GSO packets
aca2712758947d645dea4f6c3207fd5baad11e5c sparc: Disable compat support with LLD
10059e2ebe5b62aa29acded3a9d569b938ef7bde fuse: set ff->flock only on success
2e91815f915e61b4865f699480a593465b8ce641 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e233915485c3ffa75b4d1f864345baefd11a067d gpio: pisosr: Read "ngpios" as u32
05d208417d35c09c9379156582e7a4f96384f89b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ba0c488b3f3c5d5a9888c05813d9b7d4e2cb8dfd leds: uleds: Return -EFAULT on copy_to_user() failure
61a0f8700063a796630cc4bcf28f0fa78aeae27e leds: pca9532: Don't stop blinking for non-zero brightness
e93e1d1875e9824a328d635e431162abdf95fb54 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e03f91b91cd9c0bf54ae60d76bcaff41004da749 PCI: iproc: Protect root bus removal with rescan lock
f880a2854bc3b817cf849277b933d5682304a85a PCI: altera: Protect root bus removal with rescan lock
b35f90931445523d2e366502993d7969a6968526 PCI: rockchip: Protect root bus removal with rescan lock
3ab6509c6d9a5a02e6a1b5192939082b4ce3b7ee PCI: mediatek: Protect root bus removal with rescan lock
be17e864e54845e03de7b74f0e5f0b2982e7aa75 md/raid5: let stripe batch bm_seq comparison wrap-safe
aaeb8dda5d007c73ccb402351bbdb8e094753c28 f2fs: validate inline dentry name lengths before conversion
7af0b0f018f65a1b1fb42884d4074f137f2fc9f2 rtc: aspeed: add AST2700 compatible
9cb2f12d02e3a14382254b7fe4a7b6066ec27b50 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c48fac2a7fe745cd1893d43e00ad14ebffcf26ac net: au1000: move free_irq out of the close-time spinlocked section
30be2e46815a152544a618dfe2bfdcac98cd960a rtc: bq32000: add delay between RTC reads
655aa191fd97185ef24eb670822132f725e79f33 fbdev: pm2fb: unwind WC setup on probe failure
d78c68150f0afba29f5bb712e344c675e812bf9a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f857b55fbd6c1d0b29510a1daf2fdd179b82c78e netfilter: nf_conntrack_expect: zero at allocation time
6c97e1184bba694ba3ea1f443118aa872b75e6e3 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1baa2c1eea6a2e35a7725a95934f20237eb575be xen/front-pgdir-shbuf: free grant reference head on errors
9a74cf88bc94d9727b4bf85596e538584f3b50bd freevxfs: don't BUG() on unknown typed-extent type
7c854b347ddfcb6b1fa0da31bfff51ed4cdfad0d xen/gntalloc: validate grant count before allocation
cbcafde2b6334e0fe1f2d6c979e8c7239ffe8d3f ALSA: usb-audio: caiaq: validate EP1 reply lengths
8c53296acc76367b65bab433c8f5739261bb1f0e wifi: ralink: RT2X00: init EEPROM properly
0e0ee87b0c2d8fcbe77a9f08684b050d60519d2a wifi: mac80211: validate deauth frame length before reason access
0f9726ad95febd24109e40898b270ac1136eee95 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
735853c1394c439cb311d3cc80b4a570883f1ef7 wifi: libertas: reject short monitor TX frames
8cf9a2d704bee6c2a78f1d45be0560eb4dae098b gpio: dwapb: Mask interrupts at hardware initialization
c3c18ad9337d45e6d1e581dd9b77ae0592a9d3d5 wifi: libipw: fix key index receive bound checks
dec22987250d77e4078b5f83117291a06d43f86a netfilter: ipset: mark the rcu locked areas properly
8c94463fa57bff1216a509e06135e512b8b96c2f wifi: rsi: validate beacon length before fixed buffer copy
0bfb9edacce8204032f74de4bd3ffe6d05efd793 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3422a50c31a4c1e92076f1e2a5750bae854d05ac btrfs: fix reloc root cleanup in merge_reloc_roots()
e6b5ce371609f31aaeb7c9f3315676d9853e7a7e wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2009e4d6a95b75004283c8ac9fa9da1d6e50a899 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
698ef6d9f17ab3b7ad9ab0519e8e27e2577b3e7b arm64: fixmap: Allow 256K early_ioremap() at any offset
4c91cb06fbf3383a21c5c3d0ea31a249b191559d arm64: kprobes: Allow reentering kprobes while single-stepping
463e1f46fcb410b6057da504899378302e6e3525 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
ef029512f766fe532ff8dd4fbd468f1226459040 wifi: iwlwifi: bound aligned TLV advance in FW parser
1661eb19fd40364b8ddd57ffa1794b5fb7276354 wifi: mwifiex: replace one-element arrays with flexible array members
5a806e42ae3b2a2827bb4135bf66465553ce9b49 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
c74e670382b7328ba14bc2a34cc8da956f442470 drm/gma500: return errors from Oaktrail HDMI I2C reads
034e8e022cfb17f1c9ee83a811ff11df28b720b9 phonet: check register_netdevice_notifier() error in phonet_device_init()
dad9c98626a309acf6a619459b47e23905cb441c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
36f33fe9a992ada8f63dab7b5b5d55a164a7cc9c ice: pass the return value of skb_checksum_help()
ec3624ff7b6e4a0a30dc0082ecf580dadd1d84cf powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
782338e340507aab78e67e224358115e3515da3e cifs: validate idmap key payload length
ecbcdc7e8c7b311fc8fd2b6b7b4184c32cec39b4 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
0fe261a34535096e3ee47ded92cae116c8e0e5cb Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d6cbeb9a9670362fed55511fedbd192aff8224ad ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c58ef61db686c0256998bf7caa049a34b0e7dd24 vhost-scsi: flush backend after device ioctls
eedcd77119b299694789758dfe8f64130017d974 ASoC: rt5645: Perform the initial jack detect at probe
b25522004d147462a93047f0c3114d8a3609dd5a clk: at91: pmc: #undef field_{get,prep}() before definition
93bccb68b3cd0674507f529d1c97ee3d8aff18f1 ppp_async: drop the errored frame instead of resetting its headroom
7527c2b1556e11eb58badfd7f90f64eff8c80409 libceph: Reject monmaps advertising zero monitors
393338656aa31fda4c06e46cb663a255144b4f76 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
2e1da4eea12f0760adfa8e04ca1d907fcd7eefde Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
dc6e0c39194797cd37969f1a7f7855d8352eed94 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8d2986ee05f07b3d91af25b868dbd41307a1c469 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0f99201da78337950ee014c38373e58a839969be drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
a608801522f50e5447ef5b817e8f44ca25061470 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
c77bb2c26477e4483c3dea5892043674cd98ab03 net/sched: act_api: budget all shared attributes in notify skbs
d57580e64f3b6c2b929798885660f8d255b075cb net/sched: act_api: size the RTM_GETACTION reply from the actions
2b6d54c015b2bc380ae5853e864dc59cbe149f49 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
a3fc5a0abe7cd473795b3b3ed719d4b7ba5fb121 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
62f77cc6ff1201668efe5d4ad7f27b10946f6782 net: amd-xgbe: discard rx packets with bad FCS
6ec75097def427fe1ad142ff5a8a1a8b699dba2b OPP: of: Fix potential multiplication overflow when calculating freq
c0fc7032ea5f185ecad524187469cfac22873dab Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0b035a4e54c02cf2d40d003af8e6749496c3952c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
854b552dddb21b1e9dab004a079f399472c6c792 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
452d70d0de2a8838fd382671269600dbc133a0e8 ASoC: ab8500: Reset the audio block before configuring it
17776c340004d2fc5e7cb855269d36c9378a7cf2 ASoC: ab8500: Repair the DAPM capture graph
64eacd4796494587cfa06626fbad4e1ab7716cb5 ASoC: ab8500: Update to modern clocking terminology
632c530fad866696f0ba62df4b2a4fc6716a3553 ASoC: ab8500: Correct digital interface format setup
f05018e4ef569807a88d25c9fe9dd44651856bfd ASoC: ab8500: Validate and program TDM slots correctly
71812dcf2eeffccc7c1a2d1f00b00f6b4466bc6c tty: make tty_ldisc_ops::hangup return void
1e29c79e5bb319dc3153251df882f09097fc4091 ppp: ppp_async: simplify tty disc_data access
481e405982bf6cc389ca6e290e04d80f4ed78ab2 ipv6: sr: restore network header before routing and forwarding
926f12439935de9d307a520ef37c4f635089f204 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
21f1a44b66fa727ddbcaf00437d5046888dc6454 staging: fbtft: make dirty_lock IRQ-safe
31a51cf2682e0e6036e5361b67b33bfd0f1f2f19 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
1e8b15e92987a3eee0918367d440d46a2510ee09 btrfs: detach failed sprout device from transaction update list
e676e09f45eee88d0462338f721b87cc991d6c8f ASoC: ux500: Fix MSP stream lifecycle handling
32cdf6862d43250313c3e7b70b53d8fccfd3eba7 ASoC: ux500: remove platform_data support
cc3ae59d918bb84c0b1877759c692d923f9d3c27 ASoC: ux500: Propagate MSP setup errors
c56dcd4bd71311575edac2cef96c6e84300297f9 ASoC: ux500: Correct MSP frame and bit clock setup
488a2d8883c22ecc911fff65e1c4f117fcd0a98e ASoC: ux500: Validate MSP DAI configuration
b9de2bf67561789858d82e69150d0ab9637e14ae ASoC: ux500: remove stedma40 references
f6c48dc4a07502c5d4b7a19d4df2d45021edf225 ASoC: ux500: Request the MSP MMIO resource
fb40a3ddaefb83422f1e2dae0ff19522913f56b0 ASoC: ux500: Program the MSP FIFO watermarks
50a7a7d2c9d37b92b5f9fcd2f26815330a3ffeb2 btrfs: return an error from btrfs_record_root_in_trans
bc148a6e636fdf34552e73ddfd37d5f64497930a btrfs: do not force reloc root creation during qgroup_account_snapshot()
4f438443353304a01084888ebea65158bcfd4a1e ipvs: fix reversed sequence option serialization
3b0a01e0e6a62bb2c92f9d4f5adb67d71d88b2de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f723163425de8369f284c35e0acdc90b2fe4431a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e6e295c35bed4f14fdb186309d9e3d716d859a59 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1a5a6de5b17e8f652ceaea8f99a473e7d62567ec net/rds: use wq_has_sleeper() in release_in_xmit()
15fce84039cba29c9f5ecd7f189256eaa7aa384a net/rds: use clear_bit_unlock() in release_refill()
cdab6932a0610b1cef5a5c392fd214770eb54270 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
6cf3a20de3e2dd4ce133b6988b9a46efdc4b72ee net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
c2e41b8347144b363f3f448d159ee0d59a16752c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
06743a5623ef9a309bd421b43b941d3b15d23a53 net/rds: acquire the fastpath locks in rds_conn_shutdown()
5db42be21f305e40aa085d2e5a0115e24ee2c576 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
732936ff7fc3a0da7df11c271c6e7d4e5384abd6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
fd286ff2dc6d0a8e3de621bcb11c98e929e8dcb4 ALSA: caiaq: Fix potential double-free at error path
9118d06d86022018a7ba34ce1aa95b891cd3bd4d bpf: Fix NULL-ptr-deref when showing a void BTF type
3b91bf44c35ef4c6092e7a3cf7007754701a243b bpf: Fix NULL-ptr-deref in btf_var_show()
ef234878d8561184a7a0350dc06ce3893ceb94e6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
8b2a01af0342c8b99f4938f55e48a7ab8a677d8a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c469fca10e7dd4c326a14810577f6d7724802273 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ad0a98886499e367c75baa669a512f54b887f7f0 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c51ea6c0d878b6a914ae2e668782fcd79a9eb862 vxlan: reject dynamic fdb entries that reference a nexthop id
93e0280b88526ce72d85e45e9e009362e25ca97b net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
7ee4c4956e9df80f511c65316deeccfef5da6330 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
1f0623d310a106fb045d530a2dcfd710be29ae29 net/mlx5e: Fix setting RS FEC after remapping
37412f31c9e88801ceee58929fe5fc464e0515e3 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
71bee5f4128f759f1c6410d1ff396bf52d9d9a73 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4775a2a4df51df504058bbdf146376052c7032f8 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
b89c4b8214e9e20c04c3131d1a18426e24e7a000 net/sched: fq_pie: clamp quantum in change path
a53bee905368e7a8073f76a511b1c20bc1be18b5 net/sched: sfq: clamp quantum in change path
76bb284a60e0d8a608da7eddcd9fa63d3613878c net/sched: hhf: clamp quantum in change and init paths
301719f8df82b8594884fa1f5fa48635ed030181 net/sched: pie: clamp psched_mtu in pie_drop_early
2ac2863c8c847691e9efa3bbcd7572e59333fac1 net/sched: drr: clamp quantum in change class
cb22666388a23e7e9e1ee70d6e1c03dc099644d1 net/sched: ets: clamp quantum in parse and fallback paths
72d475815997785032762be270464cdee74c7dc1 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
972ded6598c7d855869d9c9f4848bc535ba3c825 ASoC: bcm: bcm63xx: Publish the OF module aliases
97e08db2542aec131c4283bb4986b7441f7ce118 ASoC: Intel: SST: Publish the PCI module aliases
146d958037f9214d47f0b344974617feb643bc8f netfilter: nfnetlink_log: cope with concurrent instance destruction
6a6c95b247c5713c2337fae0bb2f7543428f13a2 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a6daf8c1faae59657fe4227cc0148de97f1b4acd ASoC: mt6351: Publish the OF module alias
50623a5cbadf3ade23a6ec3da185dffe77b6b78c virtio-console: call scheduler when we free unused buffs
9dd6698d8e1107a9dd9d3e5200cd2535eb724626 virtio_console: do not free control-out buffers on remove
7309b97264e6f00890b1ef9c6abaff4af99f8757 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
cd7ccfd84ec336c124250cc1e420e500fe83c466 virtio-pci: return IRQ_HANDLED after non-zero ISR
998460dd3572db5377d549af4d0fa00a4fedc0cd net: ethernet: cortina: Fix budget accounting
35e95ab425bb049dad6696a0cd5c9b7652fd946a net: ethernet: cortina: Finish RX updates before NAPI completion
3855a654401a37bb5caca6984c1f70894ce26d5d net: ethernet: cortina: Count dropped frames as NAPI work
8e4e73db5d0b0bd77dde0955a4f5c570a7cec7b0 net: ethernet: cortina: No mapping is a dropped rx
d223cff47b8221ee49570fb94130152dd029cd74 net: ethernet: cortina: Count RX drops once per frame
8f265e80e67f275db98b0b0e7bee9d58a100c945 net: ethernet: cortina: Count RX descriptors for freeq refill
07e4083c56bf8224bacc4c6c5eda2f4e40303c5a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
813ed4ef5cd40c946642d321041f641931a4182d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
45f7ef1796860c1f9bf854016519d780057575ed selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ba3b87dfd17370e24292ff504d1099ea9d629d1d net/sched: cls_route: free emptied bucket on filter move
1bfcb80dd5eb45509fcee21cd01c5454ceb4e52c net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
15626377791322fb513ea7c2080d07f8ae54a002 net: sun4i-emac: fix missing of_node_put() for phy_node
3a48fba595d1f208affb247a1542e79f6a0aefbb net: hinic: fix mailbox segment buffer overflow
c9443f4dba10bb807476ae0aca1ce1592cb8a204 net/rds: Pass a pointer to virt_to_page()
564ae1fbcf6ed03199c4e112c88dab9ee13f2bfe net/rds: fix tcp stream corruption with large pages
0a906948a4c1ffd68c889fdbb95dcecf98a1b9a7 sunvdc: unmap LDC cookies when the descriptor send fails
12b715065ddb2a45a123476741253c84e72eb238 drm/amd/display: set new_stream to NULL after release
cd6ece39b90d2c4aedd2cb9b4e6c54ac356139e9 Revert "bluetooth/l2cap: sync sock recv cb and release"
ca8a86bc6d04f9ab0ff18f945e5983f75c9720c8 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
2d9e0966d064961b279e08a5e44ef6f8c26a2b36 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6c8ce6eed18ff893ebe0ab3583e58a8b86268e27 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
13fad47878ca97ecba89fb70881374ae02e235a5 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
9382dae3c894784592e945f7b0ec3072341ad853 ipv6: fix fib6 walker UAF on seq stop
8c506cbaa00de2b345c24661541a3e82d3503c9b tracing: Take trace_array reference when opening a tracer options file
ea00f6e9e4b205c1eec187c0d3966e1b6d08a021 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5fce675dddab5b43eb74e6382139c4c2425659cc dm/amdgpu: fix malformed link_settings debugfs output

--===============5141102263066697934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c465e73668-b74f3ebcdf85.txt

0522d9f768509db627e48d5528179c796ecef7c0 bus: fsl-mc: wait for the MC firmware to complete its boot
0d3f7fe5bdf3fecfaa0dc590d5c86ac00eab6205 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1fd8a2e857b0f87c9ad22f6ce4c7d6741fce25e2 ima: return error early if file xattr cannot be changed
f3f21277c963c37eece2c20fce8cb25cb8740f8e tee: optee: Allow MT_NORMAL_TAGGED shared memory
c1e23dd565a8d408345aa8f51d610ff063016b43 PCI: Stop setting cached power state to 'unknown' on unbind
6f730144b65d02766884958881ec2b78107fe9fe hfsplus: fix issue of direct writes beyond end-of-file
7ab2a8682a573101444256f0a0025f525766ff48 wifi: mac80211: always allow transmitting null-data on TXQs
21f97e877576df1e8dc34832c777f0b2e3893647 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
1e561974b7fb8f5d5d5a62e23586b76143ce31a2 bridge: Do not suppress ARP probes and DAD NS unconditionally
b2c3b9a07e9bc388bc09661c61be9af221d7a4ef soundwire: validate DT compatible before parsing it
0c37d9bb02efba872a968d525ff1d6807adc0faf media: rc: mceusb: Add support for 04eb:e033
067d2727202f92ef753c8832bea2adf60e91192c s390/cio: Purge based on the cdev's online status
8c4f62004c145ffb868c67bf19f47a08c4cd91e3 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
24cfea7f0a3869f8a4c683c757f0d9c8922a6b30 thunderbolt: Keep the domain reference while processing hotplug
ee07f8e21ac3ec2ac7fb0a7e5fe51b3358f3ac74 thunderbolt: Set tb->root_switch to NULL when domain is stopped
aae8544ea879685ad83ad43534a2d9da58dd560a media: dm1105: fix missing error check for dma_alloc_coherent
f0617fdd0df62030043549765abc2a8be8544d69 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
fc111ecc6240148010f8601989f0edb85f194d37 net: dsa: mv88e6xxx: define .pot_clear() for 6321
78429cc572070e41840ac411365131288b96e08f net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
580a5bcd1a64879d535e09c6bc55c3c5449bca6e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
be6088a72b2d0e567cb63c996a7ba4946947b643 crypto: ixp4xx - fix buffer chain unwind on allocation failure
b57230a27f0418573612f99486ed85488826696f clk: renesas: cpg-mssr: Add number of clock cells check
693b68237dfd129b67eb1777c89e5fe7cd493003 ASoC: ti: omap3pandora: update board check to use DT compatible
ee981f57d4530e96883d94b0b82e9f162841093c mmc: core: Add validation for host-provided max_segs
2cd8cfbe6845aeb01d1b72f3bf2716b4e952c59d mmc: davinci: avoid NULL deref of host->data in IRQ handler
dfcc10ebeb62ddc605077512e3ed89bcf2f0763b drm/amd/display: Fix CRC open failure during active rendering
0ee1a955b60af8d8d0dd015d39726cbdfcf947a4 hfsplus: rework hfsplus_readdir() logic
343dd96d8f8cd637b697108dc62ad9a17348d537 drm/gud: Add RCade Display Adapter VID/PID pair
b3c5f156a4d09ac93e5bde7b5ca3f6d5b1523b90 integrity: Check for NULL returned by asymmetric_key_public_key
953b06d13419af0f3d837bec1bdb13702bd56a66 scsi: pm8001: Reject firmware update in fatal error state
810293df7028056c202dfd8e9c43e918c0d4104f scsi: pm8001: Reject non-fatal dump when controller is crashed
2606bef140d5d5b5f51b7284b14bb9c1b175c033 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d19ea106971f124e7f5a92a8048b50975e21da54 crypto: atmel-ecc - add support for atecc608b
f4999474e88a72b07f53cd56d642b7c497bd92fb media: imon: Add iMON VFD HID OEM v1.2 key mappings
359bfe1acefffb28bddd792b59d8f56260e27264 RDMA/mlx5: Use QP port when decoding responder CQEs
69ab18ff329807ff3f77a1a6b0825f8c9513a63e mailbox: Make mbox_send_message() return error code when tx fails
9c7ded20314f8421d59b44ef3eed883cee5e61d1 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
8e983c16dcabb197b50748a71cc1639364f0b869 9p: invalidate readdir buffer on seek
21f7c3fe94c415b545c4222ae760921d195ca12b arm64/daifflags: Make local_daif_*() helpers __always_inline
1e641cf545094da2fe973627b45300de8a6b20a9 9p: use kvzalloc for readdir buffer
0d326b8cab9ce8ba3690e69f5e35256bf90ad3e9 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
d21f79557278b778388c272e13dbd39fd32147b2 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
29688e61e47a9fd1afd45b4b54f88b59b62f3cb0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2b5858ef864ae1980aa31d9ec1791c8f2cfa0d84 bitfield: wire __bf_shf to __builtin_ctzll
211e0da978be2fe26d1c8bc775c9aac4231172f4 net: usb: qmi_wwan: add MeiG SRM813Q
3c478883bcdd0e3450dc3a5f9dc38786b413220a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d012c0f05255160a710b1137f85f81996bf00e72 net/sched: sch_drr: make cl->quantum lockless
a10d8f1b654bba0673a1ca00f3549c3a0f8174dc net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8239bcf73e3b46c1420325cc79f04b64f2e311f2 befs: handle set_blocksize failures
818f86c687d615eb81cc97627c8564b503e0d6e8 affs: handle set_blocksize failures
c205785602ba4df59da3ab9eb401b1c851491984 bfs: handle set_blocksize failures
eee41ed41da634cf7dce98869b20a30bf3d8195c minix: handle set_blocksize failures
4c7d647add9b9841823051ff8df0686be91a1c8d qnx4: handle set_blocksize failures
ec1d2bc81f32749d8165bbcaa23ff5f6030d349e jfs: handle set_blocksize failures
8c53d203156a46134ef77d9990942035dbe2065c hpfs: handle set_blocksize failures
e14def2a67ece46955cd732b8d64c761e0f66ce7 omfs: handle set_blocksize failures
86dd0e014c1498c935dc1b1b7d809116c59748ee isofs: handle set_blocksize failures
664d2aa5dba066269b8d78fd7db46beb8eca5d0a usbip: vhci_hcd: fix NULL deref in status_show_vhci
e3b7f3d8fc4750676c368e173fbd0a71536adbe4 usb: core: hcd: fix possible deadlock in rh control transfers
703bbd5bf45a406bf12df17869ea46030237ebff usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
afb9c55fdeb9381e818c03459d4b58a5c0d57647 serial: 8250: fix possible ISR soft lockup
3787e83c85fbfb153cad47a7bfa3ad3b13fbd670 usb: host: add ARCH_AIROHA in XHCI MTK dependency
2ae6e64e356cabf8fe68e6b9a60b20f3745d4674 char/nvram: Remove redundant nvram_mutex
c1039accb98d0b4c4c38b88498d33f2cfd550e58 netlabel: fix IPv6 unlabeled address add error handling
df1a93bf2284868215e0ee9c8c56e5861bc1a021 rds: filter RDS_INFO_* getsockopt by caller's netns
446949881d784d3674c7deea87276e9e8932aeb6 rds: annotate data-race around rs_seen_congestion
2d333f0d558c35eb9aaa2c9257888c8cb317326e s390/zcore: Removed unused variables
73bc6d5172afe3cad62c055493c768efd97052bf clk: socfpga: agilex: implement l3_main_free_clk
7b24c83b21203bd7bcce27e80f5718dc43a18226 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
bfcf58d4de7ef43f29b58f5df3b9061dd9b88b3e drm/panel: simple: Add AM-1280800W8TZQW-T00H
d340e8433a97fe1cde6d2bf72e87609448b0f02a mips: cps: Assemble jr.hb with an R2 ISA level
54a186934bdd88d38ad04afc95e95c5c399d41cf iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
becd6ee11dd02ab920ed6d91e999276b33d41864 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a007b9b0d11b7b9cfa3f6654cf863c7277c1aba5 ALSA: usb-audio: Add quirk for Novation Mininova
0afede197096f879fc27028bc1c2fea1495e50af ipv6: addrconf: fix temp address generation after prefix deprecation
552dc2c487e9adf40378446d9deddc622ddb9135 drm/amd/pm/si: Fix updating clock limits from power states
3232636f9e3305c16cdd96fc461c19ef493f4a25 ACPICA: Fix condition check in acpi_ps_parse_loop()
6b47ba9e6f66b5d63ed7d4f47f85cbe475cae613 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
f8a768655485383a5a938a24981671782e5d55ec ACPICA: add boundary checks in acpi_ps_get_next_field()
9b6515f5f455d5bd4c49042d459d49edb71da4b4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
93184fb64ca47cd3a662b85aba349d0f0b9a9eed ACPICA: Prevent adding invalid references
cc688a3ddf16e3435a40027b7c806dcd7274d1b8 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
cb849653c24705cbb96ad79ae56b2ec91874c828 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7e57237ab4086c7aaee111cfcb7af29d322482ea ACPICA: validate handler object type in two places
9ecc24bc08e77cdc6dbf9fe9a37f983d2bf3a2b8 ACPICA: Add package limit checks in parser functions
3558f84aa56b4ce3a246dd1258f1c88e3fc723e1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
0c2c48044e300f2b31a6c2888ead779cda23d1cf ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
13e611ae309382754b36ddabbd2a2998b6f848ad ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
a6ce7d87e4142e8a59ab2e62b8e7a125f603a468 ACPICA: add boundary checks in two places
e5e3fe607de2a912d31422b5bdbadfbcf9717f0d hfs: rework hfsplus_readdir() logic
b1a717d85033691f8ff3915f326f794372e082ba host1x: bus: Fix missing ops null check in error teardown
ea932155b06126b4b1cdb6bdbc0869e755247853 scripts: modpost: detect and report truncated buf_printf() output
0d381bb3bd002ed0e693ac87ed3c57312038156f ASoC: Intel: catpt: Complete coredump handling
0b8667660f39bef1731eff46196b86c7949b5fa5 soundwire: only handle alert events when the peripheral is attached
89c12197fe4f7f2fb7c26e544ae30f33ddc88b67 mmc: davinci: fix mmc_add_host order in probe
e0f7e9a78a821c039f7ae025cd64cbc7e79fabc8 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
8c5585ed4d5415e73f5a08c3e73e1b239ad7605a mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
39515a85541edf87732d05d6f6eedb307bdd99a9 perf/ftrace: Fix WARNING in __unregister_ftrace_function
69c2b387bd8c7a6e11974882b2164adc59676967 iio: accel: mma8452: switch to non-devm request_threaded_irq()
b8c1d57eff245172d9b46231e2c315045f32900e libbpf: Also reset {insn,data}_cur on realloc failure
b31ce39b20d7d64da00e0e33be792f6aed1a9354 net: ibm: emac: Reserve VLAN header in MJS limit
d99db7402155263ae6c83cb9fae1eaf82d6167dd ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
ca7d6048ca020bd57fea1aad512ad04c804453bc ata: ahci: fail probe if BAR too small for claimed ports
4947f5bacfeb5e00a91ad4bc77f9eee59335d824 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
22e0546396c3c6a3caa92f36345edd07d0973291 net: qrtr: fix node refcount leak on ctrl packet alloc failure
620e7cc806115255f4b4801e6f2cc21a4b2ccef7 iommu/rockchip: disable fetch dte time limit
b27a8943d54bdc615757031c16677673aca12abd fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9b2d7b2438415565cf1bd888ea63aa56693af2c5 fs/ntfs3: validate index entry key bounds
7f0749a899417d6c166c1cad81505d832d2079ca ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8a48debf480c23d7773e3d033a005cf9bdac8ae6 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4517785061bf23581da4eaa371a91bd851efed7f ALSA: seq: oss: Reject reads that cannot fit the next event
b6d92acd8a9a5d4398eb985582a943761496c9ad dpaa2-switch: rework FDB management on the bridge leave path
5fc7ce1761e82fcb62bad8f55acdc28bee54bd68 dpaa2-switch: fix the error path in dpaa2_switch_rx()
a70d7e6c83bd4f3eb5f588c0cef4a0a147555e53 net: dsa: sja1105: flower: reject cross-chip redirect
2a58d2d0081803a2ca4e7c4b9483efdf6da33998 dpaa2-switch: fix handling of NAPI on the remove path
8b63c2ac74515f90e614b3b24cfab88bcdb30dea xhci: Prevent queuing new commands if xhci is inaccessible
3340b17379d2c3c50c1992151ed9382d0d2d3d27 clk: keystone: don't cache clock rate
511b08543383911b93bbbdbbe4059f0820bb5527 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
7eac9433bff8b777b080e50b8b2858bcba25a703 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1e46197aea72c15fc294e6348d1958935005cc36 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3988aac3131239a297d36acf8022a5bb500e38a6 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
45d72bcc4e3e90743569aa37e04f2ed3a7b2aba7 RDMA/mlx5: Fix state and counter desync on loopback enable failure
4f3724d293dffd19304533ede97dad90030149c3 bpf: NUL-terminate replaced sysctl value
6b60e2ee4f50f86c301917ff0ff8d67940724421 net: cpsw_new: unregister devlink on port registration failure
f386ff996f200f64096f0609dce0e2d2c74daad6 hsr: broadcast netlink notifications in the device's net namespace
302331e622721ef65734d398bac3e33a5b065955 ALSA: es18xx: check control allocation before private data setup
dd3dfbd326e843c82b407e78c80472adc9ea3f5f netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ac8e3fc0cb01b7cf5db458715d964b8d5599b36f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
88c2e47c4aded1f8fcc03d02f9269b9b5c8180ce RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
be09d2474242faf7f6fc64f17e4a92a6a360fffe xprtrdma: Add request-pool slack for delayed recycling
c6f6e5614f4cdbf05f4e7c07b04849dd115743ac configfs_depend_prep(): pass configfs_dirent instead of dentry
cba3ad2cd6b9d22ae9a0097211892ff96042a080 net: ibm: emac: mal: fix potential system hang in mal_remove()
52cd6d7c823d7ea1dd04a89672844898771dba07 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ec1534eea8da7bd47d8b3ea3b55e70c686674fbd wifi: mt76: transform aspm_conf for pci_disable_link_state
69e1f446f9c80d6fbd97381b6c9373ee80277c9b btrfs: protect sb_write_pointer() with invalidate lock
c451be355a358c58b02e77f2f905b056ffb3164e hwmon: (adt7462) Add of_match_table to support devicetree
64319114ba3fd29248ec93e16bc79000399152c6 ata: libata-pmp: add JMicron JMS562 quirk
1b6467fb21195fdacb279f7c9a32c9ec82826095 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
04b516d357ca40d868a9eef8a33489ab5b2bd8ce sctp: Unwind address notifier registration on failure
e6b1e49a8fc651d91366ff01cc286892bb8964d3 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a6e3ad2ede6173923a0313e6a7f22c547ed3fe37 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
63eceb8ffba5527441427087e182b4f79ee86235 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
12edf956333904123a62d267fc37e9c4daed290b Bluetooth: L2CAP: validate connectionless PSM length
64cc5c529b2a836238af19ece7daea44b6b79923 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3b805ac3821ad05acbe84ff6bb1f686169fc1b3d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
a66b4f66fe668b649c36ebe9c402b960792a5c1e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0cb824bb900b4583910d94827bec5aebcde689fb sparc64: uprobes: add missing break
c1fef66e48031b2fd2436c0405e414520c108db0 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
14916def4706b6409ef9d4bc032257349b846dca ptp: ocp: add shutdown callback
2ae02b989f52ce5208c10ae1d81c11fc0d20daa2 ipv6: Honor oif when choosing nexthop for locally generated traffic
0c7eb15d200ed82d3fa211ba222fa41350eeb47c vsock: use sk_acceptq_is_full() helper in all transports
0d4169ffef6d48d6dac029c1ee6dfc50d97ad02d e1000e: limit endianness conversion to boundary words
40180fe3c32506dd10c860bc574c7106c6ffd288 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2646e339ee11209185ff0b03ff3d780969f94599 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
7ef8911e570a74c28a8cdc008979c88c850afa09 sparc: Disable compat support with LLD
217ee6369a94eaedad4996f33a904c95385e6996 fuse: set ff->flock only on success
dd9a0819843009f788990b7350e3029ba3bad37a scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
91091b1d696496d59560ba5127c27955b8909d57 gpio: pisosr: Read "ngpios" as u32
81fa0a2f01a4f8cb367a4970a3be791c2936d858 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d552c0ba182331c27b16349c48569cd2654c56d4 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
ba217f17c0df999462a967ada0c8cc98b14ad396 leds: uleds: Return -EFAULT on copy_to_user() failure
4a5ef9f9d1da7b16493f076e6f51788e9fd00800 leds: pca9532: Don't stop blinking for non-zero brightness
a41a229dc2976c6818edbf7928e027cf642e8294 mfd: rsmu: Add 8a34002 support
022d75b6fcd48f71b5b91f165e99db3b0bd8f8b8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
172407a3a4349fe7e98ce6821fe58505ffe5eb73 PCI: iproc: Protect root bus removal with rescan lock
5b361c0d1b8a3dd5bc2e5a44c72e3b73b5dd5bff PCI: altera: Protect root bus removal with rescan lock
333968d5be964e8e14f820db873e3a9b4ee9378a PCI: rockchip: Protect root bus removal with rescan lock
771a985d3a2fed977efb2d6d5733d335e44e4367 PCI: mediatek: Protect root bus removal with rescan lock
5c54ce49ad7dcf72882585034c018c0e044a9c68 md/raid5: account discard IO
222e70ebd66b821fb1ccb3e84935abb13fc31706 md/raid5: let stripe batch bm_seq comparison wrap-safe
e897f77c6de983228c8545cef5abf6b376be13c9 f2fs: validate inline dentry name lengths before conversion
1bf1535320387db26b1203dee3bd6d7ddf37401d rtc: aspeed: add AST2700 compatible
4196b3158ef526d2f56877f931be7167ad13df24 ksmbd: use connection ClientGUID for lease lookup
40f392e8f72fc3e032dee4903d651a62d2c6a4fd ksmbd: treat unnamed DATA stream as base file
958ff600d7c3ea49c0de493ada70c75c1daa0295 ksmbd: apply create security descriptor first
6eaf3ac1143b70bdd79c36c8a547ab8b34e3ea7f ksmbd: break RH leases before delete-on-close
a04760a15b4e4b2403dcb9e597c7a5785a44ccd3 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
dd359245221f46619d560ee083fda4667667a72d net: au1000: move free_irq out of the close-time spinlocked section
45f077a9027d3e4ed4c6212b00365765f1ddaeea rtc: bq32000: add delay between RTC reads
8ad006792e96657b64ec195e263d8c4cc69b86d5 fbdev: pm2fb: unwind WC setup on probe failure
3723751708fe55608024163b8d638a316b81184d btrfs: tree-checker: validate INODE_REF's namelen
079d57c8cbdf34d143959cdf7b2451f3cdb605c1 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
eaee5f93969d8ffb03758fca4c24dca212b60e2e netfilter: nf_conntrack_expect: zero at allocation time
fffe4984ee768b09c2fd06ae336f0248e2b42164 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
8e7604df8a7d3de7a37fd10bcdfd2686710ad992 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0e0754bbc1d751dfc3166eca30a3cae208158a66 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
e4b989403db18e2b17365d934c35373fe1b4cb51 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
4d02f03a72edc5b74d95341e00fb53f418258785 xen/front-pgdir-shbuf: free grant reference head on errors
617d572ee2d9045c64bd7331e7150c70eccfbcbe freevxfs: don't BUG() on unknown typed-extent type
7e0490e17394dea22c2cc24a37f9faba2145039e xen/gntalloc: validate grant count before allocation
761a91f74572795224eeba6bcff178fbedc313d2 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
67d4dca9587ebd6ca6f9977a83cae87123db5b8c ALSA: usb-audio: caiaq: validate EP1 reply lengths
3910065f3a08c211de54bb5edfed34893d38489d wifi: ralink: RT2X00: init EEPROM properly
0869f3186ebb99d8599b69d94018a50e0981ceb9 wifi: mac80211: validate deauth frame length before reason access
bc799d3ca7ac9c1ac1e64519fbf5ef95aa7bee3d wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
709a952af7c163542eec8d5468db6560efb3de85 wifi: libertas: reject short monitor TX frames
15a194269cd2cdc62c128088af78d2176bb556af ksmbd: find bound sessions during reauthentication
78ffeee385b34c5226fed200ebd3a9a70c93e3d0 ksmbd: mark invalid session responses as signed
379a82d43982c2a2784f7af333e69a77253d5b97 ksmbd: validate SID namespace before mapping IDs
a3b7cbcef33a5cf57b6ca77ae20ccf1e71e230fb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
c37eafdf92357aa7041aa1e0bac3aedd8d88591a gpio: dwapb: Mask interrupts at hardware initialization
8e58f5b288802e64de848b421d3a71b50f724f9f wifi: libipw: fix key index receive bound checks
0a3fb3e7a28e562212c4a7575723bc8a039018ec netfilter: ipset: mark the rcu locked areas properly
b038d1ba23f36f1ff23cd9d3fb43b29afb83a1ce wifi: rsi: validate beacon length before fixed buffer copy
7c967c863f4a930abfbd9105c31cd1d10bed8fab btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a006f20bbf90ddc97fb2e6f05ad0c6ed99f8d6d9 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
96f6fca34c4be1679a1c82f1c6743b4cae460a33 btrfs: fix reloc root cleanup in merge_reloc_roots()
5a89dcbbd6fdfb01119c4fff4793a797afc2682f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
4f7726452f691b0e3546b4ec2a6b6f718a9b40f2 wifi: iwlwifi: mvm: fix sched scan IE sizing
c0f0e8769521c64134e8bf4b4b0c18529b83adb3 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b3cb9bec6fc83ac3b3fc926e9c6224ea19c9ca5f arm64: fixmap: Allow 256K early_ioremap() at any offset
8b7ba7e25a79d8aa6351df31ad7e3b91e32d8f5e arm64: kprobes: Allow reentering kprobes while single-stepping
85c1c24a98e4fcbe5b7c132cdb567dee421e8196 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
565b5a9eb9f07693986f374b96d8ad7571b8957d wifi: iwlwifi: bound aligned TLV advance in FW parser
31aa6e18652460b6654e36af82022dd18e8fcb37 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9dd52b85a5c518d0b86dd67c5ddf94d2fdcd739c wifi: mwifiex: replace one-element arrays with flexible array members
21a8e33f1b614f4dd4702d96cbc532e9c02186bb regulator: core: clamp voltage constraints before applying apply_uV
5afa136fbc2408628a2d26868d61a0d8744639cd wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
cb0c01a7d615b8cebddc9a83a14c960a1aa83397 drm/gma500: return errors from Oaktrail HDMI I2C reads
c68eb12078260e08892bb3a804174f8fa8508921 phonet: check register_netdevice_notifier() error in phonet_device_init()
4914767a117378f2d7fd768ff9d77016a566840c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
371fc036429fa69a8b04fb7d747851e612b1cf8c ice: pass the return value of skb_checksum_help()
e41cf7a5ef2ba45bca900446a249c449dcc1f23f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
7cdf8d122d326feee6a98736f57a37f012182d79 cifs: validate idmap key payload length
e488e96f33de780b0690911f0e3a276eefe6e733 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
2c94d6cd160ab1b3f5bc04780d6356f02d70ce30 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
9db9bc0435aff05319693fb611ebe2e27ee8144b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
2d8401bf5a80061874101b98bf2798d5081fd600 vhost-scsi: flush backend after device ioctls
57295cdec295a150811e9a0e73f39a6a57b76d64 ASoC: rt5645: Perform the initial jack detect at probe
29d5587af815c0b74fb53a04c58a964293be8a98 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
0262a29a5c91b931f0ad8c5bcef15686e3277c12 clk: at91: pmc: #undef field_{get,prep}() before definition
ba751b36ac84e792c04eec2a3d8c97516b717ce0 ppp_async: drop the errored frame instead of resetting its headroom
2c96805238727dfd2fc20512ee4f0f1cf5f9eff2 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
66ad90406bca2596ff540e76fd1efa83cf29dd65 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3c8a3873292df4c04eb984abbf2a1a7a1fb066d5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e37d9527311a1678f96bf38778cf361a1047abde ARM: 9484/1: enable interrupts when unhandled user faults are triggered
f8bc6694ecd2aeaa9c33373f7ec07b193e853ca6 EDAC/igen6: Fix interleave boundary condition
8421396aedaf39d9203a03f3e8fc2ae45c30e20d EDAC/igen6: Fix channel selection hash
77c89c864717f504546b7ad4d20cf8e1c298f0ec EDAC/igen6: Fix channel address decode for non-hash mode
9d36da6dac52722400b6cb8967913d9f087312fb EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f006099595b1599109edf7f19cc43353bbf22c5f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d8a3998892047314cf1b7d6cb530b60c96f48fb7 nvme-rdma: fix -EIO cleanup order in queue_rq
57c41a44ce46dfbae3e4d551288111dd53e48300 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ad9f2528e606014b1c870da77e85df9f1e89250e net/sched: act_api: budget all shared attributes in notify skbs
84f4f03ca91ccabc497c5b4ae827623d70ed2421 net/sched: act_api: size the RTM_GETACTION reply from the actions
0f2c146a3744be69a86bc34a4c3cfae4a198807b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
91af2c2e755a0cd539217b8e8e900a2c89856c2c smb: client: transport: Fix debug printing in __release_mid()
67e551431cf98c5c5fe0f9c8330a77004744a9e1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f0cb99812b52628ecd93c0fecee51218b60ed1f9 net: amd-xgbe: discard rx packets with bad FCS
864375fb3bdcabede58fcb961d7f79989832f559 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3f6c6ff8f7fa4c98927b17204f225c7bef049dfc OPP: of: Fix potential multiplication overflow when calculating freq
f9c0a1ca87711cee243d6b4fb0e647f908958ad6 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0f1ef3058cf498fb53054402a3c2e8dee9fa9122 ksmbd: rate limit unmapped SID errors
c632187b5ae3f19b1d1841a36343297261a4b138 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8150cbc113e198f671d1630221784f120507033d Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
b9e00b59f318bfde1ceb82935f23dd501a7b2b08 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
a37618141e9c917a5e2def9d2c7626787830d406 ASoC: ab8500: Reset the audio block before configuring it
16025812d7b405e53bdf2f5b72a82d2e7f2250f1 ASoC: ab8500: Repair the DAPM capture graph
44cd20d81c22a8e9444a87502a91b191229a3f9e ASoC: ab8500: Update to modern clocking terminology
def027d72351bb291af68bbaed30954ed1b24313 ASoC: ab8500: Correct digital interface format setup
bc741323a6b9a157f4c4fadbea837db1d1c59cae ASoC: ab8500: Validate and program TDM slots correctly
544452a082898aa640f35b08cecfb16f53de6f0d tty: make tty_ldisc_ops::hangup return void
c788eb40340dd96322f326a19d49ee6faaed6f75 ppp: ppp_async: simplify tty disc_data access
30b7b88ea172c33483edec8410b9cb64c110a2cc ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
690098bf5fcde1e95308c4c8ada967a188ffb147 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
a514f610ec30f3fe9ba7a0e2d5c45010bf9d1323 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
aa7141feb949c7d5e568088487c1088c7aeefe27 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
a43ca39c4b353e423f4502bfc1d8a0bc20a37336 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ce6cff2acaa570a19924b1267fa26b24dc255073 ipv6: sr: restore network header before routing and forwarding
73f31e62dc585942db94bf96c48b06dbfb59375d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ad80a75d6f3bb8f34ab9e0a64afdb0db57a22524 staging: fbtft: make dirty_lock IRQ-safe
cacba84820ef082f1f9173349a7109b20f454468 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
342f21f7e6a6cccd13806b2be2caf0c9a10ea5a8 btrfs: detach failed sprout device from transaction update list
f284d3be31b6c62c225e31ce1067d4f692131c2a btrfs: consolidate device_list_mutex in prepare_sprout to its parent
5c774615ba90868c0556084bd8f71633f6509237 btrfs: restore active device pointers after failed sprout
a6f5fe9ff5abc1545ba4b0fff106791c1654f27f scsi: mpt3sas: Use irq_set_affinity_and_hint()
9cec10a5d642340481fef1821a287e53347487e9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f105eb8c6119151d52cf019045203690ffd26bb6 perf/core: Skip empty AUX records with only format flags
e02f873dd6bbc451658801dc3669486c362480b5 locking/lockdep: Introduce lock_sync()
f1aaaa43818690a6eddab9d210d7c76468b1388b locking/lockdep: Improve the deadlock scenario print for sync and read lock
a697bde8b073b5ba8d9ee5e41a1614df3de5e827 lockdep: Add lock_set_cmp_fn() annotation
366784d79fd91add4461c09fe99f5a7fe9e416b8 locking/lockdep: Invalidate stale class_cache entries for zapped classes
f656a4500364684091db28499b8c539c0d04da95 ASoC: ux500: Fix MSP stream lifecycle handling
ae0a5c74851ced63b84189e7941645588a929535 ASoC: ux500: remove platform_data support
2251449e5d79ed3229e6fc2ae270af4fe311a8c4 ASoC: ux500: Propagate MSP setup errors
3c03d5abaef78a3db5f837893e401a0ae266b276 ASoC: ux500: Correct MSP frame and bit clock setup
94a27e957ad1d072f3d063363ddd2d89d212804a ASoC: ux500: Validate MSP DAI configuration
b582de0442f67c1ef68eb53862815c2874dbaecc ASoC: ux500: remove stedma40 references
c551aa9603b0599a95d557923bcfb808e267ef9e ASoC: ux500: Request the MSP MMIO resource
e9d1a9f46596f890e83856162b4b2c5184648be3 ASoC: ux500: Program the MSP FIFO watermarks
f2533b4a4f9eb6db1aa0985f60295fb9244c1862 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a8d01cc17cf84607b56f8626f1a88596a0933908 ipvs: fix reversed sequence option serialization
58ed49fae4665846eac2ec4e61236d731e42e701 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
8b2b52f688717953599ea81daf1bba438e9ba0bd tracing/probes: Fix use-after-free on field name/type of events with multiple probes
c0db300bb9762eb17f6c6ebbc9604842cef490a3 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ca23954a19d5c5fc23ab7794f7f844557c08ed73 bonding: do not clear curr_active_slave prematurely when releasing all slaves
56a4a5e66c25fb769fcabf6158827227e25fd3e9 net/rds: use wq_has_sleeper() in release_in_xmit()
8dc44f3e4a228fdc5cb9b3813a54f74a97fbc34a net/rds: use clear_bit_unlock() in release_refill()
96259892330b148d2991730218b0879e8447acc3 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
0796698196aec3b8dd921c1644360b57df96bda7 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a02c8724e9c89f8be3247bbf3a6b5782071c5404 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b7a76f34c6fb66eaf5f2f34e4e08d7c8e6142d1a net/rds: acquire the fastpath locks in rds_conn_shutdown()
3efa5803f1f7ead84a1f0b94ae9e1caebb5e9e18 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
ba970430b0ac2ca023ca3fe26471eca853b13aa0 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
02d10ca8b5a0af26d7ace0393ddfd09777dbc381 ALSA: caiaq: Fix potential double-free at error path
b02b3954ff965711f5820965e1584c69c242201b bpf: Fix NULL-ptr-deref when showing a void BTF type
5dfa89ff4421f73fa0c7b59195ff96f3ec07be93 bpf: Fix NULL-ptr-deref in btf_var_show()
fccc4f5745170eec4ed761496db78dedde940f93 nexthop: Initialize extack in remove_nh_grp_entry()
3940cbc6aab85f1123aa5baa8c780eb5d805863b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
b7a775e4d8fb1acf6774dfcd42263be6fe3f19b3 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0150d72a64a9171761372b7b500ba338eee9e9bc net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b33f65cb2805043b30e4bbe33694508c9d063fc4 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
4a16f2ed1fdc88de8bc81bfbb018d27f767dfa19 vxlan: reject dynamic fdb entries that reference a nexthop id
0bc11bd5b2de4410131177580d96e7fc34b57dfd net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d8f0def1d1719ade65e2a1d4d2f8cbabf61caa53 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e272e90b3d68fadb4edf25c243cd5c04760692be net/mlx5e: Fix setting RS FEC after remapping
aedbaed1c970169245072415b41286c3196a56d5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
8ce4a4e06594b2bc10b334887fb80910b58dcddd net/mlx5e: Fix use-after-free race in sample_restore_put()
2782aeffd0f6a5d98e08fcda291c028906422020 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
89f957655a3ce8bd491314fd7d7e1d1662cd49e4 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
16a015a58f588caf4b504c2b11e655f60261ce0e net_sched: sch_fq_pie: implement lockless fq_pie_dump()
66b55a1b4fcfc3f899f80f7cd791c7f3a0049cfc net/sched: fq_pie: clamp quantum in change path
9ca607195760a65790910dc2cf9ab83d05e82dbc net/sched: sfq: clamp quantum in change path
6fc6e48bda0fbadaad96306da1fcca01440e8eab net/sched: hhf: clamp quantum in change and init paths
abc8f9d5a2a5ec6e2f983f91f887be37f3dffe93 net/sched: pie: clamp psched_mtu in pie_drop_early
51fb4aab217622a52160987f7e24c3d941871d12 net/sched: drr: clamp quantum in change class
4ff96ccf10aa171136674bb486c7c05c0d152bdb net/sched: ets: clamp quantum in parse and fallback paths
2e29b0c9ff865cccbe13189d9ffab0ea8781172f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
6f50fbfcc90e7c7738eac7b30f2faaac4f765a6e ASoC: bcm: bcm63xx: Publish the OF module aliases
4439e2ba3aba7aefc739fcb737c6b96ab493ccfc ASoC: Intel: SST: Publish the PCI module aliases
29ab81210da2bafec6aaafa84c233308a2242dfe netfilter: nfnetlink_log: cope with concurrent instance destruction
37f6013672f717d857d477b5d2d5393c048e0adb netfilter: ip6_tables: set F_PROTO when proto value is nonzero
1b39876cba96651d846a5085a1dd48b465d58415 ASoC: mt6351: Publish the OF module alias
51278c25df55f818df7f040908cb9b6cdb6806f8 virtio-console: call scheduler when we free unused buffs
363d462f99283617c7b4128146aec417fbbb7dbe virtio_console: do not free control-out buffers on remove
c9ae94ef95cdbc764b7f0174f601a0b6e79241d6 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
b03c907595729bb9d4a94ec658ed706e2854f706 vdpa_sim_blk: use dev_dbg() to print errors
ae08cc03350145b390cf0671ebbb549748396962 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
8c0ae87008d93587b7d30dd68f38e22392bb5512 vdpa_sim_blk: reject out-of-range sector starts
75a0bd6845148be9e6119e1852cf33bcf4e266bc virtio-pci: return IRQ_HANDLED after non-zero ISR
7b4b9fc73dfab2a8f79fd66817592002b00a6896 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a83fea436548e448580666679514d0136e8e4743 net: ethernet: cortina: Fix budget accounting
916cdb8fa5170d6ef682a9ec0ea8d5d61dfab198 net: ethernet: cortina: Finish RX updates before NAPI completion
c7acfbfbb88895493eaf73f8f8bdd1673c5ad5d9 net: ethernet: cortina: Count dropped frames as NAPI work
3dd4ec886e022fd88aac82ba11743fc23ae718d9 net: ethernet: cortina: No mapping is a dropped rx
8298ae760cc54435e66cf8288c55fce0624c88ab net: ethernet: cortina: Count RX drops once per frame
0e073b4fac183a66f1910315422f5c0431892e3c net: ethernet: cortina: Count RX descriptors for freeq refill
1c00f344b326e81f121ad42993f2315bd07637a9 watchdog: fix hrtimer start when pretimeout is zero
bd49d3c567a029435bb8e1aaa355618e0f80ec6d watchdog: msc313e: Avoid division by zero
44a0df0210a2d54df0ee9015b26577bfb54474e6 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d91041e8ab3870c85b59d55fb69a8b9803756141 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4b173b508e1b12be41970862d1f73df2cb6552af hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
5d55324e8365f95feb29ef1a457937ad6d09ebb0 ppp_synctty: ensure a writeable skb header
728291cff2954caaa4e2cb9b6a6c3c23e17e396c net: stmmac: optimize locking around PTP clock reads
559587a5487cb3bc5019af5b80f6518f79cb5fca net: stmmac: initialize ptp_lock at probe time
884cfce1bafe338b62a1fdd19b7ad0ed9ba1a9f1 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
e2f79d914216a045ff7b5b84831852ef12a14b68 net/sched: cls_route: free emptied bucket on filter move
4a32fb1fef14e51f24cbcbbedc65058fcef3ae90 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
400986bbdf30504b55a1fa26e043d1ba46454cfb net: sun4i-emac: fix missing of_node_put() for phy_node
5f2befc032af336636035f224482f0f66aa36730 net: hinic: fix mailbox segment buffer overflow
76981cf413ba73dc43fd0667db523561f6ef2225 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
f1f8b658a6d42896116e30e6f3e9aac8a92b9b6e net/rds: Pass a pointer to virt_to_page()
7ab9228d1e8ea9f546ad1f2ed6d7071e58b6a236 net/rds: fix tcp stream corruption with large pages
9cd5e98dab5c60192fe88b16779988cdf9acff3f sunvdc: unmap LDC cookies when the descriptor send fails
a85ae3f377a7a8e9b56784b5b27f579dea3e3d58 drm/amd/display: set new_stream to NULL after release
e5368a7e9edf01a452d3558366415a4e3dfc7e42 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
55f251dd2b3b6adc9271d13d81677504ca35d8c2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
6324b496a5ec1f426dace94d043cdae77871924f ksmbd: prevent out-of-bounds reads in share config responses
b7ee5107e219c747e753b891c1e4d2a646e2797c macvlan: inherit needed_headroom and needed_tailroom from lowerdev
ae3e627af7f740ead99425e758e7eabe771fc843 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
fff932e5b9293c2112827eef2aa90cb396fbbcbd Revert "scsi: smartpqi: Stop using the SCSI pointer"
8b66140edaa8e431d1bfdbd1a5b17fd2145a5b1f Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
ea7b2005b59a54ff73c4853bee96de9d348e8ec7 Revert "scsi: smartpqi: Switch to attribute groups"
d8fa420919f4be761ebd7a39acea2972b8bae18b Revert "scsi: core: Register sysfs attributes earlier"
76321b309121a8cd41f696fab24e38fd6c4234c0 Revert "scsi: smartpqi: Capture controller reason codes"
4cd99b669595026a631e7c3070aa1d38b10527f0 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
98d8924f19525ef21d43c701cd9bb6e99fec5343 ipv6: fix fib6 walker UAF on seq stop
e8d402a49b5f38a5112638cc53cf843d6fb25ffb tracing: Take trace_array reference when opening a tracer options file
d88530cb678293ae87d50c5b323c9ad80d020702 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
c559f4e4d45023e2cd6231db1d15b8761421a081 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
b74f3ebcdf85d8aa9b9f7af23a2e0895ba3ecbf5 dm/amdgpu: fix malformed link_settings debugfs output

--===============5141102263066697934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56322f72bb76-6ab0da866073.txt

1d9c534daf4ca9323c25a1e4294816805ebf4856 drm/gem: Consider GEM object reclaimable if shrinking fails
86c0eb13e069694e5d13563579081be8da3c896e bus: fsl-mc: wait for the MC firmware to complete its boot
2eb4653d3dd8eecfad1af3dff34af4069a073ef8 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d4b1efb58fff56b385b84b92f171d70ee48425d5 ima: return error early if file xattr cannot be changed
4a6218b77e4fe1d6a039321b9248575695b49867 usb: gadget: udc: skip pullup() if already connected
392a988a0e77f1ebc1db169f30ae39bb25d76e81 tee: optee: Allow MT_NORMAL_TAGGED shared memory
64da332e53a063002d13dd93a0a8b2ec68c65f04 PCI: Stop setting cached power state to 'unknown' on unbind
346c21836178a31df41a09647d7d313a6e3624d3 hfsplus: fix issue of direct writes beyond end-of-file
7f5219a2dbda42bb23373b09410381e55fbf7209 wifi: nl80211: reject beacons with bad HE operation
cef2583667a40061492ded584624f2ee3827dd0e wifi: mac80211: always allow transmitting null-data on TXQs
c0e2c4adaca733c4665483edbaee42441129901b wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
87604937c659bf29b2efa1c637c3c8a8974fa1ec kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
efb2cc876be65c04f283625e1d7dddb3d7ca13cd firmware: stratix10-svc: change get provision data to async SMC call
2386dac1913f9742ae4ce595ba8df84ef4553604 bridge: Do not suppress ARP probes and DAD NS unconditionally
44a074227a9b46c8a7da100290f55ce5f32e2fc6 soundwire: validate DT compatible before parsing it
f778087cbddfdbfb41a9bafecb5303c47b77cec9 media: rc: mceusb: Add support for 04eb:e033
9f761d35b1b3e9b8add8f54600ee76d64bc3d2ff s390/cio: Purge based on the cdev's online status
19999082ce511dceda4f6dcea20c4f993bb42fbf thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
4f7f1fb62cf2c132506b93563e82ed221e1ccb3e thunderbolt: Keep XDomain reference during the lifetime of a service
51d64033e89a55746dae0922c4f5f47c096e170b thunderbolt: Keep the domain reference while processing hotplug
906b5488ea315c2192a8eb7d0e2dcf604b88927d thunderbolt: Set tb->root_switch to NULL when domain is stopped
ee84ebb83636986a76aac1313136122ecd974a8d thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
5b7d4bb4a75ac0aa26b65b6eded73d2d9ec98c99 media: dm1105: fix missing error check for dma_alloc_coherent
2d59a9ddebc02958ca74c4a8370eeae76920b6e7 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
1d13a09ba0cac0a2a0d3561270abb96a1ac67bbe PCI: switchtec: Add Gen6 Device IDs
cba807d49ef500994900c498340fb64fad368216 net: dsa: mv88e6xxx: define .pot_clear() for 6321
5295c6678d4a3127c1a73c11194e198925429fee net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
38adf8bd5658de970f1c28976988bc2034e07927 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
556d0fea017c0df8e086daff6661cb23aab55e78 crypto: ixp4xx - fix buffer chain unwind on allocation failure
f66d486d57fd88a430f5d211df5b28b3a060592f clk: renesas: cpg-mssr: Add number of clock cells check
79a9ddff0697116db68ac58e9898350eb432cf1f drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
aa577ac40fe8c66e46898e83b85ff519746bfd8b ASoC: ti: omap3pandora: update board check to use DT compatible
02ac022ee9eb9100496f5db86cbfaaf236527869 mmc: core: Add validation for host-provided max_segs
61f3e54758a04501ede5777d6798de0b732aef49 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d1c9863f0cabf9789f5f200297d861c566a52929 drm/amd/display: Fix CRC open failure during active rendering
97b4990ba3552c2bc1579dda1f968b648972e9fe PCI: intel-gw: Enable clock before PHY init
60f1640e01fd63ad97cc8cfe3d948e6675a7d908 hfsplus: rework hfsplus_readdir() logic
baacfa329dce32011066389943d3d8b68339e212 drm/gud: Add RCade Display Adapter VID/PID pair
cd650fa715e83d5cf7b1c72297823a13c6d444f2 media: video-i2c: use vb2_video_unregister_device on driver removal
4fa3b49ec08594e0205b5f9db984817869d8b9d3 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1727c5ddaf7448b0e05406bfd4b213331ee8f728 integrity: Check for NULL returned by asymmetric_key_public_key
b6d557500dd6e985098ca4c0ad8551f299e94f87 clk: samsung: exynos850: mark APM I3C clocks as critical
8ef46214546844f112170629f4ae40aed3653985 scsi: pm8001: Reject firmware update in fatal error state
d2f95dda39a56b038b3120843f95d6e7038d809f scsi: pm8001: Reject non-fatal dump when controller is crashed
7a1eec4f15f57defd100af3ca07eb76c918cd0f7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e566e2da0ab88c0a61218ab842ed79decd2bd24e crypto: atmel-ecc - add support for atecc608b
b19e25464c42b71fe13e8b62d131336f995d8c59 media: imon: Add iMON VFD HID OEM v1.2 key mappings
cbc66cf41a30af2a288e5fd7823a08e66bf07ab5 RDMA/mlx5: Use QP port when decoding responder CQEs
0ee94b0e00bb6e896da4a7ce1c6b9a7c699d478d mailbox: Make mbox_send_message() return error code when tx fails
ab4a623dbef9563b647567f26b6357fa5825aed4 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0966d3ca12b26e34f6157c3022c6eb1186359872 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
541fb7cecd29fee778761ebfc090294d479f77cf drm/amdkfd: Check bounds on allocate_doorbell
0f6ec2bb434219e00518b808b05429dbc70f35d5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
71a03bf07cb205d0ac072a2434ae6a3bba672bd9 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
a263a02e89ed610bbe6823c94119ccd1cce4e1fd 9p: invalidate readdir buffer on seek
75258c4ead057c440543d8033fb3250e8b5e2166 arm64/daifflags: Make local_daif_*() helpers __always_inline
4b863ddff2cf9cb07636cc6e16259ef03ce7ead7 9p: use kvzalloc for readdir buffer
28ee5188bddde8421b7f97d90de73b63dd48c327 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
395d7a9de47d726fe3a9eb1df2561caf58fdb249 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
946482a4fe90464c9d498c1b6c2faf4430fa71c4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
1f27416a6bccace769fd75c84a516e908d5dcbd5 bitfield: wire __bf_shf to __builtin_ctzll
733309f8998b448413a4a980e066bb67a8692859 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
03cf3acec75994325f81ccc0c7e889c497352094 net: usb: qmi_wwan: add MeiG SRM813Q
b6d675f97e4c820299f31c039d98a34635979b4a net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
c6b07ebd61e3f93e7a43dcab93c78e9b6a0fc6d1 net/sched: sch_drr: make cl->quantum lockless
20c92e0d89d5a9e5da90bfdcbfe197dd41a52527 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
f0833c013c75a49c1d53cfa0adfb6fd2b04e924b befs: handle set_blocksize failures
70183cfbc6c95b449246f634b5dd9c9aa2c4889d affs: handle set_blocksize failures
79f118dd912a5ad2038842d190983603836135b5 bfs: handle set_blocksize failures
f22f232faff5039178d727b90c51ade9b21b6b03 minix: handle set_blocksize failures
48ddf21a4eefa39e3ba72b8a072b0b471d70731c qnx4: handle set_blocksize failures
2da9378570a38f1d380082cc4736603795a974b3 jfs: handle set_blocksize failures
170a7d7ab32b1f674081a9ac8ba3f42f69440be4 hpfs: handle set_blocksize failures
9b0acb8fd4325332ba734224f6333413916dc01f omfs: handle set_blocksize failures
cd121af2b4c15b2d1300b397f657484e94861a5d isofs: handle set_blocksize failures
b5d5d8cbf4bf99a5f0047f2d67ffc3dc871773cc HID: bpf: Add Huion Inspiroy Frego M button quirk
721da8d95b0c814455448ce16873f50ec06a9bb9 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5ec6838ba2269d8f046d7e68c767dd0ba5c53281 usb: core: hcd: fix possible deadlock in rh control transfers
0430bc4d4bc101c6c5330237d385b17af31b8db7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
f370a36417bb0d3af2742b19c2ff41ff770c294e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
19330fc9f7e886ec0d8f2003dd9b462db930e47b usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
740aec4a835eee69589098349fc0e092308df93f serial: 8250: fix possible ISR soft lockup
d88f687f79b7eab4909519091da1eaf29a09f286 usb: host: add ARCH_AIROHA in XHCI MTK dependency
c8cffbe9f7ecfa7780f184bb5a333a7a42025dee char/nvram: Remove redundant nvram_mutex
d84676b16d2ae1d11d83bb21254359bc209d029a wifi: rtw89: pci: enable LTR based on pcie control register
3712bf779498c810bfb16ea1ea2129d2028a6c02 netlabel: fix IPv6 unlabeled address add error handling
e2219922026c1280ead54700445fa464b9030520 rds: filter RDS_INFO_* getsockopt by caller's netns
291ec3463deca8bae173270d266ac5211561cf10 rds: annotate data-race around rs_seen_congestion
6a6cd9d23325832ba9bb3e04da427cfa8d8de480 s390/zcore: Removed unused variables
041ea594bb7154f9095f31dfb0e0b4de1f8dca71 clk: socfpga: agilex: implement l3_main_free_clk
e7ef60bf006b116d3d1d139549ccef3148096803 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
c7bea80244881a3b06c11e0ec33d825b2ce50a20 drm/panel: simple: Add AM-1280800W8TZQW-T00H
adf08f264f471efffc503507203bdd5208a90e90 mips: cps: Assemble jr.hb with an R2 ISA level
de7da786db0d41a5fa3c795e8ee509bb0b8bdce5 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
658a7008834c6bd2329f9aa38c9176f84a3b7567 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0f6df0cce0d539e79af8c2d58f7be7b3f6f72269 ALSA: usb-audio: Add quirk for Novation Mininova
ef1ca32561efcb9e511065359473bdab3056e62a net: hsr: require valid EOT supervision TLV
725cbfb5e84387b1d032770f9789c6b363176644 ipv6: addrconf: fix temp address generation after prefix deprecation
025ec1f4a91bd0100fc4a98059f0aec59467da55 net: thunderx: fix PTP device ref leak in nicvf_probe()
59c6f686ad97ec72d1f0b39013929100019c214d drm/amd/pm/si: Fix updating clock limits from power states
dd50a4406dd6386f1f2a5b1a211d48940a112bb8 ACPICA: Fix condition check in acpi_ps_parse_loop()
ded20870545be51debb00173543ab5877ea247ac ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
17954f66f5fda5394ae6f1b43874572ad1e1f585 ACPICA: add boundary checks in acpi_ps_get_next_field()
f32ec2a3a57548fab9c637f56e56124000689231 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
2e0ea75a48a947ad1c4dbacb97e0616a5628531f ACPICA: Prevent adding invalid references
365cf6e54327b26263f7af69678b8b09107db5c4 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3033e591b21d2294bd81da68491a0426ecf4b4ab ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5a2373055b6d11e86f07d5b2701d5f9c36458224 ACPICA: validate handler object type in two places
e6774181fb3d6716adc20b2431e9706de0b2995e ACPICA: Add package limit checks in parser functions
fc724b1b76e4c87572f15b3d86bf4cccddbd1908 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
12224070b9fb25d2aa4f644fa83562f539235284 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
5d88cd6c282b19be2f08fc0506099414f272f674 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5a209310868ce9e843f51a625426fba504997727 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
d5e487e75b12e63c74470f0d3ffe81b166ba7b11 ACPICA: add boundary checks in two places
aedd4086ca3eccb23680d972096e07a14256ceea hfs: rework hfsplus_readdir() logic
c4c63e369c21eea21b037f001eee2765770f9787 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
7161435d0ab49220056a2d69898a3c09cccdd3c4 host1x: bus: Fix missing ops null check in error teardown
5ced2f4e0d49d5769854a1789e2394d638b4c4cc scripts: modpost: detect and report truncated buf_printf() output
3dc879cc7691f2f6138d0051b7b840f12d9e0db6 ASoC: Intel: catpt: Complete coredump handling
76e14583e9ec2c03a739b7a22fe921b9e8bd1d2f libbpf: Add __NR_bpf definition for LoongArch
9b014961c3192e2e247bd69653adfc000a332949 soundwire: dmi-quirks: Disable ghost Realtek devices
88d7b1c3d1060bf114c93066bbcdcf35e0d9e9ef soundwire: only handle alert events when the peripheral is attached
cc58597b12db69df742c264df34988c8eb97bc3c mmc: davinci: fix mmc_add_host order in probe
ba64cf576d2d2a4573a65f62cd5b5ea5bf991993 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
529963316fd406700fc11e2e1fc8edcfc8be9fda tracing: Disable KCOV instrumentation for trace_irqsoff.o
eec7febdb0cbe60dc7b88d4d2a78bafa80612243 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
c8eeca1a7dbfa872a562189a17bb912e6ac895e5 iio: light: stk3310: Deal with the ps interrupt issue in PM
c79c56c85ceda69fc5dff4088ba0c4d3e4cada47 perf/ftrace: Fix WARNING in __unregister_ftrace_function
46db89a81090eb2beecac49c822b90c6942344b9 iio: accel: mma8452: switch to non-devm request_threaded_irq()
490cbff8240a4a4a271ec84357090b39c7d7d567 libbpf: Also reset {insn,data}_cur on realloc failure
924de8c623760a0796c0136a1c15c14ec2b13afa net: ibm: emac: Reserve VLAN header in MJS limit
f810e6f46e001a1bcf786801fabb44681ebb3411 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
28217e77481771afd3f88f1fb2069ad99e9404d9 ASoC: qcom: q6apm: return error code to consumers on failures
05fc748e75d3a480c15b8c4fefc353015e503b50 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
6ed54b8302a065433a514763526501e517865276 ata: ahci: fail probe if BAR too small for claimed ports
476568e7241f8869a38da6e09e6e9f6122268ee7 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1d6b25dd4f3cd4b7bbcf0db01393988ec39fa97e net: qrtr: fix node refcount leak on ctrl packet alloc failure
6ea149ce01adebd6e9a5de3c169492581f69c435 net: wwan: t7xx: Add delay between MD and SAP suspend
459122f26b99e9c99b9e5a3bc77a5e9949e7e579 iommu/rockchip: disable fetch dte time limit
af8eade420c0ce3f687207de187da09dbc7eff64 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
7ea471aecf41a9919f0ca6d9b85af508c10d3f87 fs/ntfs3: validate index entry key bounds
f76432879c62541549e6d59a91c296848adad40a ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f94a8d0c7268b14fbcdbefc7541300e4ab375946 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
582f4cc82742c5310606503d7a95bf0b9080f3d9 ALSA: seq: oss: Reject reads that cannot fit the next event
d61dfafc7ba6dca647e9f783a8ece06afeb653d0 dpaa2-switch: rework FDB management on the bridge leave path
d55bdc56172837096223e1e6459be708a5206a30 dpaa2-switch: fix the error path in dpaa2_switch_rx()
e829c634a319848b2cce1a791fa832c7964cdbe9 net: dsa: sja1105: flower: reject cross-chip redirect
1a8dd1575ba53ea71358606e7320761299071732 dpaa2-switch: fix handling of NAPI on the remove path
9d65c54e478f9d97503f7fb7903f7a31fa99723d xhci: Prevent queuing new commands if xhci is inaccessible
ff1383e732bbb97e4820b2937fce42a9b4ab42ef drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
6abb0b78c3eacfdad9a938a274eab751b64f5fcc RDMA/irdma: Fix typo in SQ completions generation
2652f9c050ecda5c06c81ce44c3061ecd2030678 clk: keystone: don't cache clock rate
ea96551e20f2a5e2057656e5eb367d4c6849cb59 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ad56d69bbab179cb4a3868794fae2b48957365d6 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7ec6a3f7a74d56d4d0eb568c63f3c3eb451c96a6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
508895f6fa1dea40f6cda7544d58e517b6ef106a RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
949155b5fe12cdfdd647793e8eaff25560c627ed RDMA/mlx5: Fix state and counter desync on loopback enable failure
418f22d2b8950b8f2be49b1f58500b7636776cef bpf: NUL-terminate replaced sysctl value
8a2d9af6284869fc9cac4cc8d4a7cb3d69c0ad3a net: cpsw_new: unregister devlink on port registration failure
03eebaba5c865fa24463cf974dc6b599d6a0aff1 hsr: broadcast netlink notifications in the device's net namespace
9a37c79ee9e5523312a97842aaafc1f188464cf1 ALSA: es18xx: check control allocation before private data setup
152e5760b67c3915e6c7d194c0d0903bd515eac5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
948b30962460b46ede694efc67648772fb356ba6 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
37ff2769ae78ace8d4d2e8731da2324b242254df btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
d9e68e6c7fed36d233eee62e4281e4fde082e194 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
ba770334a23295a3e43f8e8826516967425bdaf7 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
c18567176bbd3a08e8d7d7f54e0b0dbcabd7021f xprtrdma: Add request-pool slack for delayed recycling
7198ea5547537f5c5e6b943beb4117d37cdb4c9f configfs_depend_prep(): pass configfs_dirent instead of dentry
5657efa041894574deacc623eef4e68aecea326c net: ibm: emac: mal: fix potential system hang in mal_remove()
321457566151a1676b8776f372aa9610cc1c28e8 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b7b7fd22ddf6f252e3de2ffb9a8e83c5f046e4ad wifi: mt76: transform aspm_conf for pci_disable_link_state
c9a8cd29d34f4ff31439d55f701b79f9d338b5b6 btrfs: protect sb_write_pointer() with invalidate lock
1a7340cf2e47b58d1ab4b3023245d0b9f34309f6 hwmon: (adt7462) Add of_match_table to support devicetree
170053cd41bcf65ff87e015bc8798360991cebff vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
a54b541a004623ee47945ebf6425cadd8b0ed284 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
cbdf93e681aaf6bb418e1ad7f7897aeb0bdd60cc ata: libata-pmp: add JMicron JMS562 quirk
04532b0fad1a33eaea4545b764f3e7bf94e93e1b platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b37d8766c2a3667cdda965d1e3018a97b7dd1136 sctp: Unwind address notifier registration on failure
32091b50b094df5b8ffc9a2343482c59fa412020 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
60143947103ae3a424b9f6bed794bdedfca0e8f6 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
b5b7ec59e88ab9efd960d23964325436b0f6e797 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1519a1c492a29e3d961c2725c9bbd7ba4ae54a5f spi: xilinx: let transfers timeout in case of no IRQ
91bdb6a11e05ad7d6e7d2528898b0ad8726019a6 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
df520e7da2e2a8923f75c80b4ed4c25edb4754a8 Bluetooth: btusb: Add support for TP-Link TL-UB250
7d8b633bcf323f16b058917b2a701c36a422a681 Bluetooth: L2CAP: validate connectionless PSM length
95227d5aa5aebf92f838004f35903c7a70722d07 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d322a9a3a054e54d1ee7bc617dbfb097b8163e2b ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
55b5ad385cddf36743e4ba6436e6d6e0c0bd8dca ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
541f4274cf8ca383537a0104e0e1aae6cd204c01 sparc64: uprobes: add missing break
7ab61499c429c144e29f68db9e1ab78242e619ec net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
0551015be0d5b1b41ef00a2c9066a132aba4d823 ptp: ocp: add shutdown callback
f5d304e0983828e35e535d0086f1b335833b419e ipv6: Honor oif when choosing nexthop for locally generated traffic
61acb7d04f3dead6a3457d10633b650b1dba5d4a vsock: use sk_acceptq_is_full() helper in all transports
377407c18824d9aaa8cedb468f5b0bf53e84dfe7 e1000e: limit endianness conversion to boundary words
41e0e82a05188ec1e4bec494d1fb0c87bb2b7742 net/sched: act_csum: don't mangle UDP tunnel GSO packets
e12f577d2deb95f355a65218f91ca2785f1109f2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
581a64902c8d0312fde7c6cf1308fdac2c8d61c6 sparc: Disable compat support with LLD
5d801a0343dfe2725af8011b8ef6140d13e4d9d1 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
7f0ddbadf849f9b5a0365eb6fdb6677647347e9d HID: hidpp: fix potential UAF in hidpp_connect_event()
be436312baf2a17c63d0b8d94e493068f7888d4e fuse: set ff->flock only on success
373cf1fc7c801ba2084caf966acf9aca6826efcd scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
00156d8db4163d1996bfcd3d76ec8f0f8d27c022 gpio: pisosr: Read "ngpios" as u32
84a5494d176baf096f3add58a053c0c2c7248556 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
503c94fd262c2c1298c65d57ab1fac7069901c56 ALSA: usb-audio: Add quirk flags for SC13A
51a4b1e5dd7d3769059fb1810c89b6c654c61a4e tls: reject the combination of TLS and sockmap
85dc2b370cc86512e347990421e97e2e5400ac27 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
e76363cd0e923d88c0f9aaa4473a9d8b842ff5ec leds: uleds: Return -EFAULT on copy_to_user() failure
fd2e540ba90006090e242c3dafc86939f87f4878 leds: pca9532: Don't stop blinking for non-zero brightness
e758afc56e2be08a1b17de7b88ab177f00f800a4 mfd: rsmu: Add 8a34002 support
0ac2fc1951bb91548834585da3d6450bc79fda25 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
35fd8dae035a09a3f69ffaf9afacdd63bcc7015c PCI: iproc: Protect root bus removal with rescan lock
87de7b2f2ced73477d4f6133a1af95b06307daeb PCI: altera: Protect root bus removal with rescan lock
be67d139c65fc0409cf6cc6a6c00b743a0e41e21 PCI: rockchip: Protect root bus removal with rescan lock
a86510a5ef21733ed8bff3f2e4a60d7690727aa7 PCI: mediatek: Protect root bus removal with rescan lock
e2d2356dae8ffd80816e157ff1577c94ac17e3e0 md/raid5: account discard IO
ae27109488e4e9a8fa91adcb9c69ea3d889d3570 md/raid5: let stripe batch bm_seq comparison wrap-safe
f8c96a5c2fd97d044f8fed69b7f5c4aafe2e2e40 f2fs: validate inline dentry name lengths before conversion
ac59bd0a7b4e329325e0bed61619b5afff3a98db rtc: aspeed: add AST2700 compatible
88a20bfaf5d5b50fca577ba0e7b6d159601c8e3a ksmbd: align SMB2 oplock break ack handling
b3a061662ce445a69eeab16d453a5c39c0d450b3 ksmbd: use connection ClientGUID for lease lookup
96b04862b7c2c8c2b3c3fc7cf8d728f128137e4b ksmbd: treat unnamed DATA stream as base file
fb7588517cdb4e0b051520a045a34b001aacdc8c ksmbd: apply create security descriptor first
5ed96c3cd2ad17685594dd410d45fe5c04e4d18b ksmbd: start file id allocation at 1
07fbc3f91952e633930f7b25757931c0ef46ac16 ksmbd: break RH leases before delete-on-close
67d03c7af9b3f1d5803931030b1724acd048146d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1287f1bc1407da5e118a0e2d53b92341d7319bae PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
e647b1821185c62a7899f34a3fa3eacfc50568f8 regulator: da9121: Use subvariant ids in the I2C table
b20e8984f605ba040341105267c1185afd298c95 net: au1000: move free_irq out of the close-time spinlocked section
ceca7202666c100628da9101b81a04ac13762827 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
16000f84b261a95f757dee67ca3111c9faf168a9 rtc: bq32000: add delay between RTC reads
22efdcdc3556a39abce6cbb726beb052220adbe2 eth: mlx5: fix macsec dependency
64fd0d90d91fdc04e00be7a663cb1f8ba62d418f fbdev: pm2fb: unwind WC setup on probe failure
6c4f556dfea2d1fa75d3ae2d41286ccfd418a414 spi: core: Abort active target transfer on controller suspend
8d0fc044971d96d0564d7b4e3deeae3057dc951b btrfs: tree-checker: validate INODE_REF's namelen
311215574f44470f5077cac115d2355877c47287 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
73b069ce10a34cf66904cb7a8cde0139b033b566 netfilter: nf_conntrack_expect: zero at allocation time
5cd3381aac7399c08b153164af18099f5fbca292 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
6d69ce7cd8e30b9bcb02a299f81106126489ef30 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
36252caba7cb7ec9a6d71e7992cd5b185278fe85 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
61fcbf3ddc4c4d18055a84a607db6421e20b0593 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
db37fc1b2845e4cbce85062a96dd08223823b760 xen/front-pgdir-shbuf: free grant reference head on errors
b2f9f1535f80824ab692db6e52cfb049ed5a52f5 freevxfs: don't BUG() on unknown typed-extent type
0551da70413386de951f8cf7d2f68e491c397ace xen/gntalloc: validate grant count before allocation
f8c03b676c8acb3b66cfcf6111b3ebc36239903f ksmbd: fix outstanding credit leak on abort and error paths
4af9b3a87099911ef9260f7ae02c070b326846ad cachefiles: Fix double fput
92797da8dd6b6d0de7ccaa6729ef54b9c4a9185b ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
2846b7f8acc86d66488a175f487030921aa32c59 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
0025f1227180d63f846599e20026337111bc5274 ALSA: usb-audio: caiaq: validate EP1 reply lengths
a109f8aa1b2b49b0f52109d3b7f37adbdfabef56 wifi: ralink: RT2X00: init EEPROM properly
d2d67c782e41f157ad7546bc983f7b43e5f3e5ed wifi: mac80211: validate deauth frame length before reason access
929eb4e707c67cfafda5e42c48b1f03ac92f91f9 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
435f09f60197bacff13f63811141d06f37a01691 wifi: libertas: reject short monitor TX frames
81b04fe6630fa661f6de2948cc89e327efcf3e25 wifi: cfg80211: validate assoc response length before status and IE access
7c0da152232500c510866602211325e0cfd79461 ksmbd: find bound sessions during reauthentication
c2860393154cb30ae90cae66520527ccfba9726e ksmbd: mark invalid session responses as signed
45aa14d738e36e43c08e773d4dbe8998641e9e2e ksmbd: validate SID namespace before mapping IDs
1db7b8ed9b713348d3a52a7c0b8c74594622ed06 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ccb447e5c1035a8cdd1f7d506779f3609e71a38f gpio: dwapb: Mask interrupts at hardware initialization
96cb4ed35081787feb9f854c94b6987b166d6797 wifi: libipw: fix key index receive bound checks
0c20b93e58b768235cc3149333221b252945f7a1 netfilter: ipset: mark the rcu locked areas properly
488f212b1138f3b285d3d334b618a77b02d4a002 wifi: rsi: validate beacon length before fixed buffer copy
eaba3538b7aaa11cda583b1ba8aae3c20ed13d82 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
9fc26650ff709c2502d00b4cb22072bf7504b49e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a759265655d3fd40d670650f4dc66d1512f7ca5a btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
a0e16a807ae24811385b3be703d6d5bc0b7c2526 spi: dw-dma: Wait for controller idle before completing Tx
7529e101cf9bb9e9fa4ed2d98d64fc9bf7477251 btrfs: fix reloc root cleanup in merge_reloc_roots()
f9c619d4ce15e80b48d3e0f1320f3833d4e3668c wifi: iwlwifi: mvm: fix an off-by-1 boundary check
1ecee4126f18396608fa846c5858470b234381b8 wifi: iwlwifi: mvm: fix sched scan IE sizing
b6e75578b85b395dd11eab6274fdfc292f94d19b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f2d0b033aa0b36eeda8a88edfab58497ed8bf4ca blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b096c11dd1ec2b005a8be2f2c1d7b88487918442 arm64: fixmap: Allow 256K early_ioremap() at any offset
bebddc95cdfdf2e0d3eee3b2686fd02a11d31f19 arm64: kprobes: Allow reentering kprobes while single-stepping
8e2edccb59c6d455174c0d6db3765a0d6a07e476 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d33a9c25be472c56d204ef08b6f9bafad3d84628 wifi: iwlwifi: bound aligned TLV advance in FW parser
b63702476e7f4d06172e090dced8a40d786f636f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
511bc3dc3114d9c3b6aad7fa323d9f6b5b64bb3c wifi: iwlwifi: acpi: validate WGDS table revision index
558bf3225339f1b792a8caed0765b764fd878806 wifi: mwifiex: replace one-element arrays with flexible array members
2f08191f53ed4728d44641e57ea99b95d32df383 smb: client: bound dirent name against end of SMB response in cifs_filldir
335bb00a60ef293d75d7fef6424fc2084def1ca5 regulator: core: clamp voltage constraints before applying apply_uV
6b3c2e38e86b110b08377944bf47d0cdf1a2d31b wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
af21bddf961e54151046d804044099c85cfdd531 drm/gma500: return errors from Oaktrail HDMI I2C reads
6f5fb189a5ec7d309d55f558b9f9ac2ea617dc48 phonet: check register_netdevice_notifier() error in phonet_device_init()
2f0ee5ea03d446792ea96ed039241a95a0521ae0 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8a2363e99ceeb518f8741713223b3e8aec87aab1 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
c30eba82e614632f04aa291a6f3486d64a85c80f ice: pass the return value of skb_checksum_help()
0a19a6229d9bf66b55a32bd46dda81d45fcf4adb powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
f9fab93f6c4f4e2798643d52cb67624313cecda1 cifs: validate idmap key payload length
3007d7d24b0132e69216eba28af9a77d8823df3e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
20eb9b7333329744bb0ddf76980c1cda3d200fb0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d05cf96d08d44216b33efb86970c5771e266eff5 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c7cbb3db42bbef0890279e36668017ea4d735588 vhost-scsi: flush backend after device ioctls
a7618e30f6c6e30466e14205171101da37dd7b9d spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
4d25bea45b84f1a0c491827c0e716c45f3466c9b ASoC: rt5645: Perform the initial jack detect at probe
f44ff1d239052590cb098c3f634e3636da01c5e4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
7aca8fbd058a76aaa8361e59cc1083663fdad07c netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
2b33468ce78a42cb83f4e79516589555eb90401b firmware: stratix10-svc: fix FCS SMC call kernel-doc
f4ea1557752bbb7bc7e61c5c31b9e40ba1efed49 ksmbd: remove stale channels from all sessions on teardown
801006e16220c10f9340d8288d78bcc3596d1074 tracing/histograms: Simplify last_cmd_set()
4d433592de10d071eb85a2ef870765683b8812c1 clk: at91: pmc: #undef field_{get,prep}() before definition
7b3114bd83e5fa5d8f78886b57b336241e05b9b7 wifi: mt76: mt7921: validate CLC firmware records
148954f6cc7a165378265be1b9056bdca2e88aa4 wifi: mt76: mt7921: skip unknown CLC firmware records
019e3eea6a99414bc19d2fb6de59fcaff5dd9b8d ppp_async: drop the errored frame instead of resetting its headroom
b772f04e9180c5184d8cbae20dd5ecd5ffdadca3 ksmbd: validate ACE size against SID sub-authorities
939623dff3d9ea40d0538213fdaa0c9d60f76961 sctp: close UDP tunnel sockets during netns teardown
53390fbad2c4d65e590231650570e7a99803dfaa drop_monitor: perform u64_stats updates under IRQ-disabled section
cd903afe4fa63c51b8e7f954ca2daef0283bdf25 drop_monitor: fix size calculations for 64-bit attributes
ccc88330fd7ed61ccf1960118d6cb243983e0877 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b90245cf9c9b940195488a90125d708d8fa7754c tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
b03bd0247cd6c1bbde4a37d5b83d577e1100c007 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
65c498303e8e613152de0fe444056229d1f10644 Bluetooth: ISO: fix malformed ISO_END/CONT handling
62adb312d2824cb9356975a162c5ea16d2916d2d bpf: Mask pseudo pointer values in verifier logs
7e9d85d11894368c85fb1b867d67939a092d1785 sctp: fix err_chunk memory leaks in INIT handling
acdc0fc5f584a789f1d1e90f7b057be46bef7dcd ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
03223bf4582b1eb12d22cf77ed9bdfd51809b467 ASoC: meson: aiu: Validate written enum values
184492ea5f3772a41285041d2a1e7feea833ed96 ksmbd: use memcmp() to compare ClientGUIDs
5acb2e9a53afef25e41fb3e116da7e8558fa5798 af_unix: Unlink scc_entry in unix_del_edge().
29bfb51f1262451ccfb9fa0029f25a7cee8248be mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0e3a50e06c7ea67eb97049393c570971f1804b3b Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
1b6072d3b14c0b6d87f81c6d091b632891045d3b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a93870a42878fc572b0ef05f870a60065f027141 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
79edf1413edfff53363141c07dc9e7f838526f7d ARM: ensure interrupts are enabled in __do_user_fault()
d195fed239ffd2fddedfae20e5290356466c0e9e EDAC/igen6: Fix interleave boundary condition
d3cf21be7abf8fef0c268c14baddca2f70d3cf60 EDAC/igen6: Fix channel selection hash
5a9dc7105fdbb237dd582401b96e0b7bb20f6f74 EDAC/igen6: Fix channel address decode for non-hash mode
a8d39f85e0428051f091c273558e88fea3991a2f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
0061c60e5a2d66f8e47d5a2ec2eb421ec605404f drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f24a0117820343a3aa7ab8a7e665c06bdb7be090 nvme-rdma: fix -EIO cleanup order in queue_rq
cb12ade0c9a4bcbc6779d7ab001c72cb183e0e86 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e88ab8a3ce7f7df2ca8493d8abb4b472c64d621a net: icmp: avoid invalid transport header access in icmp_send tracepoint
74d3ce09fae998a365342157357aa619ca4b7c1e net/sched: act_api: budget all shared attributes in notify skbs
2d64548a71b9a37629195c424f637e1745be1e47 net/sched: act_api: size the RTM_GETACTION reply from the actions
b9fb2b9fd3af7a251c98c5092adce371ca5826fb rtnl: add helper to send if skb is not null
1bb1af5a969a6c2ac338fb4f5aff2227d61c93b9 net/sched: act_api: don't open code max()
1435bcb60f0abe76b6f565fa61d86c976776aeda net/sched: act_api: conditional notification of events
c824f747f403904d8eed791b4db0cb8bc80352bc net/sched: act_api: fix skb sizing and action leak on reoffload delete
4cb8601d44bc2aedb5f017811ff293fbc88de225 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
3cabbc1f4e353b0c3c57d1c42b7da67002027148 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6b1036d094bec6afd278a8a980abcf203d1bb184 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
1919579ab5b8a2943318d978e59b546cb24fff41 smb/client: mark file sparse before emulating insert range
de84139e80c7f02e70fc8a984fb173f9723e850e smb: client: transport: Fix debug printing in __release_mid()
fe3a12282702c69639d1d0f670ac611f934355f8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
60acbb8b10673901d3ade2d1b45583a616eb0090 raw: annotate disconnect-side IPv4 match writers
f693cf0abef579a657fec15509d6dfacadc84dd3 net: amd-xgbe: discard rx packets with bad FCS
6c3a62ba560878c7a74ce1597312311f7cc8bf18 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
ff0effb18b3f6785d56fe83aa16db4468a863456 OPP: of: Fix potential multiplication overflow when calculating freq
6cd93e499a0ad5ef5087880eb3901c783f803dd1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1d5bbb4b849d34e3b7e993115bb123b4f36bc2eb ksmbd: rate limit unmapped SID errors
aafd359a27d4860f468309f5b398487594fefd8d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
97c86098a3341288187da4dc9550ea4bad0f2dcb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
7b15688adb5e303ef960014550eb3ee98c7ccb06 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
1abcabfd3b68dd10a6f3b1fc30984747bffda5f1 ASoC: ab8500: Reset the audio block before configuring it
48444932e0430001ef0a93d88b713be477b89547 ASoC: ab8500: Repair the DAPM capture graph
a7772ae2e9cdffd116ee339e10207f301909ae67 ASoC: ab8500: Correct digital interface format setup
1f0c10afaa74cc94314a0050b1c2a44b7870c82b ASoC: ab8500: Validate and program TDM slots correctly
25f6b0883f1f99ed700e4beacf93cd4b7b212648 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
b3c2c4c9dcd587145920d62eefd57b79668375ce ppp: ppp_async: simplify tty disc_data access
1df8ef0a22840b6ebcfc1dd7a55fdac8a4c7d174 ipv6: tunnels: use DEV_STATS_INC()
86fcb3e471e989fa96c5bedc6a1f754b20057e0e ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
279913daf4ba1369ad6097f7b23f91862d67ec7a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f27594ba4a30eeb17c11643b14f612d2e9086e05 ipv6: sr: restore network header before routing and forwarding
0f5de9980e47bf5bc19139e8feed1391442ffb4d af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e6293ab3a85613c0eb5147d22982319ca7ea588f staging: fbtft: make dirty_lock IRQ-safe
9127c21da327ca3d9aa4026ffac6b82746bce014 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0deda623ff9a60ac33b8726cb73d26435de56b88 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
079ddded6562dd9b7d0ffaf0df18fbb097eb2cdd btrfs: detach failed sprout device from transaction update list
d7e711440d597835d571f0d2b419ba878bf7f038 btrfs: restore active device pointers after failed sprout
212eaf1b5194d3b66c40f97612b85ac2e0656944 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
015b01e19c71ff5eca98a90abc4d2b5c234ac2e1 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
f60a48def10f04c85db849785b87b63549bc4d38 perf/core: Skip empty AUX records with only format flags
e1b9625a7630b959a5cdc008cabf670b16861c9c locking/lockdep: Introduce lock_sync()
263ff81bd22ea83182c46bd3190d7f090f05c2c7 locking/lockdep: Improve the deadlock scenario print for sync and read lock
6f8619c4196fc3bb29c76c82812f79fa61a19009 lockdep: Add lock_set_cmp_fn() annotation
2b1436d1605cb47094b6c6da2a82563d738940b3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
1d5a955075bc120801412e03ab281cb4ca704206 ASoC: ux500: Fix MSP stream lifecycle handling
8bddc7fd47770a9f6cafdd41c520eae9aca349e0 ASoC: ux500: remove platform_data support
bec03468af6eff6cf0f157363df5a7bb2513ff3f ASoC: ux500: Propagate MSP setup errors
e06eb0b62f00ee9add6ab141cfc35bbf4cb9be59 ASoC: ux500: Correct MSP frame and bit clock setup
a337a25fb837885004ab6e1cb92a48ace2d5a8ec ASoC: ux500: Validate MSP DAI configuration
b5b793e280cf38a2e751f6a835a991d9db346603 mfd: db8500-prcmu: Remove unused inline functions
96248038738b5f36dc561ce667006facd75068c3 mfd: db8500-prcmu: Remove needless return in three void APIs
4392f0e05bef342b726bc2f5e492c057afd3d6de arm: Handle KCOV __init vs inline mismatches
7e3bf558dc1812de5f0b3ac07172fc9457480370 mfd: db8500-prcmu: Fold dbx500 header into db8500
e8504ccf4659c8a348941da9937d4245665a5657 ASoC: ux500: Deassert the MSP reset during probe
3738930ee63c9d5f999beee132ea733413686730 ASoC: ux500: remove stedma40 references
6b38f35a32612584dd388e9c8cff162eb7dca689 ASoC: ux500: Request the MSP MMIO resource
062e09402020db51cc9b754eae607bb21c5a3ae4 ASoC: ux500: Remove obsolete PRCMU QoS calls
48fe0ada9ef1ed25a2c2d190994d21d6ca330c72 ASoC: ux500: Allow repeated MSP prepare calls
8485d109b86e9cca903d2124c669edcd8cad60e8 ASoC: ux500: Program the MSP FIFO watermarks
a29b9a5ed7442e12ed82a0cfb4b71f5a465cc305 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8ed1ca0a37c9cb61d9e64cda42a402461b1ff918 ipvs: fix reversed sequence option serialization
173b75401da3576099630bfbe8e259bc6a838477 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
071db031214bd80bae924665523a5478e0a26dee tracing/probes: Fix use-after-free on field name/type of events with multiple probes
12d83823f498f6c018fc34f0ef624bbd5a6a0e1d bpf: reject BPF_PSEUDO_FUNC reference to the main program
86d2e2ef0eb8ed18045110e3b32ac970662093e1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
eeec4fa9ec54a767aab5b157be1323e196358b61 net/rds: use wq_has_sleeper() in release_in_xmit()
7a0c7cfbacc8169ad104e153f582fa3345212675 net/rds: use clear_bit_unlock() in release_refill()
3ad7ad6f969fc218e249f681c1f4f9cec2b35476 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
19777a9ea0fdfadfa1ed446eae2d0d8ec2622e41 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
721e18ef133eadefcd8266934e554eef9c96b49b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0d113963f750710087fd073d7f5528b49c835a6d net/rds: acquire the fastpath locks in rds_conn_shutdown()
c1d47d0cfc649c84a70b4256f52e5bf05f8bcdc8 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bf36ec1d256f28070629277638dee7607597cd96 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
8a6d5a0ce7d105597924fb073e2c355e9ea2b4d2 selftests/alsa: Fix the step check for INTEGER controls
e813ced676c1a96bbb4edc1983ccbf3e3404286a ALSA: caiaq: Fix potential double-free at error path
f9d9742f3c0a15a30fbbc64054e5314e7d3652da bpf: Fix NULL-ptr-deref when showing a void BTF type
e313c59c87d42b40a69dffc2adea281a39e500cd bpf: Fix NULL-ptr-deref in btf_var_show()
a7e73097e59af888091dbe321a881ac7b478b9cf ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
79f4c4fe2e24886e5df79be91549cdebb133e559 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
99b7cecf05be552a7f1a8656d5c554a30e31e9b1 ASoC: Intel: avs: Clean up streams if their initialization fails
4d5d50fe090059de0509e15ebad882ed07974d6f bpf: Introduce might_sleep field in bpf_func_proto
cfd8b3dc990cdaac268f6ee81b37dc23a55fc74d bpf: Mark bpf_btf_find_by_name_kind() as sleepable
13bd0f09e8e55b574001ebe2318fa47320882332 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
15a0dde349d7f1c63f8bf4a5e17be2c06999c78d selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
1aa9947e4b064eb8ccfb96b47d7f897fc17f3bf4 nexthop: Initialize extack in remove_nh_grp_entry()
fcd006ad032eb6bb5e04b1e9886bc33fe0eb2f61 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
448f69629d2ab779c1f062e23e55dc5c70e13849 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
556082b7876c6c23992637eb1b481bdee967b986 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
808e80ea45249adba668b34b51048c172ad2a112 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
5a5e43cf288b3003fa5553b7243e8d19b2075cdb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
14be660b2be520c7473187e274f1d71c17b6e994 vxlan: reject dynamic fdb entries that reference a nexthop id
4428bce53b7ae5bfe2ad8a6f38a55b8b44978757 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
897710912f835dec6ead312937c09208f2e4e6d8 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
badbfcfdcd9ee4bf6eb8952891ebc434a6760fd4 net/sched: defer qdisc freeing after failed creation
ba6a7ac9aec1d3b60bd8d47744fecc51765ec3c8 net/mlx5e: Fix setting RS FEC after remapping
a8ce8286f394aaf021d88ac02ef534227fdbd13b net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9990598cf78a01532b8b689a6ed26abe55fb6982 net/mlx5e: Fix use-after-free race in sample_restore_put()
127144c24c06cf64e4fb1ecc97313ba95ade85a2 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
817999f02e438e871b368e9327efb240a9cb5fe5 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
4351b33e06d79c99d4fc7eca5fef5fecfd549f5b net_sched: sch_fq_pie: implement lockless fq_pie_dump()
d89ee6f5e9d53ce43f01c5b5d7aa6a836f4aba6e net/sched: fq_pie: clamp quantum in change path
9b68685e50d783e2b37b6ecc9e0dbeb58837fb4b net/sched: sfq: clamp quantum in change path
a1d26aa4627e55eff6c47f45ee18e9d7a6251e5c net/sched: hhf: clamp quantum in change and init paths
bc4dcf130927ca1f657b9080a89418fd17847da9 net/sched: pie: clamp psched_mtu in pie_drop_early
d72d72412d436dd4191cb77e49519d24247f8a97 net/sched: drr: clamp quantum in change class
3fe160a0f276daeb35f7a5e9119b9463ee496518 net/sched: ets: clamp quantum in parse and fallback paths
4e314cfa510a8954d9a1a0ffc910fc19e982bae6 workqueue: Introduce from_work() helper for cleaner callback declarations
6c4b705f8c8a86e33fd26e077f463b57482f4baf net: macb: rename bp->sgmii_phy field to bp->phy
be04c64807fa1e8ecbc0d763c98bfeccd663abda net: macb: fix NULL pointer dereference on unbind with fixed-link
f4d50505b5f2031c34f0eea821a5a582e57e745c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
9a366e8ba66b607a11334d71aae2268c2a86f5da ASoC: bcm: bcm63xx: Publish the OF module aliases
aaf0ca68c1bf3bf748e188217fb8af9a71ec13f8 ASoC: Intel: SST: Publish the PCI module aliases
69a2fa51701281283acbab0a13d76a959ea13198 netfilter: nfnetlink_log: cope with concurrent instance destruction
ac7318a275a4d0ca7dcb10bbc6648e578d6074b7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
83f88bd95ce4e5a411d6552f4d3ffb2f97580c37 ASoC: mt6351: Publish the OF module alias
dfb3c695c67372c8b5b423793e48ae5bf06cd5f5 virtio-console: call scheduler when we free unused buffs
87880f617e7b56e59ea513873b9ffd3e5709305b virtio_console: do not free control-out buffers on remove
798ccf37a2566c74539a5560b8c3bfe1f8ffca38 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
1e2d8c87c5596019bdbc30f8d02b6fd7c2e029e1 vdpa_sim_blk: reject out-of-range sector starts
323a3c02614936e03d3bbad0777deb0798f1e7e8 virtio-pci: return IRQ_HANDLED after non-zero ISR
9e5d14cc35053f4bd3d00fd87d550bb958e3256d virtio_input: reset device if input_register_device() fails
a282e4b0e8a868cafa72df3cc8ab5980b95f1893 virtio_input: stop callbacks before unregistering input device
1c248cd5b21721df92ded445542623fadc5660f1 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
a4fe8577aa7114b4d79e5f0d376713e33e8e2c64 net: ethernet: cortina: Fix budget accounting
e4cdce686de554ef8b533b0b1178cec5f6880518 net: ethernet: cortina: Finish RX updates before NAPI completion
c8ec147158b9a9a47b3d1f655fdab66ae454551d net: ethernet: cortina: Count dropped frames as NAPI work
d963d257973fb745fbc0691b3529423fd09f2966 net: ethernet: cortina: No mapping is a dropped rx
e94e0f0c4ccee10375e21c88aaa083bde1aa2aa4 net: ethernet: cortina: Count RX drops once per frame
421454a2fb39043cb5b32fcd3395d6789762709f net: ethernet: cortina: Count RX descriptors for freeq refill
eb639c970c3b68ee96a9b168755f2ef7cddd24de drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a05e03ac580ecb2d229f75d1995ed757e93d358f ALSA: hda: Introduce auto cleanup macros for PM
68c4db1da28a02456a874b0507abe3680fb55b04 ALSA: hda/common: Use cleanup macros for PM controls
b5894fdecdd124e9fa6eae9434e370eefad66801 ALSA: hda/common: Use guard() for mutex locks
78c3a8bd822fe9606c00461280efda2016d3825d ALSA: hda: Report a change when only the channel status bytes move
bc20b7cd9bf84bfa6cd51be03de93a27b757a33c ice: add missing xa_destroy for sched_node_ids
9853f4674442a0def3a4331db05f002398380987 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ffdb7ded00f89110c1bceade362a1172996bb4ef net: macb: destroy the phylink instance on the probe error path
92622fbccc6bff8cac7bae52f920709bff8ce129 watchdog: fix hrtimer start when pretimeout is zero
874866bf0eae7dabc29c26ccc1b78ae7d11059ed watchdog: msc313e: Avoid division by zero
41772169baa724cd1e32b42578343ab44467a2aa watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
b390780f174a0dd81dff80201ccd61919ab22da4 watchdog: msc313e: Enable clock before accessing hardware registers
3703b5ef3225d9651c7a0526065521bc448372e9 watchdog: msc313e: Fix spurious reset on suspend
78e97201179fad8393a18c85f78449441112af11 watchdog: msc313e: Fix undefined behavior
3bc0703515f5782b850af147e83215baa7814048 watchdog: msc313e: Sync timeout value if WDT was running at boot
1449eab35b0d99af2da88b7e4b5b23e0db43a9c9 net/micrel: Fix typos in micrel driver code comments
7f3ce46d1e4472719cea1cf26b93da4f92a6beda net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
19f8b5dc0a68bd06151d23eaaece218355dfcb2e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
5b263aa03c4971f00eb0745f69b808e18cfa07a3 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4449bfd2fdf166bae8981a3ad39aaca05d251e2d vxlan: use generic function for tunnel IPv4 route lookup
98e906cf01e9ef9a6eabf77a0893e4ff1e92a7fe ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
12d9e3c24a3f5a30a2e719e37dda09bd82f64a41 ipv6: add new arguments to udp_tunnel6_dst_lookup()
0553cf9f6bdcfd88c9ab29cce60a6333fc3508fc vxlan: use generic function for tunnel IPv6 route lookup
b044810bfb0ecfc13ca0327e514a20ffb892e210 vxlan: Pull inner IP header in vxlan_xmit_one().
a6e8d5218e170c4be9f0e8bb77933d9c187321e4 vxlan: initialize _md in vxlan_xmit_one()
020ef79ed3c1b78cb7a59f49b8b5bca6618c5260 ppp_synctty: ensure a writeable skb header
ac8cf9888cbcef25f06e2acb5e7dab9e47a75c16 net: stmmac: initialize ptp_lock at probe time
31efc28a4b05bd29fdc4614e81cae42bce5e32b9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
ab89634dd781095bfb3be56c674ba466c20e97db net/sched: cls_route: free emptied bucket on filter move
9c99089385ca208899f4554f2f672ba588b5a6b0 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d0486261140b2dbb8daaabc445f17e04360c4c55 net: sun4i-emac: fix missing of_node_put() for phy_node
cfd7680bd926e69e4109f2db8611b085f2474bf7 net: hinic: fix mailbox segment buffer overflow
9510b0e7535679e29bb97fd508a211b9f7b4cd22 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8bff5ee28fbd5671e8565b574d248abc828d59ac net/rds: fix tcp stream corruption with large pages
a942e9bbd4d9d4ec913835824401e2af471b4109 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
1c31991d35655a50af5e1dc8c2a910c95581ee6e sunvdc: unmap LDC cookies when the descriptor send fails
fe482accbfcd8844834158d394d59fe6dfc12b02 drm/amd/display: set new_stream to NULL after release
39759025b73ce50522695eb8b13a2375bff5b2cb scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
70c9d50d6e7ca9c220ba255f8bc30bc9da105482 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d8377f403202c49b40019525e51113def07b47a3 ksmbd: prevent out-of-bounds reads in share config responses
b54ced53efbb9ebbd5845d493b7d1b18135d0e04 net: dst: add four helpers to annotate data-races around dst->dev
a02408825d3b218bebe7b66831c3e055495a981e ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
d503de94e7fca8f17df256600beb9991ec591858 net: dst: introduce dst->dev_rcu
b6feda7c418243132f00090460145dadafc6ce84 ipv4: start using dst_dev_rcu()
d03ae864218512635f0e6a8bfaebdbfc08104405 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
b8d22657a155ebb9e105421e3e57790f283e59cc ipv6: fix fib6 walker UAF on seq stop
3ae0aa640e6972b23a05afe5a3d293d21f1d14dd tracing: Take trace_array reference when opening a tracer options file
fb12e92efbb0f8cf893c22ea257bbaaaa1ef3eac ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1ec1c8c847d785000ffbd7f79a9bf979f7864e1b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
6ab0da866073544735bff3423fda1053dc31f2ac dm/amdgpu: fix malformed link_settings debugfs output

--===============5141102263066697934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d4d1b2722b-d4dee1b794c2.txt

44896d3f68ba04335944309fd28b8771526a951d ksmbd: fix use-after-free in oplock break notification
82e0d5d1494289de4ba9d840be523fcf2f744c2c drm/gem: Consider GEM object reclaimable if shrinking fails
badda9366c9659784b6696c784e6d88c9fde96ef bus: fsl-mc: wait for the MC firmware to complete its boot
6244fd0f24765c2d7bcbe049669e5f04e1dfc81c drm: rz-du: Ensure correct suspend/resume ordering with VSP
7c4f694acb3b8e0c19127eb63057765e5ef86e3b drm/amd/display: Fix DPMS using partially updated pipe context
0679001df88736691b6756a85b1ea7604c2da456 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
fef0066121176fec3089ea8cfb5e9e13ebf3e3f3 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
6d46aa68ff986f0ffbe99c57dc73542cb735dc8c gfs2: fix quota init duplicate scan
d8750d8d19215c4287bf4cf9fff9a6f0e54266d9 gfs2: move quota_init qc iterator increment
f704de63bc5f0bb2252783837d3e043a4ddb8871 iio: adc: rtq6056: add i2c_device_id support
e6e8d5200d45c91f115d564f9469d4f2bd9cbfef pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
a706765e88e1ba4ffb13f7a7a9257c657f3c1668 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
98016a2278412efe3c6e18cdbaf6be1a8feeeb42 ima: return error early if file xattr cannot be changed
903a16af483d3c732cbaf669434af605eeb2ba0f usb: gadget: udc: skip pullup() if already connected
d5232270e4b30add4d0dd1fb9ff3ef15d296a2a1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
5085b50cf13d6a436cd266c7e6ba6acef9a1e0e9 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
61cc7b07a8a805e773b90040218230010990a204 PCI: Stop setting cached power state to 'unknown' on unbind
c0b98afc7be1a247d1a4c0f430e8c9377712ceb4 wifi: cfg80211: reject duplicate wiphy cipher suite entries
a13ab6bb35e67d991c4ca72d881efee24bb64c24 hfsplus: fix issue of direct writes beyond end-of-file
1cdc894cd5acc90b625291e9c46fc84b0fc5fa16 wifi: nl80211: reject beacons with bad HE operation
d962aa65a1598fc6851bc18dc2ec6b26cced395e wifi: mac80211: always allow transmitting null-data on TXQs
2961d9a77d4a49ed31185ce903512b43389e1ab4 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
769e37e79ee6c46f7540f5db0632b8fd19039054 wifi: rtw89: disable CSI STBC for VHT 160MHz
98ab3d3b196cb7ada8f1a3af61c5e7ea56fa777f ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
2dd9f912afdd3086ddfd5484b9451fb15d8bff30 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
6d4b6cc807a443905c92c6492ef949650f7ea941 firmware: stratix10-svc: change get provision data to async SMC call
b3aeb06062ecf9cbf712d7c9aca3a6fe06c7f124 bridge: Do not suppress ARP probes and DAD NS unconditionally
702221ebcbfd78ecea8004d97a79d491db1237a1 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
2be5753d6dd717ec72238c79e724aed34e594156 soundwire: validate DT compatible before parsing it
932dbfec56d73f313b81d425d3b336b403c1d990 media: chips-media: wave5: Fix Reports from Kernel Lock Validator
e95f26fa32d75a5b058f7f738fd67d9231a0f772 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
90d87ddd7a6be60ca32f29a5dc6a5a62a481246e media: rc: mceusb: Add support for 04eb:e033
1faf6d317c040c22384b0b2ceac105d508abce57 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
0360880b7ebd5cf2a73815dda19c58b713fe71cb s390/cio: Purge based on the cdev's online status
cadc86f1720b15a614a4db230b99493d8e546277 thunderbolt: Avoid reserved fields in path config space for USB4 routers
fb8178ab30430efb0567287e13efdd2d984dbde9 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
0d751a1930d28fba80da35a13001931587eda1b2 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
259110882b56eb2cba54f0c66f71bdf5240ec3d7 thunderbolt: Keep XDomain reference during the lifetime of a service
5d0241d2fbc186370bac3b2427269b95b97b76ad thunderbolt: Keep the domain reference while processing hotplug
4c7da06383ad187b1cf3167593f0e66f790fb51a thunderbolt: Set tb->root_switch to NULL when domain is stopped
02d72e1ed3ac7b10e49f88542fd207f885f5a30a thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
0256b601c807c6469ccc7427cf641d58fd847f79 drm/amd/display: Find link encoder for flexible DIG mapping cases
d89ae22d9d654c5b180702ceb59b92b000f009f0 drm/amdgpu: Prefer ROM BAR for default VGA device
1a2cae453669fa7429e6967f4b604c2fdc396557 drm/panel: Enable GPIOLIB for panels which uses functions from it
fe27d61daa0f57fec2241c7b9491310bbf65bc1f media: dm1105: fix missing error check for dma_alloc_coherent
5e2476e0adceef62d06bd6efa75e9434ea787cf6 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
d7a54033eb4b2d3e7cabbbbeb6a2f70af67b17d7 PCI: switchtec: Add Gen6 Device IDs
cfed463ef9df74a036f733899b81198540dde690 net: dsa: mv88e6xxx: define .pot_clear() for 6321
a7a561a16aa1316d189646625704ff5068361852 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
535f07e9768a516b4141d514714434c90618261e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
776ea7253a4f56092e4b3e1fff680e6360e5aac1 wifi: mac80211: explicitly disable FTM responder on AP stop
540bf9711a19f8fa002fba1d5cd33acc88545e7b rtase: Fix flow control configuration
95daccea56a7dfee4a5b7ce2746e0cf574841f79 crypto: ixp4xx - fix buffer chain unwind on allocation failure
81f47febb932b7d716c9c423dcc8f274d50b7a49 crypto: omap - add omap_des_unregister_algs helper
8ffc85bcb9e33758106c0fd0972839320b0d6f71 clk: renesas: cpg-mssr: Add number of clock cells check
e0ecd2896a3fd4582b6938e0e1747d7f0de16ada drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
4a2e54f68e405f9dd1d52c22e9f66f7778342a19 dlm: add usercopy whitelist to dlm_cb cache
67f20ca2278b716387ee3524a4c224d7c2122d0f PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
22f8e93305741f7a36c31bdbeb3962b3ca88c1fb media: qcom: camss: avoid format string warning
4d813ddbd4d961bdd5f28f6462236324dcc7b271 ASoC: ti: omap3pandora: update board check to use DT compatible
1b100d9d633680c3b14f909edb29fb9752430fc6 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
2f988d25511119c5300469fa6a7881f536b01262 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
e118b3d00a45a744c1c4c2133bf653f1842c9004 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
04c71b60cbcc86d7dde4c97a3ef06ae10fa42a3b net/mlx5: HWS, Handle destroying table that has a miss table
776e7ef2efea82e3444bf8ad189376873b5241e1 platform/chrome: Resolve kb_wake_angle visibility race
dc08e6891c41ebd3844ea5f05caf947a5b6c9579 mmc: core: Add validation for host-provided max_segs
2f392a95507088a3a7c6adb09b0e6023d389d796 mmc: davinci: avoid NULL deref of host->data in IRQ handler
9917bc2905afbea12e1770feb57ca2d28aaff4ab platform/x86: sel3350-platform: Retain LED state on load and unload
639951efca2f3c8a1041bdabadb0b67be9226055 drm/amd/display: Fix CRC open failure during active rendering
443234642459177b782f32e9ae9139e6fe559e08 PCI: intel-gw: Enable clock before PHY init
8d5b384029bb73725bb389f8c6c3188d96467523 hfsplus: rework hfsplus_readdir() logic
5fcb2fc30a4bf011c7eb2aa55dc0d6bf147a87b0 net: phy: motorcomm: use device properties for firmware tuning
efcebcee362f156baf8e8d76ea70ce191cde3064 drm/gud: Add RCade Display Adapter VID/PID pair
545cbd22225ee81ed4f72af5ceb16727ebc4ddf9 media: chips-media: wave5: Add range checks for dec_output_info
e364a7c79a69ffa35baa288ce93ae04dd7b717bb media: video-i2c: use vb2_video_unregister_device on driver removal
de2e9bbccb2cb20d4c0a4c07cd9f3810cfa2fc45 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
85e59ce82fcd5b91c8f1cb805f470e2b61d5539c wifi: rtw89: phy: check length before parsing PHY status IE
f98ee82277dc340ca0e3f86af36166d482fc910b net: dsa: realtek: rtl8365mb: add support for RTL8367SB
fe02fdfd50c35b0ad3acf4c6126648f1002576c6 integrity: Check for NULL returned by asymmetric_key_public_key
ca1bacda170718bd7dcadf582be2264df0bf7825 drivers/of: validate status properties in reconfig state changes
00627c38f98f94811b3385b5ff6276cf41c513ac soundwire: intel: Move suspend tracking from trigger to pm suspend
f1ae8a8d876424bb238cbc35b925c50357d60738 clk: samsung: exynos850: mark APM I3C clocks as critical
174e7d2180757ffc3d6cd008bad03dcb357f71ea scsi: pm8001: Reject firmware update in fatal error state
691cc18dc14a53e9bd9ab6816bf5af6e5eb9477e scsi: pm8001: Reject non-fatal dump when controller is crashed
d4066278fd5820cc23e31aa23dffb038ea1798d7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b1d1015fcb5a2bc9e88be37e53dfe3b6fb829e0b ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
d57e7a56a1a3db910341deb71ff40c70eecdca52 crypto: atmel-ecc - add support for atecc608b
372d4bf2c4fa2d6367e611864511f598f481eb8d media: imon: Add iMON VFD HID OEM v1.2 key mappings
c6454d2c435302d609f105b5a5f6da2d3f2a8cb4 RDMA/mlx5: Use QP port when decoding responder CQEs
0e5d01e6eeea5abd08158574ccccde53a5adaacc drm/mediatek: dsi: Add compatible for mt8167-dsi
ae55e66a69b71931293d2d40f898ec9eb0545d0e iomap: don't make REQ_POLLED imply REQ_NOWAIT
be7b4ed05cd4fd23a3be00c50d78f583fe977548 mailbox: Make mbox_send_message() return error code when tx fails
6feb3e3b306910890e9f86dee02fdbfe2d456f83 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
da6f0be5059fbed67958f76e95986ade2b255864 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
7ffcbe02386e9356106ce37765e8f5567b7fb4bd drm/amdkfd: Fix OOB memory exposure in get_wave_state()
418bd642db6b4b7aa1aa45109b7c002384b7266a drm/amdkfd: Check bounds on allocate_doorbell
4e93dd05a6e077e89d098088ca8625d6ae552a37 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
97c58b3abb07685113f06f2448a636c4121d94ba sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
6c67610c0b51a32706d0a90ee06c499f330ce78a iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
882bf580a09feddea28eb0e570cd67443eb63e01 9p: invalidate readdir buffer on seek
604a0c66a399257c594e16d2008eabe52f4d8761 arm64/daifflags: Make local_daif_*() helpers __always_inline
f3cbe5ed5e0562af8c9116ace94c9354f0bef4b4 drm/imagination: Populate FW common context ID before passing to the FW
adbb4f6a80da694a2286a5c814752b5304712e0c 9p: use kvzalloc for readdir buffer
786e9fa98748c30095ce798e7f2bf77eaecce681 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
08019baf482d782c0b3367bb9fd56191e7023acf bridge: Add missing READ_ONCE() annotations around FDB destination port
19cf5c8fdd3fbeb181b43d7171551618b412fe8d thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
08d84da48903d5136111111bfe65e5967c5cd2ee thunderbolt: Improve multi-display DisplayPort tunnel allocation
6661f3218a43ecffbf13a7594a57a883e207e296 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
e4d4d904646c2529d8f03163db1c70cc745697e4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
dad9c562bfb21de05b646ebe7979904e6baf373b thunderbolt: Increase timeout for Configuration Ready bit
056243c91db466bd8942ec711c2d7924ca52d20a wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
ede537c4c72d0810d0821d4eef7008332a4c5bca thunderbolt: Verify Router Ready bit is set after router enumeration
07350ac654c31e3aff041945a40d854e9755b66a bitfield: wire __bf_shf to __builtin_ctzll
b74990eadfc1981a276555ea2b4ec43b0e0bb5a7 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
3df95664b2fe5c50398f17710b7e0eaacc8a6e1b net: usb: qmi_wwan: add MeiG SRM813Q
d97048b1d4c036cc9fecb770a7698e728ded3faa net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
d0c3e043fae67562e3636351e23a4ffb7acd3a08 net/sched: sch_drr: make cl->quantum lockless
e68f18880c552a8b2883c737f80be94d4ae7d399 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e2267affe8dc72b4c7e83a9a613a28b7486c8323 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
650abd630ce0ff02203f7c9096469e3ed4c24199 befs: handle set_blocksize failures
1e881e1c81326a500bd9ef1779d255b23b554c4f ntfs3: handle set_blocksize failures
30c7a40c7145380110bf0e3db81bd8a3d1d655de affs: handle set_blocksize failures
86922271bd8f4b0b2578a0a5e77f061abb1f3294 bfs: handle set_blocksize failures
026d6b3c5e526aa736b6a44c0057b5a096ff9b5d minix: handle set_blocksize failures
1042ce57ca7e723a8952d9d1a40cb1c1135c50e0 qnx4: handle set_blocksize failures
0f4a7a09caf253c6e7fee0d3fc93f1203a50378f jfs: handle set_blocksize failures
a00491b8df17139193d7cb3f97811b9e0c4484f7 hpfs: handle set_blocksize failures
bf635e47945f4750826af16c24f5f611b1d54a84 omfs: handle set_blocksize failures
ff814a856d16d06d9845fb0c51b7b0f2451f44a1 isofs: handle set_blocksize failures
22976d8bbcabfcea6e580322b5d982908fadf9fb HID: bpf: Add Huion Inspiroy Frego M button quirk
0504fae378e6958c66db4587449dedbca074283b usbip: vhci_hcd: fix NULL deref in status_show_vhci
f8e79297e02e0429d707b0f8482a06095e863862 usb: core: hcd: fix possible deadlock in rh control transfers
c9d3746cd4d40217de27aeb699554a60075ac39f usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
c7e9ada24594de6e53bd7a350947f7d7cdb08d0e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
db8f75264a06e222b65a8b350e626dbd59436284 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
ef51245f02922260600a0e1cbcd5d15f32f4504f serial: 8250: fix possible ISR soft lockup
babf482145d45f041d3ede417b24b378d530d683 usb: host: add ARCH_AIROHA in XHCI MTK dependency
2f98a8948e625449ffd355d00a78ff817a49edae crypto: atmel-sha204a - remove sysfs group before hwrng
9512a8465f09b552fd88bb1872a290afce8784d3 char/nvram: Remove redundant nvram_mutex
d036981e4d0129d1de49daa581c9db22c5a37e8f rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
cb7738898305fbec7a115cb387c3167824ce6c6c wifi: rtw89: pci: enable LTR based on pcie control register
54750388460a8b3099c9475c5b0d6e898c80055c netlabel: fix IPv6 unlabeled address add error handling
5e7a4f10a8a3da7e63aacc14535b7918ea367c2e ALSA: seq: Remove arbitrary prioq insertion limit
074755d8bfade7e345ef393adcce24766f83f535 rds: filter RDS_INFO_* getsockopt by caller's netns
c0af1d698bae1b8a5c04a3dafb328d4c3d874f54 rds: annotate data-race around rs_seen_congestion
83c37e2ab9b24e11f0cd8c5fb8c5bbb21e3198a7 s390/zcore: Removed unused variables
75f472c77f797b1e48b21bcc2ed86b9bd6c45bd9 clk: socfpga: agilex: implement l3_main_free_clk
1d392271c481b67af93c321f71a30589e1ed87e2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
4ad0207a96eaed578d5b0983b5b6fd7365469788 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
01a66d2c7b44289413e1a0576094bdc832941a01 drm/panel: simple: Add AM-1280800W8TZQW-T00H
b938e6d26a64774308593d04106321304f141597 mips: cps: Assemble jr.hb with an R2 ISA level
3a08311428f39321f7720e83e916078ab636096d iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
fdf1e8bec0acc2e42c7bf8a79a402a35ae7f62ae irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
4e75c3446657d51dc2b777341fcc6f0b6b2138c2 ALSA: usb-audio: Add quirk for Novation Mininova
eadbec682a1aa08fb9a65259b126210a4133e401 net: hsr: require valid EOT supervision TLV
056bce1b0170fefd5e02fec904c93559a2c20d24 ipv6: addrconf: fix temp address generation after prefix deprecation
41ae31b8bb03e0a4e6876d082cc1def4e7aa5ee4 net: thunderx: fix PTP device ref leak in nicvf_probe()
45381ba06c62cc345ef85825c6a09c1314b7e7cb drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
c9954bfa31d3c92154176f660dcdf7a7a67acbc8 drm/amd/pm/si: Fix updating clock limits from power states
5af10b750e109bc5ed04fdfc2eb81d6a4fed5039 drm/amd/display: Initialize dsc_caps to 0
4df45afc0c08328c0bcf69610f91a6e3ceecc42d ACPICA: Fix condition check in acpi_ps_parse_loop()
8a6c5208d84e9e90060fd678475ed55f7f4dbf71 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
75e1c650444b7191e469365121cf1e6360549559 ACPICA: add boundary checks in acpi_ps_get_next_field()
9c526c9a4d5cc9a9054f32d4213062cb2c0fb3b4 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
9c9a72eaf8ef0fcd03105316a46ec87748f14587 ACPICA: Prevent adding invalid references
4397df82179594c395160afc65a24c988efa27fa ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a06cf8ba60862199a1a09228951b604811688700 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
91ae0247852aa69c973c4f58e9b283b7f66c683e ACPICA: validate handler object type in two places
8a5c399ccad9461a45d29180f5f4fc664e81a0ca ACPICA: Add package limit checks in parser functions
25d854dcd37f60b03af8c0fd303b332d2b1125ab ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8d698beb91923f2196acb16f15d859f65ea0bf3c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
8c75556391405743ce7fad8bd37b281551bc09c8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b0cd8d10517701efbbd7e0d9ad7ea4702fe29228 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
825706174baf386446cb3a52a989dc2d39257ea4 ACPICA: add boundary checks in two places
134be6242c8692a72d0abd88455cb2e28c67495b hfs: rework hfsplus_readdir() logic
718feed54c48b32ffdd60b4ebae36ce8cd3746a3 net: sfp: add quirk for OEM 2.5G optical modules
010625bfb3e215439142ec8bb27b12e75f0cf404 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f0975a49bfe27ac2acde4803e7a4551e7d4ab0b5 host1x: bus: Fix missing ops null check in error teardown
a1ec43d56499bf13e429c0a7b69b71f4082122ab scripts: modpost: detect and report truncated buf_printf() output
692fa1ab708896ba417bb97bf14a5600be6fe77a ASoC: Intel: catpt: Complete coredump handling
df69e6a0cadd82def7f34f0b561bf32ef08dc7cb drm/nouveau/bios: skip the IFR header if present
4bdeafe251fe12e885fa3624740471e8d15a6db4 libbpf: Add __NR_bpf definition for LoongArch
b2a1ff8b885a969f3412fe877955e7c81dd77a41 soc/tegra: fuse: Register nvmem lookups at probe
78cde60d5132ea9830b19f53a4118e0d87048ede soundwire: dmi-quirks: Disable ghost Realtek devices
bce7ee81e8a73854bd22b23d4d40f2ce4fabd069 gfs2: page poisoning fix
8fa9f873d5743140d7201f57234270d426359e86 soundwire: only handle alert events when the peripheral is attached
201d15b6eb9bb3e1e6d0156e52092c6c92ee9e9e mmc: davinci: fix mmc_add_host order in probe
5eadd23853730a710241295255b692623d9f82b6 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
07fc4ac2e936d3620fa782c889e7689a999b9352 ARM: tegra: p880: Lower CPU thermal limit
e9d752b3cd48b3b53482e549a693b80704fd32ea tracing: Disable KCOV instrumentation for trace_irqsoff.o
35ac260c61eb81c9a91e54c1a815c2c180055760 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
ee57bdff90eaa98bbdda65050593a1e0f1d7885b iio: light: stk3310: Deal with the ps interrupt issue in PM
78f9fcb59f3f30114530b882d42551788203c207 perf/ftrace: Fix WARNING in __unregister_ftrace_function
e774f728c811d4c9d5d4c2d6158c7564f841f3d8 iio: accel: mma8452: switch to non-devm request_threaded_irq()
87ecfd9e6ba260375ecaf1cfed74fd95fcdd8f92 libbpf: Also reset {insn,data}_cur on realloc failure
52912e5da5034a5f91e69d4c9051cbf37c1d2324 net: ibm: emac: Reserve VLAN header in MJS limit
95318a4897aaa200051ac9fdf0a6be06b6e4ba4f wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
f178e2e3527509bc632ffe8adc865c8c7f94978e ASoC: qcom: q6apm: return error code to consumers on failures
25dd7e63f4879fab964093dfffeea88c91437fa6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
01d53c19eb83da10205661541e979ea8e3a1264a ata: ahci: fail probe if BAR too small for claimed ports
c2d84df25a825c966aec97ef0250f342fa5ae153 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
fa9e5f6c72deb5ec2a4f6e8d7b3ad8c4b8c774e8 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c45942b9a2302f3572791fcfc7939698f16159db net: qrtr: fix node refcount leak on ctrl packet alloc failure
1b6b2d6b8b6b626f2fd7b777be3ea72da5570908 net: wwan: t7xx: Add delay between MD and SAP suspend
ad538e87ff4c817b5d758b8ad5cbb4937ecfb803 iommu/rockchip: disable fetch dte time limit
b02f519a021481484db9b8c5941570056526e7da powerpc/fadump: Add timeout to RTAS busy-wait loops
180eb8523183a8010277f4ace971e58b1b0f4fb9 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
1d4a37b92bbe0199f2b4dde9d2ed1d57a3c19bd4 nvme: refresh multipath head zoned limits from path limits
f4be0009660fa8b34517bc4ff683ac3ec5741239 fs/ntfs3: validate index entry key bounds
fa40640e4b54985ce9a61ebe0184724fcd24b811 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
01b5c636053841ec11ae2c8a1e9f3d1bbeca3072 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
663c2b9945902fb2dee8850b9d340797bd23ce28 ALSA: seq: oss: Reject reads that cannot fit the next event
c6fa408ac459d37be92252a13468a908408c2247 dpaa2-switch: rework FDB management on the bridge leave path
4452e46e235966af8844daf5d8310d23be099da9 dpaa2-switch: fix the error path in dpaa2_switch_rx()
7fad455124fb6f60b5277975482c51e509fa70c7 net: dsa: sja1105: flower: reject cross-chip redirect
adcc98b1de033c78610098c48d8b7c3bcfaee635 dpaa2-switch: fix handling of NAPI on the remove path
ae06680610441f85db75b043aa55de2752f11fb8 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
7f91d5399e4f1ef0b2c61c998c78135de68c03ec usb: xhci: Improve Soft Retries after short transfers
47c221047d1f1fc8207983e174f414eccede828c xhci: Prevent queuing new commands if xhci is inaccessible
fbf9a19d9c71ae10f2ba97964d39ae431a499ea3 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
a61c413f56b85561f47b27fbfff70ccb9d323f09 drm/amdkfd: fix UAF race in destroy_queue_cpsch
04823cd86bfdeea7e2eb48719b8e5c09972f5173 drm/amdgpu: harden FRU PIA parsing with bounded helpers
58d264f5d3c62c0e68d37008e735f6e411dcfc77 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
5737b4a27edb754037416391be5b8fea8ff0236f drm/amdgpu: fix buffer overflow during vBIOS update
3de2571d51c2c67f7977327399d19dab75f093e8 net/mlx5e: Verify unique vhca_id count instead of range
a9311cd1d64baf2e34a785549d84bd5303daa608 RDMA/irdma: Fix typo in SQ completions generation
5313b120c980238b108f27e0d7457d4542641315 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
6dfdbe0dd343d481a5a69384c8665c19bf748a90 clk: keystone: don't cache clock rate
d457561d73f77ea794528cd05b44035c6f6ed7ac ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
46928130a8ea0a89610d802a2b29692c062d7aa8 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
6b16ef485ec86b36cfd042dd18cda83cbf9d05d8 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
a69594da96ef246282d7f2e94eb95c2629a26be5 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
40da12aad492c6d1aa52973528278829f7378df2 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
2959f0e36d203de88f15cb682072213441b56c34 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
32db8c3c8d05e30e0aab5832498f123f95fb896c RDMA/mlx5: Fix state and counter desync on loopback enable failure
2535577e97b9b6ceeb22fe2ab5e3a2c051ef9e4d bpf: NUL-terminate replaced sysctl value
2652259c655970a98a45bd645517233fb5d490f6 net: cpsw_new: unregister devlink on port registration failure
81eb948654fd343b2130b21d2528451538bf4eee hsr: broadcast netlink notifications in the device's net namespace
1345f3c19ef0829594363d8540a430db6c0798d5 net: microchip: sparx5: clean up PSFP resources on flower setup failure
a8c37e444364dab834a9ae90fcbd1a722a3992e8 ALSA: es18xx: check control allocation before private data setup
55ed5f107006fa8055c4d0f12e08103f1e146207 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
780fd2bc0b80fffcf391b38d9380abf3ab8e869a riscv: panic if IRQ handler stacks cannot be allocated
1a7a800a53ffb8822a25185a8f123786652198ce btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
21322c6c48e5442547a24b33694c8bb1ea0b41aa btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
4203cfc9ce1212a75247d859c2231ba58cb1097f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
0b36b2d6b03d8cc1f3b0cf2c088f6bdcbac5d30a ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
9354068cdd7315a7535ef6a0220fbbb5683a9af1 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
0f7d0c0b9495a2e0cf444223b4221ad469d4771f xprtrdma: Add request-pool slack for delayed recycling
8302fc79c9b50e07e47b037da1844f44d7ef3664 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
5f7a850583619aa367dcfe5ef77e89f4ad855485 configfs_depend_prep(): pass configfs_dirent instead of dentry
f15dbc1db91e35070af7c9c4f7e912748d38fa35 pds_core: quiesce DMA before freeing resources
e55dee73515e51fd7b7e7af6cffd3b375b382a66 net: ibm: emac: mal: fix potential system hang in mal_remove()
2fe048ef27330b79bf3377e9b6abeea89aa88d37 tls: Flush backlog before waiting for a new record
0099ab342ef0233a82b0c69520a96c7bb6c2ae2b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
e4f6a60761a7f59cd21ddcbf402a93cb1aa4861d wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
32ef96183a29c4139d9f8e69ba006704af12658e platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
88557f659a6afaae067b5b512d789dee060f54af wifi: mt76: mt7925: add Netgear A8500 USB device ID
cc0263b5664830d835a2acf812f0b0aef5f901db wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
b4abc93e5906b8a04393c63c147cf8e6e74608c5 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
90adc9a001c736c6a30f17329bb06b170e22d2f0 wifi: mt76: transform aspm_conf for pci_disable_link_state
9423bce00bd61b20862fe37bb8421604954524e7 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
ed16cfdaad271a1a00cb1f0add774474a15f5b6b btrfs: protect sb_write_pointer() with invalidate lock
3c45683104779dc395c5c430ed586c4b2ae8fd66 fbcon: don't suspend/resume when vc is graphics mode
4da158a4c4a84663faa0bb846ffd84c11dde7de7 PCI: Avoid FLR for MediaTek MT7925 WiFi
c4836355fc00e2b827b5ed6ba51deb31d73c2071 hwmon: (raspberrypi) Fix delayed-work teardown race
be7b238d43fe681aa4e2d81bff74294160b2501d hwmon: (adt7462) Add of_match_table to support devicetree
11afde31d6ea6c701251be3df2719bb71598a95d btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
1764a56475cf2ec3ab8e3d767f2bd62820bbfdfa btrfs: use lockless read in nr_cached_objects shrinker callback
d40dc783770a0f3c56f7e488f8197d38cd109144 net: dsa: qca8k: Add support for force mode for fixed link topology
ae5a4200eeef7bdb646809b22deb467efd060245 net: lan966x: restore RX state on reload failure
551ebbd1ed3cf4deffc17fdd2a57c82cc3ffa9e7 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
008ba4412853e99e98904f151b03ec4488df7bb8 vdpa/octeon_ep: Use 4 bytes for mailbox signature
449689fd4bca8325c19b6d8fe13e67885c3bf77e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
9c5e714d1309cbee5338d12acc9f55ee5d7932f4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
3001bdf70e48be5271aeddcf08f90b53f1b7f90c ata: libata-pmp: add JMicron JMS562 quirk
c9593d9850684ddd2a8ea8c1f5fbe919de0b9b9f platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
b7ea99d60b96e0ea6a686771de85cdc93446352f nvme-fc: Do not cancel requests in io target before it is initialized
f39b2cb776350f6b8d2bec64385664ad6b3eb53e sctp: Unwind address notifier registration on failure
5584d86a9fbd7f79867cbb70008438d49833ec94 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
28e1197f35b49cabaee1440d0d2bf0e839cf2d47 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
9a13dd2fc05e8cc95d6d017d03535b49fa70d9d8 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1f7f720cfd80939c131ce59d9b72c7010e88cc0d dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
e5b8b08a99e7d0561a18cd4a325d38dccc37386e dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
945d6b778648c2dd8f5eeadd75be1c87d0264a24 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
543ae76b84def8d7abbb6af8ea2fd1c5ca0fef74 spi: xilinx: let transfers timeout in case of no IRQ
05da5ff50da9464a7bd13d871ebdec417d86a102 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
1c4fcc5eece15b918b6fdd459f8606993c4f6b7b Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
dcd13b7a374bb0d3206f8587b4beedafe7d0448d Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
8c981d672f35bcd67f1e186137066da56ad4fded Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
66e85aff372e49d38e1cda4844167791256d67c5 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
5caac6a5642b631ceb01135b8c38c577b891633d Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
4b4041c103f90a5b1820e5cc58e6a993e33558ff Bluetooth: btusb: Add support for TP-Link TL-UB250
d505b599930ddf6b0eec885116751c47f3a1bc1e Bluetooth: L2CAP: validate connectionless PSM length
8f2404b65f39aca93ceb0f9cecbb6bc49268f731 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
0c5df79298658dbe2e556b6469a1ba9073456622 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
e2bca724bda5e203d1840c5f17c561e38c94cd51 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
95331c9f7760d7557950543fa8260b95146e801e ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
e1ba047e5aef50b30f8ffe3cfb5ed0a47d31e880 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
adf030a8cafb82b345e87ac7e5ed63792d83ab42 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
8e319fb339b2b2677eba2a1bf3e32c0cd1773528 sparc64: uprobes: add missing break
692c146aa5589aa10094324317942f16f309035b net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7dbf24e07d191204d59598295eadad104c4b15cf ptp: ocp: add shutdown callback
bfc5a39478a2ca106c4e397569a01644f4893d8b ipv6: Honor oif when choosing nexthop for locally generated traffic
dd8feda539153805e21f33f902246fb5a3019f91 vsock: use sk_acceptq_is_full() helper in all transports
609e94c5efdbf6172863443fe223b3596127bf3c e1000e: limit endianness conversion to boundary words
9e38c002271e73ab9f2ef82f55446358e93ecfd4 net: hns3: improve the unused_tuple parameter setting
6c341f88e3a820f10b9f9947f96cc19e5535ca8a apparmor: propagate -ENOMEM correctly in unpack_table
a08cb3cd6b627858f48eac164636a481574da43c net/sched: act_csum: don't mangle UDP tunnel GSO packets
e35f264bdb2967b3f13dd650a3177b69b95099af smb: client: fix races in cifsd thread creation
ef96f430519ea673da167464037ef5604207763c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
1abcfb246ef93dd53323be439c37c5ef33fd4280 bpftool: Pass host flags to bootstrap libbpf
d98407fd27b05885b45aa00a531b1aef8e05a847 sparc: Disable compat support with LLD
f9767b44323618c0adacc59b2852d5f57f480f40 exfat: fix handling of damaged volume in exfat_create_upcase_table()
650983788512c4d15d0ba485152e82f353442c3a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
41148363ee60a39a434ba50be0afade0b524cecd virtio-fs: avoid double-free on failed queue setup
68c44028e401b25d8ff8f69bb0694cdabbf85189 HID: hidpp: fix potential UAF in hidpp_connect_event()
73deb317de9b8ae683ad7b414f0bb43055a15232 fuse: set ff->flock only on success
0b6dd2dd0b2404ad67d7ecf55e4aabfde713734e scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0e2bb3f0bdc98e183d37a03791524fc2e4df9d35 gpio: pisosr: Read "ngpios" as u32
7742f494e3b12d119320426b1f42ec73ca703218 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
d9589017373df0247ce35fd53596c2a9321a443e ALSA: usb-audio: Add quirk flags for SC13A
dcf67577aec7ccb29194c93d89b8922c32a4ace1 tls: reject the combination of TLS and sockmap
bcffc487e58f597ac819fc957b4e551a740ead7b ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
037a0aa6c7df1b2cacb3a9cbe47dddbcc18a55ea leds: uleds: Return -EFAULT on copy_to_user() failure
1740bf461606cdc4badad8a7fad5e7e45e4b5045 leds: pca9532: Don't stop blinking for non-zero brightness
25032c730debce7f3e845320cf54555ed0cd920a mfd: tps65219: Make poweroff handler conditional on system-power-controller
288fa2363faec2e419a5773a2e593f0134918c4d leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
65a7d26108cb465e2ddcc37bd104ebfd9869a8a4 mfd: rsmu: Add 8a34002 support
f48a93e0377246f882177c0b7ae7e41485b3290b drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
8a21257a1793fee47c31d12bc3e94a4232daea6c drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
2cca7f85c51efe9aef00db1fefe002f84fe5f67c drm/amdgpu: Use system unbound workqueue for soft IH ring
c39c201f4d21d6d819f4a65808b6a5ac0337a533 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5159686a9770e961840598df235826d8e93aea0b drm/amdkfd: Properly acquire queue buffers in CRIU restore
585bf1cf54356f0dd33163ad5bc7f10740918360 PCI: iproc: Protect root bus removal with rescan lock
42b854dbcf868dd4c023a5c64de3aa2c2f1e4e9a PCI: altera: Protect root bus removal with rescan lock
deef24a3201f35923c6e2093e805a152e9de1783 PCI: rockchip: Protect root bus removal with rescan lock
e67eacaac23ed9379348c57c30e7a41657f7acc2 PCI: mediatek: Protect root bus removal with rescan lock
0a9bab6ce10112cd55b4aeaa9fca14581ea27587 PCI: plda: Protect root bus removal with rescan lock
6e86b44bf0cac4b1cdea48e36dd0fc9c90f7e3bf perf: Fix addr_filter_ranges lifetime
ef9c5efbff2507f6fa1891ddf62ad39213a33bde mailbox: imx: Use devm_pm_runtime_enable()
246de38e60ca4f8c93b5fe17e60e81ff222f88cf md/raid5: account discard IO
65c998f432f0911dc2006befb813d73d8fe3e695 mailbox: imx: Add a channel shutdown field
dcf7ceec32eb8125d458922f2f16cbc6bfb467a1 mailbox: imx: use devm_of_platform_populate()
e3af5d0448304dc10ddc895449a01ce868f97f00 md/raid5: let stripe batch bm_seq comparison wrap-safe
b3414b59f6f2c1fd654e8551c723e0908549fd9f ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
fce1627e76f064ad25f14e53d029dfe70c732549 f2fs: validate inline dentry name lengths before conversion
193449d48d70c0f6127843db624a438c675c6cad rtc: mv: add suspend/resume support for wakeup
699ed5e042e7aa393efb40a460d4254eb80d7d1f rtc: aspeed: add AST2700 compatible
d9a99ad1cd2d2fae653ce489c90f1e2941e31b14 ceph: harden send_mds_reconnect and handle active-MDS peer reset
2ccba2e9d94810df0df6e1c59751dd9a968ce952 ksmbd: fix lease break and ack state handling
c051160d32baedce80e93198dd6ddb5eb7b68ecb ksmbd: validate SMB2 lease create contexts
6dceb7f30e18297cdf511c42a96b2334c65f8829 ksmbd: align SMB2 oplock break ack handling
d89dc73afcb78c0751df1117346c80ecead54700 ksmbd: use connection ClientGUID for lease lookup
5a796b8c667886f136fc0b9cedfee51f4ac7c863 ksmbd: treat unnamed DATA stream as base file
f5aa29c6fa138f22432a10058e4c89bc2ebe25d3 ksmbd: apply create security descriptor first
6504cc63bad51ff08918a9f1e5fccdc498d5fa9d ksmbd: deny renaming directory with open children
8d6a77139ec2f7d4b22ffcac736c421ff63eb040 ksmbd: start file id allocation at 1
45d399e39b8892cce91aa09683bf65174605ed91 ksmbd: break RH leases before delete-on-close
93ba45a3a3787b5360e65e46e28557a1ff89aae3 ksmbd: treat read-control opens as stat opens only for leases
807ae276150886676ddf1b2090046d3f9a8f7b42 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
0d0431e0d0271d2e0af11f7a3a8adf0356377599 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5ccf8c71d66f32f1f6cd6ad507bf88ab5c23bc0d regulator: da9121: Use subvariant ids in the I2C table
1199b17aa15b4c549dc0732d668e150fa9260ff0 net: au1000: move free_irq out of the close-time spinlocked section
05b17c1d4c27ff0160d04e779e907e20ce849252 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
c8bd1163b350f27be2c7fbeabce23a15a5dff1c3 rtc: bq32000: add delay between RTC reads
9e5d1f9807ef61c2d981c7018ef6b0c83fc03f21 eth: mlx5: fix macsec dependency
a38e6b4f43a7748c50d722050079754e99189786 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
428a3ff279a024ceb34731efb1b62715791ef0ab fbdev: pm2fb: unwind WC setup on probe failure
561b28ac636eb036f3d37aa85704ea782371ddc0 ASoC: tas2781: Update default register address to TAS2563
c850cebd57b384d0a4e32f6e0a44ab4779fbaab6 spi: core: Abort active target transfer on controller suspend
4b0007228f7736965da86c128022c73d693e1eb5 btrfs: tree-checker: validate INODE_REF's namelen
8cc8d6a53de8a9618db9f96fae654eaad1b8a779 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5f2f008f3fe4259ea31fc0d4d1db298629742e06 netfilter: nf_conntrack_expect: zero at allocation time
6c22b00f2e7818c678171dfdf1645dc32d86c9f2 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
da6e094af2d0ad6aeafe995d0c94035c3d20088e ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
b59a32ab2a92a3e4dd24a5ed7b7f0108206d5af0 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
4a8347087fbb3c3ff6c9fce2c8084c1f0e191a1d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
3b409a160311efe2399a794811a74c0cea2a3b93 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
758d0da2e246fc3c470ca719235014ab29bd8192 xen/front-pgdir-shbuf: free grant reference head on errors
038a40c1dc9a556507b5d1deb46f88746c2cc55e freevxfs: don't BUG() on unknown typed-extent type
ef22213a7a696321b57976d940045965fc7e8c03 xen/gntalloc: validate grant count before allocation
ae97b288bfd3759dd25d108720292e7401192b91 cachefiles: Fix double fput
7215e12429106d6f6de9ce1cd8902ab6185a6f53 netfs: Fix decision whether to disallow write-streaming due to fscache use
7cd9444c715f934c73a06706c997f92afa1f4066 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
36656e8a9841c3cfd599b64e68ba7c060351d654 drm/amdgpu: flush pending RCU callbacks on module unload
ce478eb3c739a5e8e533df1f5778d4ad0fa04159 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
9470ec0fa4f6163a61892f29a8f08530bdb4d4d5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
98dfcf44ee0c2bdd1b5a77d905534b691c94de15 wifi: ralink: RT2X00: init EEPROM properly
3d99385473f3ba51280edb589335dacad9d798d3 wifi: mac80211: validate deauth frame length before reason access
6a8b07457e0d609e8e1f0c7a16c123c180791388 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
023294ba1cbb118489c0b0e13903235593531e25 wifi: libertas: reject short monitor TX frames
a0922b5d88ce98fee943ecb32d40275aafea912f wifi: cfg80211: validate assoc response length before status and IE access
7b867495f279ea0f0529ea41ee7fba41e4c81baf ksmbd: find bound sessions during reauthentication
806428c3f48d75bad58fb07605170609294d8d4c ksmbd: mark invalid session responses as signed
9cef3ab64f5df2151b64698c4b18e2b185d53618 ksmbd: validate SID namespace before mapping IDs
b4804b8ed757d67129b36a64747a990b11b5a33c wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
7e09ecc20207aa492e823fb97a3bd1bd44a3580b wifi: mac80211: ibss: wait for in-flight TX on disconnect
e9e0ef1bda094c7b3eefb9b7bc1317dc479604aa gpio: dwapb: Mask interrupts at hardware initialization
f3560705ec98b15994488fcd51a4da5692e82aed wifi: libipw: fix key index receive bound checks
61b9ed41fee414e329d9411cb781f251088b3337 netfilter: ipset: mark the rcu locked areas properly
10981e521573c841357eca7bc5d4fa1c5e84f2d3 wifi: rsi: validate beacon length before fixed buffer copy
67ba32339a82ae602849dc886364e38e48d05d58 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
2928c4719b8accbb11445097fc0f05a2048022ae smb/client: reduce fallocate zero buffer allocation
3e9e7082b43386bcf7844566d8811e506b0fa2d3 cifs: Fix support for creating SFU socket
cf391c846fafbb74e1bcf8606442b22f758b31ea smb/client: zero-initialize stack-allocated cifs_open_info_data
8269163488e2d39900f421153da37ac9340ba05a ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
dcc23af5aab5260a17f1a82d093c73ec197a3776 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
81e4f67151b033065df025f134c2d5f25a41996c ALSA: hda: cs35l56: Fail if wmfw file is missing
02ad3077b58631dac0da2fe711282547448b6b48 cifs: Fix support for creating SFU fifo
3d9146db4ec4a35c01befb083e849564a94ce25e btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
83285f1c871e8121ce87ec7ccf0a86eed027d483 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
fb761b7b7260fdbd31bb307a6bb1a0e4b367d757 spi: dw-dma: Wait for controller idle before completing Tx
de338c19a7c3299a9aeb3ccf57965cca66de4e1f wifi: iwlwifi: mvm: validate sta_id in BA window status notif
19d10bd0e3136aef1cce61391072b9453bb5e74e btrfs: fix reloc root cleanup in merge_reloc_roots()
61458e7722a8d313f95d85c5bf8013618f4cf3d5 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
27aa7e334c052bc95bcfa67c2727940946dc04ef wifi: iwlwifi: mvm: fix an off-by-1 boundary check
2f6ae5d4ee18a2cdac3fa2130191845fdeb4274c wifi: iwlwifi: mvm: parse beacon notif per layout
b492df30df4c8b45a8ee02a41e03e48cab11a4c1 wifi: iwlwifi: mvm: fix sched scan IE sizing
1091394046cecec0144570be8a09732271fba5bf wifi: iwlwifi: pcie: null RX pointers after free
920b46569a2b5a4efa16f34ce0df07891cb40cbf ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
f86a5e4c432bd15d5715ebd5d531b440dbcf3a5a blk-cgroup: fix leaks and online flag on radix_tree_insert failure
bb5f7712c7e8e5662143439014f9884643b76cd1 smb/client: flush dirty data before punching a hole
65274e92b8e246780780238e493552c2548e1433 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
007412548932a5f5eeec581bc23b0255d8007f6c wifi: iwlwifi: mvm: validate TX_CMD response layout
3ac9fea026aa5bb758aa7aca68ceab3cc591edde wifi: iwlwifi: mvm: fix a possible underflow
f84e143869a67029b382dc0357f7b4254e7500b5 arm64: fixmap: Allow 256K early_ioremap() at any offset
6a01ec7188caeecf5508016cdd95d0ef4e07877f wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ad02ddf8f02c7e927e97d2777eb369fcdcf6af7f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
d2448391d2fc30095ace2fbff004b96d030aa392 arm64: kprobes: Allow reentering kprobes while single-stepping
4ee6f7a40d15e8c9a60dbd3decdebd6962d8a527 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4639ccf66e5e4031830e7f7aff02808caaf9210f ALSA: hda/realtek: Add quirk for HP Pavilion x360
6ab991be8e98d1e9d47b8d82edf785a9290a4a86 wifi: iwlwifi: bound aligned TLV advance in FW parser
98d3975a70bec6557e427c9e4cb53ffbe183f32f ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
9cf34f6c0e524c846db424cd6246dc3ff206672c wifi: iwlwifi: acpi: validate WGDS table revision index
03bb479ca672b10571ab271f12246117422f04dd ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
1fa403dc41e023a9e4f57e43c1ca4895bdd9165b wifi: mwifiex: replace one-element arrays with flexible array members
7989cf6fe73382fc70323a6e7842b569eb2c4af9 smb: client: bound dirent name against end of SMB response in cifs_filldir
30612549959f932265c7b17baff9360e08e6e4c7 regulator: core: clamp voltage constraints before applying apply_uV
439925c237b4642e06aa81f44e2e8b283241fa98 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
e36789d23fa27489b979fa7456194b06528782af ksmbd: preserve VFS inherited POSIX ACL mask
b4ac710fcf16868f44be2601998c1457f328d9a6 drm/gma500: return errors from Oaktrail HDMI I2C reads
d521409f66c310d1bac2e14483d79b595fcc5cb0 phonet: check register_netdevice_notifier() error in phonet_device_init()
1db3bd7a85516d7ece8f7f4f6b5d89efa5231d52 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
cd96c85382ffdbdf135d7bc774120eb91e5ecaf3 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e308fce6342cb7205ee0fe7593d0ce55307c4175 ice: pass the return value of skb_checksum_help()
8877c64c8d748c4c2d50cc03ec2fd6407173f6cc powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
d4e7e3c0f9535baa5c30e35e56f7d8dd4c9db760 cifs: validate idmap key payload length
8af205bd25d89cf39ae54bc474a9bf2a910e4fc6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a09120394526100eaded7ed44d94846ebcd9d3f9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
4bd8e90218e51d53d37fa2906ab440aec8d6ea7d ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
27ec5d29fe4366c7b15b724a3de73cac9f9635ec ata: libata-core: Disable LPM on some WD drives
b4522d74a13a4d9e57182ca5bbed94331ef8b773 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
0274d1636ab60b4e3fbffa93bc3f76ebc070f0e5 ata: libata-core: Disable LPM on WD Green 2.5 480GB
d0dc11144649a95ec6e900090ebb05148e9fd7f6 Drivers: hv: vmbus: add VTL2 redirect connection ID
d957e14675a18ea7f9a2c104a90f72f3e394c89c ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
771996f21495e0dc12a445c66760eae757e2b535 vhost-scsi: flush backend after device ioctls
6b8998c75995660db5e2e922ca219cb1bde4cdb5 hwmon: (corsair-psu) Fix linear11 calculation
23c7c729cbf0a5b93c5e000c2b599560b8cb8289 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
b7e051ec47aabc2c084227f3dd1beeca014fc036 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
47c4313dffe45bb705baf078d706aea663c6cf2c ASoC: rt5645: Perform the initial jack detect at probe
13eab5e8e6948b7cae3250a663c76c964e05d47f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c659677c4a9adbfc1684684ddc5fa654a7b9ca40 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
83b8d80f9d7e17a55274f66664a4e07451125eaf netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cb6c49d0002815ebd152330036494324d663c661 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
20c8b65f056707cb00c115dd263543a0986a1143 firmware: stratix10-svc: fix FCS SMC call kernel-doc
81113f23af71bf2a2de7d09d831245c1b17ffe33 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
dbf2135ddd60a239279943ef38434575ca0ee3a1 ksmbd: remove stale channels from all sessions on teardown
4129ebdbfc98d6e0bf95f5a2c97efe7524799cea Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
7d2914053897e54ad8464fa06493aab64e6e62f7 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
5f66de65891428fc951cb54796aa518feb83d296 wifi: mt76: mt7921: validate CLC firmware records
63c73092095efa62a61ddb8ec68f2988f407e686 wifi: mt76: mt7921: skip unknown CLC firmware records
af290f7f15744a9d2d6aaf38a45b02608cf9858d mm/huge_memory: use folio's memcg inside __folio_split()
a47098b5f050a2ce38a88a87c40acf46e6357aaa drm/amd/display: clean-up dead code in dml2_mall_phantom
954661861c49fc05ff847b3dd4d3b0d5e4d299c6 driver core: Export get_dev_from_fwnode()
734920c893cdc17bfac845cc2899bf516bac9eb7 of: dynamic: Fix overlayed devices not probing because of fw_devlink
e181a7bc0d7b6297bb67691f852c99e27bcee684 ppp_async: drop the errored frame instead of resetting its headroom
ce5794504dad6b8ece9c37cfbd88019b65dd58e8 drop_monitor: perform u64_stats updates under IRQ-disabled section
5d7265e906b2e65bcff5b548e77ed6d91d644178 drop_monitor: fix size calculations for 64-bit attributes
f558f29f06bda96e3e9bf03a3150c9ea3a59cba7 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
34436e036a40b476a17373c6ca4f987c9fea25af tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
f68a919ea853f01ad8ff86b84b1c545e4d13b9ce drm/vc4: hvs/v3d: Fix null dereference in unbind
6845fdb8870dc90db4c7efb93c5dd9e5b84d4e60 bpf: Reject redirect helpers without a bpf_net_context
161af0cf8b2f08d231d1398529b5414a78d0cc21 Bluetooth: ISO: fix malformed ISO_END/CONT handling
91d0dfa05473096bf6b27fd79f7897ce79609804 bpf: Mask pseudo pointer values in verifier logs
17fb1d417d0031019305d845833ccc09dcdbe9e9 sctp: fix err_chunk memory leaks in INIT handling
3c8efef6b63de1f39c52101a31fc5d170c05b720 md/raid10: fix writes_pending and barrier reference leaks on discard failures
589768480471dceb8d61f51c34fcab79c50259fa coresight: platform: defer connection counter increment until alloc succeeds
f1e300b2027019f8d84a4760bce0abe63c9008a1 RDMA/bnxt_re: Proper rollback if the ioremap fails
1e30ce6f5979335b7b9d9aba0a53907fca4a8e1a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
eaa911ee255bbcacc8a1eb6083608eec0e89bef8 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
a35466134c463a6c635575ad8c1a88ecf84c66b1 ASoC: topology: Check PCM and DAI name strings before use
e2205a8eed8e87cf933d5c8b98111056b94ca644 ASoC: meson: aiu: Validate written enum values
467a217cf03172120297efac08f69db39413cb7b ksmbd: use memcmp() to compare ClientGUIDs
1cd0f2c494a03a52a7c0743dd11c1990dbe34b9a l2tp: fix tunnel and session refcount leak on seq_file release
46a3f96238c402bd0aa265f1046ad20d947d8178 af_unix: Unlink scc_entry in unix_del_edge().
44e4f2e18e0a74b9c4b821c93090bcfbb851ac0d Bluetooth: btrtl: Add the support for RTL8761CUV
9a841958011e930f3aff91a29659b2ea0616e847 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
e7ab97e1673f4fe60b6a00cf350598d9ef152353 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d346f3f438dd2cfe96dad8ac21cbda41bec71aa1 ARM: ensure interrupts are enabled in __do_user_fault()
057b0657df1dca5aa208c488df1b2d7eda9bc69a RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
7e1d70e600153e2b47d5dbb3089a2032f2993c96 EDAC/igen6: Fix interleave boundary condition
7ab1ac7cde955f07e230f99db75465e3728fcb83 EDAC/igen6: Fix channel selection hash
90a4b747aaafe041ebca39694970078171ba8f32 EDAC/igen6: Fix channel address decode for non-hash mode
c77c219cfb7fc45f7f0999b1bd5b8c848b24b5f1 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d2e0bcfc02ce2165e1568d2c3a3b7b6deca86b80 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
34d2c8428b70a6b9433e8072f168c3d534befe0f accel/qaic: Address potential out-of-bounds read in resp_worker()
b22b9c6dce50c75ead2031fa7dcc6fb136ca5f1c nvme-rdma: fix -EIO cleanup order in queue_rq
a631e244c767f342bd029e42c981512f775f9b6c nvmet-rdma: fix queue leak when connect backlog is exceeded
a1887f4bcac253d10f557dc83acb94fe43d2fb18 sched_ext: Fix nonexistent field in sched-ext.rst example
28facb80885e7eabac516655eca20ccd39e4bbbe selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
4a83798fb08ee558b5d2bc0a087a9b84a7dfce2e bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
833b61f2acf32d3b6779b1dc765e1ed3c3b126c2 ufs: do not treat unreadable directory blocks as empty
a3bf18aef3547f826c720d0a8e8d3433baaec328 drm/cirrus: Use video aperture helpers
afb5b98935c8d07d8da2207d41e1b35cf2a88900 drm/cirrus-qemu: Validate BAR0 size during probe
30ce2fe2e78783c88b96024dd33a40820e075cea net: icmp: avoid invalid transport header access in icmp_send tracepoint
0ddd72326bd8355d5de19df1e034c5580fd4de0e tcp: use GFP_ATOMIC in tcp_send_active_reset()
6ebb131eed85e373134b5629e059f268c24b67e9 net: iptunnel: fix stale transport header during tunnel decapsulation
2484c12e1958366ab2c583ba2a16d0582bd2428a net/sched: act_api: budget all shared attributes in notify skbs
42bacb563cb81d696bb3d51ae1f98ea6da3a88ce net/sched: act_api: size the RTM_GETACTION reply from the actions
92ac7c0e3f02e222c1f9183b1f7cb868708891df net/sched: act_api: fix skb sizing and action leak on reoffload delete
c27853a0a392538c663fe82f426e79787d543c73 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
82066f2b51cec814774de567d16be31f0cceed7c scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
6622dfac52e0823c2a0788a21dbbf22135e28f36 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
b10ea92ccd1c8541cfef6faca8b2a3e57e8a7c2f smb/client: validate new EOF for insert range
14d94cd71d208d55a01564ed06d8a8d5a38beac5 smb/client: validate new EOF for zero range
3393c3cec0bb9614b20fc98c9b1784352afb34bd smb/client: mark file sparse before emulating insert range
bcfa8eacfd5e7baebaeb16db396442a5b3abf249 smb: client: batch SRV_COPYCHUNK entries to cut round trips
3da5eb44ea7a1b61139eb4b3272f45aa2771073d smb: move copychunk definitions to common/smb2pdu.h
b2374cd4a415d0fed25df1ea2be0d204a4e3ac91 smb/client: fix data corruption in emulated insert range
69d22c5e698f4522902eb5d98bf4608d045a4e04 smb/client: fix integer truncation in collapse range
f60a99e5dfa6c5d517db32542f4ffa20aaa3684b smb: client: transport: Fix debug printing in __release_mid()
99527d951e81dcf851d45e251c5810db02fdd0c9 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8e6a77c86ce8720cfa92cc3cfad7742fb126c8d0 raw: annotate disconnect-side IPv4 match writers
8a7c9e83d1266fb686cc3632edd2d5eb86fbb88c net: amd-xgbe: discard rx packets with bad FCS
de1adb84ab17b1102561184f75b28af06cfaba02 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f5dd49388d06aca49cbf9ce6b3a3bb7694f0526b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2c092e8734062294f7447fb018d80c86e54daaa8 perf symbol: Do not use debug file as the binary type
438a90923ea9ff12724bf073d852e15c180ae6e8 OPP: of: Fix potential multiplication overflow when calculating freq
ae3b55ccd7e7343e8243825f474335685d74c7b6 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
e453d1655e589e18f162035d4303ab7306e33b56 ksmbd: propagate DACL parsing errors
b3f70cae1f80ed058a8efdb89a359e29b7c37a85 ksmbd: rate limit unmapped SID errors
c66f6b185dd34ed147989405eae4b96a82d4c74f s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
5ee8be7b18ecb5092b8a12c2caa4e699fde214d6 s390/time: Use jiffies instead of jiffies_64
669dbf3354bf3c378248e8904c5fe1bba623925d s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7b3044946fb1d94dfb3edeb004012d92c756c2b2 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
61c65e11b2ef2107f15061d1b487c9e091afbff1 sched_ext: Fix timer pinning and return value in scx_central
9fcd44c93ee002576a06fe0c2a97c1f9c7badd1b Bluetooth: btintel_pcie: Clear automask on spurious interrupts
c7413fcdff1b89327aa209b6526371d4deae6933 workqueue: replace use of system_wq with system_percpu_wq
c9e369f0ad714e033d9ab55b021cfc6e655a671c workqueue: reject watchdog thresholds that overflow jiffies
8932d3351e74f935edf3756af3efad14de467e3d Bluetooth: btintel: validate version TLV value lengths
17ac6a05f58caa1d4ce9272a4ebbe36275ffa20b Bluetooth: btintel: bound firmware ID by TLV length
f9912df329099d36661df000ee0f76655f56a470 Bluetooth: hci_core: Fix race condition during device registration
60229329f66267f7f9c5204142be840f75e09874 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
440d623fc35aa38402bf20b56ad930ecdd3c3095 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
8159c71c55cb311c0f58fd7f4ebc3fba2a0f5d3f Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
63c750d40531fb068a3f1d0c6376014a95a446bd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
85745bb07d1aa585c3b2487ec25052e1d044158c ASoC: ab8500: Reset the audio block before configuring it
5fe0eea75f20981fd94e435cb0c998eee3dbf98e ASoC: ab8500: Repair the DAPM capture graph
e56ca704cbd5e84ebc4686af7ca2d8d82b237422 ASoC: ab8500: Correct digital interface format setup
9364875b5666f07c56496b4bc66eb5476ed4b37b ASoC: ab8500: Validate and program TDM slots correctly
e55e5b2b1c9aa3ea32f57b3fe857ab3b2249d35a net: ethernet: oa_tc6: Interrupt is active low, level triggered.
bba6ecb63e5e8f3b8d70fe033116ada47dbc8bed net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
c1e2438bacb7f9965e9128292db5c71cdd69b918 net: ethernet: oa_tc6: Export standard defined registers
f8a23478afaa1add709a6d4891c0ffd3930705d9 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
6156ddea5150b1c6941f4cbd69b5cd1ea0c3632f net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0da9507f2aeccaaffcc74ad717b1fa15494c3fc8 net: ethernet: oa_tc6: Improve the error recovery
002d116e134da17f6d0628397d973ae689b5a643 net: ethernet: oa_tc6: Disable tx queues on fatal error
dd294578b0d8b5bb0bd7beb47835ba82e6d07151 net: ethernet: oa_tc6: Fix for the wrong data type
a9393411c9da31544d122a072a9ab0f5b231c6c5 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
58de5d79400859d30d5151ba3efd45f24e5443cf igmp: convert struct ip_sf_list to RCU
d40dbc35bb8770041d22506c144c318bddebcc8c ppp: ppp_async: simplify tty disc_data access
5067e15fd5379d09a4d8d0beaea821147ff48199 ppp: ppp_synctty: simplify tty disc_data access
00b23cd20d51bed06752a7400a68e63bb8ce2775 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
cb98e3c02b72e5996c376e3dcd78458409fa9efb ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
8ac618e65f95327b36676a35dd6961c61921cd2a ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
8be7fc982aefe365f2a3b50b60e77f2e7e93e7ee ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
074fb7851abee1084e2d6133fc71d4a10dc3eec3 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
d496478a49b5f0edcb3411fa264d0a89ce5b1176 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
77d1bb492195115d0bdafd4d7222a85cbb89eed8 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
749702f3499e86fd6ba60e24cd784b2de7a8c984 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
1ac4363ce51a66be0558583b49f9f4bcdaceefc1 ipv6: sr: restore network header before routing and forwarding
67aac5ba09613e54c4f86684ddbacae0a13ba10a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
5bb8c0f3f38df284a2672732e8dd86fe911d53e7 staging: fbtft: make dirty_lock IRQ-safe
8b5d79979441032b196d85fbac67a83b0f546487 ALSA: hda/core: Use guard() for mutex locks
6944565cb0a6106909d4fe591c2056343bc88cc9 ALSA: hda: restore MFG widget enumeration after core split
17d538fbea59aafe4c62543200df915456bbf986 s390/boot: Fix physical memory search range
7d1a7e5dc16df1a524ae4bf35d9858d5f9871f5b s390/boot: Avoid IPL parameter append past command line
3678ffee83ed951066545586440505c98999b070 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
3bff7c974b4393541344a9943ab12d25a161c1fc ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
85a81114255c63b7689a61b9d2d1c204557ac181 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
5f36abaf83306f87af75bac59093cc8b4c13efd1 btrfs: detach failed sprout device from transaction update list
a8e1f5ef29b41635e126d2f2481fdfeaf5b1dc67 btrfs: restore active device pointers after failed sprout
f3745ec6e8b379d768aee1126711e6a19e6fe459 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
db78c0c72fbf506dd2189b6d15d28f2dd6e6052f perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
1be8274223dd60fed096966907efcfe76a20c4dc scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
a0fb2adf5d7e6db7cf5c84bbd6b3bae4bfdb3fbd perf/core: Skip empty AUX records with only format flags
3dd444b42b706e55e5e0587fb1d8bf673bccaadb locking/lockdep: Invalidate stale class_cache entries for zapped classes
1480719844525b7c6a043df224c04af7da1b9f57 octeontx2-af: Fix limiting SRIOV VF count logic
670e8dd9adb8f240d5e4c61368f63d26e0f14966 ALSA: rawmidi: Expose the tied device number in info ioctl
2da2d4805cb1a60b096ee9169b8b7a098abd56de ALSA: rawmidi: Show substream activity in info ioctl
9ce785c0209eb55bc576c68f6da651b1a16e4276 ALSA: ump: Copy FB name string more safely
1eb094e330502cb26dabacc3e31a7548c8bccbaf ALSA: ump: Copy safe string name to rawmidi
1d464b2dd474c9a4cbc97424d5f9903bef069c63 ALSA: ump: Update rawmidi name per EP name update
e10ff147bdcd05ae319a8be5355be20f7439fe5c ALSA: ump: do not touch legacy_rmidi before it exists
4cf35ec4bd8f5f4eddadec99443842c85b3e446a printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
55613e17b621aeec0052e6adf84cbd87088b9b30 ASoC: ux500: Fix MSP stream lifecycle handling
c247995a1925f97ea24c754f67d5550edc9df23d ASoC: ux500: Propagate MSP setup errors
1d36bdbd50c02c75f9d2e8ae105ed31104adfa65 ASoC: ux500: Correct MSP frame and bit clock setup
c224fba2e2681465f49c14b2f266debf69080668 ASoC: ux500: Validate MSP DAI configuration
24e2485ee688576d7066baae9352e3fae79bfb3b mfd: db8500-prcmu: Remove needless return in three void APIs
865fd16f31a2eddc01be5ee16491f696b8a491bc arm: Handle KCOV __init vs inline mismatches
c277d8df99add971c3a4cd441760a764ace2ef64 mfd: db8500-prcmu: Fold dbx500 header into db8500
e8da21196cc7b1de8151a51f709bf4a82223542e ASoC: ux500: Deassert the MSP reset during probe
e8d4a9f442de04bdceb4fb99aeeb87becba33a3c ASoC: ux500: Request the MSP MMIO resource
942e6c1ed63734faeefe1dd2ff2a47d0cfa4d4cb ASoC: ux500: Remove obsolete PRCMU QoS calls
6c84a9d5fcc821fe6869397b2801a7f6900043d1 ASoC: ux500: Allow repeated MSP prepare calls
9564193f89c3efb7971f51d339ec69cdcd4cc045 ASoC: ux500: Program the MSP FIFO watermarks
0e37ca575ef143e1c5eddf944f038604e7b5e0ae btrfs: fix transaction use-after-free in raid stripe insertion
cc5c26bf0306ade316ef9087e1baffb0b41a6ad5 btrfs: fix the possible bioc_list memory leak during error
3c1e0e034b2e026a0c27d0031c44d404ff5d2c69 btrfs: return proper negative error code for update_raid_extent_item()
5a171dd3ee892a3b1cac4d50fc622149d68fe5c9 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
511d6f54986b4a06f8568dd87ac018a0a5d9ecd2 btrfs: send: fix lost error return value in will_overwrite_ref()
2a61cb381c3300f654d383eb39634f0a405fa8b8 btrfs: do not force reloc root creation during qgroup_account_snapshot()
087cd74c6b3659640108f80d78759ddcec0feabb ipvs: fix reversed sequence option serialization
68721efed324382e945587660620d68cd17c82ed netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
4ba832a40a3e5be95ceeba9c454727e39190b156 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
f98141b93ad8209caac21f5040c8bc05ef853142 bpf: reject BPF_PSEUDO_FUNC reference to the main program
b3ffd8474523c1987eb56c8879de7d4f40f6e877 bonding: do not clear curr_active_slave prematurely when releasing all slaves
aaf7c7e6677946a87b128ca761cba012425a45b7 net/rds: use wq_has_sleeper() in release_in_xmit()
eadc2891283faa520eb5843c750056d761845352 net/rds: use clear_bit_unlock() in release_refill()
c5ced0067ec5568f1bf92093910f0be85bc230d9 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
fd4244b82985324161a608bf664e12e6dd4bedf4 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
e07a8fb988a975083cf15c359532fd47f37e4262 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
759d0ec3b02c8097e48c6fda0ea46ccce7e75bbf net/rds: acquire the fastpath locks in rds_conn_shutdown()
50976cdc6ae9f34b0b6cec1c8761008009bf4d66 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
752fde31d6766b46942cd90ae9b0a65dbab79a5b net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
c96c51179b646203dca2b8b29f71e6fb6e49624c net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
b1c43c95ef4f3bc2deb2b4e553c96d19c32dd2b5 arm64: trans_pgd: clone only the linear map that exists at runtime
adaa0bb7185be4f05d5cb2bdd35e561f12dad66e selftests/alsa: Fix the step check for INTEGER controls
dbb80d548e434e0e13d81a25cf24477c742d9d06 ALSA: caiaq: Fix potential double-free at error path
ce3b469c14cf2ad9c24ccaf4dd5a22be89a31dea bpf: Fix NULL-ptr-deref when showing a void BTF type
92ca9ce19009ab3e243b62bb5bfd092e3f2f416d bpf: Fix NULL-ptr-deref in btf_var_show()
839318ae145d66f8b2c4cc18ec15bc42235cf297 bpf: Mark sched_process_wait argument as nullable
9952daa45e4128c556c2f73e293399092fa0aaf2 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
4bb8592f0e7f6b20af94eb120200bd999f8996a5 nvme: remove stale namespaces by NSID range during scan
c8c5160b349b28595975f9d550d530459fa190ec nvme-tcp: open-code nvme_tcp_queue_request() for R2T
9cecca1ea32fd19618974567ad7a24b32c4dc76b nvme-tcp: defer TLS inline send to io_work
859b60f0b247dc5189024b20bf63a45d58b08dbf ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
ddd98fb2088ab2ba6931dbfb293b4a690f79e317 ASoC: Intel: avs: Clean up streams if their initialization fails
9a0340ca9cf7a17e11890305befb4d9d2ca5dbd6 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
ab6c54fdff2b9d962602321ac0941e56b949408b ASoC: Intel: avs: Fix unbalanced module reference count
a061f2e78049128b020b1a569381784f3dd91b8f net: bcmasp: clear txcb->last before writing each descriptor
95b8eb3878071530abcb79a768a678b213a55252 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
ccc5a103f86a855327ca7af264b3121f8033e7e7 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
f629dff945bb7f58d59bd876673bb917fc91c05a bpf: Mark faultable stack helpers as sleepable
5d892bdf37142c2fb19a1fa1e4d28834fc9973bf bpf: Don't predict JMP32 pointer vs zero comparisons
c2e0661413c7cf94a7f5116803588092e0788f3e thermal: sysfs: switch to use scnprintf() to suppress truncation warning
82610e64d33e88439f0d557c330603a8c9975500 bpf: Require MEM_PERCPU for percpu kptr stores
458496126ec73d99dd4947302446c339ff1cc520 bpf: Reject untrusted allocated-object pointers
947c3c6903a901f54b5c543f1bc63342caf53f3f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
57e60d446c6a2c6d4674087d414b2eedc325c7ae nexthop: Initialize extack in remove_nh_grp_entry()
035dc65bff5f56bd5cfffff22b56a74ea69ce15f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
536ec2b99a483eee07fd547f397973fe09eca0a5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
6b08440f42aa8168a1619ea2657be80be52bffaf ethtool: Symmetric OR-XOR RSS hash
1b69515bedf4849af68e56e052265b1d532db4f6 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
02a3a2d3bcecd2305feeb9764ed8ea75dcaab7aa net: ethtool: copy the rxfh flow handling
59cfab85191c22a835d01e35c7de889d6a4c35ba net: ethtool: remove the duplicated handling from rxfh and rxnfc
a1ec45f08cac5c394a30ffbb0fbbbc867c7ac074 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
986e871ba3d89dad1987ce052158016def7166be net: ethtool: add dedicated callbacks for getting and setting rxfh fields
eba5f6bb19c9e6ec34898214f134b27c7357aca9 eth: nfp: migrate to new RXFH callbacks
fa5a04592778196819b6e6827f6c4a9a84bebc0f eth: nfp: bound the ntuple rule dump by the caller's buffer size
b57516d0b129af01bea3bb3e9a5aad4b4ea650d5 eth: nfp: drop the replaced rule from the list when reprogramming fails
1fef30623e4c39fe7e087e797a103578720910e8 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
032f5dcecb0b9c1b3109471c346b64d47e1f9527 net: bridge: mcast: properly convert mglist to rcu
065fe7bf8c81295f8c21a8c3cbc3ce8bfc7e9731 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6d8506901fbd00ade3abaffcfa9550324a5164b1 ionic: use netif_txq_maybe_stop() in ionic_tx()
8801e3fb16b8eee8b47ae6faf0ba6c0d9dfac07b net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
84ccc7615ece3d27ce42fe9b6f79bf732d8e70f2 s390/ism: folio_put() after error
6b96e4ac8f2a2d9824c854301c13546a94af94a9 vxlan: reject dynamic fdb entries that reference a nexthop id
f237e11c68cb0e92a939161512b451ba208bca69 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
36ab8d0e4242deea91c2528d2e0752a0907139fc net: reject oversized tx_queue_len at netlink parse time
dd6761ed3fcd2669f4691e61788b9b0fa4d1b5ab pds_core: fix cmd_regs access racing BAR unmap on reset
0285a468c5e63af807f2df68b11811449dc99ac0 pds_core: don't release PCI regions for VFs on reset
868fbef9ccf1016b2f58ac21f34ecf566c264476 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
66f8a588ff59dbc3552c515942227f5748b36c64 net: mctp: i3c: serialize probe with bus removal
dbbd0b009bff5a9371912102d8f2c98887e28e88 net/sched: defer qdisc freeing after failed creation
f4e6ee3ae3c4996ce873e504fa1256d30e284bfa net/mlx5e: Fix setting RS FEC after remapping
31d285ea90a431edb4634a1137d30b9f3e42ec7d net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5d4495ee17f8bfff8203eda3847e558edabbdcde net/mlx5e: Fix use-after-free race in sample_restore_put()
0bc1366a880f0de2f7271c5c5c359cefb0ccfc62 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
496b6fd159fe23d8884ab1175fe1e9c7e1ec7f44 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
83b9f9e3d9c65ca458b414646f574488e34dc10a net/sched: fq_pie: clamp quantum in change path
62bb24320530703a73819842073ffba557c46683 net/sched: sfq: clamp quantum in change path
758eaaca5e9bc59df70223fae832994f45752b24 net/sched: hhf: clamp quantum in change and init paths
529c56a698f685b3c889487ba4cda33a22ae03a2 net/sched: pie: clamp psched_mtu in pie_drop_early
298756a3a9b3c5ecd40e623366ecbfba2758e681 net/sched: drr: clamp quantum in change class
60bcef08d0a92a9d089070c145fcc2958aadca6c net/sched: ets: clamp quantum in parse and fallback paths
b2b959cfab7c0798761550ecfd2245a3e4a3dde6 net: macb: rename bp->sgmii_phy field to bp->phy
a23451f94be4900b02e59f0b636ad3bfda17402b net: macb: fix NULL pointer dereference on unbind with fixed-link
84f597bc1649a8216af687cb61eb5bbf27f88645 bpf: Reject non-scalar bpf_loop iteration counts
489e96a81d661aed681e0fc5df9e743fa846ef8b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
444cc08c991db9cfd92aaa479d811991e8c59f08 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a4394634c0affcf38ee3b864590f762a0ec23d00 libnvdimm: Replace namespace_match() with device_find_child_by_name()
62458554734050bcc5008a84062023600e56ca6b hwmon: Introduce 64-bit energy attribute support
595d22497db28b4c861f444a338b996b5f36f2c2 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
d79cc75844b123bc52e8d01f6e2b684ae45baac0 ASoC: bcm: bcm63xx: Publish the OF module aliases
17fb5090439d3767876962a93c6fed94d2869a21 ASoC: Intel: SST: Publish the PCI module aliases
3b351dbc7064202774dda909564bac2d120755c9 netfilter: nfnetlink_log: cope with concurrent instance destruction
ee75c99c3c9a437c0e2f6b7fd302f3e70e1ef02e netfilter: ip6_tables: set F_PROTO when proto value is nonzero
a6de02de4056005f8673eeb6d5b52607053fb212 ASoC: mt6351: Publish the OF module alias
7295a38be6731576f0862f76f4967fa5d57f4e77 virtio: fix use-after-free in unregister_virtio_device()
9011d8d44138094d5d34de041d17bce2d897de9b virtio_console: do not free control-out buffers on remove
6d4e3e7e88ddc01eeeab36590a43dd94dea97b56 vhost/vdpa: reject VRING_NUM larger than device max
3db128f8da34aeb16dfe5e9e368c5bbc1365b7e4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
3e7db8b66ff211fc8ab3fd820dda68b08b865631 vhost-vdpa: protect config_ctx from being freed under the config callback
1dccb60bad56a357abf0eae5df82bdbca973bd03 vdpa_sim_blk: reject out-of-range sector starts
c2c8ed8a8c5f38ab83e5c9bc6df5a17c09d087f1 vdpa_sim_net: check TX pull result before RX copy
d7f372db0557d9e4bd160ee4148f77b7361cdba3 virtio-pci: return IRQ_HANDLED after non-zero ISR
8d0083e61f168c6b3e22d0d4283a119a2dfed5f0 virtio_input: reset device if input_register_device() fails
7e19d274005c865e6b71dd686fdc2a9064273d5e virtio_input: stop callbacks before unregistering input device
57f64b976db2219ec253d6ee330019ab624150b6 af_unix: Update last skb marker in manage_oob().
fd0ac232ad7baf049d249225ecc445f7dbae58cf af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
2f07fd32e1f673ac7ed9b4dbfa01773ced14589c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
64c8f498227b50246141c49ad5ccdb3e0cd91d93 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
38425a54f271d8508842b3275b6de2f0e0098b08 net: ethernet: cortina: Fix budget accounting
70770255e501167511570a690f6d84863c19bfc4 net: ethernet: cortina: Finish RX updates before NAPI completion
3192f9167f950d523eb4be9d005ccc27d86684cf net: ethernet: cortina: Count dropped frames as NAPI work
d4da9834d8f21cf63c0d93f15778fc8accd70e05 net: ethernet: cortina: No mapping is a dropped rx
52da713bb1c9586ebdde0915bcc3849495345bb4 net: ethernet: cortina: Count RX drops once per frame
28aa529522f8e06fd67e29bd75c1b62298999477 net: ethernet: cortina: Count RX descriptors for freeq refill
1db40ddf98f5841d19e99d242a710c4746da0950 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
0a3075fd3238ef545bf67b9aea058e9d4160e4bb ALSA: hda: Introduce auto cleanup macros for PM
0081225c14e49f2e8886b35de03b93bde5dc7ad9 ALSA: hda/common: Use cleanup macros for PM controls
df7954a5005e33bbd96486befa2ea5ad4b04c217 ALSA: hda/common: Use guard() for mutex locks
8fdf9cd1ea4563cb932ff20e6c8813325923396c ALSA: hda: Report a change when only the channel status bytes move
6351d78f1f7028b43ce368311db9a9edac2644d3 idpf: account for VLAN header when parsing RSC packet header
5bc4b97073e89d2115be6e0ed4699f6c79e20f7a ice: add missing xa_destroy for sched_node_ids
6e6672256944c085b0102e594dd77e14d384e0f2 eth: ice: don't dereference pointers from TP_printk()
6b27a80efa0811e3a47c4543bb5bce86ce7b4295 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
cc13a0c86adbdb89c815585bd16b800e7e0eece5 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
7f29f049bd056e799370930e6b94a8b3fc5f2758 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
79d4c8b961b0bc4f97aafd80a87db3f43841bf74 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
51a5808100aadccb7f0be3027a7ed7c028a3ab39 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
ba29883be42bbefb743754ddd2187f0d88fd1728 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
cc76da95158f0364935099f0db1adc64e0f2ae37 net: macb: destroy the phylink instance on the probe error path
729e761dc861dedc35f47e54b485feca1c85fc1f mptcp: remove unneeded READ_ONCE() annotation
cc755806494513dfc092513a51734f4862ff2428 watchdog: fix hrtimer start when pretimeout is zero
fb5720f85b3fb157b17358541c12ff6a3e048068 watchdog: msc313e: Avoid division by zero
b7f09d7d14c9a85fe0374e1c3ea97fb166454b87 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
35d92c05266deb433b8ab1f7b881291723665ae1 watchdog: msc313e: Enable clock before accessing hardware registers
52efdac814affcd70e25789bc50a73eabfcb1468 watchdog: msc313e: Fix spurious reset on suspend
04d922e508f92cbdcd2115b77353373d3d8d5894 watchdog: msc313e: Fix undefined behavior
43ce2ee70cab357b64846add4a7c7fc917ab0b8b watchdog: msc313e: Sync timeout value if WDT was running at boot
09861b7b4f5f48910e790cf3cd028e7dfa5788b2 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
46b3c34fd55dcc9a0a77e43607f8283c3b986bb5 net: dsa: lantiq_gswip: prepare for more CPU port options
56dce43bdb8914369986465a1b442086f9efaa85 net: dsa: lantiq_gswip: move definitions to header
c107e1ec8d7a3fc4f2542c50b5d693622834a6f3 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
1743094d4051b23f2fc328ef85a47459577d1309 net/micrel: Fix typos in micrel driver code comments
eb699301761e4540a4079b2ad6371cd8075705ed net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
48548c83fc6d74d47dccbfdb93b9e1157c559a27 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
eac18ca33604667cf0f0f90105c99617f4536010 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3926ac34b697716a8b166bae27272459219ab0e2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
8bf1265c0a8d5523706a0281d72222770e6f6f13 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f545d68cbb2be4ca11c8bea533b246e277d04f82 octeontx2-pf: reset HTB scheduler topology before freeing queues
43f7f40afeaff315380fc7cec72e2a0d18bc6d57 vxlan: initialize _md in vxlan_xmit_one()
9f7311de957716a93aeeb9c5e3ff8c7c9801e2c1 ppp_synctty: ensure a writeable skb header
fc22770e307153eaab26dd9f0e5293641659dac7 net: stmmac: initialize ptp_lock at probe time
95aa187b2bdcfbda665c6fca1c8a0e18de3e2745 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
60fba4e6975fe5625acae5ce09871e9c67cb1ffa perf: Supply task information to sched_task()
60a9ca5a3658d48b722dffc2f6c3ce444e32a6e0 perf/core: Allow list_del during perf_event_overflow()
d15e17aee1d252a81eafe35e6ba28d49b100a1cd perf/core: Check sample_type in perf_sample_save_callchain
5e3ed1c827e582094bf50675b96811d7716179dd perf/x86/intel/ds: Clarify adaptive PEBS processing
ed791d79b8b3a191b646d1ad0da42ca708511465 perf/x86/intel/ds: Remove redundant assignments to sample.period
ba2f609904ce222a52431d95de13ee8a4dace44f perf/x86/intel/ds: Factor out PEBS group processing code to functions
570b066bbf645d25726bde6147af327c7490fa6e perf/x86/intel: Correct pt_regs->flags update for PEBS path
23e5f63228e298a34c3fb6dc6843fdf5d8812c52 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
061b11412820b6d7d9ada1706d9d9f1abf5cb67f sched/fair: Fix lag clamp
dc084a1f4be24a40ffba3bc97bb37aa368091cc4 sched/eevdf: Fix rb augmented with multi fields
1b566591c56f287441d0f41d18f5ef30fe3a29a3 net/sched: cls_route: free emptied bucket on filter move
60f5979ae62066f2dfd5c299158287abc4cba544 net/sched: cls_route: Reject handle aliasing
1c7f72fb30d4318d8c0f441038743cb8e009e301 net/sched: cls_route: Fix in-place replace
9fbc8de7abff8acbadd8c49496e9e6db46e6e4c3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
4db43cfd7b0ef36dd2042c40b05002c254906d1d net: sun4i-emac: fix missing of_node_put() for phy_node
eec2c489996d0cf681c7c6001bc8cddd9f812604 net: hinic: fix mailbox segment buffer overflow
5d8ad283193c955d5a52dffef7a7dabdf4140ba4 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
e5a3f1a47df119a58ebb695761e6ff92373d57ce net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
851a4ccac6de5118a4829115f1e3115eecc50cd8 net: phy: add phy_disable_eee
0c2d66e1156ee954042ea4abdfb53d79fa01e47e net: phy: mediatek-ge: disable EEE on the MT7530 PHY
71e513fde9e3ef2eb463a3972237d111e058e7b8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8268ecf52446e053ec64c0c86493bcbbe9956c0e net/rds: fix tcp stream corruption with large pages
0cf0e08cd70c1da92fa92dd44587938096d0e896 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
ea46f9e56e2a67e44ad5b7df7ea18653cd84f107 net: stmmac: fix TSO support when some channels have TBS available
5b5c89c2ee39bec6d59b2671d666f977c77628ea net: stmmac: add stmmac_tso_header_size()
10138b7c3f34b440a6272e0917cce445aab11ee0 net: stmmac: add TSO check for header length
f39256d40a199499865d86cc50fab90b5bd66ba0 net: stmmac: fix TX descriptor availability check for TSO traffic
521e649fb9361d98503c2b69081e00f882cefdd7 net: hsr: enable promiscuous mode on interlink port with fwd offload
c4495ac8be704efb287d5a11e16be0caac9d59e2 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0b9044e6fab56be3b1b180c0e48b1ecd6d5ad8ce sunvdc: unmap LDC cookies when the descriptor send fails
94fc7938f3e7cb45581a74f9634013cf1f12ec52 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
2ca93cb59780110b7fdb4fdab599f91889405703 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d1e8c56e3e798a0be7c10dd144e4f8252a3e7a31 ksmbd: prevent out-of-bounds reads in share config responses
9d7ed8e80e97d4c2ec5bf3c44143520e2b976371 powerpc/ps3: Fix repository.c build failure
8bb503013d05e2d539c4011769745ea4deb7fa18 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7ac7bfa9b91364bef0b963391e21e2a3fd28c348 crypto: x86/aria - add missing vzeroupper in AVX2 code
213785efa66e6fed093ab6b7b1608b36c000e4e4 crypto: x86/aria - add missing vzeroupper in AVX-512 code
eb44e582ec81e973f5473fe26b9adea743b07efe x86/mm: Fix user-space data loss with MADV_FREE and THP
471f52ea46469250561aac9e2f5e23b0627d8c95 ipv6: fix fib6 walker UAF on seq stop
0377482f344b38b8d4514627f69f4951ca8742a2 tracing: Fix memory corruption from the histogram stacktrace modifier
fe68884734d73b2223afbe26c9433dfc2e67df22 tracing: Take trace_array reference when opening a tracer options file
b9f5c433997ced58326956f5eafcfea29100ced3 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
f23878e5d5e3fec5cbbf5938d7cb506b71cf56c4 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
ba8b22e21aa678765af9987cbcf9565a5ad8b653 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
482c2d37c1ef72ba5e85661d9c9b5cb2fd6eaa2f ALSA: usbusx2y: validate URB actual_length in interrupt callback
d4dee1b794c20e0ea40385053b54c099e901a112 dm/amdgpu: fix malformed link_settings debugfs output

--===============5141102263066697934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43427cdf09bd-0072a9822bd4.txt

e8e076a0431efd0a66a0eb9313441d08defa7e1f drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
d1f80f87844f8abed8c076ed5f64cf03b78dc99a mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
56b2956341df6b8c885e0d0bb913d53ffa40b6e4 drm/panel-edp: Add CSW PNB601LS1-2 and LGD LP116WHA-SPB1
bc9c6cefe1472b6cf262a8ea3455ee28638bb1ba drm/gem: Consider GEM object reclaimable if shrinking fails
145cc0035f6bc6027fb9ab6923be4f35c1d9a5b5 bus: fsl-mc: wait for the MC firmware to complete its boot
9c72882cc62d4b2df220a698f14d3c34a787e4c3 drm/xe/guc: Add support for NO_RESPONSE_BUSY in CTB
631eadfe9c869a7f3bb5f881a69056826d904bb7 drm: rz-du: Ensure correct suspend/resume ordering with VSP
b2b29f2c00898a7bfeff143627c24277f260ae81 drm: renesas: rzg2l_mipi_dsi: Fix deassert/assert of CMN_RSTB signal
317575f695afb287b9b18ba5ecc4560d03609d97 drm/amd/display: Fix DPMS using partially updated pipe context
8d5b10c511dd7dd77c537a0a4401fe6298210f09 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
e1e51448bc6f41e612b49b7c84e3c43f58224b12 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
c890a7b47a69db384a571c53e4c861985696ffd1 wifi: ath9k: Obtain system GPIOS from descriptors
b5ee7e9cbad8c8dd52bb2f2fc74ccaab49700c68 gfs2: fix quota init duplicate scan
e56a9a4b3478e0e48b7e0248204153750382cf7d gpio: usbio: Add ACPI device-id for NVL platforms
e567423050a88c1c1b6a0f069e89896a108adda9 gfs2: move quota_init qc iterator increment
4b3b07c036fa183ff25a701c5dec141856fcff10 drm/xe: Fix null pointer dereference in devcoredump cleanup
37bb93fc3f158f64cacf40dc138b0b0a350dc22c driver core: Replace dev->can_match with dev_can_match()
b14d02d4a3f78c012e87ed2fbd5c914405e65310 iio: adc: rtq6056: add i2c_device_id support
e2fadba63cd2c38079d3cb01e829e7573416fcfd pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
5c5ab6ea1f897b59ab6deb93d1cf96dbe35669c1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
1625b6ea705ad0bbd2181cf8167617cec5bcdb14 pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
ea2bd4fe87c70c604ff401e49b31903d9f1f7894 ima: return error early if file xattr cannot be changed
bd4813c6a62414aa8177d7d2628dbd39d958fcca usb: gadget: udc: skip pullup() if already connected
95f01db17b39687ada60a3e23c5bbb0039321551 tee: optee: Allow MT_NORMAL_TAGGED shared memory
0bf95ceeb1b6ae1a6ffcf01fcf060201ce16f13d tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
28299ae988519f57c0ea60e2f2c57821c201d4d5 PCI: Stop setting cached power state to 'unknown' on unbind
89aaa4617426b9798cd7cb4a0e2279d1ef22a356 wifi: cfg80211: reject duplicate wiphy cipher suite entries
9b04300e975085184d6e522682852e36463d575d hfsplus: fix issue of direct writes beyond end-of-file
9e1b23583f392f90379dc1ef1e53557c6d1de556 wifi: nl80211: reject beacons with bad HE operation
259fd1f31ceb01fce773639ff64628fbb63cf0e9 wifi: nl80211: check link is beaconing for color change
9ecd744a5f02d6ececc862cf49a6dc7b058a52df wifi: mac80211: always allow transmitting null-data on TXQs
fe6042d8b30d96691be992fe0e739076c536d988 wifi: mac80211: use chandef in ieee80211_get_sta_bw()
8217142c54e0f7f9f4fd11ca15ea3d871d062778 clk: clk-axi-clkgen: Add support versal timings
f118137e34fac9f063c4c315007f5982a4ccc4a5 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
df8ab039b859e929609168fc8805cef43ce29fd0 wifi: rtw89: suspend DIG when remain-on-channel
baa4d84cfb6520d09278ef4583878def20b6dad7 wifi: rtw89: disable HTC field in AP mode
666e45e2530067e1e4aefc349ce628a4ae52338b wifi: rtw89: disable CSI STBC for VHT 160MHz
88edec53efc40f3306a8e7323405da13e669567e psp: validate IPv4 header fields in psp_dev_rcv()
fb9a433167858faafb9a7e0bcda5edbc1ef6795c i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
0c39c3025c7f0f737c78545db58a098d84eb8dfc ASoC: fsl-asoc-card: reduce WM8904 PLL ratio to meet frequency limit
53a073a446d3941587e610ea5fa91b2f48aa7c6b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3f28cdd4630e1241758a84fb3b8dec02381ba1bd firmware: stratix10-svc: change get provision data to async SMC call
7c24c4fa4fc936b764f4185fd5f291d3c4c7b17e bridge: Do not suppress ARP probes and DAD NS unconditionally
d42b3acce758d9dd3bf9c9dec970d002b79e0a13 soundwire: intel_auxdevice: Add cs42l43b to wake_capable_list
f33db6934224c1bb945d2e7da60bfbf4702e2dbc soundwire: validate DT compatible before parsing it
07c3c389d8c13a508c234f9685a4867ab4eb0b3d media: chips-media: wave5: Fix Reports from Kernel Lock Validator
6eef9c86b58b5d2cc8695776da0831e12fa12d7b media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
661f152b3f83e00f24681b092c513c45bb1aceb6 dm-raid: only requeue bios when dm is suspending
139e7d1fb571eca195e1c07134c7b94022b9664e spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
a53eeae4f322cd9ae7517dfde430ef217c780d50 media: rc: mceusb: Add support for 04eb:e033
877dd250909754231f262969bf274c38fc065001 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
13ff553ff57ad81d0def40dc557386f9b2623f0f s390/cio: Purge based on the cdev's online status
328f43804f1951c7454667c0af4bfffd2369dab7 media: platform: cros-ec: Add Kulnex and Moxoe to the match table
8cdea7f79bb73a04c5240daa7e78246f21171b3d wifi: mac80211: avoid out-of-bounds access in monitor
669c7e29fc0532dce4f7e47ed4b5ef96ed14bb0f thunderbolt: Avoid reserved fields in path config space for USB4 routers
868dde4f14e3be9d03de34d46ee77918f5732fa5 thunderbolt: Don't disable lane adapter if XDomain lane bonding isn't possible
bbe29edaeced8860a820919a4759bb72e0595f86 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
b057e9674b300692bfc29fe742f6c6f214ad9861 thunderbolt: Keep XDomain reference during the lifetime of a service
4e38fdd44d4650420ecb0ace1ff12cafea849e3b thunderbolt: Keep the domain reference while processing hotplug
8debf9c3acfac612993984677e48f21d87e5d820 thunderbolt: Set tb->root_switch to NULL when domain is stopped
e546db4b236200fdbf24c63d068ff0974b1082df thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
7385901505da69258992b5deb384e01b8a89485c drm/amd/display: Find link encoder for flexible DIG mapping cases
a9c4f3160fa2719767b199c400afe37f244f8ab3 drm/amdgpu: Prefer ROM BAR for default VGA device
6ea75cd1e36588ad8e09abd18d7694e4c26e8991 drm/panel: Enable GPIOLIB for panels which uses functions from it
7544be0ad648065597b590d9add45839bbc11970 media: dm1105: fix missing error check for dma_alloc_coherent
073f6c06fd2ba87d13082155f13b7e13b4b75b12 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
a1bd0706b1ec967eeda48455f5a9e31352f09ed5 PCI: switchtec: Add Gen6 Device IDs
d713991666d3a71acd8c19f5aad0c88a39afb4f7 net: dsa: mv88e6xxx: define .pot_clear() for 6321
789e2ff3c5243896cb34c2f27184a8ad65f4ba40 media: v4l2-common: Always register clock with device-specific name
bb3c274ab4157b9e373464eb8eea0101234b1315 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
30cd2bc389e95998a95957f171dce1c310ef5919 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
c1ccf5918008bd32557a511bf17fc71dae214869 wifi: mac80211: explicitly disable FTM responder on AP stop
550c5034da88e72d524811c0bb6d59d821bd8285 rtase: Fix flow control configuration
6cf44267073d99dfbcc895b8f5484940578bfef8 crypto: ixp4xx - fix buffer chain unwind on allocation failure
f904b3a90126d4954dc4cc918fb2f0e18c29f28f crypto: omap - add omap_des_unregister_algs helper
f2d9a2389181aa93e445657c0600808b2d23b4aa clk: renesas: cpg-mssr: Add number of clock cells check
6851b2f0c6e06dd3dac2005cfcfa9ba8f76c718a drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
8587547473b9a96e622d6605370211d2e457627f dlm: add usercopy whitelist to dlm_cb cache
aab09fe6a739c3a0f6a0ed2a877a60a21f2cb3fb PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
7bf6a42badd2f7e25a1accdfeb3c12a515ffa516 media: qcom: camss: avoid format string warning
30992fde4e92da8d10faa97374363d664d2e5b73 net/mlx5: Relax capability check for eswitch query paths
afe0675bb5569f22fd220115df0086da97ffb121 drm/panel-edp: Add AUO B140XTN07.5, AUO B140HAK03.5, AUO B116XTN02.3, AUO B140XTK02.4, AUO B140HAN07.7
7d1f50565cf74c0e9802521d7cd07ec2d5c73420 drm/panel-edp: Add BOE NT140WHM-N4T, BOE NT140WHM-T05, BOE NV140FHM-N40
287df3ed5219b211d36a6ddeedaabd417257a00c phy: qcom: m31-eusb2: Make USB repeater optional
c1b3036bc1c861ceee2e4c326294bbe0b1bf357d ASoC: ti: omap3pandora: update board check to use DT compatible
29b1a8c132184c293ed10cd16be9d5ac0a72e142 watchdog: lenovo_se10_wdt: Add support for SE10 Gen 2 platform
a0737e3ab16350eba53450e1edf03b7f2e770ea3 watchdog: imx7ulp_wdt: Keep WDOG running until A55 enters WFI on i.MX94
7f36cdd1da0fd83dd74499f7589bd6f28e041814 watchdog: lenovo_se10_wdt: Fix use-after-free and resource leak risk
890a21137a6549bdd88b15bf87c181e451f8574a net/mlx5: HWS, Check if device is down while polling for completion
4d7042fe9d13e64592a284239dbda0f9fe7b5389 net/mlx5: HWS, Handle destroying table that has a miss table
d39fc6085b787334d6ab8e23aac7cb33c2fb586f platform/chrome: Resolve kb_wake_angle visibility race
54985b75cb05a1b6a9932e043dc0c5479391fa15 drm/panel/tdo-tl070wsh30: Use refcounted allocation in place of devm_kzalloc()
88c414a324ff56377871493704235b029b4c3840 mmc: core: Add validation for host-provided max_segs
9cf33faab86f10e63b5163383124d188feb24493 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
508e6e21cd0444dcb88f5749f9041bc6e65e5b45 serial: 8250_port: recognize UPIO_AU
197a23c7053cdcdf552bc372057b82011bff4273 mmc: davinci: avoid NULL deref of host->data in IRQ handler
e7be5c1da149699e890311d6825d4ebec14adb4a platform/x86: sel3350-platform: Retain LED state on load and unload
b0060bd003c4e7ff36cf54d0750ae9392c8d5aef drm/amd/display: Fix CRC open failure during active rendering
cfb73abf003d13943eef8be0e301e90e979e930b pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
003079947695ecde1e9b2170065a0ac19ee77cf0 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
bd947343e430f95f393db428915d9a3693132a2a drm/amd/ras: Fix CPER ring debugfs read overflow
da6175ccbf99749e230fde4fff284f23b0e39120 PCI: intel-gw: Enable clock before PHY init
a449b1fb99fb17f78044d1b5d0ae584ba39713a0 hfsplus: rework hfsplus_readdir() logic
0c885bc64163f1fd741947d2880b2ea6654e6fb0 net: phy: motorcomm: use device properties for firmware tuning
7dbe103859102afb1c239d8544f4c9f30975eda4 drm/gud: Add RCade Display Adapter VID/PID pair
e0da9e477fb4add650fb8f18737245ac04ca5414 media: chips-media: wave5: Add range checks for dec_output_info
0da6f2cb62465aaed7068e44c9a5f73c82aa7a40 media: video-i2c: use vb2_video_unregister_device on driver removal
3769eb7199f7e581d66ea6586cc74f636f71eecd bus: mhi: host: pci_generic: Round up nr_irqs to power of two
cb943f9d135090c598a9ab1203468ff353752ff2 drm/panel-edp: Add AUO B133HAN06.6 and BOE NV133FHM-N4F V8.0
7994c51d9aee4d9bbc390a2a0378bf4c20c64875 HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
9d22878564f4a67b9ab3a61dd7ee882c6431a7fa wifi: rtw89: phy: check length before parsing PHY status IE
a7da8819b34f5822de60cf791b985de477b0b849 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
ebc0b72d2654709e855b2ac7eb06fe4640b918db integrity: Check for NULL returned by asymmetric_key_public_key
f009165d43c9e94af5e37edcdeb5675233ed8a2f drivers/of: validate live-tree string properties before string use
dd934aaef80c35adf563b28025feb263cab82b3a drivers/of: validate status properties in reconfig state changes
88d071c865130799e71333ddfed451f24b223f1a soundwire: intel: Move suspend tracking from trigger to pm suspend
58147deaf49c9e7ac40f3c394fe621760f169cc4 clk: samsung: exynos850: mark APM I3C clocks as critical
d378ff1adbc6c64af359012a96adceb6d6b5f504 scsi: pm8001: Reject firmware update in fatal error state
12380360b532d9c8974f6bef4602125ab0189f98 scsi: pm8001: Reject non-fatal dump when controller is crashed
c771b8e89bad3e46e4eafd8f1483b48767fd0030 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
b1861d3f7322310bcd0f5785290ea11bf35fc3ec ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
479b458c011fc473c671e37d60f9bbae4b645fc9 crypto: atmel-ecc - add support for atecc608b
92552459d6246b9c1b124492e2e6c7880daa8f59 net: airoha: Reserve RX headroom to avoid skb reallocation
9fb39946f77b80d3646a86e424bbac54789edbed clk: qcom: clk-rpmh: Make all VRMs optional
eae6633cae58b8a8d1c9e58f22bb62cb78b4f730 media: imon: Add iMON VFD HID OEM v1.2 key mappings
78647f0388ad4b50b07efc48f936c0347bd27521 RDMA/mlx5: Use QP port when decoding responder CQEs
3dc4ce1e5396d667430a6039357aa92991cbb554 coresight: perf: Retrieve path and source from event data
25ec40a73a29b18bd3ee2b625f82aa616a09c7ca coresight: Disable source helpers in coresight_disable_path()
ef0faea46942a3e0ca221a5795305f23425b335c drm/mediatek: dsi: Add compatible for mt8167-dsi
d360f09256534787d054d972874fe788cb87c7c1 iomap: don't make REQ_POLLED imply REQ_NOWAIT
065623f4742aef4f13f53620b10963e91f019506 mailbox: Make mbox_send_message() return error code when tx fails
7c12885fc744c194a9ee0d2c4d32ef971bef3580 drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
5d4f9948c61020f510cd72964074cb2681d17943 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
24a2a5c521275aede06d55573be519f3b43bb994 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
b47084088c52ebc81fcbe3344db84adc404f0c80 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
96a34bdf1bea223f276fe3227f937313ca5bd22d drm/amdkfd: Check bounds on allocate_doorbell
7567ab509aabd6454585194c02389de607a30851 ALSA: hda/ca0132: add QUIRK_GENERIC path for Gigabyte GA-Z170X-Gaming G1
5dc351453b40ace1f8d4ff3b088e4316688fc565 ALSA: ice1724: Fix blocking open for independent surround PCMs
1128610010630da5e99be6cffb8b4ddf5fc523d4 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
c04aebb61d2ead49860a5095e5ec00ba62820e8b drm/amdgpu: use atomic operation to achieve lockless serialization
e8ad280237b50456bdf10ca3da126f9d3b1f5b1e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
45dda1037ec8f1aef85c71064dd488444c3401ac iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
23a6ee3b5bebea83c9416a304d81cac0d19f37e4 drm/imagination: Don't timeout job if its fence has been signaled
3b6b4235f5ba47c8f5946a6f0de5a079e4e20ea0 9p: invalidate readdir buffer on seek
6a9e5cf4b9123662cb18725eeed2a15517380aa1 arm64: panic from init_IRQ if IRQ handler stacks cannot be allocated
503432ed5b70d9cb5de82243b5c066771cb2bcc8 arm64/daifflags: Make local_daif_*() helpers __always_inline
408bc06f55d51a997f237c398f8cd8a56f0cc123 drm/imagination: Populate FW common context ID before passing to the FW
f706cb597e6ee84ff21a44ef1e99c0675c88085b 9p: use kvzalloc for readdir buffer
2f2a6bb3a2c335b9e0205c5adcb8f925bb274ddd drm/amd/ras: reset CPER ring on corrupt entry size
79807638f78fa9f51d5abe334756d45dca2ed01b drm/amdgpu: cap ATOM command table nesting depth
597dc9a2043b36f3bb6f1e9a2bea838578721d84 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
0930343dc3771c229d02a2d94ed562785516d4a5 drm/amdgpu: add first record offset check
d515c843f0e3e7aa4cbe69de2ff1891e2143ab5c drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
478e75b61223bd16ae94117ace67274a88bd055b drm/amdgpu: avoid integer overflow in VA range check
99de3e98c6dd6c58572a34d81c7f0b38b490efdf drm/amdgpu: check and drop invalid bad page records
769fc4b8b90bd2bc7c5f33359f1723d103c3027d bridge: Add missing READ_ONCE() annotations around FDB destination port
ca8ac99012c99fa8c51c72b578246ba205b0997a thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
5207026b0000740aa897d25c77402593f729b64f thunderbolt: Improve multi-display DisplayPort tunnel allocation
11fc3f3b76275d5d5ba8132ca548c63118bfb85d thunderbolt: Verify PCIe adapter in detect state before tunnel setup
8f4fb127e0379a2ca52804633687e352284cffd4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
6e61e2553ab86fa6b5460b50fef61b25a2a58bc3 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0a8ab049c6d931392e49304a44b9b53199150c26 thunderbolt: Increase timeout for Configuration Ready bit
b64bf66757f63ec8d7f937e4df9061fdc8ea20d0 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
f996526c457714f8cdb59d8a200f81307c3ec48c thunderbolt: Verify Router Ready bit is set after router enumeration
8cbaaa0a3199f464ad8b60dc8e2a25350f2da117 bitfield: wire __bf_shf to __builtin_ctzll
ffbf0c942132dbb6680da25432d9acd231de82aa nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
4f4198e95d9a3a5d59645e72fdd36b40ec199605 PM: hibernate: call preallocate_image() after freeze prepare
4473d52df464984d2bc7aee6a7f5cf9a984355d2 net: usb: qmi_wwan: add MeiG SRM813Q
67d1333a793fc1524a0d48b8353e55de9d05638d net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
8121a806007f6e660fd6f51376ddf188215617af net/sched: sch_drr: make cl->quantum lockless
e198267d7d8653a3a35f592d82725491fb27ef6a net/rds: Don't sleep inside rds_ib_conn_path_shutdown
66ff6e7d6dc6c883257d6bbda5adacee8a8f0cc5 net/mlx5: Switch vport HCA cap helpers to kvzalloc
43d2fa6fd67a478fb9ea3800f6c8b8108ad22125 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
a4b16dd92533fb97d120c5a432dce477d52a0bde befs: handle set_blocksize failures
153fa1eb0e5d2601e66634e0e3c5d7217fad2ee0 ntfs3: handle set_blocksize failures
05b94683c0471b43a544b84938754ae74bdc4f9b affs: handle set_blocksize failures
576b727a10380e008f7148f086cc3fc67526831f bfs: handle set_blocksize failures
f9bd829ddc8335e4ab766aabef747cd25dcf7b21 minix: handle set_blocksize failures
3ad651e06e47a818794655d08d2f7f554957ee8b qnx4: handle set_blocksize failures
c06d8992f181a894c92db7547e248471e6591b2e jfs: handle set_blocksize failures
4b41570849d389725c0915bfb3f71525bcc51236 hpfs: handle set_blocksize failures
cac7c4dfbec263123a2563433c378aa7eb734571 omfs: handle set_blocksize failures
4df6432bb085f71073a8be75715d80ecf1ab0587 isofs: handle set_blocksize failures
53e6a1e574569537afd7c29aa7479e2a6197854a HID: bpf: Add Huion Inspiroy Frego M button quirk
12c5ef94aec80bce242e2ac1b65523900266d961 drm/panel-edp: Add LG LP129WT232166 panel
00eb34dc7f1e63f6361fe15123383400c512eebe usbip: vhci_hcd: fix NULL deref in status_show_vhci
5f50e9f32729707dc35a5302ea615038a63fa7f7 usb: core: hcd: fix possible deadlock in rh control transfers
e7c621b704549ac5791c822814e99f2a46d6a6ba usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
dfd3b2507e25ed201523806ff093bb21b4ebea2a USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
094291d364657b7a0f3d9ea36378258212c05566 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
688f4eab6fb176e9c067320a4e922a6fc708ac28 serial: 8250: fix possible ISR soft lockup
f201bd65c5e47608dea0c13ffeceda37c001082a usb: host: add ARCH_AIROHA in XHCI MTK dependency
7545e7ba860bb5dae506ceecb9ba4f6cbdea9daa tty: serial: 8250: protect against NULL uart->port.dev in register
633d272c743718f4671efcd7040b3b1a90de9232 driver core: Avoid warning when removing a device while its supplier is unbinding
970518fad6e43ed9dcbb8261ce87ba2b13de4574 crypto: atmel-sha204a - remove sysfs group before hwrng
aa2db446858e38642f0a2560b4dddccc3497b980 char/nvram: Remove redundant nvram_mutex
84883ba0a79fd9236c67248cc9a7dd4b883998c1 gpib: Suppress setting END on error from NI_USB dongle
e0667c04ac2397217643a48e158610e197a0a21c irqchip/gic-v5: Immediately exec priority drop following activate
64e4764795a481743c042da8ecbc19c7c9dd81b5 pwm: mediatek: set mt7628 pwm45_fixup flag to false
85424eb2b41fda3e86edd39a8e0b3332395291b1 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
b2a08b47cd5ef480b4d4b17aac8e9488721a2026 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
abb31082f8ffd343af6c02c3c9031aeabda2a7e9 wifi: rtw89: pci: enable LTR based on pcie control register
09c0ae0b0ca106a771ecfdd8786392f101873ebb netlabel: fix IPv6 unlabeled address add error handling
bab7522eb64912b842e882b03657822e82ec91ce RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
e5f6ae6481dab178f985ddfe87555b8151278943 ALSA: seq: Remove arbitrary prioq insertion limit
4c0f6f37da7bd83195c9b6cfd946953812daf86a rds: filter RDS_INFO_* getsockopt by caller's netns
4ed785d813d476efe2be56eb3d509e90a59544d5 rds: annotate data-race around rs_seen_congestion
501e833e67adf5fdb4b2ec76ce1ee1fb977ac945 s390/zcore: Removed unused variables
b2ad0c2893653de2b5fa146841ae57326976f075 clk: socfpga: agilex: implement l3_main_free_clk
c93e890ce912c88fb059e8e5edcf0d19deabfbcc thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
1a0b28944ca20c77726eb0f9c243ac07b53ba7bc wifi: iwlwifi: fix the access to CNVR TOP registers
7d4eb49856193f7f60275fd1c719901e90b8ec06 wifi: iwlwifi: mld: honor BSS_CHANGED_BEACON_ENABLED
4ecb6e49e89d0e0e733ce17c71ba9f4e623e80ba wifi: iwlwifi: pcie: fix ACPI DSM check
40aed5ca878c3819b11cc191782b1f3d815e7c0b wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
1608ed9b49eeaff2694748564e1bb0c674f24a5d wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
ac5823e14adeb92233f5f93f4fe7b3b8a75ebe5a wifi: iwlwifi: pcie: add two LNL PCI IDs
19de9c4172aecbc4b77947572c231fc03a59e564 wifi: iwlwifi: mld: disallow puncturing in US/CA for WH
0fd6e9243ec4582d99afe849dc081d263ed9c977 wifi: iwlwifi: mld: purge async notifications upon nic error
596dda6703d84b3ba5473e0213d1394f02e03f34 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
045dba31897ccc0f521cebf371cef757a6bfdf4f powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
a79a6fd73aa8d9c71fd6c46104e6b78fb114e16b genirq/manage: Make NMI cleanup RT safe
67940fb5c9a72e1e4dac5ddb8d50695273312f42 drm/panel: simple: Add AM-1280800W8TZQW-T00H
51277931bb71d3867be4417c4faead69b900f97d mips: cps: Assemble jr.hb with an R2 ISA level
55b55eeb88a64d7fa72878399b68f08b272bb108 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
833f57f7fe8ac4a5689057bc8a74b78f6b0ae695 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
947e616854f1ef601dff4e0571d2ad02a936e16c ALSA: usb-audio: Add quirk for Novation Mininova
d6820c88526a4b643e603bb5c70787df9225656a net: hsr: require valid EOT supervision TLV
b09be417be5a65025507290a9e0711dd11dcd958 ipv6: addrconf: fix temp address generation after prefix deprecation
187b753bbaef9261fc183e91740cc97db0af3785 net: napi: Skip last poll when arming gro timer in busy poll
b6d4b88285d5148f18a95dc54da30c42cd2d8415 net: thunderx: fix PTP device ref leak in nicvf_probe()
9c5889ee7394d768ac1ccb3a2507a843da6d5dd4 ALSA: hda: cs35l41: imply SERIAL_MULTI_INSTANTIATE
8ea9495337b805ea3746ded8e72469e3626c8478 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
a6353a915d3eec755028c7fbc2153fc3cb0b8570 drm/amd/pm/si: Fix updating clock limits from power states
4ab73f7d542179fa24fbac2b4781b951a4d3e1bc drm/amd/display: Initialize dsc_caps to 0
630a81a6009f160613a8e4cecfade83a410e3f28 ACPICA: Fix condition check in acpi_ps_parse_loop()
377c0ecf2300dca8db84f278f41c927f2b9bb3e8 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
559ffb2739deb426b25901cd42578c54dbaaa53d ACPICA: add boundary checks in acpi_ps_get_next_field()
81c53761cb28a1aa9051e7b082da45eaca95d8ce ACPICA: validate byte_count in acpi_ps_get_next_package_length()
54c3299485967e7c33004d0d1c95480231009a39 ACPICA: Prevent adding invalid references
bf6d58aae514ac9b490530278f8c673971530fa0 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
a00867712d7c04efb955b32384247801ba5c0e31 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
0f03db904ef08191691a7ca507101f1e81b188f2 ACPICA: validate handler object type in two places
6642dc046750038a0621e6ea017ec570f25ae573 ACPICA: Add package limit checks in parser functions
4f501e26d15a35d0f35fd8e33c100a0d90f4d95f ACPICA: Add validation for node in acpi_ns_build_normalized_path()
bc475766168662c8845f7dfd7502b1267ee87c4d ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
3a47355839cb18747b1a2038af4f81fefa6ef08e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a14e0e470c3965e88d7168f06fdff86cd7534c10 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
88e0e46954fe7b53b2a8be452c77ba27fcd6177c ACPICA: add boundary checks in two places
a2e2b25fee4e742c6c9fc800de2e9bbf9b02e35e hfs: rework hfsplus_readdir() logic
9f5f55565f1ba3444dfa0c5fa6f1a1a9620266ff net: sfp: add quirk for OEM 2.5G optical modules
b0824f00cbc15dd3e5340f0fdc3de6d9f215df9a pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
022f8055c207a30cb8646af47cf0b3036eef0c00 host1x: bus: Fix missing ops null check in error teardown
74059720fa8dc980316d1948b4b74c57bd6f327d scripts: modpost: detect and report truncated buf_printf() output
5c19c2eac43802e9dc344efb8fba38a0dd15e46b drm/nouveau/gsp: add SEC2 to GA100 chip table
907b38badb941a05ff7c2cfcfbc24153da32ea42 x86/topology: Add missing struct declaration and attribute dependency
76c6861aa84bda683a91f1433834d8499347b0c6 ASoC: Intel: catpt: Complete coredump handling
b5132e2ff0fa44c1a9b669ac579bf3f6728bea12 drm/nouveau/bios: skip the IFR header if present
1c6ed8faadb935f905c018446769642e067a9979 libbpf: Add __NR_bpf definition for LoongArch
87bda64fd1478f52895e0c35090213951e55bb01 soc/tegra: fuse: Register nvmem lookups at probe
d295c1b6810492add99962fd8e27abab2de68256 soundwire: dmi-quirks: Disable ghost Realtek devices
5589fd7bd82b2c7c9a2bad0f9775bdb6977d3d09 gfs2: page poisoning fix
b3fb1814cb2e77cd072a63e0a3c5bdeba7a5b844 soundwire: only handle alert events when the peripheral is attached
37058b55df7be61e8be88b3712dad1d80c0cb8d0 mmc: davinci: fix mmc_add_host order in probe
f74613a67dbf203a34487dc66a49e4ddedea5a32 ARM: tegra: tf600t: Invert accelerometer calibration matrix
df42ae204a6038cdc4ac5b8742a560d3f97fbc47 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
4d0e705fbce1e1500d408167a3c0f446a31d48c4 ARM: tegra: p880: Lower CPU thermal limit
17e8b6f442e39b623716aef5bf65bf0e8a8a16e6 tracing: Disable KCOV instrumentation for trace_irqsoff.o
f8306b766253c24903aabc50d28a410b4fc4c779 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
7214c29fb216e6215a79ace40aa1ac9b472f9245 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
de6e82a9273f91c29870f238f914441f10a46b64 media: qcom: camss: vfe-340: Proper client handling
f85a7993b06bf07187cf3c1c218e8944cadb5c7d iio: light: stk3310: Deal with the ps interrupt issue in PM
15fef2d39fab0a9fc50f9060e3e124e265ea750a perf/ftrace: Fix WARNING in __unregister_ftrace_function
34c6911bf78780f5bc91c2d73ef87a40f5b9705c iio: accel: mma8452: switch to non-devm request_threaded_irq()
78cecb836cef252bebbae4f6cb589a265b9b367c libbpf: Also reset {insn,data}_cur on realloc failure
253aca6ac078f055f36dc37c34efcb3a8f58b6fd spi: tegra210-quad: Allocate DMA memory for DMA engine
57e4018e03c981002e1aec9d796871116a8b638d net: ibm: emac: Reserve VLAN header in MJS limit
ec38caeb0aec21d37182860902a1b7850cd6b6be wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
77de501c9be736f69e587eadc3583ab9ff7fe78f ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
2961385fd89cdde0a8efa3a51ee6f667784a04bf ASoC: qcom: q6apm: return error code to consumers on failures
f52bf5bdd17bf4559ed488169746676ddd5eece8 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
26094cb7dc04c0bc5ef9c5bd6ddf703ef6656363 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
3c5edabbacd9efa95d098f52edae614e5c0278d8 ata: ahci: fail probe if BAR too small for claimed ports
4423ce14e03da5ea8803c7f4cd2796e54e8c3ff2 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
8f481c7477c5354d843453976e0725d605799ac6 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
e889d3ab6039c85718402f6bc7bea57e1dc54db0 ppc/fadump: invoke kmsg_dump in fadump panic path
02a2eaf676f1876f07f06ed326199150926f8ec1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0326ea08b2833dc39b016e58e273531e3ca0b4c6 net: wwan: t7xx: Add delay between MD and SAP suspend
bea2ac8962bfa7780cbad43852bb564af918ac83 net: txgbe: fix phylink leak on AML init failure
528d3d401fddd51742bb0d273363611099b2fc39 iommu/rockchip: disable fetch dte time limit
e6d369dffaff56f1359f5dacebf40c56d7530d41 powerpc/fadump: Add timeout to RTAS busy-wait loops
35c2928aa361d41784a9309088ead5f298da2616 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
a8dd299d2773ed4c6af2b984b53f4e1a0726aa77 nvme: refresh multipath head zoned limits from path limits
7c8ef06b344cea139a423d904e115c676b9c263e fs/ntfs3: validate index entry key bounds
df2487a10e5b63ea2c2fe30f30d26af1f21070bb ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
276e342b68b9e082988b0faf66b99cedd257df49 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2725aa7a9f7485fbbbbcad4b8bc1c4e2e60c5b94 ALSA: seq: oss: Reject reads that cannot fit the next event
8dbe5a0aa72eb0b30da1876252328d2f434ecea8 dpaa2-switch: rework FDB management on the bridge leave path
b9666074ff4038c90cfdb0a7cd85a67d98691893 dpaa2-switch: fix the error path in dpaa2_switch_rx()
c8f096fa5dc3e4ec7e61037829b9e2b24b3f991d net: dsa: sja1105: flower: reject cross-chip redirect
e1c9391bac3ac06daff5ef3003f69b2089ac28f2 dpaa2-switch: fix handling of NAPI on the remove path
93a18e4ac62bf905f23ae3746fa82d942591d459 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
4b6ef2a76fcac46c5c2f1479b11d5d929938dc8c thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
c879d4090973c175dcb01bd733d610896930b374 nvme: validate FDP configuration descriptor sizes
c5834db47d2ce0a3b622d0efcaec5699cc5873d8 wifi: mac80211: clarify beacon parsing with MBSSID/EMA
af64280784d5bde7d319e0fbbca080c4dcde8ff7 wifi: mac80211: unify link STA removal in vif link removal
da00bfbb5e6b9e87ca7839529b0fde68f12c316e wifi: cfg80211: harden cfg80211_defragment_element()
fa333e3490b342aa79e028f6c18449bc80815e90 wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
5543f6b6959a7b9e94429fb161f80b76773e5f55 wifi: iwlwifi: mvm: fix P2P-Device binding handling
d7b1382670582984870621fddabacdd4e75796b0 wifi: iwlwifi: add support for AX231
80dc678c8fe790cb9c339a58b22bb6e11503ec3a usb: xhci: Improve Soft Retries after short transfers
7fb06892d80d4e1ccaa650413ee75bf0174193fa usb: xhci: remove legacy 'num_trbs_free' tracking
e2678bc089c4b02fe57af2f86441339320814d64 drm/amd/display: Avoid DPMS-on for phantom stream
81eb8ea0e00c48d5b873973ea0967a66a1d37f44 xhci: Prevent queuing new commands if xhci is inaccessible
8c2a08071327499aeaebb939bebbcada6b87e2ba drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
d016c75543f96258ce06e0e641d25b4138dbd7cc drm/amdkfd: fix UAF race in destroy_queue_cpsch
74f59b104fceff3920feb753c949a9999b55b01f drm/amdgpu: harden FRU PIA parsing with bounded helpers
44f309bceeb1e3711c90fcdcffc4279bc5ff4ced drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
fb3bbb34de098e3190d75c603b011c13903c2207 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
923ab5f669b73987224697e257bb0a4298b7967c drm/amdgpu: fix buffer overflow during vBIOS update
faab9eb33f2e7bd5bc86cdaf753d0c8cb248bea7 drm/amdgpu: validate RAS EEPROM tbl_size before record count
a5efa526868c458391f4ec1995ecd759d64a2f28 net/mlx5e: Verify unique vhca_id count instead of range
07b8755a0d4c11d6759e2a291f250c35a2c474f7 RDMA/irdma: Fix typo in SQ completions generation
2f7c4a29e8e7b995e5ee9b968d760b9b2a6507ec drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
607fb96e37adb8ab305e9ee8355211b647c5e0a5 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
1f87b36e5edf55d2f98870a854b75d360cd19ecd net: ibm: emac: fix unchecked platform_get_irq return value
cd2f4eff4af280f92b9f5f6cf09e0ae71f96ecad clk: keystone: don't cache clock rate
52f080d3e4795ec99032909cf095c178e2adfd92 ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
a6998736bc6c55e09d091308be32cda02084fa3f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
b583e4a5f0a8971671b9ba2ab4ad8a99ac5c635a perf/x86/intel/uncore: Guard against invalid box control address
67e6855236a6cfb53cdbbc564f53ee6814847732 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a3ff2c88fcc748200fab7bfa5665a92a3a204484 cxl/region: Validate partition index before array access
f8a5746b3d4af59c6a66de1105782f92ad4f1250 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
58d1afaf910b3469a51d9c919d07ee1db836ba07 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
ae3a59cef22f280092b98bdb00ddea44f4f0db8f drm/amdkfd: fix SMI event cross-process information leak
f58c285bcb842e80ae6991da62bd82218d4ab7c3 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
9eb180bc44b32157bca1ac23504d776f4b1db979 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
a8ad20867e16eda6f43af02c40f91013e63aba37 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
0b954534e3918db4aa670ce0084d27526cd21468 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d0df048f5f561b5aa9078af7f30f00f8f52f0bc6 RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
3150c16fcdf082d4787ecace2dbea7cda83f712f firmware: stratix10-svc: fix FCS SMC call kernel-doc
a7ab65134857b75b56b0de78a7c40fdd0de68ed1 RDMA/mlx5: Fix state and counter desync on loopback enable failure
f32a346c33fab3e024d36b994d8d66abc1c62419 bpf: NUL-terminate replaced sysctl value
3e8ffd2068f1beed5fa3b63e3e7b980071949e4e net: cpsw_new: unregister devlink on port registration failure
4d423b3ed1f5627f0605ac38747c482deb4f965f hsr: broadcast netlink notifications in the device's net namespace
7ae6e77d7f218bb73fa04a032dfe79a66b20b32d net: microchip: sparx5: clean up PSFP resources on flower setup failure
f639de319204c315189115eff341a54ca7c25258 ALSA: es18xx: check control allocation before private data setup
a0154396cbb0bf31a8b7a98d6cc95a1818a5db81 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
7761f0cbd6494c882a9b53461108ce4fb02be001 riscv: panic if IRQ handler stacks cannot be allocated
e73479be0db1852aac1961ed152e91d4aaabd0ff btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
3b9523ef3e7ba9b104b9854ebf7b3b16a5404ef0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
74a14c35410aea421f8f7cfa79803b8ceaf59976 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
73f155cd6f65de68558b31193f0718e0e7839cc7 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
9017c67f047ec9de62121a79f3acc39077ae78e2 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2bbc6b5fd5bc2cf26a076e0adc0593bec6daa236 xprtrdma: Add request-pool slack for delayed recycling
290d9ded6c663cdfdc908820f6ba10e01f93953e RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
8a40f9cbf43f5e475f06162064f77b69864644dd configfs_depend_prep(): pass configfs_dirent instead of dentry
383e3ba6aa6603cf16965a9691f62c16bb316edc pds_core: quiesce DMA before freeing resources
180856799d522cf9d564f7850587dc73e9b9cde0 net: ibm: emac: mal: fix potential system hang in mal_remove()
53fe4c37d35ad816d4cd73e28298049d1ebfbf4c tls: Flush backlog before waiting for a new record
34c4c90a20ac4b0268360681e6b6022c1f1abf11 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
cef8349d3ec42624c770919ac7625dd6beebaf93 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
492680b23d0e347bcd016c4178013a0c90f1cf3d platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
07df267c4a0c8f1f04bbec4bc335b2ed908dbdc3 wifi: mt76: mt7925: add Netgear A8500 USB device ID
aa6fc1b683e13bf692464ca244fbf8673de802d9 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
4315e3c90809e931287a3218b06b7a9f84c3fb88 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
972c1b7332cf1c748873498486eb91ccf0dbde83 wifi: mt76: transform aspm_conf for pci_disable_link_state
6b5c2d5f038e4eab4327852fceb410df21931c50 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
1f4b695304c7a2399f28041b569f7a147866eb8c btrfs: protect sb_write_pointer() with invalidate lock
5c14313bc811492b44b692f902751a36a865174c fbcon: don't suspend/resume when vc is graphics mode
9b00627302b6555e7f4252b23da29c375aab1434 PCI: Avoid FLR for MediaTek MT7925 WiFi
877c308e98ffa0d9bee55184fadfbed501c8a4bd hwmon: (raspberrypi) Fix delayed-work teardown race
e0c4dcfcb5e8cd94ed035f9eda49d9aa4f1d5487 hwmon: (adt7462) Add of_match_table to support devicetree
2e014d661af435073658c43b18a5eb7b0e8d6f7b btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
8d1523cfc783ad2d051d16dd4a08f5f84d2aa67e btrfs: use lockless read in nr_cached_objects shrinker callback
a9d3786369760aa0a5a6ab60f0b7b939aaaf2012 net: dsa: qca8k: Add support for force mode for fixed link topology
021d0bb19551a13b935e8096721a13bcece58cb2 net: lan966x: restore RX state on reload failure
da34346887c58906987810309fc4c034ca4940bb vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
7908b330bbf4b847ee28f7855de83716a1816764 vdpa/octeon_ep: Use 4 bytes for mailbox signature
e74e81cc6f110b9f08ec98c99efcb4be87dd6d4e ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1f8982e5d574d6b21b00682f49e26a23e573b6c8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
96bfb0b4d016deb71155863223109579483f65aa ata: libata-pmp: add JMicron JMS562 quirk
8ab2f610a071952c2f8e35941f50b228e31d805e platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
59106f4ee4b09a21e2d36b3ed05ab1e7febd859f nvme-fc: Do not cancel requests in io target before it is initialized
73ddcebc0faec48109efd18aca0e685585e6191f sctp: Unwind address notifier registration on failure
50789fc4bfa42efee5cd0e42adc217920029c8a9 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
0df6fc600f8cb0d731a168905cfa8cbffeb7f09d hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
18161cc24e6a54a100e0f604c862468bfc25a91e PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
1a12b6a8cb34e2e9f86061d5f16d02e46396db95 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
94d5142d14683250aceb29d54706ae87e5ed2a12 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
875fdf5f114076bebb72f4b3f3d737b2906975d7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
fa7e931061c4635017979a8d4807760a045c67f6 spi: xilinx: let transfers timeout in case of no IRQ
6512eb8dc3cbb30ce6bd7d231bf9e039e9b8b019 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
5678cb078b68521b983323b8e2fe33dce0e04948 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
44d0a8fb33085d9e4ee53a74a3be17294db9bbfa Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
f96e7fa1f898eca1a51527ed27aafa9f822504be Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
cb1a5c40aaa4698f784bce303b4d0cffd6c20675 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
34a81863e763e6fe28eb47ed9ab1204c62a4a2b4 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
9fda32d185bde957f59f71d9088fa9158b4bde68 Bluetooth: btusb: Add support for TP-Link TL-UB250
bb1b2c2009974ee1573d9143c4ddd50ce95768cc Bluetooth: L2CAP: validate connectionless PSM length
432cd7c7de86b8f4b4d9b572411acacde524d387 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
734ccb11d1307cf7af624c055a3430fa32e3864f ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
3d147f5d6a8865c2200f09fd43feb34ddc1bd123 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2e26f1870e78dfc79fb8969792e23cbb08e22be2 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
436fb151faea0be29f3703a7ecc8a8b314605d1f Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
61d009481d8d6d7893234d48cfee5e5c8ec5a737 sparc64: uprobes: add missing break
e0b9080b29ff0d8a9075dc5fd2863dac93b98c36 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5c0e2cecb97206449635e270371e367deb323668 ptp: ocp: add shutdown callback
671a3293b38283dfccf06e6c7837c5fff49a1bae ipv6: Honor oif when choosing nexthop for locally generated traffic
d32191d36dfb7ecce0198d1bd7c5b7aab778590b vsock: use sk_acceptq_is_full() helper in all transports
82ef8a2d04c907770e0c9b4d9e738d4bc6f739e3 e1000e: limit endianness conversion to boundary words
af6477412db6716ce3fd52ceb1f5bc548972c1d3 net: hns3: improve the unused_tuple parameter setting
8eac1f59b00f5e6d2f6747e80fd10407de8dcb96 apparmor: propagate -ENOMEM correctly in unpack_table
04989e009c3901af003d509d729ecb3246e0f094 net/sched: act_csum: don't mangle UDP tunnel GSO packets
3b07c4629d144fdafbe533874c26b14801d26ba3 smb: client: fix races in cifsd thread creation
076b9470c4befc9035a5562c42c93f4ba53f97ee i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
9e5ccc46fc42e348fe1bc1bcce29259fb8e1c5a7 bpftool: Pass host flags to bootstrap libbpf
b14a6fe5c21bf0cd502e51ba22517a9a8ebe85c8 sparc: Disable compat support with LLD
a283f1c37697e4efc0ea997f74293cfb57939b22 exfat: fix handling of damaged volume in exfat_create_upcase_table()
b4418fa674463f53887e937f196f505b016f8331 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
46d9b2120dc0a3e3635438d251f527e5dc2d6102 virtio-fs: avoid double-free on failed queue setup
83c99e0339b15c352b775b5cc227d548e1a49c94 HID: hidpp: fix potential UAF in hidpp_connect_event()
29b47123a1eff4049b147820400617965bbff84d fuse: set ff->flock only on success
a998b59e39afce814fcacbb0ccb283a4372fbf98 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
2c7710d87bfef0b3322296b92cb5f62a36188c4b gpio: pisosr: Read "ngpios" as u32
72e8fa0a516baddf6dbf7ccabe12cd81ee66074e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
1f89c9a07479e5d9b979148ae06b943784f86506 ALSA: usb-audio: Add quirk flags for SC13A
7bfb20427b167fa52a15eeae8d8459fbd8c4c0e7 tls: reject the combination of TLS and sockmap
585616785ef2cf5f2c3d0001691297ad8261630d ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
dc5045a39a59a99930635ee2bf295e94d6546e76 leds: uleds: Return -EFAULT on copy_to_user() failure
348a7defa4ed030239d100b2a51e04956a4d5c7e leds: pca9532: Don't stop blinking for non-zero brightness
b0973cc0b9e48048404aaec57d125b13d1ad7b2d mfd: tps65219: Make poweroff handler conditional on system-power-controller
b6c6db33bf57924eebbbcd2dbe29d81bd4e0c114 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
d1d000e63fc2061359e71c351471e8e3e1a389df mfd: rsmu: Add 8a34002 support
c568979aa5dc4327a4416127f932f0c7d6d055be drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
5dc7179bbaae3457c48bfb1bfd673dc8eb67e862 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
ebd197b7e7a7be28bf711745bf57fef874308c7d drm/amdgpu: Use system unbound workqueue for soft IH ring
f969bfbdb6fba19e2692c9d75a2e8bac33d4bf8f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
5eaaead6bfa10c63c20451bcc661db394028bc53 drm/amdkfd: Properly acquire queue buffers in CRIU restore
b96cf9c907d25e280b30769d4a108020b81fbb4c PCI: iproc: Protect root bus removal with rescan lock
112f288fbd862e2ed8a1ca2efa47f5931455d381 PCI: altera: Protect root bus removal with rescan lock
d46e33d7a84be36f0abc190e15a5f52285ac8318 PCI: rockchip: Protect root bus removal with rescan lock
b6b211be6e55f375ce4c28c037a4c80a9057ecfe PCI: mediatek: Protect root bus removal with rescan lock
789f5cd64c49a93109849527f1b9783f6b4dce65 PCI: plda: Protect root bus removal with rescan lock
17be904af9868942ba36d9c312bc1043719fb68a perf: Fix addr_filter_ranges lifetime
ab6169f20c65afbd88b78c7781a0c727fe1c46bd mailbox: imx: Use devm_pm_runtime_enable()
37c206a6b7fad3637de81e77656d69dedf43d4fa md/raid5: account discard IO
cc6c2ec2d4e3252ce96aeac15ede4acb80c6ae5d mailbox: imx: Add a channel shutdown field
dfbfd74076ae3e5c5123b05f864dc95a26371836 mailbox: imx: use devm_of_platform_populate()
e24111264ef9f3b16777d342c6d6030d876838ef md/raid5: let stripe batch bm_seq comparison wrap-safe
e13ddd54f21e6575c647487c66dd7749df43acf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
e28cf480334f4ff69c087117a6e67fc0027282b1 f2fs: validate inline dentry name lengths before conversion
5abb446fc27ff39b5db7ba8f4c983de622e45188 rtc: mv: add suspend/resume support for wakeup
6d28c3f763f5e35870d0dea3ee0cbbbf05e09965 rtc: aspeed: add AST2700 compatible
01912a717d424f919944bc2fdfcc6391420172a2 ksmbd: fix lease break and ack state handling
95aaddecade876f2f91447a7d39ee3c3c1b6cc12 ksmbd: validate SMB2 lease create contexts
3586581372a39d104c4de1aff0125d59ebe71cff ksmbd: align SMB2 oplock break ack handling
e42313908d0edefe80a273ee2522238e1fcb2f35 ksmbd: use connection ClientGUID for lease lookup
50fc96e4ca1780a0da7c4c58ab71dd65b4e1e738 ksmbd: treat unnamed DATA stream as base file
de415cd220610b012185eb85ccc781bb2951d06c ksmbd: apply create security descriptor first
287a47d918f3d438bdef8f585a2ddeac9f8cfa4e ksmbd: deny renaming directory with open children
8ea1ac690186496d224907f3a895546d782f5c2d ksmbd: start file id allocation at 1
35c4400d5dd747dd2e7bf5f7a0d9a7f01e666d65 ksmbd: break RH leases before delete-on-close
d2fed03039edad6e7867b5960983ae1359cdb4c1 ksmbd: treat read-control opens as stat opens only for leases
b62b33e3d217d363c6de09a5c8024e163288d22d PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5b39c76ba11b524a298f53252d11bb604ce70d4f PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
50cf066458e416280fa68b7a0aee2bca3d92298e regulator: da9121: Use subvariant ids in the I2C table
63fe7606078ba42153a1294794e697d6b1efdda4 net: au1000: move free_irq out of the close-time spinlocked section
4a55b678188aa25af48b83b8a4cefc8adfb0e8f6 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
1cdae830c364604b32b10f95db7e7272a8d3eb11 rtc: bq32000: add delay between RTC reads
429da32e32969e77bd62e1969e83a34ccb034c52 eth: mlx5: fix macsec dependency
acb4232108a4bb22d8b3b0b32c732188eab1eee8 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
0566f04795e331e6ae52164fa25c6d7e1996f008 fbdev: pm2fb: unwind WC setup on probe failure
646962ca27f2c94000a7a6423a5803443f82f57e ASoC: tas2781: Update default register address to TAS2563
e5a348b51bf94f06339b8b2009690031c10e9526 spi: core: Abort active target transfer on controller suspend
3bd1b9e35971e382333a50ef8b7ced9a629aa6c6 btrfs: tree-checker: validate INODE_REF's namelen
55d2d605a298acf8052f2eff7aecd1062cd04813 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
66ac49acfd70148bfe642cfa1d1f13242e546490 netfilter: nf_conntrack_expect: zero at allocation time
cf6547190d5a30b991e6b0d1d8670790737ec970 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
91d04d8a07d8bcfbc040ae66e8944b30cd4a3298 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
f463307786fef43cc44fbdad92a4e1fdd880e548 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
94254b3a38ebb3edae9dad984ae08220b2dfb075 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
59d6c91e9528491bb480321fdf189051f27bbec0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
026713bb5a42f8f7a910ec914fc6749632853273 xen/front-pgdir-shbuf: free grant reference head on errors
0d25f04c58889f8eccc30a848371c380c4aebdf2 freevxfs: don't BUG() on unknown typed-extent type
dcf5229699f81a9c20bc15e152d56bad4c290765 xen/gntalloc: validate grant count before allocation
f450f7fbe9a4c6d57ef3afe01b3b19f0f3cd7b0e cachefiles: Fix double fput
c653d72fb605936db601bc716b0a5c7e3c018145 netfs: Fix decision whether to disallow write-streaming due to fscache use
c5693c5ffa5855df5f064a8edb4b6e154d16338f ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
9cd6214ec162316464a9ba5bf54e0257fa319a99 drm/amdgpu: flush pending RCU callbacks on module unload
3fa362388d1a85263e3b2b214b37dea7b5907a6b ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1350bec7b50fc92f95e066c81ab8227049f9deda ALSA: usb-audio: caiaq: validate EP1 reply lengths
bea5816059401564145bc6827b22568555958a8f wifi: ralink: RT2X00: init EEPROM properly
406aa33a669595269cd842aac681ea135617f91e wifi: mac80211: validate deauth frame length before reason access
6ea7bbac0572df62dedc837ac6fe243f077a1377 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
2b0f5c0779f70a82483074a518ea241e42ade09d wifi: libertas: reject short monitor TX frames
650e964d7d33f9cfa03c5a0ee622218000d146f4 wifi: cfg80211: validate assoc response length before status and IE access
cd2e2f20c0ecb89427f327312503678e08072148 ksmbd: find bound sessions during reauthentication
d3926b8aaef1ebcde402fc2f73f5007b5aec7ea0 ksmbd: mark invalid session responses as signed
e5ebabe0f9451bf8323181f8cba500c1f04d8f83 ksmbd: validate SID namespace before mapping IDs
9bd1d47bd668af7483952ce9786436fe2dc26a10 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
b3c18e157054c1efb129acc95b465d18f15723fe wifi: mac80211: ibss: wait for in-flight TX on disconnect
29d7b656662b71b74f74d1703f82d3cfeb9c2c6d gpio: dwapb: Mask interrupts at hardware initialization
ad9bf9fa97d5dec4be91a03ba5a00201af8f0c8c wifi: libipw: fix key index receive bound checks
dd71d34efd7cfa3c1fafc4a8132e2d7e687208e1 netfilter: ipset: mark the rcu locked areas properly
0a3949ed348ba12aa3ac638c000a07dc680b46f2 wifi: rsi: validate beacon length before fixed buffer copy
13d5f6d1f11b418ace0c94615cfbdaea3edf14e6 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
38957cf48afd1cb3c23ba6d168308ac819eb9472 cifs: Fix support for creating SFU socket
3d8ddfd6fa9eb6ef36fd8a7a9737239d639d051d smb/client: zero-initialize stack-allocated cifs_open_info_data
2a554a7c0d8eaae5a5ed98555cfcd02b68e8da4f ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
0330c8dca5a4ae3ea7595744ce005f668cc2fa1e ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
b669784a9f04ab11335a6de80ff7fb664b6b1248 ALSA: hda: cs35l56: Fail if wmfw file is missing
9a207bd0e55d72992c7c2978fcc1a2abb77f01b9 cifs: Fix support for creating SFU fifo
13dc67c37dd8f96b74815a0a69a155b49c779723 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
b6a295a2a7fed407501d7a6cced9a69df6dd6d41 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
6eba047a256f1fabb413c7a5ae39f76201bf8583 spi: dw-dma: Wait for controller idle before completing Tx
7c7ff463829f380c723cb34752c7f9f73eb9531a wifi: iwlwifi: mvm: validate sta_id in BA window status notif
dc22d11e6b177a0e2433e22e764d1e98d62ef3e0 btrfs: fix reloc root cleanup in merge_reloc_roots()
a5ebfc8015bb086a9c677a724bd8f63737518a78 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
ba1c675cb9001eb1425411527174c84567adcc3f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
743d6b7d3db3bb3fa370ef30b4dc676889e2d661 wifi: iwlwifi: mvm: parse beacon notif per layout
796d91373ac6aa3df72e639233793eedfc1b244b wifi: iwlwifi: mvm: fix sched scan IE sizing
ebfda5553ac2a3481e4aa3bcf63d502e992fc5e6 wifi: iwlwifi: pcie: null RX pointers after free
1cbfa785328d9ceba21a9895170d30860f66bc3b ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
b3c4030fd520de411cba6495236cbfe346cb9e31 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
32de22742353f78ebacb6e5da21f24b2b54af77d smb/client: flush dirty data before punching a hole
cbb8ef2b699cdd1c1dd83ce02b0a511c21cc4113 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
c230c04dbbeb69d81400879cd99ac48a6507b33e wifi: iwlwifi: mvm: validate TX_CMD response layout
9e8b1162e52bacfcb9262536b52c4d3573159fbf wifi: iwlwifi: mvm: fix a possible underflow
0b9fedec00f5aa782b0090f9c677e1850e74e42f arm64: fixmap: Allow 256K early_ioremap() at any offset
2d15388d51f24a28486e89340c67ceefc2a9aa8a wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
8aae6754dd9de4ad74ed0105d9f223e7b2964be0 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
06d664a5f260d0f3c5a597261ab4f501a2e48078 arm64: kprobes: Allow reentering kprobes while single-stepping
7fdd31c2698e32b7af2074ced55f107e2b7e84e2 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
d92033c634e9e55156868cdce98279a0973d7034 ALSA: hda/realtek: Add quirk for HP Pavilion x360
9695281408e1980e34e4727a7af0bddaecce2a0e wifi: iwlwifi: bound aligned TLV advance in FW parser
e7108cc89aef41eedfedca107c7185fd0f454983 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
f3d4d518f9ee306400296316d717d9327cc09da1 wifi: iwlwifi: acpi: validate WGDS table revision index
48535eee96462dd45eb7e09f5aac0a632fe00183 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
d1dad1f58bbf9d148bcaba7c661a684be35b142f wifi: mwifiex: replace one-element arrays with flexible array members
03fce5fce61b66532bd3f140b1d220ae98daf29a smb: client: bound dirent name against end of SMB response in cifs_filldir
83ea56a39772c00cab9badbfdc1b079c16a9b27b regulator: core: clamp voltage constraints before applying apply_uV
e2c75accee4e51048be315030699738014db4f32 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
b5a9e67588d6280ed870020872690e9f4836172b ksmbd: preserve VFS inherited POSIX ACL mask
7c52089c9dfe1b9663ecc291475d7ffeca278a04 drm/gma500: return errors from Oaktrail HDMI I2C reads
6c1c1094d5a55b85652012ee00671b2d9f84d245 phonet: check register_netdevice_notifier() error in phonet_device_init()
e92a9ddbee38e41de8f857b3831cfeddfc2291e9 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
213905f17a050888b7a3612e4b113a35da344f96 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
6e3a522e0d378620ecd1a516045d7c6fc536c0b1 ice: pass the return value of skb_checksum_help()
a638119bfa65131e509460fdd523d643c73d5dbe powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
b8a8ddb08c3fc6d7457beb286243e1c21d458f8d cifs: validate idmap key payload length
caf95e8af7859e1b7875f87bd0dbde325796f17e wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
f7b7ccbc449ce9e6dc5749aff0cd8b029b949950 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
c52b4899cb94c8adc7b9f2cd0a26ca1106bbd70e ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
cebaf80b09f22e207f63cafcf081ccf6fc6d9c31 ata: libata-core: Disable LPM on some WD drives
d6eca236d3f41455f1be3525feaa3d9da3dddd3e ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
acbed47699a9248179807dd04690a4c0f605f006 ata: libata-core: Disable LPM on WD Green 2.5 480GB
91bd529a4d86038e22c56ae1369bf83fa905284f Drivers: hv: vmbus: add VTL2 redirect connection ID
abb8e308896839568af59b9fdcd0a33d36903967 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
bd1846f59e461a5a970aa80be1d0afaa14e615e8 vhost-scsi: flush backend after device ioctls
520dc0827c36b38995ed2b3e34ccfc4749b1009b hwmon: (corsair-psu) Fix linear11 calculation
f27a4fec03bb2e6cd4e59cf9a800364616f5b0e7 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
d455a71a3df4a6a5e061525e2734e54e1e38c65b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
d3a1da0ad61355917cd555ed362e3974e0403e6f ASoC: rt5645: Perform the initial jack detect at probe
ab903b2dcceae07e6711838476920357e1106bae scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
60b5fcf4648ecdccb3099b5969924d4e91d3ffa5 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
3eae5f45817cf1b5f07dde19cd599648f27211ca netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ee50bd67852178f665e9beca1a390cc69c0ace87 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
fc6da66c38a5960ed8ba309e23b6e3c2ca280820 ksmbd: remove stale channels from all sessions on teardown
c218f4e5707de4bb256956be95b701e4a848546c iommu/arm-smmu-v3: Disable implementations during devm teardown
50ef51a9c94372349ec864cf6dca802cef393df3 wifi: mt76: mt7921: validate CLC firmware records
1958ad5497c1f557b4774d6855f19eaaf00d244c wifi: mt76: mt7921: skip unknown CLC firmware records
9be63de4625857f65d7c2299e2ed039acfd13270 leds: st1202: Validate pattern input before stopping the sequence
b86c94b4a80104afa87f7d57921db155d779aec8 Bluetooth: btrtl: Add the support for RTL8761CUV
c41b9903c9a18a33ec279731596d21df3f6d6a93 ppp_async: drop the errored frame instead of resetting its headroom
f4cc10f0465c2cd476a94f5790a9a0587263f8c5 drop_monitor: perform u64_stats updates under IRQ-disabled section
867e393aaa0bafc72fc04bfc907b24de8ab40883 drop_monitor: fix size calculations for 64-bit attributes
14fe390504b490aeabb54ed28e6fc0c6b89b68a4 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
a9a5e723d510272439e028ae5682c4985844e00d tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
930ae525b29260fad1246dba39fd43191f3d5365 drm/vc4: hvs/v3d: Fix null dereference in unbind
9fe01625c7fb9e8d4405daf453f701c8aabdf7b1 bpf: Reject redirect helpers without a bpf_net_context
c878cb5ecb6dc8ede5ba8731200f225fddd71adb Bluetooth: ISO: fix malformed ISO_END/CONT handling
59d9c7e4d24f5fdcb37b4684a122efbd5ee1dd68 netfs: Fix barriering when walking subrequest list
98f84e4785eb70d4f1b0edb9a9f00d20e4cc48a1 bpf: Mask pseudo pointer values in verifier logs
c093f67da04d93363ff019990081748133023b23 sctp: fix err_chunk memory leaks in INIT handling
72841aabe33eceb7f9ce6b5709acf34a8a97e406 md/raid10: fix writes_pending and barrier reference leaks on discard failures
83a61d4d2bcd18037e7b81d9e7bb880da185c9f1 coresight: platform: defer connection counter increment until alloc succeeds
a16accb8783ec7ab74edea143f798513b0c02391 RDMA/irdma: Replace waitqueue and flag with completion
058eea4423c938e2d710398482d63722eb3fa7fa RDMA/bnxt_re: Proper rollback if the ioremap fails
cf1e644575932c574f1144745e4ea0bdacb116e4 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
7f9055cff06a7050d202860b4b597e75c38ae8cd bnxt: fix head underflow on XDP head-grow
4bdf2c2f9f150155027c5c92fa53f9e9d07f52ce ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6c2e83cec66fa8f40d45b3de0148c20ad7d41195 ASoC: topology: Check PCM and DAI name strings before use
9444cb51b0d32cd0a926aa204e42d4127d37f9d6 ASoC: meson: aiu: Validate written enum values
a735cb401720ed2d94f655f50fcc90357e726202 wifi: ath11k: cancel SSR work items during PCI shutdown
8d6e54682b31b3a0eca9075cbaea6f92492d4a5a ksmbd: use memcmp() to compare ClientGUIDs
f6551c5c4efdfa56738887867eb01784cead2bc7 l2tp: fix tunnel and session refcount leak on seq_file release
ed11f5cfc9387a644217e00970f215ac8edff660 af_unix: Unlink scc_entry in unix_del_edge().
05fa72549e54fa789ba5bbf091e4f19cdfb639e4 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
5f65356cfce206caf602c4500c91d7bafa9a4034 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e20850163597989789515ea11e548e019cede31e ARM: ensure interrupts are enabled in __do_user_fault()
bd538f39d8c3bab47e28f905bfc089038e4bc3b8 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b31ce2bff45b7ead726ba16a0910246a5e46361c EDAC/igen6: Fix interleave boundary condition
41ea35402382d1cfbe292bdea9db2cfd7afa3b9d EDAC/igen6: Fix channel selection hash
e0d445ac2875be8cbf27ade639fb5f8915d48b25 EDAC/igen6: Fix channel address decode for non-hash mode
e53e1b19a8dd6ee260c77620560ce967d33e6741 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fbb046bdaf4f2d31a8f136287407ff170d8c5e89 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
9a6af13c01a0a01a9686274dc465561bb44742a2 drm/virtio: use the DMA API for resource backing on Xen
dbebeedac9907332ad4fd50d57224ca03c690fde accel/qaic: Address potential out-of-bounds read in resp_worker()
cfb0a721e291c1e8c1d16161c0ba800930660bf6 nvme-rdma: fix -EIO cleanup order in queue_rq
7fd394311b4aa75ff872b9beb573027bb8bf5ca5 nvmet-rdma: fix queue leak when connect backlog is exceeded
321f8bf36f9510cc92b77a8acf15febade34eccb sched_ext: Fix nonexistent field in sched-ext.rst example
29d09b12e36edc01272e9b282da451096318ec41 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d40a2813c5b997944e8e5abbf687e2a3ccbe8aed bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
6a4c65001fd3602cc67e81b7ac3e77e0b512a350 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4046ebdec334cc772a444a8945e405fa27f91b75 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
3434be8dd1fda70361e7019c8e751b933c98a0c7 ufs: do not treat unreadable directory blocks as empty
6380b192bcda12ad89fa5eb4f9642d7a633ac19e drm/cirrus-qemu: Validate BAR0 size during probe
cefcbc0443d3c1fdf4f6a6ac09b475b46748dadb net: icmp: avoid invalid transport header access in icmp_send tracepoint
d0071b376c6e4e65cf3a49e593d6e866ba47782e tcp: use GFP_ATOMIC in tcp_send_active_reset()
0cac6b7519167af15b033a061f00c4ab45441140 net: iptunnel: fix stale transport header during tunnel decapsulation
33472e58888f023f11ab37baf130bd69a938521c net/sched: act_api: budget all shared attributes in notify skbs
7def0a44d9dc67f8ef02a575857b0cf8043ccd35 net/sched: act_api: size the RTM_GETACTION reply from the actions
a49a8dc05a8b237ffd3e8ed7aed5f5eaa3e059ba net/sched: act_api: fix skb sizing and action leak on reoffload delete
2a03b879b784adb6d06fbfda81e5d93a9f483aa0 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f964b32687b7fff18d13e269d18754787f098b48 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
57498200c92bb5256eef5dc5bf947a836b5f8ccd scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5524789ecdb6c6e9bc77e4fe9df91503be2703ea smb/client: validate new EOF for insert range
ac4975538a836ce615e0dc7d91ccc392736dcfeb smb/client: validate new EOF for zero range
0ffba14c350e77e274a7ec3ebdabe1626189fcd8 smb/client: mark file sparse before emulating insert range
1a05948e9dd63182daddad3e3376985558c8c0d2 smb: move copychunk definitions to common/smb2pdu.h
15a0d71428d401fdc2b629d909563f8735a46a8a smb/client: fix data corruption in emulated insert range
91472d8fdec27acd257e3c804d37121d6aedb2ba smb/client: fix integer truncation in collapse range
6c92b54ace333a4cffab39a076c8027feb538a92 smb: client: transport: Fix debug printing in __release_mid()
8cd8bb7c6850650aa62fd2f664db077d610acb30 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f11590b3fa3318418347a06fbfacaa1747a8ac34 raw: annotate disconnect-side IPv4 match writers
3d3bab37a330c3e82f130ee58abc7947b84cfdf1 net: amd-xgbe: discard rx packets with bad FCS
4cdb3175ac23d874e2f46de65e3da02d7f8e4e52 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
8aa0505ff67fe3919f8fc1128278d466e24ed037 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
afd972f8efe4dc8cec5bcf1680d3b3e7b90bb15a perf symbol: Do not use debug file as the binary type
3759b47040d9b6cd226f1c729811e3eeca648211 OPP: of: Fix potential multiplication overflow when calculating freq
24b8916968f6ebffa5fde01f4820e1f0a2758dd9 perf powerpc-vpadtl: Fix raw_size of DTL samples
891b162a38b6be1ddeee47586bef86d6bcc7d92a netfs: Fix unbuffered/DIO write partial transfer error return
c580749f230cd0903398ebda31ffc6f2fae90885 netfs: Fix error vs transferred passed to ->ki_complete()
22e936235139a0c3b9bc960c535ac22bb3d1977c netfs: Fix i_size update for partial transfer
616efe0efcc9dae94cc9293c85de9b66360d02a2 netfs: Fix subreq ref leak
df896e4dba090292bcd820a85567f42650be6646 netfs: break unbuffered write when netfs_alloc_subrequest() fails
f5c9150fb1d2c0bbdf050ec223d60d255a664eab cachefiles: Fix potential UAF/KASAN warning
c53eda5863acc70a8c8235634e22811be250ca33 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
3004064e886534abc856596a20e864a261693351 ksmbd: propagate DACL parsing errors
ecac25116cf87c8a19e6eee90e2c5bfe874e56dd ksmbd: rate limit unmapped SID errors
631c0e70128908565d7d6785ac9a0732a6154881 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
6c92375dcbc235a534c2d146e3f47aed0d24059a s390/time: Use jiffies instead of jiffies_64
edf2b75755261dd458af1ca43545ede38c28da13 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
fa13ab5a20226dace74ca7d31f3bc5453ba54fa3 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
308f40c25155288e9a935cbbafb3a5bb8fa5f2c3 s390/diag324: Preserve -EBUSY return code
cea2f7fd0bee917264cc2e1c93e32332dc8e1b67 sched_ext: Fix timer pinning and return value in scx_central
b45bc13ad2a93dc32639bccbbf3d409aa3e9014b sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
cdfb62d33d87704e33b7fc05c4bc33016de76c2d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
6d19d98cdc45689070d9087d79ed2df4a484a409 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
25f73dbc18bb7eb5d34d60f2e91d7d135107794b workqueue: reject watchdog thresholds that overflow jiffies
2d73d27cf53b032803a0d7fbc57032ede050bc80 Bluetooth: btintel: validate version TLV value lengths
f611a5d0dc8a321084f508b7096bbbedad6d22a8 Bluetooth: btintel: bound firmware ID by TLV length
c1bcf97ee3e8fdfabcd17208fbda67fb86c61e03 Bluetooth: hci_core: Fix race condition during device registration
d49c8d9a2a39205a05b3cad37ba1ab4f4443bb25 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
011f2ab560afdf998d7213f31d8fbfc4b2afb022 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
41e3215d14078a5785703c50fea944953fe25297 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8174c33caa4f79280f9a7e8e6e017a0f61f6b0ab Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
0820a5bf14de2d592adc039880f243329a807b30 ASoC: ab8500: Reset the audio block before configuring it
f81e926f024e1f3538d7fd870ad8aef0a0d1119d ASoC: ab8500: Repair the DAPM capture graph
8174d37ade4435269facdfb6ae1cc53768add3df ASoC: ab8500: Correct digital interface format setup
bdb6b960eb3998bedd4c2a7503dfa97a13399b69 ASoC: ab8500: Validate and program TDM slots correctly
38842ea2447ea60561498f8388451c4e3eb4dfea net: ethernet: oa_tc6: Interrupt is active low, level triggered.
a5eb0a7dd0755d0b25183410663417a14bbce389 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
ce03f0fb39c7e49a6072f09e015c358c03600eee net: ethernet: oa_tc6: Export standard defined registers
660b5a0c387364d0c730a41fcff2a1726277cf91 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
e646a4bf2097976e1d7538ff77ba3be0efc137e6 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
e0157f2a02fc6be7e5d66518838c3eec5b7e8848 net: ethernet: oa_tc6: Improve the error recovery
363ff782a65492a91a02e1c2605305c966d070e6 net: ethernet: oa_tc6: Disable tx queues on fatal error
fce3f65df1fda3593ff8921ad125f8af8fdc5a1f net: ethernet: oa_tc6: Fix for the wrong data type
31f4d780c68f8abb071b6c71cf7426a549bc741b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
38276caff2a1f10485132f31149c8f8b276ea53d igmp: convert struct ip_sf_list to RCU
fc89e7c1402500080a9c90811c9486acde7e6796 ppp: ppp_async: simplify tty disc_data access
dfd9852b423ce51809e44f197f88ba3b066ce7c6 ppp: ppp_synctty: simplify tty disc_data access
07f99aa32699c86106117fe82fe88d420c6ad555 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
0c854d479e4d0521e36a50777f7668a3d5e1ad4d ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
6ac37093002c6d54d81770c91062f50966c06b40 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
dacac44fcef76f3a229497940a324131e2541133 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d99e8449529769c951242232f1e948f4508a2e01 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
2ab466aca7699bcb14bd494310f09dece2d4202c ipv6: sr: restore network header before routing and forwarding
83ef349d9c78a898d58827e8c8166d44c2cb27ce af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
ff35c9206f4b1151c68eeeea1c85e384c8546f94 staging: fbtft: make dirty_lock IRQ-safe
fc51d97ffaa859ab4b086374554d629aed391d29 ALSA: hda: restore MFG widget enumeration after core split
2d327c94021d9a328d3751d7c106da64bc63a4b3 s390/boot: Fix physical memory search range
4046c3ebe08790a3e57b96634b2b259319519196 s390/boot: Avoid IPL parameter append past command line
a1aa7edf77ab05ce290066f66e21eb3e6ef11e56 ASoC: fsl_micfil: balance mclk enable/disable
5df526df3c6a9980d9d698a3057776cf891765ef ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
215c2c0449f0226f797fa215070bdd297d8765a1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a37e323e6679f167502b4e06515dda4320f47253 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
9c511cab8bef65e68ff791726b17f9916d2f8d17 ALSA: dummy: Report a change when one capture switch channel moves
276fb7cf9ce7936cfca60dfc1dff6b66d5a67fe0 btrfs: detach failed sprout device from transaction update list
292de389773408cb1bd2911c9f534e0db60e88c3 btrfs: restore active device pointers after failed sprout
8520fab35cff409a7d450430167726a9362956e5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
627995dec26c9d45e1df523df7f350cf4642295d perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
8a8d47deb9e70b9ac279c35c2773dfa5485be1c0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8390662d7b077851f6de2ec454a8e0e0162b8093 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
edbed758e2eaf3c30724f0f6fbc9e6697b75b506 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
13aba6353b9ceacc359f40afee24f9d00d5d7ac0 x86/itmt: Don't make ITMT enablement depend on debugfs
425dbe87faa5a297f3b06c0f214080e8a336c435 perf/core: Skip empty AUX records with only format flags
ee4d0a88775e579d51a94af0869414aeb3d52d0f locking/lockdep: Invalidate stale class_cache entries for zapped classes
7eb60f0e146e4fa38738549baac351899bd386c6 octeontx2-af: Fix limiting SRIOV VF count logic
5d0996813f9940fea18867b0797a43c4dd91d6d6 ALSA: ump: do not touch legacy_rmidi before it exists
4eba5d98ee61d766c4f803b3ab7afddb5fb0c92d printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
aea69b6ab15dd9439e23f66b015e27aab51bf072 ASoC: ux500: Fix MSP stream lifecycle handling
1ee32e2f9b25706d498838d54bd7baac9bd5fbba ASoC: ux500: Propagate MSP setup errors
9fedd8bdb9558e46e39e1df2cead80f94ef3c224 ASoC: ux500: Correct MSP frame and bit clock setup
943b909f9121b35ef2e99b0dc581cd7c2db00752 ASoC: ux500: Validate MSP DAI configuration
82392586b655b89a7ff8d3589ad21dcf825f4c4d mfd: db8500-prcmu: Fold dbx500 header into db8500
03c7bdecf2eb872acfa1d22d6c52c04f5a33afee ASoC: ux500: Deassert the MSP reset during probe
c5bb91658baa65ddf38d5561dbc8ec4363327746 ASoC: ux500: Request the MSP MMIO resource
6e2964caaf872a16686a93895d377d1b2623d00f ASoC: ux500: Remove obsolete PRCMU QoS calls
158b3ef2b7b21247f41cba26f7f932104128a94d ASoC: ux500: Allow repeated MSP prepare calls
5e5fe0f6aedd8299e25ab8bbe68eb613d2685fc6 ASoC: ux500: Program the MSP FIFO watermarks
9e59da8c2de3ec59e5c3d91bfddac30dba9bfe47 btrfs: scrub: report the failing sector's address, not the stripe base
1840d9214f890471baf349992ebf72b582415ea0 btrfs: fix transaction use-after-free in raid stripe insertion
e2dd982fc411a0346d24ecfa93680c66afb86df5 btrfs: fix the possible bioc_list memory leak during error
000bf7fbf90356ccb8e38b5207423a196f63d2ef btrfs: return proper negative error code for update_raid_extent_item()
17d57eac9573662791535041721a60580a8f9785 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
c17db9ff2c8888f61e1b29d4e37abf106086bcce btrfs: send: fix lost error return value in will_overwrite_ref()
68088ce21b9cdce728ed4407657ac7fcc5ce6e5b btrfs: do not force reloc root creation during qgroup_account_snapshot()
1d3d39f6b7d7758e4b3abab51b660add2647f3bb btrfs: zstd: fix lost wakeup when waiting for a workspace
bbba57ab2b6fe8d9bc2c24ed4f808e14140f2d57 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
4bb057bf7f2f109afc5f62e1b6cad63c22e05094 ipvs: fix reversed sequence option serialization
351e2ac8de69dd673843f69e8add97c5b30f2a82 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
e84ff757c57e2085725889d912ecaaf2ef0a7fac tracing/probes: Fix use-after-free on field name/type of events with multiple probes
724b2064e5908b73874082e4169fcc4e76d4898c bpf: reject BPF_PSEUDO_FUNC reference to the main program
a2ffcd0149ab4a540cf935c7a954546792876d3b bonding: do not clear curr_active_slave prematurely when releasing all slaves
a40d32307911b4a0e02fa93a484cd378cd21534f net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
ea414f78c5b2737891a8686730632209a2eda6af net/rds: use wq_has_sleeper() in release_in_xmit()
7530331080895ccf1c6400eb60bfc12d583c722a net/rds: use clear_bit_unlock() in release_refill()
db9366a926f433c103fb25d7824aacd708f67f9b net/rds: clear cp_flags bits individually in rds_conn_path_reset()
feec63a10e174b3b5932ab23c7ce90c67cdc3686 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
6b101f5f0df0ddac5c7e36d593a4e1c1beb6e563 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
b30118bedfe121318887fb26fcf7867160ff13f2 net/rds: acquire the fastpath locks in rds_conn_shutdown()
2b029bec4cbf9f98b6010a956196ac37ffbb485a net/rds: don't let rds_conn_shutdown() consume a concurrent drop
dead348f6c9bc23d9eee95c2b7522c3de3c7a924 net: airoha: enable RX_DONE interrupt for RX queue 31
edd875f6e9635d472a26c4a7aed5a8fe64dae540 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
918a92b619268d912efdc19d7d756e8eb8bf529e net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
00c3a0d15741ad7b1622cc0b08002fd28da1bae4 arm64: trans_pgd: clone only the linear map that exists at runtime
7a7f0b6abd2a3702a0daf55a586e0f06cf038c4d erofs: disable LZ4 rolling decompression for now
b9c2cad96e9e988a821a864ac58ebf7ca714a4e3 selftests/alsa: Fix the step check for INTEGER controls
3dbe08f98fa5bff6425874f0a42827a35ee34ceb ALSA: caiaq: Fix potential double-free at error path
4ea57379bacaf40f25b74e9310e1115ed8a91281 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
6ec35a93f0186b3416c5f7f6f4eaa1a285933278 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
06e3d8d5dc33b32d05c6ec6ebc65aea99826dc35 bpf: Fix NULL-ptr-deref when showing a void BTF type
984567a73484e594c1a93df9f061ef8ee0b0b4c5 bpf: Fix NULL-ptr-deref in btf_var_show()
f73a6e88565ca799f1753d4d8662746182af69db bpf: Mark signal tracepoint siginfo arguments as scalar
f0c1b7e4162b4c19862f73bc2395507b628160b3 bpf: Reject tail calls directly from callback frames
24becaf4c3768f60f5ee5cde77cf9f48e61ac671 bpf: Reject resilient lock operations in rbtree callbacks
2ec90083ac6318444d41140b41b556121a359a9f bpf: Mark sched_process_wait argument as nullable
384c2e18cafa0ea52e5d80509f583e74e4090a53 nvme: remove stale namespaces by NSID range during scan
0ce53b801e7f4c3d53b2f17ab52fc2fcdc9c00df nvme-tcp: defer TLS inline send to io_work
34b2f0b752b7061e920a65c515c8edec27e48117 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d257c24edc5de104118f9608b9bac5cb0675c878 ASoC: Intel: avs: Clean up streams if their initialization fails
41fdf4525fc79484309fd39c0251b2c5e2353536 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1ae9c901e463f3cac1a4e654af9d2289803f32fc ASoC: Intel: avs: Fix unbalanced module reference count
f09a55103df29df96dc7890d52f7d29b024180b7 ASoC: Intel: avs: Allow the topology to carry NHLT data
6957e9caba195cc6b0169bc8091d06600a06e14f ASoC: Intel: avs: Honor NHLT override when setting up a path
c8282e016c8d27f0a31bb3f3dd905818599b9a61 ASoC: Intel: avs: Refactor and fix init_config access
ec7d296f68948a6438b8db0bd9463501bbc7da85 net: bcmasp: clear txcb->last before writing each descriptor
63177d7d5c87d8d141a901273e6f4d534f22018b net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
dd5e8c425a68ccf9fbc1611870635df9a30d828f mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
0b265769c9a4886966b649c04223e12748e3fa4d bpf: Only enforce 8 frame call stack limit for all-static stacks
74aa68c2da865ee0fbadda5ac24c4ca6f8f91706 bpf: share several utility functions as internal API
93a0483822a6a9f704481f8127849047fbb6bd55 bpf: Print breakdown of insns processed by subprogs
383840c4d72055681d0e04f5e500cd448b25e5f0 bpf: Report maximum combined stack depth
f0e5f4971ee4bfdda7a9e03aeffd59ffd47010b7 bpf: Track verifier instruction stats for each subprogram
07da90befb11b9c408b1318cfbd0cadb2a4d717f bpf: Check ancestor frames for rbtree callbacks
55d5f35b2010c18d0400c2794a81d2be78c46961 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5349794cbcf42dc92aa030729041b9130e8d5cc9 bpf: Mark faultable stack helpers as sleepable
af400dce5fd9e2e0483c4e2efab94d5f14f69dda bpf: Reject legacy packet loads from callbacks
a47fd708796eedc1dc55cd6a0401a8207d136234 bpf: Don't predict JMP32 pointer vs zero comparisons
7a1377412d40797e4a28f18a15dedd48c326a833 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
0a3085c25c01e934859964b6e8e28cabf514292d bpf: Require MEM_PERCPU for percpu kptr stores
2b3f4f85f939e03db24724660691fa1e9f9aa99e bpf: Reject untrusted allocated-object pointers
c98fbb7d0b9b28ec9ac69f5afedc7067ec98abc6 tracing: Add boot-time backup of persistent ring buffer
5eaf8baee52e3efb875c8cd83a8fef86ce962dc4 tracing: Fix to avoid creating trace instances with duplicate names
40f2b5613dfe7e5953dd4a3d2267ed701c3ccaae selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
96529ff693a4dd5711dcfed841027876fa805fcd nexthop: Initialize extack in remove_nh_grp_entry()
da5298244a1ae64961ab7cc3f9394a4d7f740499 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d8ee4b632ee61ec38b6d973a3b96fc065ce53aa0 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
5027cdaeba142da70de03cd4763e2510e0d33c77 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c900ced6b9cedfa2babd915d2e8c5644ba8ec3c0 eth: nfp: drop the replaced rule from the list when reprogramming fails
97957a0bb12dde353279cba4a8cb8bfe01b8e028 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0110befc0f3723843899bf9f64d61c9a887b0980 net: bridge: mcast: properly convert mglist to rcu
57dbeb8cec85f0c8708f08bf0e557a3686f05de1 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ccf35638941a9b58f8a79958553323725fa3796b ionic: use netif_txq_maybe_stop() in ionic_tx()
61aece2e8b08b127b903da549752c720abe887aa net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
d32a6117da3dd4256d0ec251c3c4c112fdaaaa0a dibs: Remove reset of static vars in dibs_init()
43624f1ccce4175111588de076ffb6e9527dd401 dibs: change dibs_class to a const struct
9ba934ccdd09956d50cfcfc2a15078c1e62ae297 dibs: Unregister dibs_class after error
691c52eab621cb8bb6e39a71b0b6a5328c3a30a9 s390/ism: folio_put() after error
f565fef571e4e26c594fea917dbc5c7a725aed1a vxlan: reject dynamic fdb entries that reference a nexthop id
1ff439e7400f754f66252fdd75279312e09ba3dc net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
d05b013e2e45e815bb33abc583a094de1889a2bf net: reject oversized tx_queue_len at netlink parse time
18da26cfd2b68a756d3822b61fb2b03945837406 pds_core: fix cmd_regs access racing BAR unmap on reset
3dc0c3bcd123fdd03348b2f62cade3464d21b627 pds_core: don't release PCI regions for VFs on reset
d0a4c36a282a46fd71195da315b7b21dfd1b7ef0 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
484d36a6e2fa32b265207ea8c8eebecc0470b7f9 powerpc/kexec_file: Use inclusive range checks for excluded memory
674742186a03ee28af1e7d1417e71efc2c36077f net: mctp: i3c: serialize probe with bus removal
4e95ae587b93ce2d1fab6e363d1983ce9a80a9d8 net/sched: defer qdisc freeing after failed creation
6fef2e9c48e2c570d4e0e2b6d689a79fa7043f97 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
9d7a2a52491e3dad909f5f17bb3e057484ea8463 net/mlx5e: Fix setting RS FEC after remapping
a21fb47896a86939e11747d90dd584a74e36580a net/mlx5: LAG, use local tracker to update active ports
a65128043423283117df7ce4a89f60da2672ca03 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
9a804d150658c48669c33e3b6d330d7d85ee4d26 net/mlx5e: Fix use-after-free race in sample_restore_put()
81b92ec6e5ca23ea84f4a880ff6ec5b2f8f3d5a5 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
1d8b86da037e1b22e2454f2d453ba2b907fae455 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
06fb8cb60dd96f5966d675ea18d512a0ef340c4b net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
9f896e5a0329983c941a123e56b4482109f39a2f net/sched: fq_pie: clamp quantum in change path
c727aee79d6eb725ad734a2e0b7db1d5d826b462 net/sched: sfq: clamp quantum in change path
0f3a0ab010b48ea76137e14cc9242b649ad7309c net/sched: hhf: clamp quantum in change and init paths
047ba8882172bab0d52bf23f956d79b75411d299 net/sched: dualpi2: clamp psched_mtu at all call sites
86a62ae990c709f8a41e06c54819e987675d940c net/sched: pie: clamp psched_mtu in pie_drop_early
d6c873c4ddc8d60b6d03c018e79019bebb11ca32 net/sched: drr: clamp quantum in change class
999d6553a17135e68508c2eafba7ec717d186224 net/sched: ets: clamp quantum in parse and fallback paths
a9fcdf66210bb0619b9ef61abe2f9cbac4908a54 net: macb: rename bp->sgmii_phy field to bp->phy
a276956f20eb15b34e58d005616e8a54c359290b net: macb: fix NULL pointer dereference on unbind with fixed-link
727e37b69c04459ccd33f92ea70c33e5221e11c7 bpf: Reject non-scalar bpf_loop iteration counts
55b012834ea992da0b95e19c10e592c13a11d880 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
1758b86aae3f09d38eac8e4ed63756e85357f698 iommu/riscv: Add command queue lock
b46e7a3a814d66e60708b399597ca64bc258805a iommu/riscv: Disable SADE
f89cf182d73a22509bdc521e73bd99a36957f3ad iommu/amd: Add NUMA node affinity for IOMMU log buffers
27eb5242759d6a5452594d30b4e2606901fd143f iommu/amd: Do not reallocate GA log buffers on resume
82f0735ac1f91e9b2bdb8ad0e08f0d8179fb37e8 iommu/amd: Fix premature break in init_iommu_one() again
6067123f8297b3e17f9ad6469c80285f218ea092 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
c8ee5d00cfc191614edbc237c196591e8a7da426 Documentation/hwmon: Document hwmon_notify_event()
4f25aaf1b8db0924af3497f2fa03b260a05fef3a hwmon: Fix potential UAF in pec_store
f4fb5a4da642f616eb932128c081e3d5ac891282 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
e47887147cf30ccb8d577ce7386f4a38fb13c688 hwmon: (ina2xx) Rely on subsystem locking
2e11eb0a54339c2a0007527c648d0a57e3bc8023 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
331c5b72adeb8576ff5ba8c110546590b68cf34a hwmon: (ina2xx) Replace masks with enum in alert functions
f0977ab6183354246bfe7830bdba05af333579cb hwmon: (ina2xx) Decouple in0 and curr1 alarms
6cf56888cd97cb0b0bf0ab539cdcfb34374d7dea Documentation: hwmon: replace full-width colon by a standard ASCII colon
0d6d7a8f3dfd857bd14c992892f95a2958ae5278 hwmon: (sht4x) Rely on subsystem locking
8535a53dadeb3b4507788900f5f5bd481dfd9c08 hwmon: (sht4x) Fix return value from heater_enable_store()
0c0516132a6df0038de66a1caa4a6b6dccf628b0 ASoC: bcm: bcm63xx: Publish the OF module aliases
176adc9271237973a27ebc5dfb888d2f2ab12ded ASoC: Intel: SST: Publish the PCI module aliases
18af61297193ec34cb60d7951f0df721d46772ad netfilter: nfnetlink_log: cope with concurrent instance destruction
7d8ad40894c7fc6aad1d306ce7e45f62b0414c19 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
b452b9de9bdf3dda529b83c05f5351edff79bcdd ASoC: mt6351: Publish the OF module alias
62c316b27dd02b9f1a288e8cbfe95118921e37dd irqchip/gic-v5: Preserve ICC_CR0_EL1 state
076fa7abfd7b67d95fb116255a691a39c3dd8841 virtio: fix use-after-free in unregister_virtio_device()
33b38837e62da280e3209e8715b02c7d2af37a74 virtio_console: do not free control-out buffers on remove
9200eade02bf2e09100face59c72276aa13e022a vhost/vdpa: reject VRING_NUM larger than device max
80f125c728af886e3d2158c5f291ceb7c5f0ca38 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
11043f13ef5f9b68e8cc0409b50e9ea2b521d5b3 vhost-vdpa: protect config_ctx from being freed under the config callback
330e294b407e0b36dfc65bde19cd6062855feb7c vdpa_sim_blk: reject out-of-range sector starts
d8a79a351682eb234216431fa10e6fa7b01aab57 vdpa_sim_net: check TX pull result before RX copy
dbf37096bb33e71debd27d3bbebf6197e08a3a35 virtio-pci: return IRQ_HANDLED after non-zero ISR
1299733d272d0d4aa51714993d3dd04287041eb6 virtio_input: reset device if input_register_device() fails
f4966866fa38aa3fe10a838867d048acf1601b0e virtio_input: stop callbacks before unregistering input device
88afe89775eded9b2a7f300ab5d83eee3169eace af_unix: Update last skb marker in manage_oob().
3728e651a0d8658aff60a29ebbb31e12c768b9ef af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b7538c51de837a9b4c7b88752bdbb8e32b05a754 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
a1f162e3496f9ad72ed341f7925501be163cffc2 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
a32550d4925b7771592ccf611949aacd57e170b3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
e918a55f46b6308693a17eeb16e9dbeb95e65b92 net: ethernet: cortina: Fix budget accounting
ae62ae63756ed309352064d6d45916ea29c3081d net: ethernet: cortina: Finish RX updates before NAPI completion
b6e8e6f93bce7f36fca1eb555c65a045b5b93360 net: ethernet: cortina: Count dropped frames as NAPI work
48865ec7dbc33d691dd322bed6288bcdfef37ecd net: ethernet: cortina: No mapping is a dropped rx
41952e7b95855fed864e117eb4c9f50a01d3b4b5 net: ethernet: cortina: Count RX drops once per frame
68b5b848e73a8848cd051189348f174b2f33a49b net: ethernet: cortina: Count RX descriptors for freeq refill
d7127948e6b53f34dddc176dbd9c235faa75a994 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9b86dee9795a42af0c61fcd4b1c554aba2361675 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
5706708c71c858c3e0d2972ff5e4b07284ebba9d ALSA: hda: Report a change when only the channel status bytes move
944da7d5bd7ab4cfb18da8c6e8aff0ee603fc4f1 idpf: account for VLAN header when parsing RSC packet header
91eba9edd22f7a943e03020d50099c5d35105dcf ice: add missing xa_destroy for sched_node_ids
7ff981651d40ca3552d1eee6119f67b8ece7950c eth: ice: don't dereference pointers from TP_printk()
7aa3e108d29337abd69088f17670618ee0a6f42c Bluetooth: btusb: Fix UAF of btusb_data by rx_work
edae9fcd76d0df530804dc9de235637114a31dc1 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
52d5eeeacebb450fe5c9917d27900a6b723f3321 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
7e6dc11a28e2b2e04fdfcf62efefba951eb9cf5d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c9d57eec4b881dfdbd968d9d57b021ebe74e43a2 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
ae5104fdc699006d64fb08cd7762311ff61c2e00 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
fd2ef24090392f9ff37599f4c4e5c0e3df41f8b6 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
357f4cf96dc37f95351bb7eabc6eb106c401e991 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
2b47516f86d8da00e2f24a8a70a7c52fc7288078 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
33307c838f03279676217c4f26be6e4ef403a79a net: macb: destroy the phylink instance on the probe error path
1a9392591419b6ef59cc6894c8e3d92b4ef00936 net: macb: put the "mdio" child node reference on success
a32601a3eeaeee7018e02a99b9c9c907c4db26a8 mptcp: remove unneeded READ_ONCE() annotation
c271d311e771eacdb447aaab251af2e4ad5284b8 watchdog: fix hrtimer start when pretimeout is zero
dea0ed9dfbaa7dbe51d6435eb17c5d86b959aaf5 watchdog: msc313e: Avoid division by zero
09c5276f66ae47b3408d90af6b4712dfa9aba68e watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
23d319732d31687b61d8de42e3aab7d7cce3cfb1 watchdog: msc313e: Enable clock before accessing hardware registers
bab4b8753a770dadd9a4ec23ec58f5ebea300676 watchdog: msc313e: Fix spurious reset on suspend
042cf1316a6d3f7b7645d78b63d76592c8f37017 watchdog: msc313e: Fix undefined behavior
a6d9c13af3f6de09689e9cd25ee81742905977df watchdog: msc313e: Sync timeout value if WDT was running at boot
9a1e2790ba1a98915cb6232c86ce8c34ac5792c8 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
769db9dec39e3f9e373826918f51e4919626563a net/micrel: Fix typos in micrel driver code comments
99d69b1343d56acd1bded7a71f4bf94e9c3b270a net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
3418c0c830d01984f29b4e49db3156e1d1a56086 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
937cdb626439d73a7f29f700ec3e37e9e13e3e1f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
4e0231100c499326385c5dfff68586f2b248609c hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2f26d4f5d9ac5b1a0d7fcb7ddaf1375eb1c61a36 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
222ccea8bd9db21402536e0fc17171f29639cc89 hwmon: (nct6694) do not expose enable on DTIN temperature channels
c53eee74f88ae26da5f0d1bc1f024ae71002694a octeontx2-pf: reset HTB scheduler topology before freeing queues
dbdef6bb97ca967ba58cfde23fe94c91f0d4c989 vxlan: initialize _md in vxlan_xmit_one()
3aed32cc66f251fdeb768d3adec7b956264541f8 ppp_synctty: ensure a writeable skb header
5683eeb9e77ffd33c4ec4796490915e1c525fc46 net: stmmac: initialize ptp_lock at probe time
c8e25715d6cdf48c25810a7329e2ba9b91b36e2f devlink: Refactor resource functions to be generic
0bbfdb05eb1aa4f33d415ce71fc912a5e8571e22 devlink: Add port-level resource registration infrastructure
15fd0fbebdba9fdc40a9e603f51b86cff07a0249 net/mlx5: Register SF resource on PF port representor
93799a01fce3afdee641ee0578f1ce64576a8859 net/mlx5e: Move representor vnic reporter to eswitch devlink port
2027ad0e43d7a8ec37ef1573ea44a4f9cebec15d selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9ebd918bbb97e50f94e5a2569ad60ca93fe8f23d perf/core: Allow list_del during perf_event_overflow()
20ddd29881fdb77ccddce2900f8d738f31e5ad2d perf/x86/intel/ds: Factor out PEBS group processing code to functions
f91b7deacf39de8267cd3ded8febb86035402f7a perf/x86/intel: Correct pt_regs->flags update for PEBS path
823a398be0ad8766fbbd6d89ccf19fd93635411b perf/x86/intel: Prevent drain_pebs() reentry
423e3859edd16bf5d40fb1beab325be241e84ee5 sched/eevdf: Fix augmented max_slice
a6f5110d772420e6398e6321b401d422f2973d8c sched/eevdf: Fix rb augmented with multi fields
29b32e6cbca7fd5de7be54c69195b2c52158c68a sched: Account cgroup CPU time to the execution context
8cee5e71cfece2a8491e6639e40fc3987d8fe070 sched/core: Call wq_worker_tick() for the execution context
8e956c5c8216500e6b36e8a68712c0cdd44388b5 net/sched: cls_route: free emptied bucket on filter move
8a83be27a61e1d70c5770949d58c9e803b4b3b47 net/sched: cls_route: Reject handle aliasing
c526073832852fd90080924e8e25d790abb17053 net/sched: cls_route: Fix in-place replace
eeee204e66bf3ea15d8ef37484df84774f604e92 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
6a93f3fd9fe6e08a046a9507d18be4fdfe013ed4 net: sun4i-emac: fix missing of_node_put() for phy_node
3637b62336469086a80af7b350acc284941d14d2 net: hinic: fix mailbox segment buffer overflow
50a2f9c21611a18d052df6827b02a84396b2c244 net: dsa: mt7530: add EN7528 support
db8a914463f90b1d47a9096485666db96b7db01b net: dsa: mt7530: populate lpi_interfaces to fix EEE support
4589436ddc7cb7a2728088b4df2df5b91630da49 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
ead2a8340a60d0e21a7adf55d17bdde5d0e8a5b5 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
abe0687f03d5f47f69d23d29aefda21627e8f83f net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
49761407bb4130e20996bc68401d4604ad1ec01a net: phy: mediatek-ge: disable EEE on the MT7530 PHY
24cbad0ebba618f6af6603bd735824dabd46e35f net: net_failover: Fix the deadlock in net_failover_slave_name_change()
7b34f12f6ce29870dd4f6a484be6359537daad18 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2fe50a8d85153bc791da3fcb8e3b27574c6e10eb net: phy: dp83867: handle the active-high LED polarity mode
5e164e869b356d434a30779397de1128203752cc net: mana: restore the XDP program pointer when pre-allocation fails
6cfff53a83706ca6a0e75f110ba1a1837fed02cb net/rds: fix tcp stream corruption with large pages
6f622719225f12076f8f7620af2c5c332cede882 net: stmmac: fix TSO support when some channels have TBS available
1f4ea977ca8dccf75880a8d0e3284271a84214cc net: stmmac: add stmmac_tso_header_size()
d8fd317bca44111ac606502ab1673e4e1c640437 net: stmmac: add TSO check for header length
2b992cb61baa2c54eeae87d3dc32ce0f7cb965ee net: stmmac: fix TX descriptor availability check for TSO traffic
6e8cc6ced343c1a65efa1408fb99e4b01487e7fd net: hsr: enable promiscuous mode on interlink port with fwd offload
f469a82a06cdb763805829eb45747921f09c75ad openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
98060afc7e940711f7d997852ffd12183a08b879 sunvdc: unmap LDC cookies when the descriptor send fails
c68f12bea9cbf3e69b34c11f69ba75195f423d99 erofs: add missing buf->off in erofs_bread()
4abfff2a18c519acea6f9ea4ca11defb5d451cc0 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
20f01de17b82fcb8d98e8dcd8fb2ef413ad236e4 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
d2dbdd8d7041da69b077ca8eb2d79c615ec72bb2 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7c80c4adddc7897f9a9abb00881144776fc591b4 ksmbd: prevent out-of-bounds reads in share config responses
2c295d9776a80d808d01d927da3cba4bef829fa4 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
3f6f8fec47af7463958c48a0d78c9244a00a42fa powerpc/ps3: Fix repository.c build failure
ba737271d636b9ef4ad2a63eb7591e60e761d392 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
63d0c288cf5fc6ef5f425b8ffaee2adb796465dd powerpc: pci-ioda: Fix the stale irq chip reference
5bfd8ac6600fb66f88860d994cc7aa824fe58449 x86/amd_node: Avoid divide by zero on virtualized systems
c08c53e47af4b84678a9de0e306e50771151e5e6 x86/amd_node: Fix potential NULL pointer dereference
173c123c8ee921b1da3977d2a0073ed4c0abcaa1 crypto: x86/aria - add missing vzeroupper in AVX2 code
2cff96cb2bd3d8caf400588484e68af7c0a0a3b6 crypto: x86/aria - add missing vzeroupper in AVX-512 code
a6ac2b467fbe7aa63f8a3b6353e0cbfa013e5750 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
60af9bcc1910f866657b8d71582e4428e6e5cf86 x86/mm: Fix user-space data loss with MADV_FREE and THP
9570291d5ec7e95a98846c613a18980f425f0f67 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
088c37de741577360a97c89b87ff9bf6cdb36914 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
509a3e3697bcc93e744654c2821c8e4ff9a24b5d x86/alternatives: Exclude text poking against change_page_attr()
60163da119f4f19b8c8affe2576125446991f070 ipv6: fix fib6 walker UAF on seq stop
676a2c2641690a274b2a4b52866266c95fd8363e reboot: fix cad_pid use-after-free race
3b1a18c211e3386918d45d045e53d41658ae0cdc tracing: Fix memory corruption from the histogram stacktrace modifier
a0de2073c241158edf9bb5d6c9f3d03953d7e278 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
dce1f786a8b989a8d1feb83ee3139cc21129d323 tracing: Fix memory corruption from a "STACKTRACE" histogram key
45bd1c15191f14de9a44427be10c7a349d111dda tracing: Take trace_array reference when opening a tracer options file
4dd245b0c566bda47dfe543044dc1ab0c9524195 rust: allow `clippy::as_underscore` in the generated bindings
1b383fecba5c1ce05f41774d14c680c04e499071 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
2b48114f8fb3d5715f7923a3367b65533e169b53 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
23303b430cc4cf6def79f829674e5e6663f0d95b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
df9c3a352324224e6f7b27d0134002bf8327c7da ALSA: us122l: Prevent write upgrades for read mappings
6529d1008aca25208223109c08d162c69eeeaadd ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
e68054ad442f3de760a8f6762723b0b626207791 ALSA: usbusx2y: validate URB actual_length in interrupt callback
61cd51967ba41591e2e4e5fb8bf02e2c0228f8ea Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
5f617d4f048e60e00571d90ad8c1950ec4f85e1e dm/amdgpu: fix malformed link_settings debugfs output
0072a9822bd40ae1af850d66e5944efa66454f3d drm/amdgpu: skip gfx switch_power_profile during GPU reset

--===============5141102263066697934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e46775e3b33a-a3a2e3e38ddc.txt

31f75f9012d50322056660e3b8c1a38d0d8327c9 ksmbd: fix use-after-free in oplock break notification
2be495652c94615b4c1827c0ea06e796deb955fb drm/gem: Consider GEM object reclaimable if shrinking fails
1c93b12fd14aa2038529bc928938a4bde28effe7 bus: fsl-mc: wait for the MC firmware to complete its boot
e72cf4b3388625ac265004df762b42374d6c4023 drm/amd/display: Fix DPMS using partially updated pipe context
3b6fa3798bf71c14f045affe1b4c2aba678406e8 drm/panel: jadard-jd9365da-h3: set prepare_prev_first
f2713064d3f5665ed536bfa37d4c007469c631d4 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
408adb883ec78e7c4a099b11070b4c5251ccd421 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d0bbe5157ef7e16b29af6029a213a7d1e1e0bcd6 ima: return error early if file xattr cannot be changed
89558db58e9593097c6ef6afe2a88f2bbb12ace6 usb: gadget: udc: skip pullup() if already connected
c3b019d8b0c796d37a8f1f6b35b33a7aaac6f4d5 tee: optee: Allow MT_NORMAL_TAGGED shared memory
df318ba4df86862035f1af04004bbe8b18c86d1b tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
0299ed078fb2725e551490ef6dcb57a4382be795 PCI: Stop setting cached power state to 'unknown' on unbind
347a13d3aa5f70bb92b04751b7025e11acb60385 hfsplus: fix issue of direct writes beyond end-of-file
e8d98a9e4c93412e3db51c7089e88378701b5d91 wifi: nl80211: reject beacons with bad HE operation
d9a16f785aec9527bad306ab7eae502a84e2eb80 wifi: mac80211: always allow transmitting null-data on TXQs
2f9758b9e1b579d73f31542d6b8ff752af4a9c7a wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
f43b1ce8d82ce29b6f36ce4997c02ef9756b238b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
2815fd8eba3978d32c2b0215308d789ca408bcb4 firmware: stratix10-svc: change get provision data to async SMC call
10ba807bb5c7b90741198583a28fa0ebac1f510a bridge: Do not suppress ARP probes and DAD NS unconditionally
c14e996ccd22460fa159c20d27833b97dddf105f soundwire: validate DT compatible before parsing it
8c1ce98d6250ffc36aa07087e8ae3ff7c8d84205 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
7950d00195c768bd953577c0f7f2e9599872b205 media: rc: mceusb: Add support for 04eb:e033
e6e5172d42e5e0364ddf82941c561dc772925837 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6063a29ed0cb9e5ed7b5d69c84dbc96d662747c3 thunderbolt: Keep XDomain reference during the lifetime of a service
be37621d31a642193e930d3d0eab563bfb11391f thunderbolt: Keep the domain reference while processing hotplug
9898e2a3a23248196aea1ca75c9e72cfaeea2167 thunderbolt: Set tb->root_switch to NULL when domain is stopped
68897ba974c3ffdeda479b5fd0dceb1893157e05 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
1b3aa7c56bca4cd06b24b6e3a86f6b3d187e90f2 media: dm1105: fix missing error check for dma_alloc_coherent
2ddbb0f388fca906b30610af2158e9696edc6c6e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
7dd4ff55f8d772470657b38a9ac62f68b420578e PCI: switchtec: Add Gen6 Device IDs
e3e0573ab48a3a3ac59a5d2744eb4231b0f6c73f net: dsa: mv88e6xxx: define .pot_clear() for 6321
ed88787c6a06266935354acd70dcac652a4a07ff net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
31b7d6026fa647beaaec14bdd07e4c4cc52463b0 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
e53a5c47521ba2a443a9d593988b67354a51e9f3 crypto: ixp4xx - fix buffer chain unwind on allocation failure
6705f68f41f647779a8bb4f970c5182df39e0c25 crypto: omap - add omap_des_unregister_algs helper
13110f49a69b880e9ebc19e5dc343fd2e274e362 clk: renesas: cpg-mssr: Add number of clock cells check
eec4ba6fb9a7d62fc5aa8d66d813abc9e9c0bad8 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
23fd2d2aa0a70946aabdae2022dd105974ecc00d ASoC: ti: omap3pandora: update board check to use DT compatible
2ee1cbb7b1afe6e57edf333ce4979ca44b42b260 mmc: core: Add validation for host-provided max_segs
0dcee604591d11e14563f33285f9d38df81753b3 mmc: davinci: avoid NULL deref of host->data in IRQ handler
227b8c12add599886e26ec74776722eb127aa9a9 drm/amd/display: Fix CRC open failure during active rendering
9bdd8d7855cdff93b6b1cb08a859cebe181cd14d PCI: intel-gw: Enable clock before PHY init
c3ed9144bda6bf6291e8e406605680854a4b5356 hfsplus: rework hfsplus_readdir() logic
98b44e852edb7d968f934851ee2e75ac0a50f4c6 net: phy: motorcomm: use device properties for firmware tuning
83cd3cfdfefdac85679961ab4b8b7f79a3cfd17b drm/gud: Add RCade Display Adapter VID/PID pair
1326d8bb59236e928d253890e5a394929faf0049 media: video-i2c: use vb2_video_unregister_device on driver removal
d39368789d73aba1f5046f3e4467a5f7e386bbd6 wifi: rtw89: phy: check length before parsing PHY status IE
8a7c9fc99bb70b2b731725b028d4edf7ef7aa9ca net: dsa: realtek: rtl8365mb: add support for RTL8367SB
6f3d132bcee4793de30cfa1ff665b11a12c88b3e integrity: Check for NULL returned by asymmetric_key_public_key
0afd43c86b5f31f56594071f7b51c6182dee09ad drivers/of: validate status properties in reconfig state changes
aafae5425c3f4fb5d9b0a36ae06ab55827e61ee0 soundwire: intel: Move suspend tracking from trigger to pm suspend
2d28afe3826c7111ac2c993b46f520403557fea3 clk: samsung: exynos850: mark APM I3C clocks as critical
bed2fec82a2515ba5d3f0ad440d9d3cc602babc0 scsi: pm8001: Reject firmware update in fatal error state
80803e341faa633b2a28ed54bfa8a4f4c2caf938 scsi: pm8001: Reject non-fatal dump when controller is crashed
30cff36eeb53a755c514ca99ab2379b3393f67b4 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
9bbcfc863ef9d69e54cb0cade7d03f289b0dc83a crypto: atmel-ecc - add support for atecc608b
5e3f7aba3a21a991eb4a49e7e711c121254ba2b5 media: imon: Add iMON VFD HID OEM v1.2 key mappings
aad5fb0d1e26bf72ce9320cf94eb01410398e6cb RDMA/mlx5: Use QP port when decoding responder CQEs
3f91bb41341eea19dae6c20af34aca4df295392d mailbox: Make mbox_send_message() return error code when tx fails
b66fc180307fcf3ff1430153c8dc6ddbe121eefe PCI: Wait for device readiness after D3hot -> D0uninitialized transition
7453bd061c2a88cf15a38cc3f212d5d9ead7bd25 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
be1254734bb834397577c6022fa18008f12c5dfa drm/amdkfd: Fix OOB memory exposure in get_wave_state()
a2185bdeb68548b01a42a02cd172ce3b73700afd drm/amdkfd: Check bounds on allocate_doorbell
9e5f58a93c08f1130d82bb96fce31c2bc6928449 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f3efa11951afab914baa43aee83c5d7e38f5ca7f sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
965ce7aa04a842b47e0804dc469dcc28321fa3f6 9p: invalidate readdir buffer on seek
b6b8176d293481250281f3ae6b593429a93a10ce arm64/daifflags: Make local_daif_*() helpers __always_inline
bba9a64e69ad571520113931ccf3ed93fe4254b8 9p: use kvzalloc for readdir buffer
f1d757f7eb17fa3a4af12523297a5792c6c9f026 bridge: Add missing READ_ONCE() annotations around FDB destination port
8b800a552277366fbd2ac3664a6840c637dc7708 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
99a81d1fafcf91f7d278498297de5a621c8cfc46 thunderbolt: Improve multi-display DisplayPort tunnel allocation
f4fc332fa0a96a5d632befaa6c75c625bd1cae24 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
fc1e37fc4d10c7cd2ee4e28f12d28edd8a52d4b4 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1ad26715d3e5602d524eadd9ce7ed65e9878139b thunderbolt: Increase timeout for Configuration Ready bit
68abb2b1ff7cf83f2a6f2026608934186793b2ea thunderbolt: Verify Router Ready bit is set after router enumeration
e2760e4a411a1dee191e264909a2904f6928c33e bitfield: wire __bf_shf to __builtin_ctzll
116844b33459015bc75e9ae85ede00a79ba0757d nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
5f36390d2c7c1b32fe350a675865f240af40d61d net: usb: qmi_wwan: add MeiG SRM813Q
0feff71d3103b2b1508bf1cfa3cc74cbfab5a5f4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
eb0cb438ef156900d2abcb1d6d7a7e6e9c4decf8 net/sched: sch_drr: make cl->quantum lockless
b4b78708440aae97317fffac66f96b9a71e231b5 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
2240863698c1f8f1739bbfd45e50dfe855326aeb befs: handle set_blocksize failures
34d0b524f2e3d7810bfc46cc430c4b463d12a32e ntfs3: handle set_blocksize failures
2fdca24607e3615ce17f1b3cad95f3c58cff1f7b affs: handle set_blocksize failures
5831b7abf284dfd473030ecf843c69fd5384916e bfs: handle set_blocksize failures
e49384d2870640f75bf5340fe2b0c0b37c45253b minix: handle set_blocksize failures
411ae5eca5101718f9aaeed70a35e68f19d1ca4a qnx4: handle set_blocksize failures
cfcc6d6a12becee8792f40ff5624bb2ee19d3cd3 jfs: handle set_blocksize failures
9c064d2bb67d5abe1839dc8a1e78e7e958299502 hpfs: handle set_blocksize failures
077cd76abb8825cf1612f341ad42d710e2180cc9 omfs: handle set_blocksize failures
7f5c51b2dcdb3ed36bd56fa7955acd738a114f09 isofs: handle set_blocksize failures
21b6b333ac8a7471140ceabbb2c143c97053c7d1 usbip: vhci_hcd: fix NULL deref in status_show_vhci
e50aef288b36e61f2ddeefabd8e9ebde4cfe89f8 usb: core: hcd: fix possible deadlock in rh control transfers
395569e1708431605e67cbefc8f4d9e4b6a2d829 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0e09ab0605587548831b6f7e972f71fdff3bf36d USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
9e2cadcfb4a3b323d06ce37db287211d48e0f3ae usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
af0509a52ac795545a7dcafbbb1835a9117090d6 serial: 8250: fix possible ISR soft lockup
4b4302c1c05362267c237529459680d1de387120 usb: host: add ARCH_AIROHA in XHCI MTK dependency
6e60f30db456288d6d5b089a92bd275bf33c324c char/nvram: Remove redundant nvram_mutex
bbd1edf59193f6686d1329c957129086db2678cb rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
a198a1cc6d29e999b4577168e7ac44796ef1233a wifi: rtw89: pci: enable LTR based on pcie control register
2ccdb5c70b334b445a1ec14ab4fa44f3fc3bb90f netlabel: fix IPv6 unlabeled address add error handling
1ed583869edb5123cf9b4a6f8c40681be6b1d07c rds: filter RDS_INFO_* getsockopt by caller's netns
7814deb672f39ac7c875976957a05c4cb8e16d92 rds: annotate data-race around rs_seen_congestion
51e25245cd1e0e23b1de650b6bfa5c92b048b70d s390/zcore: Removed unused variables
0506fb81a04f0a31a6605651d00563649a2265a5 clk: socfpga: agilex: implement l3_main_free_clk
c23159d0d875637f2996919dc2b06c71d55275d0 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
79f3d4399c3655550175828a94351385284a748b drm/panel: simple: Add AM-1280800W8TZQW-T00H
9490110ab05daccad040a1be7159666c9ff1f7eb mips: cps: Assemble jr.hb with an R2 ISA level
4c62f99f57e37c68426f4c94dfc434039123c1ce iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
c45f7f8987b9c8fe4757568c047a80952a708e8a irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
51ee01adb700ec593edd5304273e1d37b4f22623 ALSA: usb-audio: Add quirk for Novation Mininova
25533c12e4020e32ce611cafbea9c67a0eb4ba9f net: hsr: require valid EOT supervision TLV
b85e59c824423f8db75936fcca131c9500fb70ed ipv6: addrconf: fix temp address generation after prefix deprecation
72727448bc8503f224e3036980959c2f5ff3bb38 net: thunderx: fix PTP device ref leak in nicvf_probe()
c4fc65c37cd5ad3f9befc509337c7e8e1fc25146 drm/amd/pm/si: Fix updating clock limits from power states
752b7e0352c09b0e2b793d9c6395a0b07b4be6f6 ACPICA: Fix condition check in acpi_ps_parse_loop()
d07f06a9f31418e4ee4e3b07db268fca1c004620 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
1efdb072f659cdd2403650dcc3a15d4abd67d455 ACPICA: add boundary checks in acpi_ps_get_next_field()
e359e8ff32da8a4fc66ad5090ac36f475e204158 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
ba62d4f559faf902e4fc6e8a3fb9db9cd147f130 ACPICA: Prevent adding invalid references
238592d8ab4ce023d13ce8ec7a2584559cfed088 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
695b65a794ba15940850ef06b316fe1bc9e8e194 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
96e89a1ef5f9b1bba543baf04829cdffc5f802f4 ACPICA: validate handler object type in two places
2b1ea4494004ca0f0dc7ae5ab4ad44d225c1f61e ACPICA: Add package limit checks in parser functions
5242ed8231100a071d41a04858ee6dfa0412304c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8fe7f50c4f9df87dfe5d64186fa0e277a6ba532c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
6692d90437138004ef6201298269727a28d52b91 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
a9be1e298231a91fc337e029ee764b7d42fd49d3 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
78c88b0a7bcfea00a07224ffe85878e05350061d ACPICA: add boundary checks in two places
62cad202b14f0515dd5c09e5abdc8bd6be0c1d58 hfs: rework hfsplus_readdir() logic
3893d4ce3aba054bca2116568d7cf50114bff034 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
822c5eecb4618075740c500e0eb55c44bbd30a5d host1x: bus: Fix missing ops null check in error teardown
ff845835827d7d06956269e5590f30021a4a67ec scripts: modpost: detect and report truncated buf_printf() output
ecb49d346ca5cb82efcbfc2b16c8b597d7b7ecbb drm/nouveau/gsp: add SEC2 to GA100 chip table
e56c1ddc9f7c47c898288493994d7d05b4e4fc5f ASoC: Intel: catpt: Complete coredump handling
286997b8b1dc8883995dbe5a9d445f8691c1b151 libbpf: Add __NR_bpf definition for LoongArch
1e00a6e02c433d2e4af45e15f533f97c4dd7a9d8 soundwire: dmi-quirks: Disable ghost Realtek devices
54c48f1b601333ba8cf6b4cf17dd66754a06719d gfs2: page poisoning fix
c4393c365a49131928bb6d1664da28bb4b54dd99 soundwire: only handle alert events when the peripheral is attached
4fd284da429d8bf4927274c66b2058ed2e4b7a17 mmc: davinci: fix mmc_add_host order in probe
3368525009602322a04298495383a1a974a48820 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5225713009b525ad97bb27e5af6b4d7514f539e2 tracing: Disable KCOV instrumentation for trace_irqsoff.o
48ef02bb45c67dd9444f3c2f1d4d590029564907 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
0cb140de60e66480fe856fe9938229ca336d4bd3 iio: light: stk3310: Deal with the ps interrupt issue in PM
ec4d7f26ff0b225a8b07e002383a57298999da11 perf/ftrace: Fix WARNING in __unregister_ftrace_function
013e79b720522799e054f3b27e5633a7c6113908 iio: accel: mma8452: switch to non-devm request_threaded_irq()
f887fa4207bd8563ed036ca12ff040d2a9cdcaeb libbpf: Also reset {insn,data}_cur on realloc failure
08c6d59cf15398c68ec9fb3582281cf12daceef5 net: ibm: emac: Reserve VLAN header in MJS limit
81a3067dff31e21b74652f4153d7268826c30cab wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
182d884b6776b636a884705caf25ba439e4bcb05 ASoC: qcom: q6apm: return error code to consumers on failures
6ec7b6134e4b5e14d0375db5d2018bedfeae8301 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1cd74d8a57742923cd7e79fb01ba6d858152d787 ata: ahci: fail probe if BAR too small for claimed ports
4234d23a93d4605000d602d84663d4cb4b978e49 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
afb8b4f07fe3d63b2c0bd578a699e81c3451afa1 net: qrtr: fix node refcount leak on ctrl packet alloc failure
b881eb8a3c36305c6a930ebb4042f07406a38dae net: wwan: t7xx: Add delay between MD and SAP suspend
66961fa673906d9c614752431961a400e4b1cb77 iommu/rockchip: disable fetch dte time limit
e4f9e627db7e208b010453e603fc585cd3c2a04d fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
4d9a83e48768f08c451686bdaf249b83ca8a47b4 fs/ntfs3: validate index entry key bounds
d4c58148f6e4eebfc7eefb2be7cb3f79e8ae4986 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
befa855fa3f7655c549c6c7a979e8e0eb0c507cb ASoC: codecs: rk3328: Use managed GPIO and clock helpers
e5b7cf1709ee29f79199482819b0be0c85ae1a7f ALSA: seq: oss: Reject reads that cannot fit the next event
99ab68865ac0d3e5b0caa2d082c16c65b32d414f dpaa2-switch: rework FDB management on the bridge leave path
85e062bf30d8d22158610b785a09c5be0b43512d dpaa2-switch: fix the error path in dpaa2_switch_rx()
4860e4ebc762574bd1e2913f7788d1c9f8a21447 net: dsa: sja1105: flower: reject cross-chip redirect
03a5787b9b938032a981154288f3840e6e9f513e dpaa2-switch: fix handling of NAPI on the remove path
f72e5b1054c44f37e6b7119d79f8d02d550c8676 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
2852f1df975d03c17b2d4582a2b6d8fc7d5b7b0a xhci: Prevent queuing new commands if xhci is inaccessible
10a8c3a8e4214dc7b75db84f94ae69b443b31880 drm/amdkfd: fix UAF race in destroy_queue_cpsch
36fd78b0e041b389eadaf282de6a846648c28212 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
79495b7be08bab6364a032bbf5eddbbae4083481 drm/amdgpu: fix buffer overflow during vBIOS update
42df98ea098e87a2de3bbe93ac0e30348a45b31f RDMA/irdma: Fix typo in SQ completions generation
7e130c3d9e2c968a7de6baccd95d0b5acb74d641 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
fb1b5fcf958eca454b09acd5d0936f332159c79b clk: keystone: don't cache clock rate
825e67324ff90d38b16c870a39f05a2ba2c79994 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c53e1df799955a5521cb837d90eb1da7dff5f2c1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
52d4b5d94a7d44c2c6722a47995885eac758ed90 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
3412bd999eab3ac2be0aa1bbcba2f2873594593d wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
3c39c2ae864c93598ef338151c2e416489dc43dc RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
f138d57910e3395dae8466ead1c6923a0e2bbb43 RDMA/mlx5: Fix state and counter desync on loopback enable failure
16525edfe7078421771a7d2bddb1b99adce3c7da bpf: NUL-terminate replaced sysctl value
48f1fbfc1245d2b0fa6b4d8ebf52d9c21ea5c269 net: cpsw_new: unregister devlink on port registration failure
ea4454b5fcfc893ea5071e648681a75a6ea1b8e8 hsr: broadcast netlink notifications in the device's net namespace
fd6e5340d757af06a1ad19cf5a8ac61b3468e9d4 net: microchip: sparx5: clean up PSFP resources on flower setup failure
7c61d946df34bc62032cb00f4016eed64fdd8210 ALSA: es18xx: check control allocation before private data setup
91524099ea81fc90e2ca55715f26ef783cc73910 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
50a4bad722a8eedcbb6bf6b35aca581123c38e3f btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0a9d4c6efd5cb9bff71ed4dd43068e91c54de13e btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
65f1a7e2b93694ccc899d856a2a758f7dfd93257 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
6ea92c18dc71d4168651a21995792da197d1c580 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
4930aa9a9c68bce7b6616620c593f4f855bd47ae xprtrdma: Add request-pool slack for delayed recycling
03bc0e42e1f112bc614befa12f0067a02113c0a0 configfs_depend_prep(): pass configfs_dirent instead of dentry
73f3733ec4bd99f1d01165f82ef0a3fd8dc1a87e net: ibm: emac: mal: fix potential system hang in mal_remove()
5d41f1604fb155e2a8dce503cee27a29f2ccc0d4 tls: Flush backlog before waiting for a new record
98d254e2e13cc53decbdf5bab689e9f0144c27f5 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
70103085621fa2b11339a79f916a0365a3646746 wifi: mt76: transform aspm_conf for pci_disable_link_state
028f2c3944783f8114d3910f3c03c34aa6c43333 btrfs: protect sb_write_pointer() with invalidate lock
5ec0b06ae17c3f96eefa39b906adbb2d4b604d59 hwmon: (adt7462) Add of_match_table to support devicetree
0805fb24f2156578458f24f46902149a657a0c29 net: dsa: qca8k: Add support for force mode for fixed link topology
60fbc9ba7932dbba2a99eaf5d8fb1bd566187e8a vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
12eafd64470722d93fabb6d0b0d34eaaf27f223d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
6d7bebc3df1274e2e338b045445d37e341076f5e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
faaa681c6aab57d763b27f637c584758d8b50920 ata: libata-pmp: add JMicron JMS562 quirk
5ebf6c86f1964e417f285d9e8cd3f7d3f2ac3a12 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
04d33839685c0c67150f59e95d6d9bb9dafb5113 nvme-fc: Do not cancel requests in io target before it is initialized
4654ef1ca135299bcc716ea44acb1534af0bb421 sctp: Unwind address notifier registration on failure
02e3e40f6d509f179c74c79c2c733d8e66e3f529 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
5ea0b7c1fab514ecd3c5dcd73138e7b9c59017d2 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3ab55e15a8118ec90043ebbf5ed6d697086f2e34 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
7cf8f1a30e881019cbef456426ce0852fdd1ab2a spi: xilinx: let transfers timeout in case of no IRQ
d76add47fbfc0043bb17ea3c1172eaa652c0f9cb Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a28e0e5c9be4c74a5e43f374c21c45b94c6d3fef Bluetooth: btusb: Add support for TP-Link TL-UB250
6fb8d2d6595167807b86ab4ba6a26b35e36e1efd Bluetooth: L2CAP: validate connectionless PSM length
e7ff7a6742112de78b90aeda6d541665fa8ae91a ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
96a50b084d2fd209e5056632bd3f9c2b4370809e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
aa50739c7b0d55f2a990734d96559ce5f4a72aa7 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
dbebfbc31b4ec090cb0802801c9883eca8279f60 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
b7d51ae8459275a46a378dc108d01a17bb138041 sparc64: uprobes: add missing break
de35bfaa7d84e3b62d91fb79a362086f6fe337f1 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
216a22d90c1512397d326a21d9709b7caf0f7a84 ptp: ocp: add shutdown callback
b84228f46ab9f8d5e5e01f7ad8f38b8341e01c1a ipv6: Honor oif when choosing nexthop for locally generated traffic
7bc1fb743abbaf3b70a11d5fbaf457269977aeb8 vsock: use sk_acceptq_is_full() helper in all transports
64c011bc75e680e66506653061e6c3ca22a094eb e1000e: limit endianness conversion to boundary words
3860282e633cd93a6dba708778526298ea307c1b net/sched: act_csum: don't mangle UDP tunnel GSO packets
e2b4c96cafe18333bc221c177cda00884087bf3e smb: client: fix races in cifsd thread creation
3cbe92415b16c4f7256a5a757956e45637032cd2 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
484c2cdee7990cda1b0619ad4bb968480eb56ec3 sparc: Disable compat support with LLD
281e4bd5435b1b872870b8e0afb45d320c6368b4 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
1c2afcedabe9499502d08460317747fbeb9476ed HID: hidpp: fix potential UAF in hidpp_connect_event()
865beb7f29de754fef9dd15c0f0841a5a19e34a3 fuse: set ff->flock only on success
032018f2938eb8d3e5888509cc73ecf78f1ce079 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3af11530a310a08f1837164e332dfac955ff98ad gpio: pisosr: Read "ngpios" as u32
d4348a971857ac27779a8056e5a39fac132e7915 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
ccf22de9b94ad42b073458cb163739f53137d721 ALSA: usb-audio: Add quirk flags for SC13A
61610062214d322eca339b0e20694b0186c399aa tls: reject the combination of TLS and sockmap
3d707eb4c6fd15cddcb5cec0cdae3d2181fb137f ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
359f227844524a26a59a5fe42d51363d69547423 leds: uleds: Return -EFAULT on copy_to_user() failure
44a417c10e8ca739693154cad3f065d112da199f leds: pca9532: Don't stop blinking for non-zero brightness
b46538b05f051705c6a8898d2bfc2fc112ac3c19 mfd: tps65219: Make poweroff handler conditional on system-power-controller
f79e7412f93ee7c7e2ec63937a182d1659044a55 mfd: rsmu: Add 8a34002 support
a3b0939df761efdf6467a2af48cbf1ea5ec09e54 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
d0b737edb5a4f6595bc32e0133d65da1a424ea19 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
a7a47a59518bd502f3f4247e0299305c8f7da804 drm/amdgpu: Use system unbound workqueue for soft IH ring
fa15d95544e26386501a623e6928c962f13d2f3f ALSA: usb-audio: Add quirk for YAMAHA CDS3000
90d6d285436312da376936bf5cec3e077ed20666 PCI: iproc: Protect root bus removal with rescan lock
c7d8b616ff4471a11bdd60d5b3457b5ecc3bc919 PCI: altera: Protect root bus removal with rescan lock
f0cc33320ace7f9dadd497205d971c4c38025de8 PCI: rockchip: Protect root bus removal with rescan lock
8f010c9afd3fe0379e927e0a48dc2f44e7fd018c PCI: mediatek: Protect root bus removal with rescan lock
3105a390fd7e02614adc512da74c30efd7707886 md/raid5: account discard IO
81c9e66bae27f01ea6932513c9d04f3764fb764b md/raid5: let stripe batch bm_seq comparison wrap-safe
07e4b9111e0220b8c3dff285b5ed3de5819b5a7a f2fs: validate inline dentry name lengths before conversion
e7314b7422b7cbb3031f25b4f2a7e31b542198fd rtc: aspeed: add AST2700 compatible
b62bcac424887ffc1a7ac6159bc2c6e137cc1cde ksmbd: fix lease break and ack state handling
5fa754f2227f95b0efb9088380209e238f4d9e9f ksmbd: validate SMB2 lease create contexts
60393131dec775a7b43b5c778bffe822d2624749 ksmbd: align SMB2 oplock break ack handling
17c1d64a81285662edbfbc5d289919090ef2b469 ksmbd: use connection ClientGUID for lease lookup
82fc36a7e5f3a7e672a0195f56df0ccd34df7489 ksmbd: treat unnamed DATA stream as base file
8a2965c995d39b6f68cdf527248a607556f46b91 ksmbd: apply create security descriptor first
a029a2e7a3059d30d25cc68e3224f3b643b0b6c8 ksmbd: deny renaming directory with open children
99b1dc2ddedc30322bc5866234bdb920dea54a6d ksmbd: start file id allocation at 1
bed4509edef6b5fe94d2a470d91fa113dd4d08b7 ksmbd: break RH leases before delete-on-close
bdbdc44311bb2bc613f3dca8bf21d4b8b2f13fbe ksmbd: treat read-control opens as stat opens only for leases
80620e3b41a1bf323a756e89c5bd36a94ee0f32b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
acb6b51d670935fd4122859774a573227f1ab30c PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a4cbd9c6e985c2268647c0f889e44ef4e0c15d8d regulator: da9121: Use subvariant ids in the I2C table
6e81dc579abeaf0ed2ee924ef48b35d0b5873465 net: au1000: move free_irq out of the close-time spinlocked section
4e8cc366e5c93406e1b9ff3cb034a6cdac2dd7a1 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
8c5b7067cd7fe31552889641ac60701f320f7b72 rtc: bq32000: add delay between RTC reads
9ffd5186884e900d15de9fcc76474e36b5f0eaa3 eth: mlx5: fix macsec dependency
d69b6a86534ee16f7dfebc787390365a766b1c97 fbdev: pm2fb: unwind WC setup on probe failure
bac71b0fa8286457b147f27f839a931a6d46a7e5 spi: core: Abort active target transfer on controller suspend
61610e4129947b6ff5930a44e6879274b2d5c7bb btrfs: tree-checker: validate INODE_REF's namelen
7e46742410661f23c036afc19f3ad5ee11a5d87e drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
a64528585515f72b5aa96fea8013a9c6d5e20016 netfilter: nf_conntrack_expect: zero at allocation time
7ffd79435591d0fead1cda334e6ade11a758f69e ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
b8212ffd1f44a1781a37a37936ccd267f9ff52f4 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fe2048c3b7bba6160cc2d3ac5723a124fbe4c40d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
d7dc4f87aa62787ca641bf2d0d5c5bdf14f7e38f ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cdeb6e9168657d4bee4f82828ab8dc11a7c42900 xen/front-pgdir-shbuf: free grant reference head on errors
e20a808f67c3e5161291312f52c8f9512ab28be5 freevxfs: don't BUG() on unknown typed-extent type
f35e951848816b62b5da91474e2373fa77eb0489 xen/gntalloc: validate grant count before allocation
294e277bb6c325736bbbb8afacf089b50b6dad8f cachefiles: Fix double fput
f5639cbeee23ed72474df026bc085c46d1bdfdba ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
b045d0141601d46623f80c0779b3d62f643cd575 drm/amdgpu: flush pending RCU callbacks on module unload
ce89fb69f3a187f16083d42a704249a9ad5e3499 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e77c6528989b5e4f720a2ac49efbbddde6e4df85 ALSA: usb-audio: caiaq: validate EP1 reply lengths
d9af58857a37775b74f22479819025e8f1d22aee wifi: ralink: RT2X00: init EEPROM properly
eab80985393be561cd5c4db0eae5d6280fd4a07b wifi: mac80211: validate deauth frame length before reason access
63f40da41c68b3f8c4125c4b4ed193348c4909ef wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
92c138f564bdd36fd38870711fdeebb004acf322 wifi: libertas: reject short monitor TX frames
a2685692953015e2246d7076d0317bd257142fdf wifi: cfg80211: validate assoc response length before status and IE access
4693417f9c4c6de2046c8d382fdb2eacccf5f425 ksmbd: find bound sessions during reauthentication
6a2b64f12b96585cf5fcb117913942daac6253ed ksmbd: mark invalid session responses as signed
4f41e8d275d4d554052b2ac16fdce2e43efa1839 ksmbd: validate SID namespace before mapping IDs
b6d45c5e186e4655f27934c785f889ccb9d39db2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5c8a398d763496922155ce5fb60b6cb3f71b3dbc gpio: dwapb: Mask interrupts at hardware initialization
06dae3857db2c533c88551341b476af1e5636dd4 wifi: libipw: fix key index receive bound checks
f7565a1c063c603a3b660d3e9d761ae2914b4c14 netfilter: ipset: mark the rcu locked areas properly
dde5cca2e03a39ccd422a641b74bbd65d71582fd wifi: rsi: validate beacon length before fixed buffer copy
260cea3e2c3fabe1a6880e2a016eac2a6e9e21de smb/client: reduce fallocate zero buffer allocation
ec453af9bc5aaec3fb12a35a783f9e1dbb53e2f7 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
914cd4dfeb716efd1d223780198a30e494cf5c71 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
f94503bf77d163a79bffb750822095f99cf74cb7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
d1f14971d394fffe30f6587209589ddb5ecb60dd spi: dw-dma: Wait for controller idle before completing Tx
4d8f1ad4e44ccb5606f7e55604484b4ebf78ff9c wifi: iwlwifi: mvm: validate sta_id in BA window status notif
908531c07f37cceb842b8ae6d80c9fc82ad61436 btrfs: fix reloc root cleanup in merge_reloc_roots()
d69e5a309d21da80661f8bfa152908aa6f383b03 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
58b4ab74a23da7a654ce357ecbf38e66771e5ccb wifi: iwlwifi: mvm: fix sched scan IE sizing
7fdc7569ad2850decbaeb806de7ae7ea768d3856 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
0cc3c7a6037439c4ed4e6fe0c0426b5ebab6dae1 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
57c88d13c54350537f01a2e519ba514570ea53cf smb/client: flush dirty data before punching a hole
805e8f9eabd94983e3f21e47858bef9ae0e0da3d wifi: iwlwifi: mvm: fix a possible underflow
0630045eeb82bfe12f42a553dffbcfbb15f839ad arm64: fixmap: Allow 256K early_ioremap() at any offset
51757089d603e8182fbe7b285726818f4f79545d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e1eb131f9a71dc2129d5a942071caa80edefab6f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
362eb4519679b5bf963085c09d5cf075feb9e870 arm64: kprobes: Allow reentering kprobes while single-stepping
da06401428dbe74c8b290711a1e8662b7b25e3fd drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
0a9c564282e11018e864cd2854cd9f84ec368f16 ALSA: hda/realtek: Add quirk for HP Pavilion x360
1c440a67e05a7a8a3bbc5bf49211adbd71c4bf8e wifi: iwlwifi: bound aligned TLV advance in FW parser
8ecb0f262623e7ae14f9c5e1bc68d85fda68e180 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
52753edcf3adc1988376f1be2104295fe042265c wifi: iwlwifi: acpi: validate WGDS table revision index
41b0fa7a212dca4274222000036a7d1c09dac9b0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
5abe44cb62be868a08470b9bd00e54c61d5298be wifi: mwifiex: replace one-element arrays with flexible array members
5f2285837a73381a2ea408c459b18be083207495 smb: client: bound dirent name against end of SMB response in cifs_filldir
e0a5b6906dcf224f208d09d53a440c8f849415f2 regulator: core: clamp voltage constraints before applying apply_uV
2cb086647075abd04451b0e53e1455597f8eedb3 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
021ce8a76f6ebc1ba5d4f96a3b919104236f9834 ksmbd: preserve VFS inherited POSIX ACL mask
be4277c02da40d2f7dd28642a362b73d4a6d6cc5 drm/gma500: return errors from Oaktrail HDMI I2C reads
7bebf48264ba15150146275185dc156dcdfba127 phonet: check register_netdevice_notifier() error in phonet_device_init()
478536ab2612c88b07c269b61cf1600e41884456 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
3a02c3c265d6452d98575c6a9823ec76d5d618ca ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
9a9d0d9ae8d86e4ca35b924536d96a5d7c96e89e ice: pass the return value of skb_checksum_help()
3167c00ed35408802823f2506af72e5f4c7750e0 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
3d87086995a837e5b7a2c5f6aa972a5fc4a16343 cifs: validate idmap key payload length
efa74bac7a3754e67225db5b6b5e069ae91d9a3d wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
b8e2349f359254e20a8b22e48628d8dea419f371 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
d3f68043e14a7348c3dbafa8171097dd0fcb776a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
41fd28d489f80d1572347078b350a2bfee34e85b Drivers: hv: vmbus: add VTL2 redirect connection ID
c1ef8f2b8ec5d3ef4df157b3f1e2ac7dc6a3b4fc ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
3b62ed246cdfdad89e32785edba7bb13518ec514 vhost-scsi: flush backend after device ioctls
d4067e2588dccd91aca0a35a5dd2cbcfac204448 hwmon: (corsair-psu) Fix linear11 calculation
962f7f607be1ca1ccb1750a6b7291264fe05319b spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
56cfb6eed8b2d04ebdfcaca674385d3afb694313 ASoC: rt5645: Perform the initial jack detect at probe
f8a97327afc70d527ec7a359c817405f6d5e750c scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
db687ce038b137a9ee7fce65e72b1cd70062e4c9 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9b02b5bc0626999e68f7ea24a4776851a8ef680e netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
adc1030ca80980a193b17c66f3310fdf63e5bb57 Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
b7b420700f0e6722602411c3f47f40347fd03f75 firmware: stratix10-svc: fix FCS SMC call kernel-doc
539e3b5bdb5e2300494770b2259842023e9377f5 ksmbd: remove stale channels from all sessions on teardown
352c267596280566f61937672d9744c22e504d72 tracing/histograms: Simplify last_cmd_set()
a95a3888149b24da3c59080447f1b95f9748797d wifi: mt76: mt7921: validate CLC firmware records
0a125b26d058de211aad4bba92900f44e792396c wifi: mt76: mt7921: skip unknown CLC firmware records
3b73a855db0cd940788509eeb1e8f6b5d0a8ff9c mm/huge_memory: use folio's memcg inside __folio_split()
35c3f54e2ee3031f1311fca9cb759f9006f70cdb ppp_async: drop the errored frame instead of resetting its headroom
30e7da74c0803a537c11deff7269e136740745b0 drop_monitor: perform u64_stats updates under IRQ-disabled section
a4bde6f9adda5aa6a7682660229b8e69d409c91c drop_monitor: fix size calculations for 64-bit attributes
5062547bf7b0ab9c76965c78581c5cf2491f97ee net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
e42aa215471f3eb6db1e42239ffdec3263fe3b9b tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e1af0a595de23d8556858fc24e0b5ccfcd40bf5e Bluetooth: ISO: fix malformed ISO_END/CONT handling
a80c31dd2a4327862dededd0e444bbb1639a1a63 bpf: Mask pseudo pointer values in verifier logs
1a2461c4a31f8d62b4d7adc297428ec553b29f72 sctp: fix err_chunk memory leaks in INIT handling
d12c51f57f7877ef7ea6dbfdf4086a893420d2dc coresight: platform: defer connection counter increment until alloc succeeds
936921c7e0021c25c77d25f00d199ec2535031c4 RDMA/bnxt_re: Proper rollback if the ioremap fails
9df09ef08c84312eecefc5236214a85ee06dd43f bpf: Guard __get_user acesss with access_ok for uprobe_multi data
dda0f4eae57b332a129b8985165a334aedbdd5a8 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
450c32fe094cbd1b19b153be7dddfcefdef729f5 ASoC: topology: Check PCM and DAI name strings before use
d7d1ee8a92b27b9080e176136391dfff650d0acb ASoC: meson: aiu: Validate written enum values
2032faafbbae33e4efc19c44b22b2077f236f81a ksmbd: use memcmp() to compare ClientGUIDs
2a1430ed51fef8e12ed7fe9947b952d18c7c4c9c af_unix: Unlink scc_entry in unix_del_edge().
62b3f286629b1b10a47a1631cee08d7db946a795 of: dynamic: Fix overlayed devices not probing because of fw_devlink
1f1fdc406e25e36c21904e32ab49b569b16ed473 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
adfd82fd11fe9967bbd82bbc2eca7073a10fb107 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
b21aac46fdacecadede7ddb21a23c55064100861 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a0c74092ba40651d50e9c914582d08789756cea5 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
70a2716862cb8642b26d54178b3502f06d368dd4 ARM: ensure interrupts are enabled in __do_user_fault()
ac651c0edc8d4b20b4878fed89790205cc1cd098 EDAC/igen6: Fix interleave boundary condition
fa2b3cf8db5611ef273df5cc5ca69832fd0d380d EDAC/igen6: Fix channel selection hash
29a27636fcbe94c7e99086cb2de073d4fe417717 EDAC/igen6: Fix channel address decode for non-hash mode
e2ceb6e549a478ff63772afcdd273aac9c19fd74 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
bbdeac5afa52f1e6edc5256be9aa31a18b3e6856 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
19849e87b8da3e14eee51c7a3c3b6cfdfdf4936c accel/qaic: Address potential out-of-bounds read in resp_worker()
fffe67b8c07286ab465c0ac1df75d6003600bd34 nvme-rdma: fix -EIO cleanup order in queue_rq
b9e9ba856d2cdf3e7d99ce742ee9b24f17f2130e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
9e1765e2e6fd7c8836c095193615e7ffdefa211c ufs: convert to new timestamp accessors
2e5e04311de6fa7ec10af25626f6cb655545801a ufs: Convert ufs_get_page() to use a folio
0d634e56f026e896d38193a8d392cd6ce5667355 ufs: Convert ufs_get_page() to ufs_get_folio()
a37808f7bbcb3e3f43ba77b83ab56f4172c9f979 ufs: do not treat unreadable directory blocks as empty
27fe6e1b369ca24203116290b2d0aaefa8522fd5 drm/cirrus: Use video aperture helpers
79c4bb2f6f817d29c77efbdf25001d549b01ce5a drm/cirrus-qemu: Validate BAR0 size during probe
c3f4044523c7cf6f4e9e185cc1a4e6075f3c1b89 net: icmp: avoid invalid transport header access in icmp_send tracepoint
85f28782ce1a507d7d71a7a56020d13264dfdf83 net/sched: act_api: budget all shared attributes in notify skbs
8c637c20addc55f0201340d822141840798fbab0 net/sched: act_api: size the RTM_GETACTION reply from the actions
68e4f6d786564e79bb1222803dd42f5782e91c11 rtnl: add helper to send if skb is not null
aaf243a98d16bbe74381bea34c9e572ef0c0b488 net/sched: act_api: don't open code max()
542ca7b845bc18ae9b480408a88e6807894fa9ec net/sched: act_api: conditional notification of events
3ce9a857301687df892628dc4175bcddb0023974 net/sched: act_api: fix skb sizing and action leak on reoffload delete
277371ddcc8af3883eac1ea51c411c9b4c8c2329 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
9de14997f83d9c77ed61f2efab6be9ee7dd3c325 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
81fd087b30c93003fac2e904432ae39c0d009f84 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
8460f541daa0bcaed3c79f7551c3da9deea6180d smb/client: mark file sparse before emulating insert range
604d58b4bcd4613f0c3c3963b09578a305cee05a smb: client: transport: Fix debug printing in __release_mid()
7fa9a9814e286191b10632e71517a357da89b287 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ed151a72d7a65d2e0c9ee0140b961acb6db97800 raw: annotate disconnect-side IPv4 match writers
acfd78467d62891b5e0dea01c768b17c385367cc net: amd-xgbe: discard rx packets with bad FCS
9ff0e0e0db71e4354cc55ade186015ee0cea0652 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ba2c3da32bacc2a80946883428bd3908a590ec1b watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a41f0460c9361602524085a618d4f1f6d982eecc OPP: of: Fix potential multiplication overflow when calculating freq
bca8080195b5190ea99db47084bbc401acc40e55 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
0bb87759dd62c28dd58dd8bdfe9bc3087d0753d9 ksmbd: rate limit unmapped SID errors
b504c29422678dd5f6a820a59f58a1c4784f06da s390/checksum: call instrument_read() instead of kasan_check_read()
b7a9d9ecfff5b88da70d85f95398c9d61b46441f s390/checksum: provide and use cksm() inline assembly
ab8215bf590c3d77b84b83ecddc6a63c8794526c s390/os_info: Introduce value entries
87f86804e862fef63aae6a146912e0b8fe8fb9da s390/ipl: Fix NULL deref in kdump without re-IPL parm block
968d037690a63a9c3a610ea64d0534ed030c6287 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
ba9cd20e4b937ea6b058a5be4da67023b982ad4e workqueue: replace use of system_wq with system_percpu_wq
22901aa9f7973e26f055f9eba278b5de346205af workqueue: reject watchdog thresholds that overflow jiffies
4cbf6cb1a7a9a9067747c66ef935f696836767b9 Bluetooth: btintel: Print firmware SHA1
3c4c13bfe0c62a9e1198ab8787ec5bff20f0ae9b Bluetooth: btintel: Export few static functions
28505ebde2292a5f0129fa34f3ba4e091d25c75b Bluetooth: btintel: validate version TLV value lengths
8cc500c114770dc85e251cec7565a99d4f8b07f2 Bluetooth: hci_core: Fix race condition during device registration
fc5d4f9deaff0e1ce339619de2f43d1efac3863a Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
fea360edc6edec254118ac6e62de49c8ec9305e7 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
f38130437174ed7996259972216c7c8aa0302fde Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ec7943f2387efb0b45284fa30ac751a799f39dc0 ASoC: ab8500: Reset the audio block before configuring it
e7cc3f656b0842fcb56c0723e30691d7cac624df ASoC: ab8500: Repair the DAPM capture graph
1c67650a28d560f79cf7bd84ab51db4b241fe2c6 ASoC: ab8500: Correct digital interface format setup
0fafe3f5fd11c9d8dcfa69df8952378a2736e54c ASoC: ab8500: Validate and program TDM slots correctly
b7a5dc14e09c73b654e2a797db99c93e00c257f8 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d35b899ba36708a74b0305fe73f2fac07808a0ad ppp: ppp_async: simplify tty disc_data access
2c946d65b45f8d727637bf3b847ec6824f342528 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
ae2751449156cdc00d304df0aa002144c62040a4 ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
beaae61af8707cc7cb7404609edbffe791de5b7a ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
5df8b7eb35be51dc9460e4c0e2242a9a8e0a3e42 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
583488127480aa5770111467bd995459b3481cea ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
fa1d2aeb28aef149fed72a30dea7ee71be77206d tipc: fix NULL deref in tipc_named_node_up() on empty publication list
6e57c8484b11711739e9dac656b579c2eaa2f1f1 ipv6: sr: restore network header before routing and forwarding
77fc1d7c0702c7cf6d722ee996520bdc73c87c58 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
9f1a6afbc7a95d8c73965d959ead818d7228c95c staging: fbtft: make dirty_lock IRQ-safe
6e66c604ffcf0fb3bc33a4052d0858b138533d01 ALSA: hda/core: Use guard() for mutex locks
bf85ea22aeee2c04262942be2fdd7d28f2248b87 ALSA: hda: restore MFG widget enumeration after core split
383383e34bd232d0cbcf57c00201e8e7d2c04d2b s390/boot: Fix physical memory search range
8d0bde8ba5764f81990734f00c56fb6c50b847c0 s390/boot: Avoid IPL parameter append past command line
544169512e8fa41119864c43e4add2ded7c100d9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
0ef52dc96631c0d65e9418c852b2f5f47ff7afda ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7983f88a7bc241753d571fd41e5983884622c7bf btrfs: detach failed sprout device from transaction update list
627ded0f2cecc1eaad98a57b6854b43262fccb88 btrfs: restore active device pointers after failed sprout
9fae6e1b150549f2ca77b879d22b8119983e666a bonding: alb: fix uninitialized transport header access in alb_determine_nd()
55c3542734160c8f0060a923b35077304126640a scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
de234efd93d5e2d37890a888d75106a7ab026fb1 perf/core: Skip empty AUX records with only format flags
6debe5f30616ba7b8a194e9ee4840620aa16d07a locking/lockdep: Invalidate stale class_cache entries for zapped classes
03c9420cff82d3eb1d0d9e6ed257ae485a2addd2 ALSA: rawmidi: Expose the tied device number in info ioctl
9a20f2d4ec29d3d88e759b0926854ee3bb496c61 ALSA: rawmidi: Show substream activity in info ioctl
79646f715540ffac9ce9c369c7b9ad023aaa671a ALSA: ump: Copy FB name string more safely
c5b9e3ccebea2543f1ad6049ce358b01dbbc1ea5 ALSA: ump: Copy safe string name to rawmidi
055418a13d9841856d09c16be6c926f64e9a58c8 ALSA: ump: Update rawmidi name per EP name update
a4a22722417df0d95c7a3aa436eac17f006421b4 ALSA: ump: do not touch legacy_rmidi before it exists
fbec830dd2bf0a1e3218983efd98b6d243641744 ASoC: ux500: Fix MSP stream lifecycle handling
55c412f2c1721974166eaf0c75dd939712e4df64 ASoC: ux500: Propagate MSP setup errors
300f6eb620c487c5a56491b748e8ea4c658fe197 ASoC: ux500: Correct MSP frame and bit clock setup
229fd7f529a5be64f45489b4ac38d03a5fc95f8a ASoC: ux500: Validate MSP DAI configuration
f2033015f632d7960a2dff78e4d59305e95f1931 mfd: db8500-prcmu: Remove needless return in three void APIs
4c50d8de459dd78f71ca9e283aefcd23b904a179 arm: Handle KCOV __init vs inline mismatches
125617ad714a0cf84da5396728b2391927ee2469 mfd: db8500-prcmu: Fold dbx500 header into db8500
9d2407d49af251a1d1a0b533ad8692c2d6d7f14c ASoC: ux500: Deassert the MSP reset during probe
9e835278584462dfe43845f6059d520cb770ec85 ASoC: ux500: Request the MSP MMIO resource
f0923c2e1ff76a73903bfa61c362645adbb8f20f ASoC: ux500: Remove obsolete PRCMU QoS calls
67a323787175d84b4a9fae237a871b2803e0e5ed ASoC: ux500: Allow repeated MSP prepare calls
a36f74d13867d31c8f81766eeef656c4a206049f ASoC: ux500: Program the MSP FIFO watermarks
0866adb2055c1840880f032364bfb8b38f8130de btrfs: fix transaction use-after-free in raid stripe insertion
8d65baf284a9e7a94298b4775c81d45e09b57a29 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
0a043301329d5883ffc436b1704cdfb8b3e03878 btrfs: fix the possible bioc_list memory leak during error
bc2a2ec1cdbbc97244d89765419d174cf6c12557 btrfs: send: fix lost error return value in will_overwrite_ref()
05db09c9fb84e70ce1ec17b5cde1b717ba6013b9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
73ccd276ba8c49ec4bbc9ca57d233539fe46db6d ipvs: fix reversed sequence option serialization
ab34a6f2398e749300f003ff2465a4e089dde938 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ad67e5678597a7642ff49f47dc23f41ad29c870d tracing/probes: Fix use-after-free on field name/type of events with multiple probes
a5162a3ac6aaf9464fe19f3b772336bf9786e120 bpf: reject BPF_PSEUDO_FUNC reference to the main program
6153951d746c89f5b9d993a2b2c831ac529958de bonding: do not clear curr_active_slave prematurely when releasing all slaves
c082a6d401ae27e177716aa1655be8978e4e1757 net/rds: use wq_has_sleeper() in release_in_xmit()
a4c1a636a5a866c4b500d902d8b4bd464a73d847 net/rds: use clear_bit_unlock() in release_refill()
9094bc38d0f530297eb3e10dec61cfd15abaa2e8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e7c6685ad2f70e5aedd627b4b7787fd4070c53b6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8900656c2bf317000710e057ccceb1187d94412b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1674545868cd03591dddf3dba1025d2e5c89f5bb net/rds: acquire the fastpath locks in rds_conn_shutdown()
4661b34fa69cf9b4590c81790a3645f0bc426dbc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
f8855333d0bf96fa066ad054cb306c147ab18633 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
a04c9575ff9c7ea9fe83aa5f84e732ec5c55cc57 selftests/alsa: Fix the step check for INTEGER controls
3c68457e3ae71546ecf643c67c9192e460450cad ALSA: caiaq: Fix potential double-free at error path
e2647b1130ed786088b79261f287e45c518a176c bpf: Fix NULL-ptr-deref when showing a void BTF type
c540f6296ad0db6aa8c7f09f8b6cf7f3be0cf040 bpf: Fix NULL-ptr-deref in btf_var_show()
951c426a7f62713ab1513487a6419180680b4fb2 nvme_core: scan namespaces asynchronously
46cb42f6e9d9c0bad71d400be69ccbb0880bec8d nvme: remove stale namespaces by NSID range during scan
6309f64d31f723cdeb2936cae5e05bb80295fd2f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d506623f6459cb2ec52f08219a74abd140a6561b ASoC: Intel: avs: Clean up streams if their initialization fails
25d7322c33ce9a183953924b58a9306f1eae99d7 net: bcmasp: clear txcb->last before writing each descriptor
b584c9aff2ef173e65b8b8a9980590d0482e7d7c net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
27017a6fb4ae0629a21aa2d2909eb78a844f0ac0 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
679395af1ab89cc50679dfe90e2a023dec4a9502 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
7446ff1e79384bea61359ecaabe45846ca8de0a3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b55e3f985d67078b48303d14a88b785dd8695beb nexthop: Initialize extack in remove_nh_grp_entry()
d6e46e22130509c0829f64207f2f3966aa380a1f bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
c47a78d041d84a99dc29aaa11c3d4e686765dd55 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c77617050243849c507c5ea01d9bee67038edc4f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
6fec272e237f94462f6d0ce129607e4df6080a0b net: bridge: mcast: properly convert mglist to rcu
b5ef38e5f7b91f61629d3f9fbb5b8c6728b7347c octeontx2-af: mcs: Clear stale X2P calibration state before calibration
151ef9c088b8444564d01902b559a40b433ccabc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
41f72822256142d82d5ba2bae730ad56d71cbea6 s390/ism: folio_put() after error
1c878f6c6e3ef54ededad4ea96e792d879dae129 vxlan: reject dynamic fdb entries that reference a nexthop id
4b9f87a8cd86f54ac2709823e566849cdc078b17 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6644ad03917bfebb03ff319a76d15b457933078f pds_core: fix cmd_regs access racing BAR unmap on reset
6b8122cf3d8c0505d2f7aaa74aa32e4a5bc94997 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
828c174eee8792d626dc6b559c347bd1a71af62f net/sched: defer qdisc freeing after failed creation
447f2845d72187979b69c428f34f79d9ab90faa8 net/mlx5e: Fix setting RS FEC after remapping
10759a1110b0539c6a7f321b18d7ea41ce432027 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
d9b9ba622209dc387b3177cadf789631f9517430 net/mlx5e: Fix use-after-free race in sample_restore_put()
9ca331dbf9b01525510258c37e34fb5487bbb598 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d4cb84f8b4d24baf16a0cf339de2b2769f922daa net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
181f6d41ebce2374fbc26329064ad13349262aac net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1c65c91db09001c09e14374dbce7e37d00e67b45 net/sched: fq_pie: clamp quantum in change path
fc9537b65d2d7b1181c67987c6c8aaaaba908f77 net/sched: sfq: clamp quantum in change path
bd2af6e4edcb9ba0d8f78deb3b38bbef949d38b6 net/sched: hhf: clamp quantum in change and init paths
6fc6bbcb18828876abdef82348c4d4ca3592042f net/sched: pie: clamp psched_mtu in pie_drop_early
5e364e3ebb25de5e1e2d4b5c07a5ddf81502f0d5 net/sched: drr: clamp quantum in change class
c53c36cd95dd602b724c4c3f105963add6d8fc7e net/sched: ets: clamp quantum in parse and fallback paths
8013e52d13f9a300fe5a996c3bd37741d9145035 workqueue: Introduce from_work() helper for cleaner callback declarations
d3d38fc1f249dc5db2fd3cccc51780fae420d01d net: macb: rename bp->sgmii_phy field to bp->phy
25c03c3b32dc0d6e0fd5d8b603e457eae414e748 net: macb: fix NULL pointer dereference on unbind with fixed-link
348c04ca5ef300221436114fdd02e235afea188f bpf: Reject non-scalar bpf_loop iteration counts
888fd0b9fa8744ae2f701e67fcc7e5dc9605466f ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
da72a95b6b15e4ac1454e624474fa02317765b4f ASoC: bcm: bcm63xx: Publish the OF module aliases
0f6146dee8ce82365c002efc13f90f6984c48c1c ASoC: Intel: SST: Publish the PCI module aliases
00369043d7af028a2f81cc59a468a5dc5324a2fb netfilter: nfnetlink_log: cope with concurrent instance destruction
b567151be5fca9f0b8e6b7d0bfec0c3485fd053a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
f9695a7822372cce231f8915c3221e5a6a036c8a ASoC: mt6351: Publish the OF module alias
42ad699bac00a2033442f74aa4540fa1e27727ad virtio_console: do not free control-out buffers on remove
ba825a78039198b437ccc56beaa2677e55cf0400 vdpa: introduce dedicated descriptor group for virtqueue
e126374ece10b73c1ae5b68fa05ec4d9ca83d4af vhost-vdpa: introduce descriptor group backend feature
48e172252eec7bbedcbdfd32383143c959adc109 vdpa: introduce .reset_map operation callback
c3bc28210ea803bba2db4110e6ff28656bcf824b vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
0585d4f1d4076326817ad1b4a764b7c90a74e7b4 vdpa: introduce .compat_reset operation callback
4b246fa527a9bf0f938a8fdfa91baf555d038649 vhost-vdpa: clean iotlb map during reset for older userspace
d6336f772f9f3862d25db352cba1b5fc55782828 vhost/vdpa: reject VRING_NUM larger than device max
7d2852cb950682cca5900d11c49f76dd68a356c4 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ca5e6756eb7f5e08d167a6b450ff0e130ffadd03 vdpa_sim_blk: reject out-of-range sector starts
8e8574055d79eb780a0618722d243693ab34cc40 vdpa_sim_net: check TX pull result before RX copy
3dc6bdb5ef0e39d6fa5bf0b777ccb887c7afe68e virtio-pci: return IRQ_HANDLED after non-zero ISR
fbb3d7f48ea8039b89e80d2118394eee6bf6a502 virtio_input: reset device if input_register_device() fails
849078a5074b41b50d831582abef0c37877231a0 virtio_input: stop callbacks before unregistering input device
1d1ca264538468253060cdbe0cdc9c50e1513bce ipv6: lockless IPV6_UNICAST_HOPS implementation
bdf631328193cd4c2bd452dc01d525b23e824fe6 ipv6: lockless IPV6_MULTICAST_LOOP implementation
865443b890b2788c4ef94d639b34dde3be161df1 ipv6: lockless IPV6_MULTICAST_HOPS implementation
fa221f8031e980190357d9d893c6e2689c279dde ipv6: lockless IPV6_MTU implementation
5237b1859182e535fdd21a34ac269e8684b79caa net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
5ef96d78ab9beafaa380a6e63ecd438b25d2ab8a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fc2fc12cd0f1c1c12f9d8d596ef48fb96d574514 net: ethernet: cortina: Fix budget accounting
7d719395bf898c69320b74fca08a0dd57452cae5 net: ethernet: cortina: Finish RX updates before NAPI completion
58f7ec66f6ec1f159f6d843ab6fdc32d11b28bab net: ethernet: cortina: Count dropped frames as NAPI work
20a2af1d90530a3597070509d3f8d7404235b51f net: ethernet: cortina: No mapping is a dropped rx
b3db85fc534da910612508d91ca8eceb3f25847a net: ethernet: cortina: Count RX drops once per frame
de49ebeeb5a63f2cdbd92f68e799ab273d1639eb net: ethernet: cortina: Count RX descriptors for freeq refill
4ce838017b7277194c4c48560c4a5da943d886eb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
e701d0a9acd84dd82573c6e4eb96bcf522bc93d2 ALSA: hda: Introduce auto cleanup macros for PM
9a013b6bf4db4eabbcbc60acaa1195fc881a7d63 ALSA: hda/common: Use cleanup macros for PM controls
9089c5de6507d4d56fb8b2e18b9bed4bf143c6e2 ALSA: hda/common: Use guard() for mutex locks
8ac2c5e226f7764fd452d8f7a4e926eb512db4a3 ALSA: hda: Report a change when only the channel status bytes move
6eba06bdd42d59c6f0bec555213997c20fa6af1d ice: add missing xa_destroy for sched_node_ids
bb0650e673543e5ae3f803c48154ffc088a41463 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
95529ebcc193e4962a261f826f44e309a83b3ab9 net: macb: destroy the phylink instance on the probe error path
58d1a3bca0419432cf3c55502b28d953b98f9e9c watchdog: fix hrtimer start when pretimeout is zero
4a5c55cb9e4e8cef3435c9f5c159c00cc5b7fa5d watchdog: msc313e: Avoid division by zero
f93b5430ab69bfff8b01a0999756d36b4c55b68a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
676b13bd1c82877f127308e6547afd794cbe8e8e watchdog: msc313e: Enable clock before accessing hardware registers
f90192a7142da495972a2ec44f51b92c656cd92a watchdog: msc313e: Fix spurious reset on suspend
0203cbc17d00a7f78dea8519717038796b7e9f5e watchdog: msc313e: Fix undefined behavior
e0c3650f491a2c09e44b630e78f7ec7ac3fcfe69 watchdog: msc313e: Sync timeout value if WDT was running at boot
dbf88ee01c13ba88ad31f1ec225042f7df653f01 net/micrel: Fix typos in micrel driver code comments
10d46bf2b30c125a79f20f28e2e96449745a61e4 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
819b1cfe85e8ce9842e92545e9a96c33d69ec03f hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6bfba501e366f3061d2a73cc17e3a899a239c238 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7edfa2100c12d40d6426856ec4121f8babe0dc4d octeontx2-pf: reset HTB scheduler topology before freeing queues
2d68434d9db36e10112215145375e39bacdf973b vxlan: use generic function for tunnel IPv4 route lookup
4d87395380749b51b9a55693c680e8732242a5ca ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
f8f387552cdfc5308203b1bf3251fab1937f64c5 ipv6: add new arguments to udp_tunnel6_dst_lookup()
0f42278b0296d5d9f935de90981965896ad9cb78 vxlan: use generic function for tunnel IPv6 route lookup
668e3e33873d685baafc4178f515b5d60365ed4f vxlan: Pull inner IP header in vxlan_xmit_one().
11127182ef722354eb50d2644a56cb485ccb83d5 vxlan: initialize _md in vxlan_xmit_one()
2d58dee40a35090ba1560c0eecb42f520f1589e2 ppp_synctty: ensure a writeable skb header
758915817b7f52d70914d9530e9f6a606ae9f85b net: stmmac: initialize ptp_lock at probe time
b52c284bbfe891d7dc2c6c82b47e113b08115ad9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
da9bb8be8526b07dd449d4321436224b7141db12 perf/core: Check sample_type in perf_sample_save_callchain
2e94b393f84251f4913ce4b200dd2986deb23187 perf/x86/intel/ds: Clarify adaptive PEBS processing
908bdc7ae8dbcee58a351920488d8567392e0c34 perf/x86/intel/ds: Remove redundant assignments to sample.period
87671da1fc79a04fe23e24a5d16e054f98b3de69 perf/x86/intel/ds: Factor out PEBS group processing code to functions
b0ee40461873b609f520fd4ad40f0dcdb3b4aeb2 perf/x86/intel: Correct pt_regs->flags update for PEBS path
56a58e39187cf4243083f8e648e13889754c55f8 net/sched: cls_route: free emptied bucket on filter move
140ed89401c8878e4ef7909585c4aea8103ca4c2 net/sched: cls_route: Reject handle aliasing
aefbafe70b037f07d937ed0a47af648370964e97 net/sched: cls_route: make netlink errors meaningful
b5a880480ab39972ec17ba37eb98a39e36b5cb6e net/sched: cls_route: Fix in-place replace
60155a9a7e7aaa98591312df1e3107ab16833db2 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d4600f39a60f6ecc9567f5b094a30efab7a8809c net: sun4i-emac: fix missing of_node_put() for phy_node
89169299af20314b6160f225e0ec213392df4769 net: hinic: fix mailbox segment buffer overflow
d3ace04f033bc38c1320b14902dbd7d5cb8ced80 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
db914d4e0dd6e0096b7c920ccadc070d42a47ecb net/rds: fix tcp stream corruption with large pages
9fa203c969a8b9d40afcd431f9ee4311696ac350 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f28e51d8c6e0f4b7e5d8b147029fb84a0d8d563c sunvdc: unmap LDC cookies when the descriptor send fails
7c9c6af5059d8ee690ca9ed8662e95bc3b24f261 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
9e9a5e840c76d8f6c974e1d4dca175a68d833915 ksmbd: prevent out-of-bounds reads in share config responses
1120146281420462158b273756bd46fbc1037d0c powerpc/ps3: Fix repository.c build failure
33532a4182cfb70ebeb2dd158d4a90f618cd7378 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
7080b530a117d9e863c4c523e94a03c5c4e579c5 crypto: x86/aria - add missing vzeroupper in AVX2 code
9f860051cc3f1e41e078d34b903e4364bddb35bc crypto: x86/aria - add missing vzeroupper in AVX-512 code
e41249f41ae3844c259b886993c080b01f8705c1 x86/mm: Fix user-space data loss with MADV_FREE and THP
14b25a0eee123af70aa992b6374175acea5f7916 ipv6: fix fib6 walker UAF on seq stop
6bb6db16328033da3a6b8cf976ecd16d33e06733 tracing: Fix memory corruption from the histogram stacktrace modifier
c9f5e24b6d82f658f48946b73b101d7dece7ebc2 tracing: Take trace_array reference when opening a tracer options file
30e7ae726424a65f096563165487e047233a61a7 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
08809c29fe1341f99b842ed5d5ad091f126a9baa ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a3a2e3e38ddcdf940a6930fdf73bc4ac86b54be2 dm/amdgpu: fix malformed link_settings debugfs output

--===============5141102263066697934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca440013140-136ebd47f79c.txt

fbf34f25d2d6fd62113a6c4ed3f60d8aa4780849 iommu/arm-smmu-v3: Disable implementations during devm teardown
b19df283c3f2347e2096dccf796276c13979a026 wifi: mt76: mt7921: validate CLC firmware records
031e3500ab8bb7375c51153a15c2b96939dc78e0 wifi: mt76: mt7921: skip unknown CLC firmware records
77262fda4a8546086ff83a202791e3fd927bac6e leds: st1202: Validate pattern input before stopping the sequence
ff3d3ef7524f1c4c021eaa664aa279052d34b511 ppp_async: drop the errored frame instead of resetting its headroom
dda0836c0e3a57220ad6e403dda83b0c0ee6f95a RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
c8aaa8c29103afc8832a8d53546ed2d4b03276b1 EDAC/igen6: Fix interleave boundary condition
648a46616e939f905eb19c21bb7ae0b988012302 EDAC/igen6: Fix channel selection hash
407c64a76c0132aa9c2dafa15a3109dc88308918 EDAC/igen6: Fix channel address decode for non-hash mode
76ea0e5c86ce539762c244f179f6f286a1c9c26c EDAC/igen6: Fix Raptor Lake-P logged error address
7e75587f2b81c5c05e494ff2087349726019edd6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
b81312404cda337ee98b5fee7d9efdc524b999bc drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
47cf3fb6918cfd19b2f574f373892c0d09503879 drm/virtio: use the DMA API for resource backing on Xen
a6cd084328a743bda2a0da531757126e1e9c2d3b accel/qaic: Address potential out-of-bounds read in resp_worker()
34ee3170a10cc8d511db0e30d28f4573d54a8d11 nvme-rdma: fix -EIO cleanup order in queue_rq
b668b32677c09dc72b56a6e6c8c2ca3ca4da4cf3 nvme: add context annotations for nvme_subsystem::lock
e42e941028b1a17ff7ac78bf84f5ae9747122dcd nvme: set ns->head in nvme_alloc_ns_head
c2fbd7260bd6eb5dadb10323ea287bcaf59bb2f2 nvme: fix racy access to FDP placement id array
5abc96a02264955fd2740430cb9c672d0c06c1b1 nvmet-rdma: fix queue leak when connect backlog is exceeded
a4229b768bbcc938ed6d6d082b6b9d8efaf068f8 sched_ext: Fix nonexistent field in sched-ext.rst example
4b9c103e808d1086dcf419c555a47e6de98b489b selftests/cgroup: set the test plan after the setup checks
75dc42ce10bbddb6cc25ca72b0df79678c37e7f3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
20e1d345e06259e79a38cceef4a9f9a253a7842f bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
860ef36e051b3ec13db0b6ffe09b157a977a2a1c bpf: Fix BPF_F_CPU validation for sparse CPU IDs
7356e036d907612bb856c1cf396ab9b2e0609a0a bpf: Fix percpu map update indexing with sparse CPU IDs
822c09d831817b11092c64376b742327edc7b4e8 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
62b3987ca56b655b654cb1c03018f4a22c70086f drm/gud: validate GUD_ROTATION_0 is present in supported rotations
4d10179ad524f14f0d28b59457242b7d0f9300a8 printk: Don't WARN on kthread_run failure.
f2019905f5665759ca518ac1f26d5565fe86ac17 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
1848863ec1bd320e7d999cf119a69a9842b9b93e accel/amdxdna: reject a command chain that carries no commands
5f44c34802015bfb460d81942478d36f4ba3fe0b accel/amdxdna: put the chained BO when its mapping fails
e403fdab16fe50164941570dcf6ad27da036c069 selftests/cgroup: Drop invalid boot isolation comparison
acaa4262321465c995c3e91d32bc0a9240f78f21 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
e5d17d07bc24a25fe29b496753e7ed1f7a623a88 accel: ethosu: Don't read the U65 rounding mode as a storage mode
51ebadefd3cc79a989e5f0d93540bd966cc08e8f ufs: do not treat unreadable directory blocks as empty
a5dd28b526f100d3e861bbe11cc8c7afab2f3bb3 drm/cirrus-qemu: Validate BAR0 size during probe
1cb4df147043019e9d604bf98bd9760d50ccec11 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
23119930e79c679b45e1eda977986b45b4e79fa4 ntfs: propagate reparse index insertion failure
5a89ddfcb9227e2f4f01368445ff0157755f66ba ntfs: return -ERANGE for undersized xattr buffer
6f34cbe3bbf69d94ad37eeddd3cdc49ec97ce70c ntfs: preserve error code in ntfs_resident_attr_record_add()
1b6feca449dea36ee4ba6099144c0fac5b517ad0 ntfs: return real error from ntfs_non_resident_attr_record_add()
11d61e77c432883b440bfa3e096d6210157dfbbd ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
a1c10887c35c5a61bb6d95a1d34933cb0add2e00 ntfs: only count successfully cleared runs when freeing clusters
62d8472c860f4863e0f459e723970abc1dc8150b ntfs: skip free cluster decrement when rollback fails
aa48a1a6b883b7ae337ae56ff4883dd28cc99fae ntfs: do not mark the volume clean in sync_fs when errors were recorded
73b1617db891b4e2cc65a802b289aa939b049feb ntfs: treat any nonzero dio zero-range return as an error
9ee715aea5c98d6deed25bc236508fd582ddce6c ntfs: bound $AttrDef table walk to the loaded table size
010db1c6e65a2190adc9a2b1a29f27c702955000 ntfs: reject invalid sectors_per_cluster in the boot sector
dfafefc24ba066874946ada54e5851264dfc082c bpf: check_cond_jmp_op(): properly infer if register is null
9d5362d0bea08c68d2c85ea1e9e4875cd6ec292e ntfs: leave HasEA flag untouched on setxattr failure
bd828afb32cae1a71de644ca484d8d53a236d158 bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
6f51df3119eb3cdf50cbf0bd4fec19af9f60bdb8 net: icmp: avoid invalid transport header access in icmp_send tracepoint
725d36be1dff0d1ac87be70bb316895e1cd0d7b7 tcp: use GFP_ATOMIC in tcp_send_active_reset()
2b698be47654c2cd524b767743c6896046be7a46 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
dd6a50cb13430623ab6adf122834277fecb4af72 net: iptunnel: fix stale transport header during tunnel decapsulation
98d812e9033416e7ad9787b86a2d8f393cb77d51 net/sched: act_api: budget all shared attributes in notify skbs
7a722445a6aed8a11fd507e7616f2c5cf8910dcb net/sched: act_api: size the RTM_GETACTION reply from the actions
b71243ba16b4a86eb9371297f189a87cd6e3664c net/sched: act_api: fix skb sizing and action leak on reoffload delete
27ea7bb22e3e5166a22b90e3f7854cca1005e710 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
54450489769da20cce890aced329d367a6df114b scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
e628481b9340a5dd1a083a372dc4424d5f0c6793 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
e111756ec2d5c126035098998ff985da60de5c12 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
dec274b93c6f980689e8facb6ac7314c67793291 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
39255be23c95449fe95453092c3bfb813e37beb6 smb/client: validate new EOF for insert range
9eeb748837254ee816cd12d2dc6ac95a8b0815a2 smb/client: validate new EOF for zero range
612f17147a8a98e5cdeac1dd68de98dc5c39a9b7 smb/client: mark file sparse before emulating insert range
d7aa159b618b9db4020464a65e0a9b4b11cc7576 smb/client: fix data corruption in emulated insert range
a5c24de113ec67504cc51a2dfd5878ec566687e5 smb/client: fix integer truncation in collapse range
a5899efdb12a4fe3a7b8c7d4b8983305c2fbc51d smb/client: fix stale page cache in insert/collapse range
6f13e17b7f95014cec17d6474b4ab2775fcc628c smb/client: invalidate fscache for fallocate range operations
84091f5c08b8fe65f9473cc4a0a8eb2ca3e76122 smb: client: transport: Fix debug printing in __release_mid()
19099c5e678dfb1cf882c117c1665cdc8631f901 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
2e30e3a6f1ef0868c943d651cea902f4a4bca18c raw: annotate disconnect-side IPv4 match writers
61d109560c0fc5704c0bc09dc0408a3fac1d72b0 net: amd-xgbe: discard rx packets with bad FCS
dfeaf58c62ac478186cfc01684eb9151c468c81e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
b9b280c95e8ccbe541740b823082f730560fb936 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
61a525b4fcdac2368b350e4062ee3a371366a6f0 perf symbol: Do not use debug file as the binary type
4a7e89a29258f8726f11ff86e232472886ed0f50 OPP: of: Fix potential multiplication overflow when calculating freq
0880228be6419ea7bf60ef8e3960d7350863c616 perf powerpc-vpadtl: Fix raw_size of DTL samples
e92ba447919a325b6f02dd6ddffbac0df1bb9496 netfs: Fix unbuffered/DIO write partial transfer error return
06ff7ba76264c54035698291cf75212e72dc4908 netfs: Fix error vs transferred passed to ->ki_complete()
4154dead960d88a363b5c06a6628f901c0a96f00 netfs: Fix i_size update for partial transfer
de732dd5a5bca064bdad07dca5d918f7ebddb649 netfs: Fix subreq ref leak
5cb1f39cc4af4d54cd8e0f23ec6792a181699c4f netfs: break unbuffered write when netfs_alloc_subrequest() fails
6cee15b9db2d6a1007e82946659c9822fdb89f7c netfs: Fix readahead synchronisation issues by loading all folios upfront
f0958d18f4391a08e274971054d2fe38a50b235b netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
2acf88d22190caef3d69a1228de39b0f7402d635 netfs: Fix read progress reporting
9d9fadc90fae83d7946ee12384b8f79def03d1c8 cachefiles: Fix potential UAF/KASAN warning
82d00fcc2362dedb1aa1145175df9e410f32369b ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
b65d17c8e0097ed28ea145642349f012a3c02bf1 dma-buf: fix some kernel-doc warnings
1dac9fa3b3e32ce232497b132a88c551c9db40a4 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
06239ee803f7ffba27ee2b2741bc1c9a3d2ab1a2 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
fb03afe57a3dc1507de310cd02582163e5315fe8 drm/i915/cdclk: Fix dg2_power_well_count() return type
f9d54eea6e474c13a2fda65bd3e541556a64ce87 ovl: return EINVAL instead of EIO in case of mismatched user_ns
7074ef9e26590887974e1c969505e836fff06681 smb/server: cancel async requests when closing connection
9daa21b9c3f3615ae01581e3c626b2bda38d79f7 ksmbd: safely drain sessions during logoff
b97895aa1a4a848a7624804079915f2de6056837 ksmbd: propagate DACL parsing errors
28cbb5d338b2310caf0ac98aad4903159a0c39ec ksmbd: rate limit unmapped SID errors
69a8065b0285e64eddcdb960ddb906255a368e83 ksmbd: fix listener task lifetime on netdev events
5a508d92953c9f587033972d0c07965faa0e3a17 s390/time: Use jiffies instead of jiffies_64
43908ae881e5750d6b43d08fdf7e4c4bcd148c23 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e6bc65c6b88b50f68f13daf2476df819d1c60c8d s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
4d5a77c5c98ea2e206e0a48d574676db1052cb95 s390/diag324: Preserve -EBUSY return code
1cf841c13716d7dcf27a30c67fb0d4106e1b7a5d s390/pai: Reduce excessive debug feature size
34f0f136ddc9a3e07c527c3bdfdd0daf4a543a67 sched_ext: Fix timer pinning and return value in scx_central
9684ecb5ec87f73b7a94727ca543b068d01532f4 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
2387fc05ea1b9e2ecb04549b33c4c937257904ea Bluetooth: btintel_pcie: Clear automask on spurious interrupts
f36b61567afabf1c6a59f2f63b9104311012f0be workqueue: reject watchdog thresholds that overflow jiffies
9f8c8bd9097f4d9fddb083002b4fb81278cfbfb5 Bluetooth: btintel: validate version TLV value lengths
c7876399afade18ae30981cb369a13b1c869aa83 Bluetooth: btintel: bound firmware ID by TLV length
0cb203d3e97108feb08c88e22628ead3697f320d Bluetooth: hci_core: Fix race condition during device registration
5f8c8c98d86677736828205aeca3e55b4071bbfe Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
5c2c0cebae951cfb5be2361ecd4c9e738a4b51f5 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
176ca0248d30394836d3a80a522955acc125f6b5 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a7217ba1e534a1e2d0c5bc0b1ca4d6dc3b431046 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
dc0f5cd403a2e5094ded2d54dbf88dc522a80e8c platform/x86: asus-laptop: Fix ACPI event handling
812cefc2e6160713cc2495365a02d2384837dacb ASoC: ab8500: Reset the audio block before configuring it
46d59d0a547db55ea44a8ab2acf4efcc3166b92b ASoC: ab8500: Repair the DAPM capture graph
9d4d68f8abd1c095e877b1afd13986a281ef8bd2 ASoC: ab8500: Correct digital interface format setup
ed58f229cb4ef7801eb021bdbac3645941c4d2ee ASoC: ab8500: Validate and program TDM slots correctly
04d9cc7c2c51945e421571d20bc3c6e3c72b692e ASoC: codecs: ab8500: Use guard() for mutex locks
a6c947530bfff887eb099f54cf72616797c18de2 ASoC: ab8500: Remove the nonfunctional sidetone apply control
ec9e5f0b55d43e817962bd47633bbbdf83382843 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
335db7bebf7c2a280060eb34f575df7fc5de493d drm/pagemap: Prevent double migration of device pages
56d41358a3ff6fcb18e551217ca01c2b5478057c drm/pagemap: Reset migration page count on eviction retry
93d317a0e80e9687ebc4eb98cd21d70bf40b9080 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
4f6c311ca62a3b917b86764db6aaee9e1defed86 net: ethernet: oa_tc6: Export standard defined registers
d5624589a07a778d8da3554c53a9b248cf771ea1 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
007012a3855f1d9c839a129330e3ec641f107e9d net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
5ee21a7e8f4be21d983e028224f12495831a2b67 net: ethernet: oa_tc6: Improve the error recovery
e43e4a7dd516fdad297755b9caebe935d496190a net: ethernet: oa_tc6: Disable tx queues on fatal error
bab138529af8d1beb3b83d913a7e1803be26b0b3 net: ethernet: oa_tc6: Fix for the wrong data type
0bab1749d52cfdbb0ae758a5cc93ed99842a6545 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1b6a2d709636c3789ddb70864bb3e875ff588cbd rust: samples: add missing newlines in rust_print_main
268a596426eb9a2489bf0d946f54737f12b6e08a igmp: convert struct ip_sf_list to RCU
6ad5ce7aa88c41bf11d7d5421c7c270e446e0faa ppp: ppp_async: simplify tty disc_data access
de485e8d44e228d7e0270e6e6843af08e6032033 ppp: ppp_synctty: simplify tty disc_data access
2933e33456233cf34ec43f6bc9ce55389efb137c klp-build: Fix wrong index in funcs cleanup error path
aeb7bbe0ceb8de22bbe091dd16c63dc958e270d8 objtool/klp: Fix checksums for constant pool references
3e12c3966cd0ddd2ce84d218c0fb863a0168996e ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
ba94af38a92dcae496cee86dd68100f2ed8716e6 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
3acc0aae96bbc997cd6fc41f7cb578f0cb626ebb ipv6: mcast: fix delay calculation in igmp6_join_group()
58591f584bd28c58b80c1a9e785c2ce8767900c4 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
4d3f9b4a46306348c5e34fdfd17278769945cedd ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
9760966f14756b8487fb0f8aef72eab3742716ef ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
9487080b934f601821bd3e97b2b654c3108c0a6a tipc: fix NULL deref in tipc_named_node_up() on empty publication list
ea5e1d773257b5d53284760c8f2a7870d7a7b3e2 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
c227f1e4de7df6e911c2e51b30b6f6fc8c886147 ipv6: sr: restore network header before routing and forwarding
1eff56427875e82b91737fe9e9afd5d363b15cc0 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
773794f5b9536effea89c708a77d222a1f9f46b1 staging: fbtft: make dirty_lock IRQ-safe
03faa0eff4530e6cc467cbb6b2b1547ec674fcc9 net: bonding: annotate lockless writes with WRITE_ONCE()
9f1a760478fd7dbc6a58289f9d22aac74091b74e ALSA: hda: restore MFG widget enumeration after core split
c82ab83a5f7acb29418c71d8fb5e69017563ccdd s390/boot: Fix physical memory search range
ed8c84235e069b49ab81412c91738e450022b23c s390/boot: Avoid IPL parameter append past command line
e19b8c9b316c197de0b53a3ac8da4ef75f5c4154 ASoC: fsl_micfil: balance mclk enable/disable
cd4995dcf369695bbe46d52d31d1a015c27985e3 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d54b1ce17922e047463420202fb3a0dd9d019792 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
fb599a593288365352f41781ece637cee717f2eb block: save page offset gaps in cloned bio
e7780f598732325fde29dfef0f6b77ceaeacb3fb ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
67ed95cf74c323fc14c64670317e414c5a08f403 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
848d00c22f48ece652f61a9bc48685d79f9763fd drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
07a7e541b34a861bdd0d7e61f84edeed014a30d1 ALSA: dummy: Report a change when one capture switch channel moves
48fcc690ce728e28ea3d17e91b9c2306b7136a7d accel/amdxdna: refuse to flush an imported BO
17c6cb00e0509ea7f434dba3661ee4c22490974b btrfs: detach failed sprout device from transaction update list
721049eb9a99c3bb4fc7eaabbb9b188bf64a9928 btrfs: restore active device pointers after failed sprout
dadcfb2b7b2aa1e4975183a452e83dd4a09d3548 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
a9092089b2739e8a751ad6688a939d8a2c9df623 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
a8a931bfa5f23be5fb0ba84584968c50088a83c9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8c8c8e20404f5767a89a3b7f8de88ce1da0f64ff sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
0f64cb7fd36c0736c97c3e9cc95fdcc561f73241 sched/core: Skip rq->avg_idle update without a valid idle_stamp
c06715a7d50b4a99cae23689fff3efda33642687 x86/itmt: Don't make ITMT enablement depend on debugfs
a099f150dcbf0d5b343ea8896abde2052fe652ad perf/core: Skip empty AUX records with only format flags
aacc5739055c711343f31920fcbf36073b2b3f5a locking/lockdep: Invalidate stale class_cache entries for zapped classes
777ba0ba583a5447b4e89dd334cdc5142f0c00ab octeontx2-af: Fix limiting SRIOV VF count logic
9c9b068d37a00220988a192076ce3a959411afaf ksmbd: fix sparc build with atomic work state
674d21a0b485b03820b147767c73c679f53416f9 ALSA: ump: do not touch legacy_rmidi before it exists
0713a5bbd85ae588d48493d91b44f74e01c0f609 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
61ed0ecd2bc4feb1aaca942feba9b995149688ab platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
f052b4ac71d636a818f1ac7e582705015e38251d ASoC: ux500: Fix MSP stream lifecycle handling
714109ac8339919351a58d1fc7bc14ec06b905d8 ASoC: ux500: Propagate MSP setup errors
cac4ac08a71f29e9f2a19a39f927f4ff92f0202d ASoC: ux500: Correct MSP frame and bit clock setup
e8a112655bfff3445c411fb0401a2812c5e3d9a1 ASoC: ux500: Validate MSP DAI configuration
77ed508f5eb01b2ba6d15aab2760c1c98424afc2 mfd: db8500-prcmu: Fold dbx500 header into db8500
2207268299e934131d0e51bf3cdc80f05a047394 ASoC: ux500: Deassert the MSP reset during probe
9636014f75be07ca125632234923e908c0522fa5 ASoC: ux500: Request the MSP MMIO resource
4a08bf36bdbc71b7207fa5bf21ab9ca3b630e02f ASoC: ux500: Remove obsolete PRCMU QoS calls
8b1c0b6f2b669e415e965a07731f24a8b28de265 ASoC: ux500: Allow repeated MSP prepare calls
caf0bb1dbebc76991cc5cd1445dcecef73cbb291 ASoC: ux500: Program the MSP FIFO watermarks
24e63e3068ea1ee8444623f998a27646e7e42e0a bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
259aacf402a9bddfc690fce240b416ed2407247c bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
83f70d524a2ffd9b2d5c56ee859ab3176acb53d0 btrfs: scrub: report the failing sector's address, not the stripe base
3fdcc225ebf1363244b3932ee2ab9497660541b8 btrfs: fix transaction use-after-free in raid stripe insertion
a927b008d44efadcb2842dd4e986d9da6fdad831 btrfs: fix the possible bioc_list memory leak during error
d97a1bc98b6cce3f4c49f5a8feb0301895c7996b btrfs: return proper negative error code for update_raid_extent_item()
7fb74cee32e3c6779d9952c7f56c2082535923f2 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
dfacf86bf68638bd0950cc7376a85a63dcaf9cd7 btrfs: send: fix lost error return value in will_overwrite_ref()
606498fa967f317ec9584db578dd4e96509f78c4 btrfs: do not force reloc root creation during qgroup_account_snapshot()
8d1ab5adce3630f70660a235e898dc21031a46a9 btrfs: zstd: fix lost wakeup when waiting for a workspace
dd1196cf9fc1b3cdd1f1de46e20c6f654ecdaa43 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
8007d894c86c941d6251e69da9034c0e812d88a7 ipvs: fix reversed sequence option serialization
aa5a97ecf62fe2493bf865ecc6e19969ce56750c netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
afc7cd65119bca04ba280fe5008ef10f8c5afa76 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ca3ea1e836b20363853e62f6ee6c513ab7bd7225 bpf: reject BPF_PSEUDO_FUNC reference to the main program
bbf4a5387a20e84af00df77ad75666b59299e6c1 bonding: do not clear curr_active_slave prematurely when releasing all slaves
b89c49eb3675746eff21b9f5c0537d75acc71959 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
05d4b2e147197db03a58dd85aec336ff925cdc80 net: macb: unify device pointer naming convention
7568b1c4e426c4cd3e66623178e8eb88482e68a2 net: macb: exclude software FCS from TX byte statistics
9c60cb6f1b0cfe98dc129148d770c57b62f1394d net/rds: use wq_has_sleeper() in release_in_xmit()
524819511c4855aaa235326300b1e4d97d554b02 net/rds: use clear_bit_unlock() in release_refill()
9373870f62e57dd833a70bcece60b3ee76063916 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
80c0e8d808c7cd9fb72100a51c77b8d76bac09f6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
29be78f659c6bfb7e5572576a98b10645affda82 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
5ebad75d89f80dbe8706d2c05d0841879b739912 net/rds: acquire the fastpath locks in rds_conn_shutdown()
7cae657aba79a6a5c1cb9ee08b5b1913d77e1710 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
bc31c2010df90d6d2d08c18357cdb92032e5508b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
07a19a52db7cf0c668618ab27bdb9b0a5a9f68ba powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
dc61462de09e661d7709b5f9aaa72eb52340c38f net: airoha: enable RX_DONE interrupt for RX queue 31
7c1f8d6f5ca386126d964ff1f627fdc618dd10a2 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2633c6698fd6917cefcd8b1571a59d20dfceea26 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
6f367264d4ed75e2bd40a82df00fdf68327fe31c arm64: trans_pgd: clone only the linear map that exists at runtime
392b3ea8141055c8c6b9f3f07e697ce3ce62b1d7 erofs: disable LZ4 rolling decompression for now
38c118e1ed964114b3eb9d4bc3cd0d46932d076d selftests/alsa: Fix the step check for INTEGER controls
6f8e949354adc65aaebdaf8af3ae7a85c6d19a83 ALSA: caiaq: Fix potential double-free at error path
9efd60a4271131ffd36bb242c30e7cca4f99527c drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
54deb21c1cb454a7722a0b3858ec1961d09e59d5 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
44a0a8cbbe642474f89d2a1f4cee0af9e694096e bpf: Reject key-less BTF for hash maps
3608895ccba34f047094001bfe6cf895c31993b0 bpf: Fix NULL-ptr-deref when showing a void BTF type
a29b50b5fb093391b9dcf64fc238615a04b521b2 bpf: Fix NULL-ptr-deref in btf_var_show()
71c87ede0a60d013705f1011694c7dcc2a1b4b46 bpf: Mark signal tracepoint siginfo arguments as scalar
697b9dfd5118decfb0f4f6ad306ff2f479817a65 bpf: Reject tail calls directly from callback frames
962a4846cd4da3bab8f5b11ba35b0c250e52c13d bpf: Reject resilient lock operations in rbtree callbacks
830103bf4678b5b290a4c5f64ec6fa474105e287 bpf: Mark sched_process_wait argument as nullable
4fc428ef8849d196aab90b8cb56976950920b7ca bpf: Mark syscall helpers as sleepable
5c28bc2565cefdf0df401fa1d70bf702a7a66d63 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
ba39a22c532e35025c2bf2ff65f969a496024e36 nvme: remove stale namespaces by NSID range during scan
2bc06eb29c52271d58381dc455d01748563b75a6 nvme: print namespace IDs as unsigned 32bit value
2048bb97cde78d2eae814a475d651fdaee44c780 nvmet: print namespace IDs as unsigned 32bit value
ae7c016be2f656021a6b05de0329545267a67e95 nvme-tcp: defer TLS inline send to io_work
2cbc0d373b0c9ad1d992e633a2016f48e7430d7f ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e1d7b356fa45bbfa56bb87b72b5728cda880991a ASoC: Intel: avs: Clean up streams if their initialization fails
8c34940e3243478b63f17d09f05b8a82a9faa011 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
715141419031956bcafdd466aa6dd63f1bc912ff ASoC: Intel: avs: Fix unbalanced module reference count
78c4526eec3f6c8f7513101ae790843a42da5d50 ASoC: Intel: avs: Refactor and fix init_config access
4f7deed1358061cf7271116e4d3a9426aaadd271 net: bcmasp: clear txcb->last before writing each descriptor
9e9e444ec67617df1166c51896ab9d5e9327a7ea net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
45a7a945206bc653238ac0d94efebb83a6223cc7 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
323daf2695df40758b17033dbe27fb4129f380d1 bpf: zero extend the result of an arena 32-bit cmpxchg
bc576d23ec2b7d65d1b11ccfea46f104071f44bc bpf: don't rewrite bpf_fastcall patterns entered by a jump
d1c3f647b2b5ebd76fc204e7e5857b2827521aae bpf: Track verifier instruction stats for each subprogram
e71fa50e8bf0a57c8dff9c5b25f61e0a85a31784 bpf: Check ancestor frames for rbtree callbacks
3e77e743d8c8cf19343983ed20c47fbac1d81a4b bpf: Mark bpf_btf_find_by_name_kind() as sleepable
e61e0eca1390b520ade421d405acbb0b7955c2f3 bpf: Mark faultable stack helpers as sleepable
a06aa491483b400d0e0125b628276a698ed02445 bpf: Reject legacy packet loads from callbacks
72602ef092a7c93fbda8645f045c6e74aabf2360 bpf: Don't infer non-NULL from a pointer with an unbounded offset
02d3a6ff4beceea9b7708ae024602c5f9e04f729 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
ba639d5adf31bae93fdadf9188e5b9eab94f5ed3 bpf: Don't predict JMP32 pointer vs zero comparisons
7b0fd83564665de9118c04821cf61cba42250c60 bpf: Mark the zero register precise for a register-form NULL check
2179a76498a945626072ead2d725192af2351d60 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
7e4f730b9236287e986ee0f6c113af7d69a07c40 bpf: Require MEM_PERCPU for percpu kptr stores
a9dd5df321ba4dcce8b77e7a904ac022aea2c241 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
07e2a06667cb825e6b0f71307a167ebf8a38e70c bpf: Reject untrusted allocated-object pointers
b423e5a16861f7aff16b554337e8e8f988ec825c tracing: Fix to avoid creating trace instances with duplicate names
d92cdd9099e8db6824139c3e51daa7f86d3aa767 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8994473f852e9be961ad533dc9a31d391dcc9e78 bpf: Preserve special fields in recycled rhtab elements
d5bb02296596bfbfb3592ab7595ce40c81dea7cb bpf: Cancel special fields when recycling rhtab elements
1e6fb8df02820f46ac7facf08395d588079cc92b bpf: Mark NULL kptr stores precise
566c27d379b6755a5ba69aa255ca27820bd1d4e3 bpf: Preserve inner map identity in callback frames
6dfcc0491cfa7bde55153058bc4aec345bfcf0a2 ring-buffer: Remove ring_buffer_per_cpu::mapped
4e6fb0d55b91e9cf77dedfde36ae7df5f263b051 tracing: Fix subbuf resize races with trace_pipe_raw readers
24bc24e5732554d5c88a304a71cc0735ea784eca ring-buffer: Cap static ring buffer nr_pages
0440f673ed57015a212fac598160b4485dd2bc00 tracing: Fix comment in tracing_buffers_splice_read()
7e5cc7b34f9b32436431d044cf62e3587d856166 nexthop: Initialize extack in remove_nh_grp_entry()
bf727fa02cbe70d62169cdb9eb8fa0a61a975246 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
eea03d380a43cf681c50ef67fd86c169ea5a85e1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7bcfafee12736ca9b0263cc9f862de7377ccae4a eth: nfp: bound the ntuple rule dump by the caller's buffer size
5348b2ffa17274bed597dd64f0e12810e5e6baa3 eth: nfp: drop the replaced rule from the list when reprogramming fails
22dd5f5f53a23c0557947001f6d15f43dd94ed18 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
79d2429a8a3e33749e0d31d7cb1127a862ce2525 net: bridge: mcast: properly convert mglist to rcu
14baac44d9b1ff7ef45e3a2cdfbafd1ed2e6e083 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
667d828cb777a42178f41c051b226e7e3f090a56 ionic: use netif_txq_maybe_stop() in ionic_tx()
ca43707eb0b42774c08ef4d41e82255842be3586 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b8e26177a7b2576d416e1b0e9d185204ad3ecf81 dibs: Unregister dibs_class after error
513f2ba3d0b98d3ffe55c41376ec10dbdc4674b5 s390/ism: folio_put() after error
8ea5d0b2e0e99cd95fe3e70bd14c6ef397d7778f vxlan: reject dynamic fdb entries that reference a nexthop id
152114d03844cf931dd391389d37508232e26ebe net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
67072816292de5f54836f5f39ae5d2bd10ee641b net: reject oversized tx_queue_len at netlink parse time
ff61c94a659840ff0b5aefa44bfb8e30f410ee52 pds_core: fix cmd_regs access racing BAR unmap on reset
d2b3f81a5ed2326203efd34bea1b1b42108af84e pds_core: don't release PCI regions for VFs on reset
8e7751f6124e8c260cf5e8eccd66e1ea6f04c757 bpf: mark a NULL call argument precise
8ecfb635fc22844c63983f70099bc3fdd88c6745 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
980ef4f129756cc7473ccce4082f1ffbb9b4ee4b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
a1d297913d12ba31fb2174994f39a0873cecf7d5 powerpc/kexec_file: Use inclusive range checks for excluded memory
1a1ce5514a83056bc5a7dd4a25d03aace8dd2bdc net: mctp: i3c: serialize probe with bus removal
8ade5c5967abccdf83f920feca4d3db5fe01795f powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
2c9119d835f6b5f4642236bb23e5c19a16314dc1 net/sched: defer qdisc freeing after failed creation
1c8f76d8e6c57bcb0dedd2576dc0e2038b60fbce net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
946e2212f29e5a153d77f2e798b62d2d5cd3e0d1 net/mlx5e: Fix setting RS FEC after remapping
75149bb10a8f2434254674b50897622a6d5a94f5 net/mlx5e: Fix reporting support for all RS FEC variants
4a7e6aac8073381d3f997cfaa32005fd539cec72 net/mlx5: LAG, use local tracker to update active ports
393cce2a20f81595db7ec7e1c6c36bdd7ca1a8de net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
72aa348f2e3643954b5dc7db5dad22ce5e9325ee net/mlx5e: Fix use-after-free race in sample_restore_put()
ed6952e55c59fdc13ac636e3ede03bc6075115fd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
8b608a5ab3064088e075812d7fed893d51cb97b9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3bb713b18a058574b933b7e18c65bdb072bbb6c6 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
3ace805aa7b726c490e4c8262f51f636f781beed net/sched: fq_pie: clamp quantum in change path
ee38f6a124ecf4c3379e37aa2a5d2d2f5c8cfa2e net/sched: sfq: clamp quantum in change path
84080149120e42bae51e6753dfbe460c7f125856 net/sched: hhf: clamp quantum in change and init paths
c03389622a1620002ebd580199ca10f2ea5a4d3c net/sched: dualpi2: clamp psched_mtu at all call sites
eda69bdff9e109f85c1611794d1c382c37f9c48d net/sched: pie: clamp psched_mtu in pie_drop_early
f682cec57643972bfd478928256dbeea7be8ff1c net/sched: drr: clamp quantum in change class
c6d969501f4d48ea24f2ebd3b9de9ab2573e2914 net/sched: ets: clamp quantum in parse and fallback paths
3791aeb673e844a894b8504a3c33587f6e3b4ce2 net: macb: fix NULL pointer dereference on unbind with fixed-link
b078dec0c1d2aa6dbc7d64cdbd5d5797079ada34 bpf: Reject non-scalar bpf_loop iteration counts
4dcd5d243f2f34f2c3596b88a2f69cbcb234dcda ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
91a0a1bb4c290dc446b48bc46f86ec683f864c82 erofs: delimit inode_share cache key components
4c00a4253f7047c9056c2718a1ec77e831f8cd28 iommu/riscv: Add command queue lock
24b4ba634f6f82b25c63b58fe57de31a86a9309a iommu/riscv: Serialize command queue publishing
0dc83b064512c1358e148799770622cd519bb659 iommu/riscv: Avoid waiting on failed command enqueue
a51ed185101b0e997fb54fbcd0bcdbc37b479499 iommu/amd: Do not reallocate GA log buffers on resume
4aae4d2580c82a0dfbb95eb9272519bd727d1998 iommu/amd: Fix premature break in init_iommu_one() again
f7f529a04c05b55320ff0ae0285d7a517d6463c3 iommu/amd: Fix ineffective error check in nested domain allocation
d0a1485610170f8382efa8ef8f59ff81dc0cb483 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a544403fc48cd7eb18ab81b7a100c2d02782e818 Documentation/hwmon: Document hwmon_notify_event()
4662368a3cf620fae6bc7c7bee1008ba184752cd hwmon: Fix potential UAF in pec_store
62dc85ae83e035146872365881103bb266ef2dac hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
6187d3a585062f03d7facd5479a1aaf93a6bbd3b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a630d5a41b9b0388218aa4d95019b68833ba18cc hwmon: (ina2xx) Replace masks with enum in alert functions
3622306c29b089e7317fe2675a770538f90df0eb hwmon: (ina2xx) Decouple in0 and curr1 alarms
d421c4b08d6752e57d56376252462344e3d79b2c Documentation: hwmon: replace full-width colon by a standard ASCII colon
0d583fa30cb9ff45ad70ad7472c3591007657a57 hwmon: (yogafan) fix non-kernel-doc comment
b5908034918e87cfc5d4c169988bdfa74a3ea8b3 hwmon: (sht4x) Add missing locks
9190f0e3b04e27a5fa981867c613e556df70c21e hwmon: (sht4x) Fix return value from heater_enable_store()
d84fbdbe60d65df78b73c8bc65977350ebe93b9e ASoC: bcm: bcm63xx: Publish the OF module aliases
ef7248daf34393dea8152a1d640adfd9968dcdeb ASoC: Intel: SST: Publish the PCI module aliases
6297fd70d8679aab930536cdd7efb6088fc978e6 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
d6389a91e732e40ff92517f64a4e5788ab63ee99 netfilter: nfnetlink_log: cope with concurrent instance destruction
0c5633daa2eac2be083f459ac563f8539326b0ed netfilter: ip6_tables: set F_PROTO when proto value is nonzero
bfb0766935114012b6925db1e47d858c88ddee83 regulator: pf1550: fix which regulator is notified
c7de69f71663d5eac317bd465a1d0349d7f31862 ASoC: mt6351: Publish the OF module alias
931663a91ab7b7f0a859d51cd00cd4a5410ba581 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
2a0cf2b7c8b4287cc8bf4df143179e8d482def9c virtio_ring: fix stale descriptor flags after a failed packed add
3d50f13234f74f1fca0a79f731272ee29dd6c8bc virtio: fix use-after-free in unregister_virtio_device()
07e9ee6517d97e6377fed5e7e0cfb8452a9cc9c7 virtio_console: do not free control-out buffers on remove
ec58e2dc60192325e388fa51cf857fa89967b98b vhost/vdpa: reject VRING_NUM larger than device max
b0dca8f4622e6bb6a166bb4dacb132b3ae7c7e23 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
fb6c40d70d01fba51dfc3fc5d4a256e88f3cfb91 vhost-vdpa: protect config_ctx from being freed under the config callback
6684c5db648d5d805274e54f61614360802b2504 vdpa_sim_blk: reject out-of-range sector starts
7f0c5c4a239bfcc0df828204da6ac11bd2d51f92 vdpa_sim_net: check TX pull result before RX copy
517656b84a34023823ba6c0ed9a4aa482c05a8e2 virtio-pci: return IRQ_HANDLED after non-zero ISR
d299ca8c7871dff6cb6c63b5fd51098ba8cb5325 vduse: validate virtqueue alignment
83bf0d21e426fa150cb7722ea48df9bc82bb2e77 vhost: invalidate vring access on IOTLB transitions
d6b2df090d7964ccf8c703fe371b7a6429c7e3d1 virtio_input: reset device if input_register_device() fails
046b3b06682b3a22f53b558d1b7c221c4b61b9ea virtio_input: stop callbacks before unregistering input device
93dec882570efe230c3acfbbeeb3be556b617ade af_unix: Update last skb marker in manage_oob().
bd7a498a657e9c8f1aa7efe87369e67697920098 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
634bd4df59271fa828c793dd092a0aa218443505 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
4bcb5cc61434ee950988ced862e891de941bd6b9 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
0e79588d61200e27532d9a2282384542f63efb14 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
541e79d4aa93c752d8f251729cfabbfa67c89469 vduse: return compat ioctl results directly
a167474b6d617c7d8e43bb911c36f0c76d74ee2a net: macb: zero the link settings taprio reads back
233e06dca7e6f5a4d8127ba40c824d25280e6960 net: macb: reject an unknown link speed in the taprio setup
d6c6d9b40050b7b5ab2e5a681e4b85aac23bcf40 net: ethernet: cortina: Fix budget accounting
f9b2b4db2619fd8bc613c8eced16039e25a5e35d net: ethernet: cortina: Finish RX updates before NAPI completion
d9b4f29b8ab5c3cdfef711f23e83a416507ce94d net: ethernet: cortina: Count dropped frames as NAPI work
f73a8a2f916ac76b76f3a240e579d7508b030fd0 net: ethernet: cortina: Count RX drops once per frame
a0601117b4847407a8a057f2b8f674cbb0110c99 net: ethernet: cortina: Count RX descriptors for freeq refill
73e05f1fae718de6a72b79d8e61a5c1c92ef78d4 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
67cf8a32cdbd995069c0fa9f202775dcf31a1cd0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9e8cd10c449f4ba3e270a0401d7b601fd742eed6 s390/debug: Fix NULL pointer dereference in debug_set_level()
f9ef49c74631337e628d36fbe8221c519c51341d ALSA: hda: Report a change when only the channel status bytes move
9a5b8cdf49026af8d4c01bf7c2cb938aa56a6d73 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
cf38803bbf917cec6133e6248bd9444eee419c4e idpf: account for VLAN header when parsing RSC packet header
1b670e89a8bcbc7a08192206d9d213a7ad766d79 ice: add missing xa_destroy for sched_node_ids
7a8aca653a3b10520c2659d15d70c4557e215f5f eth: ice: don't dereference pointers from TP_printk()
b86a9461048f24457dd515e24255523b88c3137a Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
31f7f390548f3b94dfb627dc91d75f884c36bc9e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
2b506cd9ee033b86b021746224e0717705a4c52f Bluetooth: btintel_pcie: validate packet_len before skb_put_data
cf0cecfbacba54f7c204e8c45dc674580cfcae2c Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
8e421629a7db6dc481f66d19be2558265a15ea12 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
d57f446c450c8cd04916b3705897b5a7e30184dc Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a37d48e0d4384d11dd9380117e29cf909fc321a3 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
78165236ba5c54ffc1462eb62a82dfa4cab4ed1b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
9db3a016ef8572f4402ac4ba57321bf16b58f718 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
3cc418fb23910433593c0fcf85792231e1275bfd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
e6124e8b787eb1c9ab1ba8ea80226f86d3b46605 net: macb: destroy the phylink instance on the probe error path
860f173a48c666a3080f58f24d007b61473c997e net: macb: put the "mdio" child node reference on success
31fb2ac19899cf03543ce40c9f6d2fd9247b2004 nstree: check listing permission before taking a namespace reference
e866f58fae29970e8104b370ddcc0976b0cfc19b drm/xe: Guard page-fault worker with runtime PM check
c37938235b35753f639847f8936abbf099024f40 mptcp: remove unneeded READ_ONCE() annotation
9fdb4bdbc30b187345f0d48af2d924219543b6ea watchdog: fix hrtimer start when pretimeout is zero
f1d1266d48040ac5cdd8e384ae19305a509d0319 watchdog: msc313e: Avoid division by zero
162c1d450105093b1fda44341a9812ea90dc1021 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
c7826445dd0795e7911bba29a85cda6bc87ed63d watchdog: msc313e: Enable clock before accessing hardware registers
291fd061a3771b1e85de9d50c139929ba70a325c watchdog: msc313e: Fix spurious reset on suspend
872af609927328c7a9a393cc3c1b05fd9b02083c watchdog: msc313e: Fix undefined behavior
bc6405116be41fedf28b6d520414850014bd21b1 watchdog: msc313e: Sync timeout value if WDT was running at boot
87ee71c6a3ca346cbffdaecfa75d1e27a11affa9 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
58699e944b1020c80d9957d4cb1eb955978d72ee net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
2b3c9f19bdeff48da52550fcef55e2ec67158036 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
20c1682bbcb525f488fa81603b1237d35a5bf244 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
b15533d11795d6a18aeaf21a7cdb5265f01d6db5 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
2772cf6c6fda31f9f98cd4351769ca4d1031a0e6 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
caf822577a9c336be29281ae939fae97f24d8ba7 hwmon: (nct6694) do not expose enable on DTIN temperature channels
2ede6387447b639d7044e65e103661b24403335d octeontx2-pf: reset HTB scheduler topology before freeing queues
aeec62603920cd0fba63b0d67dc8d308270785d2 vxlan: initialize _md in vxlan_xmit_one()
dbd0677c54bc4bcda4672be8e013a9b714463e5b ppp_synctty: ensure a writeable skb header
bd0f299a87b09aa8e5c31fadbf5c80b08a40f9bb net: phylink: initialise link_state before a forced major config
6e14b96b09af2f4155f0ae566cdb4fd75bf3e472 net: stmmac: initialize ptp_lock at probe time
26f9b8d1c56c466363f91a76e46374d7ff09a577 net/mlx5e: Move representor vnic reporter to eswitch devlink port
18214eae19e1104baf078ef6f9366addbf9ef903 powerpc/entry: Fix double accounting of user time on interrupt entry
095c2cc24aa92d53afd4b52c3cdad553ebe8d2e9 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
187d5159396054abc86634dd4a51e56aa93421dd drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
ef8e3c91fe9ee9911bf663c74d090800482e2516 perf/core: Allow list_del during perf_event_overflow()
f881d98a6b63483ba81be8ad502f95526745615c perf/x86/intel: Correct pt_regs->flags update for PEBS path
37aa0c1c58f128c2c501eeea062ca4d286ad4418 perf/x86/intel: Prevent drain_pebs() reentry
4314d3d035ee6fae83932590dcb9aef34d0159b2 sched/eevdf: Fix augmented max_slice
2b62ef155b0ac9bab3feb3578881bafe895a9be6 sched/eevdf: Fix rb augmented with multi fields
1b93aa125d08341f0ac4b93f8bf83b365d6b9338 sched: Account cgroup CPU time to the execution context
31bb0be80a138a9558aec22e0aceb5e34c847414 sched/core: Call wq_worker_tick() for the execution context
32587ee96a1d057f19c3b00b29eefbb4a13ec667 net/sched: cls_route: free emptied bucket on filter move
62f5077825f7b7c71e6a933256630671e2881cf4 net/sched: cls_route: Reject handle aliasing
4ae4857a85b1d2a6ad6b709123e6351807e20df4 net/sched: cls_route: Fix in-place replace
21348f39ac8970a52d8a21424943b719e39dfd23 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b7bd9a7042a7aa677ab79c33d3a1808a9b8e0959 net: sun4i-emac: fix missing of_node_put() for phy_node
e044b31df82d295157ee39cde17d322ff2d4c592 net: hinic: fix mailbox segment buffer overflow
0e2a5c5e14f0bfc255183f5f83bec4b15e6cac60 net: dsa: mt7530: add EN7528 support
139eabc8c2e4b73fd58725b1e1f1528fe4c05afc net: dsa: mt7530: populate lpi_interfaces to fix EEE support
e00717cdf7d90951f5f158dc77ec2fa2129b2a24 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
9d8138bf2fca9b8da625533af80dc79ffb9fe130 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
26674db92acac802b782b29cdb9a80af57691913 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
04d6fe78b0218e66ed428829d8b5ecc33e1d7acd octeontx2-af: fix PF/CGX debugfs PCI bus lookup
084110a24bae32ac0a0549d273db7652eb351211 net: phy: dp83867: handle the active-high LED polarity mode
1e993b1174a4b35c630fa32ee0c0140db87b4406 net: mana: restore the XDP program pointer when pre-allocation fails
b14001cc5c9d744d539dd23c85018ebe71628eed net/rds: fix tcp stream corruption with large pages
a2a739e3fb345c904eeef74faec56cfd8e9fad6d net: stmmac: fix TX descriptor availability check for TSO traffic
5c319b7950443a0039b3a2a8ff9e42ec1f651a6b net: hsr: enable promiscuous mode on interlink port with fwd offload
f505d7ff641d42ac562f1f2b015cad9d22ac7944 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
f4531c973511d90810e8484d20b7faf949c71485 block: Fix start and length check added to iov_iter_extract_bvecs()
93d4f131934bf3b3380360b6f14cef2f76534c8a sunvdc: unmap LDC cookies when the descriptor send fails
db9846bbb940d30d3df8b9909bf5065444bfc12d ublk: clear force_abort in ublk_queue_reset_io_flags()
19d26978017aab7920a614a2e8ae42d793bf8c71 erofs: add missing buf->off in erofs_bread()
595d68a7770e52ed0f91710f07db2957811b1724 tracing: Fix ring_buffer_read_page_size() kernel-doc
06727ac5d08dfd9255eaa13d7bd833a0306c0533 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
97b89a6e6f7f21bb5fe32634bf8010d2680a6bb9 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
8396936c605dee8c8a5f1aed8c810ba5ef1d842c tracing/remotes: Account for ring buffer page header in size calculation
c65651c69c08f2af85d402a92217acd35bcfeecc tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
f3142eaf49de8e8348e5c5002fd1dfef65b117c0 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
121823d5c3bfe394431dab9f4f2215677a72d889 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
01b32ce688515cf7ddb96613c329b604a4dff317 configfs: unhash the dentry before dropping the item in rmdir
80752bfdc64a91da3b45935da4362d9580a1d6cd powerpc/ps3: Fix repository.c build failure
110af1001b4b5cb3414cc2c5481403429cac3936 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
139c5f4ee264b6f98ae44f7d9d89abef0c168894 powerpc: pci-ioda: Fix the stale irq chip reference
7221d99e74ad3d49d3a5ea5956732e90f5ad03ca x86/amd_node: Avoid divide by zero on virtualized systems
cbc8beca56644d5524fab96ba7f4ca3acc7e783a x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
9f8b859f7f6068ff443f6a7d344f42fd28e7db1a x86/amd_node: Fix potential NULL pointer dereference
e55cca165bc9d17d076204b9ec58d383294f88c0 crypto: x86/aria - add missing vzeroupper in AVX2 code
690b6aa394c8fb23ec0965b3a2bac0db9486b75a crypto: x86/aria - add missing vzeroupper in AVX-512 code
d0896c39abac9d35c5267b2a8f365d166aae9342 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
96d89830f9e17f877f147c64a8f135dcdf44cc9a x86/amd_node: Fix PCI device reference counting in amd_smn_init()
ad7cb512b0eddd363137df9a249312f1a0f84d1b x86/mm: Fix user-space data loss with MADV_FREE and THP
d7d3aa9508e73c52b991deb2bdea5c57551d784b x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
a79ec9ec46a1646209bc027213ef5dc1c4c346c5 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
ab02ef819f462a486b05c710d884f853bfefca72 x86/alternatives: Exclude text poking against change_page_attr()
6425e0f050a39e2bfee30bcefc2c9cbba14c0b4d mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
193f8511f1a1eb178fc0837b072923fd8a136311 ipv6: fix fib6 walker UAF on seq stop
61dbaf751cab21b412aebe722c5d8608e38ad3bc ipmr: account multicast table and route memory
ed07ece790b262e482390bd868a72a762d07e330 reboot: fix cad_pid use-after-free race
f727e69a62814304cb59ed41224d9b8483d5dcb7 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
49f37da6a05cad15d6185dd227dc36f46b4c3854 ftrace: fork: Initialize function graph state before copy_exec_state()
e7353aad964c0e91fbf0fcd42348a3f3761b11cf tracing: Fix memory corruption from the histogram stacktrace modifier
dbc5577fba98bb14063ba0dfedf5b81081d4c484 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
86ff22d7743e1c64ec2a4cca216efd4760b83250 tracing: Set the trace clock before registering the histogram trigger
8c4d62618851de4d3e446a00ed9f68788778169c tracing: Fix memory corruption from a "STACKTRACE" histogram key
2171ef897a114fb5f255ac3027ebd7a75d249d98 tracing: Take trace_array reference when opening a tracer options file
c0d0bc07e4992e5040fbccc1fabd018ae25c09aa tracing: Don't dereference trace_event_file in deferred trigger free
7f13a9f12141500604e75f41bf9647b6cd493c23 rust: num: seal Integer
dc463443d627e3445ce1825f6903ce28931e2fc4 rust: pin-init: use irrefutable pattern for `stack_pin_init`
7f3e0ad86437d05f10908ea633de64ccf3de75ae rust: allow `clippy::as_underscore` in the generated bindings
7bf096cbceeeb059d398c0f915713f24df997b99 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
840e4f337d9d6e60fe36083789dd6c6fc0100ed1 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
035add3983bc97bc7c3efbeb86c66b6d51a9f83f ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
46903b109e2c41188b31779ed943e4f6723b5881 ALSA: us122l: Prevent write upgrades for read mappings
ac713dc711b28babb1f6df1ff6fbb9f867eaeabf ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
f001bb45e15fa731e707805c80e3d0b7afd19be7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
f01c6b07e4e1ae3315d7cf52374f1fcc23bb2f9d Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
f53c9f309f218e1f05243df018dc30c8b2c9b70e riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
0e27c58a4a1b3b1943f750f8eeb99be85f809e00 dm/amdgpu: fix malformed link_settings debugfs output
bbf438e3be80326e302b4cc8d3c6dfdc0a064bd9 drm/amdgpu: skip gfx switch_power_profile during GPU reset
136ebd47f79c3908a8d8440bb1c8fd202ec361ed drm/amdgpu: skip the VMID 0 flush for VRAM

--===============5141102263066697934==--
