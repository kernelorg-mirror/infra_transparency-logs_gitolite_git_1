Content-Type: multipart/mixed; boundary="===============0937168922893354966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 01:44:27 -0000
Message-Id: <178995506711.218753.16490842137214025858@gitolite.kernel.org>

--===============0937168922893354966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 44d569dd5c8284ce5418545b4dc412a09af5eb7b
    new: 3089e1986f4563404041244957d74ccc1ce1657a
    log: revlist-44d569dd5c82-3089e1986f45.txt
  - ref: refs/heads/queue/5.15
    old: caf4ebf7ac4fd8b376b51dd34d348c0b78e1844d
    new: 6215b8eaa3ff5899bb6eba73f3352b041e25ee2d
    log: revlist-caf4ebf7ac4f-6215b8eaa3ff.txt
  - ref: refs/heads/queue/6.1
    old: 987a490b5a0e2d4e80057f1bbe4b2f0fa01daf51
    new: d4c7abb4f42afc4d6aa37e090602db61482a87f1
    log: revlist-987a490b5a0e-d4c7abb4f42a.txt
  - ref: refs/heads/queue/6.12
    old: 794815c1a9ea8636d92ae7e1419bb22297147f9f
    new: b80dfcdf6a5e54bbaebd15e8efb31322f5e60ae1
    log: revlist-794815c1a9ea-b80dfcdf6a5e.txt
  - ref: refs/heads/queue/6.18
    old: e4f08830e6fe5f25508d23f90b77a549af3164a9
    new: 197cd4a073a82dfd1cae32a4d3f0f3212666ef16
    log: revlist-e4f08830e6fe-197cd4a073a8.txt
  - ref: refs/heads/queue/6.6
    old: a847efeb712a09fd33c9a50f84d823e362f5c8c0
    new: 1eac4497ca2b5dc8c918e4e01e4f35eb0534056f
    log: revlist-a847efeb712a-1eac4497ca2b.txt
  - ref: refs/heads/queue/7.2
    old: 0a8541ecee5c50201f7a7b0c01c056fae83ccf43
    new: c7a7c77ffc933e620f61aff4aea725a67d5fadf0
    log: revlist-0a8541ecee5c-c7a7c77ffc93.txt

--===============0937168922893354966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d569dd5c82-3089e1986f45.txt

f9212f4f87503cfc896292b3998878060b822a42 batman-adv: dat: atomically update mac addresses
49fcd49c9c0e98884f2943894e663d13e4439b1b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
d51898363d656f9fee4cadf503bf29f9eb67bc22 ima: return error early if file xattr cannot be changed
adf7667fe8b91e65ce7a184bb822fd192a5b2ef1 tee: optee: Allow MT_NORMAL_TAGGED shared memory
dfca6dfa03d03752a6c5bf2cb99da4ef075cd4db PCI: Stop setting cached power state to 'unknown' on unbind
77fbfaae5ce7318b1797b74b4105281909211d2b hfsplus: fix issue of direct writes beyond end-of-file
5e2903588956bfd337ccf2c99776ded31bb53102 wifi: mac80211: always allow transmitting null-data on TXQs
e83d8e584a74c8da9e6c0159ec518686dd0fc3a3 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
d90d529bbca1f4df378fefac62eb32e929a2bdef bridge: Do not suppress ARP probes and DAD NS unconditionally
a71bc5ae46dc0be30f8175097ffeab058341769f soundwire: validate DT compatible before parsing it
834c28684f07f426e62dae862507f2a8c8d85ae3 media: rc: mceusb: Add support for 04eb:e033
662b926fa9c2ff7aea11b57ad539e0a762214656 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
1a00e8460b3efc052efef3eec57fe3cb56309fe0 thunderbolt: Keep the domain reference while processing hotplug
5d0977962b227abbcdf287c0dbcca05e967758f1 thunderbolt: Set tb->root_switch to NULL when domain is stopped
db094908ce2fe51500adbaa13766a035bec031d9 media: dm1105: fix missing error check for dma_alloc_coherent
860f4c46b05caf622ef41d832fecf9da0063359e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
99e6dd752a6935aea5568a214e3474eb91e26cd2 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
6068c8f0d874a0f9ec339867e917be01c252fa75 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
17efa39159a6fc8d95a9316e76dd95caaad7ebc5 clk: renesas: cpg-mssr: Add number of clock cells check
2301ca08e6f9e52a8e95a8fc19d332d3d1704abe ASoC: ti: omap3pandora: update board check to use DT compatible
cde52e024befbb45f552f8be8eead8cb2c670976 mmc: davinci: avoid NULL deref of host->data in IRQ handler
b40c4dfeb7b7ebdbb7d04ea27edd44567aea4071 drm/amd/display: Fix CRC open failure during active rendering
7d8a2edbbf499425f4805cd348d5c7e2f5394600 hfsplus: rework hfsplus_readdir() logic
68453bd5a399c8ba19d56e1e7b34b05e59609df7 scsi: pm8001: Reject firmware update in fatal error state
62b09f280ca9fafe3eaaa3fce85f96f007b35be0 scsi: pm8001: Reject non-fatal dump when controller is crashed
efce101d4f131d2f8c3dd9f637e82980260b2b20 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
8351c287249088ae5d0bdaf5de8411f874b10e64 crypto: atmel-ecc - add support for atecc608b
11957d979c0ff17e76f546b43165ffe7aa5fd507 media: imon: Add iMON VFD HID OEM v1.2 key mappings
b5569ec1200505df32719862576def5c947bd158 RDMA/mlx5: Use QP port when decoding responder CQEs
683a26189bc2b0d1bd9a085f1df205e8dcbb7fc0 mailbox: Make mbox_send_message() return error code when tx fails
96c7011820f07dee0fef18c92d2d1985acaa3243 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
33ed296ade1e89e6a6a2e954a3e9315b36035df7 9p: invalidate readdir buffer on seek
49c9f91a59977bbfc6f195761348339588eebf20 arm64/daifflags: Make local_daif_*() helpers __always_inline
700ab4a606af3ce5edcc482afbad96ad2e94f042 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
bb0561f6231ee2568a970f5ccb8dbca7eb9d866e wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
a767e50f2ca8d25e2acfcd22fa7f2fb7c2463c09 bitfield: wire __bf_shf to __builtin_ctzll
c7952b4ff8d955a9e6b7f4f804935760d0b67cea net: usb: qmi_wwan: add MeiG SRM813Q
2d68a2f1655a0aaa514500fc367a4376e80a68d9 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
76618615221cdc1ea82908c60f284a22a1aaac6b net/sched: sch_drr: make cl->quantum lockless
b63f78ac47143f4373be2bdc1438491a922a0906 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
db84f9e12c199262cdf9de25852d1d3e2e77c6a6 befs: handle set_blocksize failures
1b3370598952fa443093a3487bec83dad9b77778 affs: handle set_blocksize failures
cdac388f86aa31fef5b14af31249fe5c9b8d31fb bfs: handle set_blocksize failures
731a4f5eace7e693ff562bff0686a4d77221ff29 minix: handle set_blocksize failures
23f453ac73378fe83e0c367787ace10958d17250 qnx4: handle set_blocksize failures
d6d1aec7009d2f50da4bc719499a29494281af1e jfs: handle set_blocksize failures
0a0457c8a0391485d587a5ca47e7572896185e7e hpfs: handle set_blocksize failures
61f095e0a844efc05f33842ec69d563d13fa6ecd omfs: handle set_blocksize failures
1bef5ecedb6e3f10afddb0cc7f331a786ba1f8b2 isofs: handle set_blocksize failures
bfcc2ee0bf29598e2c16eff72bc8c5b3dd8ed198 usbip: vhci_hcd: fix NULL deref in status_show_vhci
acaff3c40e4b1172b8b513e1d1f30464a8f5eb36 usb: core: hcd: fix possible deadlock in rh control transfers
09447ece5439ca5daa124c19a80c2bf96c779fa1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8b13a7a059fbd1a63d0adf33c8628a501a91c369 serial: 8250: fix possible ISR soft lockup
7f682c2591caa500a1809603b91aa8156492f57b usb: host: add ARCH_AIROHA in XHCI MTK dependency
0bd1bde129526bc6346aadf0d4682f920c989109 char/nvram: Remove redundant nvram_mutex
574945abb6d7cd3f5d13da8b2e1f63a89ab1fb10 netlabel: fix IPv6 unlabeled address add error handling
37c8e0d23e2e70d7d0a59477af4ed1c582c6a0b0 rds: filter RDS_INFO_* getsockopt by caller's netns
ed8ac858d5df0377b42c59081bc4746b108b2af2 rds: annotate data-race around rs_seen_congestion
792933d5297b3f43ceda037ce9824535d947ee12 s390/zcore: Removed unused variables
b228d8814765a40a5731776e51d2a190efbc3f52 clk: socfpga: agilex: implement l3_main_free_clk
e5c2cd548276c7fa1cef76ab6a547c9077691932 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d7353ff9e5416e1176fc5f701d206b42ff63a9b0 drm/panel: simple: Add AM-1280800W8TZQW-T00H
bcfddf0e8c6faaa7604ed6fcb4017c73cebe48f2 mips: cps: Assemble jr.hb with an R2 ISA level
713225b59a61faef51e9132cf2267b0dd421c5cb iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
80356dea6ead8487d0ffb615f698e6cba1e1c21f irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
b138fec17ab668ee34b32e888263054f3705c319 ALSA: usb-audio: Add quirk for Novation Mininova
61f87356ffd3dc952ebdb5ee463141750a9bbff6 ipv6: addrconf: fix temp address generation after prefix deprecation
af5ac19f0714a3c6ff62ec0b7ee2beac53b40833 drm/amd/pm/si: Fix updating clock limits from power states
9e8dd6f0f00a93b0f21cd21c5dca7600a37e74e2 ACPICA: Fix condition check in acpi_ps_parse_loop()
f7c361614c0845dbd339af231b4da62851c352bd ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
5878e2770bf36ceec51739c5b67db3a07c52f3cb ACPICA: add boundary checks in acpi_ps_get_next_field()
34fa59ce57e398b9a6132a844e703ec255259868 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
dc188bdab39958e9dae7be3146bfbd0390f974f9 ACPICA: Prevent adding invalid references
5767f9138437daf65492abbf6798b806bff713fd ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
4bb45935ca837475800802f0bbfad6c0980802f8 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
df8c001d4dbc24e8ba5bb9eafc365daef9d9a4bf ACPICA: validate handler object type in two places
38d4cac565150bc27e6d990d7938f62f532cf0c7 ACPICA: Add package limit checks in parser functions
45cebad4afc6cd6fe93bc6904f7408745a308a49 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
7de4b414a889a4fba60cc44df7cd37a54af160cd ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
bb9069922a71e1d7e124c5b51613a04a854bd6a6 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
975cf584d5a6b45d8c348b5af9f683f834e68408 ACPICA: add boundary checks in two places
5697e0cc078745877248a4a0da77da216a0f025a hfs: rework hfsplus_readdir() logic
733e874a62391af18877e60dd01636110a437c21 scripts: modpost: detect and report truncated buf_printf() output
8864e2f50916a3518cd127e7c253330d1d731e3f ASoC: Intel: catpt: Complete coredump handling
7ae43b7928b50bc96214b390aa64c7e8fa29812e soundwire: only handle alert events when the peripheral is attached
32ffc257ab22d3b0c173637bcae69ea50ac34d10 mmc: davinci: fix mmc_add_host order in probe
9007f9e7e04c703d8cff706c9f2d2e7dc4439c9a perf/ftrace: Fix WARNING in __unregister_ftrace_function
914124382537205b6526fe9c7541155350737227 iio: accel: mma8452: switch to non-devm request_threaded_irq()
dcba868b7e6d33a239ece0246fdd9c9d91dc46d3 net: ibm: emac: Reserve VLAN header in MJS limit
00692363f1f9c93d147f1f1db36f2f9ba7c78b89 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
2a1100ad504e8eff984dcf74f42234c05a5dd697 ata: ahci: fail probe if BAR too small for claimed ports
7534b174706dca619810857c54dd4ff3de9bc831 net: qrtr: fix node refcount leak on ctrl packet alloc failure
10f30412158277552997d080b2d3a067eec7dd08 iommu/rockchip: disable fetch dte time limit
d156027b3ce4983d4012f6d260b434db3e2de162 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
808394f049e2af2d2cc6af6249cba4ec507773a3 ALSA: seq: oss: Reject reads that cannot fit the next event
8bb652aaca49756462bf736cf93e717f5442150c net: dsa: sja1105: flower: reject cross-chip redirect
c94fb8f69725db39a38abc9dd08cecc8b932ed6f xhci: Prevent queuing new commands if xhci is inaccessible
d6e23f45423ec5a64ceacc5c34e76925d31de919 clk: keystone: don't cache clock rate
7c449e25209d30cda665362e27cfb5b1ce8c0b60 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d51f517972bceeee589efe13cfd865eb5bfc85e4 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
b30c8433cdec3e3fce71fbb7aee7008b79398840 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
45399d1184903372190ed714f0306ad9f1d2e897 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c7f053ad84385c75ecffef453e42c55e80cb7203 bpf: NUL-terminate replaced sysctl value
59f02abff794c458f2af3bd10a5966ed9da7abcd net: cpsw_new: unregister devlink on port registration failure
52bff094814a91978f46e9793a22a4975d90f6a3 hsr: broadcast netlink notifications in the device's net namespace
ab5ee6b2d78b6999c6e45a86cf1c27127e1325f7 ALSA: es18xx: check control allocation before private data setup
d0210fb763f4ce02d42c212b0ca0bced67a3f1c9 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
1345b2ddf7664169c0c9615ad6573f3fa9f693df btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
76f7057273da3b9c53a431ccd6f504ae864f1be4 xprtrdma: Add request-pool slack for delayed recycling
02d73dfed23d4c25d39bfc41814a8300741f53d7 configfs_depend_prep(): pass configfs_dirent instead of dentry
50bab218127ceddac8322c4aa245993f48cf6fac net: ibm: emac: mal: fix potential system hang in mal_remove()
7377498a07a4aea8b13e3f4281a248b791df65d3 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
07e80c849ac0a07d641cbe2df75c3d7e983ed230 wifi: mt76: transform aspm_conf for pci_disable_link_state
b07585783244b50e39aa042c2e6e5cb90fd9f16c hwmon: (adt7462) Add of_match_table to support devicetree
6fcd1c223a8b3a5c3fe06f88cdecd73099c32004 ata: libata-pmp: add JMicron JMS562 quirk
e5ded9ab6fa3fccec4b8d8cc3ac8c2835296edad platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
599bf35f8b83b4d5b464dcc85b7c2c7786351222 sctp: Unwind address notifier registration on failure
2c6afdb1736d5ceae8060acca494ae9a2c93c0b7 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
910b6e478d8625b7432a228604f9d52a3a0462a7 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
0900c96a0a622bfec964b16c70ee6200ddfacd4a Bluetooth: L2CAP: validate connectionless PSM length
23fb23076b515d67825e3787c075db4967fbe5ae ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
83492d97556debb345ab7ed4778116e7713ce270 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c2a4b1ce09ca84cf72612a58d8f16dc281f3140c ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
915dd64dae213f4b0cc866b5be36951418171b73 sparc64: uprobes: add missing break
ae0f455431af70e7f3e4dc3f42957f2167cedebf net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e07fa9149250e46f1b594768f97a04654934e0b1 vsock: use sk_acceptq_is_full() helper in all transports
c738b0f27e16dcacb9c46f823fe0e696f262c03b e1000e: limit endianness conversion to boundary words
0ff5868c40dbbe8ecacd47c3dec93b0b6e7ecfd1 net/sched: act_csum: don't mangle UDP tunnel GSO packets
425b34480225c6a9d7b453195a871abab4d749b0 sparc: Disable compat support with LLD
bc46631cb7f05680c5ccb9651df2d46074b14c15 fuse: set ff->flock only on success
d05855ec62b350d2a32a219c4346cbb6c4e4e166 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3ecf381959f4c36fb71fa20a43f4bb5440d3d928 gpio: pisosr: Read "ngpios" as u32
04f5c000df4c54bb62b22a54b4f3c2501f85de10 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9e3e2d5c077fb50ba8075da4818e4d30024c388c leds: uleds: Return -EFAULT on copy_to_user() failure
f959c6cb4822d698ffa15d0bcc6d806c4a667fba leds: pca9532: Don't stop blinking for non-zero brightness
e135312c02197e9336611f74c6a1b9e551ba3947 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1a870cce633fa6021b76b8ac61c46ae7c5f84645 PCI: iproc: Protect root bus removal with rescan lock
7ad7d3452a151770f42268138ecb4426c167d90b PCI: altera: Protect root bus removal with rescan lock
eb59e6dd996f1a39a3d136fd2a43c44f17322e30 PCI: rockchip: Protect root bus removal with rescan lock
1c432636799708db182f32fcb5ad40b297729228 PCI: mediatek: Protect root bus removal with rescan lock
5b0ba9168f6760606e6d0d5a9672a9c5e4210a70 md/raid5: let stripe batch bm_seq comparison wrap-safe
a90f5b885ba719981e8d7d5afeea680d1bb3e868 f2fs: validate inline dentry name lengths before conversion
0337187ef8673bde357ab3d3bcc6ba93e3627c9b rtc: aspeed: add AST2700 compatible
48f2d851af85970cb52e8b8e6c6a74eadd168370 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
a2e1a30eb7b6ba0da13a870654e1ceb7af175a02 net: au1000: move free_irq out of the close-time spinlocked section
9e7e77d1903808947c3b4dc523186973b6907c0f rtc: bq32000: add delay between RTC reads
6866500a5f2726ea2e1a2af02d71970117c79a8e fbdev: pm2fb: unwind WC setup on probe failure
56fac092d83981b5fe678e03522b48294a061b61 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
ff5c763c5d1a2bdcd5e8e3b47f0f3667c429eb36 netfilter: nf_conntrack_expect: zero at allocation time
28b80db865e7726bf82ef39dcec6afa38dc1b091 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
89ab2816f96eb8ab08e7be5e0afd838e96bb2fd4 xen/front-pgdir-shbuf: free grant reference head on errors
dd75331aad12fa57c71e98b42aa7d3a55d96e2ee freevxfs: don't BUG() on unknown typed-extent type
6563d6240005be2f1200c1a0110db12b356dc53f xen/gntalloc: validate grant count before allocation
21b474d5a4d08a9c39f34fb1609d1f1d83fb27c1 ALSA: usb-audio: caiaq: validate EP1 reply lengths
b13f4c5e809d0f16181039b14dddb308cb0e996a wifi: ralink: RT2X00: init EEPROM properly
6f26bf42224f40404aa70834e84e9a8f5232dc91 wifi: mac80211: validate deauth frame length before reason access
d93aa6a7cc21851140442ef95c3d6b3e9cc17ea6 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c9ee765e147576f2398bc2d9141db7bcb7fbd680 wifi: libertas: reject short monitor TX frames
a52ac38d2d54351c1e799983722966fe9d09f789 gpio: dwapb: Mask interrupts at hardware initialization
b3df0e724e2b2d09b18b453c290f66cbabcae2a3 wifi: libipw: fix key index receive bound checks
bb62ff4a3fcc85440a2c5842048c6183b700a1e5 netfilter: ipset: mark the rcu locked areas properly
ccaee58bf1362f38fef021e7bb7c81b54edde596 wifi: rsi: validate beacon length before fixed buffer copy
03a8d7c4323332ac1b2c825b4b6c8eaba5dea88f btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
c2523a95f6703fc424af4ef2078683d7693b9a52 btrfs: fix reloc root cleanup in merge_reloc_roots()
3eea306a90d725ce89e782ec611d85091c5f2cc2 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
575cf2c2324c2a63abc385d3a5f40cdad781a819 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
8a0c1356649e347503bfa116823513b153b6520c arm64: fixmap: Allow 256K early_ioremap() at any offset
af65a4d5fbfe95fad1f1d4afb1f9c426724e4c7b arm64: kprobes: Allow reentering kprobes while single-stepping
4f64b9b975cf62c6d2bf9a38e7734a9114c59f3a drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
e10e7c6f6c3cb3ce1a8a055f0ca49d97534cf245 wifi: iwlwifi: bound aligned TLV advance in FW parser
b3c62e7a3a438a33e0a4758d61f9a5f7dad6d6ba wifi: mwifiex: replace one-element arrays with flexible array members
edf245c68c4321de8828d0ab875f6187c1356354 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
fb26bab3a1e1ddffc807bc169b21eddd3155cd04 drm/gma500: return errors from Oaktrail HDMI I2C reads
2cec9f46ae6f52630e9d873b92546663ce3b68b9 phonet: check register_netdevice_notifier() error in phonet_device_init()
7a7b29f00866ad286f580be2d1ffe5e9630ce46e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
223eb176287b600c63af1192d9cdb7bad9b4cd80 ice: pass the return value of skb_checksum_help()
503dea697a18da9a78348d1296ddcfe97c3c35ed powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
6d587785e9d38bcef057b9c60784a176cd58f0f9 cifs: validate idmap key payload length
e2b7684f7473b8df95b06d108ee21eaecd3f4b98 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
802e50e4f1b431cdb39809bf3327780b7d4b283e Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
ec1375d5b99c31c7d1cc7c072cdc44799f15d578 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
78673ba4895d6c647eed92c7abde6235b453de2d vhost-scsi: flush backend after device ioctls
0b22670cd5afcc4f8ea6e6021c7c49cdc1ba00e9 ASoC: rt5645: Perform the initial jack detect at probe
2e664bc1f45cc652872384bdc751e36f04859256 clk: at91: pmc: #undef field_{get,prep}() before definition
55ac834604dc624968eca6a92313dfdd024c145f ppp_async: drop the errored frame instead of resetting its headroom
1b57c25d9b46c3a3904e247f6a4bd9f878295976 libceph: Reject monmaps advertising zero monitors
bedea170c6514e5e49a11cfeb90255d081c24fef Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e0bb463767e04011e30e7ea2b82e66926f65c573 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
f4c759022eb9f9605cb00f2c7cad4b7192038309 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
76993cdc6a35907d008d6ec742d49fcc331e179b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c6741e6386f7a2147b22499fa41276bca61ecd85 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
91fcf58064be619727dc3f24c2a57ae14ba78e07 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
1097eb3c749791811f1297c6d252b475525ef8d5 net/sched: act_api: budget all shared attributes in notify skbs
bc950400e9648ba91ce709dafd5377fc3ecf2fe9 net/sched: act_api: size the RTM_GETACTION reply from the actions
932d9a32012f9db290c059b8eef1ad9cdef20178 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7b762dffa42f45eeda8e44fa70fe2eee71a4a240 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
bc6c641f9ac5854038be42205a5b630c209abc44 net: amd-xgbe: discard rx packets with bad FCS
f5854b61fb387430e18c59bbde8457801475df9e OPP: of: Fix potential multiplication overflow when calculating freq
374fb64f8700dad0d87d4f361103f03eca36ce07 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f19f38c7a9f8c0e334fe7e0e7a8d1354a6005838 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1e9afc5ec4f04e61ac8c6a519c6ab7b71267e529 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
18dd824d659174cf24cef0302f06012e10ec2c2b ASoC: ab8500: Reset the audio block before configuring it
5ee39b84c1e945f9cf7d3fd2f8eced53d7635835 ASoC: ab8500: Repair the DAPM capture graph
efea32a5f797001c361b0a9856848e67515171c7 ASoC: ab8500: Update to modern clocking terminology
91f93f1db2d090bca7729cdf1399d7e6bb8aeaf6 ASoC: ab8500: Correct digital interface format setup
0d6ffe953722bb654e840f642121af39ad353602 ASoC: ab8500: Validate and program TDM slots correctly
55858ab3e4663bd5926259327a62411fc76e6581 tty: make tty_ldisc_ops::hangup return void
39871ce034e24aaf8ca85101dbe50d8f21688c53 ppp: ppp_async: simplify tty disc_data access
2d16f796a685c9c3849899632af61f9e99d0a214 ipv6: sr: restore network header before routing and forwarding
a60756d66bb267694d3ffa041044815c2b8e32c6 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
2495b7fb79d1f842aada5eeae379bdb6f10fa2ea staging: fbtft: make dirty_lock IRQ-safe
378953777cde9b206837302b457ed2b40c3d74bf ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
ef4e91ec7d02efa535fc9c55c380dff77d975f73 btrfs: detach failed sprout device from transaction update list
dc8ff84764808978e1e3e079f464234926568404 ASoC: ux500: Fix MSP stream lifecycle handling
e47a8d8a939a2b5c328468e60a5c79f43317e464 ASoC: ux500: remove platform_data support
62b23c119ecfa08d5b9851cf88737f388ed61517 ASoC: ux500: Propagate MSP setup errors
1f93fd6da11a8c1a1bb3842e500731b181dfeb47 ASoC: ux500: Correct MSP frame and bit clock setup
75b5911fe7d8a0c6481ab07fdcb38fe60f418e26 ASoC: ux500: Validate MSP DAI configuration
f59d95e2356f396ef6004066c359e1407f8731e3 ASoC: ux500: remove stedma40 references
cd341236e1770410fb484dab5ba15c6ce5d89895 ASoC: ux500: Request the MSP MMIO resource
9f13e2ab338b248364321a879076561a5454e6a1 ASoC: ux500: Program the MSP FIFO watermarks
4d61ce74cd4cd5ec10f64a24fa9dd1b1db341ad6 btrfs: return an error from btrfs_record_root_in_trans
ab8342f833fb4ed110e3aeec9983646212f1079a btrfs: do not force reloc root creation during qgroup_account_snapshot()
6306daeaaec0d2f79d579f752ad1b3957450f829 ipvs: fix reversed sequence option serialization
b54360271a9f5bf7b2d6867e1aa8f455598fe013 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
1233ee767cd613c05f31189c42d87904326157cc tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8972b235720eb7a8d93396f14dedd64f54418988 bonding: do not clear curr_active_slave prematurely when releasing all slaves
6951fc2103a5dccae63b36c29929c2b5e4795eff net/rds: use wq_has_sleeper() in release_in_xmit()
bda6425dcfb3284c6855fa5434c2202bc871a473 net/rds: use clear_bit_unlock() in release_refill()
fe7650d8ce9c183225c914ad08f4e72ab7717a2c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
9b46163932f602fbc77178d1028475d7e4fae3ee net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
8725081249e12838caea95f53cf682516a7c894b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
e83faa3e51066f1be1a2f594cd33f27f0827602b net/rds: acquire the fastpath locks in rds_conn_shutdown()
d206dee929164321f7c40b516a37a29b933d3edd net/rds: don't let rds_conn_shutdown() consume a concurrent drop
603a83ceb451a439bdf0df1d07b9e76c76059d29 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
431fae104cc3687ff59f9f48e4ee98003cd8d76d ALSA: caiaq: Fix potential double-free at error path
2d3e762b5777fbbea868bc140bf91f15bf2eaa2e bpf: Fix NULL-ptr-deref when showing a void BTF type
d040656e79b9f2d10b94c4cf8108cc730bcd17b6 bpf: Fix NULL-ptr-deref in btf_var_show()
d0ca86d16e60bad62edc0039c5a5f1bbce9a80f0 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
85243291bfa27ae4299105b70b96fb75924016ef net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
1bd7e9572a751366c022f9388e22e120e806ff62 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c79538b5bdae4ca64003426d1da61e2f5bcab3e9 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
af3d0de6bdaa51ac547b070adddd0c16c03c399a vxlan: reject dynamic fdb entries that reference a nexthop id
37b891d276d5aa059138b997c941e0647ecc1055 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
6b42d57aae804f00a03add7bbff27dcc26404162 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
e7f894562160fa349c14630462de0c3d5f0367e7 net/mlx5e: Fix setting RS FEC after remapping
60426e574505c1299014ba119cfa7a0219b62987 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f61153ed1c7984a9501f63d6c4beb29477d5df92 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
286f831bae13428f4e72ca18ba7119268e22f065 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
58cd0bab83f1690b5a9350b5c49ea42f8a00637b net/sched: fq_pie: clamp quantum in change path
cf55557590bea606e2cd7be2601311357ff0c3da net/sched: sfq: clamp quantum in change path
bfc88712598daccf238a0b0b3e13a696c2b830f6 net/sched: hhf: clamp quantum in change and init paths
31c70ec610bef2912cc49dc67b3d0dab04e6c12b net/sched: pie: clamp psched_mtu in pie_drop_early
5ece89eddbbd4cb5d8873352b5103c42dac2b2bb net/sched: drr: clamp quantum in change class
2e75f2bd0e967e171b0e8fe232cde72c9bc6ae44 net/sched: ets: clamp quantum in parse and fallback paths
85d0ae761beb921463ac5f6e65e5943753fd7713 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
64f1abd3c09b04d5e536dc87013ec7ec58bfdd47 ASoC: bcm: bcm63xx: Publish the OF module aliases
f65af384cd720eae1498151c4292d77b9b0df73d ASoC: Intel: SST: Publish the PCI module aliases
adec28711d71be2d4831b4ab5caad05aa2a730e3 netfilter: nfnetlink_log: cope with concurrent instance destruction
6ce23ff41fccb35165233bfafa196d6b1c661af6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
af35fa413f53af68a62d1a11859be433a4a90e29 ASoC: mt6351: Publish the OF module alias
6f05dd4b4f7c270f2d0c2547a70d38fa380f16f7 virtio-console: call scheduler when we free unused buffs
217f6fffeaba6e8dbd9817e188d1b5298c91768b virtio_console: do not free control-out buffers on remove
78ed93fe6f9391f87fa82ada40341dfab5949cf3 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
f4474b43ade45fb6dee3154ab7778c01bd844bb1 virtio-pci: return IRQ_HANDLED after non-zero ISR
50b2e971b66d4902bc15f5dfb6e6827849da62ef net: ethernet: cortina: Fix budget accounting
0424e696b852cc05ab1f1ff78881ee0d59074893 net: ethernet: cortina: Finish RX updates before NAPI completion
474fb0b73faed54e2c9516f49dd54aa482c66e73 net: ethernet: cortina: Count dropped frames as NAPI work
3e40c5f59b206a57c57fb17516223670e9bf6edd net: ethernet: cortina: No mapping is a dropped rx
20eb1541515b9320429b61ba5f674d9b41497673 net: ethernet: cortina: Count RX drops once per frame
24eebcc44b4436f491fe645d6098f21a3eb7a224 net: ethernet: cortina: Count RX descriptors for freeq refill
8df71afc5d1a3950fc0968d32dde3a2996c920df hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
ccd6a88adc038fae44ef213950379fb0b88bf53a hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
cfb097fa76c0a52a9e7b9bf44775ae45561a60f5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
d5a0cc728f7a315913bdd2e8382bb8bb02aebd98 net/sched: cls_route: free emptied bucket on filter move
f6f769c939b36defdbad096caebff229e7b6f26a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
8fde656929c36e473f4ee768f1db4a999a04b944 net: sun4i-emac: fix missing of_node_put() for phy_node
73986e6f2344f57ca4218ddc1990ca55e46c8822 net: hinic: fix mailbox segment buffer overflow
f731d3322bf3b06109dc568623749763a62d8d17 net/rds: Pass a pointer to virt_to_page()
13204f1abaa23b5ae4978e5325c4a6a0a8787eab net/rds: fix tcp stream corruption with large pages
f34d2c4d69ec92fbc68842a5bd5e0b12549727d2 sunvdc: unmap LDC cookies when the descriptor send fails
c0351a93cfff2bab8ebc77f37e603823c6ba12ab drm/amd/display: set new_stream to NULL after release
793f623feec9b10c0938303f374040b6a4fd459a Revert "bluetooth/l2cap: sync sock recv cb and release"
7cdf0dc013a396071e07c7bf2141bcbb03d50877 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
2edf9f16f2dbe60a4870d4a7ea0a0d64ba7959d3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c54ba58e59c9b641cc339ccc2694583ee50b5449 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
e739194c120dacdfe7e0306f4ca34c13639b4f36 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
96afdd1c41081173360cbae8160b6f453c411ba6 ipv6: fix fib6 walker UAF on seq stop
cfb03dc2b91ad590e44f95bbf519202f7a970599 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4ab8bc7bf7ae15b2f0facafd5db8a9724e5ab2c2 dm/amdgpu: fix malformed link_settings debugfs output
d7e36d946f20b6e1e0369617ee0392638fa8265d watchdog: sunxi_wdt: preserve boot-enabled watchdog
2cc0dd827775a81fb7d3df59b7c7bae3f860d95c ufs: create the root dentry after loading cylinder metadata
1371ddb0fc89fbb9e942ca750ed1b22a8c22e229 ufs: validate cylinder group metadata before caching it
bf6ba3ad35e0c3bcca7a45be3cbd34572ce1c9de tunnels: Drop stale dst when building an ICMP error for PMTUD
3fe613f9ee55ee7fcb49c59884943134c471be09 tracing: Free histogram the var ref when its initialization fails
dc93196371c585092bcaf4f33ad677b25d41568d ASoC: sprd: validate compress buffer sizes against fixed allocations
f7af412f9ab54bbafff47d191bd494394167bf29 ASoC: sti: initialize IRQ lock before requesting IRQ
57e9a2fcdeec006bb94d2dd9fbea16680cdaddd6 cpufreq: zero-initialize policy cpumask before sysfs publication
351f32cd60bef2d60650793af6883e37b35f7176 cpufreq: initialize policy rwsem before sysfs publication
3132316ed26e37d8ee7623977bf2b0026dba7d7e exec: do_close_on_exec() before taking exec_update_lock
65a30fe91d399c12ef1c85ac4ad08599bcab77e3 drm/i915: Fix memory leak in query_perf_config_list()
e532decae15d66e20a4a197cdfd7d559fea58c0a net: hso: fix TIOCMIWAIT race
b47c911e71857b45e7e933523365cdfc8796afd9 net: mpls: clear inner_protocol when the last label is popped
160fa43b8b9c1bf44199bdf8f965e3cfd64d0c47 net: openvswitch: fix use-after-free of the flow table mask array
1eb4fd10e0bb90e16af8d45ea7ea21d00e0a306f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c773a94fbaaab0151de631c9b667cf564046bf51 fbdev: vfb: defer cleanup until the last reference
9314dbf97e8807ea8f9244aed903703ea2f24ca2 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
901134e27a89377a62f8a2a127e148216df0ced6 ipv4: fib: bound automatic table ID allocation
628341051d7d8db95714da41af76e5cbe11a9282 ipvs: reject invalid states in connection template sync records
fb57a8662516da585f5afd8f96d7b56ebce35350 KVM: PPC: Book3S HV: Set irqfd->producer only on success
4a2fa6695e3a3303e96f834716b52b9b811f4d59 s390/qeth: allow bridgeport queries despite OS_MISMATCH
7e1df97b6ef6a3b6bc1011d803b734bf56ce40b6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
83475d92f4d35d016e7b3d440cad89bb31b8fc01 hwmon: (applesmc) fix key backlight workqueue leak on register failure
4cfd2a724e5ba31f71acdd379a4eb7566e86b207 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a0d8c0f77e79aa47dccbfe0138f7a3574acbe0f0 media: hevc: add bounded tile-count helpers
100d87a2bfa8a0503c35dc996c6eb374d6537fcb media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
622fcfd3174a61229a62687de042f248305beeab bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
facd705d75411677a93493157cce24de0442d98d bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e97deb25ebaf9546a42dce007e0a50d6a923e844 mptcp: syncookies: remember the request backup flag
f4d58e4f4acf632da7f41b08350109a74370528a ipv6: mcast: extend RCU protection in igmp6_send()
8874510e6659da75923d8f7ca78d45f49078f86f ALSA: us122l: Prevent write upgrades for read mappings
c0db2aecc3acbec459dde50a3f4ca66c73c51b0e i2c: smbus: reject oversized block transfers in the common path
04a0b84f63386fe57fe8c376d1316d23432b2c38 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
abf94f493ff3351d35cb108d28720169837c3408 fou: Fix use-after-free in fou_create()
25cb3c259f8d90214b8091c2ce85c2d6d8927aaa crypto: sun8i-ss - Remove crypto_rng interface
d9d3cb3293fb2e51853c8c50a9dbb949f67b3788 crypto: sun8i-ce - Remove crypto_rng interface
904ac286d9c12eb5bcb327b6e8174ad90c161482 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
a2acc894688ffea69b6302b31614baae1fb801c9 mptcp: hold mptcp socket before calling tcp_done
c73b01ab94c268941bfa4c00854d46eb380b7571 mptcp: avoid unneeded actions on subflow reset
0d17779faafbb7e128a0b826577a4a73eddd4a1c mptcp: close race between scheduler and state change
dc05e35b1b79e679990089a368a593a50dc82735 iomap: iomap: fix memory corruption when recording errors during writeback
e5b3d764b9df1d7ddec55a724fcf4d2e960b88ff Reapply "bluetooth/l2cap: sync sock recv cb and release"
1a08b8634c6b2b3a966bf08db29f89f248aff02a Bluetooth: L2CAP: Fix deadlock
5f191ef61df41c4413d305d7648db67234d128ce ARM: fix hash_name() fault
246d162a51bffb60cad13e2f6e7f2b8fdf901e04 ARM: fix branch predictor hardening
9a958b35c612b8a784708a7d6bc6180e82ad7559 ARM: ensure interrupts are enabled in __do_user_fault()
3089e1986f4563404041244957d74ccc1ce1657a sunvdc: fix -EIO issue due to lack of retries

--===============0937168922893354966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf4ebf7ac4f-6215b8eaa3ff.txt

2889ea403593909a2553d730459542a3800d6cfa bus: fsl-mc: wait for the MC firmware to complete its boot
66ddfd9ed9c621e6e7df4cfcd1fa440e81ba1414 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
27173d2225886a8a616c71e22aa0278e180a3f62 ima: return error early if file xattr cannot be changed
ec39359a976c8cd75ce2615f06535defae7f1b1f tee: optee: Allow MT_NORMAL_TAGGED shared memory
e7e0254e2013415ef3c44cdc418ce893af6ca283 PCI: Stop setting cached power state to 'unknown' on unbind
9b5d33064a2ab6e479214bda50b383f189f182b0 hfsplus: fix issue of direct writes beyond end-of-file
a0553970878d99eac77f5a5b26a7abd3876d3c24 wifi: mac80211: always allow transmitting null-data on TXQs
3a6f054ff79b1c3d5d971d832b3158011ec636eb kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
3c82a9ae01470c5fbeae6093a2a0daa1674bb376 bridge: Do not suppress ARP probes and DAD NS unconditionally
4c6a31152c65b7bbae9f18913b01d8d7c0230784 soundwire: validate DT compatible before parsing it
2257ad14feaa5c8b2d45395b817dd9dcff4af302 media: rc: mceusb: Add support for 04eb:e033
91b524cec4598b351ff376365fa9edca81d22091 s390/cio: Purge based on the cdev's online status
18900f86b3821a10c3319d72098bea763b96c828 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
34a44f0cec16b3aad892eb91c25aa21ba2c4e315 thunderbolt: Keep the domain reference while processing hotplug
84da5aa7bda80e4fe0c79ab7a3d0b84cd0645290 thunderbolt: Set tb->root_switch to NULL when domain is stopped
74ed0cfc337bafbbec26647735b02825c7f7340b media: dm1105: fix missing error check for dma_alloc_coherent
723a8a2c25cc04b65776b12561b9d90339961665 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
863e34ea24d180db8d74a7686df5c25a8e1a2440 net: dsa: mv88e6xxx: define .pot_clear() for 6321
abd13880bf1a4c08eea1c00da1c949d7247fb043 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
4a71b18c9563215373d6d6da7e1e08442d705ef9 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
8cefeae1748b3256e0978494446e805c77266326 crypto: ixp4xx - fix buffer chain unwind on allocation failure
c41b98823649eba6d3c1770eec153b6b79c9bc2c clk: renesas: cpg-mssr: Add number of clock cells check
f112d3998ed312d6ca6e94abf09ce1252abec979 ASoC: ti: omap3pandora: update board check to use DT compatible
1d09e202fe93f066390c5aa3f592a6ad5db461fe mmc: core: Add validation for host-provided max_segs
c6bd87cb22481bf1cc5646f0992a021c530d949a mmc: davinci: avoid NULL deref of host->data in IRQ handler
543531a890ef337b04d5fb3faf847fe7a2f882fb drm/amd/display: Fix CRC open failure during active rendering
1baed4b75e4897fd53d79701ef3a04cb72ce9566 hfsplus: rework hfsplus_readdir() logic
4f034d1a36c4cf4b97039c9157990b5f74ac6704 drm/gud: Add RCade Display Adapter VID/PID pair
e864b617704b270bbdc836a0fd48adc4922fa1d3 integrity: Check for NULL returned by asymmetric_key_public_key
20c9c1670998f32a69c9778c982d3b5957b80143 scsi: pm8001: Reject firmware update in fatal error state
4be78607a7df3cf84515d61bfba064213fb434d8 scsi: pm8001: Reject non-fatal dump when controller is crashed
8eb368fcf465deb78336423f16f11c66aea857c7 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
5c62c6b03e5666cea05641fc67571baea1d564d6 crypto: atmel-ecc - add support for atecc608b
7138226fcd7053186c15f267c530521a4288791b media: imon: Add iMON VFD HID OEM v1.2 key mappings
9ab0f5e13bd17f15a8fa8cc77027e001492fadf7 RDMA/mlx5: Use QP port when decoding responder CQEs
b64b853ecb145d9d697cedd7e3bdba6d54eb1b3d mailbox: Make mbox_send_message() return error code when tx fails
b26da429925338476e903cd42844b07e9d1009be ALSA: usx2y: Drain pending US-428 pipe-4 output commands
3c1de126e34bda11a4752ede321d3d589d742005 9p: invalidate readdir buffer on seek
2b447c7f30b1398df94ff8b409f87a4ebddda859 arm64/daifflags: Make local_daif_*() helpers __always_inline
a9f331740c947194eb6a47b06f326ee2058fef17 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
28d23d9a2e2e65708686810151409bdd77717f30 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
049aeffee395111e3f871929b746058ca2f311dd wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8c24a45cc7110f5ac728f09dc66cf77fca964aeb bitfield: wire __bf_shf to __builtin_ctzll
b93820713c91bc10641d69fd423e0b91b13dcbb3 net: usb: qmi_wwan: add MeiG SRM813Q
06e2a93cec40b5f46c7b37887134001e8ce3a388 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
a88b7d28d8935c8323da5e1a3c5bbebf94c10828 net/sched: sch_drr: make cl->quantum lockless
148aab9e2ebf1f58a819c1804da8393a5ec52ddf net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3a09d1f6af80da885e04b3b27d180034e8fc0a93 befs: handle set_blocksize failures
beb7efbbdf5eb1009a2ab9dfa850dc0adfd8a5d6 affs: handle set_blocksize failures
13e5d995b1126b5263a93311c979d6c6d0d0ba3e bfs: handle set_blocksize failures
fe47a7922bb1301628115f7674f8c6128c1a04d9 minix: handle set_blocksize failures
ec89b20bd9d2e4a7133b5e81eed32022a87c77bb qnx4: handle set_blocksize failures
1ef12dda9848b9389771f726a05a1395b14b8222 jfs: handle set_blocksize failures
d17b32fa249655a97fb249ee801db434d82d7955 hpfs: handle set_blocksize failures
f1a91b758cb726914feffb762b8c539b0f5efb91 omfs: handle set_blocksize failures
db4f2632a68f861889817ab46ce385e8e9b70cf6 isofs: handle set_blocksize failures
3b96f5715584d17de7310890a4e41a333f694ae8 usbip: vhci_hcd: fix NULL deref in status_show_vhci
4bc68700281cc66dca22747ca56f12d90e1bacb1 usb: core: hcd: fix possible deadlock in rh control transfers
fd0cabe9d710dddeee4dad92b3b4e158b34524e7 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
0bc0834ac111091a842e63ff5335916a91440789 serial: 8250: fix possible ISR soft lockup
1dd18188ee5d1196597e41e595fe1c7c7a8b2bfc usb: host: add ARCH_AIROHA in XHCI MTK dependency
fa0e60389977aab659713fbe4d0f41fcc0cfd68f char/nvram: Remove redundant nvram_mutex
4a98f1b8309cc1dbfeec3c5f3fec3ddfff82bbd0 netlabel: fix IPv6 unlabeled address add error handling
7bffd1441a674ddf6f5485248aec3229ecd2c7b4 rds: filter RDS_INFO_* getsockopt by caller's netns
e8612dbabe97ddae9ab6ed7a2dd5b8632667dbf8 rds: annotate data-race around rs_seen_congestion
d9e609ef5a89bab53079763b58a99e11b3847bf2 s390/zcore: Removed unused variables
d534b658d4fba7faab30cd179b786b8fbc894a6e clk: socfpga: agilex: implement l3_main_free_clk
dbaced8279614953927fcd8dfc38b49b0976314d thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
5cfa4f21897cc764d885fa9e44e2f9d66df10285 drm/panel: simple: Add AM-1280800W8TZQW-T00H
04a25e98158b22b78ecdf346c67ed0f0f28bbbb7 mips: cps: Assemble jr.hb with an R2 ISA level
51b26aee9b20b7feca0e8424b71ea3868966cda6 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
cb31c3096edcd90a6ed87e1cb122384b8088d802 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
30b031ab64bb216b553d8e95013c5fbdf01a8a20 ALSA: usb-audio: Add quirk for Novation Mininova
bd7d6291fb589a4fbb674a9bf6a421b4fa93fe77 ipv6: addrconf: fix temp address generation after prefix deprecation
4fdca6abbb8ce0d74f3e5a6e8a3671757c195d72 drm/amd/pm/si: Fix updating clock limits from power states
f1c7978b52299a17732e54a90990441c200b1fec ACPICA: Fix condition check in acpi_ps_parse_loop()
207bc34177cbe53d4ee77854cdb3b6477798438b ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
c944d1f0cb1b5bbbb5f19745c69668f7ed67a43c ACPICA: add boundary checks in acpi_ps_get_next_field()
310786a283816646feae46bb2e4139f92cfdbf6e ACPICA: validate byte_count in acpi_ps_get_next_package_length()
5e772a2f9a655d9004cfa42fe75609526bb9ff54 ACPICA: Prevent adding invalid references
f76921af90e259ab5a0893534816b66612658f95 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
c976760cbe93e97d9394fca20ffc2da6b1c5dbd4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4e4b32cba0b62af595e3bf0fe5d1539b6dfbbaf7 ACPICA: validate handler object type in two places
b76765da440bcff63d68c4e89aefb23e815c58ab ACPICA: Add package limit checks in parser functions
3e701b387b672a889e25f25e05892d24497048cd ACPICA: Add validation for node in acpi_ns_build_normalized_path()
c78a216bc3e39b4bdc88cd4df304269154a9b90a ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
656c11dc6b5e9301d75cda5330446e15532c97fc ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
b7ca89c5cfa72549ea03d7b064ae40d854370224 ACPICA: add boundary checks in two places
f4881c7f4704f60e4f444789abb84d3c5722bd01 hfs: rework hfsplus_readdir() logic
4cbccae84c692fa84218f42ae2a134896c489382 host1x: bus: Fix missing ops null check in error teardown
390fc4de888d95bea6a8daf8169c81a90cf3ab9f scripts: modpost: detect and report truncated buf_printf() output
405a4f004e9f7b154875f1ed742239de18ee2437 ASoC: Intel: catpt: Complete coredump handling
3fc0f22f8aea77d3a2031f64dc16afcf57b70205 soundwire: only handle alert events when the peripheral is attached
e4c6310c0c70c7d226107cc74306019ec2615c77 mmc: davinci: fix mmc_add_host order in probe
d96cbd9d7ab7749f352ffa43865d2b576399274b mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
5ced12e0d2a4685ce3a8b1a72e7fa725289793eb mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
6cfd0fb05150c8d5d1aa8ee1c54762751929d43d perf/ftrace: Fix WARNING in __unregister_ftrace_function
c0d5396ece176dc84a0392a968a0d3eb3a167c81 iio: accel: mma8452: switch to non-devm request_threaded_irq()
9c0f6af36e6818ca6c8bc925a67eb8ef0f14e353 libbpf: Also reset {insn,data}_cur on realloc failure
e46a182406f88dac04f2215427d06599fd26f983 net: ibm: emac: Reserve VLAN header in MJS limit
e1b46ee8965aef287b6d8c1df5d36a29f145e892 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
389a1f3e117219b5b6ffd15e9395b83c5e38001d ata: ahci: fail probe if BAR too small for claimed ports
c61871353ccc23cf1e8096f4959b5d6e0099b5a1 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
86acba776a4445e642d4ccbb208690265fcfa566 net: qrtr: fix node refcount leak on ctrl packet alloc failure
25810423c663e5456bca8dd24ba5e21a27134125 iommu/rockchip: disable fetch dte time limit
905e6af245caa5acdfa337365ab71e4dc03fe585 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
3aec3004b550e27230417820ffe07b06fc42b0dd fs/ntfs3: validate index entry key bounds
4ccc2de6580eb2d4b6e91c3ca63e5151d3b07448 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
c832e3ff4565c8e2720378469ec528bca0fa5947 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
6e848a7edd6bef2c89364b7112b2667c456396bf ALSA: seq: oss: Reject reads that cannot fit the next event
441f8a5b6218007e70be6595fe3f610a812a3d4c dpaa2-switch: rework FDB management on the bridge leave path
b4f851c6706bc0d7bcf795582b49e2091ab22189 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f18ba6eb82234b0b01acf4be9c949217101cf0a2 net: dsa: sja1105: flower: reject cross-chip redirect
e8fc1b0047d8cd55ff23378122ea023fcaf12900 dpaa2-switch: fix handling of NAPI on the remove path
594027dbe5bd58f0f2d08a555cb3788abfa65336 xhci: Prevent queuing new commands if xhci is inaccessible
aa4e2ebc0c9956bcc067dd4c4dd880d395f38a33 clk: keystone: don't cache clock rate
2069b38094c74d15a9750b05c4fe076fe6d1a2a3 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
eb3ac26f315c2949be03a54f71f62c759354b731 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
52e064606d1c3ae0fcb2f295fe9719db9958bd04 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
d544134123014d73bf08a79649bb8a627770125e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
2f918cfa68662efde98ac6ec76939c053e9e4977 RDMA/mlx5: Fix state and counter desync on loopback enable failure
dbf5157728fbc7ccbf012e085dab7e763793bf2c bpf: NUL-terminate replaced sysctl value
3864f0c0770d094f5778e7fe2a82cee846618c69 net: cpsw_new: unregister devlink on port registration failure
407ca5a9db511d29794acbdd2f7aa7f094322208 hsr: broadcast netlink notifications in the device's net namespace
948374d2b009d2bec6d263d7495bd66885ab6402 ALSA: es18xx: check control allocation before private data setup
98e01cd1c796166e206fcab62ada3dbacf329e9e netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
5f6121429d275eb6b323a3719d3d94f75da45f98 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
6ec88f9facf95d22f2ec9507978b5d0ede6b5b0e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
9466d92d66dc7adda8fcf4e790f7e620a55223c7 xprtrdma: Add request-pool slack for delayed recycling
af2e72884a79a5c5acecbc870fadb884eaf36f15 configfs_depend_prep(): pass configfs_dirent instead of dentry
3a5c765683a4fd8c62cd05fc7c54e837c904fb5d net: ibm: emac: mal: fix potential system hang in mal_remove()
7d8778f798973d6f67e56cf8ed8f88355cd584a0 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
615094c74366325d3b7029788122165a4a79545e wifi: mt76: transform aspm_conf for pci_disable_link_state
a9834491cc986f35650eaf821b5b797532074d6f btrfs: protect sb_write_pointer() with invalidate lock
219603e5ea77e225bc979122163b33b8b6474437 hwmon: (adt7462) Add of_match_table to support devicetree
2559e9c727286776ac358882eed5a828bf4f7413 ata: libata-pmp: add JMicron JMS562 quirk
10a98c684fc0efc4e79960c9b878fe6ad64cb557 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
129d8d4c3870fe0e498f25329804ffeab70cd228 sctp: Unwind address notifier registration on failure
01a543c674e98b516984760c917ef2ebed02415f PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
87df9996cf79f787f218e87d77f422ef28078afe dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
226d5f65663acb379ac443b73bdb370c1c1ae553 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1fbdab402a699c380bc7465e716e3bf0df6338cb Bluetooth: L2CAP: validate connectionless PSM length
d1c352622500330c6e987a153df44dbed5758ad9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
fde2de07d4b6b6c2fabd56a531df2c343ce46490 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
c0fff8a20ffa758a4cc0161494a64b0b3e06fe2f ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a5fe60c9a2275718389ac47385f5678afc110060 sparc64: uprobes: add missing break
052c92bc515f1355ed23880e37d603762dd2b959 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
5b0296ed23aa11631f419db1185981dedba7f331 ptp: ocp: add shutdown callback
97bdf044c36041be54444bb970c3a51239f01b3e vsock: use sk_acceptq_is_full() helper in all transports
fd916ca9ae74cb5a16ec8ad03140dfe5117f0418 e1000e: limit endianness conversion to boundary words
51259bba71f60743370d49e9cc0595203cd35c4c net/sched: act_csum: don't mangle UDP tunnel GSO packets
ac3ee2612632c60d7906f16a78606477a7126b1a i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
cf0d489a3e820cd8a10a3fa8fb28ac220f74f64c sparc: Disable compat support with LLD
7282822bdca30d39c3d6871374bf0fbc7373374e fuse: set ff->flock only on success
f81dab5c227b43c5b38bf3778864b3d668064b72 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
a87e9a9ccf5ae1ea37aa959ff09c8e27bfbf97b0 gpio: pisosr: Read "ngpios" as u32
b9c960de690e219374898198ae3597b4ab917d9f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
70f1ac13c7cbfd988efc04f883f05fa0aefd75d7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
70ad610cc0a4a9e68344f283e111a46c656bd9b8 leds: uleds: Return -EFAULT on copy_to_user() failure
462fcba4062d8183935011eda3fe82a551364396 leds: pca9532: Don't stop blinking for non-zero brightness
5996ad01d3044a71ace0e0093821b5b3fa40ada8 mfd: rsmu: Add 8a34002 support
eeb28401384ec30231cd4d332884c7ab8d629244 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
671985fbb693a0c971a9971aa0e9d6fff1abfad2 PCI: iproc: Protect root bus removal with rescan lock
c56a4ce6ac6807c600bec2474762c239c6325877 PCI: altera: Protect root bus removal with rescan lock
789e43d03551a3487c6f9da9dc08b05404482cbf PCI: rockchip: Protect root bus removal with rescan lock
c1c3bc490b58a4c35db187ccd1f73e93e43a002b PCI: mediatek: Protect root bus removal with rescan lock
37fc46503affe317fec9f68fc3a8a8f2fa979958 md/raid5: account discard IO
4786b3880bb1e1ad127fdd6a7d14e9274adc42f3 md/raid5: let stripe batch bm_seq comparison wrap-safe
7bfdf845b418772da10cc446735d86d434d2beae f2fs: validate inline dentry name lengths before conversion
30efc8762217158550babd302ef75ddf99ebfc59 rtc: aspeed: add AST2700 compatible
d61137361191c6e73da509692a884955c1d9d44d ksmbd: use connection ClientGUID for lease lookup
d761fc0f30243630fa3d5bff88c9900de8deb604 ksmbd: treat unnamed DATA stream as base file
78cb721a1cf389197b0e1750431d111c76b3a072 ksmbd: apply create security descriptor first
6448ed952847e4228c41b6ba3b9548e6b66bd390 ksmbd: break RH leases before delete-on-close
7d85fa0220f375f35127f5d5a9d4d78332982484 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c28f0734af8efb1d3a4d0009968e25a77a867125 net: au1000: move free_irq out of the close-time spinlocked section
a32fc194dbe45d5081e26e60b745a12352db803b rtc: bq32000: add delay between RTC reads
273443e9d9d4acfe5b865bd0eae36bd7f036b793 fbdev: pm2fb: unwind WC setup on probe failure
5cdb1b0e8a697e1daba91fcb9fa5b32a2c1de267 btrfs: tree-checker: validate INODE_REF's namelen
7c57632fd0e6ca16aafb7f81d26a17afaaf98c20 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
afed49b32568b3f7797e339146c5325741afaf6a netfilter: nf_conntrack_expect: zero at allocation time
381254662f987b431a528838c126232eeed196b4 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
ae5ed1456088ee63c8a5b4bb9c2cc870f7a62590 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
0898998a80ecd271405b969feb4f262241c11b37 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
4d40f896d28922c7e61f27b86a0d5342d600ead0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
80753e528f39b209c856977ba3adcb02206e3617 xen/front-pgdir-shbuf: free grant reference head on errors
6bf5961bdfdac528e8d496f32b5b20755fca8877 freevxfs: don't BUG() on unknown typed-extent type
017beade874f580ba32c7c638cd941ae9d0c98ff xen/gntalloc: validate grant count before allocation
733d5cdd48c57ed31d1f7605562e80e0e8f19bf3 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1937de7ac6bb226a2139578765a567b0ab4d2be8 ALSA: usb-audio: caiaq: validate EP1 reply lengths
28fc5afad8a559c1ed6846f9fcaaef0b0b7adc4e wifi: ralink: RT2X00: init EEPROM properly
08471bac6141159e39dd1f6d2661dc7957537afa wifi: mac80211: validate deauth frame length before reason access
584d5c134ff9e4abfeb9cc3ed4dc108ff9ec1964 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
bda8d34a34a3fa1189c474f14c502446de64502c wifi: libertas: reject short monitor TX frames
e5b1184cc0bb4aacfdeb4f96a251f5b77b21eaac ksmbd: find bound sessions during reauthentication
3ff98f1623d3cedc57fad28ef278931fe8532d5c ksmbd: mark invalid session responses as signed
f9204fc87a4c0b0dde85bdf7f0e7c76092bc2088 ksmbd: validate SID namespace before mapping IDs
c534c34d2e01e646369c01926bc2bb5b83687359 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
6ce5c1ad00197f0b3666596e4c9b2dae77f9e699 gpio: dwapb: Mask interrupts at hardware initialization
b1e503a83797c5229eee6c8e24ff1f90f30205a8 wifi: libipw: fix key index receive bound checks
1067537b8b3e2351d84cb0964ec9feb43bc517c0 netfilter: ipset: mark the rcu locked areas properly
29906e6d7289875a849140d548b979ede95e2bae wifi: rsi: validate beacon length before fixed buffer copy
cf920f7bba389255f775e6f465c8e1791feb5116 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
12df64375651fe349d7d54b7c106a62a46074cd3 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
bfad2eaa6c8266f12d6983bc6eccc6beb6b1063c btrfs: fix reloc root cleanup in merge_reloc_roots()
b066ad1017ecd4d008f2b33e5686eef6ca2da515 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7f12a02c1d75f8ab7c9057c972e493d7330aeb97 wifi: iwlwifi: mvm: fix sched scan IE sizing
5bf56ab04e5401338096f1cba6726ee0de2cb4e5 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
4b7e50c086ba481d0daf6c6a9fc60d9ff3541529 arm64: fixmap: Allow 256K early_ioremap() at any offset
d567f1eb05197f5195d200dd39e0052fc460c5e4 arm64: kprobes: Allow reentering kprobes while single-stepping
1d408fbd1cc569e3dde654f8238294f145719d18 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4ac061de926afa2f05c9cb1832c811637ee0a0d5 wifi: iwlwifi: bound aligned TLV advance in FW parser
19fe69a0262a4c8d6beb7f146df2071cdb25ef2a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
319178b70b57349be5ec3251c9ba5c0a6bf98790 wifi: mwifiex: replace one-element arrays with flexible array members
94420dbf9b01ad8d648e357c49fca96e0ca036d2 regulator: core: clamp voltage constraints before applying apply_uV
4e0defb7da5870a2e078a6b4ff6055dfd13e4a66 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
21a7c7c3892a7b417704e3a2c94b6be75b189ac9 drm/gma500: return errors from Oaktrail HDMI I2C reads
26a0630946554c205d6dc4a5b50bd9fcd4e81812 phonet: check register_netdevice_notifier() error in phonet_device_init()
4605a41df249033f571496d059bf675dff3c948b ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
77ffcc04ebf55678b516ff63e87f05d3b3b0eeef ice: pass the return value of skb_checksum_help()
db05690f98be3e1311909c1f77638aa423994bba powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2f9ef5fc496b9c8d1946bc1897a3b177f55b2ba5 cifs: validate idmap key payload length
3608d09a770b15ee49512e9060c2922b88ad1bd8 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
9caddaa6662cf2448e514de4532f927b2b946c93 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
186796e29d5f0cc39488a077c7373539c5c9114f ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
18fc70722456ca2219926b8be86bac450030265e vhost-scsi: flush backend after device ioctls
a02a736fbb3b3951931d03b27639bce22635b2b3 ASoC: rt5645: Perform the initial jack detect at probe
f8f6fbf6c4d86ed93277b350ad56ae259c7871c1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
79524e37ede7157b26a7afe68939d805712d85d7 clk: at91: pmc: #undef field_{get,prep}() before definition
be31d3a7777fe886516a175c52e7e836f9a66db8 ppp_async: drop the errored frame instead of resetting its headroom
c830bfe074f8c6343da36e101ba55d3f88dac563 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
acb1be63428436905018aa93885dced6647f26cf Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4dd04be88dad165110c405480fe47e50731f5c80 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4fc2e6bd484f909c10eecf829f6689af84ab9a9c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
cde393fce4c2a4af71472c95052397c9aa3a5ff0 EDAC/igen6: Fix interleave boundary condition
745f6714223e186b3fcc1f67dc57f2a80500d76e EDAC/igen6: Fix channel selection hash
3b63772644ad7eb23deb1feaa314c5631f90716b EDAC/igen6: Fix channel address decode for non-hash mode
dc9ed0027c587e62adb943d6770c2d8bba7cb54c EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
21e9708e3bffe9e1f57d5d8fe4e38648df47ad36 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
1836f1c4be39911f3f6ac056ff5b17f44980cc46 nvme-rdma: fix -EIO cleanup order in queue_rq
b39ccb09994f44909aa7b4d49487bd3fcf6c1089 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ea27378e24f38869d073c9190274ea12155d6f38 net/sched: act_api: budget all shared attributes in notify skbs
440beab7f451533aee1a18b96c255a1ffcc69eb0 net/sched: act_api: size the RTM_GETACTION reply from the actions
363d7bf934e2f85e0b7039fecc889d924737c400 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
54497f3aae85d50d962201317d8c40bedb7eb92a smb: client: transport: Fix debug printing in __release_mid()
29a86b694ec546fc9f650a63a7a4336adb1fb9fb sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3ac9a46427347608b9fbbbeb33b49aa6f73c8c21 net: amd-xgbe: discard rx packets with bad FCS
d4a852e1eb2080aa546361b1f52bfec2dd4b4347 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
30047cdcd5fa9ff3b4529870c88bf3e03a45a4bb OPP: of: Fix potential multiplication overflow when calculating freq
4f0295b767f837619163476b6475e5ff59a48b67 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
8832afb55f4bfdffd60a552843f2f43bbe837e01 ksmbd: rate limit unmapped SID errors
2f4184f2f9126bd7371f0b3cad517920f3590a7d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
ed0cd2644c4ee42a8083a7ac92b8fe21ee6a9fd8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
6323198d4c29b59c99b3c3c6b9f7c798c8e26fac Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
b6fb382a510922d1273d3beafcb81e046623a339 ASoC: ab8500: Reset the audio block before configuring it
2a753733bd8e0db1c35d82bcb5c77f5996c76fb0 ASoC: ab8500: Repair the DAPM capture graph
2d626096e98bf8d6a17590da09d717a80f8a03e4 ASoC: ab8500: Update to modern clocking terminology
c3565e440a27eadf0c744197068d34882987ed7b ASoC: ab8500: Correct digital interface format setup
fd10db4e2cfe07f158de3ae38c3ed7706980f143 ASoC: ab8500: Validate and program TDM slots correctly
dace9a8ce74df21a4d40456d5e7c9dbb8b8b45d5 tty: make tty_ldisc_ops::hangup return void
f8c9396ba75854b814b083bff5a1e284b58d9a6c ppp: ppp_async: simplify tty disc_data access
f8aab17b34cb632d378acdfb77290807f1fd618b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
4656331b3859f7aea4999ecba56514e5fa6bc492 ipv6: sr: restore network header before routing and forwarding
4782f485fb7fb21cf9529cb6ae8a4a037d454223 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
74be880f948192ff9e73ad28b231750db88a2030 staging: fbtft: make dirty_lock IRQ-safe
f2b4e477e1d80bb2c4edb64acd651283456346ca ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
c330c947af73b019cc44f6de5806d9200b273de5 btrfs: detach failed sprout device from transaction update list
12e02594bde25b58841aa02b9a60594d36fb92b2 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
da16bcccd4b3e8763c752f4150d67d9b200d3dba btrfs: restore active device pointers after failed sprout
03d043f71b518ff6601826531578bfd629e8bc56 scsi: mpt3sas: Use irq_set_affinity_and_hint()
ba1a346a89a5840c43288fadf8e6ae641321c513 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
29e9a2b5990fde493947e0ef2c7bf9855569292e perf/core: Skip empty AUX records with only format flags
585b49cefc237049d4ed7e6c3fbd47acd8a1bdf3 locking/lockdep: Introduce lock_sync()
dc96c44433225e8e19090538d74751f3fbdfb6e1 locking/lockdep: Improve the deadlock scenario print for sync and read lock
4879ca62be438761ebae4db4ba52bb5e6aebc558 lockdep: Add lock_set_cmp_fn() annotation
661f32069096a0444de8ee706869231558f0efbe locking/lockdep: Invalidate stale class_cache entries for zapped classes
6704158a61a2fee34ee46469fc8207fb1c2e3bdb ASoC: ux500: Fix MSP stream lifecycle handling
2ac29702c9072869b649743d72467fe114f22edb ASoC: ux500: remove platform_data support
8cb7495e48157481aa9f48205d3ced16bc63b236 ASoC: ux500: Propagate MSP setup errors
5f4dbe15e56ab1275bc99efca3baa033abd88b3c ASoC: ux500: Correct MSP frame and bit clock setup
1ca0b23523210f9560e21481da6322cbc57c35c6 ASoC: ux500: Validate MSP DAI configuration
1e43fb7121619c5b061b3734a8a010f6d0c76e13 ASoC: ux500: remove stedma40 references
a9763cffdca8383c3abf836c5f0bbf1969bbb01c ASoC: ux500: Request the MSP MMIO resource
4e71df2ae7f699654c5d4c9c7f747cdf978642f4 ASoC: ux500: Program the MSP FIFO watermarks
e1bca9de62f17d21b40ed15a1549b8bfc5139f8a btrfs: do not force reloc root creation during qgroup_account_snapshot()
2955a38978c38bc23aa3ae6a9da6c98fe424e630 ipvs: fix reversed sequence option serialization
0c7ce3de06be0d9e596496c3c06d3170b95d7da0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a28ca68324cdec7f8b054b071a3d732d230c4ac3 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
696b3ba89e06e2a2b41b82213502a6ee9f2230f2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
98fc24709f6e481cf946ab3d237f5814068c532c bonding: do not clear curr_active_slave prematurely when releasing all slaves
bf849358812a250ef7c423240e5462678fa38aa2 net/rds: use wq_has_sleeper() in release_in_xmit()
3f0619b4a10a2b53fb141039ed34120dd1657353 net/rds: use clear_bit_unlock() in release_refill()
c163221d5fc5ea2c2e5e54f98a4140412aa3ba7f net/rds: clear cp_flags bits individually in rds_conn_path_reset()
eb4a495b92a641b0c35e73ecf8ed78a643472e69 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
01aa636522c96da311975682f13c8ba7dfe92048 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ccbfd785a6e0f94a4d136b86cc132f6c007500dd net/rds: acquire the fastpath locks in rds_conn_shutdown()
0b0d8cf7884eadfc902b9f57fa1b059d36d1b6c0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
1f99dc7fc3c02d7986efdebc0b41c2a4c72cc65c net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
301e00714bba01f527e7e256950ef6d786618bb8 ALSA: caiaq: Fix potential double-free at error path
6c6e831aaad57c5ddc635ffc7e1bba648e817da7 bpf: Fix NULL-ptr-deref when showing a void BTF type
22d85ea55a463a797be4e4d39fbbe0b064e99a05 bpf: Fix NULL-ptr-deref in btf_var_show()
dca58709e5a5991f5df5b7230441fd99a5acf238 nexthop: Initialize extack in remove_nh_grp_entry()
500baa922513b76027da0ff513b5a5ff98bdd416 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
d138fa35ac1ae6c0145628fbf3688a99022e8f92 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
2ae2168483ed8b49c3322d85dcc2e7866d353983 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
320292294ed9192c178208e2ff5d9801120a1bed net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c60880bcc838283cc87a29575d8c6a2eacc5889e vxlan: reject dynamic fdb entries that reference a nexthop id
f57b6bdf1b4dc1570327a3f6b6b736ef898934b2 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bccd3709f5e8ba65bb9e9417858e69fe62ee5ec1 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
df6c2c50b0538fa8db14313395055173c1a62943 net/mlx5e: Fix setting RS FEC after remapping
735302e41b3e5a9fb8856b0a5b76d64168c0e8c5 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
ab2c71368120a6ec6b05465de8cd4a5dbb318361 net/mlx5e: Fix use-after-free race in sample_restore_put()
32bd4785479b5e1d89c24e4ceb179426ef5cce03 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a96efc83f53dae327ffa00a79d9c0259f8c3a2ac net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
adbc39a1cee877d4e36ea76ce9d0bd5168aaa197 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
1c757f47f422a9af95f85c41b4ebcc8c131fd540 net/sched: fq_pie: clamp quantum in change path
bb786bec7ae76fe875fea5a7b2d693c6692bdf41 net/sched: sfq: clamp quantum in change path
d65afb640d1ca5d2429effce8222241752ac06f9 net/sched: hhf: clamp quantum in change and init paths
25ca7cae7cca1bbad75758378f716b1e934c6701 net/sched: pie: clamp psched_mtu in pie_drop_early
86d0790f38156a98f6accd8a7a03f9d01ef62b7c net/sched: drr: clamp quantum in change class
c3e8804587378fae9ab3afabdd8cd8b3569bc7f5 net/sched: ets: clamp quantum in parse and fallback paths
b38f1352c138c7820847ce8a2457c3d055bcd0fe ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
300fa3c8aa21930b3cb1562b8fe9fd0f500ab5a2 ASoC: bcm: bcm63xx: Publish the OF module aliases
b8e016f37061a2fee13a4c7f424f55f71b1a3dfa ASoC: Intel: SST: Publish the PCI module aliases
beecc4e0320e3a0041a462ba0112fa04a40d700c netfilter: nfnetlink_log: cope with concurrent instance destruction
5cd614703892348b832414e7dd61f05d935ac46a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
117b538c59d5b8e6ac0ff5f56c1b95303bb362ed ASoC: mt6351: Publish the OF module alias
e0c05c8c375b23100820ab8596c10cc29cbc3231 virtio-console: call scheduler when we free unused buffs
29cd8b1c50ad61571c6bba842c68b0e029da1c84 virtio_console: do not free control-out buffers on remove
079b69cb79a9eb07fdfece063a1c9b7b4237cb13 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
7698cf04ebf21e02e54eb10e2696132cff340cc7 vdpa_sim_blk: use dev_dbg() to print errors
18a05c8855f1e5c546169f01d212fc435784120e vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
fdedc9fede152e0cf62bd0d1eda3acc87a255b66 vdpa_sim_blk: reject out-of-range sector starts
2b86612c86fd9b35b02f48b887389dd69c246819 virtio-pci: return IRQ_HANDLED after non-zero ISR
70989be3b6adc53add113df63411827b60bb46ae net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
cf9bee1696acc5f378014cc40c8d2bd7245b02e8 net: ethernet: cortina: Fix budget accounting
56b23647ab9e72318e324099f53f4be93a96ea62 net: ethernet: cortina: Finish RX updates before NAPI completion
d39f015b97ad7fa41a77eb9c1d07986068782612 net: ethernet: cortina: Count dropped frames as NAPI work
b90b0791192298b2650529c594fd8ec33cff30cc net: ethernet: cortina: No mapping is a dropped rx
929775d4fb0542d51718276f66facbaf65ea1dcd net: ethernet: cortina: Count RX drops once per frame
507a50dbd491abab36f31b48dab57a872711b363 net: ethernet: cortina: Count RX descriptors for freeq refill
df246a4bbb3bc3083b1df79d5103e490b2015548 watchdog: fix hrtimer start when pretimeout is zero
995b26287e9a8f6def58e7b5bc6f5978b3ded894 watchdog: msc313e: Avoid division by zero
bff22aeda9e8f8a418f0316346649c5dc9a27602 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
f1f95d5346efd7cebd08d9e447c47ac08483a102 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
e668d5d56275e9eb005c1887478f53f407bad3a2 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
901903a69b862c3508015a486d9eee611b12971c ppp_synctty: ensure a writeable skb header
e5a24324a2c2c966a66dde40a696d8b065e1cc24 net: stmmac: optimize locking around PTP clock reads
36058ca72eb532d05a33aa81ff94a667275dc6aa net: stmmac: initialize ptp_lock at probe time
9c6355ac634b381db34b71abae1f16c4dc888130 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
852fe5f890bce524a29f3d5db3973a28621ef9a6 net/sched: cls_route: free emptied bucket on filter move
8aa358d5deec35c6e9a83fab00973d587bcef86b net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
d731530dfb2f3b49f079b13b0292e21e7b484096 net: sun4i-emac: fix missing of_node_put() for phy_node
f5fe2ca2e40dce3ce9f626fa57105b8b53e94973 net: hinic: fix mailbox segment buffer overflow
c24276ce4429a536fc02c438b4fbc02a78c199df octeontx2-af: fix PF/CGX debugfs PCI bus lookup
dee5d4ccb544436eccea8803aaa991e768e51917 net/rds: Pass a pointer to virt_to_page()
c485277c9c643dd3023e706a7a7627e55be07953 net/rds: fix tcp stream corruption with large pages
d1160167c158ea9177489b3ede5cc6463c81ed17 sunvdc: unmap LDC cookies when the descriptor send fails
9a312475e05393e47a8a471b2c065670acfcd4f2 drm/amd/display: set new_stream to NULL after release
decdacb2e6271c8d6055117d222111b98dfaf004 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
500d5aaf898e52f1f2ee44916384382e97af1304 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
5444a8d3c03142ed7a53da872fd7a500b708e0d5 ksmbd: prevent out-of-bounds reads in share config responses
bb4c9ad9220bdccbc1ffc8da48105b83ed9ef868 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
0304bab7065bac70d1ab3b7f3d54659d47fae402 Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
db97e9b9e8a2f2a191837c81e29aef4a4693bfab Revert "scsi: smartpqi: Stop using the SCSI pointer"
94ceccdd30d38b28e10ce0717e5400dc115a01ed Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
ad77a0fa2db1ad743c6ebb58dd62f575d5dafa51 Revert "scsi: smartpqi: Switch to attribute groups"
af8ea499a42e31032bd8d69e424c74dc116388ca Revert "scsi: core: Register sysfs attributes earlier"
b406fe8692d17cfc470c17c5128d59f012594cfe Revert "scsi: smartpqi: Capture controller reason codes"
5922c213223e0a3d92fd740420cdda901ea4300e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1f090cf216772808a47e2bbc633264db929546b7 ipv6: fix fib6 walker UAF on seq stop
1bbc3282c3621c49ffab35715d901a914f844f1e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
399d43c3aab7add67e5979fefee6b5315dab0a32 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
ed2b516331337176ced377e282801ce7e60cd427 dm/amdgpu: fix malformed link_settings debugfs output
9a0cb0fbea465bbf6e8c22d73ae3548bdbf68a35 watchdog: sunxi_wdt: preserve boot-enabled watchdog
74a7b3d1bcdd541451b94d4181a813490a586909 ufs: create the root dentry after loading cylinder metadata
15c0316da8e01b9e1e7d3829d7d9dcdac4a17a92 ufs: validate cylinder group metadata before caching it
d750b4041b5c599a6ee7db36f3ecf60353cb6cf3 tunnels: Drop stale dst when building an ICMP error for PMTUD
70f9d33dda3b1bf673d2806a89f28915e2e458d9 tracing: Free histogram the var ref when its initialization fails
df023a91c37d608f74b3464ff65c5e4de8ec8504 ASoC: sprd: validate compress buffer sizes against fixed allocations
d02fbbd308a61ae2880d3484b8ee7039569374d1 ASoC: sti: initialize IRQ lock before requesting IRQ
87bfa383a0187e28c04614ce5d6c575dabea565a cpufreq: zero-initialize policy cpumask before sysfs publication
d5e23ba4b4eafb176c7c6cfe9636849e292ef3fa cpufreq: initialize policy rwsem before sysfs publication
22a1543c7f169b9a9a63dd5189353f77e1cb6d34 exec: do_close_on_exec() before taking exec_update_lock
680e8492692dc22df1b9f28260d9625d8ff70e2b drm/i915: Fix memory leak in query_perf_config_list()
50447c85f0a2ef84ee4ba10b93a50a4ec0fbf848 net: hso: fix TIOCMIWAIT race
dd53ac539097049d0e00447e9cc3ca4f4ec5f438 net: mpls: clear inner_protocol when the last label is popped
3c24d497149a9e34820c1dd80c50794db2020735 net: openvswitch: fix use-after-free of the flow table mask array
062ea4a6fe92f31ce7bb90d0b6bebb582239823f netfilter: nf_log: unregister loggers before per-net teardown
04d813688d8ae134a34726458fa8b4a884dd202d netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
52eab7f9a617a523267daf07f0095e13b066d3a4 fbdev: vfb: defer cleanup until the last reference
9e1302a0b4aeb1c616f32d8f98d70dbebc1d46f9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
0f7c20579ba77ab4168a488ab4ce032094b10cf2 ipv4: fib: bound automatic table ID allocation
323939b5addc6ae157d800b40168f519cef7373b ipvs: reject invalid states in connection template sync records
d1e2bc8b309cb9195ad956bcbfa2a832661b847b KVM: PPC: Book3S HV: Set irqfd->producer only on success
77fb8191a56aee2c61b7952067995c7c4e2e222f s390/qeth: allow bridgeport queries despite OS_MISMATCH
0802cd845b728cab7e9cda8b6bdba1eeca43b768 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
3b26ed29ea8606507377624298ec4c6c6afcc56d hwmon: (applesmc) fix key backlight workqueue leak on register failure
c425a1abdfb98bb8c315bc8498e4351b20bbdc3f hwmon: (gpio-fan) Fix use-after-free in alarm work
1761ee396edf31b1832582fc83662b400d00766f hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
5270c6ab5705cccfdce0bcdeb123fa976c17567b media: hevc: add bounded tile-count helpers
c5e2ac373e6b6219cd79ec3f5570eeb70408a8db media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
d27f42256045ee0c980d1c880beb927439638e2b media: v4l2-ctrls: validate HEVC tile counts
c2706d3afc0cb6388d6d558e4ac36b4f9ef60693 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
9e36687245c09398ff01dc85ed4025939cec51fc bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
bfeca72074be0575a7569d5fb9459fc2b1b639d9 mptcp: options: handle MPC data + csum reqd + no csum
de3cba7ef6f245b06f39107d6ef25d038ca10f2a mptcp: syncookies: remember the request backup flag
7752f6126d49c3f1c291518b63391281e7aab1b8 bpftool: remove duplicate free_btf_vmlinux() definition
3584f10e83a9b5029a5a2ca595ce38070f77d85c ipv6: mcast: extend RCU protection in igmp6_send()
75eb50380307b1d5bbe38dfe06e9ddcd6f3c578f Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
b7bcf14d15bf893e44f2b04a13f8d95636fc588f ALSA: us122l: Prevent write upgrades for read mappings
1c8ed0ce5133a9e2c02eb59c5edfef9c9a55242c i2c: smbus: reject oversized block transfers in the common path
f6000ae6dc89e0a9dac8c291a95a9401f33717a5 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
53125bde525c913b4408ecb7aa2c9d1c319f1e98 fou: Fix use-after-free in fou_create()
7aea57a49419c2043fc8fd8d4eb1bd3a829f57ac crypto: sun8i-ce - Remove crypto_rng interface
e1996a78663e1ca615b4489586aa7673f4a6c635 crypto: sun8i-ss - Remove crypto_rng interface
2554700aab4ee00bca52ec77d3adaea2f0aa1790 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
215256abab5805bc80896c7e7d89a17635547bb9 mptcp: avoid unneeded actions on subflow reset
bddc6438cfd52f562b435c083c70e9c3d2c14717 mptcp: close race between scheduler and state change
50fe4c35c62859624d7f17b1b982b39f3b547a4f iomap: iomap: fix memory corruption when recording errors during writeback
7f2f7ddf9509a4300940fa4306cdb843f2b2d74f ARM: fix hash_name() fault
d22af68064bc34f355b7a6365a05ea87c52dffba ARM: fix branch predictor hardening
5063ecbd59b3a9863b1ca2b2612af632559eb778 ARM: ensure interrupts are enabled in __do_user_fault()
373050b192d0ad58215f45689110ff2b9b6d9af9 Bluetooth: L2CAP: Fix deadlock
3f8afe179f2bc20fa40051a1bd036a498216a110 bluetooth/l2cap: sync sock recv cb and release
a91f34f375e0b96d383c915a671bd73002423504 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
d6228ec92a5251d582cf37929decfadc4d082b16 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
7a99e5b363c1afb34718a8fbd717efda37040f72 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
4aaed6bd4d6ba4819309ba49452793f5212d9a04 selftests/landlock: Add tests for whiteout object creation
6215b8eaa3ff5899bb6eba73f3352b041e25ee2d sunvdc: fix -EIO issue due to lack of retries

--===============0937168922893354966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-987a490b5a0e-d4c7abb4f42a.txt

0c37eb8cd4b3798b7916bfb5e9b54151f0b5c7bb drm/gem: Consider GEM object reclaimable if shrinking fails
a9bf92fa846c0ee4bc731427210d4ce6d531d90a bus: fsl-mc: wait for the MC firmware to complete its boot
ca9eebc57d7ab2b26bfa43eec2b7200d1bee0531 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
7c0d6e7a66c803cae18acabb7dc5fe5c9997b37b ima: return error early if file xattr cannot be changed
99625462583a8125671aaaaf6c19cbda935bcee5 usb: gadget: udc: skip pullup() if already connected
b65e30f1bb9800f3d98a149c0f641d12ab8db2f9 tee: optee: Allow MT_NORMAL_TAGGED shared memory
4b8fbab5ad6ffda1fc25e2233a4e3dbf4460a760 PCI: Stop setting cached power state to 'unknown' on unbind
4641cad0618544cc4fbdf691c097ed705be35cd4 hfsplus: fix issue of direct writes beyond end-of-file
4dcef699f51cde2f922dbd56e609217799ddcc79 wifi: nl80211: reject beacons with bad HE operation
05f50549dd5910887f6c6f04700c02b077152e08 wifi: mac80211: always allow transmitting null-data on TXQs
d1adf988616a3ba46f8b68d510180471fb141c4f wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
892ad970239dde205676ea2bdd1fc4a34d33fa6d kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
b2a229a3d8b35185a0ce7a1ddbf65d10b28f4613 firmware: stratix10-svc: change get provision data to async SMC call
721466f56ba07e51262e79343906a087fa70384e bridge: Do not suppress ARP probes and DAD NS unconditionally
d5360997742d9ca8360928cfe6039cb00420ba8a soundwire: validate DT compatible before parsing it
d31c31c8cf94ef28be5644dd0808d5711fcccf91 media: rc: mceusb: Add support for 04eb:e033
eaf166f5774a7378da1afb7000fa15d0616d8b94 s390/cio: Purge based on the cdev's online status
7f5f5f2ac9cc91b84e46a6aab22e66cf72efb51f thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
81b284cafd03545829a77cfee1d3121b14c40b5a thunderbolt: Keep XDomain reference during the lifetime of a service
1fc6bd29159055eaa96f7b904689bc6cc94a359f thunderbolt: Keep the domain reference while processing hotplug
3ca07e5dbf8a6980c3b59fe6f4edafe72e8bebea thunderbolt: Set tb->root_switch to NULL when domain is stopped
b6ee3f942b4763e840a46d4a4188c3c0d47c09a0 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
1aacd31baa308372eea06eac8b39e14bcca698b9 media: dm1105: fix missing error check for dma_alloc_coherent
66afb7f23279a6f914c5de7f8f4bd78afcd91478 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
ace53f22a4c6dfb658981a2de4a63c79aa177809 PCI: switchtec: Add Gen6 Device IDs
6b584279de2a4386360fcde7679c23253d96bcc6 net: dsa: mv88e6xxx: define .pot_clear() for 6321
d63e252eefaf21180e68d8b84dbf487875388c83 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
fa9368a4470684bc24cbd1859281ca54a12ae9fa media: em28xx-video: fix missing res_free() on init_usb_xfer failure
4fad692c88438dc3255597fdd0af520fea9f3603 crypto: ixp4xx - fix buffer chain unwind on allocation failure
b9187713d839e31ec9a2ad66ad053d51f99ae8b0 clk: renesas: cpg-mssr: Add number of clock cells check
66a5eb43c9cf8fab2b873d4a945861b8935e2592 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
fb364f4569821a15841d3e3ddcab1fae82e720e1 ASoC: ti: omap3pandora: update board check to use DT compatible
94c9bb1abf1f9fd6e0fc24b0d47ce19b1ae9df56 mmc: core: Add validation for host-provided max_segs
4d19b49c503a792c47288e848d9e9e33f29ed21f mmc: davinci: avoid NULL deref of host->data in IRQ handler
cdb9eed5b5485d14763386390c5d5faf8439d4ca drm/amd/display: Fix CRC open failure during active rendering
d5a6bda12c6d78115e9119f89293bbae82f3e5c4 PCI: intel-gw: Enable clock before PHY init
90d8d8e88b1aaf292023e7634844fd84eff6a8dd hfsplus: rework hfsplus_readdir() logic
cff79830d93273f2448c6efd0b1ee514c3e37386 drm/gud: Add RCade Display Adapter VID/PID pair
10ed9c4dd8b9cfe0311680fa73f8ef1f11491ced media: video-i2c: use vb2_video_unregister_device on driver removal
f3f66ee226b8784a95d295773c821ebb4c6f84ed net: dsa: realtek: rtl8365mb: add support for RTL8367SB
9fd080324f0b47487e7753f5b6641ed1c0f22849 integrity: Check for NULL returned by asymmetric_key_public_key
eaccaa380c6ed3f1f188d3229c14b61b2fa1d3e5 clk: samsung: exynos850: mark APM I3C clocks as critical
7bb6e634ccbd69ac1bc978224fa85801f3527588 scsi: pm8001: Reject firmware update in fatal error state
699014323d5db2f6e1e21e9d85ef78241a9b60cd scsi: pm8001: Reject non-fatal dump when controller is crashed
48ab1ef943fd4b1946e5232af89fdb4ce08bd165 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e3f847eed81c5bf4bfbc73211b177478ece7b721 crypto: atmel-ecc - add support for atecc608b
54ee3dce6b7a8d3420c802eaba7249f47e133e13 media: imon: Add iMON VFD HID OEM v1.2 key mappings
0ae511b1fe168daeab08fc16ad9af59f55e6f601 RDMA/mlx5: Use QP port when decoding responder CQEs
e94367b41035c26cc28dacdaa5d13d4220f9c873 mailbox: Make mbox_send_message() return error code when tx fails
02b49b9a7a8c903b0f91c73e5bc43150d0343b96 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
69728e4483af09d6631d2a34b7aa40e8a8dc9e00 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
ab0f49da25bc52d9df3d040595d04cb539fa3d77 drm/amdkfd: Check bounds on allocate_doorbell
9db85325c0e693bbe703f3c02e2c8ccd0cbc8889 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
e9a28304ee73028e5cf56063c5e6b6dc1cbb2b4b 9p: invalidate readdir buffer on seek
c177351de3ed30b134f4da384c8ad97ca26d6d15 arm64/daifflags: Make local_daif_*() helpers __always_inline
45cd0d889755798ea5963475e70c92b3556070a3 9p: use kvzalloc for readdir buffer
f8d7c11237ee4309fef51d4ef0216b69fc36d0f4 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a2134f51e5a089c23a45e8d239730a4ecdc43920 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
ca3a3db835869d1099837333cc81b0eab6d4e663 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
d0417e2a84ab022cc7d3256c19ece438e6ddbede bitfield: wire __bf_shf to __builtin_ctzll
51a88341aa746cabd3bfa7018f3c6295263002a3 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
d4c46de734d2f4d8cc399589c45a457bdbb0dd3c net: usb: qmi_wwan: add MeiG SRM813Q
d403bf1829b734f813b9e09c090c4ee59e8f81e7 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
765a7f07b6b0ff661258c93343481254c438c7bc net/sched: sch_drr: make cl->quantum lockless
4f1202049ac832e93b01b5319509161f387277f7 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
6de7ce15e4f9654e09f0fbf7f16bcecc9d463d49 befs: handle set_blocksize failures
152a48c4c95e5967f9e96c14c8983312412264be affs: handle set_blocksize failures
f90e2b939f5e148f5590b2cf58eecefc8341fd6d bfs: handle set_blocksize failures
91ffc22bae02d425b7705a1f38447909314a87c2 minix: handle set_blocksize failures
f4d72fe71e57c22da99e8345b0c8b2d1d91d9432 qnx4: handle set_blocksize failures
79065f649f168c6a9aac3390b3b5095825908932 jfs: handle set_blocksize failures
ffffcabe4ddb9fc6d5ab10a3841bf97fbd7d5d25 hpfs: handle set_blocksize failures
60f033cc0db24696051b24c9118d0508d5e17574 omfs: handle set_blocksize failures
fead76eb35fe2cb6b3d8fdd5eb99fc6859fddd27 isofs: handle set_blocksize failures
0b4f868e62632326a5fdaedc56eab2671f45ee92 HID: bpf: Add Huion Inspiroy Frego M button quirk
352372c029ed558a63d4334f723273b51201938e usbip: vhci_hcd: fix NULL deref in status_show_vhci
fd73888048c16642953dea9fb8d47bbf6ad58d83 usb: core: hcd: fix possible deadlock in rh control transfers
064defd810acf03b3d9660eea8eb391e3de867f3 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
950c70cf7f55963dd0770c4a61978cddf7d538a4 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
14abe1d3ca38dd3a87f12ebbae5160264f87d4c1 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
91a2618be328aa17595aae6fc11cff846a654975 serial: 8250: fix possible ISR soft lockup
ee6895f4353f7f4384215dab083d387755da8a71 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7eae1c8912e92f2ff15b2c7a4bbf030d89f562b2 char/nvram: Remove redundant nvram_mutex
f15e1ff83ab4142ecbcdc10d2f31dc64a8b142da wifi: rtw89: pci: enable LTR based on pcie control register
ba83991063dcceb7d72d7288dd9673f39891ef9b netlabel: fix IPv6 unlabeled address add error handling
3676029aef5b52c4db0f34c8bf61b3e3fc4aeb66 rds: filter RDS_INFO_* getsockopt by caller's netns
0b581ed7bee5494eb0209f7577503d70a543b286 rds: annotate data-race around rs_seen_congestion
e345855061f0d9ae38a2d0ad047414076dc0e77c s390/zcore: Removed unused variables
e8da2bd337b249487d9565ffc728979f6043f555 clk: socfpga: agilex: implement l3_main_free_clk
52befe6d3c384ab9016b9327bf9226f866364b64 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
2f5ea8460199a5870915cb12e73853a280a0571b drm/panel: simple: Add AM-1280800W8TZQW-T00H
c60afcb8002a5f4873d5cfc1120c7d5ca10e1921 mips: cps: Assemble jr.hb with an R2 ISA level
8cb9f3b373286f4608e2cdd48c20eba3d2de62d0 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
9ab45c51da9cac8f095517d164d360d8f38c4e4c irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a7f7dc68f785e4f7bc507ec331e6fd33371681d3 ALSA: usb-audio: Add quirk for Novation Mininova
3a0edb017dd4b47835a2f8b717d442cae766e4fa net: hsr: require valid EOT supervision TLV
69bc68f5f6d31a9fd4cd0a71d59a94c0062e0394 ipv6: addrconf: fix temp address generation after prefix deprecation
0e6b6461eb07e82407b955a1e2db465d014eab77 net: thunderx: fix PTP device ref leak in nicvf_probe()
26bd68f025e4247473a05acf176330de1d0dec0a drm/amd/pm/si: Fix updating clock limits from power states
1ab86a6126a2edaf785515e484ea49f3b8304bd1 ACPICA: Fix condition check in acpi_ps_parse_loop()
dade3fa73e5128de49586a6157bbf33795ac7319 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
22df8c2ab60d959ae63e8cea256874ea2856cb21 ACPICA: add boundary checks in acpi_ps_get_next_field()
4589f397e5482e5e7800a0b2c7f00d4c2a84f551 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
6b3df0a37f37d01e247ffda7d5e70e93a87ec823 ACPICA: Prevent adding invalid references
d8f28c07ee3399bc9a01d8bfa152b4789654753c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
3e256709ffb41bce1d86a8cb2dab41f87a66aeb4 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
bc7bdc50e5c10c7a0505d8b191991222b809cbae ACPICA: validate handler object type in two places
659a2e4a0ddd16b204324af36ae47cdca051663d ACPICA: Add package limit checks in parser functions
4d92282fe9796112fdac3ff18ad59445aaa02e0d ACPICA: Add validation for node in acpi_ns_build_normalized_path()
5fc67cdac29d0a50c908794d50c21f79e820e6ac ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
e333bd94ee2100dc5a3edefa76ee06531f77a92d ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
5e2d2c7a46bd28c29bb5b936b4a93912399ab3bd ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
7ba20e15e4a1e22547d424708a8017032d46e041 ACPICA: add boundary checks in two places
9293dfb194ab3df7c07b0be87dacd99aff2548c3 hfs: rework hfsplus_readdir() logic
397ae12038eff12243f3e7556f2b75d74a06b2bb pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
2eb5756c48fcd8a9e8ccfc82f85fb92b3015cfab host1x: bus: Fix missing ops null check in error teardown
ffe3e04b5b614637348af7c624268a01c0145d78 scripts: modpost: detect and report truncated buf_printf() output
b68134d1805a67438df905f6ef7059f7d757aa25 ASoC: Intel: catpt: Complete coredump handling
c269562b8dc07eef74affeb4e009874976933caf libbpf: Add __NR_bpf definition for LoongArch
5675d5da90e77c2fa0ca6016248da67ae1065719 soundwire: dmi-quirks: Disable ghost Realtek devices
cb9c5f0b8c38fca3e298af429c88be2b7ec9710d soundwire: only handle alert events when the peripheral is attached
ce3fb679160a2bc548db5f8d72918a68277e454e mmc: davinci: fix mmc_add_host order in probe
adc5f4ab62472f4724bc0902b96bb4752e817dc4 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
71f5640b8083fa881cb5f76243e1e9f644f14a60 tracing: Disable KCOV instrumentation for trace_irqsoff.o
c420dbb99b81e04e81bc15e47df9b924a623cc83 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8feec066149195fa85c3739d3538dae811275fd7 iio: light: stk3310: Deal with the ps interrupt issue in PM
a71e8919e66edaeafc3cd1d4ec3b29720aed7c41 perf/ftrace: Fix WARNING in __unregister_ftrace_function
b36d7173210c852b9b97aee4bba272a55cad6707 iio: accel: mma8452: switch to non-devm request_threaded_irq()
74ec113f9f8b34abaf8f74b641ad9732d47ad5d3 libbpf: Also reset {insn,data}_cur on realloc failure
5b5fe22107bf0049db5b3c8f80a31d4d00b4dd2b net: ibm: emac: Reserve VLAN header in MJS limit
ad6b652c1c27feaefbbe3b45d3da50429a1d9bc1 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
e8157adbcf3ddf7a058bf8fb7e39401c29d9d4aa ASoC: qcom: q6apm: return error code to consumers on failures
74b5fb4409da671e3a5b3691b696be5df10edeea ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
e939a17fbd580281e7a420787006346f88b24a61 ata: ahci: fail probe if BAR too small for claimed ports
f6f837321dea61117264198f3081984f636ce9a4 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
84134950f9c39214bae54a05b2656c98a423fc11 net: qrtr: fix node refcount leak on ctrl packet alloc failure
dc5d8a537c212532b8d87fe3ea78807b6b89f3a1 net: wwan: t7xx: Add delay between MD and SAP suspend
0839cd05fc8cb413e225cd393f7bfc1d4809ceff iommu/rockchip: disable fetch dte time limit
25598a4234c5cf57441c60996391485d06e05996 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
db6e50c9e28d84699ea97bf8a8f4b8edead2493e fs/ntfs3: validate index entry key bounds
b40aee04c0c9407933105e61c90b2916617a6267 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
39c74bcac2eed7113512b4a01203d5e7d9864622 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cf423ac2a5aa7208c3e9267f10fbb6c6168d6983 ALSA: seq: oss: Reject reads that cannot fit the next event
4023f1dffa52d54f4e0feb8f8186fb5686f5cc8a dpaa2-switch: rework FDB management on the bridge leave path
32806c35d5f1c68eb299791a0f7f5116cf906f35 dpaa2-switch: fix the error path in dpaa2_switch_rx()
347c13e249b49e27a3a5e7f3955c410d27cc7d7f net: dsa: sja1105: flower: reject cross-chip redirect
b6ca4f73d32cb368f936cbb8e82c089b43516166 dpaa2-switch: fix handling of NAPI on the remove path
d7b208fa11cc4cb3d9d3dee567d479d0c78dc6d2 xhci: Prevent queuing new commands if xhci is inaccessible
3299123d4711dc254d75336538dd930cf8953eb8 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
e641d6ca10b7e7d3d00bc3687cef612deb562436 RDMA/irdma: Fix typo in SQ completions generation
c4c4b306969af61a71549d5e97a2f63398911c3d clk: keystone: don't cache clock rate
6039ddbe15ed4be915d3fd795f5339a3a0b7005f ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
2bb1c01c6edd556cc69f3cee42183f1a2fb74126 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
e26f7b3827e6f2d9d542cbaca00614eff05a3a26 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e5bafc10ceaa91ee580a2049a9abe8f69f76ef2f RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
58140e6d215b15a994980fdc7a589da24946343d RDMA/mlx5: Fix state and counter desync on loopback enable failure
7d7e658057c8941fa34a33d10f05df144e08c4a2 bpf: NUL-terminate replaced sysctl value
9d1acc3af89419ab98604badd0561faa91865f52 net: cpsw_new: unregister devlink on port registration failure
425669a61989bec02273f8814c84d0a14c7833be hsr: broadcast netlink notifications in the device's net namespace
b7034af1ed5c42323dc7a3d56e68132f8c009cc0 ALSA: es18xx: check control allocation before private data setup
bc61b760fdb9694186b335de9cc3a1e6e4b5a0e5 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
cb54716a6e4e7ff9a2cccd776935720dc39a111a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
8297c9fe0ea0b972867e32883a0b3d9e9c336442 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
58a06de8efee56d0366aa306a3ff0a51e5c6dc1a NFS: fix eof updates after NFSv4.2 fallocate/zero-range
27b1757754172ba5d2e1b853cdf8185c30cfa96e RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
7e19b60cffd137cf3d4124c5a63c1c958cff2c0b xprtrdma: Add request-pool slack for delayed recycling
bdd95a2c2071dd1f00097bd1831b5732ed104cb2 configfs_depend_prep(): pass configfs_dirent instead of dentry
edcbf4972939eff566e72c1270753e2bf14230b7 net: ibm: emac: mal: fix potential system hang in mal_remove()
9f2f914969992f1fa46f9880ab31ed5f8cd57eec platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
0a2d361d829098459dd87c5aee1ab67f333a6dd1 wifi: mt76: transform aspm_conf for pci_disable_link_state
1eef43a6e1853552ee262b749a6125fba5fe2500 btrfs: protect sb_write_pointer() with invalidate lock
17fce4820378683a1f99318879fa614a74f3b312 hwmon: (adt7462) Add of_match_table to support devicetree
f890b935b8790868c3c4179e4dabc1c173c8f50b vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
52e4ef823803410649573519152dcc6f5a6677d5 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
f34e381ff91e227d696ee61b2f65bbe63ba9d5eb ata: libata-pmp: add JMicron JMS562 quirk
019ca5db36c6e0f2b78838a7760ddb218213556c platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
1782a3f4e9281e9cd136dfe424a4288ba86dde69 sctp: Unwind address notifier registration on failure
b0b6f9a7351e131f2521ca97d7da1204db6e6491 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
01dde443940cae2621cc4121d0e858e34418e4af dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
57b5e71225f79bd1c8daf5925f8f2225eb07f97a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
c62053920127ad0588ed2e3ebc00aa3c2f0f0a66 spi: xilinx: let transfers timeout in case of no IRQ
ba1dec42c314c09a7a84c9a5dfbaff0220b65b8c Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
95a04ea7b6e2c99225a2730bf4de67c3e81d746d Bluetooth: btusb: Add support for TP-Link TL-UB250
af135d5900af4943767482309fe1c26f708959c0 Bluetooth: L2CAP: validate connectionless PSM length
4c49bab2ed3ded4d523bc802da8b51590a32ee61 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
c4c9d9aa6e7a8f16699e1aedad6d6926d62940e2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
0f9f8638c2dba6a14707ed16fb777022178ab552 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8f90181532102df5117b20ad45a1718cb3a78392 sparc64: uprobes: add missing break
f549479853473f3c3b268c4dbc7defe415357bd8 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
40b9cb568570f5451c1ca2592b2bb23a79fcabbd ptp: ocp: add shutdown callback
22e635cd801b48d0b35565149ffcc49b319df3b7 vsock: use sk_acceptq_is_full() helper in all transports
0f57ddd9e6969fe99680f34917cb1b38e5ceda90 e1000e: limit endianness conversion to boundary words
2987e8a320c7fce1e217158e2c7df3702ab45909 net/sched: act_csum: don't mangle UDP tunnel GSO packets
df9667753e2d1b9dd932cfd10e68f3bb37228389 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
147eee9567c4d36e8bd1151bfe2506d1bd873329 sparc: Disable compat support with LLD
609dbc3af1af0ed8cc6e2e208df95f54467ce91a ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
837fb5b08dd5a437439ccd8590f6c83253772ea5 HID: hidpp: fix potential UAF in hidpp_connect_event()
304f75279f73304b2595c7490bb850f71d658722 fuse: set ff->flock only on success
3d1f09637c81b66ccdbf30754e38bea456d6fef6 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
0030138838e325def378582e4b51a514786dbe01 gpio: pisosr: Read "ngpios" as u32
d086ab2806177f8bcf455a9cfe185d87f047fb98 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
6de5448a02bc80b83cc00a9461d550101b70e21c ALSA: usb-audio: Add quirk flags for SC13A
d1a9b3e4f41652c1d0ba24a7d26a7e9819b5a00d tls: reject the combination of TLS and sockmap
ff8ab67eebfda6ecebc8a5ced20951e70cb23dc9 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
0e346ab9e254ced8cfcf39012af62993946437f7 leds: uleds: Return -EFAULT on copy_to_user() failure
bd8dbd7d483351ed986ebdbcba9abe6398e41be6 leds: pca9532: Don't stop blinking for non-zero brightness
bb743e567760cc0e2b0f982a7e4a90f3eb55e4f5 mfd: rsmu: Add 8a34002 support
88ceeaecc07d5782e279721517ca411db11acf93 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
64e31f3d9362506bcefb329876229818041a1954 PCI: iproc: Protect root bus removal with rescan lock
4db1507b36478af0e7b261f9452287e7fcd6a8b3 PCI: altera: Protect root bus removal with rescan lock
2e32410d229ed848ec41d358db77231120bd840a PCI: rockchip: Protect root bus removal with rescan lock
cda469375ba58facabb20cf18009eee9e6bb8e54 PCI: mediatek: Protect root bus removal with rescan lock
434daffa58b9349feb46917f5794dd36b3fb1109 md/raid5: account discard IO
5f7a84ef8d30b768bad1203608d22be4b06f5d8a md/raid5: let stripe batch bm_seq comparison wrap-safe
a5184f4ce996c1ecd873d1b6785bcc811844af5a f2fs: validate inline dentry name lengths before conversion
02d0d335a283e9de21e16269c0d761a8f4d5b532 rtc: aspeed: add AST2700 compatible
f4806607ff980e30fb0b0a319f34d1fa733b1be5 ksmbd: align SMB2 oplock break ack handling
2fbb65acd2cf63082b3c1e1ce6dc6ec8244fce14 ksmbd: use connection ClientGUID for lease lookup
13e6722c5e1fa112a0068c43f5756da7d37530e4 ksmbd: treat unnamed DATA stream as base file
bb6d109dfcf489db65188eee38cf2ddd8fb315e4 ksmbd: apply create security descriptor first
b45b993225bfcda9ee61c1f6a025df0375b55dee ksmbd: start file id allocation at 1
d5ff2645fc4a0012fbc1730d330a9c873edc16fd ksmbd: break RH leases before delete-on-close
80df2c595ffc061ea83b9863a81518d9118285cb PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
3b589dbd1cc94d4c52b1b604a524eb85a3ed4e27 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
d7161f72faa1b04e8bb5b76ed9708a7d1e4ab3dd regulator: da9121: Use subvariant ids in the I2C table
ad8cc4a5a6c46f458c705d6e7dd1f7d76a894815 net: au1000: move free_irq out of the close-time spinlocked section
97289d1dfdbc6cfab088193fdc22048e3ed61158 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
d1a01c65dd968b77b374042b7e237a5a38ae5b53 rtc: bq32000: add delay between RTC reads
711da021ce27857682899ed5e2ed4a1e40aad83c eth: mlx5: fix macsec dependency
4d296c7c9b99c4e3bf7199714f506d4b3acfed31 fbdev: pm2fb: unwind WC setup on probe failure
bf97fc776b1dc6dafd9187e0fa09b632e3620f07 spi: core: Abort active target transfer on controller suspend
15ffe134f77ff6c4127b3c1cf09effacb3b141b3 btrfs: tree-checker: validate INODE_REF's namelen
830b0f5b40055a86bf6f4b0050e109afd0fd128c drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
4c279f803ef502fc2ceee5f124dd2ae6a6f75fda netfilter: nf_conntrack_expect: zero at allocation time
8d6dda72a74cbf78b5117ec8c1fc97832b604aa6 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
5bd8aefeb2165413cfcbe24d1630429b726096f7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2532177fafd868eccce11d3dd557fbd796590a84 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7e5b95f03716cc66968ee3d64612824b2811d2fb ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a592dc60e576a74e496b68d153aa6ab131139b69 xen/front-pgdir-shbuf: free grant reference head on errors
9dd138b015c3ead5bce4f84fb1a1da03464adee2 freevxfs: don't BUG() on unknown typed-extent type
171535073938b4c2dd103ae89c9c23bc9db4845e xen/gntalloc: validate grant count before allocation
5e947fd86c42c8f9c8d21723c84979c4de00d7b1 ksmbd: fix outstanding credit leak on abort and error paths
85fa153043b4169f517c238b0efcf90406b026cd cachefiles: Fix double fput
aefa16d5d3f6190b06d63034c9cd2bb6eeadf515 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
3450973b0fb607c4a88f679648f0ec91d3ceaab5 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
e5fd711a12a99eb361e9c6daecd9a3af7367e7bd ALSA: usb-audio: caiaq: validate EP1 reply lengths
229f9c287fddd140ef7cd2ae4b34f93b9890e77e wifi: ralink: RT2X00: init EEPROM properly
a31abb2b7b41914ec33140690d7daebba3eaf2e9 wifi: mac80211: validate deauth frame length before reason access
ce6e52337b3d7ed69f60542123a9a19a1fccb89a wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
c779187bf427e42479515c6bba7e58a6ca36c368 wifi: libertas: reject short monitor TX frames
c005f99781160d8d348e9d00f28f61e0fcf3d280 wifi: cfg80211: validate assoc response length before status and IE access
0b230e204f22e7b75ee9127c40e4f489f40b7089 ksmbd: find bound sessions during reauthentication
49d1d1be6eafaf3a999b38b7552dad6195378e23 ksmbd: mark invalid session responses as signed
3a5270a4444e35e1ce117259eaa9143524b5bfd9 ksmbd: validate SID namespace before mapping IDs
dd6d4cc23c475fdae75972eac3429f3b2439aca1 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
534febea904d3d6293b1aff8d7153d10da3d90ff gpio: dwapb: Mask interrupts at hardware initialization
627644f443d1debe49a54159ad52523ecc0c8074 wifi: libipw: fix key index receive bound checks
74126ae7a1d45017bca02d349b9dd6a420bac7a5 netfilter: ipset: mark the rcu locked areas properly
7e8a2e5a0d2494210ebaf29298d32c45cabb78a3 wifi: rsi: validate beacon length before fixed buffer copy
c94b2968a21ce9d372ab952fd05d5b7518fb6385 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
62ed378a0bd4926b1b525ddb6c5eaac59cd6321f btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
297b3ec7f714304ecfbc5df9415729469c6b6b01 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
acdabcd9081b598950752b57fdf09ad91397ee58 spi: dw-dma: Wait for controller idle before completing Tx
15c2ae3e3f831f0f5fff6165696b7ba60019f3e4 btrfs: fix reloc root cleanup in merge_reloc_roots()
0a19b6424377a879e82da921486fb032cdc1cc2d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
7229ddc2e3f8ef4c0bb5bf66ea6aac8562d49cb7 wifi: iwlwifi: mvm: fix sched scan IE sizing
435b519eefb82f00cebc434683042b2dd7aefcce ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
664fb1c61f895549a7b101b0d5bd0bb90013434d blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a6ab33e3acf4b2fb42894254f86779324ff2846c arm64: fixmap: Allow 256K early_ioremap() at any offset
75b817e01afdfbc51869db83694cc876f398036f arm64: kprobes: Allow reentering kprobes while single-stepping
86e0ad7cb0e9f82b30367cc904bdd02e8bdd87d0 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
a297c0f9a16adfb2c209c662a6d5245c6df902bc wifi: iwlwifi: bound aligned TLV advance in FW parser
3c8e23f16ce19b6944a9f1d04a789efd1c1fb533 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
99cd71ba224bc434d311e21f9e3e597caa4bc415 wifi: iwlwifi: acpi: validate WGDS table revision index
c036a7a1407fbfe80ba6b7e0fc518912c17f8234 wifi: mwifiex: replace one-element arrays with flexible array members
1845f9328bb0155f8d620db9bc526714cf2682aa smb: client: bound dirent name against end of SMB response in cifs_filldir
205368a6a338c8d792f963f16774f37c4c30b043 regulator: core: clamp voltage constraints before applying apply_uV
380756fe35fdf782e07759eb350dc8b27cb3e9cf wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d90425c880db82ccd7dba87b2aea09a4c43c48b5 drm/gma500: return errors from Oaktrail HDMI I2C reads
fcb62dfb92e919412549edd1c250033468041116 phonet: check register_netdevice_notifier() error in phonet_device_init()
3b53f8cd5a2da20697e9d958470f036b87779d08 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
13726ceb0f08eabfa78c9a0d9566df9fbaa33468 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
374b97cb3481b1786cf0f7c12e61c9850a6673cc ice: pass the return value of skb_checksum_help()
77195d7f49db09c2d9bbdd4f5411d67655f80785 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e1147a58f324b5963b7008653879dab1ac84c463 cifs: validate idmap key payload length
47b2e58f1f3f5c4073d156335cbf0643de513eb2 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
efef3f0e3f8b89361ca694162b67441f490ecf10 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
8b9a53a815686df15762f1e490d9c92a5e7efc10 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
5316f1393a7a29a1791b8a7b8cfc1874c44ea2cd vhost-scsi: flush backend after device ioctls
24778d516616be8a3e6bb512ceb84ca4e1334021 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
319f52e74ab67022eb6e4693fa79c3de3a04b5ee ASoC: rt5645: Perform the initial jack detect at probe
cc59791d70e4bd249177fdf9cb0cd6798b514c19 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
c9cf14c34825b477f2cf7dffe9449aee73cbd4fc netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
305c9a9ad4cd7e0371eec8705e354519c3518922 firmware: stratix10-svc: fix FCS SMC call kernel-doc
32fe4143b35ce5e90d3719fb6f8a56cf6632476b ksmbd: remove stale channels from all sessions on teardown
4c0d87b1fdc3eb0aaf22ff06e9dd46ab2430063f tracing/histograms: Simplify last_cmd_set()
5c97c6e5b81ca935a6d0473b376e4ca4ac375f9b clk: at91: pmc: #undef field_{get,prep}() before definition
c76738ef6bf23c6c403653cd5492b3c583c7f2e7 wifi: mt76: mt7921: validate CLC firmware records
1563a7f8ebc1e7700fd0fb79a9ee75bb3a2c6e67 wifi: mt76: mt7921: skip unknown CLC firmware records
0a07bb16901ee818bd603372e721c92aeedb526f ppp_async: drop the errored frame instead of resetting its headroom
67f52f378041efc1b5dd1d40f52ffd3a18d84a97 ksmbd: validate ACE size against SID sub-authorities
70061b08ce5ae70de297ab7359cb98a2ba7cc089 sctp: close UDP tunnel sockets during netns teardown
16206c1942035e1fe81843bf0609feba46a80cf2 drop_monitor: perform u64_stats updates under IRQ-disabled section
5bca9f78b0bb0d26e36e7033ad99733deb6f09a5 drop_monitor: fix size calculations for 64-bit attributes
55aad108df13213897a43203bf4d21bdc1dc6640 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
d31b811abe6d257f8059fec35cec8053ece27904 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
2f96d9129cadcb88fa51007b9e7999735feb8bf4 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
346d45bdfc9d495379553865eb9dc4b631dbac81 Bluetooth: ISO: fix malformed ISO_END/CONT handling
53a072386310b90390acca98e71646af090add36 bpf: Mask pseudo pointer values in verifier logs
e672124cf7d24b1f8398269db7a21e808b6cdda7 sctp: fix err_chunk memory leaks in INIT handling
5e30e3b30214449f2c2f6f34789762a28b0e3059 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
067e60128eedef9e3ce1abd32113fc904f802399 ASoC: meson: aiu: Validate written enum values
868912ef7fa8f2321f91715a9197e1bffda07ef0 ksmbd: use memcmp() to compare ClientGUIDs
3a76689f2db6bfadb6be82559b0898c26a8a4a2f af_unix: Unlink scc_entry in unix_del_edge().
42e068e75f964fed5615c6ae7326e47c5f4340d3 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
6309097367be08f6a7ad95ad98c0cdbb0c4b8af8 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
a159d8ecb8fef0756f17be3bbc9eccbe89e806ae Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
29b69f6a83fcda23783ef3fa4e292d19c309e45b ARM: 9484/1: enable interrupts when unhandled user faults are triggered
b436f6dfa6b80bf7d6980f6f86cb26ee153833a9 ARM: ensure interrupts are enabled in __do_user_fault()
a4eb55c2e23f034c662044c2cec34c62bfa4080a EDAC/igen6: Fix interleave boundary condition
31e1427b7252e792356e28e46de52cfac5fb6ce5 EDAC/igen6: Fix channel selection hash
9dd00a5832614dc1dd33cfa685bc3ad6bc14a049 EDAC/igen6: Fix channel address decode for non-hash mode
a41add8ec5a912d765123e394a9edc5e1e60805f EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
fd5ddc60562c0aa78e4f3b1a04dd95c0c903859b drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
8b32fca2b6fcbce36906433f5885aa9b7fef310f nvme-rdma: fix -EIO cleanup order in queue_rq
0222185b8f5fe5f8b2cdaafe572f4d442f0d89a0 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ba03bcc4d450ea2787f933cde9433e61dae2b58b net: icmp: avoid invalid transport header access in icmp_send tracepoint
a51e645318869f46493b12414c3229b0a579abfe net/sched: act_api: budget all shared attributes in notify skbs
01f548c33a55acd22998ba3711a894e696649a33 net/sched: act_api: size the RTM_GETACTION reply from the actions
b06fea2f850a3b206c8f7dfaab763c13d0843b24 rtnl: add helper to send if skb is not null
e2a5aaf9a9c3557d9b535f95c67a920e54e97b85 net/sched: act_api: don't open code max()
7d9af403da478ff7b168eb9209efbdab9688e841 net/sched: act_api: conditional notification of events
3425b6497db37c9878e1d46665abc253770c2ab0 net/sched: act_api: fix skb sizing and action leak on reoffload delete
93ff3e3d7a86c865c6f966f927bf4aefb6d50cbc sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4603e34da564fd45d6c1d3ce3425af7e52541768 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
42297fceb472d9d668fdeb6349795f3befa41e4f scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
be978dd4082bf57e07ebc1644119d29017c7c25b smb/client: mark file sparse before emulating insert range
7fb276a9201e36ed2a3567df1b26c624be1079e8 smb: client: transport: Fix debug printing in __release_mid()
c36e23319fa5368c7a0c56a5e5e111d340ef46b0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
1137a25a6b0aa3cd2765da20f09eb2c52d353ff2 raw: annotate disconnect-side IPv4 match writers
981571559bbc951fbc94374d3b6d869de940c76a net: amd-xgbe: discard rx packets with bad FCS
7f2ea7b8c6ab6fc3e2a8f86053a52bf4cd62e088 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c0141c5e7736e9f07d67d6f127240ac6cf6ffb7b OPP: of: Fix potential multiplication overflow when calculating freq
b4c2aa8f8f734082d765eec043c924ac2a2fdce2 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
01431481273a62917b2381c4c1a92aaf698e3a9f ksmbd: rate limit unmapped SID errors
fbd9dee8e040bcab4506ec6920723403be5c0b19 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
73d941ab4e704cc8fa1906eac1089c58695f5186 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
17a8f1b05bef5b12a6eed0ce074a677472eedd4d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
92dbc3961f1f14991fed29b47d022fe629c693ab ASoC: ab8500: Reset the audio block before configuring it
b7165a383708744248d8ed1070a740ba4dd25f0b ASoC: ab8500: Repair the DAPM capture graph
fcc9d0c9f76e2247cf33218ee1226295bd410a61 ASoC: ab8500: Correct digital interface format setup
5fc7fdd3c6f3ab5fa6154e92c5ec7c1506bf1568 ASoC: ab8500: Validate and program TDM slots correctly
8625bd979115eed760813eb03de60298fa6b06a7 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
43fd48617d91273b725043077138fc9e51e850b3 ppp: ppp_async: simplify tty disc_data access
a37f6d3f046a4c121e689a6813a804549d9eb0b5 ipv6: tunnels: use DEV_STATS_INC()
e75430f5ca16c6b0256a20062e6cf1459ac3b5de ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
db37f00f4f7574435c84ffabc77fdbf0a40ce9d3 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
b49ae3356a8653adb3aed5c171a767918796b655 ipv6: sr: restore network header before routing and forwarding
5d496543adea8d17944134bd19e661f8200548ce af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
bf8b819185a097c3d95344934dd2607ba0dc9e1c staging: fbtft: make dirty_lock IRQ-safe
97ce01feb8518928f4dd23351855e7fabe1aa37b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
90caf68e02b6de3cdc29f252bf819d2dc95b5e92 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
78e89bb5a3c984237e181feec943d73b0ed64cf7 btrfs: detach failed sprout device from transaction update list
e0b75d190d7f7081d05f672938355986054da66b btrfs: restore active device pointers after failed sprout
ee022363f7666c6d7c89b1aff4414410f5a85d32 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
75251c1a9665c81efb297b6a2a8cf38a500b8595 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
fa84d711fbf8b70037e3a484d3bb4b861838b4e3 perf/core: Skip empty AUX records with only format flags
1b2b28f26ed975ca89fab9dca69f6bc4a66632e4 locking/lockdep: Introduce lock_sync()
dbef510531de0d81ce483722dad9d243eddc6b96 locking/lockdep: Improve the deadlock scenario print for sync and read lock
e78c358ea39a5f92a0bafb4c841ddc2dd7639dc2 lockdep: Add lock_set_cmp_fn() annotation
bf6053143fed98e38908bc6e61abb7e1c548b2bd locking/lockdep: Invalidate stale class_cache entries for zapped classes
508d0a814ca4ef475d23a1aa3c77474e987e8a60 ASoC: ux500: Fix MSP stream lifecycle handling
c1e60347c999510be1818574195a86ce7d98bd43 ASoC: ux500: remove platform_data support
1e11ab09f2fba5a2dbf4abfb78dd10e26d07b77d ASoC: ux500: Propagate MSP setup errors
6af1406e4eabf2871d0a9dd17c8b474724118563 ASoC: ux500: Correct MSP frame and bit clock setup
cf102cafb6bf06f6d31425918ed6d0f2c6fbdb66 ASoC: ux500: Validate MSP DAI configuration
dccb51e2cf00b55c1a2308477d94a878243d480c mfd: db8500-prcmu: Remove unused inline functions
2eeb5e6d043092be7e21f212f45fbd86cffc2e93 mfd: db8500-prcmu: Remove needless return in three void APIs
b73b97697f9a9bb4c62d06819bbd4e171017677b arm: Handle KCOV __init vs inline mismatches
c7bafee47853f72ec8feea98dab997b10a84dbf5 mfd: db8500-prcmu: Fold dbx500 header into db8500
bdd99e5cfb498ad08aa5e75b47b2aa9b92f04ce0 ASoC: ux500: remove stedma40 references
c2adf2e6051a40d8112a78b2e3174cc1ed48122a ASoC: ux500: Request the MSP MMIO resource
9a1c1d63f07298b9a56f7dddb617ca3917bf2187 ASoC: ux500: Program the MSP FIFO watermarks
3f381cf73fd6e57731171c3a4702306ed5bd6f3f btrfs: do not force reloc root creation during qgroup_account_snapshot()
55882202f2f1faa7f5cf660490e8c6f620d93927 ipvs: fix reversed sequence option serialization
74edeb12ce384ff2ba25ba5993d0a755e73ed65d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
f83b789f8054e914be12265af52c7a665e02c988 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
e2eeadc82de2e54dfeb1f9b85a9192f323014302 bpf: reject BPF_PSEUDO_FUNC reference to the main program
99a6badff39014a17c79a02ffb57dbd465671caf bonding: do not clear curr_active_slave prematurely when releasing all slaves
5ea968760b05ef81cabde12b09772aaaa8d61f6b net/rds: use wq_has_sleeper() in release_in_xmit()
32b5871c0f82c3955d606154b3ef3ed9baf83c1f net/rds: use clear_bit_unlock() in release_refill()
7a5439c5bb2a3fd9fbfe02be95e61d5c377bb4f1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
7dee393d4f2d46546175c144802dc12616290f81 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
07be55cccce9cede8fcf2d87bba9b78b245835bd net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
2353a081aa0f1f747346739feaff411aaa117404 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8d5bb44fbab5e457792701ea963bb152f9c62cd5 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
856135b2a0d61a53e0963fad625d1d0d2b3393af net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
133cd4622c7cc27686548e2b70c37a0defb70583 selftests/alsa: Fix the step check for INTEGER controls
7dcfe676ea9c96c2c52c8c9ce6afed61f6de37c9 ALSA: caiaq: Fix potential double-free at error path
afc6f7c131502d8ad33b48ab60fc95a270ba0cd5 bpf: Fix NULL-ptr-deref when showing a void BTF type
4304d7b67b769a4a13b87a19e6189fbb0d7018ab bpf: Fix NULL-ptr-deref in btf_var_show()
7b6f53aaeee4879cf501237a6b365047a5c020ed ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
5a4e676ecb666b5867a3b7dea13a284f0e5bf729 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
c12517a07b6c8ae22cf4f2f6bbe9c027f11a8036 bpf: Introduce might_sleep field in bpf_func_proto
88c8065f7662080f543f6eeeb0e1d9766f8d30c9 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b7a4faf881bd0d11293f62d41c601107d1730083 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
c9e3b58146c9db8e9edbb2295f008f544852f069 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
99881c1c853525f4652901df8187e81ddbf77427 nexthop: Initialize extack in remove_nh_grp_entry()
4602736f65c796b4c493fa0b0c675c9fba4ebcf6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
909fbd577fcd645c57ce8df30a9f8e68fad7da64 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
c9c41c26df28bd7ac4836ec2d13dd61da834ef09 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
f7f4f0fd0f6d1ae14d4802a7e61ec6e75d3248de octeontx2-af: mcs: Clear stale X2P calibration state before calibration
84dbe98971feda1b4e4dbdff077d2f3fa7e8bd91 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
de3dc157774ddda0a59cb0d84002a5b1b8d73402 vxlan: reject dynamic fdb entries that reference a nexthop id
312ca1d8bace8d3fb39c9c932b86f63e6446fdb4 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
4b5a3d6bfcffa3da093919eb8775e10625ab4542 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
5449a321b63082728fd25c5882340b0eed99bf84 net/sched: defer qdisc freeing after failed creation
cbf341c497e43b53eed26ce2cb2a012c9bc0253a net/mlx5e: Fix setting RS FEC after remapping
8eeb3eb6174d07bc8d3327d1ee6b7705d60dcba7 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
7b44216d4d16ee180e5431e6d5cffc31833c1889 net/mlx5e: Fix use-after-free race in sample_restore_put()
3affe8bc5ed9450fcf9e170cab0e2fd3822850f6 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
e2f42c50951ea30d12716c3546a1c5a5cdebf793 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
c20dfd462fb98419b4b6f6ae3c5780b3e7b41969 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
c5a248e2e7ce8a728d0463ee1e4e2a5c2991c851 net/sched: fq_pie: clamp quantum in change path
82159fb5728ac08d2e04f3c6664179a1ab77e034 net/sched: sfq: clamp quantum in change path
a6bc1160026e326d9a1c004a76a08f58cc75214e net/sched: hhf: clamp quantum in change and init paths
be235502c227d4aa1d60cd96f339170fa06f7635 net/sched: pie: clamp psched_mtu in pie_drop_early
406086807ce259689e6fb8551757911aeda989d8 net/sched: drr: clamp quantum in change class
654cccea605c5019eef375442e932d6e8dc14663 net/sched: ets: clamp quantum in parse and fallback paths
9ceacd1a521fddab69de95af7719844d76b5b304 workqueue: Introduce from_work() helper for cleaner callback declarations
4e41f1989f056af7b08a4a9f9a5fc970e9364246 net: macb: rename bp->sgmii_phy field to bp->phy
6de320eaeda6d4451a97247e1a015e6b620a236d net: macb: fix NULL pointer dereference on unbind with fixed-link
8cf07c6301fb56a36811de846ea636f1ac0affd4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f0d119a76d4d21536d62b817d7e1d16066edc3c2 ASoC: bcm: bcm63xx: Publish the OF module aliases
754233bc55956fd996e9c55b4769a309539a1af8 ASoC: Intel: SST: Publish the PCI module aliases
2778c306ff482dbfa6ee1270686c63f1a45eb432 netfilter: nfnetlink_log: cope with concurrent instance destruction
215199db7dbe63f3c261221697c8c44cb56eeaec netfilter: ip6_tables: set F_PROTO when proto value is nonzero
26f65ce4722114c6340ffe452f0db4887e67eace ASoC: mt6351: Publish the OF module alias
aa77dcef0a5e589d1bcfe77c375767b95c1d989d virtio-console: call scheduler when we free unused buffs
c8ab1ed96295d7bf2668a5f360ea87d73a4d3052 virtio_console: do not free control-out buffers on remove
50a6c3ae84f30cb6e51f20c31f567168892db27d vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
69538e72bd86478b62dfb646109580b10058a6d4 vdpa_sim_blk: reject out-of-range sector starts
d332b97ed66520add4174e9097ec09fee83b16ce virtio-pci: return IRQ_HANDLED after non-zero ISR
8f0d19a561e5fe53ddaa56c4743bf814e13b8a4c virtio_input: reset device if input_register_device() fails
91f5f7b268aff9201fe80c7603170b9067ab5d33 virtio_input: stop callbacks before unregistering input device
8f1de0f7175233afb0cedb5d27eb39f5d9ca252e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
302961b0cf1b840e4217fb4e441b004b4687dea1 net: ethernet: cortina: Fix budget accounting
1deff3c3e3f3a9a4613b341f858ed91ed9d4b2f6 net: ethernet: cortina: Finish RX updates before NAPI completion
7f91b576070a92e7d62134c3f5f1eb47f4c24008 net: ethernet: cortina: Count dropped frames as NAPI work
83da01bc02635f0db2adbdb3e497f3240539ae34 net: ethernet: cortina: No mapping is a dropped rx
888be07cd1ee78a8eb29a85df05dc9eb2e118cc4 net: ethernet: cortina: Count RX drops once per frame
c89564a7312eaf236bfab5d8f5b84214f1e72629 net: ethernet: cortina: Count RX descriptors for freeq refill
785070b3f1712953330a92d114c1f697601e39a4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
96d21d56be498e1354ce0c179f1b1ca5ba29e2c7 ALSA: hda: Introduce auto cleanup macros for PM
6ad126eb35872afba26f0123e6e6ac3e81659579 ALSA: hda/common: Use cleanup macros for PM controls
07351c9bc8c0ef2d07369d938d1fb6fd71b4de94 ALSA: hda/common: Use guard() for mutex locks
166e880894774d3860ef5cb746ac187f9360af14 ALSA: hda: Report a change when only the channel status bytes move
5cb33cfa6cc4aa2bf053b6e89f97dc144d4f5691 ice: add missing xa_destroy for sched_node_ids
c2d7b7d06489c382010c999ebfed549a5daf74e8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
8d1762329d8024292e7c5263b482a472fcf1c464 net: macb: destroy the phylink instance on the probe error path
459d0debadb763cc7bce042fa8fb2ed7ba2e4a12 watchdog: fix hrtimer start when pretimeout is zero
5c58ec99aaa9508ea6f6accde51449851889fd83 watchdog: msc313e: Avoid division by zero
e40b69221be65ce1f4ea5c75e1785b10207cd54c watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0c0e4d716536130a4db7bf676cdd34c0a3ad8b9e watchdog: msc313e: Enable clock before accessing hardware registers
b7a213666cf5b568907ea3c0d2cb067c0c443cd7 watchdog: msc313e: Fix spurious reset on suspend
ec1ab24b14e0c5a58c1fd7151ca3dd3a681d9d13 watchdog: msc313e: Fix undefined behavior
cd7d98032ac6ca4264e448ed7efff061945b527c watchdog: msc313e: Sync timeout value if WDT was running at boot
23d978c34557af79375eeee7b8c6aef21f98ec92 net/micrel: Fix typos in micrel driver code comments
95cdc7b672d0930134e77d1c223ef9be76983653 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
6aea2a12ec4c79cae6a2c9daf908a4da7d15f886 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
09a7e6a29cd27f988334bbe4bb09dade3daa768f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
bcf3bd90023a6e6d72cf4a757af2d5f313f83181 vxlan: use generic function for tunnel IPv4 route lookup
e2fd61d0cd9d13473b8a7637bb72c47f2eca3459 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
5e75914199e4636edc062d7421735beba2fd39e0 ipv6: add new arguments to udp_tunnel6_dst_lookup()
671ea99ea85e08441c593d9ca3805b7645851d01 vxlan: use generic function for tunnel IPv6 route lookup
05ef06d958cf0a6f9a6a35683a339ac4b9290db7 vxlan: Pull inner IP header in vxlan_xmit_one().
bb9231fef01b60c18db2ae7337c0095f11e53c1a vxlan: initialize _md in vxlan_xmit_one()
93bca6f334e977d84b35c98f4c43aa4e0e340f07 ppp_synctty: ensure a writeable skb header
3d8d5df98e5d03d1522a249fab0d3eb90baa1953 net: stmmac: initialize ptp_lock at probe time
7c6afdea527c246a10363672bf4b12c7ff07c189 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
b7ecf733183a111e050e90b11a7bf30b69d5219b net/sched: cls_route: free emptied bucket on filter move
939c710bafda63bea05e8b9c7e7d04dad40585d1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
ab4209fe1244fbda2c7d3c26d7dd36c0583dc7fd net: sun4i-emac: fix missing of_node_put() for phy_node
caf1382535790ed76a32394ed8b0ddc6122b785d net: hinic: fix mailbox segment buffer overflow
60c4127d5d72afcdf119c0b7ea45551f89a1692b octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5467bd10de5c0dd20481b8cfddcf1146a9d0cb6a net/rds: fix tcp stream corruption with large pages
d86172bbb4b16608d5e4de5a4571f7da06bd9259 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
1f542ea43dd007ee55f6aaf65ef59c137143b35b sunvdc: unmap LDC cookies when the descriptor send fails
834d3dd7cfe3044d2c052d4120b3068c271977cc drm/amd/display: set new_stream to NULL after release
923261b0e229ae23b56dadc24d289b85d20564eb scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
a2b7fa38c99f19db16a9f039e27a85e43a3d5327 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
285b9f53bfd52693ac418106f7dc0154f0eeaab9 ksmbd: prevent out-of-bounds reads in share config responses
d379f7b85868a25122a1e103d83ad918e96a84f8 net: dst: add four helpers to annotate data-races around dst->dev
5e8d9eeec9540d3b2e22145a4e3523881f128a3a ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
d20cd376f18ab3f8c996351550e545ffda4114f2 net: dst: introduce dst->dev_rcu
42732439c88a140841ed5b820b2abb60ef5acac6 ipv4: start using dst_dev_rcu()
fdacf659d432e429be9a3faea6e7787d5251d54e powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
09866e79e9f8ec9f67f28a971920c9fb5d57cc4e ipv6: fix fib6 walker UAF on seq stop
2c689825a144c820adfdfe5a2aab6e15e577aa43 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
741df916a6a9e4a783f4a1a31d96127c5c42eed8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
a1d5b63110641e1d86ea2597e8af9138aebf61c0 dm/amdgpu: fix malformed link_settings debugfs output
5fee82d257a670c625f5425c92dc503cfb7ce419 watchdog: sunxi_wdt: preserve boot-enabled watchdog
76990c16a53b5fee4218bf92093594527eec2aa0 ufs: create the root dentry after loading cylinder metadata
4a6b60805465f486554d1aed2d8d35d43fddeb4e ufs: validate cylinder group metadata before caching it
dbd7dcc306518dc28a33a5cda7fb62355c038efb tunnels: Drop stale dst when building an ICMP error for PMTUD
1fc55ee5c31958f0c520b03a4a0147eb19aa93fd tick/broadcast: Plug clockevents replacement race
8703b1f466b89e40b4a0117541a38e230e6ed9f5 tracing: Free histogram the var ref when its initialization fails
94950fcdded5e81490aee1c4952fd77184385b0f tracing: Free histogram var refs regardless of how often they are referenced
3850b7ad4919a4c0801f8258670d6b1e1c1fd3f1 tracing: Free histogram the field rejected for a bad modifier
f085fcb1f32d08ac8466efe94567643afa147b17 tracing: Let histogram values keep the percent and graph modifiers
3548dab26c9ef9afc762a9d389abd485f576a4ac tracing: Keep the entry count when the histogram stats allocation fails
8e93142c4f5f9719438409dfeda97490c7416c0f ASoC: sprd: validate compress buffer sizes against fixed allocations
c877827406621d72639bd94694e3455077bc1050 ASoC: sti: initialize IRQ lock before requesting IRQ
2fe27f54e904a11034d64e37068bc6a2fb378a1a cpufreq: zero-initialize policy cpumask before sysfs publication
f9edefbd6ea71e42327e8349039e4d6eea68f1f7 cpufreq: initialize policy rwsem before sysfs publication
73ec55ea43ec5ca01728363aa7a4d3c56f727d68 exec: do_close_on_exec() before taking exec_update_lock
80f08d0f56c949ef66600995c67e299898739f2a drm/i915: Fix memory leak in query_perf_config_list()
2d03c9386e7808fb92a5f05bd3f9a46e766d07f9 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
2f3da7d49083e1b8599d724f741102614003651b net: hso: fix TIOCMIWAIT race
422a391bc07a8787c951147dbe32d2e304209139 net: mpls: clear inner_protocol when the last label is popped
9c3f48895762fee3ab88c1fb1edb6554edf0036f net: openvswitch: fix use-after-free of the flow table mask array
4cfee646ae50f83bf463a4ed0464276483591c68 netfilter: nf_log: unregister loggers before per-net teardown
7a79b8e221399bb7c2a1bf88f39ea90d494aa21b netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
473fe620bb0b83a482dd9c85bde11a61e5044a3e fbdev: vfb: defer cleanup until the last reference
713263745ccffff644002652728190f7e1e207b8 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
ddd45e4a0bc158e924866861a41161db52498eff ipv4: fib: bound automatic table ID allocation
4fcc36f2556ed514baff929f063281239c267328 ipvs: reject invalid states in connection template sync records
dfa5d1e091e69a46f333586d04e99d34d5ca04f7 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9454c98ef477f7f22991d773d5a6d58028982fc8 s390/qeth: allow bridgeport queries despite OS_MISMATCH
f378fc6c7671511ade71969dbfb831993e4575ec s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
53c27b02ef1488d1d11d9cbef1813102dc5b5d79 hwmon: (applesmc) fix key backlight workqueue leak on register failure
5b90dcffe6f9f7618d00223426149e2f7ab94a0d hwmon: (gpio-fan) Fix use-after-free in alarm work
cd2214c98d303756d7f756d9a260d68069b3b042 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ddb1023245035dc7ed19b6c0979507fdac6134ac media: hevc: add bounded tile-count helpers
74ad67c4475e124415f3630fb1920a5ae44dc21b media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
d377d12ee1c79b51ba9608e042d87b2ad60230ec media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
e890d32dab28719939e1a7dc4de9ea7684b4e023 media: v4l2-ctrls: validate HEVC tile counts
29d2f77a835ffd0c23121313222100442589d1b4 bnxt_en: Only restore LRO if the device supports TPA
0a888d2120cf16ee00f1fc588aaab5b9bead6a82 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
99520c0e9a2b876b25134d10481d301b1558b755 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
a604e291e11a672eff49b3112ba40358a9cc27eb mptcp: options: handle MPC data + csum reqd + no csum
ce645e9f100a4da781e552b2c3947787be8adf6e mptcp: subflow: no need to copy thmac during ulp_clone
e248b4d8926dd85e6e8a66d54687ae13b29db360 mptcp: syncookies: remember the request backup flag
6e7da8a891fda43dbc6891b64ec1cdcc507c6023 selftests: mptcp: fix an UAF in mptcp_connect.c
d769f94914d49fc4e29be83a4522807aa505e494 smb: client: reject userspace cifs.idmap descriptions
aa1a358d85c48007ddca34c61d818d52110d1572 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
8780b1104df8f174d4e3a00cd917b8f0e9cca49f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
b04c3ae61bb52876b02236fe6e8a8d855013d108 bpftool: remove duplicate free_btf_vmlinux() definition
4a8b5a8a99d44cf1ff2f191ec0210959a64bc5e5 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
40816aed2b873a3e885b2128296cb9505cbe05b9 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
67be418ef1432e706cab9d02b747d58a11010e70 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
ea50663be22a70374c4507c444ff57c0e56388c8 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
0deeb1a52f2c9647d7b5c729c43f18d079ae6a51 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
c5e56f035c4bf445abee949819bd5176797f9590 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
995ffeeeca4932992033f4967be708696bd5ad90 ipv6: mcast: extend RCU protection in igmp6_send()
ae97bbc5dbe729d92c901539bdcb15c779331868 Revert "nvme-apple: Reset q->sq_tail during queue init"
62df3ae923bdf2363c280bd334d44b1015bd08bc Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
d3d294129f88a0cfc652dbb33b01f22eb77e3f87 Revert "nvme-apple: Drop the PRP null check chicken bit"
b4f9349dace9de4a34f3ade61f7d2f318770bf7f Revert "nvme: apple: Add Apple A11 support"
5a701ac8c93cbd9765a389a52945b14c5d0b2665 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3a7c58633813d7bbbcb3e8662f236be8ce21c46d usb: xusbatm: don't rely on id table pointer arithmetic
a300811d48b7b2d5f217147d459956948fb38b98 wifi: ath9k_htc: don't store usb_device_id
1b93a68226b3090e2878d10c848ee757a09b6501 usb: usbtmc: don't store usb_device_id
063b95b6959a86959037c8f3390c5caad1330960 media: as102: do not rely on id table address comparison
788665a9534a7e2a20a7941f211047567f86d8c0 net: usb: pegasus: don't rely on id table pointer arithmetic
b16d6c5c7cb20c9c112ec84dabe54cf7933a6bff ALSA: us122l: Prevent write upgrades for read mappings
e130ff6e4e3f882aebfa63472e3bb2989ad092ae i2c: smbus: reject oversized block transfers in the common path
0940e2c5376b6ebdd47ac1b8bcc1c3618eebfc5c net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
475f65c21955c7f6c0a6d6c403508e953cc1eaa0 fou: Fix use-after-free in fou_create()
308000549a16605f1f30afbc8f82a1d976e294bb crypto: sun8i-ce - Remove crypto_rng interface
6c4ae085fd03a9e2ee67a16afc5567125c6c1331 crypto: sun8i-ss - Remove crypto_rng interface
26b08f55f4b1c16801a5425c2bf5d7248bcb1237 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
dd25c39f8ae63412e51bf31e88a2750d76879b3a mptcp: consolidate subflow cleanup
2ec19fbeac210ca61de5c7a7e6d7146bf91693c5 mptcp: avoid unneeded actions on subflow reset
c4f4f3d8765e1747e56be79686a813df6dc1d030 mptcp: close race between scheduler and state change
46d711563e871fc21edafa12f7ccc78076920509 landlock: Fix handling of disconnected directories
8dea474018957ca812b05bdf2c3a686cd159d57e selftests/landlock: Add tests for access through disconnected paths
00f7155e7ecb707faa6e62f2e3c451fa56149f32 selftests/landlock: Add disconnected leafs and branch test suites
256425ffac946d259c4c4ab2c3f052d33307a3eb Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
ad9aafccb08fbe6870d37314a667b1f3e79c5c7d Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
10c1e92f522dbcfce37ab9e659808c29f13c6f53 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
b779642e8a09575e872fa8f9822a13e8e71ced65 selftests/landlock: Add tests for whiteout object creation
d4c7abb4f42afc4d6aa37e090602db61482a87f1 sunvdc: fix -EIO issue due to lack of retries

--===============0937168922893354966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-794815c1a9ea-b80dfcdf6a5e.txt

b6bef7d099ab747a548715b77d88eafed66b24e2 drm/gud: Add RCade Display Adapter VID/PID pair
378b68dc0b434f7985f994ca1ca3ff2e1a4c9617 media: chips-media: wave5: Add range checks for dec_output_info
84c762d2c592c0d939f6e70a144b70aa3868057f media: video-i2c: use vb2_video_unregister_device on driver removal
309ba27ad7c3759a0e037b61cfc004fa6f3c746c HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
135d3dc81273a012a32081697d200c4ef784c897 wifi: rtw89: phy: check length before parsing PHY status IE
ba14cd49bb5542c0f43a2136c86003da310c5c6a net: dsa: realtek: rtl8365mb: add support for RTL8367SB
c46875768fb213ff3d61270b455be3d32c03cb60 integrity: Check for NULL returned by asymmetric_key_public_key
ca36cdb26bae2f9182ca62f40550c69d4cb6e358 drivers/of: validate status properties in reconfig state changes
bdd0efb07c00898cf8ca29fe75b46f0771208888 soundwire: intel: Move suspend tracking from trigger to pm suspend
47aaa77bcc6913b4c4f042d9355d627039a2fd67 clk: samsung: exynos850: mark APM I3C clocks as critical
1d6a9d5652995b473cf499a10723d2d1494acf9c scsi: pm8001: Reject firmware update in fatal error state
760ad0122a1b1c05d33ab6e817e0385ee59a0888 scsi: pm8001: Reject non-fatal dump when controller is crashed
58f4b2271ceef261506ec5f44264d55d3c4f569b crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
670df660f589c05febea79a2dccfdd1b297a0fc1 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
137a79a2fc16583d2d353016906fcc887213c95d crypto: atmel-ecc - add support for atecc608b
2fe3086a539cc22de8ea81c1a67594d9f0c08d60 media: imon: Add iMON VFD HID OEM v1.2 key mappings
158313c0ad876270f1c833930194647ad1bc9099 RDMA/mlx5: Use QP port when decoding responder CQEs
9c0688d80e816818d04795adb7814cd4f915f664 drm/mediatek: dsi: Add compatible for mt8167-dsi
a59b9b86451c8de2737f3abea005a718d05a272f iomap: don't make REQ_POLLED imply REQ_NOWAIT
086c468e086331db5e1242b0e84652ef851cee28 mailbox: Make mbox_send_message() return error code when tx fails
9f1dc9668ebae0102edaa4719b81012841253a8f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
4d8a81fdc4e40afa69119c12081d7356cf7f2fed drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
cce0be017c2f4b7a99fb52631e25376c04f4dc7c drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6c038c6a2d17c2beddbb85951326945d38e01b57 drm/amdkfd: Check bounds on allocate_doorbell
d6efd73c115d6ac522e577c5ddedebd05ba9e04d ALSA: usx2y: Drain pending US-428 pipe-4 output commands
325f0ebdd9e05edd480ec50922fb6f90b98dc2a6 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
9f0551369d27cc1fa15bad6bc3dccc07b8346762 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
44fbcb5afcce5e3550e930f2da0d68cf5a327a9e 9p: invalidate readdir buffer on seek
18d5a57ff5aa6a00f6ce679d0bef47de59dcab6a arm64/daifflags: Make local_daif_*() helpers __always_inline
5d6a1cbd494dcfe0cd8d7da2daddc947e4611775 drm/imagination: Populate FW common context ID before passing to the FW
62f0ee1c65ed733c95911d224045a0b54f321460 9p: use kvzalloc for readdir buffer
ff6b10c39f6e09abc26b9686a3c7ddb3d07fa7ba drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
88bf4123af602df222bb525e001f94482bba0436 bridge: Add missing READ_ONCE() annotations around FDB destination port
2889dc93f0a6f9a0d954b1dcd4f717d2789fe11d thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
e024ca548b740ed74e59f4ab5365aff3c4159fab thunderbolt: Improve multi-display DisplayPort tunnel allocation
874de0f538eddfd4873515252624e4acba984773 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
2436bcd2a3e24926b1b1acdd904b004e6ace37be firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
5fc8c62af54761dee8761da360bf88f51231ce43 thunderbolt: Increase timeout for Configuration Ready bit
ea1ce812c042143f4c9deaac5a3def1e67a9c8bb wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
e3b510f1611a8d2885e1f6b2643adfea9ddf7ffc thunderbolt: Verify Router Ready bit is set after router enumeration
b1cfd746f047b4ff5dd8013f28e803b176988a38 bitfield: wire __bf_shf to __builtin_ctzll
68f391cb58736495a8abf80846e36d1e4252bdd6 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
723fd93d6331018d741146fecbb94d2a78042229 net: usb: qmi_wwan: add MeiG SRM813Q
1d823569e49762b81a16d2f12f4707c70b10a5b2 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
deb6136d56c6c42eb43716064ecc5d7e08e58ead net/sched: sch_drr: make cl->quantum lockless
f5b190b2c511220caf662e970365831124f56639 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
8d58ce68b50ca358df7b4f148705ce294c49a297 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
3a8ae0bedbc2d25e47b9db25a7a40a12b60f98ab befs: handle set_blocksize failures
fef87cf318ffec2358e28fa9ede61b91e962a2d3 ntfs3: handle set_blocksize failures
69747f55b3927ea3f022ed95cb658b632deb053b affs: handle set_blocksize failures
c41298f3e24b61e0d8bf5645442086f9bd0ac6f6 bfs: handle set_blocksize failures
11f70ef02dbf62a5375fedd40c3e78271c4b0eb0 minix: handle set_blocksize failures
acb0e6ce63b0cdf760ef069bfcb4ed15c85fbb07 qnx4: handle set_blocksize failures
7d4d222087c20ddec640e95aad44e13f3e0ba7a5 jfs: handle set_blocksize failures
fc38d08d09a58d91101dca9a80d7dae1b645e355 hpfs: handle set_blocksize failures
c9850b6078ed5726ca19d60fd5e863eeb8d5839e omfs: handle set_blocksize failures
808a87443bb2ac874868fe1e18070cd56cfb7be8 isofs: handle set_blocksize failures
6d303774d51ac4d89186f442e3f22184d4987f7b HID: bpf: Add Huion Inspiroy Frego M button quirk
96b4272f63828983517a95f0b6e60876d255f5b4 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5d6fa345feb1879dba7f69cab982e7b7da938f32 usb: core: hcd: fix possible deadlock in rh control transfers
120a21a94f6f276154110de08ab11b556f1d6814 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
9d6acb3d9bb8bc6135ec43952ac4878bca1f88d6 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
3fabdcaaa8e081cf876e01513cccb818cdaa8734 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
7372d46b0e672c37b2cdae9203069403f6c0865e serial: 8250: fix possible ISR soft lockup
308d2c1ef49af4d30f4a2897e1cc141e55d4ddc5 usb: host: add ARCH_AIROHA in XHCI MTK dependency
09269288c8a91f029f112978c086dbf0c8f86756 crypto: atmel-sha204a - remove sysfs group before hwrng
3101489477a23733791615a430f1f2c15b6f8497 char/nvram: Remove redundant nvram_mutex
16c6febde96c858aa4974c7654a6a1f15ed273d3 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
6ecd15767a90b8abd19e9d6adf441da570fd6bad wifi: rtw89: pci: enable LTR based on pcie control register
3318e606c80d908ee1c100f42a9e567c55c26f19 netlabel: fix IPv6 unlabeled address add error handling
7e8a2597709ebcd4bf729305f0f839a26f2ad73e ALSA: seq: Remove arbitrary prioq insertion limit
f4391254b9cd16b4821636a7492cd2ca1c862566 rds: filter RDS_INFO_* getsockopt by caller's netns
c45c46b3c1ddd34c1b4de0b1c8c3e847fc8b42d8 rds: annotate data-race around rs_seen_congestion
08916e5f7bb495b47efdd4bd64fd758e534f3c92 s390/zcore: Removed unused variables
23eaab9ef7ca6db77336985ac982eb1213616552 clk: socfpga: agilex: implement l3_main_free_clk
e71c47d718ab2c9a2279eb5cbdb3af04240afd04 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
d68cba103ad28aa491ec8ad4368a36f654b07ad1 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
819fdad671a987d321ea1621e6db1a2fef241769 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ca24f607874237f91a739473c1afff03293c7327 mips: cps: Assemble jr.hb with an R2 ISA level
5f2d46469391e4de859c77fbd0470f8d830d83a7 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
74e3716d4b1931b123285d7fb9b2ac84bce8ff5b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
e2dd884461b2ffb39d99547f85b3fe686103ce48 ALSA: usb-audio: Add quirk for Novation Mininova
9956eefdea4ef08a5b43faf8c9cda93076980e01 net: hsr: require valid EOT supervision TLV
d97bacbdb53e7c3552eb722f09eb7433a067c902 ipv6: addrconf: fix temp address generation after prefix deprecation
c4f188d2774ede22689ec83d9b3c4d2f37a167ac net: thunderx: fix PTP device ref leak in nicvf_probe()
fcacda312b034473d819881579d5929953270b6a drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
9222c273911a429a0ed717bcc80680152aa28a40 drm/amd/pm/si: Fix updating clock limits from power states
5b4693a6fab01e14abc4da3232d213edcd8c6e12 drm/amd/display: Initialize dsc_caps to 0
a65d738f5921d903824c7050d2483d13b3ffbcb7 ACPICA: Fix condition check in acpi_ps_parse_loop()
0eb1c905dcf1d35921fd87c44ae2e5b2e1f58553 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
897ce2afcfd3493bfd3e06f2d307e000af9d11e0 ACPICA: add boundary checks in acpi_ps_get_next_field()
5cffeb7dc77d5d4997572026b162474f6e2b1113 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
461a7c06dd0becbd3afbc001eddade116d71844c ACPICA: Prevent adding invalid references
b3a90278dc74b92bfcffd0341d9d7e7f72a9e307 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e5f3faaa4bc8ec9ba00e93c151f674e64be2f0d7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
a54e44037307f3dd2519358edbcfd578c9e7f9d9 ACPICA: validate handler object type in two places
af324dd60268cd574dd6a107f8e4ca80a03b7fbb ACPICA: Add package limit checks in parser functions
79345e39b185ec9c0ab2c292514dd4887ddab2b7 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
a569c9a34649188808dfdc90e20834bc72db66f1 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
7bc9e1c0bcb58a51d7dc91a70ff63c4e1c9493d0 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
b688a5de95d72b8ade5ac2be68a9a147c0731b0d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
3ade95e45b6d931a5bcd57483bbbda1614157331 ACPICA: add boundary checks in two places
1d223d4a7e2ebaf106d4c665341b873a1880db8f hfs: rework hfsplus_readdir() logic
a202fcd7ef8007cac854a34aec58c2d6c169f515 net: sfp: add quirk for OEM 2.5G optical modules
913d64835d5e584bb5ebbee132537648d044f819 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
e0505a85b33c5ef2f57d533d84baca4e5255e265 host1x: bus: Fix missing ops null check in error teardown
32e94f03fb0e009649dde1eb0dd2f788ca44d789 scripts: modpost: detect and report truncated buf_printf() output
7d189d5062a551634c59d216040fb651a491e99d ASoC: Intel: catpt: Complete coredump handling
ebe39e9ed97e70518c34a039b6f5c18e3f9ab8a4 drm/nouveau/bios: skip the IFR header if present
69758c2b3c04b6bef16fc7038900a0aa4e1a46a2 libbpf: Add __NR_bpf definition for LoongArch
20b488472aca5273f8e5a2b2ed08c734ce74133c soc/tegra: fuse: Register nvmem lookups at probe
0d17b31028690ab40b92eda060cd605af9b5e7fd soundwire: dmi-quirks: Disable ghost Realtek devices
ac3a495338bd7d4fa90447526f94bb81112d049e gfs2: page poisoning fix
c61536658b4fba63dfd0091d86b2a79be9abab77 soundwire: only handle alert events when the peripheral is attached
af1a58d5494a08dac5886b1226bce9419e0f0a6f mmc: davinci: fix mmc_add_host order in probe
e453a18a5d7ea8b10eff9006fbfd3b1d3a53f51a mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
1b3fa661d7535a5fc722bcd5fbf1554fe7ffdcd7 ARM: tegra: p880: Lower CPU thermal limit
c8c390eeb9b47076dbdd40745b165b29010fe95e tracing: Disable KCOV instrumentation for trace_irqsoff.o
139b79306ee1dc823441059afd0b4fe043bd7948 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9c7d87c22bbc152418df3440b662e59311b02908 iio: light: stk3310: Deal with the ps interrupt issue in PM
4a6d5becb678553cab42c2c8c31bc32508f01bfc perf/ftrace: Fix WARNING in __unregister_ftrace_function
bf0b2db4812653e70e601fa4c93ffe01ab324cc0 iio: accel: mma8452: switch to non-devm request_threaded_irq()
3a203a9037c53fc00b140cbceba4cc6bdfc4340e libbpf: Also reset {insn,data}_cur on realloc failure
4f671c1eb78c5d67710851cdbaf95e952257c1a3 net: ibm: emac: Reserve VLAN header in MJS limit
6a9431bd2eb598de450fb55d9111d8a618e60100 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
de6824f09208eee18cf5567c188ed1098db8479c ASoC: qcom: q6apm: return error code to consumers on failures
b06185e827b7d29fde36aea2f1e2b1176a595d78 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
218e243cf9d2e9a9bb569072eae342dd59b73d7b ata: ahci: fail probe if BAR too small for claimed ports
4480f5c4122cc2a82ff5557c9f9f67403d2a7803 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
3e4f79e98facc11bb16ad89264e2b171bc9a2468 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
6e22df343770ce784e609a097099063396ae8bc0 net: qrtr: fix node refcount leak on ctrl packet alloc failure
c787fec43519598a84ded625cdba180b0ef7ab58 net: wwan: t7xx: Add delay between MD and SAP suspend
863c72873cba60133efb8b2157afff284188ca1f iommu/rockchip: disable fetch dte time limit
b627e538e802551abc08e424f3472d7ba7a44557 powerpc/fadump: Add timeout to RTAS busy-wait loops
0ebad811c67e546b9c279d6af6ff15b74626b193 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
e57badced2fdbc8ca74309659e17ba221f8a73af nvme: refresh multipath head zoned limits from path limits
df7b2c8e6a42f30bb869de29870ec899aa17ffaa fs/ntfs3: validate index entry key bounds
d521d9680f23efa85e91f4bd939bd7511392be04 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
9cc900b98cc9ae450911245ff43698e8e31dec33 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
1f5815f700c34f68a3a9dcca04309efc324d161a ALSA: seq: oss: Reject reads that cannot fit the next event
8de7b7f594f4529f57c0b6af2bfb6416eab35505 dpaa2-switch: rework FDB management on the bridge leave path
5dec3a2c98afee73004f2b5c913b6f4ffbd245fa dpaa2-switch: fix the error path in dpaa2_switch_rx()
ee63979ddf8230c7d74af85e7f4f8f8a8b15b56b net: dsa: sja1105: flower: reject cross-chip redirect
090801eb32dca317460ae72394a652cc78a503c4 dpaa2-switch: fix handling of NAPI on the remove path
fc6acaa9fc60f05af74c9502b48c199fa19bc7a9 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b7d3b9695cb381b70281a2c94d5d6f1d42249a36 usb: xhci: Improve Soft Retries after short transfers
951997de778ca3e7a8cbee2a14337dced574bf0b xhci: Prevent queuing new commands if xhci is inaccessible
a8cef37cf2db0ecbff29ebe2de0193ef6be34389 drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
eb291c71669260ea93d00bdc3bc7e8a8092bae66 drm/amdkfd: fix UAF race in destroy_queue_cpsch
7c9966ac30a102cb99159d15dcf38702003dbfa4 drm/amdgpu: harden FRU PIA parsing with bounded helpers
7e1de1f29c173094db02765a0ac32ae72490e867 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
b5816f92036d62e50398518b9d784691ee3c7ab6 drm/amdgpu: fix buffer overflow during vBIOS update
75a24e71be0ea53ae800c2fcfcaacda25d128e0f net/mlx5e: Verify unique vhca_id count instead of range
4f858d7c09860bff503d3732ffaf751b11303752 RDMA/irdma: Fix typo in SQ completions generation
ada1b7d3fc688b8a3c0820ff76176f69a2ddfdee net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
152428def3c432951264ad8ce966e7f75dbc21aa clk: keystone: don't cache clock rate
d370fcec9c25ac3cdda5d97f72de60412b3170dd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
ae3c1145acf1661c43e1fb8943ed9d2840d3b2fe ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
a034028aca58c8da5b364c7c724e6019dd942e7b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
23b61dbabd0588fd040dddb586533cb5acb99be5 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
b4139305739da7d724492ddcd3f8e701ca9c7d31 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
1a3baca519a2b24dd139cfa7e59387211ed0dfe9 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
477007b04717ff248ba6a1a58e31cc91295929f8 RDMA/mlx5: Fix state and counter desync on loopback enable failure
b9fc6f2b820c3cb377db279b60e38d343168b0f5 bpf: NUL-terminate replaced sysctl value
defb2d1f10dca7218b823c1649ae7ac8c30167c5 net: cpsw_new: unregister devlink on port registration failure
cec5ccb4c5a945995444d4dff01f56876a26c9ed hsr: broadcast netlink notifications in the device's net namespace
a1f681828a69668c5e5a6f9aa106211081c96e32 net: microchip: sparx5: clean up PSFP resources on flower setup failure
d655d3db7daaf4207b615d7d78591f30b3538268 ALSA: es18xx: check control allocation before private data setup
887146d0c62d7ae8a91ec07434ec53f6f93ff8f0 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
9bd413a654d2aa0426e8f50b228ef917e57aba28 riscv: panic if IRQ handler stacks cannot be allocated
f341b4fc10ff744b3ef1e7cd1f304ec932726931 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
01a5ba9a77fe3b15016689740afe9cc7c2c62342 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
6fcce27c98797f6e2e32db8762a9e0ab3713583c NFS: fix eof updates after NFSv4.2 fallocate/zero-range
c6f1908e886eeb28e1f4713aa3606a2e1360ccf8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
11cb28ea9454c8a071b43794366e2a45b2bd7879 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
698686dcb079c013a84008ef4b0ef0c92f4bdd5d xprtrdma: Add request-pool slack for delayed recycling
37c83f58c776477889cb7996e2eb33cab002c228 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
c25d42a1ed8b27739fdec78c859d9e9b55666819 configfs_depend_prep(): pass configfs_dirent instead of dentry
606c1efc700e33b24f4f538a98fce73be3d2a5b0 pds_core: quiesce DMA before freeing resources
0308beda4e78ad4d1d37e4d747ed6002f665aae8 net: ibm: emac: mal: fix potential system hang in mal_remove()
57970991919fb6c0e05bbf54743ba0dd558c16ee tls: Flush backlog before waiting for a new record
173fa0af917fcb44e3c29f0f29bed9f863c59d5c platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
b94c51194163bce4a2ee72d5aadff1593c9fae0a wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
94d12bf1b06a179b822edccd65abb79f54482a15 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
85356105f869f9375cd041cdac59a9175ae4934e wifi: mt76: mt7925: add Netgear A8500 USB device ID
0d75677885772ff3272a5763bf99bcf5b84881b5 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
1fb3964cd8af7a2dbe9633fc6a860d94a57df420 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
159980a875eedd113a6e3213c160557dd4c17199 wifi: mt76: transform aspm_conf for pci_disable_link_state
4fa2fb0a372f16c5e4689348b18057e61d9ccde4 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
eb89eb55002b55aa6660dad917e52cbfdfaa7b71 btrfs: protect sb_write_pointer() with invalidate lock
0dd1e896c982535e31d71d22416886f4e9d47a47 fbcon: don't suspend/resume when vc is graphics mode
52e56d261716d994d9dce210b50ddbb028ed8ecf PCI: Avoid FLR for MediaTek MT7925 WiFi
c0794dda15d7950c2e801e4b802fbb4166676d67 hwmon: (raspberrypi) Fix delayed-work teardown race
a02f0433f0d52799b5929de419f4d68bc23ee4f9 hwmon: (adt7462) Add of_match_table to support devicetree
926c8d12b66f27c39e694fbfeb3ced80bb9a1ac7 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
fb3be860bbc772f12a70908fe78e16e00a683c9a btrfs: use lockless read in nr_cached_objects shrinker callback
331e1b70ab212a4c8adffb85ef94caf728a4eff0 net: dsa: qca8k: Add support for force mode for fixed link topology
19018dc4c9ccddcdfa942071024b9255bc490ccf net: lan966x: restore RX state on reload failure
9a636ff3a03db9516681b8f8309aa38c10b8365d vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
3ea266751e47e32ee1fa9f6de7329aa3edebf3be vdpa/octeon_ep: Use 4 bytes for mailbox signature
5369942de08125aff9a5d54bc4c7381930ab218c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
1b1871672a46fe859c1ac4913def7dc1d960be75 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
ed86b4d3e074ca821031b46c129b50d54891b8a1 ata: libata-pmp: add JMicron JMS562 quirk
d75afa603d228075278d7b31268d9c7bb24729f1 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
11a9617485f6c766298424a395597c5d4659624e nvme-fc: Do not cancel requests in io target before it is initialized
ba7d3b15aaa53209cd683ba4d65aa5d7f994cc58 sctp: Unwind address notifier registration on failure
d957b165fd9d21541aa7d0d47ab02660b60b821d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
59feeac789f20f1765f584ce8680df5be9d47af1 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
015391bf7f45d76c6249c6d5613e0c31e50be759 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
16a5aa80d2b424831a53f1697867321f5c9955e5 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
7c5f565cdea305013af19e3fd3c590cbbf8bb216 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
0bd1d16f605bd22a61c9734862b5d9efb31842b2 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
080dc85203151e786abc9f24d4924d7f3eeae900 spi: xilinx: let transfers timeout in case of no IRQ
5613fa1603153795d62bd01de07f3811c78279ae Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
f814a30604e76ed5e0b349b42c1925c0550d2321 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
6dabe34472b5c9255f695f4e37544bffd8f9ccd5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
b20fbf5fd1eb1c9729861c04934c3cab40d30b19 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
203041df4b68f5e37b651fabb74dfe95f7e0e1e8 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
bd0484748a3f11d5d0ee5afac4ab2a74dea14964 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
c8a4bbbed3fae2fda320cbc3dc215d632e56bfec Bluetooth: btusb: Add support for TP-Link TL-UB250
00043949e1651724dc6f3d9ab768567c42d1ea8e Bluetooth: L2CAP: validate connectionless PSM length
58fedc2fb6dd3fa91f955009e6e221dc59e2c70e Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
58a5c3356722b1bd848c714e6653aacb0a4c2501 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ff8a51903a3e375f6addb9b3f2492c280573aad9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
66d9e86c6abdfcc7a30c2f6d1f70b3d27b27021b ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
8c5971787d0de57c82d384f2dae821a742dfe0a7 Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
d9d4e307a64f156e9fc6dcc99778c0b87e462274 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
144de71c8654bdb705ac2849f56be1c0ff2c0f59 sparc64: uprobes: add missing break
eea2e80c27626120463f2e60cb941155d79d1e10 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
4e485290ddbe6be9e085e95e6e71a905725b3d1b ptp: ocp: add shutdown callback
2bec97c3c02ae08031596bdf3d607f36e932f0db vsock: use sk_acceptq_is_full() helper in all transports
0386100809dee1a98f11cd1e434e4d9cf20b3455 e1000e: limit endianness conversion to boundary words
bc21f2265b62184a1fcf19f36877c3af5ae7c850 net: hns3: improve the unused_tuple parameter setting
d0a60a8fe9d20af7378279d95a73bf1dd56f0d9c apparmor: propagate -ENOMEM correctly in unpack_table
62ca96b261e953d3d4c534f8d91f34b5bea20970 net/sched: act_csum: don't mangle UDP tunnel GSO packets
80d7d5054594ee2bb7609b52c90f8ee3cdf3a5e2 smb: client: fix races in cifsd thread creation
2cc07c0f6c1f794f06f4978d83a3fdd36145821b i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
76f9b6b8d3bd6860f7eca71171682d20c857dcd4 bpftool: Pass host flags to bootstrap libbpf
5b5f5ea8fbc4fb82253717b0730c225a0edbeedf sparc: Disable compat support with LLD
7359d63ffd4519d30c5ca0b6714a3d6f4cfdf1f9 exfat: fix handling of damaged volume in exfat_create_upcase_table()
6e0275cdcd0f346f0a1955af026e8bff696b1f33 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
8857d0ffc53d31ae778386af5f295273827b7315 virtio-fs: avoid double-free on failed queue setup
e49d4189239c910b7d3a593a0d06fd3c5645ed1a HID: hidpp: fix potential UAF in hidpp_connect_event()
e745ddbdfc1f5ae941b20ff9b062d5bfa2425ede fuse: set ff->flock only on success
4dc4b63897755900031a3f652cc7973400f20062 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d68f892d48e39ebc96c2610dc8f133233c8e1f40 gpio: pisosr: Read "ngpios" as u32
3935ebbf2071ce5c45f4401a864b3cf99ae150e0 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
8d4a23d0d44b40bac9775f5b96368b9846d7a7c0 ALSA: usb-audio: Add quirk flags for SC13A
c6a387724a9a354bee7d7698d1e0a4eb4c3f5ad0 tls: reject the combination of TLS and sockmap
eec33cf27580b0da0d8f276dd84758fbf93efde1 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
b7ab7c3f86bda97256048e3b7980651feca2b3d3 leds: uleds: Return -EFAULT on copy_to_user() failure
a77786b6fa2c68a7dabe93e4462b48825c10aa78 leds: pca9532: Don't stop blinking for non-zero brightness
56669a974f7acb20ea8b9f5407927dd2bca8821c mfd: tps65219: Make poweroff handler conditional on system-power-controller
78e1cd6e482dddf86f15309a460328517a6bd42f leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
b6c1287349ca106c377610689a43b17fa78f7565 mfd: rsmu: Add 8a34002 support
93226232fb515cd9ec72976d5e4be072eb56ae26 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
759229983736c4130c07a27c9aba4526d853581d drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
3eae5a272bfc7297d439cd4166fb337859e0d5bf drm/amdgpu: Use system unbound workqueue for soft IH ring
e6fd9d313a7a55cbffa039c5ec8bc6e360efd3ab ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ed7fda2267caff517cfc5193e8a19fa636ead1d5 drm/amdkfd: Properly acquire queue buffers in CRIU restore
603d5f24d80b4da0c9bd6a7e80b412286b32cbc6 PCI: iproc: Protect root bus removal with rescan lock
5792ae8dae46161da6b4c9d9d605a93d9dac92c3 PCI: altera: Protect root bus removal with rescan lock
aeeed73cf01cf64ea242ee0b68715899fa114abf PCI: rockchip: Protect root bus removal with rescan lock
ff085c34f857f7e608980f7aed8a7c448e4d86a1 PCI: mediatek: Protect root bus removal with rescan lock
90785f941a94b62cdb7ad038ce1af838cfad732f PCI: plda: Protect root bus removal with rescan lock
faf067de5d1eb76be7b74649f9ba3bfad42a9027 perf: Fix addr_filter_ranges lifetime
4c3d347e2e056b6ed351cc7adf066bb7042dd6ce mailbox: imx: Use devm_pm_runtime_enable()
d1c18e5a8629d5641a86823581bcc2994e416f0e md/raid5: account discard IO
f63c2c7e3e34a8d575ff3aab1d3e765c131d4805 mailbox: imx: Add a channel shutdown field
04d490941389e4f0bab9f14cca635f5966162a35 mailbox: imx: use devm_of_platform_populate()
aab274644db11eb4bae4c471989c0787340f7414 md/raid5: let stripe batch bm_seq comparison wrap-safe
94ddee503ec12691edb9a932c6b56b4e5821b0f1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
0bdea96eb3b76b33210a327b03c0b07798317e91 f2fs: validate inline dentry name lengths before conversion
ea3f0cd8554d966d6cc9241ae940b4b1907b3fa5 rtc: mv: add suspend/resume support for wakeup
5500a7669d37f74751efe38accebe64236a56fbd rtc: aspeed: add AST2700 compatible
ef53b116292703d38135c7d913643ee4ce686f34 ceph: harden send_mds_reconnect and handle active-MDS peer reset
98a67c1393717f24b8a3dcab21613f3d6a8c18a1 ksmbd: fix lease break and ack state handling
79bb98cafe8260b33a3d87fbf4b7b17b8d133a6d ksmbd: validate SMB2 lease create contexts
d7e731c88620aaa2fab641c0d283ca3f2bdf6293 ksmbd: align SMB2 oplock break ack handling
a0530b183b2239ea1c055afb6347cef812415cab ksmbd: use connection ClientGUID for lease lookup
9fab95c4c67f0dd186f97dd79bbffb14882f1048 ksmbd: treat unnamed DATA stream as base file
85fd7aa8178afa2e069440bed2656a5ab66b7657 ksmbd: apply create security descriptor first
1082876ba9393bdbe9175bad5bbe209c0eb3cbaa ksmbd: deny renaming directory with open children
cb753da2b1ecd2183b002c5c3f622d96021e749c ksmbd: start file id allocation at 1
578bddfd106abc1164263d52abd8ea700f07aa57 ksmbd: break RH leases before delete-on-close
898b9fb0d620c886d942b314af22c47c5e739080 ksmbd: treat read-control opens as stat opens only for leases
dccc30e5c134c689993126938ea33502f0c837c0 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
8bea9208026c9347d2b0507942111561ba40dbed PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
0968c2ed3bd2b2106079c005b10952b04103c5fd regulator: da9121: Use subvariant ids in the I2C table
5143b85e2793110dba304b7fa1e34dc9b3b55eb2 net: au1000: move free_irq out of the close-time spinlocked section
c6f64cd990fd116a884e1c00a13c24684579b669 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
35aa562cb0480ee29bedbba05bae57cba1047d32 rtc: bq32000: add delay between RTC reads
638d48b97a5f12d56c4144a30c5390c0ca30c391 eth: mlx5: fix macsec dependency
7cefe4b2da0b044fa80901a834cd53329212576c ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
4f408ce800b7545ea0a6b6f1cb145fa1eca56709 fbdev: pm2fb: unwind WC setup on probe failure
166a7a107ae66a5a1d8e05ecb5882179341cd61d ASoC: tas2781: Update default register address to TAS2563
4c5f3ff3e11f9e7891e479567b9564211ba402e3 spi: core: Abort active target transfer on controller suspend
1a5ed90212fbb375226c8cb401a7adf750559175 btrfs: tree-checker: validate INODE_REF's namelen
b8326a014d3a9b9ffcb021f7f2bb0d85a2192bec drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
5f0661be15e677c2daf4d5da0454b3d1f8fdaeb8 netfilter: nf_conntrack_expect: zero at allocation time
a76bea94cde7197579c2f11390b4e929d3770bab ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
c430e72fd8b30c883f1907f1ba4425b8fb195fb6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
9a04bf3794ea14cb54f5d8d47eb0db8b54c8ac2c drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
fe0b59e52accb29486d4ece816d6f90257cf01bd ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
f3d75658a71dd21f90b07d8d9410d826700581e0 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
2f8f1ecd5df544c7623737e1bd050e9bd99f697d xen/front-pgdir-shbuf: free grant reference head on errors
cb882affc106a7306481d320c29fcd6db9596404 freevxfs: don't BUG() on unknown typed-extent type
8ba63e088a8b209a11541510bcdf16984df37184 xen/gntalloc: validate grant count before allocation
87ac27918a116800dcdd1e124356398c37d3e5e9 cachefiles: Fix double fput
a667d2f0868441b27469a883b099d4f8453029cd netfs: Fix decision whether to disallow write-streaming due to fscache use
77675fcb6ec7cddb91b8eb708a70c652d205d041 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
20ebb9f8a0a771fa319a0cbfe25250c5c52e75dd drm/amdgpu: flush pending RCU callbacks on module unload
cc14aaf1099ad868bb4f0ea405df4549c58eeb25 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
733c5cdb7b1c44a8e71358c529244c18affd05fc ALSA: usb-audio: caiaq: validate EP1 reply lengths
5d85aa3f43e438b04d0f272222f073e58e82af0a wifi: ralink: RT2X00: init EEPROM properly
e4e13d874e24ea362e12bd9b1dab91afc3f1f3b9 wifi: mac80211: validate deauth frame length before reason access
97b7aad2d875b2891adf7a050bbd332f34ac62ab wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e46d2688b793b27ee64f98025f6a1f91a5689e51 wifi: libertas: reject short monitor TX frames
23570ebb9c9df5a6f75bcf394575062517d8050d wifi: cfg80211: validate assoc response length before status and IE access
00d7196e2c94d0a90e6db4690412e02ca3a83e43 ksmbd: find bound sessions during reauthentication
1d44041cf6895f95378e45f3362c3b8d6459d9e5 ksmbd: mark invalid session responses as signed
23f144f082de25a3adc53e1a1f7fe77fa7d2d8ac ksmbd: validate SID namespace before mapping IDs
2d9101a54a013071085ee49ff3cd74812ffc7bfd wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
5cf71b17e32200d5e518117035535f966f18602b wifi: mac80211: ibss: wait for in-flight TX on disconnect
8714c61442d5425b15e7d05b5112221888c59b6a gpio: dwapb: Mask interrupts at hardware initialization
cd1fb426f0f37a13681ab78063f62560a49059cb wifi: libipw: fix key index receive bound checks
2b40607d6dcb3d81c4ea4eb9fbc78821638074ee netfilter: ipset: mark the rcu locked areas properly
4ab8ce26f89698c847cbf5eb7db6c0f336488702 wifi: rsi: validate beacon length before fixed buffer copy
5656a4060351c7d60778db095da6e26f8a314874 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
14b09a9a0ccec416e79c97e0aa7294aeac42e673 smb/client: reduce fallocate zero buffer allocation
fbe9daa0ffe16acde3b6b77b401c9120cd04c7e1 cifs: Fix support for creating SFU socket
8bc4640a2a9185cd8cb780378737adfabfa0c991 smb/client: zero-initialize stack-allocated cifs_open_info_data
590ef498deec7ac0845bf4c5477e9f43677096c2 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
52c4b71463002fa3578d48c3ce2782a0ee925db4 ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
5983c6644ca58ff9187ae09b49572d88e2c4d550 ALSA: hda: cs35l56: Fail if wmfw file is missing
e44696f6a33a1be9a5e5b7af98812674b97401a9 cifs: Fix support for creating SFU fifo
3e6414830eba2176580ad19eb96bfbb65309f846 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
5b27d498b825b1e43e365538fd77e28bca57d26d btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
1e6f20652edc8cb9a1a1fd8eaea290ba2d3d8c98 spi: dw-dma: Wait for controller idle before completing Tx
4771e49067b2a72ccfce71b811bf81a7fbb58c9e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
3ac6d594353bbe3200fb4d03685fae7305ab761b btrfs: fix reloc root cleanup in merge_reloc_roots()
8382f128fb8b75eac928cefb9c60101b6daa6f35 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
0f3d75a1b81e6e0eda48884b782736e251ec72e6 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
e4e53c999c6ae2db679a872e8021eeb6f07405a1 wifi: iwlwifi: mvm: parse beacon notif per layout
7d81542f119e92b581b891d1d35eabf65dedd575 wifi: iwlwifi: mvm: fix sched scan IE sizing
88d942657413c0143982dc6bac9d93c67ac256c2 wifi: iwlwifi: pcie: null RX pointers after free
7d52a978a6d87f4866c65a02c1342b1bf597d56e ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
cc21f2e62ad4b33a807d6dbca0b79bbe51afbde6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
1b78839f55bb6f84036b6e852604fcf7961ee0e7 smb/client: flush dirty data before punching a hole
27e529c1e24e388179bd174c0994faad6474da24 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
ed1cb2408f93d0d4bd22e610c9c988186fa56e39 wifi: iwlwifi: mvm: validate TX_CMD response layout
51f7901f51fe44e36b73d316c0262d361f454628 wifi: iwlwifi: mvm: fix a possible underflow
7b89180bc4ca0ef4136039864219c2a4f9bd1cb9 arm64: fixmap: Allow 256K early_ioremap() at any offset
3453d7205e6aaaafdf25e7da1f09ce4cd2dec528 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
1751a8acba8ed1f2c3577b4ef583a50e826326d8 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
39d3c10152d37dca33044fbef3520fbfb4cc4cd9 arm64: kprobes: Allow reentering kprobes while single-stepping
5f1ee9668af19ec94fe7b2bf6cc92594db407c5b drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
68ebafcee6af250da5b088c8e81db07142e19f30 ALSA: hda/realtek: Add quirk for HP Pavilion x360
77f117da48641e8efd8697bc66cdb168271d62d3 wifi: iwlwifi: bound aligned TLV advance in FW parser
ad07f3c23020a6bdc4466e4f3641d1a530a64ed2 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
7ae7688731fac6f1087c1294154c8aef90161ab7 wifi: iwlwifi: acpi: validate WGDS table revision index
efd385105067967e83863d72d57fc4cff4a55bac ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
67187dde2dc312e2bba9548a1c0ba4dd76decdaf wifi: mwifiex: replace one-element arrays with flexible array members
858d7f03706cede828ee24fa57e3f0f15607de72 smb: client: bound dirent name against end of SMB response in cifs_filldir
cb5940c97557f60d724de64e01421abef897af58 regulator: core: clamp voltage constraints before applying apply_uV
635259eebdc4f630614ef53902f493071a709e0f wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
29f6ae86ee3ab7d4ae3851db3cf258c97b0ba2b1 ksmbd: preserve VFS inherited POSIX ACL mask
c772e44a654fea84e55a275108b99f93cf401fcc drm/gma500: return errors from Oaktrail HDMI I2C reads
b8ed441370de0342b5327740fe1857d247ed6bb3 phonet: check register_netdevice_notifier() error in phonet_device_init()
ceaf2e32869988aebe178cfd3ad0b6c8daa4c3d8 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ff9bb285d6404c00d89809e8ff781b723fe8dc8f ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
e3d3ca29d4b93454a2698c3042bec32d5e87a9e5 ice: pass the return value of skb_checksum_help()
c57c54bace802d2018d004adbc4fc07a9fea2680 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
2bf16d52bd9fe070ccf1872d399cfc6366b9dc7b cifs: validate idmap key payload length
6fe78da278c884723164bae9b32a4627ac0519d6 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5fe390b5bd3974c8b73d1c743c21a1329bf774f0 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
41484eda50f3479a1d094a3ae0ac252a6c9ef588 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
b20b1d2dbadf1b49ee54f59da38085c7e5664e2d ata: libata-core: Disable LPM on some WD drives
eef29a633ca7d6f045e6a0e216bf849a1c7e05ff ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
5689d9c815e00ea2e313d8a5fcf10d2f8c9df83a ata: libata-core: Disable LPM on WD Green 2.5 480GB
64bcce518f5e690850603d162524c03625d9df8d Drivers: hv: vmbus: add VTL2 redirect connection ID
e31b792cd674ef42ffb26bfdc31df9d0df9e7b68 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
d4293dcbd4679eb3dc7b87e29b9cd02f35b2de14 vhost-scsi: flush backend after device ioctls
7c6035f4ab1af91b0efb2f7993e5f9267b5ca70d hwmon: (corsair-psu) Fix linear11 calculation
8028cc1680934ba2e63f300541e3bfe666128a2f ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
16aee8ca277c0780e0df4d3813e44c87c1fa0535 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ff590fa26fa2ddfbc162c016bfbfbcc91f744bce ASoC: rt5645: Perform the initial jack detect at probe
71f935ba4e6f83a4f769c42f47760fe355fdf0f7 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5750b830218369c0a12033b90ea0363649c3bf6d ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
0e2aa5f5ea320846c8ca243dbbfc48aea328f953 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
cbac98b51c9db1dac2b4034b71c51a35ee9cb5c5 firmware: stratix10-svc: fix FCS SMC call kernel-doc
c011900bdb167eb7ac9786c3d2c4ba2ad27fb84e bpftool: Strip all -Wformat* flags from bootstrap libbpf build
8901d931a66dafdd6eff781362d2596fe584403e ksmbd: remove stale channels from all sessions on teardown
f2f5e04c3dfe6599a127b07cc5a3bf02de303eb2 Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
04816fd4b42da4e13f7807596c69cd92369fa079 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
1f68edbe3e2a31caaa1d0c746e22b923a99296ad wifi: mt76: mt7921: validate CLC firmware records
e9126ac8483ec6b68d9e2e4edf4bcf163491f643 wifi: mt76: mt7921: skip unknown CLC firmware records
d93317e47e6db606ea5370ea92115c09f89b551f drm/amd/display: clean-up dead code in dml2_mall_phantom
7727f53fe4142a1268e523e53e328419679e1d50 driver core: Export get_dev_from_fwnode()
30fc396b055149328fc5c1bee27a5409e1d66929 of: dynamic: Fix overlayed devices not probing because of fw_devlink
61072b3a3af017b14e28dae18edb94e6cd8f4a16 ppp_async: drop the errored frame instead of resetting its headroom
751bcf186f977efd911b6c93dc5ca7c122f34798 drop_monitor: perform u64_stats updates under IRQ-disabled section
e7c4882f12c7c62f3b43685bbb39863faf18c092 drop_monitor: fix size calculations for 64-bit attributes
5881cd59737496cce823c2b68632d7acdb5edaf1 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
b11b2f0229d430faa6484d2c693a1f7e1a9f537f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
88333c392871fdb8edc68e2eda804a30259c1250 drm/vc4: hvs/v3d: Fix null dereference in unbind
63c02e2c4c9e44eec1cb6804ec1872383c8c617f bpf: Reject redirect helpers without a bpf_net_context
1c12a3975fd8d08a6a8804c69c8af053d3cbca44 Bluetooth: ISO: fix malformed ISO_END/CONT handling
ddd4355d75ffd23590f80928751e9b8b09605a3c bpf: Mask pseudo pointer values in verifier logs
4efdf838876fcfe3a46ba71edaf002bca92ddb3a sctp: fix err_chunk memory leaks in INIT handling
411d7bb6bcf69102ef4e53a74c7b8ba462997e58 md/raid10: fix writes_pending and barrier reference leaks on discard failures
4dc053145143a4c93a3dd0829428070c40801e16 coresight: platform: defer connection counter increment until alloc succeeds
b36924e832510d2a5f387391ac113b089a9e1533 RDMA/bnxt_re: Proper rollback if the ioremap fails
02bf912483c1cd99399f9a079f843f62866928ac bpf: Guard __get_user acesss with access_ok for uprobe_multi data
92843cb2f552babb8654827d964f108376a06485 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
5eaec120a4f657b9f0830862a605e9f1663c695f ASoC: topology: Check PCM and DAI name strings before use
1cd93896ea7615a9f773dd1a3588735a021ce11a ASoC: meson: aiu: Validate written enum values
725ca14c004dcf5da46796c30b1ece5f4597e1a9 ksmbd: use memcmp() to compare ClientGUIDs
0f94f7948945b3b718360209910044cdc37c3388 l2tp: fix tunnel and session refcount leak on seq_file release
bdae288841a6f1f2ce98846ffdd99716e8fcf31a af_unix: Unlink scc_entry in unix_del_edge().
c0880552c82e37f76f4bf4409b5eeb957640db32 Bluetooth: btrtl: Add the support for RTL8761CUV
9ebd817c78cd00ff064c62bbeb70192de83f77fa mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
38e401558ab254dfb921da406a917f5eb011953c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
73946f0161045b925556f79499b0885dae3eba6d ARM: ensure interrupts are enabled in __do_user_fault()
f87b83616cd55823cb61e0a62ad689af537bdacb RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ebfcf67b92886791959091cd93da592691b14595 EDAC/igen6: Fix interleave boundary condition
05a646d050c633910f65fe006daf7e8b9413ad01 EDAC/igen6: Fix channel selection hash
d1bdc782c1bc7a7d86c663971079f7b6c127ce66 EDAC/igen6: Fix channel address decode for non-hash mode
c7fa679892610f2f4a6e78ce34ed21c4226ad5f0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
82374f536886dd4246db29b1942a4409e3f9d22c drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f95c8021a267551731fbbe8efd5df22b6bb72eb9 accel/qaic: Address potential out-of-bounds read in resp_worker()
c8aa26822a21d9d35a7a252c210efeefde381d65 nvme-rdma: fix -EIO cleanup order in queue_rq
e7564bb31f59b47d17b22078aa65c1fee722ea21 nvmet-rdma: fix queue leak when connect backlog is exceeded
39335027aebc63f700e7875a7fd28a5148770671 sched_ext: Fix nonexistent field in sched-ext.rst example
ec7511181c0536f73078286b28e695105ae1ffff selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
33b0b4da02944c8a3e7e7acbcf335b0731165524 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
ebad22081a22277dbbaddbb4349341436aa84c67 ufs: do not treat unreadable directory blocks as empty
dd77e7921d509006bff4dbff8a2fc13bb97c8a31 drm/cirrus: Use video aperture helpers
cc874cddf3fcc29f7cac4ee9eab3009c74e78d49 drm/cirrus-qemu: Validate BAR0 size during probe
f0399f15c8c15259a35219d3c71c418863330145 net: icmp: avoid invalid transport header access in icmp_send tracepoint
46276598e6705e80fc5fc20d4edd34bf480631c1 tcp: use GFP_ATOMIC in tcp_send_active_reset()
d6e1cc02d7d1bffad47a6d587bd424954a4ab2b0 net: iptunnel: fix stale transport header during tunnel decapsulation
5fdced8b7844778ce189c59eaa50083e47cdd1e0 net/sched: act_api: budget all shared attributes in notify skbs
83a3122a34d4706c5aefbc5da4ea9e598ed725b4 net/sched: act_api: size the RTM_GETACTION reply from the actions
5f36620fccaba72d4f96c8c294b8e9fa5fffbb41 net/sched: act_api: fix skb sizing and action leak on reoffload delete
14287250d4343341827013dda48221a40656c631 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
111645c27594ae7d366fa42cbc60b955459f9ed7 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
51a0ea4d726d16bbd2cd43df52193d0fe59ce1b1 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
5d71a79b7da567bff568248d92fc63a4436854ce smb/client: validate new EOF for insert range
fbe609d7392ed92e3525cd83c7151c0122bdcc36 smb/client: validate new EOF for zero range
bea520888a613eba2748683433f0efb4b4699d5e smb/client: mark file sparse before emulating insert range
fbf16f518942af9fadaa1732b9446a6f80ce6cf0 smb: client: batch SRV_COPYCHUNK entries to cut round trips
2de6dcf418bf1d0d3323c20cf1319f51f9c4f675 smb: move copychunk definitions to common/smb2pdu.h
e9807b1ac956c98014d89e8267e9f408529db4e1 smb/client: fix data corruption in emulated insert range
e9c65c9ca7367896c0fbad6d11fba94000157ca3 smb/client: fix integer truncation in collapse range
cab70a8363b7d507b2ade7009e5a2aaaefbc05e8 smb: client: transport: Fix debug printing in __release_mid()
a0b67a1d249b33e9b631baa74ac684f3f2eaabf3 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
3941adcf567b70bb34b25ead4b578af794a6e853 raw: annotate disconnect-side IPv4 match writers
e1f3475cbf5455df507f0ec3f80479c591aafb11 net: amd-xgbe: discard rx packets with bad FCS
9f84ef0666c981c2fbfcf48dbd1cbd7ecbea7372 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
f8eef79f67afa2ce1517dd53d18a0a7f8f8a2440 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
a8f7a623bd582d6498879e1bc587fe1b746555f8 perf symbol: Do not use debug file as the binary type
201a443c204bb41b884c360fead76c56eae1ab95 OPP: of: Fix potential multiplication overflow when calculating freq
e5a3bf9b5ebfae0bfe8234b138e079cd33e52645 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
302c38deae77a757d601ddb334fb8197dcc81522 ksmbd: propagate DACL parsing errors
d0bda8c9ec2edb9cf3a6f6b1a11ca0e37e674932 ksmbd: rate limit unmapped SID errors
aae7a518a82b9a0d1af98b435a8fa2e765dfc487 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
7a66efc52de0d5243fab3531fad7a410ff02ae21 s390/time: Use jiffies instead of jiffies_64
ba118dc57af8e013634f8827334a35fb4802d391 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
39fe28ce3e4fe7c4c1177354bdd5718f3470685a s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
a3b64c476a39953b90f1b9d12743601e8e3f324d sched_ext: Fix timer pinning and return value in scx_central
b4702d3fc1168cd77d4d7d38f8fe88938601e3d5 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
027c19e55c2ab1626d8819ab3c394859e191d339 workqueue: replace use of system_wq with system_percpu_wq
63093bfe9ca06e21f1365c313445dd8f5a190826 workqueue: reject watchdog thresholds that overflow jiffies
ec267d54936df7c2963069a93ab7acc187af26d1 Bluetooth: btintel: validate version TLV value lengths
df77b6f5c642e3979a5dc36aec95cbe037b098b0 Bluetooth: btintel: bound firmware ID by TLV length
02a501c83a431d7fc490829702afc973cb4a5a1c Bluetooth: hci_core: Fix race condition during device registration
590f9486304f713742a2f87cccc1bafbdb037a7d Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
68a039f895ed87f8a42e731cfe185daa147765ee Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
4bc570889e35b6911b2913ce9b15f0ac2c21aa79 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
8016773e3c5e39b2522bb9693e1dc9086f75e18f Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f89a2008026e2309b2938bf1736144c6cd81753d ASoC: ab8500: Reset the audio block before configuring it
b5fbbe60e05700ee558438d1959fb217a01c5518 ASoC: ab8500: Repair the DAPM capture graph
46f720deb0c2fb2505aaba69d878395f02cba06f ASoC: ab8500: Correct digital interface format setup
711eec185754018066c10aba16748438bf4fca50 ASoC: ab8500: Validate and program TDM slots correctly
ce4e1b9b4ad614a89c3dbc35c96aed41e44e348a net: ethernet: oa_tc6: Interrupt is active low, level triggered.
c302aad7cb0200ce97772e3f5769e82e75f1ff5e net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
d330132ce67dd0c8348b7f96b6d1498b50614cf2 net: ethernet: oa_tc6: Export standard defined registers
ea154b7a23a47c005c9e7cd566a5974b7fb1558b net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
8d3f86da53cbab5a4a9f4ec65ffb0b66df9e880c net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
da2b8646230f382e36d70f0c58e1bea5f3ffd8a2 net: ethernet: oa_tc6: Improve the error recovery
4badc7703422f28f8b208ce6f53023d5d3e5f15b net: ethernet: oa_tc6: Disable tx queues on fatal error
bbb4ceb9fd84dafbb46edada80c0a74edf8af2a3 net: ethernet: oa_tc6: Fix for the wrong data type
befa0f32e5a68f9229bc0c9ec624b6f6a625eb3a net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
44541b80e889d7b6b4dc64942e3bd1905196c0af igmp: convert struct ip_sf_list to RCU
0331bc5480b792f17da09be0929bdb9a32a866e4 ppp: ppp_async: simplify tty disc_data access
1ea7070135ae9a1c5709e694aae1197b7da88e71 ppp: ppp_synctty: simplify tty disc_data access
3198054af2631e9fec20ea680a940e38aad0a231 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
69f9884c56e41868e2b2f6a0a34002e3d255aabc ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
cb12c6e10ece5b3c166d591a58f3060ab68aae8c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
d861acc7b6c9188b9db2d145596577c8fb4cab78 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
956102557f3b68324a388c0e614b0f84bf37afe1 ipv6: sr: restore network header before routing and forwarding
cede16eb9636bd990bc47250b792cb64d13c709f af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
d8b98200468bf00b65c8e3bffc7db52b1e900d5b staging: fbtft: make dirty_lock IRQ-safe
59ef24ce6403182b627edd2549f5c0f7fe36c309 ALSA: hda/core: Use guard() for mutex locks
039673adc91a93f5576cbbb81cf0bef0a0b0768a ALSA: hda: restore MFG widget enumeration after core split
a4ba0f34f775f0cef02d4dea439d29eb963fdbcc s390/boot: Fix physical memory search range
b28be4bab7d9999885b3da7f82e93f5f6a2d7a89 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b20443261041bb0f4abdf3570a4bebcd8d25ce12 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
a53b28ed8eb3681b94c902deca6a4eeb54c0d02d drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
ecc041032109f2f2fcf4504c76bab5243c4ad2e6 btrfs: detach failed sprout device from transaction update list
f009fe40bd219bc0d45945b26034bba48712810e btrfs: restore active device pointers after failed sprout
9d30fa95fbc5e625af7ae587c631f22c5fd0eae4 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
baa664ca66b349a6d6e3f09882c0bfcbe7da6f80 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
d0760c24ffbcca4b040819a5ddde3dbbd0fc099e scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8002e61ebd21bde44e17f2c76a31445a68a595e9 perf/core: Skip empty AUX records with only format flags
6da61a4c47536b06446efb42381ae586f5d9035b locking/lockdep: Invalidate stale class_cache entries for zapped classes
d8140966b69316cb2736a72c7e3bbff16f1f6bff octeontx2-af: Fix limiting SRIOV VF count logic
788f6907833356496b6a471fda16be8fc8af6ee3 ALSA: rawmidi: Expose the tied device number in info ioctl
9f8d1483e1d9cc2e331d17ec110c3d4a460a224f ALSA: rawmidi: Show substream activity in info ioctl
5560f74c052076a5b82616706eaa1c42d25b9a5c ALSA: ump: Copy FB name string more safely
dcc4f1855b478f14c942ff8d9b95e0b658ccea29 ALSA: ump: Copy safe string name to rawmidi
e3f650676e756a55effe716900f1f8c0c7d50d4b ALSA: ump: Update rawmidi name per EP name update
ee1c7565033bc6d230049d2b15894b5a002ffee9 ALSA: ump: do not touch legacy_rmidi before it exists
8c224142a77492bca2f4104dd06eecb9c6e66b66 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
3988dc5c9ffb13defe6730ffc52effe5fcf942c5 ASoC: ux500: Fix MSP stream lifecycle handling
9bed66ff6910b8143fc74adc928502b01eebc18c ASoC: ux500: Propagate MSP setup errors
fb3c51b83d30328c61b91d8143d6cc35ac82a3a3 ASoC: ux500: Correct MSP frame and bit clock setup
fd853fd7462cab76af431877732bb4217fc7c453 ASoC: ux500: Validate MSP DAI configuration
b79e320cc8d02bbcbea133940d5b855ab5eeb3ea mfd: db8500-prcmu: Remove needless return in three void APIs
74a127e140eee50d58b0471dadc062e864f742e9 arm: Handle KCOV __init vs inline mismatches
91a8f50dead3452a943a928e424e3fa6805d0410 mfd: db8500-prcmu: Fold dbx500 header into db8500
6fe01674fa5c2f6fc1ab62f54ff56a948b01f219 ASoC: ux500: Deassert the MSP reset during probe
f296ea2969a1b4fae8e174bf5500bff06effda0a ASoC: ux500: Request the MSP MMIO resource
711adeeecf97792c00c434d4979a9ff15e35f192 ASoC: ux500: Remove obsolete PRCMU QoS calls
635cd974d9bd430afadebd0ccd071b83ee88c16d ASoC: ux500: Allow repeated MSP prepare calls
a7ede9ee053cfc3b994117afa989a28f156816e6 ASoC: ux500: Program the MSP FIFO watermarks
2d42d222779f0f3d3171f04b030399eb8aace29d btrfs: fix transaction use-after-free in raid stripe insertion
c233f8cc714ccb6f021d0b9673aec2abab93778f btrfs: fix the possible bioc_list memory leak during error
ff0931130b876a4626bfd9bdc2f41054881fe4a2 btrfs: return proper negative error code for update_raid_extent_item()
206d00bc4fc6de836c4ef36282400e086df515ca btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
ab1d0f506cedf614de8681984be012c049db31b2 btrfs: send: fix lost error return value in will_overwrite_ref()
6357eaaa48156dbf1746ad80538413d9c94ae6f9 btrfs: do not force reloc root creation during qgroup_account_snapshot()
5f46e8c4768752ab36e86c5dbaa6a09b77361cb3 ipvs: fix reversed sequence option serialization
b9f93e40f4207bb0eae2a0babb36b738e768177f netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
6cc769949774c0cd25bde36a16dbeefaeb827a3e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
546af141b49f2ae52820e2c5df60ebd362b8a4b0 bpf: reject BPF_PSEUDO_FUNC reference to the main program
71fc33095ef71e0a632fea24dcd4ceed59f4dbee bonding: do not clear curr_active_slave prematurely when releasing all slaves
4e335029cdf21c856865a03ce9914fdb27d8a5e1 net/rds: use wq_has_sleeper() in release_in_xmit()
9aa05bf624fca9b8e6d332a4a891c8e874c23af2 net/rds: use clear_bit_unlock() in release_refill()
013ccda39c8dd6a1ae2b06a7f78cbfff78402fbc net/rds: clear cp_flags bits individually in rds_conn_path_reset()
86c29232973f66ffa7b76dd6e5a069d088edd4e5 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0bb21859cf5b85b47b19434abb1d44fb74b856e2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
045d5830993b4710f909ceaf1ddc00d3d58a2e1c net/rds: acquire the fastpath locks in rds_conn_shutdown()
5a08148b6944fd2a512d06951344c125fe6154c0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
854988bcc6d4b1b01d8635b98c295360be5a3695 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
59bb4414f63195f7d9d28b660025aab4bcf63ae7 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
8ba03b4ace742d2af542d655552edbe53599a12f arm64: trans_pgd: clone only the linear map that exists at runtime
75d2767028d464b22c9d156491c319e28eb2ec5d selftests/alsa: Fix the step check for INTEGER controls
e88c2728ca5878fd30c8979f79451c76c262a995 ALSA: caiaq: Fix potential double-free at error path
0708b5e5a90e16f717727bdc524dd27ee9551715 bpf: Fix NULL-ptr-deref when showing a void BTF type
cd0b4c279522e69c476b4a2babe3bbd04d163c22 bpf: Fix NULL-ptr-deref in btf_var_show()
b8b55383d4405bdcef5195e0e17be1c1bc2bf184 bpf: Mark sched_process_wait argument as nullable
173012001c8a6c1fd0c423800374d2c3e5449406 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
d52830c54c5d69a5fc96a447298de15ffd267666 nvme: remove stale namespaces by NSID range during scan
cbf427f9072cbb300db3d2848b1daaff72d5114c nvme-tcp: open-code nvme_tcp_queue_request() for R2T
2fa24d11f3bf55334b7444b08da655deb77f1d1c nvme-tcp: defer TLS inline send to io_work
04a05d05c70dc834b6b87505b561142e1016d027 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
9057c6e122c7611a52bf74ebd34da6fc0f0dd36a ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
f8d4acb4179bb561a2cf631c3f60f8df40f25e0a ASoC: Intel: avs: Fix unbalanced module reference count
f546a9f77e387e2f88954d268cb62d27704e754e net: bcmasp: clear txcb->last before writing each descriptor
b2973b9a2a2d62a506cb0be5eaf651047548ac8a net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
641b43419c0fd7220bd2b8b84a489247528067ab bpf: Mark bpf_btf_find_by_name_kind() as sleepable
b53a826520dfba6cad693603b44677b1a10fa2ab bpf: Mark faultable stack helpers as sleepable
86681c3a8e4a6ef8a5f942fc0d558ddaf74ed635 bpf: Don't predict JMP32 pointer vs zero comparisons
ec1c4a32060d48fbd25bd3487bc3135f3a107a8a thermal: sysfs: switch to use scnprintf() to suppress truncation warning
d71c14af07b4bdc204af8329f8e82c749082fcdc bpf: Require MEM_PERCPU for percpu kptr stores
049d91f24cd89eb1452592f22e711fce0b8c0fb8 bpf: Reject untrusted allocated-object pointers
7c89961a147610a95f3034ae1d834f6761cecad4 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
3a327c105d0ac1a617aadde9677ee57579b85ad2 nexthop: Initialize extack in remove_nh_grp_entry()
e3dcd5ad94db90e23dbf59878e33f9849780f3d2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
12faa8e8b873d56a61ae19a1b57ad7f4e914168f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
4a231a6a496e9587f491d75492ab71bd045dbbb0 ethtool: Symmetric OR-XOR RSS hash
c19da6e6a1b8f93a21bc72f1304f1a3c135a6414 ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
d2335b22f9014c0b5f9ce7200a23dbd5ae373338 net: ethtool: copy the rxfh flow handling
e04dbb318bc9ad89301c04b595598e134e830dea net: ethtool: remove the duplicated handling from rxfh and rxnfc
76814a71ab32e75f093c3fabfc3a2f4f35b05fe1 net: ethtool: require drivers to opt into the per-RSS ctx RXFH
c2004238351e6204e527ec2b0707e208a1a2f741 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
7566a9d25476df9021b9d0a856cbd06f3ec5a6cd eth: nfp: migrate to new RXFH callbacks
ed10a4ced5f4866657536128c00a4bfb0e13eccb eth: nfp: bound the ntuple rule dump by the caller's buffer size
98c47a40128b47a727299f1693dbb730c72ffc3e eth: nfp: drop the replaced rule from the list when reprogramming fails
d613ae44b568057d232f3c48f0a431ab126e33e4 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
ed30f415bcd3bb1b7bb95e747bdc20672393f90c net: bridge: mcast: properly convert mglist to rcu
14df07072f860403f2e7c1f084300f0937d6b525 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ee0c0fb00cff113fcd18c11cadcee548c8799f48 ionic: use netif_txq_maybe_stop() in ionic_tx()
c041afac3cd597f7064c80e93c68a7e102184c8e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b38dc65133183adfd82163e965e077365cd46a57 s390/ism: folio_put() after error
de4df67b7df1d1eb4f951460615db7bd6b5d4ddc vxlan: reject dynamic fdb entries that reference a nexthop id
fadb93221ffc524679a0815475bb6803438dc864 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c3761f7cea3cde6f1d02c128f1bf53ef6df9cae1 net: reject oversized tx_queue_len at netlink parse time
9296d65766e779683a3b5da1351088fb06e7d9cc pds_core: fix cmd_regs access racing BAR unmap on reset
fe4e703de057736c0bf6d865bd16daeba3477630 pds_core: don't release PCI regions for VFs on reset
5b8952474862474483f60262bac6209d28250882 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
6076f1b2e48eafc35883acd8c2a2e133cba04357 net: mctp: i3c: serialize probe with bus removal
9f087e0d994551f4a35c1c958a1fcd7aadeda945 net/sched: defer qdisc freeing after failed creation
09ffe756277aaf7ebcb71af2e3d20e9a6ba99f99 net/mlx5e: Fix setting RS FEC after remapping
4bd4255afe5bfaf7639392a09b97ae78caba77ff net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e48d60515899a98ab4b6e09fb746ce9de55a3a21 net/mlx5e: Fix use-after-free race in sample_restore_put()
bb90fec3bcaf1bdbc0a8ad6b20a78cd989c5fab7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
0d77911bf151743020974e1552804ab9864e418a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
339dd04c3b5d93c7c0a50d80f38776c65e901040 net/sched: fq_pie: clamp quantum in change path
900d9f41bc57a0b4c8929578de9f18665cbc8a77 net/sched: sfq: clamp quantum in change path
f47a199f4d234c27b78cec36b3230f7e743f3104 net/sched: hhf: clamp quantum in change and init paths
00f8fa259686bffd33b272f791f04ba15bc859cc net/sched: pie: clamp psched_mtu in pie_drop_early
c48398dd0d31ea2f75a2b2a34303b0903ce756c3 net/sched: drr: clamp quantum in change class
f1cb2c77634e4312948f69d6851f0859545a3fd9 net/sched: ets: clamp quantum in parse and fallback paths
0851c5a05674ab5f016e45c814cec28d1eb927a2 net: macb: rename bp->sgmii_phy field to bp->phy
3074ee046349ea65b62783ed40c8287dd9bfb7f2 net: macb: fix NULL pointer dereference on unbind with fixed-link
37d64d251a92870315df0f7bd28243d6b325ed45 bpf: Reject non-scalar bpf_loop iteration counts
13cf242427d889b15f7f4991ce13d1198788f74c ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
2acdfaf434db01a97f6a9f7200e443089fef6b93 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
f6b51f16e6b94d44c86d53dfe599bcd31fb93721 libnvdimm: Replace namespace_match() with device_find_child_by_name()
26e9eda0285aef49d395f7ea345536ae600aa87a hwmon: Introduce 64-bit energy attribute support
7eaa26d91e4208d22fd9d39e846d24323f96bfc5 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
2a4c88c0fbbc22fb09d98daf5e7fc73164047001 ASoC: bcm: bcm63xx: Publish the OF module aliases
a2ddf6efe82846bbc762bfa28ebd27f89970a78d ASoC: Intel: SST: Publish the PCI module aliases
df0d07f40682ef8cfa37b8eab8d4c2b516d542d2 netfilter: nfnetlink_log: cope with concurrent instance destruction
15940080d83d455d5016b56adf629e59a6a96b4f netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3fcd706623eb134c50381abc0a8799a1ef84af2b ASoC: mt6351: Publish the OF module alias
322324d2c908db52d837b0e50c00110fd9f11a29 virtio: fix use-after-free in unregister_virtio_device()
34e8b1167ae4e1c17f0e3c6a2c5c437f923575ff virtio_console: do not free control-out buffers on remove
be7b0a6e71bec5bbf38f30c937112db3526aa12e vhost/vdpa: reject VRING_NUM larger than device max
cc979ade311e8e1ecdcfa52da70322dc622aea13 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5b0e38eff512abada1d68b4d0c0d1eb9d9ce8ec1 vhost-vdpa: protect config_ctx from being freed under the config callback
be20a0a838bc96b8ce8f44ed415367e8077046ae vdpa_sim_blk: reject out-of-range sector starts
309208cf1712cb672688cc2a506743cf00350504 vdpa_sim_net: check TX pull result before RX copy
e0d43fcbcf4cc3be93e5e7a4a658b0f09d6bb2a1 virtio-pci: return IRQ_HANDLED after non-zero ISR
daf1f76d62c85d7d13be9dff68de9d94fb5dc381 virtio_input: reset device if input_register_device() fails
4381efb70f777cabd942946578c5bf91293f1dcf virtio_input: stop callbacks before unregistering input device
08f3d08024bac8a8aaa49df143effd0d0785c93e af_unix: Update last skb marker in manage_oob().
dda1f4fd364f2ef3c0ba18400d4f4316fd9a5d64 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
b02d1c066c33c334a6bdd11552867c9a8b907846 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
e578e166059ae36cfdae45a43db0e47568928dd3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
cf778b63f4b14c436f218859441a377e6e2bda09 net: ethernet: cortina: Fix budget accounting
7ea3e5961141b828f908e1d7d413e8310a4e7a1c net: ethernet: cortina: Finish RX updates before NAPI completion
58490a464af13bf55f684c2da5968075508eff29 net: ethernet: cortina: Count dropped frames as NAPI work
9739e35c745c1cc471fce677b324f78b430a30dc net: ethernet: cortina: No mapping is a dropped rx
9026bcd42497918291debaae74435c27e337eb9a net: ethernet: cortina: Count RX drops once per frame
5bce7090914f0cd5adfdcb0caeff312c8e980704 net: ethernet: cortina: Count RX descriptors for freeq refill
a5ee5ca9909b34a1a77aa20d81e7be26262b6cb9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
486766fb63bc703b394a6d74d8f9fcba93d6b733 ALSA: hda: Introduce auto cleanup macros for PM
27895150e8b29f4bda8e96c356c877a78acc2c3f ALSA: hda/common: Use cleanup macros for PM controls
c8ce69d3a26a89a41455f4e998f1c44456e6254c ALSA: hda/common: Use guard() for mutex locks
87e0f3eae3cf80ca27220767d68b263d154205c3 ALSA: hda: Report a change when only the channel status bytes move
a5275cc30b3dbddc20d8d690b04aff9ff5510b4a idpf: account for VLAN header when parsing RSC packet header
78e77e398480d03a1f87aa6476a4cb4186584191 ice: add missing xa_destroy for sched_node_ids
3e64f9620083cd2f959e67f3ced898cd5e9bddd6 eth: ice: don't dereference pointers from TP_printk()
c362dbcc400fb3ee075404b46f48bfc84732cf40 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
76e0caa6cdd72922738d1682835ef9517560e27c Bluetooth: btintel_pcie: validate packet_len before skb_put_data
6571707918d73098897b38b199500c0335ccb43b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
c0706fe1f1261cb4b2439f7c3c17df9d96e5ea50 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
30c04f05e851609111a272308743905ac46aeeb6 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
240c62337f2dd147d649b819a6c8d0c210e108c3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
a4be8a8edd9fbcda4d3e5909a30d1cb2b8f07c1e net: macb: destroy the phylink instance on the probe error path
b779d69b54b2d3390b271fd1f5ff975ecef9a7e2 mptcp: remove unneeded READ_ONCE() annotation
a49e250ff0c5a8db6e88ec266062da0992418fb9 watchdog: fix hrtimer start when pretimeout is zero
8620ff2bc0f2947cb33c84f64ec5a14613d7c034 watchdog: msc313e: Avoid division by zero
5788677632e28bed3056a62c65acc28eaf1def10 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
27eeefa0b286fd61a31544ad2b8d66078003337b watchdog: msc313e: Enable clock before accessing hardware registers
e5429669be7366497b9e9c8050f374e904af9e89 watchdog: msc313e: Fix spurious reset on suspend
307398ff50a0e5d22ea8e6efb556d5bcfa6080b7 watchdog: msc313e: Fix undefined behavior
192faba162b5e9a13698ae33740067064cd46030 watchdog: msc313e: Sync timeout value if WDT was running at boot
2f597f047bfd21f74e9a85adedcd19a36646e66c net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
1cbdad5abb46a044f49d22c1d726c3eefdf9d644 net: dsa: lantiq_gswip: prepare for more CPU port options
cc94cd79fef69d44a160e1bf459ce0cd63b90c4a net: dsa: lantiq_gswip: move definitions to header
ea4637db254f9c3ee3c077e21caad35be0ccd1ee net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
efd43665f023a4a5f75299737546f7538ae3fe23 net/micrel: Fix typos in micrel driver code comments
e688787745c14439e8581a4fe347caf4a3cd3677 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
e2a17f0909797c9d118e0d87e7037763db3487e3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
5b4a4db0532a39eb82c68c5e6109bdc769a7528e hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
332685d410c38852d3b9da854d31a2a684ed4ad4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
d7f97bf440cf8c92f37234d614f7cc9aebf54ca8 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
dd26b914c7422afacf5e31446b97977950484ca0 octeontx2-pf: reset HTB scheduler topology before freeing queues
c1765d4cba767da63150c3011ecdc1dc7d31ce50 vxlan: initialize _md in vxlan_xmit_one()
b73cc52065089a1ad48be06e20e3bddc01b6c2d8 ppp_synctty: ensure a writeable skb header
31e9e190b5711931695c781071f09515a6ec6289 net: stmmac: initialize ptp_lock at probe time
458a4173a4ade69a56c7e04f0a08c0a0ad9a49c7 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
0b5654995ad40a4a2e57316ebb102e0f5d7bd24b perf: Supply task information to sched_task()
b900f482a122dc0c374376732e838b1dbd772204 perf/core: Allow list_del during perf_event_overflow()
e693690b6a0e08e99a88b6e8c6bd2a341a79021c perf/core: Check sample_type in perf_sample_save_callchain
9bc4d536ea25e5e1a1f424948628540055b8574b perf/x86/intel/ds: Clarify adaptive PEBS processing
236fbeb37d6af9b2d518f8c18a23713fd174fa03 perf/x86/intel/ds: Remove redundant assignments to sample.period
edcf64dfd504c60df9fee784ee25a265c40c0113 perf/x86/intel/ds: Factor out PEBS group processing code to functions
659a91de9062441478edb1c679e665cdb32a3a0d perf/x86/intel: Correct pt_regs->flags update for PEBS path
fa82eac7b829db2ada0fad328b2bda0591355f18 net/sched: cls_route: free emptied bucket on filter move
4b800ee33f66ee9cd3be9855cd24d0c5d7f32ad4 net/sched: cls_route: Reject handle aliasing
244659fc7c5d0753d85fa5848f6b4286070d9487 net/sched: cls_route: Fix in-place replace
0f541f41d257408a939b1a37e3ffd26075bf3d8a net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
c88dcd3e6ce61aef5fafa8b9cc2a2ae6f39b3d1c net: sun4i-emac: fix missing of_node_put() for phy_node
ba84e4fbf894b2cfd061802bb5bec9aa7fac7b05 net: hinic: fix mailbox segment buffer overflow
78eecd96699ed750fad55b8b56f0685a64d367c7 cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
86f545432de2c2d376a1f94c72f061e5772b2b85 net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
e97275f3ee487518ab6f07a49d8377b8164c08a3 net: phy: add phy_disable_eee
3cf0bbf7093bc9f3c4e62fd5ba53d20449520517 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
825cd7e6016b0572ba0adb6d75a62813c1caa9c9 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
93f3f233dab1d5a78d8284bd994f0b97bfadb3ff net/rds: fix tcp stream corruption with large pages
291b781a283a6f93121bf846185fc82afeb69e78 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
2e7938019f90329df35710028a1a989a9799f3a7 net: stmmac: fix TSO support when some channels have TBS available
4e43ef1b1040211cfd553584f64b892093a164e2 net: stmmac: add stmmac_tso_header_size()
b5219c60f43f60b62f865c382cb9b581548ea05a net: stmmac: add TSO check for header length
0a20d51b1597fe626dfb9ae4790ba4f3f8d82532 net: stmmac: fix TX descriptor availability check for TSO traffic
f402d82b9bdffecbda17c7bc02d3c84f9b308807 net: hsr: enable promiscuous mode on interlink port with fwd offload
9bda1a1ad73fbb1a087473837f4f52f1e5926acf openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
86fc807e3dfc9611afd9e9cb4ba4bdc8260b3f21 sunvdc: unmap LDC cookies when the descriptor send fails
e92c1f9577c60b833c775d62de16c81fbd7da558 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
120ed1505b647f70d4aef125978ab6562098b516 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
901607617b533f1ba66c1574eb6e3592f2a2565f ksmbd: prevent out-of-bounds reads in share config responses
eb15c1f93932271ee7811281de20a2fa0e61dad2 powerpc/ps3: Fix repository.c build failure
81520f4ca94a6d03551ba0148d813fb78dc94940 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
c42f8bc78f2f97237a958f13c7e2efcc3bf75903 crypto: x86/aria - add missing vzeroupper in AVX2 code
0203cd051c8e4ef1ae1988005d4b878ac694d00c crypto: x86/aria - add missing vzeroupper in AVX-512 code
863710b9a0a74d131b9ad511a4572e700b5b276c x86/mm: Fix user-space data loss with MADV_FREE and THP
5d9b9d795f7c804b498421fd73a62652585d7b5b ipv6: fix fib6 walker UAF on seq stop
79a791daf504fd467989789793b23fd826714c20 tracing: Fix memory corruption from the histogram stacktrace modifier
0a075a85aca6e750276085d77b813983da687f40 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
6d28cb2e2af8a80fb221a90a4d59f9c0c6d9bd5b ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4a265ee5ca70164118da8980e21b8b3d6a9bbf4c ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
eb45ca1966bd7a5f19003c8ad7812564195cf4c1 ALSA: usbusx2y: validate URB actual_length in interrupt callback
764094c23e856cb93a1bab89c673e44f12c4e5b2 dm/amdgpu: fix malformed link_settings debugfs output
782e714dc81f660cb34200f5bc620764019fe8cb watchdog: sunxi_wdt: preserve boot-enabled watchdog
8f2df58710a0e91281a473e244edf63c0dbc653e ufs: create the root dentry after loading cylinder metadata
f5ff13019d476910650589f8f27f777a94e65247 ufs: validate cylinder group metadata before caching it
48f195166bf8507c7306bfe6ae11c11331355a79 tunnels: Drop stale dst when building an ICMP error for PMTUD
4babdfcf2d93d99ab99450f3c3626bbc28c0aa3e tick/broadcast: Plug clockevents replacement race
30c14e4f72b2f265f213fff2539e047bef5a7207 tracing/user_events: Don't destroy fields when event removal fails
61b05ec7230d377bd68efa0e323a1f97bdc144e0 tracing: Free histogram the var ref when its initialization fails
a24d701b05fd4550e81044153f79a75680e326ce tracing: Free histogram var refs regardless of how often they are referenced
03b7766368cc42327a7ca907090b46dd4bac81fc tracing: Free histogram the field rejected for a bad modifier
f316e3a0af88d7581a707e9640433e0d9b62b788 tracing: Let histogram values keep the percent and graph modifiers
7ca087c9799387cba307846b1854be6ed40b479d tracing: Keep the entry count when the histogram stats allocation fails
f62fa2dc7f1b6815ad282bf43527ed37df5fd17a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
b4523ff83b18dab964c27434de29be603d6a50dd accel/ivpu: Validate firmware log buffer metadata
8fe46b4b7b2a4fcc8c38961f8a3bbb143bc9aa9f accel/ivpu: Limit firmware log name prints to field size
b61d7c5386b34320d3ec8303809842117bb243b8 ASoC: sprd: validate compress buffer sizes against fixed allocations
7839797feadd6fdb4c713e1df028ad42c028b8f0 ASoC: sti: initialize IRQ lock before requesting IRQ
33d717ed68ab8d274711e724b7e01ef1a8664349 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
1037dd49c9f489ade5e2e683da911131f5454578 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
1e2496ca003ec874ff3ab90e7d55bbfa18fcbc8a cpufreq: zero-initialize policy cpumask before sysfs publication
a7901af8364a6bdf919fac66ad095d2eb1c67fb8 cpufreq: initialize policy rwsem before sysfs publication
1f1a2f36c058178f47d4e160dfbd66370c758279 exec: do_close_on_exec() before taking exec_update_lock
e958e0d16e6ca80e2aaeb16a10f19d5cfb48511b fs: don't return -EINVAL for successful nested thaw
ed4a5eb87ea9422464279ad9b18ff8230d11730c drm/drm_exec: fix up contended obj when num_objects is 0
6efa0dabb869d0c1960ef8d2714f762eae52aa47 drm/i915: Fix memory leak in query_perf_config_list()
4902287a9433cd3bc3007387dd5308c6b9905f85 io_uring/net: let io_recv_buf_select return the length of the buffer region
868b6e81119d4df14870f3d6b7dc20703c1f8e6e ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
15e037ca3fd7fb86e73d64f2b0d85a55e178a131 ring-buffer: Check resize_disabled before publishing the new subbuf order
8ee6d9c570e80c48e5ba8bb7ca07d6950840b7d9 net/sched: act_api: release all action references on NEWACTION failure
980592bcbbac415a5eb2818ddf2350986756482b net: hso: fix TIOCMIWAIT race
584afd5d68e16f2a8dd705b268bf60059928d0c4 net: mana: Reserve extra CQ slot for the fence completion CQE
2b00d561bc0a3ea1983476df86c4c794eb7cf442 net: mpls: clear inner_protocol when the last label is popped
860dceda8a86471ecf30173d0d30f7fa2f3ad98d net: openvswitch: fix use-after-free of the flow table mask array
b94d020bd70d649c45f568213c85912f20d4e2bb netfilter: nf_log: unregister loggers before per-net teardown
68efc6ad54cb4913ccdd24004d7ef7ce5050a900 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
76539272d4443d042cfd035371555dcf9a91a331 vdpa: ifcvf: Put device on unsupported feature error
c2fbff55676d01ea04dbbc2b620aba3da937a67c vdpa: solidrun: Free IRQs after request failure
c26d41957541e61e3dd54687a165ec5dd5dc180d scripts/sorttable: Mark long_size as __maybe_unused
e09e769be68f300d0aeead35eb4440c5b1bb2deb fs: autofs: fix memory leak in autofs_fill_super()
2ba1f5b3a62f51a255ac28972823ff02e61dc953 erofs: preserve LZMA decoders on resize failure
d25c0a4c72afdd9db3dbe8fb4df047f4559dba61 fbdev: vfb: defer cleanup until the last reference
777dc3d12fca270b08e4b222877d565651208318 inet: frags: invalidate queues before flushing them
127ec74a2cd7db38dc20e73600ed0a1bc0401700 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6c6be02162d2d751e46e77fe99283619aadf51e8 ieee802154: cc2520: fix FIFOP work use-after-free
c4f3e998f9fcbf91d42246b73e668aeac8d56ed8 ieee802154: hwsim: serialize pib updates to fix double-free
915578ea71fdf5b8e490856d0ea976832ce3f005 ipv4: fib: bound automatic table ID allocation
808e802aed8dfb0a07876364453f87a50ff0cbb4 ipvs: reject invalid states in connection template sync records
ac3d5824c181f8245e7c151ab505728ea5f15692 mac802154: fix use-after-free of sdata via queued RX frames
a451680b7b3b1b6d503f2db8bf2d398717ef0101 KVM: PPC: Book3S HV: Set irqfd->producer only on success
9052ecb3bf9c58a21ad7c607eeedf3b16fce8d60 s390/qeth: allow bridgeport queries despite OS_MISMATCH
2df8b0f26f872c121ee390d56f10b110da94db04 s390/crypto: Fix skcipher_walk return code handling in aes_s390
e95759bf2820724fbd499eae8d41b8a2ba93cdd9 s390/crypto: Fix use of mutex in atomic context
432a729cb4c51c852071567c4cfee738f6c98300 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
455a383e848adbc202230f40160666d8534b6a1f perf: RISC-V: store available counter mask as bitmap
ac9e7ea4ff50b7f2807067c92758af1f06206278 perf: RISC-V: use BIT_ULL for u64 overflow masks
b45b74b5908ef7a8fcd01d7068706837d7963e92 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
e1aa85ea9e7092ddc9d15ccde05977ca5fed96b4 afs: Clear stale peer app data after address list changes
e92a50ddbcaf7c8cce744608c21f07c42a40e62f hwmon: (applesmc) fix key backlight workqueue leak on register failure
7afcb93acf61f2cb36fe8be630da9e9fb8c4e760 hwmon: (chipcap2) fix channels in humidity alarm notifications
ad4853e0bb552ae0fd459094fddd6d19529180c1 hwmon: (gpio-fan) Fix use-after-free in alarm work
1eb05b25e6d0570ceddee31a52c9900d75b64e3b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
a1984c8e8bdfde4edda62a66de0ec3064bbc8152 media: hevc: add bounded tile-count helpers
cbddc23921292dc7b1aa4a57e95b5005d30d272f media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
bff58e24a27c987397d24ac625c1e61aff9a7436 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
6636775373eb85a5584bf16a97d798fa97172b48 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
64407ff22e9778c689b637c7df01352d3a83efb9 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
b21d044103f3635d2d759bdfd33a822ab26eb4fc media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
bf960d446b4e9c2eb100ed6f46db8dd734c7e2d3 media: v4l2-ctrls: validate HEVC tile counts
60aa4c3739949a5c5d9777ccc67faad26cc64020 media: v4l2-ctrls: validate AV1 tile counts
dab1d065a58e824485d90435c5fb508e40187336 bnxt_en: Only restore LRO if the device supports TPA
10c86103972aa3990836ce6ca8bac2dad44b00bf bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
0d26c9d0af12f0b19bc8afcf128c5757551d20db bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e35a815659f7a794daeeccd555c4d2f6a5c7ee06 mptcp: options: handle MPC data + csum reqd + no csum
fca5fe36ea02fff5b78700e5a4d87d1358267985 mptcp: subflow: no need to copy thmac during ulp_clone
2e4872273e88547e6241541b970a15f92afb892a mptcp: syncookies: remember the request backup flag
49752225ac805b47539343d79d13def760dfa420 selftests: mptcp: fix an UAF in mptcp_connect.c
168e437e6d8d74c8d77d0d8f10d9a836ffce4211 smb: client: reject userspace cifs.idmap descriptions
22cb85f80def696c7404a2759e620b60d8ca9666 smb: client: pin DFS superblock in iterator callback
a5d2bfff3fb82321f724cb44fd2cd351bf48771a smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
bc1af2a182d091987502f43bde9d2265c274c197 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
4fe70f83b4c2e4f816270fd30e039112616ee0ac smb: client: fix file type corruption in wsl_to_fattr()
d7b48572d0e6be76eb0523ad909a29f0bdabc8d7 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a754efa0885f06fdf4ccfa32447470c99fe2265e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
082e192229cc10686bc9fed6d6414ca0477c9ceb smb: client: fix heap overflow in DACL owner/group rewrite
6169c740d3fb3b1eed1a88cdc5bb4b5d58ae5bd8 xfs: truncate quota file correctly when repairing quota file
cd101ef8750c43d151c3ea5d29b9867347d886ce xfs: snapshot scrub stats when rendering them
431634a031e99a334b6edd8a1556a31e947b249f xfs: snapshot old AGFL before rewriting it
f79f77abb70881e562e97bb95f725670d732b88e xfs: signal inode btree xref error if get_rec returns an error
57f5773f9c3c0193bdca904c98d37269e443ab89 xfs: reset parent pointer args before each dir tree unlink repair
1b5659d2b3384d789300ceb16622eddc2e80266b xfs: report nonexistent parents as a filesystem corruption
9225d9b504706b5dd6be51f66feac738e222ac53 xfs: preserve owner on in-memory btree creation
6aa6fee96c309872824ee93596f3120163fa1b8a xfs: log the tempip after we convert it to extents format
0d79e2263d5ccbb99e6900c6bc7d05feb2ba1fdb xfs: initialise error in xfs_defer_finish_one()
aaa285ac9247d7e988998962cfe55a498e1e64c0 xfs: fix replaying dirent removals into the temporary directory
107b9724c4197908c15e988c34f4c835097e50ea xfs: fix name string recording in slowpath pptr tracepoints
cc3d5e3526bd75501f39b7688387cf96f51bb926 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0fa4ce99f69b97aae7950a42d0dc7ba8e4cab0e2 xfs: fix bnobt repair space reservation disposal failure
9ba5fb61edf3a1e8779c9e3953e3c1be59b0a8de xfs: fix backwards skipping logic in xrep_quota_block
99e8c8aca0506c7a7811a020e6b6f9bf011f5834 xfs: don't spin forever on zero-length dirents when salvaging them
eaaa0be366f16c2c5090e1724f4f5d2f556a4215 xfs: don't modify file attributes or poke fsnotify for dry runs
12eb9fd87bdd99eca165f4b570e4ee2ec5d08aa3 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b22cb88ca5eb88805c310cc46d707cd9cb472164 xfs: don't leak dqacct if rhashtable insertion fails
62d26db86bd3a738dae57370fe991926e4752fc2 xfs: destroy seen inode bitmap when we fail to add a dirpath
f573244a9a5b4916debd4d9a57bdbdcaf342b9a8 xfs: count escaped corruption errors in scrub stats
4d879105ed9451dc261cc4615b92ecf0c755bfbf xfs: compute dquot checksum after resetting dd_lsn in repair
99bf9c2b9d228135843dc8192f55a5c7145c31ca xfs: bail out on bitmap errors in xrep_agfl_fill
8ae38a7e22adfc27ae9009337d126fdb6fddc759 xfs: advance the findparent inode scan cursor while holding ILOCK
673596fbb78ae3e3c9d9b8253295bf4f8a9e54c6 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
920301c417ba4418bd6153f5555880aa01461dc0 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
d72fc32632e35ef48ff2d7e0221d515aef31a271 crypto: ccp - Fix possible deadlock in SEV init failure path
c7ce9f5123e8b45befadcb1769b2827e77ec6022 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
095e4af37d6da7296c432f192b37739a20a5182a Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
1838c991fff87268c3e2dfedf95ae4a22f3e2c9c Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
6752d314c4dedcd977891a70abf4f085a510df54 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
e112fb9e809a056644348526680fe5d72ab292c2 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1ca0d14178e2af9bcdfc793cb4291c5fa1050224 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
2078f25352817ca92ace12155b9c517ac23f3afa Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
6e593456b348a078666316c4778a2ace86456fbe Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
fca8412e3ae1847201a830a816cc4b8ecafb5125 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
ebf0522710d0042da7a0fbd0404b0563621d4bb8 Revert "nvme-apple: Reset q->sq_tail during queue init"
ead67c8b2c6868a93272510d4d3540c6e3054db2 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
b2c9edd9da53a4c91a20932834aaaac42266f51f Revert "nvme-apple: Drop the PRP null check chicken bit"
42f409fdc5b194b013d4c7d5aa0a7682017d9e3b Revert "nvme: apple: Add Apple A11 support"
a1d48c544d3837b991ef911b5415bd22bc3424f2 Revert "selftests: harness: Mark test fixture objects __maybe_unused"
86131a8ad7bfb3d72da1ad6551f5076f0ee442bb Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
3fb744cf242b0b32e869f758e2ecb22b8207bb59 Revert "selftests/mm: report unique test names for each cow test"
a812732b279f5c16a21a0b79f56e93da64f61f4d Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
f244ec9a6ea737c6e1efd312dc2e3d7ae817d1e7 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ba843020a4b64cd1ebd26c89f011fa8f5eca5779 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
55aa99001febf4e883fc3b10aca04fdb489cfb84 xdrgen: Fix union declarations
f1a571ea3ce7dc950f960a58e7010b9b94234574 usb: xusbatm: don't rely on id table pointer arithmetic
ce097788f004e41850177086b2d3b56340113484 wifi: ath9k_htc: don't store usb_device_id
89f75a41c56dc04afc24e66e24e23901eae282fa usb: usbtmc: don't store usb_device_id
b3313c769ee79e91dc2927583e637f9cf5971242 usb: serial: spcp8x5: don't store usb_device_id
123538ae2a8202c95da9de427cd4a6ef3497da53 media: as102: do not rely on id table address comparison
d3ea60d446b4a30a5fa9f41d8fdf0b57b70647cc net: usb: pegasus: don't rely on id table pointer arithmetic
60f79434a66c6fadbba28f21ff9ce541f3a5196c ALSA: us122l: Prevent write upgrades for read mappings
c9b5bd6c6544aa808f7919ce9270dd2733a8cd89 i2c: smbus: reject oversized block transfers in the common path
4eac035fecd21a2da64edf00757ec13368c551c0 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
343fd23a7c6027361be8c76dd8c3f0cd9da94a52 fou: Fix use-after-free in fou_create()
089c70469b7092441e36a56952bc1ea9d303fb87 xfs: initialise args->total for parent pointer updates
43850c5c610fd53c076cdbc426494f2b21d7d799 bpf: fix the return value of push_stack
5ddc444abf37a7adeea324d6fe6c3d1ae486f9a6 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
5355e95e25959e157a7895d6ca7e4ecea5a44c35 usb: xhci: add USB Port Register Set struct
cc81787671124dd6f7ad27f1afb4ca90c8b9294c usb: xhci: use cached HCSPARAMS1 value
97a8430113ea539946147771560138650627763c usb: xhci: simplify handling of Structural Parameters 1 values
308daef4cf69b0512db1e278eb66331a123c4dd4 usb: xhci: bail out of setup if the controller is inaccessible
5f39421fc3cb07c1898337600a0871e4ad9d8777 fuse: fix race between interrupt and resend
a564568b8618364c4e336c6d736cae830c4706bd KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
6cc55b34bf86efe750bf5767d4a5455a3b4a35a0 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
38747eb9d381a94bf2204a4d34767459a7a9bbb9 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
9fd57690c7a914320ee02cb16f29a746fac05563 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
c8ebea1af2d35a6e79d5fde7d75178bff17ebf7c ipv6: add some unlikely()/likely() clauses in ip6_output.c
aa86762145da4460536d72bc45588aada3de4da8 inet: add dst4_mtu() and dst6_mtu() helpers
5c2ff08f5399f01ce5d8950dca543ebe3ae81bd7 ipv6: use dst6_mtu() instead of dst_mtu()
c2cc1e6eed377751ca1a81fd8bcc4d1785b58a5e ipv4: use dst4_mtu() instead of dst_mtu()
073d5621360df37b32dddd83d1c121907e4ea7ff tcp: clamp route advmss to TCP_MIN_MSS
45bf8b28532b098c11021c6d44ed08273ecba57a net/packet: defer vmalloc TX_RING free until skbs finish
d20ec1a25ad4a859bb5841f57fd98187b7d77618 vlan: fix skb_under_panic and races when toggling HW VLAN offload
0c65c41a5ad727952d0d6f551bc777f8119417c6 crypto: virtio - Drop sign/verify operations
273727fb6382cd95280d04c91dac2b7948779bc9 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
37c337a5e9ea5ad80dbf42fe5c1b79d2a6ec2042 crypto: virtio - Drop superfluous [as]kcipher_req pointer
254d6f78944e1d826c7f2ca148ee5d1d2f4c8698 crypto: virtio - bound the akcipher result length
bd480762f59764fec4bb82485128dbb08a881470 net: advertise TCP MSS from the configured MTU, not the learned PMTU
b0a6c6b1479ac2db5871394f257207df94c5d18d KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
465cb81aea8ef36ff92ce37c58ade1182a576c8c KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
52f8cf7bdbbcf48d99fc4693e1eda700575b9b8a KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
034d8cf5c98f37626715e394d514f9a1a26319da KVM: SEV: Disable SEV-SNP support on initialization failure
a78e7fe9734b8f73f7e8699995a045d97d5ebdb3 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
66ef95d7f8e27f594c32a3f80855eea1227c768a KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
88802883a3741b19824fa05f94ef32b6f85ee770 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
ed4d8090ebbf871018afe3138604246a5a2030b8 crypto: iaa - unmap dst before software fallback on decompress
5be51a888a1f47749e8bdeb7e8bf1946fd3b4048 mm: fix possible NULL pointer dereference in __swap_duplicate
850f73853782fe66f6bc5981ffe855a30abd67a8 mm, swap: ratelimit bad swap entry reports
d5fb41ff102b221de89e0f9d9a5a349af915d39a KEYS: trusted: Fix TPM teardown ordering
33a725de62a4b9e938d38772b73ffb99ee998919 mm: move hugetlb specific things in folio to page[3]
7c6ac41c5338549dc85c52f6af62dcd670a4d551 mm: move _pincount in folio to page[2] on 32bit
debbf80ceca4b660d91f79a358ffa6f8482b27b7 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
d99d5009195790110847ddadcc5cada8d47a7b39 mm/migrate_device: clear stale mapping after freeing swapcache
df2094b63ff5601868d1996ca4a409e986be5f6d mm/slab: move and refactor __kmem_cache_alias()
8503ec6a75c0aaaabe5be207415ab35d03b2571b mm/slub: fix missing debugfs entries for caches created before sysfs init
d2b6bf6a1d82782df5263943a09027e219ec1782 x86/locking: Remove semicolon from "lock" prefix
28fb2de1e9d25450cd2f32e49bad28522b8a8551 x86/locking: Use sfence for wmb() if SSE is available
05256493bf17b876ad70e330e8f3fa81bb00c02d xen/balloon: improve accuracy of initial balloon target for dom0
76ad4e75bc2bff589dbca330beb1de939ebd0ff5 x86/xen: fix init of balloon stats again
b8e6aa2b99a48be15fd14dc10518a60a63c8b355 cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
acc08676b31f767e970893cc9ca27bca496f287b cxl/pci: Remove unnecessary CXL RCH handling helper functions
b89f7f6a9be48ef68be54260e0a666bf52680d94 cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
f471d0ed41f566b8c7f362e8fb06887529bed100 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
e1341a827d64a1bd6a6e2b7295eaa421d106ccc2 USB: gadget: ffs: fix mm lifetime handling
5f69bf1c337f24faeb4144a10f2d4f0b00e70e27 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
901adbe09d7faacc07057c2484e7f150cc9bf842 zram: fixup read_block_state()
a7bb283b644e36f38571d3978045270d6b4d9a96 zram: fix out-of-bounds access in read_block_state()
b4e128d89b84251a90574cf9db9aa65eab130373 zram: remove entry element member
e6c71c1aeb669faf926ad601d40af4d5b3f624f6 zram: use zram_read_from_zspool() in writeback
b6de5d09bfb8381d93971ae1f8f743a7554906d4 zram: fix out-of-bounds access in writeback_store()
3131751af14c06576b323689bd6e9efc1b14c795 zram: switch to guard() for init_lock
b723a90399a7c7c571ab3226874c39cf07b17013 zram: set default primary compressor in zram_destroy_comps()
9a46ba089a14cf46c9c72b2471d289ff07d5637e netlink: introduce type-checking attribute iteration for nlmsg
14874ceb922867199b217f50a95e868d44b78e69 nfsd: validate sockaddr length per family in listener_set
c2d765e2e2643a653f05a53f6deb65bf95cebb20 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
8b2fce42d996201ccb9e65b20be9e06dc6217b19 NFSD: Rename a function parameter
84ca10873b04511d426df2162ab0e18dc9ca915a NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
1297dca072f71e1ca9ba638db208b82558a7d57b Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
865f48502195283ebf5790a1d81b5775a257a095 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
dfce955146802289dace283a84d3050c0bc58675 nfsd: dedup nfs4_client_to_reclaim inserts
18ac1f695ef816a2e18caea1fe34e8a661ec3ee3 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
ec2ed199ccb79ffc20623c6340d099eb5dec15b1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
3b551f6c18d29e72d03cd7ee95df2648be3c57b9 nfsd: fix netlink dumpit error handling for rpc_status_get
8fa8f0812d8ca091ff2b1d50d2519c42c9dc8b7f nfsd: update mtime/ctime on COPY in presence of delegated attributes
c6aed9409cdb64cd87e69f4bf479970b6f379075 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
9fbcc19321c98a5b8dffbedf2f1f5efc6241870c nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
b3d7268de8d0abe02d75ce80120b634a6da23487 NFSD: Prevent client use-after-free during admin state revocation
4f981a45af6c056807df5794d0915acfb6441ee4 nfsd: disallow file locking and delegations for NFSv4 reexport
a5ec5840464ab5510bb50e26d30d64eec3604adb NFSD: Prevent client use-after-free during delegation revoke
3e86746b386860f55c5527714eb0fff002ee89f0 ceph: Remove fs/ceph deadcode
b41a0614263b83b404bfb52171f3fe64907115e9 ceph: force a cap message when a deferred revoke can't be acked immediately
0186998b31b5c718a518c930083427152eb13865 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
b2a6fbc877f2c516c446cd4ab012611e528a09bd ceph: properly decrypt filenames in vmalloc() buffers
73e4b515107070008dc2038113b6d147e9b2669c HID: apple: preserve keyboard backlight across T2 resume
78e4e3e45f9eb2407b88186d782b000817dc7217 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
9a2e4f919650e49292ce446ec8b5af137c2298e8 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
fff220c35ab2ab274934f10fd7e5808166275259 btrfs: move btrfs_alloc_write_mask() into fs.h
66c8fbebe42d1b3d46089580aa4e67be6205c970 btrfs: expose per-inode stable writes flag
cfdd8c2d02b1735a354242feaadd66e81b33cc4d btrfs: update include and forward declarations in headers
f2273153ad0eadceed021ff7c8b10638247ed196 btrfs: parameter constification in ioctl.c
7308b5f6c4859cbd15dd2ac040998221f17d1fa9 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
7d4b8a69573a267cc6273e5f14684bf3881fb266 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
498f8b470eb5afe6833e1fecc5a3d31aa65f6b8d btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
a6a01be80e6f891d2e9aea44b7662fe8488b80d3 btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
8a3e70216c75afdfcd0f13a3c8dbbc508c315a4c btrfs: rename extent map functions to get block start, end and check if in tree
25092e0eb4e9dd92aac9f98d8739fabe9cac5931 btrfs: fix extent map leak in NOCOW direct I/O write
5649bf8c1c9cae9d97f183bdb6a1fb909bed3c86 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
590cbc083a419bb2652c48aa84d7eecb61f1d0ed HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
06d1f1fbdad8829a1b34f82026408a59c1adefe7 HID: universal-pidff: stop the device when force-feedback init fails
22dff285ea6cf64767d5fbebf04c5491314a5ff9 HID: sony: use guard() and scoped_guard()
a0ff51e2c9eb6d1e7fe82844c6a759df0583d6b3 HID: sony: clean up device list on probe failure
09509afa826c5f6397b88e903091b73317475564 HID: mcp2221: fix OOB write in mcp2221_raw_event()
8a9b4ebd06753ef38118ea3ae580ec1a035b453c HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
5e948b7a8e44c208deaa49020a4d9c6bdf2fbb7b NFSD: Consolidate the revocation-path client unpin
0ac24662679f8cc59784f942f2ccd79799e9a05a NFSD: Prevent client use-after-free during blocked-lock reaping
c8bb6926c6526a63ee5808c6f51cd8ee9dc689e6 NFSD: Prevent client use-after-free during close_lru reaping
e296ae2e0627646782f5895b39b6bc61d73192e6 erofs: skip sufficiently large global buffers when resizing
6f2184cb38c21680534503a29835f168e72a6696 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
1a67eaf6058a2a695744addd2a08735a64209764 efi/cper, cxl: Make definitions and structures global
9e77669ef1903d1430f6d2910effdfdae86c0955 acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
360c235e0f17815c053c873f135de18f0942ec99 cpufreq: apple-soc: Fix OPP table cleanup
8f9172dd756e3b3491e17774b521491fa1999dac bpf: Factor stackid_init function from __bpf_get_stackid
b22a169c46e4bea183ca8caeb4c81b99b79ad5cd bpf: Factor stackid_fastpath function from __bpf_get_stackid
c84b0b6df1169b10b9fd577888cf6baa07bff4a4 bpf: Factor stackid_new_bucket from __bpf_get_stackid
6647cf9cda654ecb977cbc80f21782da4c9968bf bpf: Use stack id functions instead of __bpf_get_stackid
128c6be86d89f2354d9a5fde856ec127e57500f9 bpf: Disable preemption in bpf_get_stackid
1aab88e859dec81f20b6862603e8117b795cf50e ACPI: TAD: Rearrange RT data validation checking
a7d481c8fc99e5c7fa33a04131d3e13a63c72ac9 ACPI: TAD: Split three functions to untangle runtime PM handling
67ac886162e5a32b0b483b2bb05f0400ba0b1ec9 ACPI: TAD: Add locking around AML evaluations
196cb007f0502e6e548ad7255a6085421b64e02b cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
8105e74bf68a211826fe7e9b314a6a44181e0958 ipv6: annotate data-races around devconf->rpl_seg_enabled
7de6243ba990cc0ac624ee5d03e6f25bf3cf78de ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
e27d474c9fc34cb8c543d966c0c88a5101c9510a ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
f50c1cfbaa91918c00361c0b9cae11abf6537bee ipv6: ip6_mc_input() and ip6_mr_input() cleanups
ed14b9f32271f0d951380fefc6afbe8c07175564 ip: orphan prefetched skbs before multicast forwarding
9916eda50d5dbf519c74205237290acfca42ea5e SUNRPC: Introduce xdr_set_scratch_folio()
12317919b0216596933b45ab4fe78b3d11ffd3ef SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
83bf7fb137a04f17e8b395a49e083beeeff00592 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
9217ad00b06e0ac7c8e222fe870e7a8d6b93fa75 SUNRPC: fix gssx_dec_option_array error path bugs
f30062be75511e9458635cc800b3ca97849783fa rpc_populate(): lift cleanup into callers
d4803c6f744c49d1bd0b7e9f25a7752edbb2ae94 rpc_mkpipe_dentry(): saner calling conventions
99b9ea29ea4cdf2ce5e34acbcf59976937c1b798 rpc_pipe: don't overdo directory locking
ce0b36292f616020911cd2f12d7fbde726ed425f sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
933026da78fa9041b749ae46936d9a46c17b8845 rpcrdma: arm rn_done before publishing the notification
151cef08c2335ab04ab1b56cd7c2a483ab8d53d2 svcrdma: Release transport resources synchronously
125f30b8f43e8c459bc1561fdf6fabe2f5f28ea0 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
c16efb7e0eac331c253c10ae8bfd1ac719c440b7 sunrpc: Add a helper to derive maxpages from sv_max_mesg
c1afcf70042cc7cca961e6ae052b5a00640ad8eb svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
c1d31f6b60b4d671674803d3724f6ac1c3295532 svcrdma: Reject Write/Reply chunks with segcount 0
2ff117153cdd6a3cd39033fe102ea81a2046c715 sched_ext: Fix inverted ops.core_sched_before() invocation
e233b4757eb1ac0d7ba640626b7a12c73107cb31 ocfs2: validate dx_root extent list fields during block read
72c6018e1472a313c7bdd2ab2cb0fae0588f3da4 ocfs2: validate directory-index entry counts when reading metadata
25ec92a23384fa6bed68255df2a7814704e19414 mm, hugetlb: increment the number of pages to be reset on HVO
f7415f6572ea1d6ea55438e7d1b7c958588d6766 workqueue: Update documentation as per system_percpu_wq naming
3438508b0a5220a8563cc9a1083e755228482156 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
3f00c0faec99eb9caeee013cced7c19dcc0be983 mptcp: annotate data-races around subflow->fully_established
ae1e48028c6b66e402215b43550d3f7d2bef1121 mptcp: avoid unneeded actions on subflow reset
48d851a6efeb8e11e5ca5c127dd825b0e6cf85a4 mptcp: close race between scheduler and state change
4a23031f5cc5f4cb8591ccac44406926e2408ee0 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
08b06daea71973e9718adba5bbc723e8b4fc0ae1 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
0409366af83744aa1244b4e2ca0746aa80dea28c Revert "hwmon: (emc1403) Rely on subsystem locking"
ad09112e8d05019eda32353a64a397b42ae1c308 landlock: Fix TCP Fast Open connection bypass
84cefc3e8eac409f12ce1731c798c9122b2fba42 selftests/landlock: Add test for TCP fast open
39fee44c858c70a3f87703fcade2d0f3b3fe0c4a selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
62d8f5c54cac88aef6de164dca30ae0e8ce01603 selftests/landlock: Add tests for access through disconnected paths
e82a086b39a4b043a44286a96078629f5c71ba95 selftests/landlock: Add disconnected leafs and branch test suites
c91db4defd3f2f01fdd05ee7dcabcd9ca3266ef8 s390/boot: Add sized_strscpy() to enable strscpy() usage
5ad96ce7ad705741c1eaaa65e1631617171da6a7 s390/boot: Avoid IPL parameter append past command line
4670846a548fd4d32d4df32f239e76d1a760cfd6 selftests/landlock: Add tests for whiteout object creation
b80dfcdf6a5e54bbaebd15e8efb31322f5e60ae1 sunvdc: fix -EIO issue due to lack of retries

--===============0937168922893354966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f08830e6fe-197cd4a073a8.txt

b663c440ffb0db98960ef5060fcd61f3a16fe19e ACPICA: validate handler object type in two places
649186b066a8760f641385e4e4359bb04eb1ba69 ACPICA: Add package limit checks in parser functions
53ae3c8bae62a86895ddaa0863e0a1716a3a702b ACPICA: Add validation for node in acpi_ns_build_normalized_path()
2087ac0f10a9de7200fbc47558e4defca893dd15 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
9d22481a6fe469c50ec87ebcb84c96b8530260a5 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ece719e536cb13c0f59b2bde55c57f65326226b5 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
c85e1a8074f962a354234d597e78a6e11c1a1e14 ACPICA: add boundary checks in two places
5adcecf7007b158f97d6546e5f1abc608585bbd1 hfs: rework hfsplus_readdir() logic
1e7243a61a350f4cd62f21b5df2530a266620fd8 net: sfp: add quirk for OEM 2.5G optical modules
c46fee0c2aac3a8f36bf4b45ae5374dfd709bb23 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
6861eb1a2243ca5224038d70fa5bb680349a6d76 host1x: bus: Fix missing ops null check in error teardown
fa78b5046965b9015d9c6c313112d4800000d983 scripts: modpost: detect and report truncated buf_printf() output
1dcf6c23c59f9b4b32280900af41ea8bc369f64c drm/nouveau/gsp: add SEC2 to GA100 chip table
9f7102f939c101e606798e62dcdc40f359df8aee x86/topology: Add missing struct declaration and attribute dependency
618d5e64e4dddc63b7d8e4584cc020ac8eead3f4 ASoC: Intel: catpt: Complete coredump handling
c28f90e52a585e13d3b810506b5b56385bb8e7a7 drm/nouveau/bios: skip the IFR header if present
77212ef1369f05d64227b0c81afbc0843bb7d475 libbpf: Add __NR_bpf definition for LoongArch
ddf816148f024dce532bc76ba4265e553bc3bee0 soc/tegra: fuse: Register nvmem lookups at probe
70bac635c5d606471415159d7c6d595de32e2621 soundwire: dmi-quirks: Disable ghost Realtek devices
585006133653b764bc21aba989861e9b3419efcf gfs2: page poisoning fix
8cd69cf1f042c7e98d99c599cd94492487feca70 soundwire: only handle alert events when the peripheral is attached
5b882cc5f97b2c1394f4e73dc23eccb6a071bd1d mmc: davinci: fix mmc_add_host order in probe
e8c3d4a63664d0c82c3811ecc4cb647f0eef32a1 ARM: tegra: tf600t: Invert accelerometer calibration matrix
10eb253af6cf66c3e6c5d0352cf27c1f43030de0 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
e68014a4ce4282419a861b1333b0bc08dc3167e8 ARM: tegra: p880: Lower CPU thermal limit
755d66a9504aa537e75ac63ebfbe1c3343450e65 tracing: Disable KCOV instrumentation for trace_irqsoff.o
96076142561df6b22f8a541b575bc51611ab65db mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2b9e6de43936fdca7691cbc026fa2f4c75d233a9 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
5677b4ca839ec379ef76241651189bac31e96fd0 media: qcom: camss: vfe-340: Proper client handling
c1124c4b5cec22db8b8595a1bbffaa4d970b2c44 iio: light: stk3310: Deal with the ps interrupt issue in PM
39a3e3d7e3c602fc41e5bf209c86a3541215dcaf perf/ftrace: Fix WARNING in __unregister_ftrace_function
36ae7f8b3b7277f98e21fab0a64ce4bcd77233c4 iio: accel: mma8452: switch to non-devm request_threaded_irq()
40efa5dcb10ffab5e6bc8a0d8cdc086fd7e3c4c6 libbpf: Also reset {insn,data}_cur on realloc failure
d56b5a5e03ae5e0fa1ebc7440850ce2b5a54e924 spi: tegra210-quad: Allocate DMA memory for DMA engine
dc6d9d58a4801dca1748b4fd4c8c95555550d539 net: ibm: emac: Reserve VLAN header in MJS limit
8e879cc4e7ec7dcd35be112a8c558dd0bc69ba0a wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
c9bba7cad91f64824cb445e2313e56dd104c4364 ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
8e2d0d048471a5fa12f7069b4e912038a550ba10 ASoC: qcom: q6apm: return error code to consumers on failures
95f95f4e3c6a4a20458beb82c1917189c240fd7e ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
c1bfdf0ab5b794d40b9bdb1f6644970be2979a60 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
e70fe1ce1ec1dad60fdb953e744f0f1d10c16b72 ata: ahci: fail probe if BAR too small for claimed ports
25ae921828d396249af3da517c20dfd28ac2d667 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
db5da453b43d4451e60b2f6954e9a61d6a30c445 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
aac28914d5b00a15d2ca2e5e28ce15506e80f9e7 ppc/fadump: invoke kmsg_dump in fadump panic path
e8ad4a4041cf06ac3b6a8e15125b93941d047b12 net: qrtr: fix node refcount leak on ctrl packet alloc failure
6d7e1ef0f90d9cf7236fe604abb370c02024de69 net: wwan: t7xx: Add delay between MD and SAP suspend
f598b931c4614cf5b7ab0ae3f7d3130d0ae48429 net: txgbe: fix phylink leak on AML init failure
50b0c4c54c9d9bcd872fe6ca7ad0790561dca2da iommu/rockchip: disable fetch dte time limit
b4c0579f03635a4800a88f1c15b3388fe16fcc27 powerpc/fadump: Add timeout to RTAS busy-wait loops
b93c6f351e9433768f15ec7276731a1e0b0e9e59 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d7c1f229756a074ebe98013b3067e2bf6c21f41f nvme: refresh multipath head zoned limits from path limits
ad4e044d41bdecda70583d1a17e2d06f2c9b7359 fs/ntfs3: validate index entry key bounds
86cf1098d00719dff390f12bebd38ebc3df029a7 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
f52ed719f021ac7f9e36ae57fa49c4ceed3fe6b1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
2983970d956b3682e59644bebdb8f20c5958d93b ALSA: seq: oss: Reject reads that cannot fit the next event
0f88859fe3fe9efcc080b604f97ff3f5d1db48af dpaa2-switch: rework FDB management on the bridge leave path
46f7ea26398e127f2fa3ebf0839cdec1a4e6e7ed dpaa2-switch: fix the error path in dpaa2_switch_rx()
ef5ea6878d2f0be3387834e1a1dab8511e51ff91 net: dsa: sja1105: flower: reject cross-chip redirect
a4a1ab860582dd847ed7569bb82f8dabd8486faa dpaa2-switch: fix handling of NAPI on the remove path
86d844bfdbc2e04e34b80393459ebc8e66272307 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
1ddc05022a6bfc73839bb29ebe7e8fcd05eb10cd thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d7916bc32998514035cb833fa4b44457cce908fb nvme: validate FDP configuration descriptor sizes
38226832eeaf51e688c7bae779cee8b34e89f05f wifi: mac80211: clarify beacon parsing with MBSSID/EMA
10eef512e360df866df3c0e6a45ddee0897f1c86 wifi: mac80211: unify link STA removal in vif link removal
ed033f946eeeea6a4d4a7e7759d89b4f6e5c2afa wifi: cfg80211: harden cfg80211_defragment_element()
f547295f43b40b39bbfd47b0545ac20d545ac62c wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
df572a6456d5c018000b9a8c9a7fc66c8e2d8f8c wifi: iwlwifi: mvm: fix P2P-Device binding handling
0f7e1588d0f41d4d7ca5e093d1ea091bd42b9c21 wifi: iwlwifi: add support for AX231
945e69a55050bb4d3a99348e3be62377b28de7cb usb: xhci: Improve Soft Retries after short transfers
c32843e310f60e9113d4cff0d387843dbdea90f6 usb: xhci: remove legacy 'num_trbs_free' tracking
434b3e185f957665359f6f450ae126ea0c88c5b7 drm/amd/display: Avoid DPMS-on for phantom stream
a9483620fd811f90d2c95fce7b2315a739877bdf xhci: Prevent queuing new commands if xhci is inaccessible
9a6e343daa6a136bfe61865355cc0d8c372617cf drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
4d0590528e80b233472a02f5931d4265d0a66ae4 drm/amdkfd: fix UAF race in destroy_queue_cpsch
884bbd3fe87858fa5c3c4c498749b6bc6a488a0f drm/amdgpu: harden FRU PIA parsing with bounded helpers
b0dfa842d024ed93dec61cba6b01080f74c0f4f2 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
62298d9517d3a305f80e0281f92175e8515c3041 drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
16e3ff0d76e0c2c336a32bfbcf975e7371180851 drm/amdgpu: fix buffer overflow during vBIOS update
cc65f9eaa9fae98a29c39acf0cf6151f3d54f654 drm/amdgpu: validate RAS EEPROM tbl_size before record count
1e2cdcdb3730f53952a78b89a62be38b1d5f95e9 net/mlx5e: Verify unique vhca_id count instead of range
a8c04de4526352b1ecc3dc3cffc3771ac5c79418 RDMA/irdma: Fix typo in SQ completions generation
521e5a2bb622c39715ed2ad74e55eaa5ebe23ebd drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
12bec85941a975ca59ea7a4a4b952c44beb2eb92 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
d74e237aca03a188f369abb85b0da3cf2b8de251 net: ibm: emac: fix unchecked platform_get_irq return value
d16c2975d35aea462568fbbc69a063485b8fe205 clk: keystone: don't cache clock rate
75fb6bc01b3a858d0b51839a3c451b7fae905ddf ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
b14b0bd49ba784cbc9d7b8efb40daafc5ae4c0cb ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
bdc385b97ce86cb2fbf2dc6e4f427735981a6258 perf/x86/intel/uncore: Guard against invalid box control address
8f988451a6a00fae163aa707e3f7bc6b05f54e22 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
f9e45c3d4517220ded09fd067b6a3b80fe18387d cxl/region: Validate partition index before array access
2b516d87a0a0c20917c710b2029b1e45a16863c9 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
b2a3e692db0649bf4c782f9edb76efaf194a359f net: ethtool: cmis_cdb: hold instance lock for ops locked devices
9fde15d73ba04ac98fc0f8ebcca71b8d80366010 drm/amdkfd: fix SMI event cross-process information leak
cef8b663912278f2e64cedbe080ec7c05afe625b drm/amdkfd: Unwind debug trap enable on copy_to_user failure
04278daf90bb12bf1e4df39c5e193a4ce66e7f5b ipv6: use READ_ONCE() for bindv6only default in inet6_create()
b885f2ad27d6234237e978cf1057bdf1cdc9445f wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
63ea68b1737c9fe1f6f336d16a248c91643f487d RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
59ffedf2306ca8769f7f896dec2c2356d2ff1f4b RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
f6b4eff7174ceb3e4c1499cba146b0623fefc234 firmware: stratix10-svc: fix FCS SMC call kernel-doc
6737dac3a9a27351bd6c81c8277b4a1e9e1c6590 RDMA/mlx5: Fix state and counter desync on loopback enable failure
90cc3cbc025e34a241555b564be7d4799f60b221 bpf: NUL-terminate replaced sysctl value
c8ff0ebdec421af85ba15298640c166384fc96af net: cpsw_new: unregister devlink on port registration failure
b3fbb015d64b64772e2bb4f9a8e0f54f88899b02 hsr: broadcast netlink notifications in the device's net namespace
bc4349ed0f66d269fb446d118ead5f2d3e2fced2 net: microchip: sparx5: clean up PSFP resources on flower setup failure
aef600fc5354e5b0796d278d3c5c77b772860dce ALSA: es18xx: check control allocation before private data setup
3b804d69027e4dbfbc70f3c3e7059593bd63b109 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
a964f6084eb1b1afde540832253c77af769e7470 riscv: panic if IRQ handler stacks cannot be allocated
69c0079defd3e55bb0f9bd8237d2916b4034132b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
aae6884b82325a287805c74ede919e657f5e1203 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8464259d66943c8468d1a9f3f147943a52f21bc3 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
54f9893b5abd79dfb0d6a431aab13cbb3bdc85a0 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
6fcfad221fa4cf86c7fe4a13cc17e1a17f5f5a36 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
5bd17658cf061dc2916f7d50b16711fb6248ef72 xprtrdma: Add request-pool slack for delayed recycling
8a64e9adb7b736cfbd3b640e1e199a637073f218 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
1fa92905ba498506e9c8c2d251aee847225c31b1 configfs_depend_prep(): pass configfs_dirent instead of dentry
34eaca75e21922e4d737dbfa27568fed2fb2c4bc pds_core: quiesce DMA before freeing resources
8d5281b7c678386f1ebac69590e8155d9531a273 net: ibm: emac: mal: fix potential system hang in mal_remove()
96d23c2694fde23c1e3a76a0735fb41b3c080338 tls: Flush backlog before waiting for a new record
826f9469cbbc50702af83f377596b7119f900826 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5d4a9830c6dfa3b6fe6df673ab9c74d4737d6ee1 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
66d246f7ec0a5731134104083cb6575d65ad5781 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
280b6a950dc247c42bb287f1fddb1d460b51ce97 wifi: mt76: mt7925: add Netgear A8500 USB device ID
95cadf70319ab95e1a3db0a77e38e1685d58b0aa wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
abf52348c8a6a35df55e901b42a75cbf5dad182a wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
cc36f86125fda03d13666ea4df04d0b25caaa0e9 wifi: mt76: transform aspm_conf for pci_disable_link_state
76171cdb5d6b7a07df412a2bafebbb78bcd01481 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
410ccd103c55d02945774d0e28a24080dff6484b btrfs: protect sb_write_pointer() with invalidate lock
73b8f151c84a9d6845ae9428be404b303c8b3366 fbcon: don't suspend/resume when vc is graphics mode
041024a76a7b0b6ed5ca8c05310348f0ab29c999 PCI: Avoid FLR for MediaTek MT7925 WiFi
ff258912dfc2ac66fe53fda94cc4049ad57f443d hwmon: (raspberrypi) Fix delayed-work teardown race
ebc73ab65002ed0474812480594b00e0778dea10 hwmon: (adt7462) Add of_match_table to support devicetree
832e72318cd1bfff72dcbbf2af8b6a48eea29680 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
9481252c87f80e2e86d91034cef4c91e1d5d15c5 btrfs: use lockless read in nr_cached_objects shrinker callback
ddc76635675499582f551402b2d03f8aa05f3a06 net: dsa: qca8k: Add support for force mode for fixed link topology
39dab8a763f6590ebdf3c0451d973cdb874a38f0 net: lan966x: restore RX state on reload failure
632b83d131162a71dba314a30eaa084344c5ec87 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
73a1e137db7b7eb15e612e60bbe168fb5028d66c vdpa/octeon_ep: Use 4 bytes for mailbox signature
2fe96992394b9ab45f249e4e892b08921d739b1d ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
ebb3f4dd838788ae9bbed6a698e2186977e49dc8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
54ffbe07ebf83682266ff7846105997f934b4080 ata: libata-pmp: add JMicron JMS562 quirk
92c1498849c3375fd2405d1d8ea0ad1ee43ab9de platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
0b38016858a6500dbe300a5450a9abdd36d935b6 nvme-fc: Do not cancel requests in io target before it is initialized
289a755572f39105674f8b9f6b728d776c1bf4d6 sctp: Unwind address notifier registration on failure
fbeb0a1a590d752e543d495c0eb19cf2067f909b HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
ad23575e09145f7c45334c65da027d500b3538f8 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
2ef2d67fd5a4e93dbad063102998df53a3fa986a PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a1a1c3f2f2cb7f014361e5129a275eb25e8995f5 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
ff6b491321acd8ecc5cfc8d6da94b492608b694c dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
81a659809c015a0442776d14718f8c544d5610bc hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
209e3392279cfc1e20c8cc3f0fbfd54756f6807e spi: xilinx: let transfers timeout in case of no IRQ
ef4e188a4e911f6667809003c420dc44151eb4c3 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
100d778bef523fa40b41aafe71615e904f695b0d Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
7e45bee2b87256513518a6543b047799babec037 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
805772d77cc259fb6b945bc6702f0890f83febae Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
694a7162b62ca2f62c327af7bffbdf7858d1996c Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
a3ceb5846fbc0fe59f625926c8452bca4125477c Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
58255d1cb32d5b879d3b0e0e4446b90c084e921d Bluetooth: btusb: Add support for TP-Link TL-UB250
f342d708484d9fd2ba0d967e6540de7c2573fe82 Bluetooth: L2CAP: validate connectionless PSM length
d1e71c07d008178b0005b3e537be5736c2f39721 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
533f176aea43939b666917c974b31f36b52cb81c ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
8950462afa274114b4bcc0be435a20bd0af009c2 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
371a1aa6c84df84c3f32a39e1a6d56f65f5bf3e3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
737d812a9358138ab7185ecf7239a1ffa6a66133 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
99ad77be63770195b236d5975bc74b63fa796bbe sparc64: uprobes: add missing break
97fe3a524a2ad868c39164e1af09d57161a2635e net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
c3afb99d1d3e4c84dee5577bc4718778adf5a92b ptp: ocp: add shutdown callback
282d99ae715bf943f218e76180fee66433fcafbd vsock: use sk_acceptq_is_full() helper in all transports
336e4b9196ca80360a72329ddd394f4048354e77 e1000e: limit endianness conversion to boundary words
9d7d43e156168208aa122153cd724e6f639f9184 net: hns3: improve the unused_tuple parameter setting
8dac89042cd93c46cebda4b0517af9995266badb apparmor: propagate -ENOMEM correctly in unpack_table
6ae8f2328c8a233a12324f75225ec8289d8481f4 net/sched: act_csum: don't mangle UDP tunnel GSO packets
d8c3a54efce7cfe46fe4f1f3da98bb7379ceff25 smb: client: fix races in cifsd thread creation
6480b336292988469f0b5d6326d6ed60247792ad i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
a49da1ab3827a845c63c9c198093399331cfffda bpftool: Pass host flags to bootstrap libbpf
8f4480df768c862f7f597055097a7cf9288cab70 sparc: Disable compat support with LLD
6d5f2c6576bae6a5ed44d48ce4c3dcc9563fbaa4 exfat: fix handling of damaged volume in exfat_create_upcase_table()
cb6661733e9941d1bc785105dd166fbfa9096f6b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
222de17f87e6a53253b3ec4119ff2d68be55982e virtio-fs: avoid double-free on failed queue setup
918ad9d158c5f5fdc8b0007d05693e430e333870 HID: hidpp: fix potential UAF in hidpp_connect_event()
f7768035066167134983dea285335a0daf23a88f fuse: set ff->flock only on success
d505fafc397e0a4de19d60205ab96e01959cdca8 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
e381fd19e2e21ba34a55a07fd52467d01dab2b10 gpio: pisosr: Read "ngpios" as u32
d36b92ad3a3946c187a96f14243ecf4ac561e033 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
69d21ac0f144aef49267e52d79b2e0a835b9df1a ALSA: usb-audio: Add quirk flags for SC13A
d4c94f39239b5a925a5b6e59d4bdb22a58577c79 tls: reject the combination of TLS and sockmap
251d8eae6e4df7179c6d411647dcd3e15f3e7ae3 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
1488222a94043cb70c685d798a9dfa1149a6c729 leds: uleds: Return -EFAULT on copy_to_user() failure
888992dac7286a3f155f006ffdae597c04a35759 leds: pca9532: Don't stop blinking for non-zero brightness
ddc77ecc44fea4de52bf54a7786340cdd70509d8 mfd: tps65219: Make poweroff handler conditional on system-power-controller
54d69cf47e17ad525f6013ca3c8f8910e4a02ab8 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
b938bbdff6effc3ada14d70df88878e286c142bd mfd: rsmu: Add 8a34002 support
334642e5cbb3957290b050dcab379e478a356097 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
3ee4ffea1eea615e3caf1c9335efa49edefb0d14 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
acfcb821ba876100ff98ab86b6d27520f8a63227 drm/amdgpu: Use system unbound workqueue for soft IH ring
5767bce4a128f3eb407581a440f059c7d4078dcc ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1748cf199cefde36f0918500eada9579b52e64d6 drm/amdkfd: Properly acquire queue buffers in CRIU restore
e51347291a2a1b288b9c9da1827f539df242a5ab PCI: iproc: Protect root bus removal with rescan lock
a16f2073c1f4c26645b9537f22372922f81b113d PCI: altera: Protect root bus removal with rescan lock
673a630467e240c9d4e92fffb152f1a27523b86f PCI: rockchip: Protect root bus removal with rescan lock
4caaad10b2de90bcf73178ad043eeac1d77a6b30 PCI: mediatek: Protect root bus removal with rescan lock
52871c0ae30151718d5971ba2044b568e324ed64 PCI: plda: Protect root bus removal with rescan lock
2c9896d755f7b54a6b0550c4cf3392f8977c04b4 perf: Fix addr_filter_ranges lifetime
b19a46f4d822f167e72f52cd300f4f8176204b12 mailbox: imx: Use devm_pm_runtime_enable()
b448274c77b3b9d36154caf05278e19514b1fcae md/raid5: account discard IO
2b16ede0ac612d6ce6f6eef3999d0dd42fe21e09 mailbox: imx: Add a channel shutdown field
d3d15c3a9cea0f712687662aa0c34a7567f81908 mailbox: imx: use devm_of_platform_populate()
e3cd8949a9837cf3386206809541afe944914f4e md/raid5: let stripe batch bm_seq comparison wrap-safe
0d8e2675c64bca3b8d055cf91cef23ddf99e8aa1 ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
1076db4f9a56810dae65a2eea2dab8b409433ef5 f2fs: validate inline dentry name lengths before conversion
a34dca35e649ea3221e410c053735d9ce10c3474 rtc: mv: add suspend/resume support for wakeup
ca03fbdbd4631b25e5db241317bec490b7196138 rtc: aspeed: add AST2700 compatible
a8a3e772c4a7026750a56140802dc78b2039d464 ksmbd: fix lease break and ack state handling
4987e093d2e4001dc7611e772c5639858c9afaab ksmbd: validate SMB2 lease create contexts
0b6a2714d3c41b8ad3bcb94a90f995d24ca78252 ksmbd: align SMB2 oplock break ack handling
8085b240fa6f05836acbf3e971ab01c834af273c ksmbd: use connection ClientGUID for lease lookup
5a768f5e93897577bce9c8cf9d8d32418d712bc9 ksmbd: treat unnamed DATA stream as base file
393d0e78e6594d8db4404093d44048cd34ddb1b7 ksmbd: apply create security descriptor first
261436df89040a2c31921f81bfcdb290ad4efadc ksmbd: deny renaming directory with open children
a296bb71679944c52a86e54830aaa09838944c85 ksmbd: start file id allocation at 1
fdb91a2b7539e1f386518e71e8756bc43d14e009 ksmbd: break RH leases before delete-on-close
2ecbf8563020ebb4ec4f2dfe0dcfb6820e3e6db8 ksmbd: treat read-control opens as stat opens only for leases
d0a41bbe42f14260757f768462bf825bf7b09e0f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
51488efaf54e766a9beb3a27f2de25b342b2bc00 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
7e0bd304057e146fb2eb541b0b3e383ee5ce7147 regulator: da9121: Use subvariant ids in the I2C table
0fb6fc65ce873cda9ba78180e96b79eed7fb2eba net: au1000: move free_irq out of the close-time spinlocked section
4e9619c36ad1de929e4c2f44ca712fb5c7196646 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
997d345dacb5b415931c7e33b9ad8790f343ae99 rtc: bq32000: add delay between RTC reads
347c1bbac8f7ba32f768c5b96eeb3be15dd54a29 eth: mlx5: fix macsec dependency
4211d41e710db7fe54804d295ea5c4ef8724ec74 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
246449ba61ab64e7d8676c9e4d26b6d6acd0a0d2 fbdev: pm2fb: unwind WC setup on probe failure
c4530ead4306c30552174b216c1a62d38b07c7a9 ASoC: tas2781: Update default register address to TAS2563
c1317a19997d788449a96a58910cd89e60d074b1 spi: core: Abort active target transfer on controller suspend
fdcb81feb3fe9bfb5670d9599266180a59ada3d2 btrfs: tree-checker: validate INODE_REF's namelen
12a53a95a840915b1ea6e198b7666bb43588b490 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
09d1e4997044304db7f4f7f6663f4f4b492a90cb netfilter: nf_conntrack_expect: zero at allocation time
0ed298d94166a26ee38e109a75e6140ab8c50a7d ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
230f45311f32e7f67db9bc39b350797ee778bc89 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
3163e39c97eb16e06231c5c7b4f588783e716321 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
34d8f2c216a10e583975265cd0583f919d9e9737 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
6fa9135f85fed25925000cc2c5eb7206a1f38107 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
bda7deed4c49b1ec4d80bb35cbbd127e49dd5ebf xen/front-pgdir-shbuf: free grant reference head on errors
637d5ed37d307e4a2e159e474c4394bf9f36098b freevxfs: don't BUG() on unknown typed-extent type
d8ef176db13b1f258f452b47f4d5a85c1589d8ed xen/gntalloc: validate grant count before allocation
13d8030ce4c9ff7696b25b9d8c91a1102f2cbc69 cachefiles: Fix double fput
fba60672eb6281a795e09bc478fdaf80d7993fcf netfs: Fix decision whether to disallow write-streaming due to fscache use
885f02dac088750dab6b6df8e9f4df6f0b53a9f7 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
48b1c2f14dece757e7e76c901000e780463b9eac drm/amdgpu: flush pending RCU callbacks on module unload
6e48f92f75edbea8760f4d43bfcad16662e5ab13 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
a2e9b2f7a9d2cfb871740974a46edd249b274ffe ALSA: usb-audio: caiaq: validate EP1 reply lengths
409aecd19bd995f2e2d15e56c3b880550005e05f wifi: ralink: RT2X00: init EEPROM properly
c5f3785b348c866d2fcff48eed298006454fb22a wifi: mac80211: validate deauth frame length before reason access
89392754ae6f58bf688510a65dbff3cedd83f361 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
8d7a330cb829008beed76fed965822aeef7612db wifi: libertas: reject short monitor TX frames
e16dcb70e7daca5ff77b1e88d62734fc650cba55 wifi: cfg80211: validate assoc response length before status and IE access
8f7c9b9de9ac0176391070724bf61610e7a857d6 ksmbd: find bound sessions during reauthentication
26a2b1b19c8d815e20f17c38e57585418df587aa ksmbd: mark invalid session responses as signed
0d3dfba0af9ec7bf88e168c145c9b63ddc7415ba ksmbd: validate SID namespace before mapping IDs
933aadf02b4c4c0c08078f83cd20a131364149e8 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
87cdc6b75a878e19213020dd231255b3acfdfee3 wifi: mac80211: ibss: wait for in-flight TX on disconnect
9fcc950e2bb7ddfd865d5736af01d402db6a0b85 gpio: dwapb: Mask interrupts at hardware initialization
450499b7703a50fe26dd03804ab7267f98a995a6 wifi: libipw: fix key index receive bound checks
f7a604ccfec991aed21bc7c53886006dbac03385 netfilter: ipset: mark the rcu locked areas properly
fe990aa3f54ff5107f7039c4a114a46999bee91a wifi: rsi: validate beacon length before fixed buffer copy
27d145980437b37939cca4c2a06f2fb3ae4ca54d ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
f1dad522826790f820008fa6555fee479c99a65c cifs: Fix support for creating SFU socket
eeb2811d616a7fe4fb35b7c4fc691c6b385b7e37 smb/client: zero-initialize stack-allocated cifs_open_info_data
f950637f54badfcf8c7814757646d90356f6e593 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6dca6282e78a36cf89804427032615dfed5b18cc ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
209775e675ac7770fedb44951a444b305c6714c3 ALSA: hda: cs35l56: Fail if wmfw file is missing
478e857c1eacdfe243a2fb12df3356b838b1e37b cifs: Fix support for creating SFU fifo
d32674c1c66ae45bcb82f55c7897b3d189a48a31 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
fbb806d7547ee78bebb81b0ac7b8fdbb4226d900 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
f734fbcd6e7dc851631d5ab9fc46e42917a0ee56 spi: dw-dma: Wait for controller idle before completing Tx
d409bf420b7783b91798631501a090b308f53247 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
e929fca0d2c719d2247020e1f436377ec33c2e76 btrfs: fix reloc root cleanup in merge_reloc_roots()
f1fa348c656fcbe496073ebb96c0e425df19ae28 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
2c77ebcbdfa77338a518077a0d231e6276b2b362 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b2d74325e25c9b606ab377977ca55722f3eac9f9 wifi: iwlwifi: mvm: parse beacon notif per layout
08a01044398bb9102270e5fc9d7beb5a300bd830 wifi: iwlwifi: mvm: fix sched scan IE sizing
df14644afb6fbac35230dd8df83da84a1354d4e2 wifi: iwlwifi: pcie: null RX pointers after free
b2a924109b00df87592ee286c5c0b88a81bd200c ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
26ad3230baf9ced5e0df421f88a4ba1b379a55d6 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
f051087a0d720fc7c0f3819b65f9a6f7c991ef8f smb/client: flush dirty data before punching a hole
0c60ef3364211ca621f9e32c440b5c78b77d7e09 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
f05284082038dd77b580b2610be79ddc8e9643ea wifi: iwlwifi: mvm: validate TX_CMD response layout
450df8f585135a2ff75f26ef8c2e43e99b814cc0 wifi: iwlwifi: mvm: fix a possible underflow
68790363f7aa889a3c42b184bca90624eeda9e1b arm64: fixmap: Allow 256K early_ioremap() at any offset
af3a21236d69c8120e3c93ab6d233ebf6b91995d wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
26b4e15412633989996eb9b110a6056bd59c4420 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
df85991e6650d3effa33b339c6a8df5cbd6f706c arm64: kprobes: Allow reentering kprobes while single-stepping
816a659eec602cd295a4725e132bf321333ec385 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
8d8d1afbcd96c6a3953e6b0c4b4533136b466183 ALSA: hda/realtek: Add quirk for HP Pavilion x360
9ef3eb289c8953e271f1692f57dcaedaa42c8c19 wifi: iwlwifi: bound aligned TLV advance in FW parser
92017b0882e4685bca83071a34d168905cbe2d98 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a008960a4a21a6d94d4e1ef8d0678537bd7c19d9 wifi: iwlwifi: acpi: validate WGDS table revision index
ce710c8d199069383142ad68afb32fe94a7632c0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
7811582faaaa4e9d66a92c3a868b947454ce87d5 wifi: mwifiex: replace one-element arrays with flexible array members
97f7a6edb478465459abb2194fb0373371e7987b smb: client: bound dirent name against end of SMB response in cifs_filldir
38bfb82cf838037bd234320684fd41f3bb20784d regulator: core: clamp voltage constraints before applying apply_uV
bd69ef6ad081b6156b87e38527e7c78f4ac38964 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
53cabbc53bfd6f0db03a92c5da43cf422bd7737b ksmbd: preserve VFS inherited POSIX ACL mask
4a82d06999ddab3fccacfef5fd910fcef176e69e drm/gma500: return errors from Oaktrail HDMI I2C reads
1ea7995247a6ebca542d5023d8bf3438abb35d1e phonet: check register_netdevice_notifier() error in phonet_device_init()
135f5f592b8d59561e231be680af84941a789a7c ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ef297737a9bbde3b271f90bc4d55ce9367e04c04 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
a16520295c14553b1294515ea8694998b435e4e9 ice: pass the return value of skb_checksum_help()
4401f3b3df36079e847f72ab8a2c33f493ad7511 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
176d998fa919a0335a5b7de732ef902d5c909d3c cifs: validate idmap key payload length
452d100ea5faa68ce854dfa68f504722ecb734df wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
ef96fc4746a123d613cfa81e8b6861bd78369f65 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
fb2bda4a79df0a3b0c7509cf6c2da82be5f0bbfa ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
034faa39db5bbe0d94078a0582a6e121fb682572 ata: libata-core: Disable LPM on some WD drives
93f086a0934339fe96bd2e0ce4ea604f079146f4 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
c55a7d65ff8f3a9db0bda58bd756932da359255b ata: libata-core: Disable LPM on WD Green 2.5 480GB
4929afe570321ec7eedf309fe74c491ef5d4fa88 Drivers: hv: vmbus: add VTL2 redirect connection ID
a2cbcd977753023d057a11e8bd9c821883424da1 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
33b9c7ca46b6c0034d392e90e4c1ea397d7e3c4e vhost-scsi: flush backend after device ioctls
743b5ca8564501f3ad732a454b6dbd25ea1fa195 hwmon: (corsair-psu) Fix linear11 calculation
11a24c2c315f8485ae970dcd45de4c7a0319f5dd ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
448c934746d4e1a08ba3aaeec480c39e279940b8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
46cce8a763d98a16ad3629d1e006a890acd75441 ASoC: rt5645: Perform the initial jack detect at probe
20d0ad40adcb166739a5575141c1bc2948c27940 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
3e1f9e30c9db3fc9f97367a322c8ff53ac248927 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
9b0c97bbbc4886863645200de74d59a752c6f0f8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
ad5290f879cafecb80cfb001df989efee5e9b160 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
acc0105fe593dc528dd2097b6c767521c445d44a ksmbd: remove stale channels from all sessions on teardown
ae770773a5a97c618fb6e36eb57a93972dd2f00d iommu/arm-smmu-v3: Disable implementations during devm teardown
95e5dcca604d470b3a05e3274a2089fcef448728 wifi: mt76: mt7921: validate CLC firmware records
fff8c003fa9e60e4bff222e067b5b00408c70d7c wifi: mt76: mt7921: skip unknown CLC firmware records
094a0cbbc43d41c74b6b8036f2d2649eb8c854c9 leds: st1202: Validate pattern input before stopping the sequence
aa37595394c57d45e44a5d0dac3cf94e17897ef8 Bluetooth: btrtl: Add the support for RTL8761CUV
19986b55d0534588b599749b39629556614ccbc5 ppp_async: drop the errored frame instead of resetting its headroom
b801e56382873d6feee1da5beaf961f60346b505 drop_monitor: perform u64_stats updates under IRQ-disabled section
5650b24cbe980c74e79c4d6e1744495c6851da1f drop_monitor: fix size calculations for 64-bit attributes
0cd9924349cb66048cbafaa379683c386739997a net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
af11b0ed188a37986f117dc03beadebfda1dea36 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
976651c34cf1d90fb6c674a1ee19a203201d8b82 drm/vc4: hvs/v3d: Fix null dereference in unbind
6bdaabaf3f42fb58a6968f9af67a0745ce985d0f bpf: Reject redirect helpers without a bpf_net_context
0e56c7c789f9fbaad82f60cb718b124cf3d93e93 Bluetooth: ISO: fix malformed ISO_END/CONT handling
52b5615a811981541a77a4e2b3028fe5c8e7a073 netfs: Fix barriering when walking subrequest list
e98c62f4845b22e651769dfabd0f59706c251e59 bpf: Mask pseudo pointer values in verifier logs
4260eeb20c9bca64786ef27e3f9398d43ad7018c sctp: fix err_chunk memory leaks in INIT handling
d3a4a7e558070ec11ec34f4bc99f9a8e729d4dcc md/raid10: fix writes_pending and barrier reference leaks on discard failures
02589912023fb88c995f5b9bec34e47067fdec44 coresight: platform: defer connection counter increment until alloc succeeds
e0b3f3144f74ac4c505bda573b5cde79bc5fd682 RDMA/irdma: Replace waitqueue and flag with completion
a9cb899d553ad83ea0b34a76da82331125e6b985 RDMA/bnxt_re: Proper rollback if the ioremap fails
da8fb3d1f6009e845425c5750e08c98962a7d431 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
5592048620cd8562d8b4e7e9b7f9673594f8beca bnxt: fix head underflow on XDP head-grow
89cf273cba5f95d07499d37bf70a44fd146056a9 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
afce544235a7b7a74097aa1924d3031b8bfeb89e ASoC: topology: Check PCM and DAI name strings before use
e6c82d0dc8d19e4d4ac341d8b23c6b6f0441147a ASoC: meson: aiu: Validate written enum values
ae7fd5a8b9511544d8a17e206eafed2ae657db09 wifi: ath11k: cancel SSR work items during PCI shutdown
49f56d09c7cb15afb2a269a9727b1398ef630796 ksmbd: use memcmp() to compare ClientGUIDs
b3571c7d3173467ef80197a8c7398127f4ee8ee2 l2tp: fix tunnel and session refcount leak on seq_file release
17a3a5c07be54f29ef6f5ad56cae310276e59545 af_unix: Unlink scc_entry in unix_del_edge().
0bb05a83722cee03e346fe135c666599aeece767 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
62515faa9cf7e4edd00fc04d8fc2866c39b82472 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
15ddb099e992795d8b2975c3dc4d014ebacfb836 ARM: ensure interrupts are enabled in __do_user_fault()
40ed8fb8a2f797ceea5ca889ed8b3cad99b3ea9f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
64dc0792dc4741dbd19c15144529ed31b07f976f EDAC/igen6: Fix interleave boundary condition
11d81d34425d9276a5feb312bc655abd1d5eef37 EDAC/igen6: Fix channel selection hash
be544ced6f63db7a3b323467a0f94e49576e71c1 EDAC/igen6: Fix channel address decode for non-hash mode
9602d3add8b9c71898a0f13b0758e349e4d09c73 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
94771d3d5cbdacac3e25b1406b9df01e65257158 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
24820540e3010c6df865aaba883969933d533c06 drm/virtio: use the DMA API for resource backing on Xen
77996e83e66f2edba7bca132cdedc11ffdcabc1b accel/qaic: Address potential out-of-bounds read in resp_worker()
f86e4a939a44ffec675e244090adb9eced786ddb nvme-rdma: fix -EIO cleanup order in queue_rq
03311802eacf14b863680e1434495a902b47b40f nvmet-rdma: fix queue leak when connect backlog is exceeded
6d6e9950cc0c886ace0a80906eaa8cd1685518bd sched_ext: Fix nonexistent field in sched-ext.rst example
6f8d83307b8ce4fedc6752122c51205000b9988e selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
2ebd932b19c3952b074b2bbeb02434230a838fd7 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
489e0f605f51dc6d66616566a1c1dba2d7163bc1 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
33446a903aede74cd947b7b153631aad5217b329 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
bdfa976af81d7053be131654bece766efd93b32d ufs: do not treat unreadable directory blocks as empty
5a96698365192a0cb735cb2d779d61194b23c50e drm/cirrus-qemu: Validate BAR0 size during probe
da32e67ec9efad53acfff1a261b353c2e52739ef net: icmp: avoid invalid transport header access in icmp_send tracepoint
abd6e9e9fa8efacd7530d61a5a22d6cc56d059c0 tcp: use GFP_ATOMIC in tcp_send_active_reset()
9fce7f1ba173dd926b06f03a918ac880eb5bdc73 net: iptunnel: fix stale transport header during tunnel decapsulation
a9b3a9d3b11f5211f05d56fa62d67b646f128641 net/sched: act_api: budget all shared attributes in notify skbs
b8697d597137a552174dcfc5d4df6c36469929c1 net/sched: act_api: size the RTM_GETACTION reply from the actions
6e012248c24d01d791097dbffc38747e402b8579 net/sched: act_api: fix skb sizing and action leak on reoffload delete
de3eebf75442d6eb774f3afc2cd28ad5e91266db sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
f5ab9cbaf6047fdee223c0575cf893e7f11cdb38 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
387b82b86ebf9d5fb7d74100f8b4e409ab420cd0 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
19f889f8ae227951e6492668c38437ccb3c4607e smb/client: validate new EOF for insert range
ef58b589db342e792c2615afa2dad36bd1e2e057 smb/client: validate new EOF for zero range
0024d303085aa008a17007bde4e50b44ac690615 smb/client: mark file sparse before emulating insert range
4d1a66219aa14c256bd9013fce869c2146ab648b smb: move copychunk definitions to common/smb2pdu.h
9d974244ed51a4741dac84ffcf2eb9011beb908a smb/client: fix data corruption in emulated insert range
a8f72c43e9e24357ebdcc5b2c020ae067a8ce1d6 smb/client: fix integer truncation in collapse range
ff377c3925a8dd0e1a7e81802a729c069cf1811f smb: client: transport: Fix debug printing in __release_mid()
4d0f29269ae84699faff04f70c78ab83116240d4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
8861c02ab755ae085ec97807af26c413c81cbe5e raw: annotate disconnect-side IPv4 match writers
1f05a6a73be164b1dad9677fe2c58c731dba3d36 net: amd-xgbe: discard rx packets with bad FCS
3aada851a000ca6cbbf8d6cecbf0a17715b52468 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
23612c3ca0a43fd3aa13818c499b375374c7349d watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
9ac875e461e4884e21b7b09463bbf5737e665ce1 perf symbol: Do not use debug file as the binary type
8f8cf21112417b2e0b2a9a5d841645ef137fddca OPP: of: Fix potential multiplication overflow when calculating freq
1bde8196b88de567f2300cf0940c0651e5a217a2 perf powerpc-vpadtl: Fix raw_size of DTL samples
2d47ac7dd0cac2a808d59ef98d60356994e71476 netfs: Fix unbuffered/DIO write partial transfer error return
f5115d5ab3a85b75a8f150a27bff0bf8cc65c7d2 netfs: Fix error vs transferred passed to ->ki_complete()
12e3cdc4c02a26609b09ed7c6db3922c70bb113f netfs: Fix i_size update for partial transfer
38dd84df5e505db189666f705cecb309e703afd3 netfs: Fix subreq ref leak
e6da4083bcd06e342504add1694d8c6bb76019e6 netfs: break unbuffered write when netfs_alloc_subrequest() fails
9cd743780035ac210ec813883e7585f921d634dc cachefiles: Fix potential UAF/KASAN warning
4d367cb971b841917b2e8bfa0f9017e0cae3e52a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
efb054c4f1f1cf3169d5d5985b033c12c8371876 ksmbd: propagate DACL parsing errors
ddcc7341b53dab4fb3ce230226acbd03270af770 ksmbd: rate limit unmapped SID errors
f1c0c7c0a2cb7169310980caeda6bb6c6f0722de s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
7ecc586d114433ff7509073f81e4290bddc3c171 s390/time: Use jiffies instead of jiffies_64
44ca7fb2f0822b07bee8ccf33c4b055c8be2a83e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
2deb5edb7eebdfecc62bc1f32967cc557a3968b5 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
1c3ec0945990f1f56c160119fa31435420818099 s390/diag324: Preserve -EBUSY return code
2afafa643b39e3a62e62f40efde1f13306e827c5 sched_ext: Fix timer pinning and return value in scx_central
4124f2df9f1d16272fc057c397d7ea1becea2c99 sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
52ecfb45a37b4e1bd9c26eaedc4d42f1c3955b08 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
4e1b63a23841c145c5606bddc0e9d04147857368 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
9b20db2dcedc3a49cc393b8c074d150180babdb2 workqueue: reject watchdog thresholds that overflow jiffies
95fb7fb64317ffbce37c1050e33182e08a8dd3e3 Bluetooth: btintel: validate version TLV value lengths
cd54d0f444855b17704f9e24a16ccaf70514ad18 Bluetooth: btintel: bound firmware ID by TLV length
1100cc9143cbbadb10870eee6aa9b301a8c3c653 Bluetooth: hci_core: Fix race condition during device registration
77190866b42317dbf5c5d9807e1ceb3d6c105585 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
b32830ef780d67fd4af0f2b0c5091a319afa642e Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
86b4a5bf4d4a5ed2a5b6d55e8fc8d75a2f6d7abb Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
d7bf4429c070f0643870a3e03260c7c19f06f94d Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f64f51651395f2fe8011f51b156388cd06515a8a ASoC: ab8500: Reset the audio block before configuring it
1e6da7fdca66837d8eaad42ce0a31f63c27527ad ASoC: ab8500: Repair the DAPM capture graph
836ec09408f289998b750824a395a79adf77783e ASoC: ab8500: Correct digital interface format setup
0243a2ef2b33978cac2002ca3774a117799f04c8 ASoC: ab8500: Validate and program TDM slots correctly
4b509835cdfa094d4cb519876cc05c89c8f81356 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
102cf70384b2be85468f74abaf2b6839f39d178d net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
09786be86cdb8ccf6bf7d6d42b2cd0e3b5014f60 net: ethernet: oa_tc6: Export standard defined registers
2b9ddf0ba7b3cb69b9dd1fe4e3f916bbd52fcb3e net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a91fbae3f24e717a39b09b54442bdae7911797ce net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0924d9e8dca4fb3cef9dd27ab08fb0fbbe997341 net: ethernet: oa_tc6: Improve the error recovery
6d59bd7818915e574a505919bcee6023dc17eb41 net: ethernet: oa_tc6: Disable tx queues on fatal error
5f33e37b37ba6ce38341f502b7c17a8248261cbe net: ethernet: oa_tc6: Fix for the wrong data type
452576bbb6d1829b1afe81d5d5875e0e53e003e0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
d78bf7a34f57cc73dff76c0f5f1f7d19966705ce igmp: convert struct ip_sf_list to RCU
5959b6e483c542d78d2c020461f23377053b9e54 ppp: ppp_async: simplify tty disc_data access
6e9540bf40bccc66622075974e4df8a0e40c26fb ppp: ppp_synctty: simplify tty disc_data access
45918a5f5c2599ccc980a74f61096de16f0b236a ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
3fe177fb7a1f365cf65f886af4edcbe8cac63796 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
92dba4bf4b5c976d2eb71289f1357b70fe06a134 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
617d1ed210f6a2f0b6612a225fd553d20635991b tipc: fix NULL deref in tipc_named_node_up() on empty publication list
0696ba74d85ba271e9a5bad5f555b52eaeaf79c5 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
541bcff4a79bf03a1043b609a395a68f98e6f5c9 ipv6: sr: restore network header before routing and forwarding
672e377b565a05d382dac4f99c3f85936cd5608c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
6a1c9c1ffd894f6794c1434384b71950a99e5cb4 staging: fbtft: make dirty_lock IRQ-safe
f6e98cd4e642c65f02e56d0f590adc4d89de2661 ALSA: hda: restore MFG widget enumeration after core split
f93ca61e97642e33d5338596adfdf0d2785dc1d0 s390/boot: Fix physical memory search range
c2bb15dc4ee979a21499a003254155daccb3eaec s390/boot: Avoid IPL parameter append past command line
32eebfbe59aed0ad8af36673c049e61660ee0207 ASoC: fsl_micfil: balance mclk enable/disable
1a5bfc30d43064d19fc152374c4ed0f9b61683ab ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
b3ec2d0cf320344c880a32866921a98e97798bd0 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ec660b1816afd704d8cc43649f98eacc4c6606ff drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
a6866bdde771d76ca488d796807538cf7a0b9a2d ALSA: dummy: Report a change when one capture switch channel moves
8e46fb1474fbdd4c67bc7125b7f89ecf22040fb0 btrfs: detach failed sprout device from transaction update list
4e6872cd7640320cb0037afa3251467dde7e4bdf btrfs: restore active device pointers after failed sprout
0a1f491cf2f5ff1154020f60199e53f27aae42dc bonding: alb: fix uninitialized transport header access in alb_determine_nd()
cc83210b25885848b22ea27dacfbd6753fce115e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
92e47c10f2b265439183cafb25e9db65c4ee3860 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
44dd2c2d541a65389463f624b9a408430f278e1d sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
f25f7e6b898b1b555f5216ddf456bdd9c49fd55b sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
a1c937370408a7bc2d022b0b0b1ff57d34e7944a x86/itmt: Don't make ITMT enablement depend on debugfs
8f4bcf0212569d2912c839d751a98749b52317da perf/core: Skip empty AUX records with only format flags
d9c095c80a193d8c6df68ab093c7195a4aefdee3 locking/lockdep: Invalidate stale class_cache entries for zapped classes
2bbca2add3285d3bf942904c6f9f7288dde9dbb9 octeontx2-af: Fix limiting SRIOV VF count logic
b7d224c367ec678298fbf7047b42417e3950eed7 ALSA: ump: do not touch legacy_rmidi before it exists
a179c7afa1f02dc5a4cfdf07461378ed29472748 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
94abbe0c26ac0f421a449bf6fc006bb17ee4e445 ASoC: ux500: Fix MSP stream lifecycle handling
77084ba40270a0390e1e9dd09ea08e6652bbace7 ASoC: ux500: Propagate MSP setup errors
e5a37db8aae24c1d706e81f13a9e830575280a85 ASoC: ux500: Correct MSP frame and bit clock setup
4826af4d677771e14f811054cefa18185ad25ebd ASoC: ux500: Validate MSP DAI configuration
3924074d1f98ce4b33cc3856cc644e7ae5205001 mfd: db8500-prcmu: Fold dbx500 header into db8500
a806cc4a7622389877a9cb43f73ec967c6b7a860 ASoC: ux500: Deassert the MSP reset during probe
7f06b873e47f698c9ce6674feb77ba944646e169 ASoC: ux500: Request the MSP MMIO resource
026dfe577066a4271e8082e04e378329366b26c5 ASoC: ux500: Remove obsolete PRCMU QoS calls
2eeb90afb56ddafb76845b116d8cc1b5336c74d2 ASoC: ux500: Allow repeated MSP prepare calls
47ae23bbcf57e68b896a5072da9f33a4170e42e7 ASoC: ux500: Program the MSP FIFO watermarks
c469a1edd466610b14dcb96897da96f1c0ce31af btrfs: scrub: report the failing sector's address, not the stripe base
0a8374a726ca8f6683ffc202a55d47996c299570 btrfs: fix transaction use-after-free in raid stripe insertion
7f8318027bedfb6954964f06526997337bfdc19f btrfs: fix the possible bioc_list memory leak during error
3763c7f24dd2623d5634e3e6488ae617e425954d btrfs: return proper negative error code for update_raid_extent_item()
4f1b04542001db1bbbfcd02bfb02076a58511d55 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f1cb11451fe8a3ff504fc80ae75bf73fd4421aba btrfs: send: fix lost error return value in will_overwrite_ref()
02d5c2c4fecd9b5824e08c5a88bd8b34b79b9d26 btrfs: do not force reloc root creation during qgroup_account_snapshot()
a6ab2cc15af5f0a7e9942b7a5386c622f26e578a btrfs: zstd: fix lost wakeup when waiting for a workspace
ce84061910e05dea68ead603a217dfbb91de71a5 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
933fa310290ba7ba123ddab8291345cf713b7af0 ipvs: fix reversed sequence option serialization
972469f072fa6b31ffd01b1bb19895052bf91be0 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
9f2c486d98c34f318ff333ec09c1985148c71a7c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
284603019a43418c3303ddbdf8ac6452294fcfb2 bpf: reject BPF_PSEUDO_FUNC reference to the main program
f69e61cb525860d52039738dcf6944005438b62b bonding: do not clear curr_active_slave prematurely when releasing all slaves
e2058bf4979e495a1f013f0c1ccbb55bf9f15a71 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8bfed2051ca6c2594162f0474c7db6335f9013b5 net/rds: use wq_has_sleeper() in release_in_xmit()
63c171b9b204e7aad37dc58126847e414a7d1d27 net/rds: use clear_bit_unlock() in release_refill()
575de9d8ae35885675d61ff46097066d3a7806ca net/rds: clear cp_flags bits individually in rds_conn_path_reset()
8cac878c55945bf981f1b660e5a24e0f83050179 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3a171f66d0f5448e147bc10f03c52dbf15f2e886 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
143f9a196a953a6f44c470f8d44a760a96c0f9f9 net/rds: acquire the fastpath locks in rds_conn_shutdown()
eb0c4993214670f1c3482932477ee8b10a4c7f46 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
942aa6aea99a2ba6b7c17819bfc9264354bbb277 net: airoha: enable RX_DONE interrupt for RX queue 31
10c44e54816e35866af16e69f8d9be0bc3e99366 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
eb0fff1563da6c76cbd8e62b50e04640fd2f3511 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
babffa97316c82be93871ceb8877ea61c4846dd2 arm64: trans_pgd: clone only the linear map that exists at runtime
0873e61f45e1812c45275f59b057b75bb69d2a10 erofs: disable LZ4 rolling decompression for now
cfadc824aa3a6f7dc08cd7210ccc0e88f118b006 selftests/alsa: Fix the step check for INTEGER controls
112bab5b0a116e9c7e8a278bbdd9ea5b1a20f60a ALSA: caiaq: Fix potential double-free at error path
a86159c14d9b7752eed5052922c43cffaed49257 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
facb5a82234f0e4ea915d1509e100a6514c513de drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
84feb93826ca84326a12d102172c66418868c43a bpf: Fix NULL-ptr-deref when showing a void BTF type
2b60f3833ddfd3dbb55c29b476bf5b60e4008385 bpf: Fix NULL-ptr-deref in btf_var_show()
2907c80e12b03708ffcbb7e959d85ac32bdd6ca2 bpf: Mark signal tracepoint siginfo arguments as scalar
4e5861680d4f58f4df7fb6408199d51fea6bcb8e bpf: Reject tail calls directly from callback frames
e5f46ecbe7416143e15b372d63d4b8cc3304bf72 bpf: Reject resilient lock operations in rbtree callbacks
58ed1c48713e6ef07e4b65f6c571c1bcb0c3061a bpf: Mark sched_process_wait argument as nullable
6c5cd2022b8a3c9d28528b5238ce08278bf66c90 nvme: remove stale namespaces by NSID range during scan
65b17651b6a155e0c7ee19a83825895202ac9b7a nvme-tcp: defer TLS inline send to io_work
e7bf54a62ece79935eb1855e1727ad478c8feec9 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
19848b4c827995313496b0d49db2eb1339af2b35 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
6cbc1b067dab5d19ca44b39db9220cc6d1325239 ASoC: Intel: avs: Fix unbalanced module reference count
241405734afde99077536d3c416b833df7da8962 ASoC: Intel: avs: Allow the topology to carry NHLT data
8c6cb0cc340f585b06a9e430e6220c40c7a4d7bc ASoC: Intel: avs: Honor NHLT override when setting up a path
4bb1721885ca156146ee55bf373a29e3917ccc7f ASoC: Intel: avs: Refactor and fix init_config access
0e0393090ab3888488415bf05d9778edb91a8047 net: bcmasp: clear txcb->last before writing each descriptor
b5eff58f302bbfbe800865995360854faf65f4be net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
ac79a6e5108f12cdd84b66cb5972d6a513933ff2 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
318a369b6227b4cf6664c3bee4671c7737486e8f bpf: Only enforce 8 frame call stack limit for all-static stacks
6dab79d5cfe9d0a0daaddebe9359416068138112 bpf: share several utility functions as internal API
4203b0ee52eefa5a1463ed575436e35705abba75 bpf: Print breakdown of insns processed by subprogs
cb023ef4da05dc0cca5ed1cd18fc675e54e23c98 bpf: Report maximum combined stack depth
be7d7ec7c9d3fccdf51df9c7e9b6e95fd0d8e098 bpf: Track verifier instruction stats for each subprogram
acd7ea2a75d2df497d6b4d1f2b56b027899f6d8f bpf: Check ancestor frames for rbtree callbacks
9415b3f6992a6dbbef2cd16257becc0c0cd1f47f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
38043c42d83c209253a22433c6532eea08e22873 bpf: Mark faultable stack helpers as sleepable
2a42263494338b83a828e5146bc4967c6a548ac2 bpf: Reject legacy packet loads from callbacks
c34dce0983b28ca71e072048c7e40887f3002af8 bpf: Don't predict JMP32 pointer vs zero comparisons
8fa55fc6278a3871d63b76fc98d121e5ae14ae17 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
17430e423ab207481365fccc4645fce3ee95e584 bpf: Require MEM_PERCPU for percpu kptr stores
5a5c805b4871789b2286e1f5eea4b98ae2beea8a bpf: Reject untrusted allocated-object pointers
26a6ebf3f314b388e20bc01a83e5fd5575ea2d96 tracing: Add boot-time backup of persistent ring buffer
a9972d463470a97cc7b7eb98f24e616f27811e51 tracing: Fix to avoid creating trace instances with duplicate names
20ea967f5b998ab46470f45bc3689dd4d50fc5ee selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
d03d76f9048b53a0c12ceaff10e0a8cb24694863 nexthop: Initialize extack in remove_nh_grp_entry()
a207f9b938d57a2941def2220dfdf901b3eb508d bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
ef1cac5020d5c05aaf5dfeda385212589a42c17a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f753275c7e2e6195240efbff914222d705163028 eth: nfp: bound the ntuple rule dump by the caller's buffer size
b3e08cba59d27b4d49ba502177c747e8fff78844 eth: nfp: drop the replaced rule from the list when reprogramming fails
13da7ac957cba8a24adf32df884e0748098d5079 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4bd2aead905729d1aea3f05e54874b2253002107 net: bridge: mcast: properly convert mglist to rcu
cff4facdf370a9570067fefd220728a114e1c1dc octeontx2-af: mcs: Clear stale X2P calibration state before calibration
ae533d536d9de2e25455c1a57da4951cb0465d1a ionic: use netif_txq_maybe_stop() in ionic_tx()
8d601972e147ea8a7eaffaf95f1413e1832ce1cb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
f6d941814f80453c46e482d68c02f4ee2c084a03 dibs: Remove reset of static vars in dibs_init()
06704d63db4b8f85bae9ee74eda53727019bf0b2 dibs: change dibs_class to a const struct
776c92babb484d269beef894963a20c53e0ffdc5 dibs: Unregister dibs_class after error
be8d4c8a39b2ca3c2f758fc0ea0c288757f735ee s390/ism: folio_put() after error
6a963e6bc7d39563a33334fa5238c1688352aa16 vxlan: reject dynamic fdb entries that reference a nexthop id
20c082781398d35791abfa28fc0835f2e0e8fb3f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
90f4c2581eae21ab9ead365881c0fad3711688c1 net: reject oversized tx_queue_len at netlink parse time
a68d96adba825cbda07361225d0dcf67848ea512 pds_core: fix cmd_regs access racing BAR unmap on reset
131756e8d49fa773ef7ba0bd8c3cbf9bed639685 pds_core: don't release PCI regions for VFs on reset
2cf66a30980a09ddf87b2aa4c61d437c08efb04b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
976bb2ba231776c1960b28fcac8037803f30b359 powerpc/kexec_file: Use inclusive range checks for excluded memory
f638bb5980bd8c38a85d1989738b0790c9b7cf08 net: mctp: i3c: serialize probe with bus removal
42cc402db2465578b9992397aa039f1b03785e48 net/sched: defer qdisc freeing after failed creation
588268e66d816f50ae1b781494614b5bb752e0ad net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
d7b5f2d5ce45f3da1e519293a410983931ac9b28 net/mlx5e: Fix setting RS FEC after remapping
e430ab97af9203c31012e9195b4649b0e3db6dfc net/mlx5: LAG, use local tracker to update active ports
ce9ce545b1b04eb28be8a62218ed98f1c45a0cbc net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
965b1fec794187d884a704b95501e780aacee272 net/mlx5e: Fix use-after-free race in sample_restore_put()
6a58d782fd203f7202e44ca3ae7b649a482b019a net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a9f7fe4987298c4362aec7efd0708c85e01b1ace net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
bd7a18f1144f69943709c419a12e077a784fd2aa net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
2c4f04c48da440aebaec0d4de51de50a72dedf7d net/sched: fq_pie: clamp quantum in change path
641cdea24974e8d41fe703a4cc1ab90644329826 net/sched: sfq: clamp quantum in change path
02fedcdf4dc29dafd5887aca40b99346b8f12db3 net/sched: hhf: clamp quantum in change and init paths
5a2040fd247b676b6dfd8122607adb4132c5f27f net/sched: dualpi2: clamp psched_mtu at all call sites
f08b140329a38c0bc140861ea051b49f2a7d93e2 net/sched: pie: clamp psched_mtu in pie_drop_early
7f683e7b4f2c601b64867ff93087ca88d9fb5e31 net/sched: drr: clamp quantum in change class
f06c5eddf6a7862ccc2b5f882fc6d549e40c21b1 net/sched: ets: clamp quantum in parse and fallback paths
3730143ea80b48dbb0af12004945d6e29b493aa4 net: macb: rename bp->sgmii_phy field to bp->phy
4e5afe8dc2b5f71d0d7b9274d9c8d63f9d35b030 net: macb: fix NULL pointer dereference on unbind with fixed-link
55679820ac40fdb0e7afb3531e100939f6617c72 bpf: Reject non-scalar bpf_loop iteration counts
0382088b2914d8290a09795b170fbf2aa65b97b6 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
ab9687c3213901921b464346e7ce797b9b612547 iommu/riscv: Add command queue lock
d52b8131288d4a6d9f14b541cd6649b42a99fe95 iommu/riscv: Disable SADE
515d65bb0e99911526adfe8f6df54b2ad2a1b252 iommu/amd: Add NUMA node affinity for IOMMU log buffers
a613d5a0ffcdd4129b85de330a49fc56395408ba iommu/amd: Do not reallocate GA log buffers on resume
905457ec4e6c8bb3c1bf6a70a05b7bbe3f6fd062 iommu/amd: Fix premature break in init_iommu_one() again
8b885a1f090a015dff522639b20702d632074a29 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
5b2c633515451110166824355607c01eb4ed6bee Documentation/hwmon: Document hwmon_notify_event()
71cb9cd0c5abe271c42f47b159f1bcfea175cd3c hwmon: Fix potential UAF in pec_store
9389347d4ffebbd1f3673516cc22ea1205af7edb hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
1c82a387668d20aeb025b8836a7d4492c16ff2c8 hwmon: (ina2xx) Rely on subsystem locking
388f391c4ec31c025c09525c16a762549fd32801 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
92eca07cb7324353752f5003222ca03dfe1938ac hwmon: (ina2xx) Replace masks with enum in alert functions
5731cc0a0bbf31dc821aa6b52a57a5395f6c31fd hwmon: (ina2xx) Decouple in0 and curr1 alarms
11743d82506c21a37bd9b744f604a9bebad95f86 Documentation: hwmon: replace full-width colon by a standard ASCII colon
ea8cc07535d3e9c5534b39041a519a3df8732b47 hwmon: (sht4x) Rely on subsystem locking
33cdb6667b1169a460a0fe7fef614c80683939c7 hwmon: (sht4x) Fix return value from heater_enable_store()
e13a25baf9c81367e52c4037a28e635a0b414ae6 ASoC: bcm: bcm63xx: Publish the OF module aliases
8416f8365fd096b2d49394412cfd22f752cc5a74 ASoC: Intel: SST: Publish the PCI module aliases
115d0f6cfa245795176a620b289dcfa70e9a4529 netfilter: nfnetlink_log: cope with concurrent instance destruction
8282e2180fdf321c31027b06467a1873d98ac189 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
63ed8b145e80d762ba57754f1887487d60414b0f ASoC: mt6351: Publish the OF module alias
45537671b541a995d48448fdd06ab2c6fe1c4fa7 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
7079fd92c7a14f3dbf1807c1065f6825501886d2 virtio: fix use-after-free in unregister_virtio_device()
29b35f9d8aa7dcbfecbf1dc465bd6288c8d1471e virtio_console: do not free control-out buffers on remove
3c665a4b9bce7e639dc39342420fb33396107a5d vhost/vdpa: reject VRING_NUM larger than device max
583a437799c8e6b65c1620ade0679a696c8072da vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a46ee220500d2cb9914548605c690e1a1e0e1121 vhost-vdpa: protect config_ctx from being freed under the config callback
9b1abd1072381f5b83885f13adb70c89067ed1a7 vdpa_sim_blk: reject out-of-range sector starts
5ff87c7c0c2567e7fda763a3ae2512f9846f5b81 vdpa_sim_net: check TX pull result before RX copy
e1011ce0a58bb68ebab75abe82c0441f4cfd7137 virtio-pci: return IRQ_HANDLED after non-zero ISR
23b09fef7e811d02cb8bd7e55ad54704cbdba530 virtio_input: reset device if input_register_device() fails
5150207955b99ab197f5e9db2cc6876abf5b4694 virtio_input: stop callbacks before unregistering input device
9ddb21b34ce224c470dbb56b8e1780c6b7f9d4d9 af_unix: Update last skb marker in manage_oob().
f4f9f30e4b0939351f79ee993c699d2f7ce5a5b8 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
72291ed4f2c8f4596c3e37a47ddee7b22cec097b net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
e7f0e10c8f6142e097fcd51539361f16178bf27c net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
f922110b8ec794a9a4677d3fbb1ed3dc39bf0062 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4023eedd42d38043c95626557ede87978e51c7f2 net: ethernet: cortina: Fix budget accounting
e8f08c4d43fa1a2a023a9a65c23842a7ebf4b0d0 net: ethernet: cortina: Finish RX updates before NAPI completion
ac10488149957cd96e26c06bc13637dee657d363 net: ethernet: cortina: Count dropped frames as NAPI work
48c83757780c71c0440fa89b72314fa51789d0c5 net: ethernet: cortina: No mapping is a dropped rx
aec651ce2e5275695c9e919eab2e9e039279b5dd net: ethernet: cortina: Count RX drops once per frame
35a51e4ac0a21d3a0da279ebb79fe49f9590da6c net: ethernet: cortina: Count RX descriptors for freeq refill
516f5fe4c1931c391d6366d68e147d154fb0adf8 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
29614d0f41cabf1c6181206fffa7ae13ee06807d drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
15ee4ece4d01c41d6faafa3bc953eb4fad3148af ALSA: hda: Report a change when only the channel status bytes move
55e82984507f635c91f6406ed22ede98af7b1d41 idpf: account for VLAN header when parsing RSC packet header
9f8be3d938ea79473c87e16ca18554e16b8e75ca ice: add missing xa_destroy for sched_node_ids
ed723d0bb1ba5a3e6bf612edd36acdf08edf55f6 eth: ice: don't dereference pointers from TP_printk()
5230dc052993515791cb619de3d5b5f6094ff6ea Bluetooth: btusb: Fix UAF of btusb_data by rx_work
bc10a1bfea0964d513a47f3dc11c1dc987c14fc8 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
beca7e8ba6afdd6e997631a3f3b9a6b2b4b1b04d Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3ebaa6be46872b54ff5a4d2dbf3708978c4e0708 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
ca0e07249528c1c8debe5cce48841ba3c70fda22 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
16008141b38a5fd601b669c1bb2d0a351ad9b2c7 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
3775c317deeb5c5afb77752583614610f2473188 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
3ea1cb2725764184dbf8d01dac790a70046c85cb net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
5059f06837b6dcf8028b2328431d0769495f7e24 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
b564f560821758c4b0111fb441c051d1ef2fe22b net: macb: destroy the phylink instance on the probe error path
f3acd3aa60641e6cc17ee8dc4bca8a5fd3ec303f net: macb: put the "mdio" child node reference on success
6e087387122bfbce163852d1e2ea685dbfb13f74 mptcp: remove unneeded READ_ONCE() annotation
4f665be51e2ece07122045d1629226e611dd56ba watchdog: fix hrtimer start when pretimeout is zero
7be263824394a1f841e42bc49d894ad5b140d8fd watchdog: msc313e: Avoid division by zero
ccce951364098f0ced29a9a4961195ab41560e70 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
ab683836143a9347e2af29594dfd5c91075e616e watchdog: msc313e: Enable clock before accessing hardware registers
77d9500f0bf2844238b45434ff35dd7e04c0272d watchdog: msc313e: Fix spurious reset on suspend
3e91def03f5b1a269c15edd7a96c7b93dc4eb9d8 watchdog: msc313e: Fix undefined behavior
f838c76332ea751dbc79f5f7fc5b14b395f392ee watchdog: msc313e: Sync timeout value if WDT was running at boot
6d03e6acbf76a983b9524b38ad4ecb5d088b1e93 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
0cbc9b5b817a94750273be0ecc1ec095418a2aa7 net/micrel: Fix typos in micrel driver code comments
864d7e3f5e0c1f83b61f6ce25f768ae8ef7aaece net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
69b3e1da925641a3580fae8c5b7a2773856bbd65 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
ed52b2b0c577f0d77d73ee187e469bb8d96126c9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
f000c29155e46c2b98d0abf4cfa9a4296e8930bf hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
dcb6b1fac0a09d7b118489eac4320372dc6d5de4 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
cb69ae13927b593840465790246afe20e0dcc5c6 hwmon: (nct6694) do not expose enable on DTIN temperature channels
425d564aea93b5bfabb3de3c6e3817170e0aabfb octeontx2-pf: reset HTB scheduler topology before freeing queues
e5f960a773986a71699ca33453b6022544843127 vxlan: initialize _md in vxlan_xmit_one()
785dccbada45c10959cc30d07307a1a4802510e7 ppp_synctty: ensure a writeable skb header
fb9df57c10adb8b6a8399884bda8f8ee0b79a8a2 net: stmmac: initialize ptp_lock at probe time
8e632191476f8e7faf2eb0990e972e6b2421ff88 devlink: Refactor resource functions to be generic
a1b0b560080d080156015f440ca262fb381323db devlink: Add port-level resource registration infrastructure
3f650f5ed0ffc4ef84aab38c7cba3f1fa6e4df78 net/mlx5: Register SF resource on PF port representor
08ee4a8c67a8489ae1c4ffbd3b43d42411669e04 net/mlx5e: Move representor vnic reporter to eswitch devlink port
e81edcd08070f1c82463e5eb3b57daa7e4bea5a2 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
9fc7d93ed945c2315b857a5c32010794b38d2a7f perf/core: Allow list_del during perf_event_overflow()
43be54ca6a17c7c484f022fa7b2d1da22367097a perf/x86/intel/ds: Factor out PEBS group processing code to functions
ca907e05ac6cb69d0ebcdc086905c39466dbfa5f perf/x86/intel: Correct pt_regs->flags update for PEBS path
093e79ba6b0aaeb55c3f0ba1948af65db8ddd405 perf/x86/intel: Prevent drain_pebs() reentry
db527394ba4e7641e39cebe1d6351009835016ed sched/eevdf: Fix augmented max_slice
843e426f0ea89e8d42abb0ff5429aae4fa5d162e sched/eevdf: Fix rb augmented with multi fields
3827dde72655bca12bfc33712326db9c93acfef8 sched: Account cgroup CPU time to the execution context
5e9a046a03edf686cca41de93e5eac612c0753b5 sched/core: Call wq_worker_tick() for the execution context
ea2d62ffd5d5c456cae0744cad4962fa0c749041 net/sched: cls_route: free emptied bucket on filter move
0637a3f24362bbff6dcbea221fad8fa2cf4491ad net/sched: cls_route: Reject handle aliasing
03107e6c0f39a0aea8c96da9d04ba9d1602906b2 net/sched: cls_route: Fix in-place replace
c11e0b245a0e6a39c10ec89b9d3c8504a4e39477 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
167af88efbba81b8b9d18d141a2b6ea7033360b7 net: sun4i-emac: fix missing of_node_put() for phy_node
7e6a44b9db05a72fd0b71334857766cd2520d54c net: hinic: fix mailbox segment buffer overflow
6d5fddf63a470438d65b4fc55fb6f68b57373995 net: dsa: mt7530: add EN7528 support
2fc707175be0d0f9f1a795eef40621aca6d8d16b net: dsa: mt7530: populate lpi_interfaces to fix EEE support
0c05ab49d99d80f19f36dc603ee110c4b2ca6196 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
4e782f61bb8198e5a742c11d5d4308b7ec87058c net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
73864b900ec9406f82f7a3edd6d105168c93e995 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
53cc86d0a9dee605e2ac100e991024f8b93a5400 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
544d2c4afecc76758b04b06d380688b3f10a92e7 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
bdc3b18b4aa6b062bd6acefff29af20548cad59c octeontx2-af: fix PF/CGX debugfs PCI bus lookup
0333f974980f96781edcc092e74b4bd5c5ad5d0c net: phy: dp83867: handle the active-high LED polarity mode
e9962eb184bfb2828bb33616d1e360fd42bdee64 net: mana: restore the XDP program pointer when pre-allocation fails
786524c5e50caad9f2b70436322602228fa06547 net/rds: fix tcp stream corruption with large pages
cddd6fbf3ab2ba10a310e858cfc1da074beb78e6 net: stmmac: fix TSO support when some channels have TBS available
350ea0008705bc8d39643e18430ac233df27fdea net: stmmac: add stmmac_tso_header_size()
bc8fc956cc0c8e2f2c13b0ea2efc3b073512b55d net: stmmac: add TSO check for header length
7b1b8b02c1b63dc8ad33746e86ff770bacfaa527 net: stmmac: fix TX descriptor availability check for TSO traffic
7164010689538fd3033cc02b8ce036101e9fba57 net: hsr: enable promiscuous mode on interlink port with fwd offload
51e776600bb5486658ef9e31d803b3d1e14fe5f6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
18a7b6b5a8eaad218b77492528c55154a7851711 sunvdc: unmap LDC cookies when the descriptor send fails
584b9cfefb2dc0dca1db3a506c594b0e653fff99 erofs: add missing buf->off in erofs_bread()
a9127fa623ebcfe6c93850d810ddd939ed8657c4 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
57deb1b2e28e9b2c4a2844813bf1c40e5fcf20ce scripts/mksysmap: fix escape of '$' in the __pi_ pattern
b07c30787ebdf883593430ec476daf8c31513764 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b7dfb873c2877bcb9d09a3a1bb95c54f3993d975 ksmbd: prevent out-of-bounds reads in share config responses
641e91f2514d4302b43baa33422be2271e28366f configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
d3dc944cf583fef747b39d0fb40f181f6e8ef026 powerpc/ps3: Fix repository.c build failure
90871ade49fed1a159446eaf470ed53107275496 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
341a3639651579a8586dcba534ca5a819f87596d powerpc: pci-ioda: Fix the stale irq chip reference
7c1edf9ac76b799db0669abc354965a7136e1476 x86/amd_node: Avoid divide by zero on virtualized systems
517d708cbb2a8ac93ad8dd85a547a31784fd2115 x86/amd_node: Fix potential NULL pointer dereference
4361970e5fccadc163b27a9bd71c106b91576b62 crypto: x86/aria - add missing vzeroupper in AVX2 code
de50dc5b1b988ca8262ea0588b1ee8cff4f325f8 crypto: x86/aria - add missing vzeroupper in AVX-512 code
f11e97a79ec9abe0c767509f7fe953c06de498f0 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
6410e5af85b73d68efc8c37c68d0034aa2c5ddeb x86/mm: Fix user-space data loss with MADV_FREE and THP
215721b4521bb04e681c6e73cd4208f32da63414 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
7231ef09ca0ad88e80ce6bf68739904e5ccd0189 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
2a1161489c3388047bd2e0eca2f8e93837d9ef5f x86/alternatives: Exclude text poking against change_page_attr()
3cecde3f88798c973cf889e4540d08f2feca81cb ipv6: fix fib6 walker UAF on seq stop
087d3e01f4aa5bd7cc34ec7e9c57a7bbb4a534bc reboot: fix cad_pid use-after-free race
052c01acc2b74e7433e21319c87f4aba5f2578c3 tracing: Fix memory corruption from the histogram stacktrace modifier
831920a71a805d98e2f16c87f46d7ab30a0dc3b9 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
aea4d9a5acab54f8361672a22f21fa8790e01ff7 tracing: Fix memory corruption from a "STACKTRACE" histogram key
9bdf575e70f580de624a37b129d52db287afc092 rust: allow `clippy::as_underscore` in the generated bindings
48d514447354f963b7834dd84afe81d0ca0e868b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
c4d38ccf86ef2ccc8a31edd0358876b7e8594782 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
988896b0d7538af3ce1ff8ef04b0e02cbc29f18e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
97b4bc32ad85e955cd5b16b774ca97afc5f409ef ALSA: us122l: Prevent write upgrades for read mappings
5f13c933ec7b85ae8f5268028953587069548348 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
87b8cc34f035ce2296d761f091b4baba13067ec9 ALSA: usbusx2y: validate URB actual_length in interrupt callback
06f2973e871c1aa8e34577d1807fe7645f12a348 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
104b9eebc92427c3fa54d9f6cb9ed66d2247384e dm/amdgpu: fix malformed link_settings debugfs output
0b2fc7ece3e2b26cf6c3d4ceefe897941968c066 drm/amdgpu: skip gfx switch_power_profile during GPU reset
09a403573b5de3fc69907d56ff0b18423df0b77c watchdog: sunxi_wdt: preserve boot-enabled watchdog
9b83eee5f5dccfaf267d42d41c3310a4234d0f7f virtio_mmio: disable IRQ wake before free_irq
2da0910c2629727188b5c8d5fc7cd4353f0a3e8b ufs: create the root dentry after loading cylinder metadata
5ecb87974c12ed03a6779221b5a67e0000e597f5 ufs: validate cylinder group metadata before caching it
99b64ab0c4eeada27440219b023be6ccf54b1d35 tunnels: Drop stale dst when building an ICMP error for PMTUD
865849e1d436b9349ae1233afcf871677efdcc9c tick/broadcast: Plug clockevents replacement race
ee8f55daf6a4c1e57aeb0e44ab5860b2e24de5c2 tools/bootconfig: Fix integer overflow and truncation in size checks
f39fdecee933aa26bf62133bdbe979c2d66f052e tracing/user_events: Don't destroy fields when event removal fails
7227fb16ba37edb1ef2fd96a5cc1887826cc30e7 tracing: Free histogram the var ref when its initialization fails
af08f9fd35dd11512e79db05166d84c8f7738266 tracing: Free histogram var refs regardless of how often they are referenced
b236de92473d010f5bdd857605c7e6be76fa622e tracing: Free histogram the field rejected for a bad modifier
8bf6055fc8b89a3f507cf1eacbc9a4871a1d810f tracing: Let histogram values keep the percent and graph modifiers
692cefbc8230ea28d7ad62ea81d3170967c70117 tracing: Keep the entry count when the histogram stats allocation fails
7fd16d05d69582ccc4c9477a0d48f97d6a44fe7b accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
054a569f616c9af142c375c63cdade1822de5dcb accel/ivpu: Validate firmware log buffer metadata
dc12aa98bfc7022c8da94ad0764be35e72fa2566 accel/ivpu: Limit firmware log name prints to field size
09cc223b21e1a62373e87915e8ae44ce0828e4a0 ASoC: sprd: validate compress buffer sizes against fixed allocations
b82742206c91d66b26570918cf8ebc5989669377 ASoC: sti: initialize IRQ lock before requesting IRQ
16a260c18dfeddd8fdd233d586aee6cdab70119f Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
92c32c0324b2fb2c640dc729b722b2733e489ce7 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
7798e90c7a55071c533c00abc7598b72fdd611b5 cpufreq: zero-initialize policy cpumask before sysfs publication
9315b2a88fca2d8f338b2677a6d6cc43bc31b23d cpufreq: initialize policy rwsem before sysfs publication
b6a838d3aed6a36e6431d0c7bc6c48df1a2c1bc7 exec: do_close_on_exec() before taking exec_update_lock
e0dae91ffbb9d1a36758b3340d009cadf824a7be fs: don't return -EINVAL for successful nested thaw
a1f6f162463ab59f14ed71d83764aaa872a7263a function_graph: Use the saved entry's size when reprinting it
dd94f62a9be2f48dba555ca1b15ecd27a05abfb5 drm/bridge: tc358768: Enforce input bus flags via atomic_check
fcb33b996e9560eba61dbe6598ff9cdfda658857 drm/drm_exec: fix up contended obj when num_objects is 0
1c86ca97158f3b138335f81d4e3c478ec5bc1a37 drm/i915: Fix memory leak in query_perf_config_list()
522c91bc4bf7863be890db1f28a9157f837a4742 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
016816d1fb77ca7695404ed3763036cde4834f1c drm/sched: Create a fake device for KUnit tests
8cab325e2f0aa29d1e9b80667a4ea48ffbfff86d io_uring/net: let io_recv_buf_select return the length of the buffer region
3647fee1703e6d77c73b09f9188f0f3ee24727b4 io_uring/net: don't overconsume buffers when using MSG_TRUNC
c1a86d70c01feb3880305133325f3470b05719f1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c3ed663a75d4bfa318a0a1b6850fdb1bb4152eb6 ring-buffer: Check resize_disabled before publishing the new subbuf order
1c19c4e2e4e404b6ee3f0b6f69f5a8deee557826 net/sched: act_api: release all action references on NEWACTION failure
e3c9915e86d855b47d8ac2b3a0feb44c651f29c8 net: bridge: use option bits for CFM/MRP frame handlers
608929ab903e1a722a47891b17889fdc995bdbed net: dsa: tag_brcm: legacy FCS: request needed tailroom
7a60052ee42708b39d4851111a03ca517dd0d930 net: hso: fix TIOCMIWAIT race
2026b9ac868c471d9bccbc193c6ce566545c376e net: mana: Reserve extra CQ slot for the fence completion CQE
e70331d53524998fea1a1991b9409adfb8584486 net: mpls: clear inner_protocol when the last label is popped
6074ab8136620e7fa571dcdc9a31294f8d4f3f5d net: openvswitch: fix use-after-free of the flow table mask array
685c4755c4fc1dd9a665af1d25cd905f40795843 net: phy: dp83td510: handle the active-high LED polarity mode
7f37337f7a70b2c32f2a413865f09f6030cf0617 netfs: Fix uninitialized return value in netfs_unbuffered_write()
003ab19bc4f7cf4009ef6bff68609be948e02ee1 netfilter: nf_log: unregister loggers before per-net teardown
8251acc91145af7025e8e067e89311c24375648f netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
209e30820fc2f13a81a7d04cbfeaa5401fc3b145 vdpa: ifcvf: Put device on unsupported feature error
2348159ebb14d4195e3397f062c04cabf0bc0cc0 vdpa: solidrun: Free IRQs after request failure
896cd0dd77f400dec63e38d8def9220b037fc680 scripts/sorttable: Mark long_size as __maybe_unused
469ccb4c1d4310a5ef83fc1e5004f5f1464688e7 fs: autofs: fix memory leak in autofs_fill_super()
7451b60f0e075e6d611e9264c280744ccd53a6da erofs: preserve LZMA decoders on resize failure
93cb15d3c3bb5af1e2e36fedfa2842ce9bca84a2 fbdev: vfb: defer cleanup until the last reference
e2f0bad81ca8f1001bb85699d38079ec9d1e2b29 inet: frags: invalidate queues before flushing them
721ed05af3f80bdf54e2b08716fd11fd0fa6378f ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
d07441c8c8bc429d82294f27c56ccccb6c5f28f0 ieee802154: cc2520: fix FIFOP work use-after-free
666209933502fcfc6759ad7db42b8fa54e4416db ieee802154: hwsim: serialize pib updates to fix double-free
fc5031d9c50e25d60805ec6e9baddae1b6ea3229 ipv4: fib: bound automatic table ID allocation
209a1e9bdb8e67c611b9d34cfbab408bd4c2ad63 ipv6: flowlabel: cap duplicate leases per socket
e0e2532abe9396ab20e9b40373850c93dde97e05 ipvs: reject invalid states in connection template sync records
fa55c0fa4a42db467f4415edd76262ebfa41c8eb mac802154: fix use-after-free of sdata via queued RX frames
217c20ff8f5b795bf64780f20102e970459f4dec KVM: PPC: Book3S HV: Set irqfd->producer only on success
da9907925e86dbcbc7c96e3a57e584808db863d6 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
245170efa4d3974d724ff0217a10574c6a62dd13 s390/qeth: allow bridgeport queries despite OS_MISMATCH
1656c6622db67867bac518ad78f1ae4a62b4c18f s390/crypto: Fix skcipher_walk return code handling in aes_s390
287b14ee7f679e4bc64f1b3f655be7640918f464 s390/crypto: Fix use of mutex in atomic context
1ef070bcf2a940361e3a1617b1ca2925b4adda00 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
bc8881a79abafb9d9a75122f63ac3b571761d040 s390/crypto: Fix missing cra_flags in paes_s390
c9cc98385e8ba6eea9fec8732abeed2a00be231f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
d1ee6157d18028ee5c4fef640937958f712a8d0d s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
1580abb70c4cd9f2eaaf4b2b0aaa0bdad4a6a9f4 s390/crypto: Fix wrong return code to engine in asynch callbacks
535cabe136c0d84b861e07269c804e6cc50053e7 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
f83051b776dcf050d5b6d9d085f50d1a5d3e5809 perf: RISC-V: store available counter mask as bitmap
c5b5be743b8f7ebb996e8b31d6db42b07e816026 perf: RISC-V: use BIT_ULL for u64 overflow masks
5c3970f68bb1fa69203a33a8c0aa9e7dbf606576 afs: Fix missing kunmap in afs_dir_search_bucket()
d8f8d70d3f68adc94ab31dc65292d9c868648366 afs: Fix double-unmap of directory block
e592d09f47ea7c3115a00e506430c1d3bb82c4cd afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
bb38b4ae95d845408dc805573b3789f03cc3e595 afs: Clear stale peer app data after address list changes
3a233b8089148951772e8606b8089242a0c6a3b4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
d6978c02c2ee7ca7cd626418ea7dbf7306bca347 hwmon: (chipcap2) fix channels in humidity alarm notifications
2b1b35e5fc37a97cc2bf307d43e00b32e21ef9dd hwmon: (gpio-fan) Fix use-after-free in alarm work
6b07fb0f8f80ae2b15b4a06ba8c0018f29141cb2 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
f513e038a5888c1ab2dba738e62a3bfc420b6ea6 media: hevc: add bounded tile-count helpers
6e5981e18e5891d89720675db5269c5374ee12e4 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
09cd7bee9f28cd18a3681b95543616af1d892575 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
e865868dacce0aa7d42af52ba564cf12108afd5b media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
eba76113471a8a19114d6d9100d01c66846e662f media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
5fecf393c577e61ff0bd0b42ba6e719647c9e6ae media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
42db7fbc6c5628e66bd472143e1a74b9745f8161 media: v4l2-ctrls: validate HEVC tile counts
392240b93b811ed7150aaca6cad588cc3c5c1986 media: v4l2-ctrls: validate AV1 tile counts
ee8cd54099d6b0fd239d0843eaa3f3b174fb9558 bnxt_en: Only restore LRO if the device supports TPA
9e402aee18ffb448bf397e543915f5bf88e94d9c bnxt_en: Don't free the live ring's TPA state on queue restart failure
f04403d89d5e16b153c2149fc584b0efb75fc577 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b2c9789160bd0611a9cb9213f86d3e24c63e59ba bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
849fa8d488eaad94982035511c2006ad98d4a744 mptcp: options: handle MPC data + csum reqd + no csum
5bd93b5f74c74f03157409b27a4ff39e2966813f mptcp: subflow: no need to copy thmac during ulp_clone
2ba144bbd19dceb9616c8fa1d7b521ae4bd72bd1 mptcp: syncookies: remember the request backup flag
3b1d7ae6fca1a399056be7b253863e78b74a7231 selftests: mptcp: fix an UAF in mptcp_connect.c
36fdd919579a3f5ecc5f13990937ba28b1c4b5e1 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4aa8630bc504334de28c84793bc87a5f2905ae69 mptcp: pm: userspace: fix address ID overflow
0e1e14f2ced3b65c8339d0f353c97106117d4a3d smb: client: reject userspace cifs.idmap descriptions
392bc500c77f8ce8794d369b871d98b45ddcdd6b smb: client: reject short READ responses in CIFSSMBRead()
d80f85a0b431cd99caca344d00e96eeffd2a3af9 smb: client: pin DFS superblock in iterator callback
eca0d0a7bb5ef37b747d89c57ab42c363de0fb05 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f53c771c4a442d040c24ceb59a4a279efb562313 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2f95741e6ff03d6d7d229aac8d20bbd4d7a4357c smb: client: fix file type corruption in posix_reparse_to_fattr()
c153bf99f63162032f793a43b8d65b775b9caced smb: client: fix file type corruption in wsl_to_fattr()
5ae90df163dfc0579b3d9cb9aaae7f924f2ec79c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
bea74be46a75f0a7b79ee0c50ba44bca5de63219 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
59957e541d135fdff73d3ee36a735556b042b0ac smb: client: fix heap overflow in DACL owner/group rewrite
c01272d753a9820778f5b796c4dbf7abd493df69 xfs: use the rtgroup extent count to find rtrefcount gaps
51db40afc14f6e6f2890c2f85ec654b7e4a6d42c xfs: truncate quota file correctly when repairing quota file
c28ac54fa269aa4ddb6d9c3156bbd6ad14130b73 xfs: strengthen the "is cow staging" helpers in scrub
8024314a96bddf872c4a81a703268007f0191cdf xfs: snapshot scrub stats when rendering them
8205e581bd803d6254d56b3563a0193d2f42ffcf xfs: snapshot old AGFL before rewriting it
a4b171f70bb2ea90633fa38bde59048f6bcf3e4e xfs: signal inode btree xref error if get_rec returns an error
63088bcb82ea4480cb9d779ff2e6209629a45205 xfs: reset parent pointer args before each dir tree unlink repair
c61979ff5c412d1a4862e766d8e2e639afae4604 xfs: report nonexistent parents as a filesystem corruption
96710faae1c7b0a11ab8d66e6deed850a151e69e xfs: report healthy filesystem events in scrub stats
b0dde8b5f5d6dfd80f31fe88dba913c76a3d1185 xfs: release alleged child inode on metapath unlink error
306db351f6595e83bd9884245fdd88f0634fdd4e xfs: preserve owner on in-memory btree creation
b4d597380b01fe0fbaef8215743edac949c851f1 xfs: make the rtsummary repair fix the file size too
0ab52131930e26aedc8d171ac80d203ca9213835 xfs: log the tempip after we convert it to extents format
4fcbe006f27597bcaa9a6d92fa10e2bf63c38000 xfs: initialise error in xfs_defer_finish_one()
7c4480aa684fbbb7526cee1ea569ca5d66fc2bb1 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
d63b6d678cf4a68dfa2f57c6e337ad8e73b6084f xfs: fix unit conversions in per_binval computation
dc016ee6041e5355884b4244c66c532c0fe87277 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
fa060e0a702dd36e8c27caae5947d9db9b51d90d xfs: fix short ifork reaping computation in xreap_bmapi_binval
8785beeacf5b2e4a90c581bb5af63b30cf872aec xfs: fix rtrmap cross-referencing elision logic
8ea7d2cddfc3ba173ad8652567a55a7689d40b1b xfs: fix rtrefcount btree block counting in scrub
eb926a3269df9b27e9bb83e1f1515e85c86cc226 xfs: fix replaying dirent removals into the temporary directory
39d83ac80f8c2fbb9163231735a9f343d002e367 xfs: fix reclaimed page accounting in xfs_buf_free
74a827049dd78bbd9a6ebdd5d02d0a527e747505 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
b010b41e1285b38c1639449bdfc92ae7fca16191 xfs: fix name string recording in slowpath pptr tracepoints
7a146c9e9dd5a6c40d8e5657a9f473e25e252276 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
37bb5d4c3f0a267bf7df2b558ad36fab76700eb4 xfs: fix bnobt repair space reservation disposal failure
f640a2b506169bb47972a8f16189fd31d00a3dc3 xfs: fix backwards skipping logic in xrep_quota_block
1a482b3b3e4225f746c6306fd44893e661259247 xfs: fix backwards mergeability logic in refcount scrubber
104d1d7751769480419796e59e53ee9e82aafdab xfs: don't spin forever on zero-length dirents when salvaging them
4e20ba9bcf7ef09aa35d606f8195fed8fd478898 xfs: don't modify file attributes or poke fsnotify for dry runs
8afd6f7216cd653f3600b21280c9ce84c1ddbff2 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
13d0907037c3824807beafbdc98e7f8d64f1f7ab xfs: don't leak dqacct if rhashtable insertion fails
1f71dbe84534352daf6901a017390286f6f48176 xfs: destroy seen inode bitmap when we fail to add a dirpath
13052beb11f2cf437ce016469e21b5d73ea80220 xfs: cross-reference the rtgroup superblock extent, not block
80aa75ca775a4f026c5b014a4bab2457b88e17eb xfs: count escaped corruption errors in scrub stats
b949afde0ea3387ebac1bd63401d85fc9f20bb80 xfs: compute dquot checksum after resetting dd_lsn in repair
1bec4d7d92d3d1308fb7ac3d06713a171a53bab4 xfs: bail out on bitmap errors in xrep_agfl_fill
485458e1325070184fb835cd5a56997fb0d16a48 xfs: advance the findparent inode scan cursor while holding ILOCK
0010362b1aa5e39460a5772f5b5c5aedde79f2b6 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8076a93f9df15bab5d94ab194b55b96d17166a1b xfs: actually check internal-rtdev fields in the superblock
e3cde06927aa19461212423ec85d672b17812fe2 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
6872203a561a06e427b0851802e3768b402671e3 hwmon: (sht4x) Add missing locks
c2f3da20843743ea08b20bb50c74eca3d3b07790 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
2990668bdb606228ef3d050685d7c9687d5f6811 crypto: ccp - Fix possible deadlock in SEV init failure path
e785fe906eacaa17e2023ef800173ca9d2e95c4c Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
85c3c56959267bd3ac420a8f3c486b10b1d3f7ae Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
9a57dc474388ae9f9fa2fe72789549efd2317a49 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
9c7c9e7b54d2a744f1383c00a97a8fb239489cf1 Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
5e0da759027fe10d8f53b06cfb25c80260fd7f63 Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
8d58bb47d5ce2687e8063dde9b576a98df5b0792 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1314d1fa69fef730a43cceb044b2d1dc8587af4c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
cb16e5903f4814a6b6b99a73a2ba3004df6dd94b Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
d81bf901f4306808b38d52792d2cb704ce589df1 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
89c3f50e12e23c8b62f2e0bb4e79179d5e0ec245 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
77b152ab6f8b4586f66471727cf89edb12d9a5aa Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
6afd0b6abeaddcfe1da18914b71166d6361c81b9 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
8743c5ed668311a73aca7fa68ec2c92781c1b06d Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
80b4015734284361160cbeaa70505ed8bdcc5dde Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
e9dc704a5a1daa2f58c722a8f6fc966d885cca75 xdrgen: Fix union declarations
e880bcaa51627901f7da27a0ac429862f654973e usb: xusbatm: don't rely on id table pointer arithmetic
f89c2fe9792bd575b2f6f8f0b5b0dcb92b973c03 wifi: ath9k_htc: don't store usb_device_id
9aa44aad6de550a83d1d9139d925cd764f2cede8 usb: usbtmc: don't store usb_device_id
12ec9216ad92db8cfff6ed468617cdf772398460 usb: serial: spcp8x5: don't store usb_device_id
5beb8b670ee5c92e4ffa48094c5a3911f9c836da media: as102: do not rely on id table address comparison
e7184500a1a5bdf404877461cf44bd449470a6a8 net: usb: pegasus: don't rely on id table pointer arithmetic
eae6abec6629ee53db3299aae117eec22a867800 i2c: smbus: reject oversized block transfers in the common path
5c1bc4e85d8706de88ea85e9644364f443d0cd7d net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
ba882b39a0ab3987e52146526f6a7e7c3c4b74fa media: chips-media: wave5: Add timeout while stop_streaming
dcdab488856508537b35ce790df627906d70fa0f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
4186744f428f5b89f048ae57ffc75d6930eec0df media: iris: turn platform data into constants
f93b4c6f058436c5867b8c5a1c540686e22c723a media: remove conditional return with no effect
f7df9539ee84e8163113b78df9a3f2e8bf4e2ffb media: qcom: iris: fix runtime PM reference leaks
dd7d82e12f81e20724af17b696a94f3e767e12db scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
17248a728a6ac9bafdfcd0839e30e96b96a5f5a4 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
83209948e863bbeb08b596f858114069c8dc4fca scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
0a1637b1dcadc2aee840315ae89c6297a0568699 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
5b61443a8f642ed00eadd6269de3836098b988fb scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
3b097fbe47171e3998081e3fbb23ff378ec1f0bd scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c6238781fc80a2170929fbd9c798dfe49d89d42f scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
6712d32c3d9b3426bf66238b02cf197061314cea scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6ff03f386347ec2a14c82063cd64251180b05485 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
c8cb229290647eceda02101b297c00a2de0b26af scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
e9b4f5d3fbc9d93f7932f27e613f18419532c1e8 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
14fa3b9a11f849e64c4b847da8251c8bb8b2677f scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
4be73c54a47edec7998920b84d195a744b5ffc38 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
b3730ed2599ab9212df4702d9b9f521740051389 f2fs: validate MOVE_RANGE destination size
66719435e50c9a8ea2adf5a1c415c893b870efd5 f2fs: limit recovery filename logging to stored length
1fac2737e376c7c01040fc1c06334bb7b160f651 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
eea3035d6c069ee1f69df654dd7a327ab107c0aa f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
1fd3a22717d33e9be18788a71e6620e7d0d65d16 f2fs: accurately adjust free_sections during free_segment_range
6e8dacd2b629d05bf326543559f4b123a579706c fou: Fix use-after-free in fou_create()
9ad92ae0f3c3040126a2d1e0f3e3849f270cbb7c Revert: "f2fs: check in-memory block bitmap"
26e0fd4986e4b9215daac2729013ca2b4047339a f2fs: reject setattr size changes on large folio files
9eff8fb1a61bfd1b02afbb61a872d2ee67dd6547 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
5738f7e94c297c22effadc103ca7068d146aec48 drm/amdgpu: add a helper to calculate ring distance
006b313903cab33d71423becda3767d65f3d89fc drm/amdgpu: reorder IB schedule sequence
65e290636a384f1bd8832a783fa03b50002cf78d drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
a27f3c2c532fd3b5646c07c17c8b0dc58e362952 drm/amdgpu: plumb timedout fence through to force completion
b28f10f78cdf526b59745614f15df2c2588ab2cb drm/amdgpu: avoid force-completing uninitialized UVD rings
0e815f9d2c743ffea19e47a18f0e5065d4572810 i2c: designware: Global register definitions
ed7b1c665c8ce254dcf5f1dc326563d8d08022bd drm/xe/i2c: Keep the i2c controller always enabled
9906ce395cfb7496b67170d400cd509e06b70d5e drm/pagemap: dma-unmap pages before handling migration errors
4696292dfe92ba2d22b13d871e1d4c8590c58ed1 ipmr: account multicast table and route memory
6dadf4e4c97836dffaad4d44fcf6bb340cc292a1 configfs: unhash the dentry before dropping the item in rmdir
b629e598b014648419937fbb87c64e5278c5650e x86/mm/pat: Convert split_large_page() to use ptdescs
5ffa3496529692de2ae1d6953aac6e2158d7edbd x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
7080cc03b54cddb08346b3b45c826b3bb25258f3 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
fedfbb99e6eaccb16035b4e83b53d5dfff9f043f x86/mm/pat: Allocate split page tables as kernel page tables
6f00ec329f3b5b6e8029481598e68a10bad5cd09 init/main: read bootconfig header with get_unaligned_le32()
7cedf7be86e68919a728a672056759c2d51bf973 bootconfig: Fix integer overflow in initrd size check
7e7ec222803db7d00a80afe189dc4d9c4726ab78 genetlink: pin family module during policy dump
d484071d635cac5a36eafda1d8280fbd62e1be2a io_uring/rw: end write accounting from ->ki_complete
d063dc768be964c6b41b05422c341db5632ba7ed drm/amd/display: Rebuild InfoFrames on output color space changes
f37b9f36942e06067d5da972880bb031104056d5 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
66ab6de0dd824b57bef6d080a5d900ad712cffbd drm/amd/display: Propagate HDMI RGB quantization selectability
1a4b7df4865f59261a200c3b26bd104eb196c7b3 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
562665bb34821d0803b06442d89bdf222c433c53 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
8ea41ebb67d133ebb6f4a4bb1ed271cc4478a1d1 xfs: initialise args->total for parent pointer updates
98ef4e2a7342c1784119e4187d2921ec50fef42b tracing: Remove get_trigger_ops() and add count_func() from trigger ops
93adcb281fc9bd95bda6bcf8cb5f20b1dd6c8268 tracing: Merge struct event_trigger_ops into struct event_command
4b20e1153260eaa977fac9eda2bcfd30678edae8 tracing: Set the trace clock before registering the histogram trigger
f73a6ab6aefe444609efe9e92fad099e97f750a5 tracing: Take the reference before publishing the named histogram trigger
ce02f050b87a9d6703b22b268f6f91675eb337ae tracing: Undo the registration when enabling the histogram trigger fails
778cd697abe906b383db801c9d0b77b92d844935 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
d21b55ca41b4ea9ce2b7aacea9583ea67a89474e EDAC/altera: Use parent device for devres in altr_portb_setup()
610237a7639663fa476cbe73b3cdbf1665fa86a6 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
2492af5beee89acc2dd992abc342c76a0d8e9e34 netfilter: cttimeout: prevent UAF during module unload
7634d502492e9289de71be54c7f43ad5b21e80b1 ns: add __ns_ref_read()
f9f41328ac88f8001f52482f97e8045732e827d7 ns: rename to exit_nsproxy_namespaces()
d3d17831e330b362e8d42ec0fe9e776fc76af52d exit: hold a reference to thread_pid across proc_flush_pid
2a75ebb16870467feb45cbd9d5c5f540fe17005e net: macb: Replace open-coded implementation with napi_schedule()
c93732fb570a1865c92f98ac03d2c31042466ac3 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
4b5a63fa7cd0782815403557fab0f8837699d306 net: macb: unify device pointer naming convention
878b428a14f96988b6e146680ef81bf6526e5e47 net: macb: initialize PTP state before registering clock
2d29ee235a34fccf25c56ea3a693c25a2ccbd255 erofs: separate plain and compressed filesystems formally
0d5ab06a4ba188d17d8bd50de5850d60e3d8cf05 erofs: add sysfs feature entry for xattr prefixes
c4f9c064348f61b389ea124f20b141f5ee18eb55 idpf: Fix kernel-doc descriptions to avoid warnings
497fa4fe3074f3730fb9918e96e67eddb1cc016c idpf: introduce local idpf structure to store virtchnl queue chunks
604eef8146eb4df5f403cf9a4ad4c68889ba92d9 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
678cf2acd6ec13ec4a9bb13cdbc8fed5837f15f8 idpf: disable DIM work before freeing q_vectors
be1570bbce9cac7b8085efd47bac92ab8ca4871b landlock: Clarify documentation for the IOCTL access right
9ffcd9c741631da1b680523966959a3f08922794 landlock: Add access_mask_subset() helper
e24c32dcd07cce08daf9d55ef234d7e3bbcc033c landlock: Transpose the layer masks data structure
36c169571364fbe1f51934a5bb44ef74d9317800 landlock: Use mem_is_zero() in is_layer_masks_allowed()
f8f7cc06a7dff2ee8a688af1a5ad3c8b55723801 landlock: Fix use-after-free of the source's parent directory
583bee4ad60ab831cda149f9c27d972210cd6d21 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
4cc8f3bab52d5c04edd995a55fdd91d6baaa6114 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
e926287642433e9cfdbb35724e66291c65a3ce19 Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
0fdc4a3ed4b59510c9e73319de4465181bdaa683 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
255557a34f6b7e26a30ec975911e57dd91b7f789 tcp: rename icsk_timeout() to tcp_timeout_expires()
ecb5c4aad9744d6acdc07ffb0371cf504f3d404d tcp: introduce icsk->icsk_keepalive_timer
f4e6da34890dad567960b9ac3054ace04719d67b tcp: remove icsk->icsk_retransmit_timer
cefa4145f7b59e6a0c716a5a2017b4b0f1f72e61 mptcp: do not reschedule the RTX timer for fallback sockets
c0f2482efb4196e3e10da0d3e5c1683b2b9e0115 mptcp: prevent race between disconnect() and rtx
fb7a8f06c05665ad6636f00756ae5c3b36a54c6b smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
6e7a5e6717b7ab300b413c9a538f65c72e2c7fff smb/client: fix security flag calculation when setting security descriptors
5482a45cbab9bf77bac9032ac8b29b4611bcb59b smb: client: fail DACL rewrite when the new DACL exceeds 64K
382c82038d6b52c9711831ae7136bca2cfa408ef smb: client: use atomic_t for mnt_cifs_flags
113f40a443e405d889340091de827ed1e975fb1c drm/ttm: Tidy usage of local variables a little bit
4f3f3073e48d8a4c789dfe31724cb2f84367a829 drm/ttm: Drop tt->restore after successful restore
04f82840e8f3bdb95cce9ce78733f4940b131462 drm/ttm: Fix bo resource use-after-free
5baf5423a4ac018f4f3712c2abdf9062b3943527 misc: amd-sbi: Add null check for devm_kasprintf()
1793017238c687578703c46fbca09ae5e1b5f2bf x86/mm: Fix and document DEBUG_PAGEALLOC
dc4bc2bd1e32071238cb4ea1b81eb36a017ae87e mptcp: move the stale logic out of retrans scheduler
b0ed5d749cda91133ec63ec4efbe1a71c1b0aff5 mptcp: avoid unneeded actions on subflow reset
26ae09c8c571737f0aa03401aa1a3930d2156948 mptcp: close race between scheduler and state change
fceb4780dfae2572aa1fc6e0af0b5eb4150759e4 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
4b1e114f08ef2e025be86ff311741d8585275a5d Revert "perf annotate: Fix build with NO_SLANG=1"
ff8aec68db0a2d8dc58d3b2e4e995fa6c77d799f landlock: Fix TCP Fast Open connection bypass
c670c4da81954053d35641bd3e58fe272bd38ba9 selftests/landlock: Add test for TCP fast open
302d23d5efff3be6b005ab7c94a2cbbe30890189 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
e9536f20fa9d651bf43f6491dcfbbde00c6473a5 selftests/landlock: Fix socket file descriptor leaks in audit helpers
b8b01bb1397b4504f4c72f4f869acac7cb462c59 selftests/landlock: Increase default audit socket timeout
f23ad766dd11f1d645265d95b7e4e07d7c413aba selftests/landlock: Explicitly disable audit in teardowns
5bd83da97a353e6272d89be7009093712b188a41 selftests/landlock: Add tests for access through disconnected paths
e51c8c9e7eb08ae124864c06bdc57e0421bfc721 selftests/landlock: Add disconnected leafs and branch test suites
fe524f5f8f1bb7face55503463dbfca4827bc5a8 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
37945abff25a02d31200a8d5c92c4b5240451d65 selftests/landlock: Add tests for whiteout object creation
9e2975e2e6501f45ce8cea015584c2408b348296 selftests/landlock: Add audit test for whiteout object creation
197cd4a073a82dfd1cae32a4d3f0f3212666ef16 sunvdc: fix -EIO issue due to lack of retries

--===============0937168922893354966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a847efeb712a-1eac4497ca2b.txt

1b48bf603237416f7e0a55ef2e16d2f33c9e002d ksmbd: fix use-after-free in oplock break notification
c02537d7e446c740268bf05bc9ba61bcee06833d drm/gem: Consider GEM object reclaimable if shrinking fails
9da22a3282b3aea1f6cf796c28287e349e3254b4 bus: fsl-mc: wait for the MC firmware to complete its boot
e490821fdef2cefe6671f23582ddcb1874acdee5 drm/amd/display: Fix DPMS using partially updated pipe context
a182be9c2602cc55525681ff8b669211546b845e drm/panel: jadard-jd9365da-h3: set prepare_prev_first
69bc9e731460c522570245aa19d727035d36c5ed drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
e1ed3f708c0c7189d67fe9c1cb6c0e2da5185c1f ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
2d31f422148d150f5ddff8ff9c18962c96e1b950 ima: return error early if file xattr cannot be changed
9f001fdfc4217a10fbb10569d5d23abf42fb4fbb usb: gadget: udc: skip pullup() if already connected
78799336495a8c8429d6a2f5316742a1b0851c5a tee: optee: Allow MT_NORMAL_TAGGED shared memory
58cad32e654749de352bdc286de62e149c08de55 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
b1664a35ad6aeff1958e7b77b25f84e29c9966f4 PCI: Stop setting cached power state to 'unknown' on unbind
f8eb54d8b730e4a1511caebc38c1e065d11a7edb hfsplus: fix issue of direct writes beyond end-of-file
ba7600259247abca6d5b76212ec0154e2961661a wifi: nl80211: reject beacons with bad HE operation
2ba982336c4c203c2062dd4abc1e6788e157cc3c wifi: mac80211: always allow transmitting null-data on TXQs
a6e6c023075e9bd0b5b04a92c24af0b8d3ba72b4 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
e333d327d4d53dbfc76bc2f70594052e01f429fe kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
f28424d9a2f6a7bff70d42feaf1ccb9492732cf7 firmware: stratix10-svc: change get provision data to async SMC call
b30c84c2fb87f4c8b458cf5cc5eaad9eb587574c bridge: Do not suppress ARP probes and DAD NS unconditionally
945655187f05ba080b336389922c4f59e052342f soundwire: validate DT compatible before parsing it
9fd59e26ac86addc9498077d9735f84c09a5de7c spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
20b3c4380ae8c3577c2313017127b88728ac1fa8 media: rc: mceusb: Add support for 04eb:e033
37ffbf0f46eb14363fa29ce40d85f14c2ecf32f7 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
91142b8f5788046d95b115040757216e49605231 thunderbolt: Keep XDomain reference during the lifetime of a service
0c8ec4c3a640948978a68229584ccddff915ca35 thunderbolt: Keep the domain reference while processing hotplug
4ba0a927179389c01fd230f1654794059ab33b1b thunderbolt: Set tb->root_switch to NULL when domain is stopped
b75a19462afe70b35095a38409cdd817fbadef69 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
dbf86c8ca3fc65ff043b4a0e7e9fd10e14163e6a media: dm1105: fix missing error check for dma_alloc_coherent
d1577a6c81fa2b0a9b60d36fc2cb1901a6af4d71 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
79869b4a48525b06f9d558fa971076d9c964d244 PCI: switchtec: Add Gen6 Device IDs
d08e5b581097afe15d836dc3390bfc06d45b85b3 net: dsa: mv88e6xxx: define .pot_clear() for 6321
7ebd7a561a19011f4e8b7b176e2a5b0460887ac4 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
b626dbe043c7632067f71df6f4f0b83052683e28 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
d3b7a29a54cd14175f2c3d257feeb86f96388c54 crypto: ixp4xx - fix buffer chain unwind on allocation failure
4f56dd01a833b19a47d018768c0184152fe594b9 crypto: omap - add omap_des_unregister_algs helper
8036efc8915612a0b0d73c56b447532a9fb3b032 clk: renesas: cpg-mssr: Add number of clock cells check
f30df9f9a2507e8655b35e0cd13c7c80e7986762 drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
76cc7187ae229dcc41ce36d24098d74bf978a36c ASoC: ti: omap3pandora: update board check to use DT compatible
e83d77b3a1e6bcb5f1a3db04962418c48edbfcc5 mmc: core: Add validation for host-provided max_segs
fd0cfe0729668a8cdb0277743b7572688001527f mmc: davinci: avoid NULL deref of host->data in IRQ handler
54ef61f2faaf8aa64d83b2b6a0bf9a46e0084091 drm/amd/display: Fix CRC open failure during active rendering
06acda3e1d20f0eb35238f995369bf36a5bc6177 PCI: intel-gw: Enable clock before PHY init
dd838584eade62787dce2dc4f5d030e4e9be241d hfsplus: rework hfsplus_readdir() logic
b760540755a3a77d1b680381fd2b0ceeac5d5f28 net: phy: motorcomm: use device properties for firmware tuning
96f82792d577117681eca43036cf6dd328fb741d drm/gud: Add RCade Display Adapter VID/PID pair
26b89642b631e956d6715db0c8e1de020aad0ba1 media: video-i2c: use vb2_video_unregister_device on driver removal
a81dee02c5f9d25fd00c98c3575325d1a0585763 wifi: rtw89: phy: check length before parsing PHY status IE
735409de0856c6bfa8861c8ab9dd091852a36a06 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
3f626130881d7df7782d0b6afecb83b4ed4ba835 integrity: Check for NULL returned by asymmetric_key_public_key
1322d9a15e78a479ed47a483d3b77cfebd6a78fd drivers/of: validate status properties in reconfig state changes
cd0ec413055291de8a3c683fdaf2c15080ff8219 soundwire: intel: Move suspend tracking from trigger to pm suspend
531148a7ebf92276cda8d307a6a443d0413b5fec clk: samsung: exynos850: mark APM I3C clocks as critical
7598e670fa180b5345ddfa88492685b2ff1b56b1 scsi: pm8001: Reject firmware update in fatal error state
4603d40bda3d9974729a8436c57cd424f8746a1f scsi: pm8001: Reject non-fatal dump when controller is crashed
2e67255b1f4372305d548184263ea230476ae256 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
bbed331c2a16e87890718bdac0661cf4b569fdd9 crypto: atmel-ecc - add support for atecc608b
042ad1588ef651ce07885ec82c05f3b094818a33 media: imon: Add iMON VFD HID OEM v1.2 key mappings
1e5bc70716e97a225f186fb0a61d7737810e9501 RDMA/mlx5: Use QP port when decoding responder CQEs
d53d12933bb6800425136b4f8e618c04b4625329 mailbox: Make mbox_send_message() return error code when tx fails
c89a097dfa4eba1b117abeabfecd8f3153a0973f PCI: Wait for device readiness after D3hot -> D0uninitialized transition
5e301e7e5259d2328795d28292569012448113cc drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
94bf5910744f5cfd2207ee91624aac2bccfbe4f7 drm/amdkfd: Fix OOB memory exposure in get_wave_state()
0b39543ffe7f313082e14765d11c123c7f740e6a drm/amdkfd: Check bounds on allocate_doorbell
eae6c2e7c38bfc8d2a41b8ef4e9d57d099abcee5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
f06bb22e66ffb5300ea9938dd931a3e182fcc20e sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
a713e82c4ae9fa9df51de04258dfd6e1d9bebe66 9p: invalidate readdir buffer on seek
6c0d146582d849dcdd316fb15fe2dd07ad02bd7b arm64/daifflags: Make local_daif_*() helpers __always_inline
4d13c81010c487d4943c7cb585fe1e75d9a32465 9p: use kvzalloc for readdir buffer
b15a33205f2605b7f5c34d3fdfbecd306aad1051 bridge: Add missing READ_ONCE() annotations around FDB destination port
aa23e3399f55e9f693b3453164bdeb85dbb5ab7e thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
50d1781619833cda2bf50352a3b70d0875a3c2e1 thunderbolt: Improve multi-display DisplayPort tunnel allocation
5f48f83efc5eb7c025864705e777c2655478e13e firmware: arm_scmi: Validate SENSOR_UPDATE payload size
5e2d17a11995d206803dd107bd5f9b8a9fceb2f5 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
eefa5fbc9f756d4b3cd4ef582347985de4c3f583 thunderbolt: Increase timeout for Configuration Ready bit
6cd49c4a70ddade1a37bd94d9709498d83092c5b thunderbolt: Verify Router Ready bit is set after router enumeration
001be376b08c9704694390614b2336e3483190e3 bitfield: wire __bf_shf to __builtin_ctzll
18161573692c9a7ea1203aa9a28a11c5f034cc5a nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
6bef4b885805f7b6321cc8b1f7a0867af02b451a net: usb: qmi_wwan: add MeiG SRM813Q
39300a9feb48d06ec728ec2ef8146288b3426bd6 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
5a20883579ee6d86d7675b5f2f49bfeddf631333 net/sched: sch_drr: make cl->quantum lockless
f68c908a637819663c9082db3eb5bc35447fd36c net/rds: Don't sleep inside rds_ib_conn_path_shutdown
4ce25f31eba7d22e977e69c31d7044e2578a240b befs: handle set_blocksize failures
3a45a856be23d4ca33639fc66f12190d6a28734d ntfs3: handle set_blocksize failures
c87b13d246ce097f9d57d72331266af02b288650 affs: handle set_blocksize failures
42013a66c3a6a802dcb42ad261e551f512d8c4b7 bfs: handle set_blocksize failures
c34ed5e0fd8a719fbca4af89669123daad9abbcc minix: handle set_blocksize failures
2b7d4f4b81966392019418ed22c50f1d297d310b qnx4: handle set_blocksize failures
3c53f67a8aee4bb284767ea77483ed39cf7c5e92 jfs: handle set_blocksize failures
5545c0ce67d99b9b41a3345474095287f6c97415 hpfs: handle set_blocksize failures
703092c538237ba20e015bb3eab576118908b78c omfs: handle set_blocksize failures
a77f723c8c94f8a0bf2b23c07ce30ad583ca70dc isofs: handle set_blocksize failures
d9a54e05ca22a61579399b864aab7dcbbee76682 usbip: vhci_hcd: fix NULL deref in status_show_vhci
5567730f542ca65c0217472cb957f7a0a168ca4d usb: core: hcd: fix possible deadlock in rh control transfers
5523589d1a9263baafec5754f509991d35202147 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
7bcd17630f3a2df04bf114a4b9de345b52fbcfbc USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
0105acfa7c05dc018d5b09c602d564b127593788 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
b51a8c171304ce1d7b5e8899e9c271fded7c3dd7 serial: 8250: fix possible ISR soft lockup
ee70d3ff9d83aeb23d12db8aad7b6c9417d59d8e usb: host: add ARCH_AIROHA in XHCI MTK dependency
04d37a3ae154983cf9dff2d0d3d9f5ba310f7254 char/nvram: Remove redundant nvram_mutex
c6ac2534575029655d246ec93bd4108c1fc309f8 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
d306042858a49709c45d5f060e3c1b6be19aa567 wifi: rtw89: pci: enable LTR based on pcie control register
d7a8c8314d0f66868a5c8b46dac58c5d6cf31eab netlabel: fix IPv6 unlabeled address add error handling
d20a18b32335ba5c8f2421027c438ed9f10c6dbc rds: filter RDS_INFO_* getsockopt by caller's netns
52db38d68629f309fd245eb403abebc3167fb738 rds: annotate data-race around rs_seen_congestion
6115e2e583159e386fedd78e5f01f62060ae993b s390/zcore: Removed unused variables
83cb1d2defb2b1622d295336ff8a74ea31d9f836 clk: socfpga: agilex: implement l3_main_free_clk
1d254d4a1cfb7eb5dcef7b08c21276980b60a45a thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
44a2c4a77fdaf82f21f1fc7f7835e69cc9385ca6 drm/panel: simple: Add AM-1280800W8TZQW-T00H
08521abb50944dc4c69867a38d04bfeb607c54ba mips: cps: Assemble jr.hb with an R2 ISA level
8a6597f78bbc8741092beabd4b8559055c2e8180 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e06a2eca590ed2ce0ca273da8d92f2a93b682725 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
7827cc2852b6903b2a53d4cffd5d675b5ba942f8 ALSA: usb-audio: Add quirk for Novation Mininova
c2288bb2fb26451d969ecbc781196bef0238cb0a net: hsr: require valid EOT supervision TLV
1d5eac19b676b232f2dc13dff51c2ce809e70ab3 ipv6: addrconf: fix temp address generation after prefix deprecation
14b4b5a26153e08d18d379efaa4baa788b624241 net: thunderx: fix PTP device ref leak in nicvf_probe()
7900b9c5c90a22e9a036001661ebb3bcbec716f2 drm/amd/pm/si: Fix updating clock limits from power states
e552cd910fbc5345b25c6def6ebc0e0afe457bcc ACPICA: Fix condition check in acpi_ps_parse_loop()
f8b22d4404053d5c3028a6821e90bfc5fee0b1b5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
6ee1e598243e2288b4cfafd34c96b26dc3c0b63a ACPICA: add boundary checks in acpi_ps_get_next_field()
a435d9a44c229ed1274958e9c1bf88860b80daab ACPICA: validate byte_count in acpi_ps_get_next_package_length()
8085958d10427f95e19fc742f784ab4fa52f7237 ACPICA: Prevent adding invalid references
b080b40cbb7dfebcfdca62ec59cb59906b99bc88 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e5b7a07a7fdf75ef37c0d2a122d4ee2ad4f8d893 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
7775baa7cf82eed8c946762d920b244e09dcfe03 ACPICA: validate handler object type in two places
44ed3964a2086a0ff6ec56e03a91773a5d1a9773 ACPICA: Add package limit checks in parser functions
3dc9200bbc7e8a2ef0f83ac582d8ab424c096525 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
3c8b7a5716e3feb5240cd63e2961bddda5034c95 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
d6791a9196c11b3af39980f92c033e5d96c3e9e8 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
1b7c6816c12e3e7a3eeb741aafd348b16e4414e8 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
1417132fe4aa616844fe233171731744261145f5 ACPICA: add boundary checks in two places
e0c17f126a7a4e36a74026f196bab25c100f2d77 hfs: rework hfsplus_readdir() logic
f84b9728c7505092f9085a82f9971368646120ec pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
0f4733f1bc27577292238c3561deaf114d3485ba host1x: bus: Fix missing ops null check in error teardown
a228061d7bb001eca0635ab6e39c4d7dfc2690c3 scripts: modpost: detect and report truncated buf_printf() output
fe27fbf4d4033daab220af039c3760bf3899738d drm/nouveau/gsp: add SEC2 to GA100 chip table
82777b0cb817f545d7bd20cd4d5725924a33248c ASoC: Intel: catpt: Complete coredump handling
a608403e9a33f64c0fbdb36de82e7fd3cd600ebb libbpf: Add __NR_bpf definition for LoongArch
008f782c4db9580849d28d21479e8c78f1fbe74a soundwire: dmi-quirks: Disable ghost Realtek devices
832ca60a02ed45b780ecd1c387349948c28bb8c9 gfs2: page poisoning fix
094ad51f793b79744c93859133da954e34f0d680 soundwire: only handle alert events when the peripheral is attached
a1d0c221be65dc57072a76ffc0854330870661af mmc: davinci: fix mmc_add_host order in probe
14ff5ecdd5332194e0b1ec23553a863a419e7ddd mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
14a69216be3b19832f417491639bc876b9ec8764 tracing: Disable KCOV instrumentation for trace_irqsoff.o
2b9b12ced4eaf029b356921108310f63a700a71c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
fbe663bab4493c64645ae1a77e0b9f29709c40d4 iio: light: stk3310: Deal with the ps interrupt issue in PM
1294972c125e2adac8c5ac331edc0e50b06d82b4 perf/ftrace: Fix WARNING in __unregister_ftrace_function
a545e29ce8a8549c8fbe7c0f226c848d875c2c2f iio: accel: mma8452: switch to non-devm request_threaded_irq()
1f24835cacb4ee465446336c2a4ec023603823c3 libbpf: Also reset {insn,data}_cur on realloc failure
4b17dff8132b12bf8aeafc2ddaf8a132bbda9001 net: ibm: emac: Reserve VLAN header in MJS limit
bcadcb1eed5d6d31e00456404280816dce1960ba wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
bea60e36cf809b2443d9a6add0eea2bb3466d341 ASoC: qcom: q6apm: return error code to consumers on failures
746ea2be9352e413e6e0c3e79410e3a5e4ffad31 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
796df69621b23cd1f1d6a557dcc03e3177247330 ata: ahci: fail probe if BAR too small for claimed ports
a5645451c4000089b9d482ac58041e2a658b881d ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
97924f7379dc7ba6cf9e607f6ce67b1a8c51548e net: qrtr: fix node refcount leak on ctrl packet alloc failure
c370b5c306c69026bd14b5c9c529a12995588d79 net: wwan: t7xx: Add delay between MD and SAP suspend
19a232d48a7c66989700e54fa6f1b51738e8adaa iommu/rockchip: disable fetch dte time limit
5f352ff3dcae1cb64bfe855965792b97767c685a fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ed9d3ae9f49573ce86a35cfb0d59bdecc619bd70 fs/ntfs3: validate index entry key bounds
ec81533a07f052b39346758c75135e6ad0f05e3d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
41b0ad291540865b7472f94389fdbcd1b906d7b2 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
0250a10d6fe846b17e10f00680ef1b9443dcb181 ALSA: seq: oss: Reject reads that cannot fit the next event
072c574a61af3410b0e9bd8621326548a0360ebf dpaa2-switch: rework FDB management on the bridge leave path
ba447fd4c9b26e61cf0e04e79df952fa60245b2c dpaa2-switch: fix the error path in dpaa2_switch_rx()
108a719402a7f33b22519a01c70749515ccbfdcd net: dsa: sja1105: flower: reject cross-chip redirect
cd2fc559499a860e86f0ca59db63e609c6f165a7 dpaa2-switch: fix handling of NAPI on the remove path
1ee341a8e44ea0d8914933d5344a8eed3cc280ef thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
d586033576581fa329afd7ac78d1d88347cdb3ab xhci: Prevent queuing new commands if xhci is inaccessible
df029583133e4972fa80f390ab22f5363d8eef49 drm/amdkfd: fix UAF race in destroy_queue_cpsch
202657227bd2909cfc6ecab7a62370699ca6023c drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
3117e73a3673ab49079e25ee3add402d18a54f7b drm/amdgpu: fix buffer overflow during vBIOS update
f1df6443bf97afc61d8cc0082e7f7d285b93f05a RDMA/irdma: Fix typo in SQ completions generation
0443bd1af14acb866d119abe06900a07a2030cb7 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
dad3e170f3363ecb72deb9d0f07285e19dd90f60 clk: keystone: don't cache clock rate
82deb06c88c436c74af35614d741ec7e0fd402cd ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
16a781fe0f1d4ba7eea6fbf01d35e88c947fb1e0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
921361f61d4164ac3b1b0256a0485a6744b5c719 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c8c3934dadf7b37d3bd551d3b4e76aa89d69bcc7 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
eb8e419b986d6ac4baa2cc6ecfa3656deefc5e18 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
ca027f85c6f0340ed45ccefcf37219d5a60d8c2f RDMA/mlx5: Fix state and counter desync on loopback enable failure
c2a985ec000efcb1b8c58c25599c6fccbe21b77c bpf: NUL-terminate replaced sysctl value
f71b67900f09fd864217d672a84b4f10385f4c4f net: cpsw_new: unregister devlink on port registration failure
d8f65dc104bbe06a643b814f338b74cbd96f67d2 hsr: broadcast netlink notifications in the device's net namespace
f9912d0cfa13a0a489e14545cdba7d9f28eb15fa net: microchip: sparx5: clean up PSFP resources on flower setup failure
42da2a1150ec6448803b3ff41af824025e2db78a ALSA: es18xx: check control allocation before private data setup
40e79cee536f2cb8a8832ad691ca7d030d57a554 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c46f780e2a54f4e9c37cf28260cb424b5c8f62e5 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
bd6cb5368f221e1f54c5fb0b00cbe7fb45666b7c btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
64e4d6d92834d02d23e5cce79ce3fe367a825e1f NFS: fix eof updates after NFSv4.2 fallocate/zero-range
d2822442d984ab8c888e9803c492badadc35ca10 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
3c34a76c79a0453ddc7f60c3539d00cc5cc129b8 xprtrdma: Add request-pool slack for delayed recycling
7b050ca8c93750c9642f1fc19b43115671c08a88 configfs_depend_prep(): pass configfs_dirent instead of dentry
e7ec08bc609d22a4b31f92ac47d92b28edc23031 net: ibm: emac: mal: fix potential system hang in mal_remove()
a86c231e06b58dd8ffdcea9c9bdbe491a2be4b8b tls: Flush backlog before waiting for a new record
b7c13ed72047ca9aa13b6bfe31443d840bef0d56 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
c1410a56b6d5e27fc5d5a4a492e80425115afbd0 wifi: mt76: transform aspm_conf for pci_disable_link_state
f32b28b55cb8d2a2372cc49a5befa65cc47f9de5 btrfs: protect sb_write_pointer() with invalidate lock
5e4278d4aff56563255589581399e01f9f536e3c hwmon: (adt7462) Add of_match_table to support devicetree
5781ded86c59b8f1c0b1fec65779f013698b2095 net: dsa: qca8k: Add support for force mode for fixed link topology
19e65a09a673d30593fd710df126091d5a47b6fb vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
66a4096aa5429a2ced85a6143c2fc7f50da2e977 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
5d3f2a0fad443dce9f33e48fadf915b368c01b8c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
f5a5232713469e40633d645c90e4ca5067a75baf ata: libata-pmp: add JMicron JMS562 quirk
dc5eb718171a23b1f66557c542b1bf057106aaac platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
7e6394f555572e2b2e5216c51fc34956231e4353 nvme-fc: Do not cancel requests in io target before it is initialized
63e3f4785868bd82f49027ad0e38c952347c27bb sctp: Unwind address notifier registration on failure
bc33d5802ffed4a5836408355e2640e31af28721 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
9b107600ae052d4f033ca659221c6dfa0110bbc0 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
64a0e1c13a581bd17b4bfb2692cc8d19d6dfb6ce hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a671c9aaa686b045fceed5eda0d45d0fff79d24f spi: xilinx: let transfers timeout in case of no IRQ
165e82743c933b634069185bf449f0b2bfbfb725 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
b21ce358caca18176a33454a4eafa51d69600b7b Bluetooth: btusb: Add support for TP-Link TL-UB250
72905c5c88d08da096d3fab30c6ddb7dee4e3f1b Bluetooth: L2CAP: validate connectionless PSM length
2751976090a540ee394c18880c1030fa03bcbad6 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
ccf861ed8a225f1f0c3375eec76a9f284212659d ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
3b749a105df071ac036445b46cf08ae98a4b49a6 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ebb1a2c91c2ad77591bc1be7ba93f62003072b3a Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
b93505fdae4be323273a28cf87f3eeaeb5f8bf81 sparc64: uprobes: add missing break
1977c6df321433e32e02e142f7d3243ee7a4e997 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
7d92b0b893bea41543adca22d1401c0d579b6169 ptp: ocp: add shutdown callback
4c9a064d1895af875abf3b31eca435b3f65bbe09 vsock: use sk_acceptq_is_full() helper in all transports
b5d3d9825a1cab56b2573173648431ebdfa3e2d1 e1000e: limit endianness conversion to boundary words
a7b4e1535308e02cf6ad215ada5c90aa74113b99 net/sched: act_csum: don't mangle UDP tunnel GSO packets
77011d9c0ac1d42f976a2cd10948f07114f7eb53 smb: client: fix races in cifsd thread creation
b2efd7817cba09ff5bd26c2f6abc674d6e545a61 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
b14c3d397f1f56f6d4ea114362e8f404096f37f3 sparc: Disable compat support with LLD
5f0b5b274239c293d43846ce08eb6a3eecf2d917 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
2a0cace225bee91e8a4f7ab6a1498075705482f3 HID: hidpp: fix potential UAF in hidpp_connect_event()
d3fc16cd99c92da571f054f9b52bf568c89ca6a0 fuse: set ff->flock only on success
eab715e31deb33f91854ffce42f6f289718fb07f scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
3ab73267ea20efd6e5c3fd4833525eff9220ab3f gpio: pisosr: Read "ngpios" as u32
7e83c650e17366586a56af3d99ccac578c4c7130 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
a4d995666a40cddeabcbd71a9a46b348ebe334b0 ALSA: usb-audio: Add quirk flags for SC13A
797e4bc771993e08d6d15efa89542a9cdf788906 tls: reject the combination of TLS and sockmap
97c7260625c3f2ec0ec917bbf7d66f1009f3c7f7 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
c0a4367303701b7943bc3f46a5ad2652a9c8e371 leds: uleds: Return -EFAULT on copy_to_user() failure
55241d9cae1671098f174026871f59588b66ed42 leds: pca9532: Don't stop blinking for non-zero brightness
d2ada880860a582df71e5e9d11e16e989942d1ae mfd: tps65219: Make poweroff handler conditional on system-power-controller
207acc46e4e962a676ba1f393c7bcb667d58a72f mfd: rsmu: Add 8a34002 support
9a8a4bc65f064b330806200288f6f01099489a47 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
e5616c0217bf3fa80f368c221329e2e41c3931db drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
1727418122841f87847009cf42f84771f987fa59 drm/amdgpu: Use system unbound workqueue for soft IH ring
8f0e345c3c824084157c0fca4c133a438040333b ALSA: usb-audio: Add quirk for YAMAHA CDS3000
ae9e79a2bd003e72c0f96903a2d54c721e533fca PCI: iproc: Protect root bus removal with rescan lock
eef396dbfcd2eb7d1321f99227f0a1f23737b36f PCI: altera: Protect root bus removal with rescan lock
353b8743769874404fd949ab89e08721975764de PCI: rockchip: Protect root bus removal with rescan lock
89f496ddd411cfc79aec14d71e6d561f34ef811c PCI: mediatek: Protect root bus removal with rescan lock
f83e1f992ec1c3321b6eab0de02891a3c441ec91 md/raid5: account discard IO
0571627bf22b9c221c054105deb7969bcf59b8bf md/raid5: let stripe batch bm_seq comparison wrap-safe
7478edc31035c6ad11767324094e789f9c693233 f2fs: validate inline dentry name lengths before conversion
170778273a4f14ade383803b5edfa7d3291cf1b7 rtc: aspeed: add AST2700 compatible
f0129df1986f82f144f012a008bf6d218d70e085 ksmbd: fix lease break and ack state handling
aece47705e7e82bed514611dbfe33604c5898fca ksmbd: validate SMB2 lease create contexts
91b28f72ecc10a192e64e5e8c3523096e473b6c1 ksmbd: align SMB2 oplock break ack handling
5cc390f0c416581f583d9077300b41bbe9ad922e ksmbd: use connection ClientGUID for lease lookup
04f1cee4e6ebe47cd1b5349030e8b67a6b829d5f ksmbd: treat unnamed DATA stream as base file
377ed7f068da793ac4ef07949a085614f8750a96 ksmbd: apply create security descriptor first
834284d6fb1d5ca69386432baa7cd2add60a2cfe ksmbd: deny renaming directory with open children
606ee6bc745680270d3ffaecf1f57872beb5d660 ksmbd: start file id allocation at 1
48c9dcb2c96b07992597a2cbd3e95e79682169cf ksmbd: break RH leases before delete-on-close
5124d3db3e8134f38c5a7d1acf90acba947edec8 ksmbd: treat read-control opens as stat opens only for leases
8a8f4e55895a6926166c492b7f3a28e992814169 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
ea1eea921b6fbf70f445b11f83b618de10e1b4f9 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
06efac8b4496414c69ee45260c353a61b2f0ecd5 regulator: da9121: Use subvariant ids in the I2C table
4150c49f3a5d67860d5b0069c83363f4ef14b7a1 net: au1000: move free_irq out of the close-time spinlocked section
c7d5ed70cbcd78c798f755e26b92eb168e159333 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
ff92708cc1711be97ecf190422c0008fbbb60c92 rtc: bq32000: add delay between RTC reads
f9edb9281e8f8e63b69349c2d3a1beafc453aa28 eth: mlx5: fix macsec dependency
67ad85d3735eb87aaa2f7eb6bcbf5dd183af21e9 fbdev: pm2fb: unwind WC setup on probe failure
3357608e37b9e6622d01477e71735a00a6742cfd spi: core: Abort active target transfer on controller suspend
75a192ec1c0ee7cc08bb10e335dddf9466dc6794 btrfs: tree-checker: validate INODE_REF's namelen
9e777db2a785c516f3f29abb0f3a4e74a06fd8a6 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
8bb9e2ccf0c558787fd2e7b0af65772884a02b0f netfilter: nf_conntrack_expect: zero at allocation time
a7b294275be3992150dbb9be0fa600d082b54821 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
56e31619e502b18410289292e27f10a7297b9e4d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
757ee4694bc3df9626f86f2cb010c50be324e74d ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
625925967407c5db52f52984be2f5903ef26c576 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
9a5031c8c34e94b1059fe0dfe89ca991d9cb8615 xen/front-pgdir-shbuf: free grant reference head on errors
5977c2aff3971ef202015c1a26f01507a5bb7be0 freevxfs: don't BUG() on unknown typed-extent type
ae1884f7f1e7b292da1d952955904444f1743d83 xen/gntalloc: validate grant count before allocation
b8d18e381ef1f160c31ddbb8c534cc176f54916d cachefiles: Fix double fput
d6b0019cd49900e36859684e562e3c1842d13408 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
5a954471c26291e5781edb4a5408c5ee544ded86 drm/amdgpu: flush pending RCU callbacks on module unload
a6d812b597eaf05714a283066e044062131563a1 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
1db15e35a3d1638852b80a5a73e3e0c13d2147dc ALSA: usb-audio: caiaq: validate EP1 reply lengths
e9dcbb6d9cfb9ea7f8a601fa8048832526fca5bc wifi: ralink: RT2X00: init EEPROM properly
4a61798f4ac6038088528e2e9cb61617cb2930de wifi: mac80211: validate deauth frame length before reason access
472804274696a39a9cf266ba8c81a424119c3cdf wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
7c9bd2ae2f3aad06c70eaa93ba3e9c50718322b1 wifi: libertas: reject short monitor TX frames
c59744c6a4c7735e8b95b4d7cec878f741c51d60 wifi: cfg80211: validate assoc response length before status and IE access
b0784ac4627c3e895c7360670ab39298c72a1358 ksmbd: find bound sessions during reauthentication
08782dafd0425d5ab97dc9be676584e2249e6cd5 ksmbd: mark invalid session responses as signed
878a676d2ac56dadf0d60688a9bd734ec2b0895c ksmbd: validate SID namespace before mapping IDs
3fa30051307358f4de699dbd82ab5747f8f624ee wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
d6f5c6e12f04ade3c26700fef89662da8efa7949 gpio: dwapb: Mask interrupts at hardware initialization
8bbd354aaa75d518bc08b65f68c75b6829b35724 wifi: libipw: fix key index receive bound checks
f4cc5e567d3cb8c8d16f733a8d8e3379ad1b100c netfilter: ipset: mark the rcu locked areas properly
1f7e589685c1c43298338ecd325c296885424c0c wifi: rsi: validate beacon length before fixed buffer copy
68b94b802b709ce18184d547d1491d28c7ce2f42 smb/client: reduce fallocate zero buffer allocation
24284db37c8166593ad7b059715f683fb9506038 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
f25c09920fc07e63fc676bbb5659ec583ac6e885 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
169ec9c1623ef4f6dd34835b48e30819e6576fb2 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7adf0c60e57d7334a148c8f3d090d53eacb9d7bc spi: dw-dma: Wait for controller idle before completing Tx
8dd625b68cb13c687c5f5a4a5c50962361bc1b73 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
f3410857b9a955c4492be0a1c0ac9e18cccd14ab btrfs: fix reloc root cleanup in merge_reloc_roots()
a4d64449b8e8a5329181daea14a123b1d4e25e86 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
b298acaf74c8a79ea318be3707634f481c63b82e wifi: iwlwifi: mvm: fix sched scan IE sizing
32ed3109122f5b5bd77e557df6ed96421b3f0961 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
7ad8ba76b171ebe3ea103ab671e1e5e7baf8d020 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
fe651204bf1f359e77112fadfcb504609fe71350 smb/client: flush dirty data before punching a hole
7a0decd341fcbf30926fe7b249fc7140c682566e wifi: iwlwifi: mvm: fix a possible underflow
1db063fe59f16d5193b5849f5bd2c720bce48bf9 arm64: fixmap: Allow 256K early_ioremap() at any offset
0f5e53b4ac050c5e89ee2f484476c8497183cccd wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
82d8b2640f6a7e2262135c888031052b5e1dd050 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
64df424b298c9315982f8293a73599c14dd0d4e4 arm64: kprobes: Allow reentering kprobes while single-stepping
278cbd27f60590655dcd7de00337d64e0eb021e6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
2f2d665c1a2b4b4b0834019dc80bffdedc003ef4 ALSA: hda/realtek: Add quirk for HP Pavilion x360
afb40d5910f23d19a1baf206746a82c89df8b223 wifi: iwlwifi: bound aligned TLV advance in FW parser
020c7427abc46c2bb5cc4c2a94415595b55ea810 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2d12d461032889794d1efa145b3ec50f988e71e0 wifi: iwlwifi: acpi: validate WGDS table revision index
10414630b79e872a5e16f26e055de26d6cddd7be ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ce2db3d718320ef32cab0c9d7d4a77881346b26f wifi: mwifiex: replace one-element arrays with flexible array members
3dc861ad6e556147c29f016303e29b7fb6624c7b smb: client: bound dirent name against end of SMB response in cifs_filldir
ab1ed1a1842a9fb3e438b01487334e29c106bc24 regulator: core: clamp voltage constraints before applying apply_uV
e2ba13e5657956fd33abc1022edbc9ca54ed9649 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
72a627b4b1024d3b9ab95cbed8f8648fd9c708bf ksmbd: preserve VFS inherited POSIX ACL mask
90961d335ab58d0ab34d2ae2942386209488c167 drm/gma500: return errors from Oaktrail HDMI I2C reads
3d85f49399b7e79d5e4097144c0dffa5615b0ec8 phonet: check register_netdevice_notifier() error in phonet_device_init()
376f7ed08edc18d6c72159c3d4d8a92e32a0b543 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
5ebe00536d8801127b3d5ef342c4a5b98b1c5d17 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5fca209f5d6636fd894f2d49edb5a2e64ab6ae1c ice: pass the return value of skb_checksum_help()
0e664d469374175ef7a9d6df022cf8106e285db2 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a07f66c80dab5dcb611adc24db2e563004b34db3 cifs: validate idmap key payload length
994fe2f79c97e004c3839bdde68ea06cfff83418 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
d1e45b8436554f912bba22e219d0aca26c86cfe9 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
2737d2fcb09ac32da5f0fe5850d816ad3949f9b1 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a7b840759f1c170cda79e0c734229e2f746246c4 Drivers: hv: vmbus: add VTL2 redirect connection ID
9d5a87d0f569b604e68b36ff27ed28797c680b18 ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
ca91ff49a7874ed61acedf3016409d5c7073504e vhost-scsi: flush backend after device ioctls
0d4f3505154acd666dfab2f393f598bc8c194865 hwmon: (corsair-psu) Fix linear11 calculation
01a51186d6029eb7ce0d0934219de2eeafab84e8 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
aa9f60ae1ca1e234e05e0722718dc19a00357d83 ASoC: rt5645: Perform the initial jack detect at probe
d16bcac18283a1f43c070507551706ac645b6d27 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
182a660a5a42e0698272a8945c35d25c88548351 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
5afa2de110d85f9e41118f80e161ef0e5f88caf1 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
24203d1e5a4ccd6ca625c1bcd93c1caf379e0d4c firmware: stratix10-svc: fix FCS SMC call kernel-doc
0eea2fa4e4428ed58f2981df1dbbe6c6d641457f ksmbd: remove stale channels from all sessions on teardown
053db02a9ccdb7e7994c492ccc7cf9f82d997693 tracing/histograms: Simplify last_cmd_set()
5e0d10cae249f6b77e0d16c10dab653f2001128d wifi: mt76: mt7921: validate CLC firmware records
f56bcba41a813e9229884abd0b8402a14c1947d8 wifi: mt76: mt7921: skip unknown CLC firmware records
a434756d614b6d98c8e7525f3f4a22e757b0c90d ppp_async: drop the errored frame instead of resetting its headroom
88cb9b2a2af511f1cfb0a37cd8cc2f1be4edb3af drop_monitor: perform u64_stats updates under IRQ-disabled section
f228a7c6999795b35e3dd9cd925674b41072adf5 drop_monitor: fix size calculations for 64-bit attributes
eff2b339ad79398851ec7539655b83bcdd058b33 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
5361682a53199f9afd2e7692d37f13be9c9db3c5 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
e383711b3abd420600e953454d6e8e749214c240 Bluetooth: ISO: fix malformed ISO_END/CONT handling
5fba853863002b8d9f28271905d607d997e8b59e bpf: Mask pseudo pointer values in verifier logs
fca35404eeca49fac9fdb6a5147b374b2db134d1 sctp: fix err_chunk memory leaks in INIT handling
99d09e08d635aa6aabaf734b42e0497ad69892b7 coresight: platform: defer connection counter increment until alloc succeeds
238d27998d323deecdac6890a52a84e9831d76a2 RDMA/bnxt_re: Proper rollback if the ioremap fails
d2563bf034d2baed37bc85db890e27c8bdb1e054 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
2fe74041a747814b13e82d748d9954565cc5defb ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
6dc927a7cf7d3d8c5f9a3ceaab36921b15fe9ec3 ASoC: topology: Check PCM and DAI name strings before use
2f4c2b34306ce3b1739ec08245220ac75df0d165 ASoC: meson: aiu: Validate written enum values
9e8e6938233467c2aebb2e2e92156da59905784a ksmbd: use memcmp() to compare ClientGUIDs
4b0aa66abbdfae6423ba66b491c1287a5ab3b210 af_unix: Unlink scc_entry in unix_del_edge().
feec94c4184b10976b0b6433999eaf8a3d99f137 of: dynamic: Fix overlayed devices not probing because of fw_devlink
ac1fd14154c1f63ed7a45a12a5352285bc49d725 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
9b059710e34b13cd1e7a4a169b29c756bcfe4abd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
64f538c832d765051eff35f8b103518a5d0b7d95 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b7d7ffe40b3f198baf5fefacc90f9b5c34aaaeda ARM: 9484/1: enable interrupts when unhandled user faults are triggered
934f00638d198aecea5156500c35d59834a5348e ARM: ensure interrupts are enabled in __do_user_fault()
d7c7580eaf88897bd02c6b1bdd583f50067c2281 EDAC/igen6: Fix interleave boundary condition
3c077c8c9c8a9e09d1eb3a5a04df659e87f4d661 EDAC/igen6: Fix channel selection hash
8fe19b7bcdc45dfd907dcefa96d89e93f31fdc79 EDAC/igen6: Fix channel address decode for non-hash mode
5709ca808b08f3e784a26c169ef5895a6fa7e3d0 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
1c5168200479d95111e8b4819c200ce306d613b8 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
be16eac66f180ef75c120a3b2ed4efca478a056c accel/qaic: Address potential out-of-bounds read in resp_worker()
5dd8705e3cd9f910c0a554666c6e1bb96a060961 nvme-rdma: fix -EIO cleanup order in queue_rq
36b9fd5402f3712e3425cbc475b80628d6a64b10 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
97a19c22e9167db28628e814ad15cd339dce3d49 ufs: convert to new timestamp accessors
cd9e0b30e2398402af14ebecb80986d887a9d9a8 ufs: Convert ufs_get_page() to use a folio
487300bae5e703d8460a1cf388f20afc49ec1437 ufs: Convert ufs_get_page() to ufs_get_folio()
058b6ae68c38d6e39adfaa920ce28175cfbb32e1 ufs: do not treat unreadable directory blocks as empty
acd9161bc63033d5208f98311f7ed8ca02bf13a2 drm/cirrus: Use video aperture helpers
63b4bb36ad10ff55dd244775a3755af037b53853 drm/cirrus-qemu: Validate BAR0 size during probe
b84a195ed50daedab1dad6bb196d04570bbab386 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b2ac257c32ac17c02d995fa7185cb28af2fcae54 net/sched: act_api: budget all shared attributes in notify skbs
4a1cb289f488e4da9b3b2980bffcf66160d6618e net/sched: act_api: size the RTM_GETACTION reply from the actions
caf7e17e1852112e06ca0cd0a12c9c266587da2e rtnl: add helper to send if skb is not null
341a3b81c162bf332c1bb3a5637d3f060d567d75 net/sched: act_api: don't open code max()
7b8c409b4b4c0a5d45f099ff51cf791e3f69acb2 net/sched: act_api: conditional notification of events
ba0b42d6a5474752e10426138211699fae88f528 net/sched: act_api: fix skb sizing and action leak on reoffload delete
1d119cf7fed83d33311c224e1fa9602163231ef8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8478d7ef4997d7cc5aece3257490c4a000961397 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
de91c258692d7abb3a7fd9edd40f61c3670ac466 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
db97b21f7cd8daef47d6224a7233feb235bc424c smb/client: mark file sparse before emulating insert range
9910af29f1d5523ed7a10f3658bc7613f06dccb9 smb: client: transport: Fix debug printing in __release_mid()
7c136cd7d08111ba89511823daec319e70a9642a sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
313e19432009317bc13dae6a1aa5e5eb113df370 raw: annotate disconnect-side IPv4 match writers
8f927320b979ef506d80fc52a0631e0aa8cb3255 net: amd-xgbe: discard rx packets with bad FCS
25424a4fc01804da8d3a1c4f6bfffb659a5f660e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
8b5d1d508f78c179ac5883ad8bf5620d115b528e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d8af621e8420a5c8ee7e510fcf98fb56e89c1167 OPP: of: Fix potential multiplication overflow when calculating freq
bb10c87426ded8b7d54092c9a188fd442893e72e ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
24ab38e1a7241ef8aaf7390222c15b289e0eb929 ksmbd: rate limit unmapped SID errors
3bcf76c3c0c8d6093ccb657e55222fe145f0752e s390/checksum: call instrument_read() instead of kasan_check_read()
d5593ed1c6a45619a8746f75ca86abcc5c03c7b0 s390/checksum: provide and use cksm() inline assembly
3abaea0cc5d27d69414a3034ab8eb441732ae97b s390/os_info: Introduce value entries
385f9f4c56ade5da428d8b697be527af1ddb303f s390/ipl: Fix NULL deref in kdump without re-IPL parm block
05770cb637d8aab2edd7542c55204c2c4cee14ea s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d08b2e5be0d96b66928528b42043ba4a50e5bee9 workqueue: replace use of system_wq with system_percpu_wq
173e6b398fe8d22706c868e6ce477840b7a4027b workqueue: reject watchdog thresholds that overflow jiffies
00c6b4a3872089d2342cf0b70b8e7eb70047d109 Bluetooth: btintel: Print firmware SHA1
65bfcda108252811406dfa256041e8c1b8f3caed Bluetooth: btintel: Export few static functions
a3001b2b9e26e9c09d0c87029851445d527d0ac7 Bluetooth: btintel: validate version TLV value lengths
23449f90ae0660f6384184e84eadf87d70d3ac41 Bluetooth: hci_core: Fix race condition during device registration
d526bb645e036ccd64f83992afaeba97e09b7b25 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
f3c7dbd63a1289a8c2c74dde85aa5f89c35cf6d1 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
5a0c6a461713f1188f88c7192e57881f17d0168a Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
912ddb1c3144c14661fe3406565f1c886de17b7e ASoC: ab8500: Reset the audio block before configuring it
7312481a9b70e177f643b855b8b1ae44d1d5c8f8 ASoC: ab8500: Repair the DAPM capture graph
0950d78046cb70e099bb6f86a51d3402357b726b ASoC: ab8500: Correct digital interface format setup
e1b26ed9df408e1f0db39ce80973ad190a7c7539 ASoC: ab8500: Validate and program TDM slots correctly
fc666386667a8c1a8c6ea5b9a8e55938a0730073 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
0622a4aa8a8f8bc6afa197b224c3bac06b48f967 ppp: ppp_async: simplify tty disc_data access
1579b4866b718d7f8a90b8f31a577eb788addc39 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e6042d1bd5138a97afff279bb7952d99d98e3934 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
f8225b7467667e660108c2f325c67e4be69fc2a6 ipv6: sr: restore network header before routing and forwarding
2a9683b472a153f46fd6e3d875905628ddd20556 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
929bbc1a093e28bff3a025fadf08b95e66b16936 staging: fbtft: make dirty_lock IRQ-safe
cede64a69b6e4602d54ca3917db5b8476f62e1c6 ALSA: hda/core: Use guard() for mutex locks
9c30b2ffeef4458d4fa04cb94269fea4bbfbbebd ALSA: hda: restore MFG widget enumeration after core split
ec31126078ce2ca551f3cbd9b3fcbbdda06dff69 s390/boot: Fix physical memory search range
fb3c0002fe56b4c3f805b916d17fcc764568595b ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
209e96d0567462f2ba014b75d03422ed09c7870f ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
ec6a1f3f7d118e891010d9b1cb583033e13eabae btrfs: detach failed sprout device from transaction update list
1a4ee2e67237b67f105ffa95b698eeb994b1537d btrfs: restore active device pointers after failed sprout
f3c90126480f755d8a2a3ea95884f73aed3e0f0c bonding: alb: fix uninitialized transport header access in alb_determine_nd()
049d4aaff5998ac4a4a3b41d1ea944453bb752c6 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
1a52f71ab93fe3f6377eae63d789c212c9ffa73d perf/core: Skip empty AUX records with only format flags
24601b065fc648939d9d7eb34e7e42b33fcc663c locking/lockdep: Invalidate stale class_cache entries for zapped classes
8233530d99edfe11be9bc485c25d75e849cd2ade ALSA: rawmidi: Expose the tied device number in info ioctl
4ae610e0d36a5fbf6c17491cad5907bb46cd5a0d ALSA: rawmidi: Show substream activity in info ioctl
6ce156c4e7d26bcf55da98b42fa73b95c33048bf ALSA: ump: Copy FB name string more safely
038a907f9f708d2143b27cba5253a5cb44a2b127 ALSA: ump: Copy safe string name to rawmidi
c9cb70c782121a4c6af7e0815a2395b41e2a5f49 ALSA: ump: Update rawmidi name per EP name update
9617ab37c2c416a3f58ba8579c6bde0b1704aab3 ALSA: ump: do not touch legacy_rmidi before it exists
f4a929ef5b524f0c9692c1a7377d0f004cfe2086 ASoC: ux500: Fix MSP stream lifecycle handling
fe68d5567cf32d8c82a66b1effdd56d3a928622b ASoC: ux500: Propagate MSP setup errors
f8c8e9cca79d5c19331ed5ff9c06a3768081ce1d ASoC: ux500: Correct MSP frame and bit clock setup
682958a672f82268ba0d0887b4b712d378e7e81d ASoC: ux500: Validate MSP DAI configuration
058c471f530477b33570dae305d44e6ef8caa8c2 mfd: db8500-prcmu: Remove needless return in three void APIs
1810c44e42c918ed6eece52c3a503e20d0ad59ab arm: Handle KCOV __init vs inline mismatches
5617effd57279ef7c5bb818c93d634b5ca526274 mfd: db8500-prcmu: Fold dbx500 header into db8500
bfd87041184e83594c927c6c0a25328050540a52 ASoC: ux500: Request the MSP MMIO resource
3b9a98853e7fb11fd31d347b5700d14816ada669 ASoC: ux500: Program the MSP FIFO watermarks
9a15439c225defae91b199187f2f6485cfe2ffd4 btrfs: fix transaction use-after-free in raid stripe insertion
a04c1eb3f3df4a91c18b012625b85d5a2319eea5 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
cbad45a50676875f91b32dad5b9034090cf5bae9 btrfs: fix the possible bioc_list memory leak during error
d5821c3ba7da4ad692284ddf48b4a79fcfd3fdeb btrfs: send: fix lost error return value in will_overwrite_ref()
c3366f1661d54001d924905398f8da42fbb1dafc btrfs: do not force reloc root creation during qgroup_account_snapshot()
a3fcb4322fc61ba9c8cff37016c8811e5ff9cfef ipvs: fix reversed sequence option serialization
9b38f42a2a2ed48ddc2d239a0427dbecbb0b6693 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
3fc14dbb7646677116e92e66e5e78d21aa10d268 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
566cb88972de3df9573ccc8d127acf93357f00c4 bpf: reject BPF_PSEUDO_FUNC reference to the main program
08ee9ba5cc352319230bd7727e0b7eb11abca5f2 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e5535aefe12b2bf8d72eb89d38f0b01d29db76de net/rds: use wq_has_sleeper() in release_in_xmit()
d0fced47e9b4d483d7124ca1bedb0ee6eac50515 net/rds: use clear_bit_unlock() in release_refill()
0dc95d4685313fdd74a2250f76aacc520115c693 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
313408c996542fea60fcd2bfb51937602fc275f6 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
ae3ae8b54a9b0fc47d000d2b011eacd91ea6e305 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1f610e93355d10d3a3b385ada108d7ac4ca0baa6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
bc9493bf9bfa4763e0593d93c06d072773c089ef net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4cacd5b16df0db7744880e14357ceb48630e12b7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
655c6517499bf0a1705b600f21abcd8aa779f642 selftests/alsa: Fix the step check for INTEGER controls
1247c9b1bae381e89ca8769cf87bf209efa3a8cb ALSA: caiaq: Fix potential double-free at error path
c4eec854844b37e89cdf14405bc740a75b0807e2 bpf: Fix NULL-ptr-deref when showing a void BTF type
7b67343e511fb502610861e8a25d83d923997cc6 bpf: Fix NULL-ptr-deref in btf_var_show()
c4bef2b75941229000d1858a9fe1a2dfc33455d0 nvme_core: scan namespaces asynchronously
20bc2fed5812980ed649d4a96dc510e2b7cfd19b nvme: remove stale namespaces by NSID range during scan
a8e43ab20701d1133eaf5d1aaf2a8d254e1fb5cf ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
a78c84596d56f4bd34c089c05a142fe8bdb44158 net: bcmasp: clear txcb->last before writing each descriptor
eb806b4a723de0a2ba4dacdd95a8206f57f55f71 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
41794410599cd5364cf2a22d5ce6629d4051819e bpf: Mark bpf_btf_find_by_name_kind() as sleepable
5e1b230ee8f680c74ceb086167ce2bb68d02381a selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4c5677787ff41bdf1f5ca11f1fed2bbcf7a6e77c selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
8d5a6618e9245c6b271a23d09632863706372599 nexthop: Initialize extack in remove_nh_grp_entry()
cb50bfdf57aed02710bbc0b0c0f3ca01510796b6 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
1ba103e6517d2d3db123451d93b8dc1bbf7c83c1 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
18cc7c359f420c546646397405c028b020bb0689 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b9f0b1fd252bc4d5b464fcbd425ca643f0e1fe5d net: bridge: mcast: properly convert mglist to rcu
acd40d1ef9d803b18d9751a6777071a1d1f09b13 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
456f256db1044e8ceefcd194169e352f39635f5a net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
b93ac6e8daeb372f0f9b5ef89fea2959e4ffcf5e s390/ism: folio_put() after error
02e79fb1ae9a73a597b4124889b206db42af4e8d vxlan: reject dynamic fdb entries that reference a nexthop id
4db8e9c9fe61a101cddd3a7ee1632cc65eff57d0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
5fc8a20fe6466ab78ad6c9af1f70959ae423c948 pds_core: fix cmd_regs access racing BAR unmap on reset
f597de35a450e93bc616d7954dc6532263b6621f powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
988e2f06ff5d0aaca7261a15b536e800e8d8b531 net/sched: defer qdisc freeing after failed creation
7b9ab3f4a15ee4f0bd7719b51f59d45bfa133ebb net/mlx5e: Fix setting RS FEC after remapping
14362cf266da7e1f789535517b59a184b20696fb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
5b0ebfe2f0ded9636c08e945613f2adab22181d8 net/mlx5e: Fix use-after-free race in sample_restore_put()
b09dc9378477e83e1a3c05a0461eeb1297526bca net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4233efdb704cdfe2562bfe921062162b63777432 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a8d452a87e4103ad2f4543707b47988a396d4b57 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
4c6774e45fc0b7a78e6759e9b6637bb94bf88aac net/sched: fq_pie: clamp quantum in change path
b6deda1e1ec82011d0d0b5e681bae596b07ea32b net/sched: sfq: clamp quantum in change path
a854096a3e7f995d3269b0307a106119b64d99de net/sched: hhf: clamp quantum in change and init paths
173d6d24bab6b18c99ceeced93137d693a1d34c3 net/sched: pie: clamp psched_mtu in pie_drop_early
b4a85e41c955550923612c7c3035464a498a576b net/sched: drr: clamp quantum in change class
fb9e3b2254cba0b51ff0ab01ee9977ce9a1ee377 net/sched: ets: clamp quantum in parse and fallback paths
15475543723d4707d90519e04466f80bc494b6f1 workqueue: Introduce from_work() helper for cleaner callback declarations
2c61578b00ddc54d8720e4069e9e35354581d71a net: macb: rename bp->sgmii_phy field to bp->phy
d16770cd48ef03daa008c05c79fc7472e51fad82 net: macb: fix NULL pointer dereference on unbind with fixed-link
8a96e666da883e6e686b8230c8df9eb1086e5c3d bpf: Reject non-scalar bpf_loop iteration counts
07aa9665f44e52807f25ad6b44112bb15a07d8e7 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
40511b3adbe9cf91033040c5a560759302761764 ASoC: bcm: bcm63xx: Publish the OF module aliases
3008aa848ed89e43588867a781d9730046d56d5c ASoC: Intel: SST: Publish the PCI module aliases
362ca07ce4d7c611468fb5fb03db4a946f7c0e52 netfilter: nfnetlink_log: cope with concurrent instance destruction
efb3d4ccc916d3b0e760d70a930374df84a8fd11 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
3a26fda249451dffd6b5781b71599394257f534d ASoC: mt6351: Publish the OF module alias
77522c54d059cd800ddd3712442ca9ef191c1c79 virtio_console: do not free control-out buffers on remove
a2532648b4f59cba77664b8a94a93318f2facadd vdpa: introduce dedicated descriptor group for virtqueue
22e6396f77bfd3a77614b4a65fef1f91ed11df36 vhost-vdpa: introduce descriptor group backend feature
0577275c435df3bb6d0c2f4a439abc25c6aca066 vdpa: introduce .reset_map operation callback
e2115748b4edc6a2821224d549b2b0a642a9ffdc vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
f2d1f32d2823e1619749524e2626b3172e1facf0 vdpa: introduce .compat_reset operation callback
9d87a9f3b7bf1dddb89041b49dcfe4d8443be3a1 vhost-vdpa: clean iotlb map during reset for older userspace
372e20f84307401008d34d5fb40c4f5612eda8f9 vhost/vdpa: reject VRING_NUM larger than device max
6dbfbf4053c7ba0c06a0c279c988f7e1adc45508 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
78caff83a782052dde65cac8e732345c2e2fb72d vdpa_sim_blk: reject out-of-range sector starts
b605951ec73da0b0ba1be02aaafd4a3478a4a7ec vdpa_sim_net: check TX pull result before RX copy
b3eff4b289f952485e0c4e1136b78bbc5f480b38 virtio-pci: return IRQ_HANDLED after non-zero ISR
ef4dc1e4e2c7b1cb712be8b3bcd57797b78c74e6 virtio_input: reset device if input_register_device() fails
9e719cc21db6074e12b80efac067a923e6615b32 virtio_input: stop callbacks before unregistering input device
c6d7b02caf799768f3166979ad029a519d25c7df ipv6: lockless IPV6_UNICAST_HOPS implementation
75d08f36862bd48b9a8fbacaa7b9632b76bbfc08 ipv6: lockless IPV6_MULTICAST_LOOP implementation
5db682dafe8fb3bf4b1cce285ee29c24a45adff8 ipv6: lockless IPV6_MULTICAST_HOPS implementation
0490ae0338a99e5fe3972c0cc1391fac9d6a8648 ipv6: lockless IPV6_MTU implementation
d6963f40270e5c38692d95bba50d4140dd79235a net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1aff1635c75952d18ce89ad8e9bd7693aa0c25b4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
6f1ba33301235780fc781be74a39f1ccdec2524e net: ethernet: cortina: Fix budget accounting
43a7787dfe6b85817bbb88f372f03b27e415e929 net: ethernet: cortina: Finish RX updates before NAPI completion
dd68ddf3cee342b23c85c94a91476aa6141c6a76 net: ethernet: cortina: Count dropped frames as NAPI work
e9edf6a6aae1948aa8cc96796062bca465178772 net: ethernet: cortina: No mapping is a dropped rx
cdfe9fdf6e6b39963e9440eb99b6c9e8ccd50596 net: ethernet: cortina: Count RX drops once per frame
d7e2f036112840baa1e2f6c4e1847d25510dd6ed net: ethernet: cortina: Count RX descriptors for freeq refill
334febff1817c4c0b5b4736be37744d130e8f404 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ad515fcc812560d8bb36cad24f22c63e7b1aee07 ALSA: hda: Introduce auto cleanup macros for PM
e6df029ab241d1805ee4e6930345c1e62a18de30 ALSA: hda/common: Use cleanup macros for PM controls
cba7f3c3f28b0dbf560823735dda472bb1a8fb5d ALSA: hda/common: Use guard() for mutex locks
9f6c4a59c875add06075dca91a453731c6462490 ALSA: hda: Report a change when only the channel status bytes move
8a97ce49be341db5e807150062d063d373b45fa6 ice: add missing xa_destroy for sched_node_ids
9c06063fef7c6b5b496ca2262c3d753911daf5d7 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
721e08fdd4afc6ee4b51cb5eff1c316730d4f3f5 net: macb: destroy the phylink instance on the probe error path
5a68a0025c8ddb8ceeaf9c5182b49dd37a77377d watchdog: fix hrtimer start when pretimeout is zero
0ef92f3ae3ff480b35742386944ed5601b0cc9ba watchdog: msc313e: Avoid division by zero
0590814378c09994b8fc1b06b0a4315a6bcd672f watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
d364aa0010be8718f1377b2bb1ff227e27105ec6 watchdog: msc313e: Enable clock before accessing hardware registers
e0a15dab6727b73e30dd5bd7b9f89157b5ff671c watchdog: msc313e: Fix spurious reset on suspend
31504cfd5f52771a65325f8e6ad0555e03225a88 watchdog: msc313e: Fix undefined behavior
4cfa861c0ff1c3320d10e896ea2dd7f1ba3b51d2 watchdog: msc313e: Sync timeout value if WDT was running at boot
50ff6629ab38af11daa05bea7579f4b1fc7bb00e net/micrel: Fix typos in micrel driver code comments
08b69eda0c6854747f5e21d413554d48680afc77 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
04fbc3caeb263bdd2ff02df86b71cd813ad55761 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
d8527daddef632fc068541593a3c8996d8b4daa9 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6711e06f0600c2252fa16c84f81447059f2a29a0 octeontx2-pf: reset HTB scheduler topology before freeing queues
f33c350913dc6902853e137fa259f96d4e5d7961 vxlan: use generic function for tunnel IPv4 route lookup
b04e8821d99430080b13dad6dd6b9ad6e8ea2e72 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
7fa1d0eaa0a298f50f4a973c53bdec3bad19008c ipv6: add new arguments to udp_tunnel6_dst_lookup()
1578d0d5adf9996b913e3ada2f9b19186477d757 vxlan: use generic function for tunnel IPv6 route lookup
9b48c2e80d141d188df6b03a34907bba5918e2cf vxlan: Pull inner IP header in vxlan_xmit_one().
45a2e55f3bdf8fe065ec0ccac603ccbc8bf3a778 vxlan: initialize _md in vxlan_xmit_one()
6410ab3e9ce2f2cf86cddf9851498421fa321973 ppp_synctty: ensure a writeable skb header
6ab11aaacd67c1bc2682c57721fb6fe94cf851d9 net: stmmac: initialize ptp_lock at probe time
b79fed76a364382fe068f13295e331aebb38c110 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
3bb319d0b14831a24887d68561510393607e58a6 perf/core: Check sample_type in perf_sample_save_callchain
c79aac4f9972f4f7d12be0620aaedd0daad5345e perf/x86/intel/ds: Clarify adaptive PEBS processing
370e98901b4fd72404fdbd6151c2d7d14bc6c713 perf/x86/intel/ds: Remove redundant assignments to sample.period
4eec532cef7eb0e7b50fa21b56d2675cc45864dd perf/x86/intel/ds: Factor out PEBS group processing code to functions
0fa64eea367295b0d7f9264847ac449126a5a700 perf/x86/intel: Correct pt_regs->flags update for PEBS path
b926c556f21bb94c803480ace5ebb29c7bef2a7c net/sched: cls_route: free emptied bucket on filter move
ab04d3d717cef572c5d488a559fb115bf4f136e7 net/sched: cls_route: Reject handle aliasing
404e385707fb2a183d92f7e2e41ca44dc899095b net/sched: cls_route: make netlink errors meaningful
a85a9d3c80df907a03363ffb149c05836ed62de3 net/sched: cls_route: Fix in-place replace
e4be584c93fe1954b3d6c761135d510dfc038a15 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
badc551af7006c7633bfaaaf44924066a3a245df net: sun4i-emac: fix missing of_node_put() for phy_node
e809707658460c5d34f273154758cb69784ff50a net: hinic: fix mailbox segment buffer overflow
3388f355dda174d53227b024ca4de06bac8ff2c3 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
8a6ebe278cb8659fdd08cbaa10e6c981be18975e net/rds: fix tcp stream corruption with large pages
d79bd0b5be56201ce745df3ae5a7731abb0a92e3 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
97c0486db93bd20cf940976dd0766a3882445e97 sunvdc: unmap LDC cookies when the descriptor send fails
0767c54f6ea34274dc92cb8a1433b50c304970b3 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
7c760593f290ac9b7263231e0c181055edfece49 ksmbd: prevent out-of-bounds reads in share config responses
a627c94494e56e93ffd69df432af9ac55569a5cf powerpc/ps3: Fix repository.c build failure
d9f1138dfd8fa6d5499578336b9068ca4a41fdc1 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
aedbc06967ca33e166a9efb56e3e4a2730fd76a7 crypto: x86/aria - add missing vzeroupper in AVX2 code
13e304317b815418d4d190b16168a7be0490cc49 crypto: x86/aria - add missing vzeroupper in AVX-512 code
9325f5624ad165f9c4ce3a5c0f1e4def3fb4b326 x86/mm: Fix user-space data loss with MADV_FREE and THP
5d643cb4637aad8584fb98f2e13c61a45317ae7c ipv6: fix fib6 walker UAF on seq stop
f4810feb10271e397c0911ebe6f5b0ad827d5955 tracing: Fix memory corruption from the histogram stacktrace modifier
75f88d57051efda54590301c35633a246d4c2637 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
bba254e9d5550f2f5e8d01a9fe7d24531fcd522e ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
caf97852781361d5660ba9e92bae602fba3973a1 dm/amdgpu: fix malformed link_settings debugfs output
2aaf8f76cf1e9ad422c9ad20fe1713a2441ec54e watchdog: sunxi_wdt: preserve boot-enabled watchdog
53b8d298fe2980e5e3e3d22911252939ef77bb25 ufs: create the root dentry after loading cylinder metadata
f12392e61e3956f975388e22cb4ba64a42af845f ufs: validate cylinder group metadata before caching it
973903fe734b970449f5bb28d767c25b67e1ba04 tunnels: Drop stale dst when building an ICMP error for PMTUD
e51ad871a09cb03aa94b308768f841c8ad14bb3b tick/broadcast: Plug clockevents replacement race
d7184fe351749b80068d251c5b86f4e1a467b522 tracing/user_events: Don't destroy fields when event removal fails
5d69feb19096a6087a5e4064d4f4a1393da35ee3 tracing: Free histogram the var ref when its initialization fails
a0e2c856af401b08152714ed886cfe3639ac9910 tracing: Free histogram var refs regardless of how often they are referenced
76e8f0e136a28a51257d37a8ae2ed66f1bbfd9a2 tracing: Free histogram the field rejected for a bad modifier
5e0bbbd68815334e5b11af1b9ab4a37499815643 tracing: Let histogram values keep the percent and graph modifiers
cae6bb3c6e617aab595c09194c095518d6486bab tracing: Keep the entry count when the histogram stats allocation fails
17d91ba352c50de2477dc3254bae3a036600d3cf ASoC: sprd: validate compress buffer sizes against fixed allocations
020384607be55a397095fe4a60b99dce45289766 ASoC: sti: initialize IRQ lock before requesting IRQ
100eb8bcdf7ccc74a279d71509c65730911896b7 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
610a9b652dcdefd19dd7cdb4b792c25eee9cfb72 cpufreq: zero-initialize policy cpumask before sysfs publication
93749e527389cf9f9327ce6b69decd59dba17d4d cpufreq: initialize policy rwsem before sysfs publication
1e2b1c2e217a7a1dbcbe9a44b20e8984f503db04 exec: do_close_on_exec() before taking exec_update_lock
b0de31b91bf518b5454631da4f05da9dd57cf001 drm/drm_exec: fix up contended obj when num_objects is 0
c4732be02db6df79668362835fecd567186d898d drm/i915: Fix memory leak in query_perf_config_list()
0925c66e61f6428f962217f0554bc5dfcc1e7226 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
93dcd9b83da88b4e343f1bcebf7695faf9dd1d27 net: hso: fix TIOCMIWAIT race
06f4ab8de3ee3f57e344931cb79fe86adcc566c7 net: mana: Reserve extra CQ slot for the fence completion CQE
d589c37f14442a2e29bad10f4b2a028e3ba34729 net: mpls: clear inner_protocol when the last label is popped
2b85e79ba0974d4a1bea1c5e0a846320441b9c42 net: openvswitch: fix use-after-free of the flow table mask array
5832c9e39fadf2d169f86bea50a82b3fd05f8271 netfilter: nf_log: unregister loggers before per-net teardown
f3f87f1851b2c70225fefefc1e2487bcd685861c netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ae2a812f1e60883ca9448296f32b50f9757690d1 vdpa: ifcvf: Put device on unsupported feature error
3a19abcf9ecb74386aadc20263b8f7d01cf70ec3 vdpa: solidrun: Free IRQs after request failure
7db83c2b3b6e4194fbe13a8296c11d7476427df8 scripts/sorttable: Mark long_size as __maybe_unused
c4c783750f2ba79c9de2452ed4d3556a9d2cffa1 fbdev: vfb: defer cleanup until the last reference
6e0c9cc2b0b1350f7ba27ca3b1ce47159e6c5861 inet: frags: invalidate queues before flushing them
dee3281e448369867990b4a9626d4dabddb49d94 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
f99036f75b3a8cb032b9c17dd6b3739238e3791d ieee802154: hwsim: serialize pib updates to fix double-free
095dac8c6f3269c97e49e8518d5e6c90cd13dfcd ipv4: fib: bound automatic table ID allocation
385f3bfc9797be3186ea97b27e302e4c0d614970 ipvs: reject invalid states in connection template sync records
764893358a6fbc9ebae1fac538c0996e661af0c2 mac802154: fix use-after-free of sdata via queued RX frames
20e448d546b44f8ddb53a567b1360084022fcb3a KVM: PPC: Book3S HV: Set irqfd->producer only on success
8a9195ad7c15664bd0ab6c5ea0ad5c78d4fccfdb s390/qeth: allow bridgeport queries despite OS_MISMATCH
561365f9f6936273b141829f14d497dc1871d75a s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5d16e5ca3218a0ee862e882741a197cac8c922ee hwmon: (applesmc) fix key backlight workqueue leak on register failure
455fc02deb88b7bf14e977922e15d12ee9f8ffc8 hwmon: (gpio-fan) Fix use-after-free in alarm work
10f4a38b9886e6b4fc9a54eddb3652a7c06cea4a hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
06476d3b13b64ead01fc14c011b5f055eaad0b8e media: hevc: add bounded tile-count helpers
e1f841eb3d0999663842a94ecb03fc12958df52d media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
0e30b6e73b9c54f93ea47e4633a646a9059b4444 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
9cfd264447b4b2cca94e2c46605fc99d20de03c9 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
73cef7f10fb8f685bb93f29c243745f1ff939b4d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
4f2e5053794d9e741665312e2e55f0a7b3f86a20 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
94814b82ccb99060ec8069c3fd977f537700b5d1 media: v4l2-ctrls: validate HEVC tile counts
b80421319b5e00d3183c645a24599bc731d7999f media: v4l2-ctrls: validate AV1 tile counts
795d4ceb476aba37668f07149302684bc20b8f5c bnxt_en: Only restore LRO if the device supports TPA
32e6fe2b59f3a7663360c1fefd05db09079ee4b4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1f464787eff4527a12f6c07c0a7fce248895b917 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f30eeb423fc6a5cec59151aa480208b10826e1ce mptcp: options: handle MPC data + csum reqd + no csum
fc126d980bffd75cc6e7f54b7ba91c74c2f0354b mptcp: subflow: no need to copy thmac during ulp_clone
5f5865a7c941d91771c7fa8a4ff090840a192654 mptcp: syncookies: remember the request backup flag
d876d7e011e2d67a8453f4ac90c22575401ffe6a selftests: mptcp: fix an UAF in mptcp_connect.c
90331a370a775a3abe673004c5ee160ececc9e7e smb: client: reject userspace cifs.idmap descriptions
2ffbad39b4ae630077dcc6dcb586b8d3f34f9be9 smb: client: pin DFS superblock in iterator callback
d3329b27ec3933da9747adfd3d5202f9cc435167 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
a2624f608b1939cceb55c5caf170d5c145b0564e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
2be71fbf7669db25ad14ead929fff1689fa87a1a smb: client: fix file type corruption in wsl_to_fattr()
7e603d1b794b39917e85cc4b38678159ff42293f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d37f40b5a2096901b50e0c73136b2a1ec4b66771 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
487f836a461914b1848cfadcd5634818a439e53e smb: client: fix heap overflow in DACL owner/group rewrite
afc5dca6b2403fe64217e4ec2c2f3f428908f974 xfs: snapshot scrub stats when rendering them
847de7db74f1a9e90b4c773b0408c374008b78f4 xfs: snapshot old AGFL before rewriting it
88ec763fcaaeb082d9d21580dc62251dcbc0f3b5 xfs: signal inode btree xref error if get_rec returns an error
1c0cf3dae6967445d0b0f001aec454f483eef7b5 xfs: count escaped corruption errors in scrub stats
3c8010022875c1b05791294ac09a0883943f2b19 xfs: bail out on bitmap errors in xrep_agfl_fill
3d7b5b85a1dcfeb40c2b39fec23bed75a79caff7 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
c8c31c166022cef611e2ef294303dc8d39f0af03 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
f7abf65d219cb647d073b446a450509e8dbb6760 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
57d0d180ecde33bab8aa8c42064f7fba25c37b90 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
22424a4d404833dd0911ca6c1f746d9cc5d6356b Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
cb42550423f9cb4256880e266822879a5336f929 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
ce7b4ab2433ef47a851e33797bf13b35ec1b4976 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
5a5623821e9fa75a728eecfd7be1a46f2c0d9b22 Revert "nvme-apple: Reset q->sq_tail during queue init"
99e5680e463641b5cfe3ae5977586e7d87321700 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
81b27279ca8cee969f702e92c7e58920983a54d3 Revert "nvme-apple: Drop the PRP null check chicken bit"
d1864a63c29d6154981818ea44b6b0d04145d05b Revert "nvme: apple: Add Apple A11 support"
14605c9461040ec7e589dd4c0132b71d150d06cc Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
7da93ddab9c9033e3dc602696d6d06636c45521c Revert "selftests/mm: report unique test names for each cow test"
1664122c259b0306afa07fc79d28caa29c339cac Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
3b6e491020a361ec85ff7d731947275cd0146fd4 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
f44ffda2496c59dd58a16e037c17352b44e11806 usb: xusbatm: don't rely on id table pointer arithmetic
bb794a900d0194a4ff7a47c6c28efaeb4b64f87a wifi: ath9k_htc: don't store usb_device_id
d309bfb01db3e516579c75f5595508a19a46677c usb: usbtmc: don't store usb_device_id
5b6252f1319bd36a6c963e3ac3f1143deb466445 usb: serial: spcp8x5: don't store usb_device_id
c13f47bd5f0c9a25588724cc924b2ec2f78068ab media: as102: do not rely on id table address comparison
1a22b0eacf56e24cc040b17524df98e88aa4d1f7 net: usb: pegasus: don't rely on id table pointer arithmetic
10dacee75613d9ae5f83add32e888859d4c30172 ALSA: us122l: Prevent write upgrades for read mappings
cf652e5568f79ed5b7a8898cf7c3658d0e43baa6 i2c: smbus: reject oversized block transfers in the common path
d21f8b250ba76b49f68f432a828078f7f9c40c7a net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
6b5349928fc74d1b0aa7ab22de86b5a3f1d4a6ca fou: Fix use-after-free in fou_create()
151bf43de839ef4a22019ca83e9cb9e6a01bd669 crypto: sun8i-ss - Remove crypto_rng interface
2a777201e40fa50dc08d22e8d43b6c20d1a9b335 crypto: sun8i-ce - Remove crypto_rng interface
08734ec2a871d05b85e21e8084f2f74bbdef17b0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
7bc7bfa4f4a0ab1f0367b80ee0e47379ee01f285 workqueue: Update documentation as per system_percpu_wq naming
564a23e83177ad8846c105bbc2dbf42c94e4903b Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
8a056f6eac863df739db8a891ecf02d0fdbf9251 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
4be9ec634846edef2d4f228fedaec5219d83ce3b mptcp: avoid unneeded actions on subflow reset
1f81e46bd9e5e1d4c9dae850372d0002e598a592 mptcp: close race between scheduler and state change
2edb030df53a7d9c671d8d64f3b084ea16f7c29b Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
16b294372eb924c26f403dc8a4fd510d3acb1df1 Revert "hwmon: (emc1403) Rely on subsystem locking"
0183d2e7ae34cde4495d8dabefab1f5c6ebcc8f9 selftests/landlock: Add tests for access through disconnected paths
330d4c4c63cd110247477e93af177f9048797910 selftests/landlock: Add disconnected leafs and branch test suites
99ae97180d0ed9ca1700cb3c2dd8a82069d64a2a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
30eee366d82bc4428ad945957bf02ff3b9eb8711 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
60ede309a432c259d5094582c0eae3ae666549ee selftests/landlock: Add tests for whiteout object creation
1eac4497ca2b5dc8c918e4e01e4f35eb0534056f sunvdc: fix -EIO issue due to lack of retries

--===============0937168922893354966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8541ecee5c-c7a7c77ffc93.txt

800d1ba91ff978e120006f2b0735eeb620c1e999 iommu/arm-smmu-v3: Disable implementations during devm teardown
c7583ce61289584ed29b3e7dfae05f4b19505ad1 wifi: mt76: mt7921: validate CLC firmware records
bfcfb45e861590173aa229208b71e92a669a9f82 wifi: mt76: mt7921: skip unknown CLC firmware records
5c376ac9fe8fdcfa9aa1dc6bedf56401a68d411e leds: st1202: Validate pattern input before stopping the sequence
f8e0b6cafd955455a93ef6dbdb7b764f552cb837 ppp_async: drop the errored frame instead of resetting its headroom
6e3eee806532dcdd6e13c1c804c1e3f4343f2e47 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
cf6f1e262ad2617259481b1341dd60bcb77c94d4 EDAC/igen6: Fix interleave boundary condition
e8771b11c46a28a6451ce29f406127934790c29f EDAC/igen6: Fix channel selection hash
0b5987b6f5d5c7a21385beec22577df8e9d1bcc8 EDAC/igen6: Fix channel address decode for non-hash mode
368ab0b9f3485cb2bf06a7504245cbd1c65caaec EDAC/igen6: Fix Raptor Lake-P logged error address
af978388545eb0feaf0121a9c17af101c36868d6 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
d2c077fd916d352b417ab50f18cd6781c2c528ac drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d101359aa65f3b8bb9667f76c6addca6b3a1f362 drm/virtio: use the DMA API for resource backing on Xen
33ea55d1ec84285f12a90ce1d981132c6b49cc7b accel/qaic: Address potential out-of-bounds read in resp_worker()
59758e660566f0d0fe348eef75a39a3a62ba10a3 nvme-rdma: fix -EIO cleanup order in queue_rq
7a8f8d60ea11fef3c7d88d0ef13a624449586e64 nvme: add context annotations for nvme_subsystem::lock
639b338bcb86fa097f6b8eecd86926dc78526c28 nvme: set ns->head in nvme_alloc_ns_head
bac590fa05d3dd30c1b8fe3b5a5f0214e3865689 nvme: fix racy access to FDP placement id array
7794dc902c98e9ef4b4853436466070048c95c25 nvmet-rdma: fix queue leak when connect backlog is exceeded
37c1e7d8db08378bb9ee982f15043eeed79c790e sched_ext: Fix nonexistent field in sched-ext.rst example
dc690a65d3d8ac4509cb766dbe93f100c1d02f83 selftests/cgroup: set the test plan after the setup checks
3b2ac6b6ac842c9b5155127d3911c34b8f81dcd7 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
a5768256195dc4922ef48719786ef0951f9be2d4 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
b5c2196f5c46ff22d007296c830623690ec8c3cc bpf: Fix BPF_F_CPU validation for sparse CPU IDs
e2aad6d587d6b15fcd443421d068ae8f2c4fbd51 bpf: Fix percpu map update indexing with sparse CPU IDs
24b8976b1ae5123da127e66e31192fe245ab7218 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
9826d4ab1c1b341c87d0b1c6e3e661fc97200e69 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
d1bd1c78c8f454927c8f6bde2865670486387775 printk: Don't WARN on kthread_run failure.
f2bdcbb69e824ad413eeae99003bdf345e37b27e accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
dda827e02818b3dec9cb1f8bd434b6afb37a0f4b accel/amdxdna: reject a command chain that carries no commands
2c8b098480a13239876fdb39b48cb00de1d47124 accel/amdxdna: put the chained BO when its mapping fails
46d45f4dea3ee00ecb73350a2f78ece9ced03af3 selftests/cgroup: Drop invalid boot isolation comparison
8aa41846faac61df9f5ce36fdf2c44ec03902269 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
52323f5b21d465ddfdea7d2fdf621f308a88e5e0 accel: ethosu: Don't read the U65 rounding mode as a storage mode
edffaaff298b5dc1708e2d8ddd05cdb1f168013f ufs: do not treat unreadable directory blocks as empty
5b4c5321bb4f36b6c6254d8ada91f9e4e8f31bdb drm/cirrus-qemu: Validate BAR0 size during probe
c7e06c8a0acc647aa30ec864b0b77eeca351cfc4 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
bbf56af8af034865656dc1cfb316e72237485596 ntfs: propagate reparse index insertion failure
dbf646185d384dfe1914b353365d7ee8d9e2d360 ntfs: return -ERANGE for undersized xattr buffer
3b6d100a053bc240004b16fcbad3e107ce62aed7 ntfs: preserve error code in ntfs_resident_attr_record_add()
95e0d634197c923e63604635c54b68713ade12f3 ntfs: return real error from ntfs_non_resident_attr_record_add()
a8f857245c493ea2d8a8a2de6f531788eb7be57b ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
676c223338b4d4ae3b10843947cac2ad0b941447 ntfs: only count successfully cleared runs when freeing clusters
8bf3e8dbd5cc5748f9142ed5a1b792dd4d4d9ad1 ntfs: skip free cluster decrement when rollback fails
038febd9fe7bec55522eaa5490a6957032d74a9a ntfs: do not mark the volume clean in sync_fs when errors were recorded
666462935e6d04d28dca479c357b3d017fa970b3 ntfs: treat any nonzero dio zero-range return as an error
3c59bb5232136f3e72095732047512c07115c708 ntfs: bound $AttrDef table walk to the loaded table size
4b6d06f0b08a431004d17a81aa64c1886cd2ff03 ntfs: reject invalid sectors_per_cluster in the boot sector
ab4e2c73c5b89f49fa25a6de5f6b91ff61346e0f bpf: check_cond_jmp_op(): properly infer if register is null
0c909f2d25560d2104d4d221b50ee3135a0ca856 ntfs: leave HasEA flag untouched on setxattr failure
d3a179283007eb2202910458b732da3a3064c19d bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
c4b2b5c1d2afcb9f5c0c359228d881115163082d net: icmp: avoid invalid transport header access in icmp_send tracepoint
55e116d5f8518656522284e45aed803cc7637579 tcp: use GFP_ATOMIC in tcp_send_active_reset()
63c7aea8fe1ce73305f022d1463d071671d36fa0 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
a031d45054cdfff388b9f8f1f8ff8e67e4facb24 net: iptunnel: fix stale transport header during tunnel decapsulation
1851eab3ac3110f9c38f5a86cbc06f61ca093cf8 net/sched: act_api: budget all shared attributes in notify skbs
85317da81a2f53297d93c196d1ebfb3c70fd41d1 net/sched: act_api: size the RTM_GETACTION reply from the actions
098b1df9ac14b2c8aa58be6d272bfc6084ab5bd4 net/sched: act_api: fix skb sizing and action leak on reoffload delete
bc99b9024bc03ae02af3cab9119ef099484eb26f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
37cfb0c7816d308a1788076b5b1fe0d08394ee23 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
1c27cd9549b4edec41ccf9a54fede1cf76970dbe scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
4cb94b428a5892dc2896cd3c08cb742c720cdadb scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
2a62a0caaa5675e6892608f3599106df93e9aff4 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
68580d0083d8274e4dbcf85948382b15e8e80f1a smb/client: validate new EOF for insert range
ab17e4bdc6d550b03bae141f72c3aba8d09536d3 smb/client: validate new EOF for zero range
dd5a945572d446c6f57b07a1d7a056ae6c5892f6 smb/client: mark file sparse before emulating insert range
0df63d05301cf9525b9fa4539712216ec41486b8 smb/client: fix data corruption in emulated insert range
b67c04003014c0c7ab5925128369b4b0c8489ef1 smb/client: fix integer truncation in collapse range
78238f53f5f10b10bb9ae97dd5435e3a2fb09357 smb/client: fix stale page cache in insert/collapse range
c53a970e8c092f4345d287cb50276da911ce9efc smb/client: invalidate fscache for fallocate range operations
c8c289fda9ab4aa77ceb5a2723fe96db16f6a2d7 smb: client: transport: Fix debug printing in __release_mid()
59122cc55c7593e0dd93f4c3d1821c7d13a1b9ef sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
5064f19e3f5daaaa55b954705211896c537f537f raw: annotate disconnect-side IPv4 match writers
2d44dcec037e30c4fb39476b77c397afc86e48c0 net: amd-xgbe: discard rx packets with bad FCS
e8723af1b010ceab29a82ad5fffad9a0e3cb706a vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
ed0a93f5cac9f7065226f1074be17ac41fe216db watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
3043859fef0d1a51c3e481c7adeb2b4e279ddc25 perf symbol: Do not use debug file as the binary type
2931ab2d814ce9dff6591aea5dff073164e39e4e OPP: of: Fix potential multiplication overflow when calculating freq
7597f04941e47dff2155f176dcfb32a827f2bd93 perf powerpc-vpadtl: Fix raw_size of DTL samples
5e6f7bf4d119397f459e6266efaa645831a5e483 netfs: Fix unbuffered/DIO write partial transfer error return
ae6c507064b90fa5fbad0c866dc7ab0eadd62b63 netfs: Fix error vs transferred passed to ->ki_complete()
53824ae1219174635c7b57cf56ffaa5afc119d35 netfs: Fix i_size update for partial transfer
f609d919973a1027cb06253a6e84c2575d8ff57b netfs: Fix subreq ref leak
81f9fbb02dbf683124b7e4c367ef17b776c2cbec netfs: break unbuffered write when netfs_alloc_subrequest() fails
2b3c25386730a5d83b73deb69804f9c729bd8581 netfs: Fix readahead synchronisation issues by loading all folios upfront
c3ade954306cd65a2a01457b37573361b8018f4b netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
0c88c4b11c48f97e4b5c96b9a12a65aa06375a85 netfs: Fix read progress reporting
1e781678c76533fbaccee8fe705a4178f6627208 cachefiles: Fix potential UAF/KASAN warning
01d102bff8c56fa203e11509fe9df689e3ef1903 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
ca9948eebda9120767ee7b81fab095e054afe8c6 dma-buf: fix some kernel-doc warnings
9c0569848842a9bc8ecd62e0a545b0730d5bd730 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
da4543b2e5b5aec88247e7f20f8c8d319a94d5a5 drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
c611efb4e8feb5d8067b60f23eac66848da6ff65 drm/i915/cdclk: Fix dg2_power_well_count() return type
164a53009b628e1c36e5fdc93e2a10f55af2873a ovl: return EINVAL instead of EIO in case of mismatched user_ns
fb8bb5174b0b1ad7b6f7d12f50871de24c24da44 smb/server: cancel async requests when closing connection
c33fd2b4cf4c73ba407247adea3d2bb4ae56424a ksmbd: safely drain sessions during logoff
6b598cae675205894ed046179492d5e3f51f61b4 ksmbd: propagate DACL parsing errors
72d41e62c56042c5f7be30165a9cbe37c7cc337e ksmbd: rate limit unmapped SID errors
23e568e9f80a273a030db8c4df6b7b2d93374a9e ksmbd: fix listener task lifetime on netdev events
87d1238e5b1f8db073b3678e185be83b9ac9a398 s390/time: Use jiffies instead of jiffies_64
aed6776c371e0c88a12c2e4d4a5bc6e4421c6915 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
97abbf4f23d18b209bab486a66c124337dcf7017 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e5f8643091ccf7662fdb7d133a34ca9db1f3036b s390/diag324: Preserve -EBUSY return code
aeed6f92ee6d720eed8fae7137453952dbc44b32 s390/pai: Reduce excessive debug feature size
f92c43167ca1e060654d32cd40319fd2142c0ea4 sched_ext: Fix timer pinning and return value in scx_central
b71039b82109851461d967b7e6d826e21683552d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
af4b17e66c021df7b7dd3215aa3d8da037342f2c Bluetooth: btintel_pcie: Clear automask on spurious interrupts
9427da187b7d0b5db9a93bdeaa3621b5e6f2cb48 workqueue: reject watchdog thresholds that overflow jiffies
7d390627893a9c0085d7f4d901dba041ffd09863 Bluetooth: btintel: validate version TLV value lengths
ba9e7a3e83e859971025bf6bd1fcdd2f4c664d2c Bluetooth: btintel: bound firmware ID by TLV length
aa4d52ed2083596c99d0ae945b33573df6262dc9 Bluetooth: hci_core: Fix race condition during device registration
461d4a33c2288ecf45f640250559e212b1ad9915 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
30f14dbaa9cd7c98b70b720c58ed985d6127ce3a Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
97d80a42e04d6403c452f6b2604c942238a0758e Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
26a5e15a7d29b21eca383724a7d4b334995ad169 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
9c39b5ede18aa0a66eefae025a24068dd117100d platform/x86: asus-laptop: Fix ACPI event handling
dd7018faafd24986499144b52584640b7ac97598 ASoC: ab8500: Reset the audio block before configuring it
8528b46a9a888d1894930f52022189071b5f5708 ASoC: ab8500: Repair the DAPM capture graph
795fcac7619ef914ef48f7edcd21453849cb7136 ASoC: ab8500: Correct digital interface format setup
91a9057020ea4134c69deb2994fcd1503c493d38 ASoC: ab8500: Validate and program TDM slots correctly
bec119ba2b78b1f85822a679a96923d539cec816 ASoC: codecs: ab8500: Use guard() for mutex locks
d67a3ffe59782dd888adc3b1f01a54a0c8faf5d3 ASoC: ab8500: Remove the nonfunctional sidetone apply control
6bac75b0035b9ed0ed73018b8b899f53e4aa9acd ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
c9b6aef0c483ffe2e0aea774af87d50d7680b464 drm/pagemap: Prevent double migration of device pages
9c2564852332e19c652769e039f2b4ee1ee5766b drm/pagemap: Reset migration page count on eviction retry
00dce38767bdcc2ab9b9ca326f8e9211ebf3c709 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
99d4d6663a48ae5421bd17c058fcef64f43cb924 net: ethernet: oa_tc6: Export standard defined registers
d972027c52b18399163f4ba4d07689388b90c8aa net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
a7ef8f367617f3197737574b7474df86492b95b2 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
1adb34170b857b7eea211c8772611a0d52826149 net: ethernet: oa_tc6: Improve the error recovery
7e529f790382d19e458d31347eb5e5794f13897a net: ethernet: oa_tc6: Disable tx queues on fatal error
c7c814b6ff38134291b55224cb7adf956c43313c net: ethernet: oa_tc6: Fix for the wrong data type
81667e229601bfd6c1ebd16386953e1ce670ced0 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
95ca398a0acc81a35e2e86cfb0a97a10906fed5e rust: samples: add missing newlines in rust_print_main
d9ba295f5c4a3ed73a652c5a10cc4a877a0ac410 igmp: convert struct ip_sf_list to RCU
e816ff1c1faf954ef53ca3201168071cc190a8a5 ppp: ppp_async: simplify tty disc_data access
ab473de8254ae51c6e9be8bee7a5730512a3b6ad ppp: ppp_synctty: simplify tty disc_data access
f00f2046b9eb19fdccd98bb9db09972ffdadd6a5 klp-build: Fix wrong index in funcs cleanup error path
f909e4f663d14dd527edbb339bb7c114575a83c1 objtool/klp: Fix checksums for constant pool references
3046679606edf15d2090f50cf7c1f9e0f5dc5568 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
75beae956ca39664ed53c44e078133e47368fdc0 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
aeb1159c132479b6596514707b391edf7c591dc1 ipv6: mcast: fix delay calculation in igmp6_join_group()
45a54e38c2d41936d1005b96bc1c37cb3c1e2da9 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
ee81d9611d4205369d8c5a140517464207b6c468 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
15eac18e91d585b229ed91ffbe52fb7cfcf74fd5 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e547b965b56be53c8db0f946a827456c245ae369 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8ff176097f4ca75d99b67f5e02d650aff8f78b63 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
856b90812da5a79544c43768992f311bed51f0e7 ipv6: sr: restore network header before routing and forwarding
d24eff875ebacb9e92018bcb7fea9c985e07339b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
0ddea370eef92cc31bf801ed500be71b3753614d staging: fbtft: make dirty_lock IRQ-safe
9f0c49a0cd6dc8c754b5081d9478e0ba0541bf66 net: bonding: annotate lockless writes with WRITE_ONCE()
656cbf9ab7f1036b8e1ee23aa455490c99a9ea2e ALSA: hda: restore MFG widget enumeration after core split
fd95ed50a801f58b585b3712df1ca2db47533bea s390/boot: Fix physical memory search range
39011f3624b2cdd8d160cbf03bbc95819b620949 s390/boot: Avoid IPL parameter append past command line
5e63d43e5212fb90338816460c25d3837fa13258 ASoC: fsl_micfil: balance mclk enable/disable
3c03a9a99d306bb4f4080eefe47f393864d4d27d ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f6b46c80f51822491c41acb19a5587ddbb4318cb ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
52d9ff083647bb30b0ec3c176f2c6133fddfc83b block: save page offset gaps in cloned bio
64618aaa08328e86fe78e1874de92ac6fda3a010 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
0322d0602e809442aee8ce377c604d2fb97f79f8 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
ba2522fdbf79b78ee932926260438e4fbad4d966 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c704954c13cdecb1b5219dae8508427575815d27 ALSA: dummy: Report a change when one capture switch channel moves
ffeee23b3c46b34422a77ef011576ac3101ee98f accel/amdxdna: refuse to flush an imported BO
2bdad085c198d63bfe765a927c345a9f67e9d733 btrfs: detach failed sprout device from transaction update list
ef5949351d1d3a58fae046f9fa16a69022aad06f btrfs: restore active device pointers after failed sprout
248c98773d1272743a340552b6d587067b9bb997 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
41c1e63418e4c94721f903692fd8ed6498444366 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
43c388f64c5e77b90109070bc0a151feb151945c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
dbd9786f0e534f493c1edd581545e902cc0ff1d6 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
d88a7fc2ff21396c49a7884b3aed10f9d5032713 sched/core: Skip rq->avg_idle update without a valid idle_stamp
7cb839a6cb467fb11a4111fdfd352a83e8eacc60 x86/itmt: Don't make ITMT enablement depend on debugfs
da28d9d041b4e6e88f9998c1fefc2cfc1ea5441b perf/core: Skip empty AUX records with only format flags
9a8ba8c928eca3fe288a43e0ec4924128c675f37 locking/lockdep: Invalidate stale class_cache entries for zapped classes
146d6fe5e6a10803c5de9ad1eb03980270954c9d octeontx2-af: Fix limiting SRIOV VF count logic
ee3028a34ebe1313f30e2695c04882fc0bee4854 ksmbd: fix sparc build with atomic work state
da7ba7574d1bf7f618ddd10a8546392c916fc4ca ALSA: ump: do not touch legacy_rmidi before it exists
fcd664e777be328c9a494f55e6882485545f6950 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ea02cd3c6cfaaa80f361cea62c9eeb4e73fa2946 platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
1cc3c326b2b8d64c70b635e047f70b17d8bb5d02 ASoC: ux500: Fix MSP stream lifecycle handling
9f583c845b702ae0423114f739638470601301a2 ASoC: ux500: Propagate MSP setup errors
4d2f5b84a4e33a53731c888b390c5dd45a68d741 ASoC: ux500: Correct MSP frame and bit clock setup
37ae07cc44345b76ed124ff7ef56389095d8aa52 ASoC: ux500: Validate MSP DAI configuration
826ce418018ce3636a9cfedb89f252ee0d0b0a23 mfd: db8500-prcmu: Fold dbx500 header into db8500
22583b19a3ec9a2b99f5c5ee64ac883073fcff33 ASoC: ux500: Deassert the MSP reset during probe
03b71cfc1eeaaf8c66e784d1bae007229db6fe11 ASoC: ux500: Request the MSP MMIO resource
faed7db1a7ea0d7cc0338c3deedb6dce03369be7 ASoC: ux500: Remove obsolete PRCMU QoS calls
2ce30884f0efbd011391084f613cd0477f484b4d ASoC: ux500: Allow repeated MSP prepare calls
9068f151a84f05d2224148a607a67b3796b51df6 ASoC: ux500: Program the MSP FIFO watermarks
d214adad09d907073f0a718d97779918b215bc38 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
da2f6f0332b0c57ea215d188652190b316fb2664 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
61a376d20a0d43920dab22457dd56c6b4917f0e9 btrfs: scrub: report the failing sector's address, not the stripe base
60934e71d8735e28c19e9c7d01cb6ffed4c6271c btrfs: fix transaction use-after-free in raid stripe insertion
58489c9095b1ff5833f33fdc9019c8cfca593c91 btrfs: fix the possible bioc_list memory leak during error
c35ece623b92d0b6e1da39480202fa40545bb845 btrfs: return proper negative error code for update_raid_extent_item()
5ea15aeb3294a84daaf325304fb756776e14bfc7 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
d96bfdc76813d93fffc5f3f2ad824e354005b5dc btrfs: send: fix lost error return value in will_overwrite_ref()
d7b137f587ba506cd076bee36b76a0c643c068be btrfs: do not force reloc root creation during qgroup_account_snapshot()
c0a6cd44edf0bcbdd8e615ab59cfa996bca660c0 btrfs: zstd: fix lost wakeup when waiting for a workspace
c8836452684ef907040e6c25053343d573943725 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
8f7898f782fee0ff2705753c2e184842e5c46857 ipvs: fix reversed sequence option serialization
5a8982b25efa5f4164fc6156da9a40c6a554c728 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2c5f023a339e1bbbae49b624ddf517d104966b21 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
97371ffd9768d65ff7a7cbf2710695002b76a60f bpf: reject BPF_PSEUDO_FUNC reference to the main program
5a37d312e06c6dc81c6489ec7a30e64b40dc2601 bonding: do not clear curr_active_slave prematurely when releasing all slaves
1e93020405a6f29fb167e930da8c12457143f3f2 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
76cc7a5c036b74300cbf26be8fe50b99fe16a991 net: macb: unify device pointer naming convention
66ee12fa88600c25b2101e47570babb2d584bab9 net: macb: exclude software FCS from TX byte statistics
a2c86e4148ba3db722c3f87142db73b41d29af13 net/rds: use wq_has_sleeper() in release_in_xmit()
6795648959fc758f89bebb0f84e179c5bf67c392 net/rds: use clear_bit_unlock() in release_refill()
1602aaffe179ccbe764e05aba9bdb29e13d0fa37 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
73d5df7b889ae1d49a502a416333a70abde98c32 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a93aed7a4650b5d7283f6673f7c0ecb0087ed558 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
4376e6f768f3544c175af79fef695a6c84580783 net/rds: acquire the fastpath locks in rds_conn_shutdown()
6d37dcc840c6c4bd91b59ba9caacbcc0380ebfcb net/rds: don't let rds_conn_shutdown() consume a concurrent drop
9c0902f03ecd0c7bf7283c6405b786894ff855cc powerpc: Don't drop _TIF_RESTOREALL on syscall restart
b7fd43339606bf79d12f9a738664e175e718c183 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
2d2985f636c7dfa6f09b93ff9cd68d06a04faf95 net: airoha: enable RX_DONE interrupt for RX queue 31
aa0862a5b5a7cee05e75de142c90d5045da555b7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
711c17f294a9ff5ce85542972a0784d841cdbd16 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
ee9739a7ae7fc270941089acef41a04abc69f4e7 arm64: trans_pgd: clone only the linear map that exists at runtime
76f55c7f02292d0c421354ea1a7892bf81b667d1 erofs: disable LZ4 rolling decompression for now
8a4150606aaa8e0f168100e707f4c7dd3fafd57e selftests/alsa: Fix the step check for INTEGER controls
d989b01cfa47ce38e1850a0b323d47d4a40e6958 ALSA: caiaq: Fix potential double-free at error path
3e102e747c7886e621808b6c36400eec3be0cd63 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
21622ca79c576c64106bba9b7d0cc4e8d444a80a drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b0ae1cdf8020d1cb293b5e9ca9c39e4577c36669 bpf: Reject key-less BTF for hash maps
2644e2619b40803c074679def30b2b97fdfc371c bpf: Fix NULL-ptr-deref when showing a void BTF type
c10363248633a5766c5dc2b165f9d181650fa63b bpf: Fix NULL-ptr-deref in btf_var_show()
7fc78587efb16e69270066f07c9345eef1e95a3f bpf: Mark signal tracepoint siginfo arguments as scalar
aedbdce3c3e2b5c8833c7119b315ec9e09a4ee20 bpf: Reject tail calls directly from callback frames
302b233b2c2343367f0036b70fb130a4d18742d3 bpf: Reject resilient lock operations in rbtree callbacks
341169e3ddb584d062aed70d29f3c39bf505f5c6 bpf: Mark sched_process_wait argument as nullable
c97ab72d664fd83884c706a50dbbe3784b573ca6 bpf: Mark syscall helpers as sleepable
fb25b5db5aff784655d7659179880c6e1c56416d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
6c0afef4a1ed5d43a12735178526202aa267d455 nvme: remove stale namespaces by NSID range during scan
2d0cea580183cb9ec9edda26f7adb88a182de794 nvme: print namespace IDs as unsigned 32bit value
6854b849382007236c4696f2f88b8d9cbcff6552 nvmet: print namespace IDs as unsigned 32bit value
116283b2bc9c31acb4602110c98bfe572f78885a nvme-tcp: defer TLS inline send to io_work
ace59a5a639f451cee5fd6b77cac100d237a413a ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d8f121b5134ea90e0f131cc02fac3a0bd19be3c0 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
befcf185cf7aaaf378d89213242ef075e44b0ce4 ASoC: Intel: avs: Fix unbalanced module reference count
9b7216144c295be38b3396343f28fed071395344 ASoC: Intel: avs: Refactor and fix init_config access
dabcaab54b5b14604d270389988e2c89ced7f6c7 net: bcmasp: clear txcb->last before writing each descriptor
c168bd08f419eeadc5ae23862227afe3a5eff41e net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
29170a5ad65b64bcd9bb84bbfe0aa1df17a1f8f5 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
af941de8502c630ed4a18991935aa196f6fba4a8 bpf: zero extend the result of an arena 32-bit cmpxchg
0af681069c984f766f78a0fb76dfeaff2bb218ef bpf: don't rewrite bpf_fastcall patterns entered by a jump
347915ddd3e2ac0eb127c34864ea1b1a3dd590a1 bpf: Track verifier instruction stats for each subprogram
b3848ae98ba84990779a93ec707320e8e1a01fc1 bpf: Check ancestor frames for rbtree callbacks
67aa3fe32dd1da9e94aecfa464433028d10b6345 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
d5fe18f1cb40946f38aed1bee1790d7b91ebf14f bpf: Mark faultable stack helpers as sleepable
1b4091baa104b8694352f1b33258fbcaaede73bf bpf: Reject legacy packet loads from callbacks
c99c48ff33069ce9f11dd3bad1ebf7681551380e bpf: Don't infer non-NULL from a pointer with an unbounded offset
5fc6b847bdffb6cfdf7d188176b202907c27f244 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
91cee8609f994433c46070d932d99bbb6ad40227 bpf: Don't predict JMP32 pointer vs zero comparisons
54bc9e0d0047eb5832b7ce4d2d268d9bfc6c59f5 bpf: Mark the zero register precise for a register-form NULL check
affeadc723bff328098408024c15fa2ac41a3e1f thermal: sysfs: switch to use scnprintf() to suppress truncation warning
84efc776b6258db0881a88df2b2cc5659be68496 bpf: Require MEM_PERCPU for percpu kptr stores
f156cc759b46c02d7e381fbed484740358c712dd bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
397a6e29967f222b292ff98860120caac5a8b608 bpf: Reject untrusted allocated-object pointers
119c7abb60d2d6bb694a2aacbbbc99567f105829 tracing: Fix to avoid creating trace instances with duplicate names
e2ccb30aa903f1414efa331838891a20302434f3 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
726cc87817c253aacc9b501a3df267fd13bf4c8e bpf: Preserve special fields in recycled rhtab elements
4937297c3e5280978e8aed5483a3b64fb14bb4f2 bpf: Cancel special fields when recycling rhtab elements
d42cf671668ea0ed4c53ab3de0a2ced5290c9606 bpf: Mark NULL kptr stores precise
f6c051d494c6b781e0cc8f45d5e8b6ce0f49fc3f bpf: Preserve inner map identity in callback frames
a88b8105d5362d1eb59a1ed72de82ef3cfba0b06 ring-buffer: Remove ring_buffer_per_cpu::mapped
b442b7adcf03b7448772b1a833c58c8825cfa2a1 tracing: Fix subbuf resize races with trace_pipe_raw readers
952792005c313dc8e43bd0811e124a69958cb69e ring-buffer: Cap static ring buffer nr_pages
d0021457fc07c9a5607abfbe295faf9626005a3a tracing: Fix comment in tracing_buffers_splice_read()
387b396f0403307de66a961bb8413f1ec9545d16 nexthop: Initialize extack in remove_nh_grp_entry()
a3c7025cc5493863e2fa92923e3d47375c0fe454 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
60cd757d06bd447a5da209c79321522a27705f69 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
15e3ee8961eff52db9476a5cf5329c9cff492fa2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
2eb78bed8c200ca406bc3ae812d856df3c70e228 eth: nfp: drop the replaced rule from the list when reprogramming fails
71c3a7ea8f3eade3a356e887a06f50cddc2247b7 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b97e4db1d0dfe28a3708edc43c8ee46c3f0ab2fd net: bridge: mcast: properly convert mglist to rcu
71b7856c26ac8be38bfad6dd32949f03e3b4596d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
e7eae6773d8176227c8f94b1e6d8d2613ea7c749 ionic: use netif_txq_maybe_stop() in ionic_tx()
342aa552683a3867692dd2fbeb07bd1a4a5e4f94 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
ae652b81ae87d7cdccf67e855469adf34f5bb082 dibs: Unregister dibs_class after error
ffc9aba842530ad3e14556b6b9bbec030a074c73 s390/ism: folio_put() after error
dd63c667bcf8d8ba3c84856ca1d15f065f36c4f9 vxlan: reject dynamic fdb entries that reference a nexthop id
9facc38e5d0a2f538770a8f45a1626c5acf9fd36 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
774d324382577b40a1153fec53a560db6d78eedc net: reject oversized tx_queue_len at netlink parse time
ddfe99d1d66d4c11d9547c4c247f1edbbc9117e1 pds_core: fix cmd_regs access racing BAR unmap on reset
650f74e0f3fedc75ba94087530713c81b109437b pds_core: don't release PCI regions for VFs on reset
749491febc555fb18354fd027281a744ea8fac67 bpf: mark a NULL call argument precise
1734f6ad91640dd05b0dc86499419c5693063c47 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
f175f6fe7ffbbb23d0812c553faa8ad5068cf21a powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
45c6eb00091d5d0e6c4e8d494a6ea0ab20e71be1 powerpc/kexec_file: Use inclusive range checks for excluded memory
0b1f68bc2bedb3d6f0bbc748940bab145ff305ca net: mctp: i3c: serialize probe with bus removal
8e0756247d9dee9b167a27372c692b30bb4b7e8f powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
23b39b32a3c61e874dcfee42ed04ced33971932e net/sched: defer qdisc freeing after failed creation
88043b509c8377cc627cb282bd5f2783ffde3e37 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
d0294f1511e257ed9cdd8326004640bd1517785f net/mlx5e: Fix setting RS FEC after remapping
8891b6c6396ca269ab71eb46fd1ca4e32c92a5b8 net/mlx5e: Fix reporting support for all RS FEC variants
1d58856f4d8ed723f387019347d22e6f8f90048a net/mlx5: LAG, use local tracker to update active ports
1223d565af1aeb1e0309cc27346eeedd8ed89d70 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e73a25fdc55aed05070d15d84ec5e069f531e1c5 net/mlx5e: Fix use-after-free race in sample_restore_put()
8375af6bf5d4ea542fd9ae7550c172fe4ae1c454 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
966cfb4904a0e9c44024a2efbc428193e63aa82f net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2f08f8c3b9246dcb7a7108072254268c54ef8a29 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
e54da876ca7b3b7c2aab51940a13c411b276dbae net/sched: fq_pie: clamp quantum in change path
64897ee1c562c78de38d54965d090375fd12b641 net/sched: sfq: clamp quantum in change path
5850fcf7b4a7017a63f7df56e5f2e391eb614811 net/sched: hhf: clamp quantum in change and init paths
07e49385f46bd2fe81e531e694d9fe3057c0cb0e net/sched: dualpi2: clamp psched_mtu at all call sites
a54abac3dcd43e6831b48e3f47bd8c055225dfda net/sched: pie: clamp psched_mtu in pie_drop_early
7a9f12ebfbf62d8436c4543068a9d8df33caf014 net/sched: drr: clamp quantum in change class
f43e55c6a504012a60d10db735517d9c6232e592 net/sched: ets: clamp quantum in parse and fallback paths
eb989d022620990409afea12ba584da937608903 net: macb: fix NULL pointer dereference on unbind with fixed-link
7fcd56dea909f5c3ca0a89f6c5e2704aad43c093 bpf: Reject non-scalar bpf_loop iteration counts
fa41575848f959683a8b7b07cf546e64571b0d42 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
f78b8baf1c919ed1bd42abb254287e019f811183 erofs: delimit inode_share cache key components
31d36bd31834369df197d1bd986468b0a3cb5d1f iommu/riscv: Add command queue lock
06f634fcdf886220cd6c9465ec08baebe3fc0aa3 iommu/riscv: Serialize command queue publishing
a1a2f58565632fcd93b16127f5e8737f1b16cbd9 iommu/riscv: Avoid waiting on failed command enqueue
234aaa8de5df66d44e61daf501a58c401f8c1ec2 iommu/amd: Do not reallocate GA log buffers on resume
68a550b6f0adfd88dd915b9c7bb582a9a83fb0ac iommu/amd: Fix premature break in init_iommu_one() again
f7d1c6bdd86131956f625a5e43468e47708dc239 iommu/amd: Fix ineffective error check in nested domain allocation
cf123dd53d55288819fc72899ea6c2518cafe46c hwmon: (ltc4282) Make sure clk_init_data is fully initialized
a2609395a37230d1c036b86f77e791dcaa9df303 Documentation/hwmon: Document hwmon_notify_event()
84eb07f27959ef0d146da6a80bed04428cfd1284 hwmon: Fix potential UAF in pec_store
aad41f228bb1293a7b1d95d7909c10e089c14533 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
664b6ab3df628325417ed0815bf9da2511c4a6da hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
0e64f713348f272dccf321efa61e29332411dc64 hwmon: (ina2xx) Replace masks with enum in alert functions
53784767bb600b8370c7abb9f1d7954b91e4cd7a hwmon: (ina2xx) Decouple in0 and curr1 alarms
8a8ce0b745693672888df2460f3be29e633fea99 Documentation: hwmon: replace full-width colon by a standard ASCII colon
7edfa41c37dece1c1c353829c0d73a42986de415 hwmon: (yogafan) fix non-kernel-doc comment
ca0a3a7f8e8541ea7f8fff43c3a41b9aa217900a hwmon: (sht4x) Add missing locks
ccabe7c6da5ac5c22338b249f29014adbe322beb hwmon: (sht4x) Fix return value from heater_enable_store()
cb8f05ead3b2dfae811426fe986d9ca26ca1b136 ASoC: bcm: bcm63xx: Publish the OF module aliases
9220490b96568c5d2a1636a4ec814e1b7e24287b ASoC: Intel: SST: Publish the PCI module aliases
48766c75a217b2025a1d04fe99601c31c1714f82 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
1538a249626420a6396d656d6b9ec8e50e2bf80f netfilter: nfnetlink_log: cope with concurrent instance destruction
ea090575415c4e54929dd93e294164c0cdee7e63 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
67d2b703baef42f8b9d5af887019f55a7b09d99f regulator: pf1550: fix which regulator is notified
0a561d06506f121821520831bcdea423f795efca ASoC: mt6351: Publish the OF module alias
9327ff7e45d75d1fd4b9c556ccba96b8906e2e20 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
60a80cf63d8e728c16e1719b5a1ec62f34089bc0 virtio_ring: fix stale descriptor flags after a failed packed add
3562a47c92d890cb1fe2549ae19a5fedc5084d75 virtio: fix use-after-free in unregister_virtio_device()
3704a529cbb59ab857ccf55122d9e8d8ea37026d virtio_console: do not free control-out buffers on remove
d51ae5267d7b4d0e3bb140e1651517f7c634cf1e vhost/vdpa: reject VRING_NUM larger than device max
e8b040c57a0c97696ab22640604878caa7423490 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
5bac65eb015d7a3107ff904eae08b0a8835ba441 vhost-vdpa: protect config_ctx from being freed under the config callback
9d44f094d86bde64a4428b23179ef639bcab4b7b vdpa_sim_blk: reject out-of-range sector starts
8bf1540fa8ee747062484e4dca87d2462a8dcd6b vdpa_sim_net: check TX pull result before RX copy
f82313a5e39100a1d6f298f67aa658b6401ba085 virtio-pci: return IRQ_HANDLED after non-zero ISR
e8507bda45959dbb89d32d6105d05c6c76e4b6ad vduse: validate virtqueue alignment
8b2afcf1582443f6ff4b824d6ab4b99c258563bd vhost: invalidate vring access on IOTLB transitions
cb7a459ef3c7a1666c37e08156362958b0193dab virtio_input: reset device if input_register_device() fails
1525f9b5dcb46bafac6c65cbfbfbff4c578e47cf virtio_input: stop callbacks before unregistering input device
01c1f1358ab00f50fb193a15807fcdbcb01ccbed af_unix: Update last skb marker in manage_oob().
a37036700ba4193422cf3d4af87d824d87079f89 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
e4b2b11521a9d39f2d9bf3790a54aa270275fd3f net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
caa5ed094d4e37f31cba3110be4221d82f1f7251 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
4082b8c30cdbcd8a35d23f3bd938314bd811785f net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4c86a393f9675b959cc67da18eed3d2200375a29 vduse: return compat ioctl results directly
9be205442a27215f9b3db11ad8bc6a45f87e14f6 net: macb: zero the link settings taprio reads back
977c7406f967b0908e9f0a87c428793aaeb5040b net: macb: reject an unknown link speed in the taprio setup
3e4307801be3a06fc8aeeae17b3379fbb660c27c net: ethernet: cortina: Fix budget accounting
1622f9100abb51ac5899497a306bb4ff0ddb4f5d net: ethernet: cortina: Finish RX updates before NAPI completion
2ea38ca51f5ea234d1ca44d6b7374c80552548a6 net: ethernet: cortina: Count dropped frames as NAPI work
477d8d66a412561d01fb890ca0a920822339d5c5 net: ethernet: cortina: Count RX drops once per frame
f321f37ff064e3988805b2ea5ed8bb9fbab39884 net: ethernet: cortina: Count RX descriptors for freeq refill
3384a9aeabd228fedc189210ac542df200be9d29 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
2bb5d17924acde30085a34a408829f17aeb624a4 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
568c22d3e109ce2db7bcfb898106547509d71172 s390/debug: Fix NULL pointer dereference in debug_set_level()
15c62dad9b0f2a6c7104c5175a292be88497e8c3 ALSA: hda: Report a change when only the channel status bytes move
e69158c573340432ba4472071f7b362a7a30c9ce platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
b741c7aa1e882c1a73e0053362ab878f277fceb0 idpf: account for VLAN header when parsing RSC packet header
bbc85969ac61590613990d617f1bbf3b266af1fb ice: add missing xa_destroy for sched_node_ids
3db0cdddc69e34d1eaca8d2da01b9e1f6e523e0b eth: ice: don't dereference pointers from TP_printk()
0648ed66d0731405d4aa137da47a50bc069b504f Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
6498a30c732e8454b75b4696a71d1a2c4ce10258 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
024fb89ae63a0720152c85e0fe79c661658ab9df Bluetooth: btintel_pcie: validate packet_len before skb_put_data
e2ae62f1d423f0afbb0112212e1a22e836b19582 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
dd032a327dbb636d00d7ecfff07af800dce158f3 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
19a36ee764bb3b44a7b85faa94c3997ccab2b099 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a6226f7459f260b124214730a887ef6020f3d0fc Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
d7859983f8ffcbd005e07c38f1d7bafeac428b86 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
124e1f28d5c8f03d104129fe899314154028c6d3 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
df6fda735d58acd50741d51c724eb04b52a05950 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
80e3fffe30b48d5b10ffa37a6958f5f6683e0b59 net: macb: destroy the phylink instance on the probe error path
ac7309c0c398e6d9c1f6ce4b50a46e26a5fe4fcb net: macb: put the "mdio" child node reference on success
199128e4b86254bdd6983105da37a1be41086382 nstree: check listing permission before taking a namespace reference
181edb22406e4c9ef42296c5c83be0a7c9de851d drm/xe: Guard page-fault worker with runtime PM check
f25253e35f427f158831de1de9b93ce1241d6d92 mptcp: remove unneeded READ_ONCE() annotation
f687d0916af97c9900d9cf2c121502bc6eca4456 watchdog: fix hrtimer start when pretimeout is zero
f1bf7bbd318b1898ed8996af76e80420cca31599 watchdog: msc313e: Avoid division by zero
72214f55ca77c3a8f20a7318a3ba2e7acf3d0b5a watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
30485f40bdee4ea0d565682c8f5c61f107bb06be watchdog: msc313e: Enable clock before accessing hardware registers
75137731a16ecb2556f6ac7e30076ffbac99ff24 watchdog: msc313e: Fix spurious reset on suspend
14e9d37508e2bc55170cc8940c9bda3437bcdcd7 watchdog: msc313e: Fix undefined behavior
06a2c1ef5be9061f9f99550736440b75810e46da watchdog: msc313e: Sync timeout value if WDT was running at boot
6f54aa9dd603a9880e6073a816ab6b7cb9d3cde2 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
aeea54ea6d8bb0bae5c18cdd09643b7ef6a4ab5d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
181d3462d57d3073a6050a66e44cadd651d7158e hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
e6cf69b59b4a37769771d99707f598a4dc3570b9 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
6f7d00494160120be08b20412ac9fb586a2620f4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
90b1a9db85c05f7705fff6a5edfe937efeffc22d hwmon: (corsair-cpro) Remove debugfs entries when probe fails
a7f790a924ad7294157442ebdc7a3d81003c0e4d hwmon: (nct6694) do not expose enable on DTIN temperature channels
acd0d6f53ea844c0db8670070b72579cad394905 octeontx2-pf: reset HTB scheduler topology before freeing queues
176dd314765976cb32786f2bfe64c0a4cc959903 vxlan: initialize _md in vxlan_xmit_one()
f40b6757c97ed4c3493b49e46be0b72775877c36 ppp_synctty: ensure a writeable skb header
036e5e43e0b56d4f560e8a086a5cb0f0ad642b22 net: phylink: initialise link_state before a forced major config
40cdd23c1e8d670fc67e8eb122db28f62e327f5d net: stmmac: initialize ptp_lock at probe time
6b16c42db2d3b7ce93d635a0654ff351e006ee96 net/mlx5e: Move representor vnic reporter to eswitch devlink port
58cedcbd13334bb81fa3d1e6b34b5e0384978d83 powerpc/entry: Fix double accounting of user time on interrupt entry
c5d3f82b0a15fbcedb6c47296498a0a9801f552a selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
484f8f3864e020708ee48b410c059680ade8a01e drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
da6936c442a14a4ed02d0a9bd8feba35263d2979 perf/core: Allow list_del during perf_event_overflow()
6ccf3fff47e09e33588ddce5e7fe8986d1198b21 perf/x86/intel: Correct pt_regs->flags update for PEBS path
6c5e1683c9aadf2cb3d3a0cf2d57910c53d601fa perf/x86/intel: Prevent drain_pebs() reentry
d93777c0798f3cf0a15c44678c84c3bce111d037 sched/eevdf: Fix augmented max_slice
77b004b8e5c5e77100feccee5684b4f4aafa9644 sched/eevdf: Fix rb augmented with multi fields
03cc37fda01161b76067ca37ddd43784e52f1c50 sched: Account cgroup CPU time to the execution context
46a4765a51f1b55f8eb9b8ded42edd2bd647b30e sched/core: Call wq_worker_tick() for the execution context
afd075f7ec357896914b882831d6457579dfc42c net/sched: cls_route: free emptied bucket on filter move
a5890341976af4aeb471dfe8ef8844b1d5909ace net/sched: cls_route: Reject handle aliasing
92005f105f0465b1d77c11c971e5edb96711c3f4 net/sched: cls_route: Fix in-place replace
f909daee4ad8b047fc2bf508f33e9b0897546fb1 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
b7f9bb07811a9e5b4dab6d04bffd1159ee728640 net: sun4i-emac: fix missing of_node_put() for phy_node
8f55ac6d5aa611b63dec1db366618370c2cc25fa net: hinic: fix mailbox segment buffer overflow
ed48cdb1a8f6b0730eafed0617be632cb7032a50 net: dsa: mt7530: add EN7528 support
1f6165cd391d444559a99a9a77d3e1e3ffc57150 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
92c49cae59fb473141d0205d270952d498199ab1 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
36644d11769191ff4be2fad3cbe6472be4db01d1 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
0740cfd2d29047c297bc1a01cbdb62de3f989bdd net: net_failover: Fix the deadlock in net_failover_slave_name_change()
1168d2f840719bd53d4f726bd3ea238560453ce7 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5ce814d77060d31cc0cc45b551b3f9ca48cf816c net: phy: dp83867: handle the active-high LED polarity mode
f54460be4da038e29d4195b5cc1053e3202f4e3d net: mana: restore the XDP program pointer when pre-allocation fails
6d85f93509ba8dc3b52380d93e19e14c197c0c2d net/rds: fix tcp stream corruption with large pages
16cb8d7e85739d67297c3ef81e8268baac73d3af net: stmmac: fix TX descriptor availability check for TSO traffic
4ed812e91674f0bdf4437845c3f71fcdfb33c432 net: hsr: enable promiscuous mode on interlink port with fwd offload
8a779be089da63549832a96e50f0a670465abbe8 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
44ec8c57c2c152d70b9e7009721c2971d6e5cab4 block: Fix start and length check added to iov_iter_extract_bvecs()
ffd505aef52565b5411a968aea12c207652553c2 sunvdc: unmap LDC cookies when the descriptor send fails
7f9becd6c2b63b6d962f7d00d323cc1975c5e502 ublk: clear force_abort in ublk_queue_reset_io_flags()
a68c945297f6f69a11c804ef98ab3b27d9efb052 erofs: add missing buf->off in erofs_bread()
9c814d0b8b9365f6664e6f321ea82b56062a9af4 tracing: Fix ring_buffer_read_page_size() kernel-doc
901e8763b11db255e18a4ce0927c2e4353fc67e5 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
7cdde026c213855fa597a2a7c7b9360b5b8b3ac2 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
84a28d0be217261fb98153a31f30b7ed9efd8650 tracing/remotes: Account for ring buffer page header in size calculation
d79574f7d22316ee6448eea1c77e9dc8b5b772a2 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
e0a58ec2570c1560ce64c0f87f17eaa0f3a11ffa scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
778b0aa56c7e78d8430524df0601135bb7ff52ca configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
66e25b6fa10901648a18b39af7cdf14143758ebc configfs: unhash the dentry before dropping the item in rmdir
1ab48a2bedcf245aaed5898328001a450f63faa0 powerpc/ps3: Fix repository.c build failure
e3003a8ecac3620f7d8282186ba85371c11b7fa4 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
74b8bc11b9c9c53b03a1365bd1dcb2d464cd894b powerpc: pci-ioda: Fix the stale irq chip reference
0d7316f48d6f7d0d53669484bb6e13308f80d802 x86/amd_node: Avoid divide by zero on virtualized systems
a5b012c6e8f8dcd4ed1c2f2d09cee3d6c70fba4c x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
b39c0866a7a6a27f9674fa25602e7319034f7a39 x86/amd_node: Fix potential NULL pointer dereference
98bdf6830c8ad39ced7455b424ba4ea11a12e6e1 crypto: x86/aria - add missing vzeroupper in AVX2 code
6fd2904f4974caae9d580556f1ecaffaae0cb3e8 crypto: x86/aria - add missing vzeroupper in AVX-512 code
e98f8ca47e54f571ca392b3d572471fab14869a4 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
e6a042cc953c9772f934f6745d0c285458148d3e x86/mm: Fix user-space data loss with MADV_FREE and THP
aed56160ed4dc207856d92ef6e3418e7b802b87c x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
391f5d68b43586a896f6022845041f9c01fc452b x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
768e6269590efa28e3d17066c66730a470d19f8b x86/alternatives: Exclude text poking against change_page_attr()
f5e5e61b9789c482754cc5d9afefe163c2068063 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
c3e8695fd85541563f90c9e87a113474c0f60f9f ipv6: fix fib6 walker UAF on seq stop
643481c067de6dfa1f3e2c43ba615b0594200d9b ipmr: account multicast table and route memory
605a74832e771efaae9ca6deada598fa3d2b5ccb reboot: fix cad_pid use-after-free race
cb33b49d23206767028f0670aefad53ed498219c ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
3e5dc392bbfb8173f5c197c612ea588cc87bc980 ftrace: fork: Initialize function graph state before copy_exec_state()
569a88e860b309d4e212ad3308b782717856772d tracing: Fix memory corruption from the histogram stacktrace modifier
e9e019d75f1d26abc45a71504f16cff9db2a8b19 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
453650ab7eef4d7a82283e3bc375403e6f93aa15 tracing: Set the trace clock before registering the histogram trigger
d963180e95ff9716134094f4780c384ab1bfa872 tracing: Fix memory corruption from a "STACKTRACE" histogram key
e22edbe0af1ad7c6333612c2b60ef3f7fe9852c8 tracing: Take trace_array reference when opening a tracer options file
c9a2f4d9c578cdbb4290a16688800d837f1af4f9 tracing: Don't dereference trace_event_file in deferred trigger free
f359a2de821fa43342739be036467c3989c32d61 rust: num: seal Integer
d6528c9f207b8fdf6a4d829c22d55899b3b84553 rust: pin-init: use irrefutable pattern for `stack_pin_init`
fee49e90b936336da53a3b8208270619d1b590aa rust: allow `clippy::as_underscore` in the generated bindings
12f085876720dbec29e98227dc5f49dac460b2ef rust: allow `unknown_lints` in generated bindings for Rust < 1.88
931ef257c4e06b972782c9a871837de75701cca1 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
487ba042440e1a0838d2c12042b4d7742cae1503 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
cf3993d8618951986911616372ffd8b03eb113eb ALSA: us122l: Prevent write upgrades for read mappings
1e9c608297efdbf1d09852e4469d73b051b21f24 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
3d8f248aeb1ba2008bba0a7f16b1806237ce113a ALSA: usbusx2y: validate URB actual_length in interrupt callback
ff8f5838f356cf9f434823478f7fe576473cc5e8 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
7118b97b7cf672b43c9ad431490c66a364d1c8df riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
73778b3aa96ced2787b3f9a1a6f5fd44c7e2384d dm/amdgpu: fix malformed link_settings debugfs output
99b3d82cd7baebf5456f7a266a92bba7f4648e67 drm/amdgpu: skip gfx switch_power_profile during GPU reset
779f23695dfa939c31a97e0b608ee3bc21034c77 drm/amdgpu: skip the VMID 0 flush for VRAM
09bdf98697572887f8f6a9dd23ef3204db897a64 watchdog: sunxi_wdt: preserve boot-enabled watchdog
14566c61a57e0c3c84bbffff4b0b9ec9f31f483a virtio_mmio: disable IRQ wake before free_irq
849728a4dd7f212087326a7b4d96a423ec47691c ufs: create the root dentry after loading cylinder metadata
a46f0e4b809852e8549b47b9c88fd0ad10397412 ufs: validate cylinder group metadata before caching it
d6181f6df5efa1c17e657c8485ac99c2ee5aa855 tunnels: Drop stale dst when building an ICMP error for PMTUD
7191ac82b1baf18aef519b7157920432fba24d27 tick/broadcast: Plug clockevents replacement race
73796bb633f3b6075dd5bc1293c82cce812edb77 tools/bootconfig: Fix integer overflow and truncation in size checks
dd83ab73e83f9df017a0eedbcf80b2944b9515c0 tracing/user_events: Don't destroy fields when event removal fails
7e3d86b66007b87c33c3299bfc3bf8359f847f17 tracing: Free histogram the var ref when its initialization fails
c9c1b8451e7e5400590f3a0d3148b3f6399bf18e tracing: Free histogram var refs regardless of how often they are referenced
d4f418d61e8271ae07104fde1bce5236862731f4 tracing: Free histogram the field rejected for a bad modifier
c6ff014e4b94f3358f601f35e04cca34e8066d6a tracing: Let histogram values keep the percent and graph modifiers
144b6b6e3a8e89d181a8aba8384984c313ae8173 tracing: Keep the entry count when the histogram stats allocation fails
a5385aadc7e083fbe06bed09b52b6c60ff220af4 tracing: Take the reference before publishing the named histogram trigger
6f1e79c589357449098be1eb2c47f19b846c5ee8 tracing: Undo the registration when enabling the histogram trigger fails
c5e3e05993d1b35a60d59e6f7c954bf3a712a1c4 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c596dbb96ba59af6c24f0738a9e8cc9bd6bc8ad5 accel/ivpu: Validate firmware log buffer metadata
a5feef6a5cfdc7ee5ce1d6c80982bab92463c913 accel/ivpu: Limit firmware log name prints to field size
fb99b8a9c1b84d725b66917f2297e8507711a33a accel: ethosu: Fix ethosu_job_open() return value
4afd928ed3f466542fdd6255ee25f3777ed7bcf7 accel: ethosu: Drop IRQF_SHARED flag
c80a3d2a1f09710414cd59b49dc75db6178dd169 accel: ethosu: Ensure cmd stream ends with a stop op
911454be276cd449dfc3ddb8e344e9ccaeb3e61e accel: ethosu: Ensure SRAM size is 0 on mapping failure
7e85ca4ff5451f42b57072bef0148ec64016658a accel: ethosu: Ensure SRAM region size matches job
4b7ff85a8161b64d882fb3f1b369702d34aba99c ata: pata_legacy: remove documentation for removed module parameters
0af2c20a367673ceb532079fc9ce04b3c164b25f ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
3cb838a49326bead9b4c759e95e4e009f51eb769 ASoC: sprd: validate compress buffer sizes against fixed allocations
7914c9827273f34074e62893152792673088ffd3 ASoC: sti: initialize IRQ lock before requesting IRQ
59466aec301a10db6bf35048269dc0eb8a98fa78 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c6d103bed12eeafcec7a5b89035b6960293e021c Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
59321e3012627123388c15842fe239ca28127009 bootconfig: Fix integer overflow in initrd size check
a2551a31e7eb77cf5e53c9048c1c6eb385baf852 cpufreq: zero-initialize policy cpumask before sysfs publication
1dbe2b4571ae37630585441e2f7a2825cc9d926f cpufreq: initialize policy rwsem before sysfs publication
9a96ffb0e1e7231b097b203cf0df1144ee15a71f exec: do_close_on_exec() before taking exec_update_lock
07861d12d05251cc61c71b553bc08bab97ccf6a2 exit: hold a reference to thread_pid across proc_flush_pid
6d05d2aee475dc47275acc5623ed010e29b44aa9 fs: don't return -EINVAL for successful nested thaw
6ada6cbfb808fa912c8caf9f322f86f1de02ec65 function_graph: Use the saved entry's size when reprinting it
7c3dd7ce52d1aa538957f608ac9ef1b7415872a2 genetlink: pin family module during policy dump
42bb44ecfd141f34daf592f7aa76653e959d5656 hrtimer: Use hard expiry when updating timers on the same base
a147d64a7bb32c6bbcab4eb2726434ecec311597 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
9aa2367693ed1d1aae85f75390aaa18b6da6f291 drm/bridge: tc358768: Enforce input bus flags via atomic_check
28d52b8f2dcbe11f8a5a63807856782c0e6a3177 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
93cbc4c83d2a68001167e3774d86e9933761aede drm/drm_exec: fix up contended obj when num_objects is 0
c7d1cdb9f662023fd653e0b7e6fd4ed68ff6f0e5 drm/i915: Fix memory leak in query_perf_config_list()
362f6f8fde57b69ddba4df0bde32919de76a7c52 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
77b01a7d4106fd12149ae3cde85ec8a483072798 drm/sched: Create a fake device for KUnit tests
eb04810be2fa2828f8b4872f10017832b216d502 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
dffe186d3a55dabc5378415ebba6631cb4221798 drm/amd/display: Exit IPS before connector detection on resume
0ea4570024ebca4426b0e7a8b876220aac0c24ef drm/amd/display: Rebuild InfoFrames on output color space changes
ad5cde05ddee8b5232ce812bdedcf7948eaf90eb io_uring/rw: end write accounting from ->ki_complete
8020d53f615be6a3bb033463de78a3889900e2d7 io_uring/net: let io_recv_buf_select return the length of the buffer region
bc730c1d14a26b289e1c37b41e23429b33055d25 io_uring/net: don't overconsume buffers when using MSG_TRUNC
d573c74baa6bd75a3d48e38497cdb9a02d76ad06 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a16c68d85fe3b919f7777baf97d3568a7b819ddd ring-buffer: Check resize_disabled before publishing the new subbuf order
bb5adee14a1cb0276f60d6988c2bc1197190accb net/sched: act_api: release all action references on NEWACTION failure
9b663c0d9393b2aa43581951d7ab1c18e3ad2b1e net: bridge: use option bits for CFM/MRP frame handlers
9809417be3b7dc0c6a6350050654f70695cd23a1 net: dsa: tag_brcm: legacy FCS: request needed tailroom
3218541be6e065b523b872666e1ee9931a2d3cf9 net: hso: fix TIOCMIWAIT race
b64de3139c91d195b369207c87f4ae570ce5d49b net: macb: initialize PTP state before registering clock
d5f45ce5103a6c1c2d444d8249f82eaf44fa5dac net: mana: Reserve extra CQ slot for the fence completion CQE
3acbbef614f40f845d9bb964d47e60a3d89d6d4a net: mpls: clear inner_protocol when the last label is popped
492b6c501424ca3e901ce91a9b376ae980c5cfce net: openvswitch: fix use-after-free of the flow table mask array
5d84fc5570c1ed09ccfef2ce1f7e733bc38a2ac0 net: phy: dp83td510: handle the active-high LED polarity mode
5b7acf35a665d7054fc09e110ed188f21976e854 netfs: Fix uninitialized return value in netfs_unbuffered_write()
1ee02e5e46e79bcef6428715a05d78452a9d1257 netfilter: cttimeout: prevent UAF during module unload
5aebab71147d1a53a5299a6eac017b83507df760 netfilter: nf_log: unregister loggers before per-net teardown
422d599abd922cc32a36cc3d6436ae76666a44a5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
f2baa536398f937a98a65ebe56d31247c31a62fc vdpa: ifcvf: Put device on unsupported feature error
d81447703f4d75f77dab0057b34fe51aeb15167b vdpa: solidrun: Free IRQs after request failure
070adf492ffdf86d766ac42ee62b5c44697f1640 scripts/sorttable: Mark long_size as __maybe_unused
c7a09428d61958a8d802154495c8622d6844202a fs: autofs: fix memory leak in autofs_fill_super()
81f61084a9342b6d24ea1eb34248b95d0b97870b erofs: add sysfs feature entry for xattr prefixes
1e39b184524d9d6b13ed28847c88e1a1fe483746 erofs: preserve LZMA decoders on resize failure
3da651231a567515c0c2a73fbaf6b8e1e1023463 fbdev: vfb: defer cleanup until the last reference
8039418ef3a698e2a576bef9a037ba209660bce8 idpf: disable DIM work before freeing q_vectors
800c315ef4bdaa8719898232191dcfef6aa52f96 inet: frags: invalidate queues before flushing them
55fc1859e0aa9cb11eb2a1040ff0c8ceface8920 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
95108d17f1fb15f3c940cd4a661965c2f5c5ac70 ieee802154: cc2520: fix FIFOP work use-after-free
2912ddcda8b50acbb2d3761d8a1a59ae0fb9e5b3 ieee802154: hwsim: serialize pib updates to fix double-free
5f2a0369099e02c668c290ebbbc94e7919ab217c ipv4: fib: bound automatic table ID allocation
273988e0bc600dc2721c283a2525f5981ca46f9a ipv6: flowlabel: cap duplicate leases per socket
ba838258200fe72118e32047d2a51098406460a9 ipvs: reject invalid states in connection template sync records
16fb69a437c362eafb3efb57cee4c2596dbf93c5 mac802154: fix use-after-free of sdata via queued RX frames
ddb231670b4a175ec2032342e71bb8c6a9a61850 KVM: PPC: Book3S HV: Set irqfd->producer only on success
d648af89c2a910a3a8e2977f3e504d1d9d2d52d3 landlock: Fix use-after-free of the source's parent directory
873d1efcd9703c634b0126b877a9e7e837191c73 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
7e3fd9bdf76bc5e344cb35fb617b09fc2e2274c6 s390/qeth: allow bridgeport queries despite OS_MISMATCH
d3892baf132a7b811b2594250f8e9ae1f614a398 s390/crypto: Fix skcipher_walk return code handling in aes_s390
8f953e517d7f495c93b4967a467e02a3e9ecae29 s390/crypto: Fix use of mutex in atomic context
9ed468312cbc5df6f9e4f67296c398c66096e53e s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
050327b073059bed23b9fa08b951869a77a2e9fa s390/crypto: Fix missing cra_flags in paes_s390
f62c1e3cd49d3669c100dce49a79fd73e7cb990f s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
0e738be14b1ac023c9cd3ce6a3b59f7771e50650 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
8806b295176c62e93e723e45ce875ee4aa00b382 s390/crypto: Fix wrong return code to engine in asynch callbacks
8c63544305fabcb5dd847a520d6b62d9e923f747 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
df75dfd14848a8164e993de2320fcad8ff0bfcbf selftests: ublk: install test_common.sh and trace/ scripts
ab076a33452d689e11e3d4ec6669cca5ecedf156 perf: RISC-V: store available counter mask as bitmap
dbdffae2f8aacc6c73e7d60324143737a83336a6 perf: RISC-V: use BIT_ULL for u64 overflow masks
c1eb4ee9d2fa753526b25f6e59471cbad0131192 afs: Fix missing kunmap in afs_dir_search_bucket()
80810f12b31cdc1073221cf729ed28fdc4bb8a72 afs: Fix double-unmap of directory block
0b1c4e1da4ef7f014bf3793a59a653e099450ac3 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
9482283a3459721de4ebf129f72dea927bad2b95 afs: Clear stale peer app data after address list changes
8c6dbabca0a95c793bf4d68bcebab429789d491c hwmon: (applesmc) fix key backlight workqueue leak on register failure
f4cfc0d1076a957f75716865a3f85903ca56a1c7 hwmon: (chipcap2) fix channels in humidity alarm notifications
c00af062b24ae650a266de858b88d00c573a4583 hwmon: (gpio-fan) Fix use-after-free in alarm work
8adb985b7378f966c300cb0fad240fbfdf1a3138 hwmon: (mcp9982) Propagate one-shot polling errors
93a94d1c0ec0bd32e3bee12dd98bbba9027d0c4d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
ce2fe7a9543278e34ca866904b5f433d554c9ff4 media: hevc: add bounded tile-count helpers
1c1898fd2014280cc8a3f5d374e0f158bdb074e0 media: ipu-bridge: do not use the CVS device lookup for IVSC
4da5df26b04bd29e243332fd0d9b912f4954c3bc media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
c76cb3ce8facf334765aeafe74fc36e2d5fa39d7 media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
5f30ef7645d1f3bfe86c44228778896bad5690e6 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
45896a71fde6783208fe6a8af0b2c029a3708a6d media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
9cccdc961ded565ea4dd4e553847ee40a035737d media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
1dc15733a0b317bced41dcf4d9d44c4fab0df4eb media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
569c14957313effea48660d5323532ef6a6f9461 media: v4l2-ctrls: validate HEVC tile counts
e0e2216769d2ff590524dbd3e1ead5466ac3668c media: v4l2-ctrls: validate AV1 tile counts
39f1a2a574aa6ae63ebbf3a19b8ea0e4d28da1e4 bnxt_en: Only restore LRO if the device supports TPA
3bb9c6c2f63ef71196514230d5147b8ce4a10b90 bnxt_en: Don't free the live ring's TPA state on queue restart failure
fe37d0fd1d8cd752681339654b8de5466c242dd7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5c24e5bc42af6730c946950a4b2406275822acff bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e905efc20e200f3e096d2d83f115fa6398744b71 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
69e29669e4809515a28ddfdef684b2c29f84219d bnxt_en: Bound SW TPA IDs to prevent crashes
30739a75c5aab33c3d01a0f9ae007eaa48fdd589 bnxt_en: Prevent queue stop with deferred completions
01a73b795eb5a0dadcbdb2ada26befdacd55c814 mptcp: do not reschedule the RTX timer for fallback sockets
a05b58659743ad0c3485fb67f915c772896166bd mptcp: options: handle MPC data + csum reqd + no csum
43326d88d1df0eab9fa119ebc55321497e651acf mptcp: subflow: no need to copy thmac during ulp_clone
db2a95629a1b62cb061b86889ccc361a59f52d87 mptcp: syncookies: remember the request backup flag
e89bdbef92932353a4fef3d8dbc681223f344842 mptcp: options: fix uninit-value in mptcp_write_data_fin
1cf1a5a34321425d45e05c6861dc4ea7e7249a24 selftests: mptcp: fix an UAF in mptcp_connect.c
fba81814cee8a80822c4f15e6131649ffe66525e selftests: mptcp: lib: dump nstat for the right test
d46683747505b92dd5180bca727b6ac1053c41c4 selftests: mptcp: lib: get counters for the right test
a026df5fed99ac4c93fe2e541e40bb9f70f29dbe mptcp: prevent race between disconnect() and rtx
ecf609b0d0c1e7e4c4b58e65d5f956124cc8ba97 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
d63837e894630a3b6cec0fb72f994fc3ef0080b8 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e6670c94e091b5568b195130634096780290e095 mptcp: pm: userspace: fix address ID overflow
31f472b4c9f46916072ab15d05ab031e13a3fa36 smb: client: reject short READ responses in CIFSSMBRead()
e61e9f3492082d905051aebb80ad84fa8b24f648 smb: client: reject userspace cifs.idmap descriptions
23670952fa6d332d9874df9b7cdf1e2aef3a0983 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
04a299df273f91989353b82a7eeb14dcae88924d smb: client: pin DFS superblock in iterator callback
390e5c76230e54f19d1a5b215d27e0d878d20719 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
063ab6bb8775eac9a12fdd3f2a78462c0c9b8d8f smb: client: fix WSL reparse point uid/gid override
736dc3dc4a04af7827cfd7842ae140340eb10a07 smb: client: fix uid/gid override in getattr with posix extensions
179ab3c886028dede216bb6b20ba8c7e027bbf00 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
61eddd134843e2e2c78439177114fbdab2751322 smb: client: fail DACL rewrite when the new DACL exceeds 64K
9180f8cadfb15c4add89e7d0ff0479cfb54f0ceb smb: client: fix cifsFileInfo reference leak in deferred close
7c4dc68bd66b4f14bc1b05ccf4fc6b76075d1b6a smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
a0f639c4702e4a6b1763cccbf5126a2a5bf4620a smb: client: fix file type corruption in posix_reparse_to_fattr()
b22f3bbe505098a967f52652c49d3e9a1aec068a smb: client: fix file type corruption in wsl_to_fattr()
fb03d7a24a1d26f19543aebc9a07b1a062d110b5 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9833acc751c423c23691a781eb01c47d7a5e84a0 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
40852218aee0c966079d682917365c29224083d8 smb: client: fix heap overflow in DACL owner/group rewrite
141249cbf7adb1e24f3f0eb0cfca45af80eccfb2 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
2324445608d727b1c1e47ada0a6f0c3c26b83df5 xfs: use the rtgroup extent count to find rtrefcount gaps
ad1764c42f3a3afae1bd76e524a6ac4a2267bed6 xfs: truncate quota file correctly when repairing quota file
3a275e3c44ce9a4f0f98b8782e6c27b7b39ff659 xfs: strengthen the "is cow staging" helpers in scrub
5edeee6f4f9a24cb3d7ef45f9f0e1f004d21685b xfs: snapshot scrub stats when rendering them
89bea0d56dba26fd3d5fe09f55fd34b5ecfeefdb xfs: snapshot old AGFL before rewriting it
ee8528627f7390f5273b759d188726a53653557f xfs: signal inode btree xref error if get_rec returns an error
55ef37b3053a8d9db83366c0779f947786a469df xfs: reset parent pointer args before each dir tree unlink repair
9b9c6811c61e931f402c818aee09177f48f6bb99 xfs: report nonexistent parents as a filesystem corruption
8e33588e424c8bdbbac1f4712c66ed68fae1b269 xfs: report healthy filesystem events in scrub stats
2b531bbdd9c3e3e6a94c09f9f3d10f1e3cab1020 xfs: release alleged child inode on metapath unlink error
ae32d440bcd3f41fdf3213aae72067b7fd9021e8 xfs: preserve owner on in-memory btree creation
3dde6be20f4754b9912a8d83cc318bfe1b6447d1 xfs: make the rtsummary repair fix the file size too
dfa28650ce0fe05be6ebb97b9384400b9caca7bc xfs: log the tempip after we convert it to extents format
99efecad067279d0146e3055a8792d380e9e289d xfs: lock the healthmon when inserting unmount event
f608634facafea85d7090b8635e9d50aaa571a36 xfs: initialise error in xfs_defer_finish_one()
076c0764a39fd54226f1efc6b03d339cb1e222a6 xfs: initialise args->total for parent pointer updates
1bcbbdc4e0818e7a25065f622c7bd1ea4574123c xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
c32b2346f3ad7aa27f6115ae5968da455e00f4d4 xfs: fix unit conversions in per_binval computation
67264138c769a994eb61c0a153be85e743cb45d8 xfs: fix under-reservation of blocks when repairing sf directories
c5c102f04267b1977b097fb92abcc7d44634c571 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c9067f26298dd9d966d7ab07aedf5c1a3393c0ae xfs: fix short ifork reaping computation in xreap_bmapi_binval
1c441c0f458714034d824555ca24c7c5d8a4814e xfs: fix rtrmap cross-referencing elision logic
c1c33d1a085c4386d8bbdec0cf7d9a870a5a3f33 xfs: fix rtrefcount btree block counting in scrub
ca8f8f49b56164b6e5e1bd24294f72145ec4a571 xfs: fix replaying dirent removals into the temporary directory
47582f31859e5a765a4ce4acf1cfd93c8e17ae5c xfs: fix reclaimed page accounting in xfs_buf_free
b201280f88fb5db3c5e34a9277deb4a1a521f10e xfs: fix parent rec lookup initialization in xrep_metapath_unlink
348d87285a70cca3abf88e95643049c9b52107f2 xfs: fix name string recording in slowpath pptr tracepoints
0ae7d06b355721aeeae1d1d14fbadef445538d90 xfs: fix media verification ioctl for internal rt volumes
eff0fd26b678e8fba76fc95f4d2948ab41237393 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
6cde326e06a061ac4cb768178e78513a18cad87a xfs: fix bnobt repair space reservation disposal failure
67aaa93537e593550491f836b745ac050d5471cd xfs: fix backwards skipping logic in xrep_quota_block
1f00b211a1bed1181e14b3a7adb29fc78b17c578 xfs: fix backwards mergeability logic in refcount scrubber
8c954c26b6474ed47db6089a2e4742b9ed5ccad2 xfs: don't stash removename operations with unknown ftype
c8bb806519dbc9ceb48c46a26351c7e4d1656c87 xfs: don't spin forever on zero-length dirents when salvaging them
37c7d970cab8d256483fd78b5534d2cc403bd307 xfs: don't modify file attributes or poke fsnotify for dry runs
6d29bd59ef0c40b76d732694292f902d1b2f7057 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
390c34677597dd4200bd086b86edac33341700e3 xfs: don't leak dqacct if rhashtable insertion fails
76769d1d328a5d73e4384d179c5dafb2373e909b xfs: destroy seen inode bitmap when we fail to add a dirpath
6d5d8cb173cc280c8d4a2ed50ccecae6aaabc697 xfs: cross-reference the rtgroup superblock extent, not block
50a1164b514c767db8bce1c5555ec6dabdb20e64 xfs: count escaped corruption errors in scrub stats
24d713410536d04ee11464e33243fc99fd239d3e xfs: compute dquot checksum after resetting dd_lsn in repair
870db5f1d9df4a0fbfd28e669d56fd72178fbd16 xfs: check healthmon outbuffer space correctly
038e0ea716ae4f4baa18738110be204c961cf54f xfs: bump lost_prev_errors if we lose even the healthmon lost event
5fcf10cf6df99888e5d35c9d5507869eebaf26d2 xfs: bail out on bitmap errors in xrep_agfl_fill
1796aa1aafda0297d018aba97b372d0c0f890ac6 xfs: always set xfs_healthmon::first_event when inserting at front of list
b16224c605ef67526ea8fdec2197b89081954b63 xfs: advance the findparent inode scan cursor while holding ILOCK
221249dbafdd673dc9592bb6c0a09e08f8f06afd xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
8ecc57b3cff0636ed1caea9c5eb13127a8f2f64b xfs: actually check internal-rtdev fields in the superblock
b0640121a6c218c753cf6c0365b190d4968cd405 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
adbe340e590c41d4983212d279f5def3c2f6254c wifi: ath9k_htc: don't store usb_device_id
7fcdb52775386ae9a65d78005e8b053c255cec75 media: as102: do not rely on id table address comparison
4b0b3a3e6c2cbeb2eaa69198e9bb2907d49fa035 usb: serial: spcp8x5: don't store usb_device_id
170130adab67fde1061ae005d3361a7c12912399 net: usb: pegasus: don't rely on id table pointer arithmetic
ca5a8e676488e59c17f4a716b82335ae7e869ce4 usb: xusbatm: don't rely on id table pointer arithmetic
8aad35f42854f107c3398d1910ba63d672ee2e0b usb: usbtmc: don't store usb_device_id
c53ac081ae275b05fb4dcb5cf61fa82fa0332c9c hwmon: (asus_rog_ryujin) Add per-device configuration
dc39b8789da953914bfcb8270adc36c76040c717 hwmon: (asus_rog_ryujin) Validate HID report lengths
8c498414da80ce6640e94f247d6167239e9352f6 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
d03cb0fc0e9134a01dcd3363547c364f24aabd68 media: remove conditional return with no effect
79ba1ed27b726610633e7e8cfb17b9bed1eed486 media: qcom: iris: fix runtime PM reference leaks
65b0e42573ff0f8a8a8de3f1c949254da7880763 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
eade14a5828474fa5dcf2ecd34cb27890f22bb3f scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
37a7078ba13f063abc3d56cd8f06c0946f1f4787 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
fd6f49209b5ca220939c4790a13373b7a840578f scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
e0c3685601bd1abcecd07d17a7f357bd9ac95690 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
bdcd2db6128e89bfb256f10f760736580f5469bc f2fs: accurately adjust free_sections during free_segment_range
858995d78b0889bc78b83be2a44706dec08a6390 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
bdf1295846ad7e9cb17d2d8d579eacae0cda2cc5 f2fs: fix to reset all pinned status during fggc
3c9d092ce3837c70abe4ed4fa984a4ee4f775b88 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
b37b758acc6ff8f72246111ef8c9f139e590b226 accel/amdxdna: Disable device buffer exporting
3c95e2860f03be08718260de7ea322166ea133b1 i2c: designware: Global register definitions
494b9f3daee18726c56aaccdaa703b2e39d71ef9 drm/xe/i2c: Fix the interrupt handling
5f3e79d181c8686dd0612acb6afb9c0a625ab0ca platform/x86: hp-wmi: Introduce board-specific feature data
36b817a17449b031201c779b53df005a1a1fa889 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
5f0d80d7d9b1a2a3dcedc8dcae358fe2cd1f1641 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
9b3b30dcda8c2a1702677c04518bc21bbc39483a x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
2b378119b80fefba5c87a2742a4a4ca56b378b91 EDAC/altera: Use parent device for devres in altr_portb_setup()
f93efd49150fc376c592be0614a10e32b27d2f38 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
6cc2dcf0e1e3807a55e71ae406684adb20743cba scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
45b987cb1696eb5521d8e2f1815dfe1823849853 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
d605c171f79dfc84f7c6700455fbadee7a8ea961 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
fd3f0aa4a697ee38edeec62706acebab1c785570 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
fc424d4dd57f707f722580494dbfb0f14150e176 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
2804d186f5616ee22da6a1e154efca59eefcb04b scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
dd97650e8b61c3b8fff30472a29ff16e5670d29c scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
528b99f1f0deedcd4e83f6e5424e5c919c63dd48 drm/amd/display: Propagate HDMI RGB quantization selectability
def7028e459b2e67983b668155af3a4f970b8eba drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
c669007aabfd4ea419c46c11770bcab849407179 s390/pai: Use PAI PMU index as parameter replacing event
1c3c63b6e9d4cc8a7f20cb9a0c9832b6dea85811 s390/pai: Move locking to event init and delete
f4f8ddcdec0e2934b0b7ad1eee85ee4721381442 s390/pai: Support CPU hotplug for PMU PAI
b371300e60c7ea95e7e0618ed851cac22d68e8cb x86/mm/pat: Allocate split page tables as kernel page tables
96816bb9396002be2dc50d4b6ac286751586b053 misc: amd-sbi: Add null check for devm_kasprintf()
ec76625573e966f19f437e13c07cdb5d2b17b578 x86/mm: Fix and document DEBUG_PAGEALLOC
698c63679381dc7129fe6f0b05dc3472bd44d008 mptcp: move the stale logic out of retrans scheduler
517e6804f9828c36c0074c33401e1dd35387a0dc mptcp: avoid unneeded actions on subflow reset
744accb4e37d98fa592763a7d92d7336735a063e mptcp: close race between scheduler and state change
a76aacf2842724c236e4874c5591ca4318e4eb09 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
75200029db806732ab1b95e6a0bc4e467b40a4d3 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
c33165680758f69f4e506ae57a2691b0de99c95f selftests/landlock: Add tests for whiteout object creation
eb0ece2904fcf4c7ba6163d30d244951b0ca8186 selftests/landlock: Add audit test for whiteout object creation
c7a7c77ffc933e620f61aff4aea725a67d5fadf0 sunvdc: fix -EIO issue due to lack of retries

--===============0937168922893354966==--
