Content-Type: multipart/mixed; boundary="===============1461592462375331762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Sep 2026 03:04:25 -0000
Message-Id: <178995986575.283289.6691652359303709510@gitolite.kernel.org>

--===============1461592462375331762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c8ed8c9676c7cf2c469043e234dfbb12fb364ca7
    new: 3e21eae34b1c18bfdd1076790c9e68f645192f53
    log: revlist-c8ed8c9676c7-3e21eae34b1c.txt
  - ref: refs/heads/queue/5.15
    old: c80607b0cba2ac067f6b146d221b129430a4d3c9
    new: bb41ccae8d931bedf59fca8a93d1fe707fab6e08
    log: revlist-c80607b0cba2-bb41ccae8d93.txt
  - ref: refs/heads/queue/6.1
    old: 182cf38697ccc55c93bf61e92a73e5dc73db13a8
    new: e188b9e7970961fb37ab9af749fdb80b8fcbaa04
    log: revlist-182cf38697cc-e188b9e79709.txt
  - ref: refs/heads/queue/6.12
    old: b9904b817329fbe59d9381ed1481a51732a2a2c5
    new: 805eac81439e465f0104a6f4783e5140b2772c6a
    log: revlist-b9904b817329-805eac81439e.txt
  - ref: refs/heads/queue/6.18
    old: 8fd91607748503d11e80c04b42bb84585bea8578
    new: 9959cce65d564fe5cb9e5b9b93292a7a3c5f54ca
    log: revlist-8fd916077485-9959cce65d56.txt
  - ref: refs/heads/queue/6.6
    old: 4229af52af526de94eec03034c3f2db77504a6f1
    new: 1e06ce1f3abe121ff6c4bb6fec577dac9c30cde7
    log: revlist-4229af52af52-1e06ce1f3abe.txt
  - ref: refs/heads/queue/7.2
    old: 5fbceee502fcede714de7b6b079ffa6724433bd2
    new: 9fab6b03f8387cbf60f1409843fa6a9997085b41
    log: revlist-5fbceee502fc-9fab6b03f838.txt

--===============1461592462375331762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ed8c9676c7-3e21eae34b1c.txt

faa01a1cd56e261240da8ee207ff997e2de52776 batman-adv: dat: atomically update mac addresses
d6e2405ba905d82b396ebd2c7b0f0676f26f5e76 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
8ee7a8abf1bd4745ac2b97706ff09f78954df0b0 ima: return error early if file xattr cannot be changed
86e8fdb96eec06d8babe98891dfec1749a00ba26 tee: optee: Allow MT_NORMAL_TAGGED shared memory
7f64e242a6edbd1db3900d01de9987bb6f6b9718 PCI: Stop setting cached power state to 'unknown' on unbind
77c5de488f92c3ffb298175633cae5ee9d70733c hfsplus: fix issue of direct writes beyond end-of-file
84f1c460416bfff56067faddf6906e29434f5141 wifi: mac80211: always allow transmitting null-data on TXQs
afefceadb42d28fc55262b0495899c126d30454e kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
0d2bf0eca1433cd95523834cdf9b89cc006bd449 bridge: Do not suppress ARP probes and DAD NS unconditionally
8301fe51a427485fb2cd3ad48e751740806e4b76 soundwire: validate DT compatible before parsing it
d35e766a7da3993aa7e0b3747d3c4d427cafd5d6 media: rc: mceusb: Add support for 04eb:e033
90310efa1f9e9c670d22da81930867bebccf3162 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
cb7db23a16e38aa25cc6eeea69ca1a79871b8342 thunderbolt: Keep the domain reference while processing hotplug
00d98971a4e82550071c11134a5b29481af659e6 thunderbolt: Set tb->root_switch to NULL when domain is stopped
0fe57bf7270bff6bcf69b8586c02e20b4f5f907e media: dm1105: fix missing error check for dma_alloc_coherent
b41cd578cd1075b1df5e9e2da1e15220d4c7835e net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
31b0f28225db02b0b73872007378bc97a8dde40b net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
10de848a554ed581b3807cc8ffe5c0372d1cd265 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
06be6fe7300ccc3cacd616a1deab4671bc9798e5 clk: renesas: cpg-mssr: Add number of clock cells check
11bb24c55d60bbe5e4686b524d2be9cccc1de08e ASoC: ti: omap3pandora: update board check to use DT compatible
9056e1ddfb5062ac6bac6d98d8ac4410eae670fe mmc: davinci: avoid NULL deref of host->data in IRQ handler
924ccfa019ecb93a83552c818993f0689390b264 drm/amd/display: Fix CRC open failure during active rendering
578907520ae4e40d3ebd305d192ac712c4fcb829 hfsplus: rework hfsplus_readdir() logic
17d9daa75f656c978694f151b65693a1e2c7af12 scsi: pm8001: Reject firmware update in fatal error state
c820dfed6f7ab9afcede177edd6b5c50fb1278db scsi: pm8001: Reject non-fatal dump when controller is crashed
dab8d5e1fac6bcbe507053cbefd81a020b84e5c9 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
ee8f2429abf3016ea71d78709f01f36225a86143 crypto: atmel-ecc - add support for atecc608b
98f02aed331cb63f54633c99f17731ccfaee2e5f media: imon: Add iMON VFD HID OEM v1.2 key mappings
56ccda5b779ec076b77de6b88d6b847e3fa31ab5 RDMA/mlx5: Use QP port when decoding responder CQEs
764c4a13942cd5695ccff837bb91f10d8ba578ec mailbox: Make mbox_send_message() return error code when tx fails
6c153e2115822cfdff7139edeea33fa175660698 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
80011dd647965feb6583aa24d80fa5f057b485ac 9p: invalidate readdir buffer on seek
82cf72bf19aadaffaaf00d4aba5058b1b4220152 arm64/daifflags: Make local_daif_*() helpers __always_inline
988503cd4ae36afc4df7afe71c154ce2649098da firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
0cdc2e4ba046b173f4a32316b2df74077eace8ad wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
06385a73e05c7cbd7eb663f2cf6ab5e76579c8b6 bitfield: wire __bf_shf to __builtin_ctzll
df0da07729c549ee89f5e27592be4ced88d94db4 net: usb: qmi_wwan: add MeiG SRM813Q
1e37d04224cb0c805ebd781d23d746847d04bddb net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
086f18f1e7abfed472060c61fc5ef6bd2b26b95e net/sched: sch_drr: make cl->quantum lockless
5857ce6f4a1ac88a0a0fec3e43e7ed5c39b709ae net/rds: Don't sleep inside rds_ib_conn_path_shutdown
3b3ac8dfdfd38a19101f0bdf51e31f04d73cebca befs: handle set_blocksize failures
ddcf1ef43f70511855a612c668377a6ec2eb1ec1 affs: handle set_blocksize failures
787e42c3c42ff479e2cfb667fad6bd5d89571a67 bfs: handle set_blocksize failures
6e534e5770af0b27a3a9e08599594c4c92f34bbd minix: handle set_blocksize failures
7edd2543f9ef4b9b3ab16f38ebd5966168419956 qnx4: handle set_blocksize failures
4420bd3f5f413f26a3dd8b1555555f1d10f74de6 jfs: handle set_blocksize failures
7c0e317a57ab19693db9d4c100ccf4f291805a34 hpfs: handle set_blocksize failures
4e4f13feb72b5a7498e9ff7bc7084ebd219f30bd omfs: handle set_blocksize failures
0c270c54346f7090b12930fe4420f059e8434fe6 isofs: handle set_blocksize failures
471aaa2f739a2c593f3b67fb6aed66c74f8d6ee8 usbip: vhci_hcd: fix NULL deref in status_show_vhci
22b0072a877c67fc3e340c18bb0d9ba0f57219e9 usb: core: hcd: fix possible deadlock in rh control transfers
f87796887c32b7eae405bceb397f3f43bd9d825c usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
e7b51d8883fe36fcc547557ebd6a4761b2d41e77 serial: 8250: fix possible ISR soft lockup
cd22f1c2a93d377215e62d667aa3e8ffbdfe47c7 usb: host: add ARCH_AIROHA in XHCI MTK dependency
7101dedb4b4410adbb813104ce7d98bb39ab566c char/nvram: Remove redundant nvram_mutex
f397266db5a8780097eaa73f17752934a06a1535 netlabel: fix IPv6 unlabeled address add error handling
bf9ed01e50526d67c906e05ce57dbd64f0418fb2 rds: filter RDS_INFO_* getsockopt by caller's netns
cc8ad56f47a87163f1873d9754e760e784e58147 rds: annotate data-race around rs_seen_congestion
66631d38399cbfc4c840477a9a35eb8a02ddc1aa s390/zcore: Removed unused variables
7c84b83b99b771a65e7d1a284b2a7f90a12be1cd clk: socfpga: agilex: implement l3_main_free_clk
3f3a202c4c1f36be5747d53ddac0d449fc1d33e2 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
85c40a879de52f6928e9d47ba30896c504ad0262 drm/panel: simple: Add AM-1280800W8TZQW-T00H
14b01c17c918f98b318befedf2b0f91874668f93 mips: cps: Assemble jr.hb with an R2 ISA level
1bca11af2932490fab9c3ef5923b1fffcbfa2192 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
f5302fd749c8812040905d5e1c36c5bebafa5b04 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
0b78024f686f811888660075b0d26b6afa319118 ALSA: usb-audio: Add quirk for Novation Mininova
c53ee904b6373a3caa78d5006899ce607d16aa86 ipv6: addrconf: fix temp address generation after prefix deprecation
68955f102d05a21876fcf4aabc46d0d51acaf826 drm/amd/pm/si: Fix updating clock limits from power states
48aee4f4f75dd79dd84028f24c9aa4bbbb7808a0 ACPICA: Fix condition check in acpi_ps_parse_loop()
f45a5a62e7562927a91d17d12309e98f63ea1bae ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
18149334c07ef9e3e007d00952528f5c4aadaa79 ACPICA: add boundary checks in acpi_ps_get_next_field()
58c39f92598b4b52d37c293d6a1c6e44a631510f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
0f885219ab7e5bd26c33f4a493b00c0d306b19d9 ACPICA: Prevent adding invalid references
36453a2dc7facfdc25ae64fefdc5208fecbaaae3 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
db025950887dd108a047129995239a003f30d4c7 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
4297c851fde902638e5a532650740867f016f9dd ACPICA: validate handler object type in two places
a4a344501ee11966f13dc7bbac3563856493454a ACPICA: Add package limit checks in parser functions
b8e21999e319644b34d5f5a930b1c05d2c59b7cf ACPICA: Add validation for node in acpi_ns_build_normalized_path()
f3557a0b92838bb14cce4fd6a246dd591113c968 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
93bfc61f0b81c052b79e637fc78f9015f1aca1b2 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
792eda16d36ae175008ee311fca4db4d10e0b062 ACPICA: add boundary checks in two places
635cc566c929167ab04a6a244bf1224642c306da hfs: rework hfsplus_readdir() logic
d17c5e07d0852109f5230c9892680244412ca60c scripts: modpost: detect and report truncated buf_printf() output
d7ece709ea60f1d77a2321f8223025b1dd504301 ASoC: Intel: catpt: Complete coredump handling
7f6d9f5837aff03465ce7c2bd39a3b33ab09029e soundwire: only handle alert events when the peripheral is attached
f8132c1ae189515f0507a807c8562d77302fcd29 mmc: davinci: fix mmc_add_host order in probe
85e323148a34987ecec91edc06ceb2b0326a509b perf/ftrace: Fix WARNING in __unregister_ftrace_function
e1d27383b455a319e27f1a230f8795f3f886ea49 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ca6729cd1b63e4f5c8b04b833a708113ba3d8009 net: ibm: emac: Reserve VLAN header in MJS limit
46f4454b472dfa972be3ec357d1ec80f4e4cd042 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d0f5c1791e484cce9010fbf6bd5ac782032c2db5 ata: ahci: fail probe if BAR too small for claimed ports
a2b164963bbc9eebeb9d66e4b1bc64289591eab5 net: qrtr: fix node refcount leak on ctrl packet alloc failure
bd9738897fa9d6d0040264f2f9343ce28fb394fd iommu/rockchip: disable fetch dte time limit
d41deca529d3e69c7ed22096081110ee63673143 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
9025fe91fe8b45dbbae1f81eced2a6a2b3c3a982 ALSA: seq: oss: Reject reads that cannot fit the next event
ec499f9be9bec26472158b44aac4552681b5af1f net: dsa: sja1105: flower: reject cross-chip redirect
cd56bd5611eb0b2242e22ca06c6fdeb95b65b093 xhci: Prevent queuing new commands if xhci is inaccessible
412d8e55ba4e3f6d2141689d47d8e60e1ddce542 clk: keystone: don't cache clock rate
b18b8690ab5cbccc0e4b8523521f64b53f62c90e ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
21e66a1af61fa31eb95f73e629f453f18da15fa0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
16f113136d3a49c7a57ae59ec5ac5d589e44c891 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a1e138b8df222a13a96a01e773a57355b5d8c1d0 RDMA/mlx5: Fix state and counter desync on loopback enable failure
c53b683a4c399eb3fbefaea967ac975bae655455 bpf: NUL-terminate replaced sysctl value
bf82263eca236832d4b619f48a0dc66fdc3b1f31 net: cpsw_new: unregister devlink on port registration failure
c4da51d5f56d9c4a77e7383cf61a6cb437ae7aac hsr: broadcast netlink notifications in the device's net namespace
d0e3b786920a9c360f1ffcb9c5091c9fa4179b4f ALSA: es18xx: check control allocation before private data setup
c80b0297757f547c33c5ebad6ca2a4baf5ef7a89 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
02cc71de22e52143c98e6dde060f0a68f2ed3734 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
aad8da7389ef278b365f2e0896ea5cef5712d620 xprtrdma: Add request-pool slack for delayed recycling
d7e5c10153341c391ea74b3906bedafd2df406a0 configfs_depend_prep(): pass configfs_dirent instead of dentry
a29208d1496397ac156ee8a3c9998fb43e4fc28c net: ibm: emac: mal: fix potential system hang in mal_remove()
0dcc1b7eb27b876069024606d15ea51a06f25ce6 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
7e71db2eefcc0043490b642e02c19ed6e8a387e1 wifi: mt76: transform aspm_conf for pci_disable_link_state
f57933a5c2386df054eab3ce6ee85d012df65184 hwmon: (adt7462) Add of_match_table to support devicetree
694e9cf3b4273fb9557a55c90979426bc7eff7a0 ata: libata-pmp: add JMicron JMS562 quirk
a76c0526140c577e29f01439f478d1d4e3d0b05a platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
746a49bf5abca07d1665e033e1cf44cc3db6da2f sctp: Unwind address notifier registration on failure
5b9136fea8ade8b7d9c9eef47be8b6ba642d5818 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
754a69f2628a1efe5b190a6880e17075a6717269 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
13b59cc54ed1f4e168af94c6299bf5865eb93d34 Bluetooth: L2CAP: validate connectionless PSM length
25db8566d786a8dcf92324caf59100d4f80f26db ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
f04ae6754a93cfccec4b951af760cfa9e59a36c6 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
30d51df88c489314e124f0624f43b5e2dad9f8b3 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
576537fc61bd74f4e55cba310dbf5ef5d49eced6 sparc64: uprobes: add missing break
0486186715b32d7389d985dadd5e2918f4994784 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
588d87af027f0efc46da9ef22ab9f6da626c9b45 vsock: use sk_acceptq_is_full() helper in all transports
19eef34594e91e08dc82697effbc22c11520df08 e1000e: limit endianness conversion to boundary words
7f9cfbb256f6cc638d5ed41bd03b477830b641f2 net/sched: act_csum: don't mangle UDP tunnel GSO packets
8233c1fb5688230face0cb55f228dd242f6f9a28 sparc: Disable compat support with LLD
da8f6c009edd44353382bc4461391ce7601e24c6 fuse: set ff->flock only on success
4210f850d5189225bda9ecd7ac0d3248e71fd45b scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
490b15fb833c9f2a910d0f456858affa6191807e gpio: pisosr: Read "ngpios" as u32
da687a0830e43e63d62cd86608e65e2d86824224 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
05d10daba5cb79f5b953aaa66013f713d7559e5b leds: uleds: Return -EFAULT on copy_to_user() failure
88c83ddd35aaaf7a6fa737709eed1e6f7b37e1cb leds: pca9532: Don't stop blinking for non-zero brightness
6dba92be3d0059a96ada7099a68422c7affe8568 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
e51a05eb1ab610034210d31ce0a1b909e7f0e4f3 PCI: iproc: Protect root bus removal with rescan lock
60b77742d7944d10cb0dbe71e224116e0f8e1cf0 PCI: altera: Protect root bus removal with rescan lock
bf979300576871c7a2aa1cfebbc739b6e00d5202 PCI: rockchip: Protect root bus removal with rescan lock
3143abcc59a03f5a6537b23888dbf13c96f3ffb3 PCI: mediatek: Protect root bus removal with rescan lock
815e7e989149f904ce76b048a0b73e1c9fee231c md/raid5: let stripe batch bm_seq comparison wrap-safe
6a7ee29cecf31af03bfe948750ad1b6f6d80c557 f2fs: validate inline dentry name lengths before conversion
b8a653651cbbbd79387d54f084d79e6b6b4d5bf5 rtc: aspeed: add AST2700 compatible
61758a8deae1b69ab465ab10f793ff5a3f918d1d PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
c07abbef9d5a0c82830eeeb2bd605f2fcb44a9ef net: au1000: move free_irq out of the close-time spinlocked section
fca9c33979e78d532dbef1f98fe9d9156359ad9d rtc: bq32000: add delay between RTC reads
f1e45b662cf777390f421326212c73d77741cedb fbdev: pm2fb: unwind WC setup on probe failure
af21c6d4a481c728d84851c4b5b144392f4ee933 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
f7dfad9fc35d94f0e200dcae34279d1603b2810c netfilter: nf_conntrack_expect: zero at allocation time
94b833bf21f4105a065b23f673856d78f63771f7 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
2c61f1918b354d8e4501a28a3eef5a18ac425aa2 xen/front-pgdir-shbuf: free grant reference head on errors
64d21ffddea9bde99b5f516e007fb5b339b87fd8 freevxfs: don't BUG() on unknown typed-extent type
b08121e2989ac0a498b2ff21178efd0489cf0a50 xen/gntalloc: validate grant count before allocation
76c3f279f12e73d4c42bae8a8ab8f5562b36e0a5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
1bef8b3daab63ce1059fab5b3e13537f33f3d058 wifi: ralink: RT2X00: init EEPROM properly
588bd11cd4ae6f578eb08e3ac47ebeac1a918da1 wifi: mac80211: validate deauth frame length before reason access
9ff226f774e99522e51d400b2e0098eb2090787c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
b23d41fdf23c5127ce555889800537e3815dc7f9 wifi: libertas: reject short monitor TX frames
6fe528f021e70346a677fefe318be591e4ff7828 gpio: dwapb: Mask interrupts at hardware initialization
9cea9bae5562e4828ff059c48df056404d2460bc wifi: libipw: fix key index receive bound checks
e01838a4bd27c845fa0f5ea95a3e2039fc5696bb netfilter: ipset: mark the rcu locked areas properly
cdd5116b8ff60424cf2c79d26cbe08a6bc6d8082 wifi: rsi: validate beacon length before fixed buffer copy
92ca8316812c8e557bc8c24ef7f2e45f5bfd3154 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3b2752685b814a32b976952aae205d2885a66778 btrfs: fix reloc root cleanup in merge_reloc_roots()
7607415f71a3016eab228cf1c8e4c1e87ed9946b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
91d373dad4830f8773bf5373a91669b7b2a1854f blk-cgroup: fix leaks and online flag on radix_tree_insert failure
b503480e4cc0d85509a292765d0c375b6ed74bc4 arm64: fixmap: Allow 256K early_ioremap() at any offset
9ccfb723f289b079b7992f7ac4affc04f3e289e0 arm64: kprobes: Allow reentering kprobes while single-stepping
69a6e77ad5e02f756a2532efeecdaff13b728c07 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
b09d0a2c2432cfc62369f5b4bf3490236bc01c32 wifi: iwlwifi: bound aligned TLV advance in FW parser
110be06e1daee01cbc016cb8a9e5120851f285f2 wifi: mwifiex: replace one-element arrays with flexible array members
8753d07482963bcfbdcc1306c87597fad63f64b2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
54902de2383f50f9d40eea92d4c8531b3cb15a7e drm/gma500: return errors from Oaktrail HDMI I2C reads
7d5419c4a435921a49344a5cf4454600ba08fd04 phonet: check register_netdevice_notifier() error in phonet_device_init()
efd22a28d19bc54289e209ddf3a841fba22f126c ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
8001b69b67a3e35638f46ae8833ad0e8b08edc5a ice: pass the return value of skb_checksum_help()
f0b95612d69262a37d008498536a1e2190d11c8d powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e68d6e8f28255799f1ace540888492a1042bd1a3 cifs: validate idmap key payload length
418af9db05729d3a975d44f3bcbfedbb7cf6d2d0 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
5f00cedb26f2b8b766b8c8f15651d1ce152306e4 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
43406acca9fdf6d81cdedfdf85413cfabb847119 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
dda3718eb1a7ec619db4b1d9e95fd78ccdf624fb vhost-scsi: flush backend after device ioctls
d6b9841eff8d045ffb768a47eafb292dadbdf0a6 ASoC: rt5645: Perform the initial jack detect at probe
69d0512a048b326500d7554b00a11c25a303e9fe clk: at91: pmc: #undef field_{get,prep}() before definition
4f9c4410503d07fd7d200b5c5f7ea5efc06abca9 ppp_async: drop the errored frame instead of resetting its headroom
4a38378d223b18d9d86faf33ffb6cbbd53350b06 libceph: Reject monmaps advertising zero monitors
e1d9278c274e2d8ed2e94163ebd4f1b3e719fdd8 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8ac6965eec484f9966befd94847e1f1bbb2587c7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
90e785e6eec0220fabb1ce738d551730de44aa1e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fe42df2fd3820db2a9731038a8d3051028e1f7bc EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
49b19da6f22a8af0e77cc53bc13e64a1f096ce25 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
79bef8d6b4a32da32d1a3cc079d53b3eaa52195d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e5b400989652dea7ce4ec9ddb6553af3c6f2bab0 net/sched: act_api: budget all shared attributes in notify skbs
cf025e89443106a3e8618ad3a0a0dc9e991807c3 net/sched: act_api: size the RTM_GETACTION reply from the actions
79dad37d2bfc076832e40aa423df27cb385690c3 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7d4ab4b15fb5a89d9ffc27736b8558b71908faa5 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
412a2a98e22ec6e2b919d52c5681a04a555bd16e net: amd-xgbe: discard rx packets with bad FCS
3a633cf7e34bae7b86e6549a8d34bbcba088792a OPP: of: Fix potential multiplication overflow when calculating freq
05b54670ef3b39dc53f8906927be6c37112096d7 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
8ad8a5071926be37091cde454c00f890fc224b31 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
2e51b2c5ea7fbc54ecba8704e42b6f44d9780417 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ba0a30eea01016637d761cb44f8df8d1338c429b ASoC: ab8500: Reset the audio block before configuring it
4c0999a1904f8a135a14b277f233d9d36184efbe ASoC: ab8500: Repair the DAPM capture graph
288027bc9ac34b0685606274cc4a56ac30a0ad45 ASoC: ab8500: Update to modern clocking terminology
067c0b2b6af1374d8b3233041225e3f4b13d16c8 ASoC: ab8500: Correct digital interface format setup
4689cffffaea45e8f6158f5a047c5885697c54f1 ASoC: ab8500: Validate and program TDM slots correctly
563acfba02f8427d42d0f9e1ff5ac0a1298c9ae9 tty: make tty_ldisc_ops::hangup return void
c619174d5cf925dca374fbbb4a8c22ff89869c0a ppp: ppp_async: simplify tty disc_data access
5d1baa1b087c4bb9bb588c41fc9ab56461c26f5b ipv6: sr: restore network header before routing and forwarding
65c8df7a80f545eb7f04f6f8f56f15965afc1a28 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
055e332d9090478a67377950b5d6e21831985d64 staging: fbtft: make dirty_lock IRQ-safe
4c32d6c6874029fa9d627ed2c2386d5c0ccfb123 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
9dab9efbccf19d7170e39f97183021a46138a173 btrfs: detach failed sprout device from transaction update list
1baf7bb0864458cec19c96f8701a6d2ef54bcb86 ASoC: ux500: Fix MSP stream lifecycle handling
08236d9237ccb939d40612d0a527b60868f783da ASoC: ux500: remove platform_data support
a9401f35fbc23c39d4cfcb09e9bf9115f5523b19 ASoC: ux500: Propagate MSP setup errors
0d6f076ce8abc085e84a43901462b7ab12d39ca3 ASoC: ux500: Correct MSP frame and bit clock setup
d17467644547f867b8d80f6aea3c646dfefb62a9 ASoC: ux500: Validate MSP DAI configuration
d489fa6a8de40b63faad2fe524b9b80e404e80f4 ASoC: ux500: remove stedma40 references
1274702d4fac9f041ad0fd0ff6e76bb309f8064a ASoC: ux500: Request the MSP MMIO resource
303d756bc6fce3938b482a285a01fb25bb041d85 ASoC: ux500: Program the MSP FIFO watermarks
4c0dec863d083dec6973cc3bd76195b7550ef593 btrfs: return an error from btrfs_record_root_in_trans
096b14778f4898750e7a6a0ea68c3da37ddfbc41 btrfs: do not force reloc root creation during qgroup_account_snapshot()
17704bebf2130315271cc73d8488f1a23a7a9378 ipvs: fix reversed sequence option serialization
503edc0fa3754b51d7f2abee6c6e22a3661b96c8 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
c03a68b9240dd6aba04dffbd9924d5a2eb6722e4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
fdd10918443d874cecdc7319fb40fa2c4f50a21d bonding: do not clear curr_active_slave prematurely when releasing all slaves
3073456ba0f1b3c0ae9f3b6df1b6177467a8b264 net/rds: use wq_has_sleeper() in release_in_xmit()
768fe181f86d55e55a8a8db268d81c0b076203d9 net/rds: use clear_bit_unlock() in release_refill()
b5fc854631201b6214d8964142fcdc7836756d7d net/rds: clear cp_flags bits individually in rds_conn_path_reset()
da887586abdccf7546afb406ab62538073427c84 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
3d939f1a12122b671179e0a6a1c44459d8d2c461 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
08daf4045b4993a34d488120fe0b30a4a07bbab6 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c93cc9ea71387c6796ab29872aec4bbd186b650c net/rds: don't let rds_conn_shutdown() consume a concurrent drop
447228c5358b274fa68c9c115ee2b12c799e079f net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
506327e0a7edba53d7b413b2064b835a62110fdf ALSA: caiaq: Fix potential double-free at error path
eae19debd136da53c7410f1f9bb08f09d5b12e36 bpf: Fix NULL-ptr-deref when showing a void BTF type
a436e96be094ffa371893dc7056e70b97286f2fb bpf: Fix NULL-ptr-deref in btf_var_show()
6f6d573ef57dd410b720b91dac7c51e694980868 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
6bab34ea947992b6fc782b194f23f24f2423e37e net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
261619012aa8247b680f514a9892716f56ef71df net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
c2077abcfd77fa3bc98f922d79d790c94f4a02dc net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
2842d04f6e3d235e3172913ba4c00296e84e073a vxlan: reject dynamic fdb entries that reference a nexthop id
2e3f01911b09df0d0235108d4bc280202ccd94e9 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
abe683ca675229e7a06a1ececa5a162f037fa3cb powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cb63034339a0df3e07768e3b616523be9586444e net/mlx5e: Fix setting RS FEC after remapping
53d8d837a921b323b12faaa81a79298f557523fc net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
215554bc9b56275e49b14906738752e632245464 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
d3127ba2eae897bf9a40a55a616bdf14df4c9feb net_sched: sch_fq_pie: implement lockless fq_pie_dump()
2b7eabeba9ea953469955770b3bdd49189989967 net/sched: fq_pie: clamp quantum in change path
71b12737826b5a7bf8e77697d01c7d2abe91bb59 net/sched: sfq: clamp quantum in change path
6fcd364be8e92ae5c40e4d9dddc5f0621115401d net/sched: hhf: clamp quantum in change and init paths
eb1562c224d33d31b1263efbd2f3237a444081f1 net/sched: pie: clamp psched_mtu in pie_drop_early
3b48f0c7e16bb1afe6baca71db3e0aa53bf38db5 net/sched: drr: clamp quantum in change class
1c3acb577fb2739f4827f7f572a7a4b1a2068d9b net/sched: ets: clamp quantum in parse and fallback paths
fe3b32b303bbc7b974b984dec2038e1e400fe323 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d8b773714ff74d8f1f60e1a27aa12cf1b55c6e46 ASoC: bcm: bcm63xx: Publish the OF module aliases
b229737654d5e8f8dcf1050e7cd5b98bef43e6a9 ASoC: Intel: SST: Publish the PCI module aliases
028641356258f48a1c95b5076757e03ada00dc99 netfilter: nfnetlink_log: cope with concurrent instance destruction
f22e5aed4b5e7b57cca63c3b1a8a1e60a8e23dc6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
33c9816fed39cb7c1e579120e2df25a4028af6e3 ASoC: mt6351: Publish the OF module alias
40bb2fb7968658d643c91bec2e1a51fd2e97c5f1 virtio-console: call scheduler when we free unused buffs
42f50d26dda72124594d4122207c7f93cc07663c virtio_console: do not free control-out buffers on remove
c0e9a03ed4cf4f3bf94e6d42f56d5298e694d854 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8eeddcabe1d22a01d8a53abd372bc512651941ca virtio-pci: return IRQ_HANDLED after non-zero ISR
0bcb138917a93039600fa7946571049e880d7f48 net: ethernet: cortina: Fix budget accounting
36657e19328a0541f823922cf0b156e92baf8b7e net: ethernet: cortina: Finish RX updates before NAPI completion
fb0d9739d7ea85ab1fcd20cbde25a7b520c70405 net: ethernet: cortina: Count dropped frames as NAPI work
c72eeac64226e1873cfed555698e8b3d5c1424b3 net: ethernet: cortina: No mapping is a dropped rx
ece09422e187d59c14ebcab605e4da650fac7fdf net: ethernet: cortina: Count RX drops once per frame
026c0b8ab459023581e1c652a250bb3b89e74c27 net: ethernet: cortina: Count RX descriptors for freeq refill
865acf24dc79a9b0e7a0b95d88f1095ea698ae83 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
c9c53326696964775253466e2c3f7aa867492937 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7c6f345bdef7ee676820a3aa3b61830a6a5e5cfb selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
6c6448b05d19d6b6f1e7bf52e9dd2158afeb6a8f net/sched: cls_route: free emptied bucket on filter move
db8ab44bdb782cec03825d81663155d145c80ae3 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
660d0e3f3379066a7eea1548c1a7456db815e4b8 net: sun4i-emac: fix missing of_node_put() for phy_node
33556864217c896d8f81746b8148375af7987da1 net: hinic: fix mailbox segment buffer overflow
1b94366acebf1e18c908fd07260dc2b23e6eff36 net/rds: Pass a pointer to virt_to_page()
a04d7183aee1d5da0f38d38b77867b5c86a97840 net/rds: fix tcp stream corruption with large pages
8365ab0df95d8c47b8b13577df0cddf2ab147d4c sunvdc: unmap LDC cookies when the descriptor send fails
e97d40e8649645f0fd6e80ef433301402dc67854 drm/amd/display: set new_stream to NULL after release
ae0db0f9469d5c5ae2cfe4ab0e125df5ff55e885 Revert "bluetooth/l2cap: sync sock recv cb and release"
1f37304e52e7d4f3d83069e0b323c17e9d6854a0 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
11d2881003da0627badd65472fca332dd766acdc scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
de657b4eb759e628b6404698bd61a60f2f43988d macvlan: inherit needed_headroom and needed_tailroom from lowerdev
8c7c76cc3beb82908a49d3ca84d600440760db07 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
85543cd5d8985408cc145c6a551197f211875df8 ipv6: fix fib6 walker UAF on seq stop
d6e0df3768e55fce3ce7e7a4bcc0e305b7c4049a ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
fc6b0dfff5b4495be04e92b3063b09eecc9ecf09 dm/amdgpu: fix malformed link_settings debugfs output
9a21583a3cd8641e0c8221739c4d25566b6f82ea watchdog: sunxi_wdt: preserve boot-enabled watchdog
639a99009e8264a50f4538f37dea0737adafbfdf ufs: create the root dentry after loading cylinder metadata
576325368210b376cd3fdb8a53693ed9397c7cb5 ufs: validate cylinder group metadata before caching it
3f7cf76e9f77cb19005e7c5d883c82b0c0e0901f tunnels: Drop stale dst when building an ICMP error for PMTUD
42c2bf9eba1d1c96d3c17b4bb12408ac8a3c9037 tracing: Free histogram the var ref when its initialization fails
ea440dd7c6ed36b04c03da365c2463f7ebef4014 ASoC: sprd: validate compress buffer sizes against fixed allocations
ae368b1514759165ea638d391cf947e08528e64d ASoC: sti: initialize IRQ lock before requesting IRQ
6d753118559484006507e2b86c5e0368e50b1c5a cpufreq: zero-initialize policy cpumask before sysfs publication
f307b66734352b766ec64b34ed1f6a6fd54a7619 cpufreq: initialize policy rwsem before sysfs publication
b795f0996e507ed2277bb4c4453a2cfd847227ba exec: do_close_on_exec() before taking exec_update_lock
aac766d11ca8cb52f7c90efc6fa9eaebf03ce9ec drm/i915: Fix memory leak in query_perf_config_list()
f82906b8d3a3e7164367144bff1f9a5a6de1121e net: hso: fix TIOCMIWAIT race
770594c85f2c6e35fbc7983237985901e74612d3 net: mpls: clear inner_protocol when the last label is popped
fc84bdd2680c86ffd916b8cc0ab40ac5b3a62ca1 net: openvswitch: fix use-after-free of the flow table mask array
5d08f6a04b9c822e580aab5a72f07bec90bf6dd3 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
2c74cc6c7619df0bf43e3cd67168cb961a56583b fbdev: vfb: defer cleanup until the last reference
e02ae5a832d5cad52c327d1b1ee33ae7c48a437b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
7264021a96ffc907c60f3983914c65a07e6dfd0a ipv4: fib: bound automatic table ID allocation
c74b97db746657dedb8b0aef315fc7578245773a ipvs: reject invalid states in connection template sync records
f846e6b6db02e39c73f23d1446e0aaef37e4b526 KVM: PPC: Book3S HV: Set irqfd->producer only on success
3e3a0a0e7b7a51b420e0060d07518dd7ce8c679b s390/qeth: allow bridgeport queries despite OS_MISMATCH
5c4fc325d99aaed1ea1eb4a89a808d657410800c s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
78adbbb00480f397ab3cef8d3a2f9bda65b655eb hwmon: (applesmc) fix key backlight workqueue leak on register failure
e2883cd7e2439afdedcd14cb49a0824750954b94 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
fb8f3941f33802d9f405a20195396950640aec7c media: hevc: add bounded tile-count helpers
bb9eb18c40fd6399362c9d6f801b835484aae9c7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
187595f256317668f5c2a644e1a3b424b4b8488d bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5a96a046c1d228ba14a774c88bc91ee843c2475c bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
498814f62e5e538a4f4050d5884c99fa0073db9a mptcp: syncookies: remember the request backup flag
fe9262c5ae534aad8b4ba5d42e7a64dbaee59acb ipv6: mcast: extend RCU protection in igmp6_send()
59bc8a00292063c1290d832b84ddf31544d6330d ALSA: us122l: Prevent write upgrades for read mappings
358dc3eee7f9333cfc5253456b981dd7320c4014 i2c: smbus: reject oversized block transfers in the common path
e2914a48fd716b62099330d745531f885d4f67ed net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
aae441a2c28e77a63fb7dbdb4f1fd43c39ce8609 fou: Fix use-after-free in fou_create()
289748e1fddb043e1a02ca89fd44ea3b3e7662c8 crypto: sun8i-ss - Remove crypto_rng interface
af69645b16cc545bee45a0c7e586c057bf71c830 crypto: sun8i-ce - Remove crypto_rng interface
be8fa1794f515bd739c92d4330acfa27e1c332a8 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
afc4016b48dab8d6aacd96eec9409c803cf631b6 mptcp: hold mptcp socket before calling tcp_done
19b6367ed2bda3c6ef19e8c7c0f6b5771623faf1 mptcp: avoid unneeded actions on subflow reset
30aed85bf3490ce1a5f83ce87743c63127a9947d mptcp: close race between scheduler and state change
c8456a54d78ebd947e3b3799a29e5ab92d406b25 iomap: iomap: fix memory corruption when recording errors during writeback
e0f4084c881cb4943a58e6dcd1e7efa62746a675 Reapply "bluetooth/l2cap: sync sock recv cb and release"
604ef5a0c504bef7b1c2031f081bb8f9497d5466 Bluetooth: L2CAP: Fix deadlock
8dcd037955878ff685bb919ab1624fc4739dbb46 ARM: fix hash_name() fault
5977d79b2536cecd01c71d75832ce03009b9ccc7 ARM: fix branch predictor hardening
96a8f66a05b91185a7550ec383e29ae97050a60a ARM: ensure interrupts are enabled in __do_user_fault()
3e21eae34b1c18bfdd1076790c9e68f645192f53 sunvdc: fix -EIO issue due to lack of retries

--===============1461592462375331762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c80607b0cba2-bb41ccae8d93.txt

3c690cfa9d09b4de0e91fd222e4cf0a98384538a bus: fsl-mc: wait for the MC firmware to complete its boot
590fa24f97e9cba50334ad7e915ce2feb7e514a1 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
eb89f300aed0adc03ec995ff76da6a4c4a47d017 ima: return error early if file xattr cannot be changed
5c1335a26656c944a9ba7309de51597e6f30b830 tee: optee: Allow MT_NORMAL_TAGGED shared memory
df1fc48aa8cdcdb7c72334aae07cd1b33fac6147 PCI: Stop setting cached power state to 'unknown' on unbind
350bc063310317ca43c6fa13fc6a3d2573b86f45 hfsplus: fix issue of direct writes beyond end-of-file
dcaae99e29e003590baed553509457d98d81a042 wifi: mac80211: always allow transmitting null-data on TXQs
2e5d5a03b7f21fdb99280b38c9fbbeb0dec9bbea kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
811131486bfcbd34c231864f968dfb297bcd4e7f bridge: Do not suppress ARP probes and DAD NS unconditionally
e499bdf682966e1229bed3de3f2779dc3b136a86 soundwire: validate DT compatible before parsing it
6893ec4a2ef3e1ff34b691aff18213b23b523442 media: rc: mceusb: Add support for 04eb:e033
e3aa9e72ac6415a4a2a39cc0bfd531f98d263260 s390/cio: Purge based on the cdev's online status
76c2f6b6bc244eb8eba4dd8939a248f0d88c9849 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
ceee7a8ce00bdb6a2f9fd0f04bb652c7fe9d1378 thunderbolt: Keep the domain reference while processing hotplug
a0ef9fb0581130f5c6292c4a6ab08ed8a587098a thunderbolt: Set tb->root_switch to NULL when domain is stopped
0e20d170e3336303a88d7954be5824dec76a8c92 media: dm1105: fix missing error check for dma_alloc_coherent
7f47dc0b94f9831a4622368eff50d05ba2df40e2 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
b88ad082d3969350f06135deb7c8a11dc66a1e1e net: dsa: mv88e6xxx: define .pot_clear() for 6321
adeb69f333937f862df55c2c08dc0c85cb326171 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5fbf2ca0d955b0a5bd7193f602192e3681343f78 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
5c07d190481733ec1ce1f36e1b0cbf940af9a288 crypto: ixp4xx - fix buffer chain unwind on allocation failure
537457258809039302a729b07cbebf733954d2c6 clk: renesas: cpg-mssr: Add number of clock cells check
fe350119e07360d589e252419aa8e3d5fa7b60df ASoC: ti: omap3pandora: update board check to use DT compatible
af368e3719ccdc31fb27f691be8c4fbcf46ceb1a mmc: core: Add validation for host-provided max_segs
fbc0a0bdd52337afaca50476fcbbaa8e1b536289 mmc: davinci: avoid NULL deref of host->data in IRQ handler
d1c4d693146f79a24550da1330b284e138561be0 drm/amd/display: Fix CRC open failure during active rendering
07435206d1f6341b2abc8b6bc47877f1b10d187a hfsplus: rework hfsplus_readdir() logic
e8cdbc370e452a11aea8b9a4f91ba7ff2ac7f93f drm/gud: Add RCade Display Adapter VID/PID pair
eb78426f8697df1eb026fe5d3945d3e59e484a72 integrity: Check for NULL returned by asymmetric_key_public_key
6afbc85752dff82629cccb51d49dbda3fc027f3f scsi: pm8001: Reject firmware update in fatal error state
43627c3875d8667173a3c38e7168324c7d555f84 scsi: pm8001: Reject non-fatal dump when controller is crashed
4104c71b05948975164f014eec960852d7b0d905 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
d72c523807bff7c688c03b1c85763d67d1b37789 crypto: atmel-ecc - add support for atecc608b
94d40b2423692cacc03717d4842127eb5fb78b28 media: imon: Add iMON VFD HID OEM v1.2 key mappings
ed0e16cd831a9c49898e359c0b4f48f7533b9563 RDMA/mlx5: Use QP port when decoding responder CQEs
01ea27cad7c20b326e0138f0bb2f13b2bf82fe22 mailbox: Make mbox_send_message() return error code when tx fails
1e7d4b4780514c2cbf3790ad8711fdbb09726639 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
4f07dc02d51ee874cd27bc29897ca3f3fed6d2c1 9p: invalidate readdir buffer on seek
64184b84e9ea55a9ae4809b8ab29d6ad3a4dc3f7 arm64/daifflags: Make local_daif_*() helpers __always_inline
ba48ea551516821dddf293b012e0d05497d88381 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
7c13677803a666d6f8de53747068ff5e25d3ba2e firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
8a731fc76c3ad9b9555dc5cea970d346110c6060 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
04236d293c810764954150036b92ef046c9f8a85 bitfield: wire __bf_shf to __builtin_ctzll
bda09ca0735e293afd56fd90ad28630763f4bf8d net: usb: qmi_wwan: add MeiG SRM813Q
fb474f9b944e9d04c2098a207b7a9d6019fb97a3 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
14d79424ad779638ab1ae750aadd804b6bfb36ab net/sched: sch_drr: make cl->quantum lockless
a8a6eb8a06191a1b1cd6af1ad5afe3b8690a1913 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
41e5c73689252dd7de1fe5e6ea343281e93ea094 befs: handle set_blocksize failures
8c2a24be6f7334a450d7b2262c8a4bc38014e3e7 affs: handle set_blocksize failures
fec95a59e5d2109399a01355fa7ed4b13702a9cf bfs: handle set_blocksize failures
6541ecf8b33e40c3b597fe482ecaf65c2818ef9a minix: handle set_blocksize failures
0089302eed1235de4d2d84c4321de9838813ed82 qnx4: handle set_blocksize failures
8eee32704f978b1d938f8b8df11fd53838850993 jfs: handle set_blocksize failures
dfa904613c95443a776b59770d9124a9989d54a8 hpfs: handle set_blocksize failures
72d130cdbad5749f90fcfbea946a5f46fcba383e omfs: handle set_blocksize failures
91d7458193deb2bf07e090177fdceccb37371c7f isofs: handle set_blocksize failures
017429f56ec43c9ab48e14333de03f200629a688 usbip: vhci_hcd: fix NULL deref in status_show_vhci
0737d3f0ae49ba29daf71280267317242d02965d usb: core: hcd: fix possible deadlock in rh control transfers
de83ba963a560d707c0df14949de1905c899219a usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
36039a774f3b9ed945aabb1b15517b3a2ecc4e59 serial: 8250: fix possible ISR soft lockup
afc5053d78af8ae8f2e5e42e330d9a48f7b1b311 usb: host: add ARCH_AIROHA in XHCI MTK dependency
e43d1200b2306deee40d1ad4b9d13d5f39b4fba7 char/nvram: Remove redundant nvram_mutex
2f26df694ef6d5340095289732cb12dd7dccdb0a netlabel: fix IPv6 unlabeled address add error handling
1ae8e3612b7dda179fc94cbb0e29353c5e172ecf rds: filter RDS_INFO_* getsockopt by caller's netns
5330f2fa17a6dd5d293b641adfe53a90656f6455 rds: annotate data-race around rs_seen_congestion
5bfb3bdaf0a3c3434e995b6c8bf69309188599ef s390/zcore: Removed unused variables
521661881d69644a49cbfa975356c84e2879cd3e clk: socfpga: agilex: implement l3_main_free_clk
fc3aa8cc6d118f38d097b6324dd92605152399bc thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
df084b3c2659d6d54a2ce3a450f92e640e2c6994 drm/panel: simple: Add AM-1280800W8TZQW-T00H
39b2a0749bc9916216eaa8d9e3200db3d4ac08cf mips: cps: Assemble jr.hb with an R2 ISA level
a8a1ff8285023d5bd5e113dc76793a087c626e02 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
66bd1b0e8e66a1c5b0fd44b3c11c329a2d8f1b4b irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
fe39c4213408be0cd3b8b3a4ce8414b1f854dac2 ALSA: usb-audio: Add quirk for Novation Mininova
544f07f983a3004f6631172a99004478de25c83c ipv6: addrconf: fix temp address generation after prefix deprecation
99bf6fe217fd9ba0af28110c98eae988f339c463 drm/amd/pm/si: Fix updating clock limits from power states
83775a7c7a60fc6520f5627cb4660ab418a0cb7d ACPICA: Fix condition check in acpi_ps_parse_loop()
ea093288ad012c444276d7ec9cccca453e8174d9 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
67ead8f0e61554c66e3bfbbf36c069cd4215aecf ACPICA: add boundary checks in acpi_ps_get_next_field()
89af4a79bc63e19315b86fd26663fac1bb975b92 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
4b97a001485259758a5cfaa4082924a8cd558f4a ACPICA: Prevent adding invalid references
27d6724a889bda4c7edcbd100e41bcebdd3a684c ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
69df7a4439d9f98f962afc819f7743b946cac6b6 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
5618efffbf4abd1823a1f2baa0b3d6480b1e8f1d ACPICA: validate handler object type in two places
fc7e09112bdf8a9c9a4f1db798589ae7d5150e18 ACPICA: Add package limit checks in parser functions
25984be385807e963058c36c2549c8c98841d8a9 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
36ae4384fe7a82adce49a42112e1b5f821af5c09 ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
11f81f6a7c546a47332ef2614a54b27609c3089d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
ebe6dd658f40378a15d6135b499d41d55683c354 ACPICA: add boundary checks in two places
27d1b4e6031dc150078051e4b35cd09e5d344191 hfs: rework hfsplus_readdir() logic
b19d96df00c413463a663f7c4cf0ae02b4d239bc host1x: bus: Fix missing ops null check in error teardown
72d6150b64ba176a77a2a12edb7a3496d16ef9cf scripts: modpost: detect and report truncated buf_printf() output
a0abee9cf1bc401ee06fa37df832c827bb48d6aa ASoC: Intel: catpt: Complete coredump handling
3fe31885e81eceaed0ec1e0e1792a0d139b64722 soundwire: only handle alert events when the peripheral is attached
8d7f8768f83ce468b18cf73ec46505e67bb937bd mmc: davinci: fix mmc_add_host order in probe
52b764678ed7a53980d58c4f356a30134937e279 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
ab991acf71da9cda6a66de5e8db98309f1d9b59c mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
8c3c92bcc5b2ce9d4f7f16c25687d924a60bebf0 perf/ftrace: Fix WARNING in __unregister_ftrace_function
65b8d3d4081942873c3ee8fd787f1888b55a35e1 iio: accel: mma8452: switch to non-devm request_threaded_irq()
33b64da0309b0614705195e5134c83c37f650924 libbpf: Also reset {insn,data}_cur on realloc failure
0e25d5a17b06ebe797e63c6b5ca49e26eb0d2894 net: ibm: emac: Reserve VLAN header in MJS limit
1cc9f047d9d00995f96b70e3e7cf3c98675715a9 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
513b40951f5e63bcdfb73e3eb0fe1d69a3f8152e ata: ahci: fail probe if BAR too small for claimed ports
be3a1bdbca99598462372c9ad80c365f19659893 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
21179ce328f0367bf55cae676d30ebe87df88ea6 net: qrtr: fix node refcount leak on ctrl packet alloc failure
0b21e664cefa591fd6b8f7ce82e447054f9c0f69 iommu/rockchip: disable fetch dte time limit
e8e5c169a763f88693c8317a409223243cee4dcf fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
d3af50e4f4f1dcd586153751906434397ddaaf2a fs/ntfs3: validate index entry key bounds
55e1f0aabaee2bc6506a3d5d9bcd9b5ef91fc8e3 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
8b12cc99147c211180069954d34543a1bc27a855 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
5aa65b94fcac3c35f9498c4a8869320eb4aa15f4 ALSA: seq: oss: Reject reads that cannot fit the next event
761c21e607ff1eca9f5119d920bcd32609eae58e dpaa2-switch: rework FDB management on the bridge leave path
13c503887da77dc84b5604ec1ce874b7d4fef5e4 dpaa2-switch: fix the error path in dpaa2_switch_rx()
1a463f38ecac1a7617c84a7d2cfab703f78e1304 net: dsa: sja1105: flower: reject cross-chip redirect
999ade3c5d502ea040fc717ce849909f15575feb dpaa2-switch: fix handling of NAPI on the remove path
fea5e9630618a544dbc90409e7c0e2ca3e00121a xhci: Prevent queuing new commands if xhci is inaccessible
af3ac17850c5598ca1dd080d2b5f80a460e8a9ad clk: keystone: don't cache clock rate
5a5d2198a67792909994eb3b301f8a109df1e0c4 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c49610e71e366b7f03f6537ded7b5eabcca414ff ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
7fd8aec75507eaecb11b1613ded3012ede7f37f6 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
9b0894b63108efc6cb84211429e60ba2a27da785 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
b882caf1f173e789392891adc8ea26b4ddd0d937 RDMA/mlx5: Fix state and counter desync on loopback enable failure
9d0957186018a16583f90c45d6e5529368abefc1 bpf: NUL-terminate replaced sysctl value
e5aac4367c40cc0c05558c043ddfe80c71a6632f net: cpsw_new: unregister devlink on port registration failure
b6479c412c3b0aa68da8a0219cfcfb12eee33d34 hsr: broadcast netlink notifications in the device's net namespace
9ae9fe6ffca12bcad6928884ab1e02a3fd71a503 ALSA: es18xx: check control allocation before private data setup
0a28b4d5097d2510dac9047d778a52b8597dde75 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
e3b67dbc71c168eb47771703d10c6b81884c9d0a btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
ab45f2e3c93a196aea3f015f93f673bbbf4187ec RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
69cbfd51efefcb5ee2afa82902ff6d500055e9b3 xprtrdma: Add request-pool slack for delayed recycling
6da205c916d08d46f97d20a9165f644b1af8c447 configfs_depend_prep(): pass configfs_dirent instead of dentry
3cc4a5d37a61ec3a8f9c3821b6316d4777a8b9fd net: ibm: emac: mal: fix potential system hang in mal_remove()
b82ec8ed49d4ccb0f846c250fb821857abdde30d platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
fc5153298f6381a94c0af5d5539621f1535f3445 wifi: mt76: transform aspm_conf for pci_disable_link_state
a32be531e20a4bcd32621b5525b19cd2a853161d btrfs: protect sb_write_pointer() with invalidate lock
5c24bf36cb520282bc1c531b203980554fad48af hwmon: (adt7462) Add of_match_table to support devicetree
209e3b3cff5970fdab43c59a94e3be51e04babef ata: libata-pmp: add JMicron JMS562 quirk
e93ca70cf94743c0b468e9dbd65837979137753d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
25fd38f5f2d8de623caec0769c02b9010d186a4c sctp: Unwind address notifier registration on failure
602d12268adab497d80e545862240bf20a613eef PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
a7e1c086662d275f37de1fdaace36c9d2b3fff73 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
3c29754721f70714c0a25c47d3ef0bc29e2fd2bd hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
14a0b6d2dc598abaaaab31993762f33e85a484c9 Bluetooth: L2CAP: validate connectionless PSM length
18658915d7ca2d90a3cd4a40ce67de0160c7d9cc ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
d2dfc93c1f9b2d4e8d6ca31c0e2446d1969130d9 ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
cffecdf80204e199e683cdc00b55247a36c57be5 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
a7bb4f6730bc218911d43c4207c34d3a5a5ca780 sparc64: uprobes: add missing break
7ed5e8732946e202663feda22cf02ad2222be349 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f8c8bd62817a7e02155045e09b29bdba125ca673 ptp: ocp: add shutdown callback
f02d67a6fd99bd8be40e4e29f8bb7ce03f145c42 vsock: use sk_acceptq_is_full() helper in all transports
1e7b77c5503f9683cda17e0116502848db00d534 e1000e: limit endianness conversion to boundary words
b8e75a8c75da041aed95a625feb44dfd670129dd net/sched: act_csum: don't mangle UDP tunnel GSO packets
83479a593f9904d86c64cd806f33944182d8c507 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2a69b4218b6844f17369e9381451ec72590ae785 sparc: Disable compat support with LLD
f501e606ea3a5b6f00756cf616337d53b5d3ce09 fuse: set ff->flock only on success
dfd751731198c8b80db06e06608c57b42eadbf01 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b30e4b274506cada27bb2ee3d810294d010f69c3 gpio: pisosr: Read "ngpios" as u32
9cf6106d0bb5cb1f31c1569807ebdeac474bbe1c spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e85958453fdf90aaee99246c6abf239aa78b2051 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
6a4582b8463a5e08b25980e1bb5a1f04517ac70c leds: uleds: Return -EFAULT on copy_to_user() failure
7f87a6f60f3802043d68744ceba6dbff270e30be leds: pca9532: Don't stop blinking for non-zero brightness
b71269689e1bd9a7895e47a142f690d4db640d73 mfd: rsmu: Add 8a34002 support
3a2d32991dd29b5f283a9d8f558ee4e411af14aa ALSA: usb-audio: Add quirk for YAMAHA CDS3000
b6610cd822e73fc91b1eee8e8b1df9182359c667 PCI: iproc: Protect root bus removal with rescan lock
c2308bca9c1c43801bdbd6fc0e11366e920eced0 PCI: altera: Protect root bus removal with rescan lock
70f1b6460440a004f7192ed6ad51b3bdb1bc28b4 PCI: rockchip: Protect root bus removal with rescan lock
9c7e6e30f6b4b797e1cf191fb685a1999ab1e834 PCI: mediatek: Protect root bus removal with rescan lock
4758acf7e79b50984dacf3f259e640531c58b5ef md/raid5: account discard IO
95a97da5e5de13c8cfb1acdda0d2ed6161ade913 md/raid5: let stripe batch bm_seq comparison wrap-safe
055b0da1c5a0dd093723f73afc4584154e20ad44 f2fs: validate inline dentry name lengths before conversion
934d0002aa1df46329651b9ebdeb966a849bd3e7 rtc: aspeed: add AST2700 compatible
c3e81cfeb78c60e33ea48a41dc8497eee3a96deb ksmbd: use connection ClientGUID for lease lookup
8d10dddad1efdfb44a47c8763d4319ffa03f4872 ksmbd: treat unnamed DATA stream as base file
54165b05f3eb942c89b40425bda1db17b43e8452 ksmbd: apply create security descriptor first
75ea1104648cad3453d3999ae66b41ffba291033 ksmbd: break RH leases before delete-on-close
a3ebe8e6a3788886b83259f5a8b412ee741d6812 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
6e49416eaa2d54c99fe970ce0935ab36515cb2f1 net: au1000: move free_irq out of the close-time spinlocked section
6bbc1b21bed61c4a113c0213974bbfd3ba590aa2 rtc: bq32000: add delay between RTC reads
d14cd92a8aaadd2edcc31e753c70b948db2c05ea fbdev: pm2fb: unwind WC setup on probe failure
12caeacb2940d49b9b1a0d0b39f4a05e0e03338a btrfs: tree-checker: validate INODE_REF's namelen
cb724c5d7f3c9f9eff7dab00762e657184401e24 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
78909e0c00a34a625ac17ca649d19a0752f146e5 netfilter: nf_conntrack_expect: zero at allocation time
95433dda2da240c531ff80ebc66d06e52f58d5bc ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d717ddb927db270166fd84e26006b25fce5cb118 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
1e5436686692d2c1fb18dc505deb844c3b814510 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
c2b68b076d7a94302087cbe9a8d4e077c03a266a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
cd912a63dc467b6fd2fe1f8cb8d3af67e00b8a46 xen/front-pgdir-shbuf: free grant reference head on errors
fa8835b8d9c994c4e7dd996fd4f19cd0bd3f78d5 freevxfs: don't BUG() on unknown typed-extent type
b21f19721b3cca4a2bc03ced88413ec2ca184a18 xen/gntalloc: validate grant count before allocation
689e40183e2713f45de2952c87394c3310b32d2c ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
7a90d6fb58fcaac0ea69864a0e92df21c5e1552e ALSA: usb-audio: caiaq: validate EP1 reply lengths
2dd76019bf88bbd24d456a5226db303e6f3b9297 wifi: ralink: RT2X00: init EEPROM properly
160bd138981b2bc3bb3c48862f5233951cb60680 wifi: mac80211: validate deauth frame length before reason access
800b53f0ed78834cd009e0bd4c474c706609112f wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
f5e2ef1163259b4301b0868c80ef36aa629fa317 wifi: libertas: reject short monitor TX frames
c253e7cc143f8c694d60fe7ef18f07da159551f9 ksmbd: find bound sessions during reauthentication
e3d86f5400ce338093c919a811bc48728595a213 ksmbd: mark invalid session responses as signed
a18436af1242017126021ac3b87907d46a67bf00 ksmbd: validate SID namespace before mapping IDs
18837e679c02bb27170877ee80e085b2195bfae7 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
53750f7bc09f5b3901670d79d45c73a9cfdf773b gpio: dwapb: Mask interrupts at hardware initialization
deb51a3a426597c0e9b8463bab629b0a0ca08d01 wifi: libipw: fix key index receive bound checks
e2c03029c710105d514c79bd0d86c56c5dec983f netfilter: ipset: mark the rcu locked areas properly
a605d86b059000ae05ddbd6ce26496171a040a29 wifi: rsi: validate beacon length before fixed buffer copy
8f67c013fd502bb525236b8eaebe3e72e0a73bb5 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
d5407c3f1c18396499dbd0c63c7d840e5eb0598b btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
66e713e0e252f9c894467b979f2cfbdf9479ea3e btrfs: fix reloc root cleanup in merge_reloc_roots()
951537f79012f7347f77564805738f5ad283904b wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a9adaaacd5be9573c729ee8d853094c9b30b6a72 wifi: iwlwifi: mvm: fix sched scan IE sizing
21f4b3b82fd4ca138a8503e50986e2e163fcf185 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
38628247d19d36286250db2b7c7c3f33cc1d4619 arm64: fixmap: Allow 256K early_ioremap() at any offset
f92d02eea6d5b1ca732659e8b0fb79d41d2502ac arm64: kprobes: Allow reentering kprobes while single-stepping
236e027bf964d6b49f0876fce3d49d6db882b32f drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
42ddbc3fe51d5a7d0a893339fc7ae3c2d6797bb1 wifi: iwlwifi: bound aligned TLV advance in FW parser
755c3e7e28179d8cfc03489c602f4b8feacf6d14 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
4f42724eff1bc62d6a4c8b19181bcfc66410208d wifi: mwifiex: replace one-element arrays with flexible array members
9ad0709ee3a50adea66d0e318d96f7f70af9b3fd regulator: core: clamp voltage constraints before applying apply_uV
d6d957f1d16786f93fadae059014e14d93613d4e wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
8c1c1fccc552adf9d7cacdf58f6d707d8b4168be drm/gma500: return errors from Oaktrail HDMI I2C reads
a2d38692e5f9c241500d22adf841f8036aed59ba phonet: check register_netdevice_notifier() error in phonet_device_init()
91e45890eb80718a292a0a6f85af9886de787026 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
5a966bfddd72802b8ab3174e2df272a619029161 ice: pass the return value of skb_checksum_help()
b141bb41661e2356788f19bed7f470944499a38e powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
a150ec825179148150805b50eced271770c423b7 cifs: validate idmap key payload length
eb11665c8aa6e0da0af29a2049593b22fac2d449 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
1a74ded2587b6d99c32fb4a9ce9b08f088f334dc Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
3d107d0f34201f71e4445a6c749a4722187f2bf0 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6e759fc4b8b3196459f5368e82e329dd03e519f2 vhost-scsi: flush backend after device ioctls
4cec38e326740657be850b05343f695cd8b376f2 ASoC: rt5645: Perform the initial jack detect at probe
88ccfdb880d322d9e568b5c5807691807c5e1269 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
3910de431eac39db4e2d5a88fbf3edf593140cd2 clk: at91: pmc: #undef field_{get,prep}() before definition
0f5a71c755c3f41f887da65feace062c8d23c156 ppp_async: drop the errored frame instead of resetting its headroom
4e6dcc9626bd48526c661e810f08b81759653600 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
8511947c123b6edce939854ac74238cd12b14b23 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3c8ad5d4d7c573bd6c164e1dc7832f1744253c8e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b43471c232680b7ff912d6241f49afeedd66551d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
d4067610b2321544d8c7bd7240839cbb45be799c EDAC/igen6: Fix interleave boundary condition
6bbe48ee22957ca8b8a9912d4d58914345504ca3 EDAC/igen6: Fix channel selection hash
6a432957b25fad3cbcb92b7fca37a4fa40aa22dc EDAC/igen6: Fix channel address decode for non-hash mode
4e7f70c8aea8aa0093634627841be9638a9d6d49 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
ed2b4f46d9add422c15c8fe080ff840451a0e18a drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
da8df66190b23fe85d7bde394ff73726cb71574b nvme-rdma: fix -EIO cleanup order in queue_rq
b39567688035ef7b4023f52c0d4667d0721d2504 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
368594d9334a2f3ee5080dcbacae35a6dfd3163a net/sched: act_api: budget all shared attributes in notify skbs
49b4e48975f8b97db04717865d3baba3f2fc1004 net/sched: act_api: size the RTM_GETACTION reply from the actions
43c7b7f5e7b88203cccdee4ca35438abbc69ee2b sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
8e48d3badab1435b381015201bd2a7527d204753 smb: client: transport: Fix debug printing in __release_mid()
1243205936d87de91ceeb7d8b74959f6b6845af0 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
7e2056efac55a6c72ca80c487dcdea9d8f10e2d9 net: amd-xgbe: discard rx packets with bad FCS
588ab47376080dc2f3c98c7afe5f4e5b0e31cf1e watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
977c966b59750c738981842fb0b3fb820d2cb0ca OPP: of: Fix potential multiplication overflow when calculating freq
c33e8725b6f991ba5a71b8f45607ecea8ecb6b54 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
9eb92e44ee29e26dd48eef4ca355edf70866b059 ksmbd: rate limit unmapped SID errors
d51cbc37e3acc00cdf5276edc9c10d9766b5b418 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4ccf706102b0f76b37e997c2e4f59ca2a88d8ee0 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4b6533af2c566754f25b917681a1a06a002cb8f0 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
f3a93867cfd07923205f50b8e58049076c1e0fd4 ASoC: ab8500: Reset the audio block before configuring it
e6d16fe629e35656bd75452d9bf0d58480f2c5dd ASoC: ab8500: Repair the DAPM capture graph
2e48189ef92da359c60ca203a85cff987e22ca77 ASoC: ab8500: Update to modern clocking terminology
fef7042e1ff63ba1d13b4249d8036679fdfa7b11 ASoC: ab8500: Correct digital interface format setup
c886253babc7cff502f5e294ca923128e9ae1735 ASoC: ab8500: Validate and program TDM slots correctly
8059d0a32b390fb3e0880c7a994c947f6b82115e tty: make tty_ldisc_ops::hangup return void
751d4c7e61269d4d40c3c3a6e063828ff97e4220 ppp: ppp_async: simplify tty disc_data access
a4be7dfabc258e2d4a59b3b8b0e220c4e8dd7592 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7880f0bf1b85fc5b033a09e72b7f4de2a00907bf ipv6: sr: restore network header before routing and forwarding
cadb1c57a9827890ddcf0fd0c2dddd11dd82392b af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
4608a1d716865c5e70b9bc77ffb848b6bb1e6447 staging: fbtft: make dirty_lock IRQ-safe
4f1a5c219af961c27f3e07b4a22338f63edef138 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
955905809d23b1bc4e98f063494a73f2802b8d8d btrfs: detach failed sprout device from transaction update list
df085a1657380870b5d1db584d7edfe3fdfc45ad btrfs: consolidate device_list_mutex in prepare_sprout to its parent
5cfbb885f85b042f064d9cd89641aa89845669dd btrfs: restore active device pointers after failed sprout
58852b94ac85c6af20fde7453fd0f5860d25f176 scsi: mpt3sas: Use irq_set_affinity_and_hint()
cba280231bbfd04239780504aeafc4594054d7c0 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
bc6fa308bc22d63f8f5f3c04476d4a3962ca34a3 perf/core: Skip empty AUX records with only format flags
c768c61a95d7794f1082b4fefa286e38a59d5cb2 locking/lockdep: Introduce lock_sync()
292b41f056784b8ee450ecf956c6f7c56ad9147e locking/lockdep: Improve the deadlock scenario print for sync and read lock
25709a96fddd60b26ca53eeffcdae16621c69498 lockdep: Add lock_set_cmp_fn() annotation
af338ee557e8da5aa22eb423c87c566138266248 locking/lockdep: Invalidate stale class_cache entries for zapped classes
40fef1e35af7dedca9f75f8c13b246eb53cfce1b ASoC: ux500: Fix MSP stream lifecycle handling
d37b3bd250b4d36c81bf3035685f9bee467177b5 ASoC: ux500: remove platform_data support
d22a46db2caa590677ef7725f6a17f8311c25fac ASoC: ux500: Propagate MSP setup errors
dfb4b3bbcd1ff601817eebc25a0e2d907a947d89 ASoC: ux500: Correct MSP frame and bit clock setup
916c86559ceb86c1cb8ba6001df63ef8db71294c ASoC: ux500: Validate MSP DAI configuration
b2e98f830bbe5f3e457f4f8d7d793009051b20b6 ASoC: ux500: remove stedma40 references
0f35ac4b29354db49b0abdeac33e477ffb1950a7 ASoC: ux500: Request the MSP MMIO resource
3333fe18ec1d2276aa2e70752576b6931527b474 ASoC: ux500: Program the MSP FIFO watermarks
d8f63715081b0436dc7e62955dc6ff9230853566 btrfs: do not force reloc root creation during qgroup_account_snapshot()
cc0bc6a72dabc0c4cd5f1e140145f7e304e2895f ipvs: fix reversed sequence option serialization
6a58340f45e40f851ac57a7362163cdf612ce705 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ed24fe3da646aa44cabe38148b52fab4005ad252 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
8d16f41ee6191cf63706b5ec03c2fd8bba5a91b1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
ff7c748437e557aab7439be9346756b5f01d6fbe bonding: do not clear curr_active_slave prematurely when releasing all slaves
5347b6d0a62880aa194db2b6631edf660d410410 net/rds: use wq_has_sleeper() in release_in_xmit()
6077fa56b009e5bce4032ba1da0311390ea0822c net/rds: use clear_bit_unlock() in release_refill()
e112b0ccd373b2de275435dd9328c4e2cc063232 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
fe986d7015624332c410c06009d837245bc08075 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
fc3954c53514e1c6079674d0b9b36f39aa9c230c net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
0b44d02186899edd66d5681cde0fbb8ce6610c71 net/rds: acquire the fastpath locks in rds_conn_shutdown()
19eb557a9b9eac0fec43b253841ae085c736c384 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
367bd8dda1e0c78ec078cc48551763f7b068bef8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f69144c0ef8f52da8c36599585c805881c482b49 ALSA: caiaq: Fix potential double-free at error path
68308a05f519ed638533c05ea94bdcbc3c550176 bpf: Fix NULL-ptr-deref when showing a void BTF type
9a64544478f5b8c138baf83afa556e2097a31fdd bpf: Fix NULL-ptr-deref in btf_var_show()
469f9e0647574dbf0aca92e0312748033236e9fa nexthop: Initialize extack in remove_nh_grp_entry()
0b847c91880a6d4e195e84e41a3910bf1084fd0e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fa1137b6e706930350316a6038cf03a26da7971a net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
0bdd1770ef7c4dd2baf6c32f2f0b473b84a0e993 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
e044ef5e1c1287fe2d70451037592f1e1c66b979 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
02d2af270593c4bc23cfae9429b01718cbc11b5e vxlan: reject dynamic fdb entries that reference a nexthop id
e1cdd454ff0b2c41b8eedea7c3ae53ead8a57a3f net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
b9ada03dc816c84ddbebff79ce08c31e71f1337b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
ceb49406418798e97d101c432b2b561b7a4c8962 net/mlx5e: Fix setting RS FEC after remapping
49e62646f6f678314c69b1a560a7041157cf92d0 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
adda5c1470753553d41ab2bbcfb42e6a76904952 net/mlx5e: Fix use-after-free race in sample_restore_put()
c60f460579cfcf8f17066a59348df8a414147986 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
5a34f22acaca50433943fdfe8624be09e03303f7 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
549ba31636cb28dd4fb6ff1dda29bb7f579a8966 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
0f31ff38dec7d76ee87ca2e3760eca511546c7e0 net/sched: fq_pie: clamp quantum in change path
f7241245929778d29e5f1f2c52b988862f7b724e net/sched: sfq: clamp quantum in change path
0bc59211cb2e09f97a43ac95622ebb589128e17f net/sched: hhf: clamp quantum in change and init paths
a80ecaeacd3ecdb2b61fc631b80fcfa926ab97e4 net/sched: pie: clamp psched_mtu in pie_drop_early
3d08fd24a8074706a83b2808e1277cc07b05cee0 net/sched: drr: clamp quantum in change class
9a01b990616107f853d8e33d9ec55ebadab6922d net/sched: ets: clamp quantum in parse and fallback paths
070c9b08def418afc0f66c143715a1ae16645747 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
d21680dd37dc05b99edfbe657dec3601defab4e6 ASoC: bcm: bcm63xx: Publish the OF module aliases
a8abdf98f585994c95dd23f3781ffba05e57f3ce ASoC: Intel: SST: Publish the PCI module aliases
fef868e9af1eee6c816a2c7c078a715587bcc594 netfilter: nfnetlink_log: cope with concurrent instance destruction
0aac218f68cc2198b377490b751bbf3415b0ee9a netfilter: ip6_tables: set F_PROTO when proto value is nonzero
51307da0bfe1eb521e581358389f02fd18f274d3 ASoC: mt6351: Publish the OF module alias
14a39ff1b5c273b954a8310cae8ac91ffe890aff virtio-console: call scheduler when we free unused buffs
394da887510a112f8f2bbee7e43a5bc94dd87bbe virtio_console: do not free control-out buffers on remove
9ad06392d46ceaad348034b447711a359b2497f0 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
8390b0e151477a5183f2955831f95a6d6a89144a vdpa_sim_blk: use dev_dbg() to print errors
d438ddf351c93b8344b986cc9f80295b9bbcea0f vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
c77936a110d4fd07fd8e87f79e423d40f5d96113 vdpa_sim_blk: reject out-of-range sector starts
34efe5c9c9658dce42cba7fcd44dc29e3871fd40 virtio-pci: return IRQ_HANDLED after non-zero ISR
cd3f829713aab2ea70e5b54884b7bd98f4ff83d4 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
c424d4053ada91b94c08fd3da6219581376ecf2d net: ethernet: cortina: Fix budget accounting
2ca4afc35359f88d1fbaa50efc06404ac4ef902c net: ethernet: cortina: Finish RX updates before NAPI completion
b452e0b2c565d36aab471693f60206146ec347c6 net: ethernet: cortina: Count dropped frames as NAPI work
9e7f70cebe2b11f026aa8c7b0bd6176ce469a11b net: ethernet: cortina: No mapping is a dropped rx
9c46e40634412e9561fde7402b372392b274a232 net: ethernet: cortina: Count RX drops once per frame
5d3fbf0089c344d29b37ad532989830d65d0a8b2 net: ethernet: cortina: Count RX descriptors for freeq refill
6f7790055e5a44e693991691796a232860bd2951 watchdog: fix hrtimer start when pretimeout is zero
ace529b496109979658d340804932564b2918b33 watchdog: msc313e: Avoid division by zero
36a6bf5239a376190fd36f9415ade95662bc4fa8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
2f8b0647ce35080397f23669fe295b73aafdaafb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
3cea017f0ff19dfa3e6ee179a2275dc70fd69083 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
59f2424e787e3e07ffb3e04344c2d552caa678c9 ppp_synctty: ensure a writeable skb header
c701150d45dc1fd5f84fa127b1319c9a081a89fd net: stmmac: optimize locking around PTP clock reads
1969a112c7cbd6d11f683c243846163f7dedb79c net: stmmac: initialize ptp_lock at probe time
1a7249c39e7eee02b57f7c4c01d49d2a53e32cf5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
47b4a98ba5646619d7cfd3310777637d96174316 net/sched: cls_route: free emptied bucket on filter move
54a3361918a8b806ef3988742e87775742edd41f net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
1be99caab0affcf165ee37dd061baf84456e06e5 net: sun4i-emac: fix missing of_node_put() for phy_node
a4c87012115492ff713af3716aed9ebbd3efeecb net: hinic: fix mailbox segment buffer overflow
7fb373f0dfeb6eb431d2393e27725df7a320dfe4 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
2f75f4e524263aa2c2ed64b8bde54186796a2ae5 net/rds: Pass a pointer to virt_to_page()
0e35594306ae4dc2a2ea0f66379614723416dd75 net/rds: fix tcp stream corruption with large pages
0ee31ddb10b00cd8e165130058a072dc0e0f32cf sunvdc: unmap LDC cookies when the descriptor send fails
f7955340e4c1baf9e4946685a6cb382b68749013 drm/amd/display: set new_stream to NULL after release
f99c756b91e3744f544ceb61da62e8ca8c732b11 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
bdb5eb917669ba378fb3a6f803a03b3b8b9a0341 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
74fbd87940599169b3341b6a6db7f478a9a0ba1b ksmbd: prevent out-of-bounds reads in share config responses
fd8c3787cf897049777ff6e808dd6109097482f4 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2b3e029dd316b13b26118d6600dc12e68401ff5e Revert "scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches."
d785e2c648f8eba8348087ea535a277fee8384a8 Revert "scsi: smartpqi: Stop using the SCSI pointer"
5c50dedc2d0f2876529777eaed8ce926c93cad15 Revert "scsi: smartpqi: Fix BUILD_BUG_ON() statements"
d54bec32d68b0e2ae24f9ef21a8c732d318bcfa5 Revert "scsi: smartpqi: Switch to attribute groups"
45b6e172b5d539a6ca2d7937757117922fe72bf3 Revert "scsi: core: Register sysfs attributes earlier"
4362bb833888159e8742a6129db545a6fe0d2494 Revert "scsi: smartpqi: Capture controller reason codes"
223329c57654fec187bcfdd40e274adfdd7c18c9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
d55cd63bd36761f86ea7ab254b0c8404233b48c5 ipv6: fix fib6 walker UAF on seq stop
3efe2f10dbeeb9a6d8d901e89cb55cf3b486324e ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
1204fd4c0b0b016527380e32a7ff83cf9de3ba9a ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
951c49da34a99ce1543dd5f656f5ca013caaf918 dm/amdgpu: fix malformed link_settings debugfs output
320acd6847b775799b1fe6b24bae799f88de3662 watchdog: sunxi_wdt: preserve boot-enabled watchdog
94fa2ae422a95ef58cc532e9bbe1663797998253 ufs: create the root dentry after loading cylinder metadata
15de9beeae50b50b9f3c43cd6e87cad8c89c3911 ufs: validate cylinder group metadata before caching it
96fc9ef27f6c3c0d7b44e123750f1f24345b7722 tunnels: Drop stale dst when building an ICMP error for PMTUD
23e8980b21f7b4a4a695764c7c294d9d82cefc28 tracing: Free histogram the var ref when its initialization fails
ee84a020ddee705ee5e498446e110ea8cd4ee140 ASoC: sprd: validate compress buffer sizes against fixed allocations
752afec91ecffd385e02bebad468f50dbca6ae15 ASoC: sti: initialize IRQ lock before requesting IRQ
3ee9067ccbd19c902091f68c7b7530823055cef6 cpufreq: zero-initialize policy cpumask before sysfs publication
75b6a3ab5d1a39aae9c0e793b21e4e60a263f42e cpufreq: initialize policy rwsem before sysfs publication
c11170e319d2c3b04720f32abf6ebe5a1f0f4ea0 exec: do_close_on_exec() before taking exec_update_lock
5f85958be2fe58a963f6936183790289a4684270 drm/i915: Fix memory leak in query_perf_config_list()
87ae046ae6a6c077bd75757c201abee8a6c9f19c net: hso: fix TIOCMIWAIT race
2bf396e11608f95555712778ab0b7657e028194b net: mpls: clear inner_protocol when the last label is popped
916d987f431da449da51a90a89306e8f37d4d034 net: openvswitch: fix use-after-free of the flow table mask array
675f30855d04d9db77a24d0692e9b37157c5a6ab netfilter: nf_log: unregister loggers before per-net teardown
2dad8010e7147e434fc7e9d2a9bda0015386a5f0 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c2a16840d1ada0da88179eb39a188f065b1f4f69 fbdev: vfb: defer cleanup until the last reference
95bd9690fcb436ef50c2f5eb6ecd53be59f8d6b9 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
163460bd1cf81fd87f6acf75465b83ca9e35567d ipv4: fib: bound automatic table ID allocation
fc363c1c536b709a66083c9de07c8e50ad134771 ipvs: reject invalid states in connection template sync records
c32d954aa44b4b7cd403c5730d43f7a10e22c17a KVM: PPC: Book3S HV: Set irqfd->producer only on success
0ae0b58405bdd7180fbe261829f1c02efd2e6986 s390/qeth: allow bridgeport queries despite OS_MISMATCH
286961c360b8e35efb501806ecda945bfe0fbde5 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
12fc84729b583c94673c028cfbbfe43da850adbf hwmon: (applesmc) fix key backlight workqueue leak on register failure
85d8cc5e5f44d24bc57d68063a601f3fd7241bc8 hwmon: (gpio-fan) Fix use-after-free in alarm work
fb23263db96ec4cb654fccec0f86516e5b2b6bfb hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
66d991bd9249d3564e107538e189637db1221354 media: hevc: add bounded tile-count helpers
d47d80ff6b8d2c6c78a7fe6f8bbf21ea0198e62e media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
3a91ed10fa2f18b552aa2fb9d63d11a45d809391 media: v4l2-ctrls: validate HEVC tile counts
b973fd054ffb56b768f53b0fdb7c8201ea19e4cd bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
5a79c10cee99b86d315e777ed2e432e5f6d864c7 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
e4e40015570b32f05f877a8b9abb0a9c6d9bb951 mptcp: options: handle MPC data + csum reqd + no csum
25e7600758580f2b4ee3ed113dc96ea253c0a499 mptcp: syncookies: remember the request backup flag
d9bdc89c1d6ce81b3ae4563e887a806f69f1a69e bpftool: remove duplicate free_btf_vmlinux() definition
9ee62452ffe8f8e2040e5815113487ca6df767d5 ipv6: mcast: extend RCU protection in igmp6_send()
158960581b76d9d0427ca0acdb7e81f50dcfdca6 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
93e1f68798071fd7855e9ee5b73703c715bfad30 ALSA: us122l: Prevent write upgrades for read mappings
164d052337c5097e6bafc9d47c718335b745acfd i2c: smbus: reject oversized block transfers in the common path
b8432c81392a37f4065ae42492e22a97c96fbcaa net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5957f77deb1233758bfa157f6d3ad5341b694cb6 fou: Fix use-after-free in fou_create()
fc3eff9e7e4320ef311d883938417cce73cf6402 crypto: sun8i-ce - Remove crypto_rng interface
66235e826dc56ed813ef8c6fd634bad621d4c183 crypto: sun8i-ss - Remove crypto_rng interface
da85a0164d4567524dd99d6d9802acfce395b2e4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
19e5a49f8ddc0d765add3038823c25194a58bdb7 mptcp: avoid unneeded actions on subflow reset
616c01be0b09258c4ce69c44b7484ab1ad1aa8c9 mptcp: close race between scheduler and state change
a9bd09ae92c898e5fa2c416ce41c39d15aeebf4a iomap: iomap: fix memory corruption when recording errors during writeback
d4257c29c56ff8c4f2eb76e5137da3800d1c6af4 ARM: fix hash_name() fault
f5aaaa607db4abc6cc2cff013764427caaf54ba4 ARM: fix branch predictor hardening
e6ee3aa496530d534a32688986e7e889413ee03c ARM: ensure interrupts are enabled in __do_user_fault()
b745089fe6983435b709bed8cdf355294eefd9c3 Bluetooth: L2CAP: Fix deadlock
5b72d33d69d5e46116c4e26516d8414cad5e9d87 bluetooth/l2cap: sync sock recv cb and release
b90e7947929ccd2d6bf39a81b42ad72087316617 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
72b4d0482cd462ff7934b1197620e3320140ab3e Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
833196940be009fd3785114d47eb1e71404456d0 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
17fe8e524b60dd7ba900e960b5a2ddcb57d1c0b5 selftests/landlock: Add tests for whiteout object creation
bb41ccae8d931bedf59fca8a93d1fe707fab6e08 sunvdc: fix -EIO issue due to lack of retries

--===============1461592462375331762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182cf38697cc-e188b9e79709.txt

f8ca85aa0a29f8c1285ac59ab2a604cfbcf1fe4f drm/gem: Consider GEM object reclaimable if shrinking fails
f7565adda473fef31237f53927d3202c534e5fe7 bus: fsl-mc: wait for the MC firmware to complete its boot
1a01ed7ca53dd21efddc6f39a571b959d569505b ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
19754de1e4bc64c87fb06d2d9abc74fa138cfcd2 ima: return error early if file xattr cannot be changed
60e651610d4c50b220e21f9f62f82cb7742ecdd6 usb: gadget: udc: skip pullup() if already connected
e33dfc06aba1165bf7fed5d51ae1038a08b88950 tee: optee: Allow MT_NORMAL_TAGGED shared memory
c0f0364262d540b3fee1fdd279e03cd450fbad67 PCI: Stop setting cached power state to 'unknown' on unbind
fd8c81e4571d21d156885dea53ab8617b75ebf07 hfsplus: fix issue of direct writes beyond end-of-file
df92e65f69eaf6956dbcfeb3349abdf36a0291e1 wifi: nl80211: reject beacons with bad HE operation
97fc2bd87add402e03468f2403e834c2edde229b wifi: mac80211: always allow transmitting null-data on TXQs
b4db9d632d7a300b4136c5b304b35341838373eb wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
d7a08b91a83c470e53ee075d5c8dde3652b7259b kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
a0df305551cbb9ca58fb218b98c0cb62075c6d03 firmware: stratix10-svc: change get provision data to async SMC call
ef92d2d1f2d3859bb27a00a79059527838243170 bridge: Do not suppress ARP probes and DAD NS unconditionally
d3855138c68c203385c20819b15b8de1aa9023f3 soundwire: validate DT compatible before parsing it
6f304fef64e2cf6ae2bbf1314e2e5ac7db0b898c media: rc: mceusb: Add support for 04eb:e033
14a33336e607c17aef33a4732db9e39e7ae94d08 s390/cio: Purge based on the cdev's online status
c30707b5e54d48e4ffb00268a36925116a2b6d1e thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
70b6ee00eeb5d2370772f054c2b86c1fa535bd73 thunderbolt: Keep XDomain reference during the lifetime of a service
743006060969d02f3689c7afd62c782d3dba41ef thunderbolt: Keep the domain reference while processing hotplug
e0430c9987bb7bf1542b0c300af1ee0a35add4cd thunderbolt: Set tb->root_switch to NULL when domain is stopped
81b69c05c25796e1bb5e54ae78faa317191b4c6b thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
6d53f9c2ed38c39fae63f7c798537ae199108957 media: dm1105: fix missing error check for dma_alloc_coherent
5c9ffc77cef3285623defe3fdb5f8749aa394ab1 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
2ec1e00c845f59e9b6bbb60eed533f4e5d789de3 PCI: switchtec: Add Gen6 Device IDs
b41befa0d5f4c9a88a22badb1cfd7325887f65e2 net: dsa: mv88e6xxx: define .pot_clear() for 6321
9e355d3482249b454953b3ebe6c7e2a9320529e2 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
785bba6df6573b5218318e46a2aafac8497a3c38 media: em28xx-video: fix missing res_free() on init_usb_xfer failure
1f01eb4981cbe1cd2abb9ccbb12531b7adedf16a crypto: ixp4xx - fix buffer chain unwind on allocation failure
20ad9c462b2d164d8e1536f8c07c68c98770c6e7 clk: renesas: cpg-mssr: Add number of clock cells check
502f9596bf61f4fe8b6c04f073aec5e0558ee06c drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
b8c89b619541ece0f8d47fdbcc27fe15b67db23d ASoC: ti: omap3pandora: update board check to use DT compatible
1c78c5a998e2fcc838dfdf584a5c0071599418be mmc: core: Add validation for host-provided max_segs
80c66a60a087086fa68ab1592d7bdb78ed7376ea mmc: davinci: avoid NULL deref of host->data in IRQ handler
87054a193f812dc307fa4ed266dc4d6adc006eac drm/amd/display: Fix CRC open failure during active rendering
fd64f7e438607b65ac6a822e69a019678372e165 PCI: intel-gw: Enable clock before PHY init
35cf7eeaced2a62b5289960c00420c75a3c24af7 hfsplus: rework hfsplus_readdir() logic
08554bf4d500c5dd23e48c92409f5bec2a012a24 drm/gud: Add RCade Display Adapter VID/PID pair
d79769845bc4b0270fb21478d86131d6443a0754 media: video-i2c: use vb2_video_unregister_device on driver removal
2d83b5b95ac914452f2dc1553fa20b0c2411e686 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
267f8fceab92cb8bfc9b906bb0da0707d0a4b41c integrity: Check for NULL returned by asymmetric_key_public_key
17a022604cc3fed4d6658c22884c3eb452b8d96c clk: samsung: exynos850: mark APM I3C clocks as critical
f41513bccac29fc310391332b8d0e8e7868c0bd6 scsi: pm8001: Reject firmware update in fatal error state
821ed699634c8988b62cf35046c609b786d09a06 scsi: pm8001: Reject non-fatal dump when controller is crashed
97d72f569189d4540077f6f65003e1a86f14c1d2 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
e9b39e911ed3440f7a8a2fd0aaaa4beb27b9e47b crypto: atmel-ecc - add support for atecc608b
78cc6d68fa47305caaed2e69d2be225882104d89 media: imon: Add iMON VFD HID OEM v1.2 key mappings
2103162e13ffe466b8809acfdb21ea03f79f2c97 RDMA/mlx5: Use QP port when decoding responder CQEs
0a9e867241697abebb1bb1dca8d5df784e390a45 mailbox: Make mbox_send_message() return error code when tx fails
8b52d71c08a4e0af86589bb6cb3db1a155e5a358 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
0189a7863bd5a5bf16af3e543a922044617cd796 drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
cbb4971c123333b4bab07af5922ea6924ecaf1ee drm/amdkfd: Check bounds on allocate_doorbell
92b8fdf16687e0d1d6b35140dcc886cdd7999949 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
1cbd6de776b1d5f99b596d4e50095c8a5e0d5b2c 9p: invalidate readdir buffer on seek
b5c9d32bcf9d75b8bbd6bcb47810389ef8ec9b98 arm64/daifflags: Make local_daif_*() helpers __always_inline
90f7d8f4c6b037e3d9198435d3509c7745daf56e 9p: use kvzalloc for readdir buffer
fe438f49addc25c87d8aa731abd9ecab6a502b67 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
a3e55ebb68f27cc9f7cbed59e11a4071a8c32389 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1a2b0e836dbcc790261db73655174d669aeebc1c wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
2a92ae9405ca10424c19b673050c70b0005d1744 bitfield: wire __bf_shf to __builtin_ctzll
d0f196d164302f31c4c1245ccddbf2a4f462db90 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
f0afbeca8ecb3963d7da47ea751a654aaf681c41 net: usb: qmi_wwan: add MeiG SRM813Q
39ca33408cba0f22973aeab1d39adfcb2669f188 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
469d54857a919d19979116ecfb1518a9cdd044c9 net/sched: sch_drr: make cl->quantum lockless
e7f65873659a4aac82907c220a941b0234fd39d9 net/rds: Don't sleep inside rds_ib_conn_path_shutdown
7961d4d2cbc634a25dbb7278567643ba8cc97cc8 befs: handle set_blocksize failures
a67ee32a8e5718a9d50016db4ef84bd14d222635 affs: handle set_blocksize failures
7ef7a9e32b189dfc64d9588d34e284bc1e48a543 bfs: handle set_blocksize failures
c67b35bd9cb9ee0447f013f178cde83ca7ecba2f minix: handle set_blocksize failures
9e495680db069cf5b1d79b30eeeb491c06001d5a qnx4: handle set_blocksize failures
631beff48ae4c927e74e43209264a635bff68b4c jfs: handle set_blocksize failures
8cda310be4449c7615987696aa68d4314a602c88 hpfs: handle set_blocksize failures
f1e94dbce6d47de4be3579dcc89ca5f6912813e8 omfs: handle set_blocksize failures
5c24cbd4ab423283d4c5c5695c30a4784e0b8359 isofs: handle set_blocksize failures
96e1d2bda3d78c865b4b850c7d42284265c68a64 HID: bpf: Add Huion Inspiroy Frego M button quirk
77a2f48a6c94b32053bbec5428df059749111497 usbip: vhci_hcd: fix NULL deref in status_show_vhci
2862fc6316938004438c1fe17e2694107528cba2 usb: core: hcd: fix possible deadlock in rh control transfers
9dfdbaace30a70ca435882ba01e4573e2f9ed9da usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8692347b0848e0ffb677bed41f3558de7f74833e USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
2f8a8e3b6b98548376303edca92f0310a7a899b6 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
0120f190a3457bc39d5425ec3530772d24f89028 serial: 8250: fix possible ISR soft lockup
15c71a4a2e208909a6091569e8353fc870bf33b4 usb: host: add ARCH_AIROHA in XHCI MTK dependency
334985e3c95d2aec35df9ffe656fa11c59d8c999 char/nvram: Remove redundant nvram_mutex
999ebaee447d92393a5528ef268b718da0506e53 wifi: rtw89: pci: enable LTR based on pcie control register
bf9f3a2c760aabbca536a7408781264fbee5f8c3 netlabel: fix IPv6 unlabeled address add error handling
25d0dbc408f4df932839680a1039ca49d973fc5e rds: filter RDS_INFO_* getsockopt by caller's netns
b530ae82c92096a33d6e819b0e0c1795c724dcea rds: annotate data-race around rs_seen_congestion
073c308a8f110aaa28e73d95692de5fe389b2eb1 s390/zcore: Removed unused variables
19a0fa60e084714090af57cc9b3dedf67ae5380a clk: socfpga: agilex: implement l3_main_free_clk
f6787bac7dbe34ffa530ae5015b8080b0d9eeccb thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
ed92f645b7f26f04f706c5b04a1a977434487d71 drm/panel: simple: Add AM-1280800W8TZQW-T00H
adf928782c5977cdf6ae8d4c7a76faebafa8f2ac mips: cps: Assemble jr.hb with an R2 ISA level
56128627aac59f0d2304607346b23ae50c70c240 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
e6acd0cb2f9956e5eaa8e95fd45f1505d8063fcb irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
02339deae0f2ab8f46f9511aeb0541b7694be04a ALSA: usb-audio: Add quirk for Novation Mininova
d16c247b568cf210db3537410ea4c6f3a983b0a4 net: hsr: require valid EOT supervision TLV
f905eea5117ff5b01e4560e3887bfba91e2fe9aa ipv6: addrconf: fix temp address generation after prefix deprecation
b777d5d03560f8d0f14a112ab386408a53d7cef2 net: thunderx: fix PTP device ref leak in nicvf_probe()
47a99cbbcc6e0309013e5c44370e200ad6cfc353 drm/amd/pm/si: Fix updating clock limits from power states
15060dfed94599ab944eb2aabd37af75d296e421 ACPICA: Fix condition check in acpi_ps_parse_loop()
dfd88c7d7ebae5d54a6caa11c3064d596540fbff ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d44a27df9ca0c7f3752749ed7166c5fb1a5fa3c7 ACPICA: add boundary checks in acpi_ps_get_next_field()
da78f94c2ed338bb141d588b6be30517b12f6010 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
da26d8b9242c6dc81a2fae143fc0d94f49607bdc ACPICA: Prevent adding invalid references
105f2c09e3b70ba2dd11f7604228aae40d87be7a ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
e8c15eb3f342c2212bb67eabbdbb952e83872247 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
86cd672d3236c2b05dbd48fd4cb712908f7f7491 ACPICA: validate handler object type in two places
6e9868ee02f5a76912eb5070186a22f30fed95cf ACPICA: Add package limit checks in parser functions
4bdb25506be0542ce8d3b88332fee2dc21f6a557 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
12ba6edd6f5c71b15272b37fd3824e28c0724616 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
c0f4fa52d6a94a82f13e702c0b6909108235330e ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
ecc2e53ab6db1d34f3093dc5d8d11c521593c65e ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
451bf747a3ec031f264a6ac21e2b6e499deac465 ACPICA: add boundary checks in two places
702c4d053ace145465813ee9025a059832a4a917 hfs: rework hfsplus_readdir() logic
de2575b0349aaed231ced0fac1bb931749088966 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
26817013e880694e9b96831047bc33d70beb2736 host1x: bus: Fix missing ops null check in error teardown
9c96cd149a3378c2a202b192de4369509f1c1082 scripts: modpost: detect and report truncated buf_printf() output
25baf561708d4f16616b21a8bf70232c03cde643 ASoC: Intel: catpt: Complete coredump handling
9a29b3627f936167bf84f99f9f82344d6b5e0d29 libbpf: Add __NR_bpf definition for LoongArch
50bcb705bb5431ac8004d608e7c883ab680fa80a soundwire: dmi-quirks: Disable ghost Realtek devices
382a55f13c6b72f15080029673c644f1719ae301 soundwire: only handle alert events when the peripheral is attached
e128dc6ff78f41d6c13c0cf5f024f616e07121a5 mmc: davinci: fix mmc_add_host order in probe
7d329544fa3a0515de0f7995da391079ab145eb5 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
da8339b9cca3cdf21bc98f5190c753a3f6065cb9 tracing: Disable KCOV instrumentation for trace_irqsoff.o
f5cd5a8b30816ae08dfd5da789980c317291bae4 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
2a83d387c1227b93622793b37af78c42e410ae17 iio: light: stk3310: Deal with the ps interrupt issue in PM
69c4b8b5dd1b94338d87b5fb5043f2467597eccc perf/ftrace: Fix WARNING in __unregister_ftrace_function
925f388f7bfa2f4a4d9cc328da707b33b4992949 iio: accel: mma8452: switch to non-devm request_threaded_irq()
6d633ca25d005eff6a7d39835121b897b06d9e2f libbpf: Also reset {insn,data}_cur on realloc failure
5ef069df92e74752b25689efebfc499a12201d99 net: ibm: emac: Reserve VLAN header in MJS limit
b4cdfab1bffd00608a89cf25c7af8ba809ede07e wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
537acf3a4f1409f0cfb4af7c43ff3fd95b6cdec4 ASoC: qcom: q6apm: return error code to consumers on failures
bac96dea59ed0c8dc59e52f08b4a0852927c8992 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
23720010a7af05cb3cfa176f6c2b76a79b742b81 ata: ahci: fail probe if BAR too small for claimed ports
e8c6dc1dd94e7d9b993c2dd9c19d0c8af1a2fcc3 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
415b324bc83eca3e7729ba0da983536cad97aa98 net: qrtr: fix node refcount leak on ctrl packet alloc failure
21d39251f3b3c08624673d7fdb1c5649f9b4a493 net: wwan: t7xx: Add delay between MD and SAP suspend
15ff4f1c076e3fd598d9611fd81dd13a81cdece4 iommu/rockchip: disable fetch dte time limit
209ea82d8da0731cf416cd375c7d34959d61eb6e fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
b2ef52fb0778f1897bd289b56ae8fa2c1ffd5ea2 fs/ntfs3: validate index entry key bounds
3bf6efb673d75a6b032d746b4ee0754beb3207a2 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
068a9f52a49fd8f36c624a1b58770068199e9bb1 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
d256562579eb92e6f169d86a0cbb2c325207d0d3 ALSA: seq: oss: Reject reads that cannot fit the next event
ec4209543e7d01e44385a570c4ed8a59a3b2d6e8 dpaa2-switch: rework FDB management on the bridge leave path
e56221988bdaf9add90b562985755202ea0aea76 dpaa2-switch: fix the error path in dpaa2_switch_rx()
f24cd5da3999bc14da05121b3b8b594c0fd1f64d net: dsa: sja1105: flower: reject cross-chip redirect
8b30fed334a6f1d2c10281bff75e6151f321dfe7 dpaa2-switch: fix handling of NAPI on the remove path
fb6a347fbdea520057142c2344b7c37818965bcd xhci: Prevent queuing new commands if xhci is inaccessible
3e093b4331e70fe7aa73312fb7d3080c276b34d2 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
0474c52c6dfeb4edd2239d1f5037341d0946ae43 RDMA/irdma: Fix typo in SQ completions generation
25b167c5f77150b7479414a04312f684b25fd4be clk: keystone: don't cache clock rate
6e346f3ec50be59d156358aae9b4233e2c1529a7 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
d3b89961b588acffd23eca93861964e469a50dad ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
1451fef4564fc37f9503dbada0d383bf42c28969 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
e37c193f428fd63ea4e4e4218683d3b802a0079b RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
a5078170b7037e4302c0c26499256ebdfadedfef RDMA/mlx5: Fix state and counter desync on loopback enable failure
cc9d46bcf888652aa2bbb01b67794e19acbf17e1 bpf: NUL-terminate replaced sysctl value
64c53eff0fa1893ec0be8b11db6dbe3bf4ed4275 net: cpsw_new: unregister devlink on port registration failure
3a83c827eaa1e793a39a8b997123b88f367f2f85 hsr: broadcast netlink notifications in the device's net namespace
92c553f24d0e70ccc353dc415d612e676e7feaf0 ALSA: es18xx: check control allocation before private data setup
4d09b6193ca6fb9247952cd6d69a05d62b5b3730 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
72bd5415f0522d25d27642af71cd442877b1c4d8 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
f2a3629b05234c6ca495a641209ef75d2f599faa btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
ed9fa705cd7be607b6212790c5862aff2de17964 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
405fdb96c97201063fd546dbcb1936a05ebacc7b RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
87b76effa1ce1eae1e631fb7eebfba72d0963213 xprtrdma: Add request-pool slack for delayed recycling
bfb7b735b06e40a4d901ea1c573e6074f7fdc832 configfs_depend_prep(): pass configfs_dirent instead of dentry
c4e7b710e8522630b7a8058b7fbbf9502951e7d1 net: ibm: emac: mal: fix potential system hang in mal_remove()
ceede3fdb38b24b0632a8fdcae599faea004f216 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
a24fc5122e5d7515d9e463c14956122b3d3737fd wifi: mt76: transform aspm_conf for pci_disable_link_state
dabf48013347f3fb4940ef900f7d99bf6a38a7c5 btrfs: protect sb_write_pointer() with invalidate lock
1d473990b5668ec0b828904d0369003a3ae2ee78 hwmon: (adt7462) Add of_match_table to support devicetree
9edcf64073945f8ad494a16eb967166d6c8a794f vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4c521e0c8473cfb93c36f541f5c85115421659e7 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
182b6d365732b9e2650422be8c37fd41cd03a8a9 ata: libata-pmp: add JMicron JMS562 quirk
fcdd0fa2ef257c5126dde0984ae0d6ab7c3b78b8 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
d229fda32abc2569b7c7e88cae0b873b43427266 sctp: Unwind address notifier registration on failure
c7ae805a40cc8ac4f7dc391f856038d8c9a81234 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
b0193de78f8529a906048c93e5d4aec408993b91 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
54c7af4031ad4bf5945eda8f1a1c954e2321f117 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
4bd6deedb163a8017137e6d670fcc8a3b992b564 spi: xilinx: let transfers timeout in case of no IRQ
346e95890a7aaad7aad658049f9468f5c7f7e141 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
83740d1decc2f152fc49b31abc5e09dc0059d47c Bluetooth: btusb: Add support for TP-Link TL-UB250
31433b17fd8f50714d6cd20709497bd3e40a1151 Bluetooth: L2CAP: validate connectionless PSM length
fa1601d24f8f7b41fe2156861eb6b82cfec7dc34 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
53a8a88b3275eac66325af4242386873e32d705a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
16b20ad364dde4653443b18d725c1d333dce040d ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
ba289e33eeb8ba129e208d91c3ecfcdbf77221dd sparc64: uprobes: add missing break
bb92ac2bdf6bb72d7e904e42ec441932f34cac53 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
dcf9fb29b18106f3762969a5e94da7b1e7b4d87a ptp: ocp: add shutdown callback
e0daf44d6c76ca2821e5de2fcc8f2b9c7645d957 vsock: use sk_acceptq_is_full() helper in all transports
25c0d1616e10646e72ad97ed95d3e2f2aa0dc91c e1000e: limit endianness conversion to boundary words
a81cd524b200a789857730a29018dec4634a26ce net/sched: act_csum: don't mangle UDP tunnel GSO packets
05d3cea46ba48e959288f9825d491c49b34e1c1d i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
abe70ae74dd977fda7b3238ed311a823b5a82c5f sparc: Disable compat support with LLD
91bf8de66cc8b17c865ea31632af880e17cfec60 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
129bf8f8245b5f26506ead78c044a3fda98b5d15 HID: hidpp: fix potential UAF in hidpp_connect_event()
2217d5a5df1b27fcae1a0cc406945822d126803a fuse: set ff->flock only on success
cc50ccd03c06ce2eb254f00329eff91b37468480 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
481ab68c0aa9f79307dae330676400cb7d37300b gpio: pisosr: Read "ngpios" as u32
2981e643f5579295d7e7d3d01a78e0ed140dd806 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
aec47ba3029751a2d6e9bb5d757c0cb28d849527 ALSA: usb-audio: Add quirk flags for SC13A
b50cd126a15d9a0dbdd7b2bb6f5cb9df61d23ff0 tls: reject the combination of TLS and sockmap
020c2f45cf2d98af4fa10dca078672e53cc0d51e ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
4636ba06b35effb820b2dfd5b9946087e8b6c563 leds: uleds: Return -EFAULT on copy_to_user() failure
dc8ee672f7b92eac0f7f84f1db6a3040203d352f leds: pca9532: Don't stop blinking for non-zero brightness
97dc4fe1f5f895b99c52abbb87c4a98d9e969408 mfd: rsmu: Add 8a34002 support
1d667e67d294f043da05b2dc4482d98ee12d40cf ALSA: usb-audio: Add quirk for YAMAHA CDS3000
1b8561db4aba7ed213a8f6bb65460da063ea2e35 PCI: iproc: Protect root bus removal with rescan lock
98b8acfb57185ab89dcf99417173acb334c356ae PCI: altera: Protect root bus removal with rescan lock
f16df690364a3f628d04e09862256702479fd738 PCI: rockchip: Protect root bus removal with rescan lock
bee4827b0021125ecc59ba2f2eaee3c300eed43a PCI: mediatek: Protect root bus removal with rescan lock
330f28695408a149d2d47f226a5af472d03c3ad4 md/raid5: account discard IO
41fb5b957dd913fe5c2db1f08b4a0aa0929b907c md/raid5: let stripe batch bm_seq comparison wrap-safe
8071ffc7595b6a72060951d62d2805b1a62254bd f2fs: validate inline dentry name lengths before conversion
9756d2d163363e0b0e2bbdfd14f9903db7dd777c rtc: aspeed: add AST2700 compatible
139f7b742080dbf9ed24b65ae72608744399923c ksmbd: align SMB2 oplock break ack handling
ecfe9c930edeed8b726f719e80fede31b106458a ksmbd: use connection ClientGUID for lease lookup
209adc1c186868a79102db13bbfcea3e6daf8363 ksmbd: treat unnamed DATA stream as base file
94bad9365bfd6c15d0da392078b75b2299ba1b3f ksmbd: apply create security descriptor first
de874e75ae3df24c1ae162eb606ac343b52628ff ksmbd: start file id allocation at 1
d7f135675bdd7907e21f3adc0960f5b73bf7d657 ksmbd: break RH leases before delete-on-close
36801ed99391e0adbe3a20d04f69cfcff02bf561 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
1cf99e9969328f47f6a906873bfec67f0fb93ca4 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
5ca4ab4ae1088c49c59c47dcacd0499ec1292eec regulator: da9121: Use subvariant ids in the I2C table
98fe57e7f2b34c3d97f49d764bc9ac6a76c03f59 net: au1000: move free_irq out of the close-time spinlocked section
75310add2ec02dae80f8ded6891578f87578ee01 blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
f8ba89e2c7132e4d39d80e347720abdd550707ec rtc: bq32000: add delay between RTC reads
d027a10759fedcfccc7d8812c841833319899f61 eth: mlx5: fix macsec dependency
849ce6d6542a3c6e202ec8cdb3d92907bb18f52e fbdev: pm2fb: unwind WC setup on probe failure
be445903fcc3630f0410c0a795d78d23c731d7a9 spi: core: Abort active target transfer on controller suspend
c407b9927a7df07172e2bd30df0a26f9ea431780 btrfs: tree-checker: validate INODE_REF's namelen
c6047da7939d3123543121e18a82774085464fce drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
84f3222b7df056da3f2391565df2408416176d68 netfilter: nf_conntrack_expect: zero at allocation time
0ab16256b71010903b57962066936e02a9d84b7b ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
1a2d71827c4750cf6a33e9c312a8020f53033f28 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
43103508c28238b68ef45a803df5a2e681634bf5 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
9944778d723b5e950724a3c334107c949a1d755a ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
c3759366a38c7b444b0eb9cb7c899d1effa332b4 xen/front-pgdir-shbuf: free grant reference head on errors
09dd779a502b3715f115112918f03ab623e2ff74 freevxfs: don't BUG() on unknown typed-extent type
c0b9f1b33b1d0e30bb346225d9ef7f4149160747 xen/gntalloc: validate grant count before allocation
8c5fd9e236d189d33849a84a398b6d46372b1489 ksmbd: fix outstanding credit leak on abort and error paths
5f0bcb4f3cb3334016722857de09050e2f98386d cachefiles: Fix double fput
1d3c74093c11fce4cf68c0779c55d348989a8bba ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
4c79379146c80140a6ad5d5186e1b869cf19cd09 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
f2249f21243d042f6ec52b6962f8f664a60fcbc5 ALSA: usb-audio: caiaq: validate EP1 reply lengths
2cc0a361e39852387f06234a2586d38e13940e36 wifi: ralink: RT2X00: init EEPROM properly
911485269c27fa0a907156d57a2498acbf0fcfa2 wifi: mac80211: validate deauth frame length before reason access
ab9efea637259d14d73aaf78615f1a09e1f25387 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
dd7e9c11811e5038e3a7794a48bbc0a5c082f707 wifi: libertas: reject short monitor TX frames
e54cf6f635e1a11b53b031c7e19acf1126685388 wifi: cfg80211: validate assoc response length before status and IE access
3c3d5dad94ee8e36506bd00fd18b1e76fc1d56b3 ksmbd: find bound sessions during reauthentication
a0d290a889dd12711d81b7da6ba37c43b8584007 ksmbd: mark invalid session responses as signed
14a8bee98a275a91b004e7894080a6f79b71db35 ksmbd: validate SID namespace before mapping IDs
2e46a34a532ec5dfa59f9dba68c6dfd55205a5a2 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
2f9b171526f1fcfc11c6cd827ae5b4d5111270f9 gpio: dwapb: Mask interrupts at hardware initialization
fa046bb793948a208b712f68dbc3a09e7a9389c7 wifi: libipw: fix key index receive bound checks
af552eabfd223e2fd44c97da9b2566e67392a6c7 netfilter: ipset: mark the rcu locked areas properly
af00a767aa507bec120de1d565cbefe141a331e6 wifi: rsi: validate beacon length before fixed buffer copy
42d5c3cb71fb29f0fec6e450faf77a5da42b9f85 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
263c4aeda7ba4f75a00353a2af57405efd8b64d0 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
3752ff5f1974a366bdefed04a0c7780c8832ae63 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
5996d15bcef54c6b387f57cf61ce473404996e48 spi: dw-dma: Wait for controller idle before completing Tx
18db6374735bfe201e12079bcc1f390a3f37f3d7 btrfs: fix reloc root cleanup in merge_reloc_roots()
0cd8b62a72e697fec33f285e2378171e4d98322d wifi: iwlwifi: mvm: fix an off-by-1 boundary check
0d9b80630f80e06b57751d9cb38d8c73c310ce68 wifi: iwlwifi: mvm: fix sched scan IE sizing
1f6e006e85d6689358b25388f695c8722123e5f8 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
1df2bb1c102fe5aac5d98367932e310c22c1246b blk-cgroup: fix leaks and online flag on radix_tree_insert failure
d68aed3b4d818102cf1f4ec68215948bf9c963d3 arm64: fixmap: Allow 256K early_ioremap() at any offset
832b41c599c615e2f8ca7641436b6f24b7208b5d arm64: kprobes: Allow reentering kprobes while single-stepping
1aeb741a12d1dca2e898153bd861f0e47c2426b7 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
9124f7e85e3d92c0058b386cbdb266679f6be4da wifi: iwlwifi: bound aligned TLV advance in FW parser
ca16b6eadcc7a60a73798bf35b7f13caac381d84 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
b340ca35375faabc015a324b699d0fa5be6465b5 wifi: iwlwifi: acpi: validate WGDS table revision index
f4b2d628b68e3291e508d6b981b16aca836dee0b wifi: mwifiex: replace one-element arrays with flexible array members
5b0a926c12c48ed4d609ee791e59994067c14b17 smb: client: bound dirent name against end of SMB response in cifs_filldir
fbd51849a116a32cd89f4b4fd77674658922b7f7 regulator: core: clamp voltage constraints before applying apply_uV
47e835deb6192eb0a826d0767e7c1d319993b8fb wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
5d634d68355e0101fa600e44beafab8f061fb213 drm/gma500: return errors from Oaktrail HDMI I2C reads
7f48f945a9cf68ec30dfa8ecb38b77a35f871a10 phonet: check register_netdevice_notifier() error in phonet_device_init()
6c146cf64d1ca9a138bb900234719c41e33d632f ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
b7353346420a36e08e30c6dc110e61f026331b1e ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
db2b68c11a5be0d88e82d83e6321db53789e389b ice: pass the return value of skb_checksum_help()
a9a696b2cab0175a046b903a0c83508a2d01993c powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
47e385510ad661caf32b1971b4f17ddeaa7cc4bf cifs: validate idmap key payload length
05ad6a5e702194c7e9c37a9b453dbdc44be08987 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
a5625fbfb437ef6cfc30fe736e4e1e2c53b5e32b Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
79723148b655febf8f55871cb75bb411fc0ac9d7 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c64782c3582071fdba9b977366a18d6348d8568f vhost-scsi: flush backend after device ioctls
26a7b4a2026ad2d7d24e4eac2b5e3ad1ff4ddf6e spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
1ef8d179af7be4fbc40696591fc04fd1be0c634b ASoC: rt5645: Perform the initial jack detect at probe
b90dcb37dcfb8a4aefd76aca61bd75a54fbbc392 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
62836c7664d486865abc1410599e793d920b0ae9 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
5ffee305d0166fe908333e68a3b6870e0aa4f6b4 firmware: stratix10-svc: fix FCS SMC call kernel-doc
32093ad42d9816352ec3d0ba3fd39817cd0774a5 ksmbd: remove stale channels from all sessions on teardown
4dc89796dd802116eadd7998e6ca228e2d625d25 tracing/histograms: Simplify last_cmd_set()
4a2cad5cc7be7ec85fc1f5b47ff792d7c93c5859 clk: at91: pmc: #undef field_{get,prep}() before definition
1e76b5bb0ccbd550718d18798e37089297aac395 wifi: mt76: mt7921: validate CLC firmware records
b8296e669470d52146472b8ccad0896c5d4414fc wifi: mt76: mt7921: skip unknown CLC firmware records
077200a80adef6498ccfdb61d469d2bff2f82809 ppp_async: drop the errored frame instead of resetting its headroom
a1d17d035507b4dea491e6ece7302cee106bc24a ksmbd: validate ACE size against SID sub-authorities
e98acbce1507396370768bf7572873cb1716bc6b sctp: close UDP tunnel sockets during netns teardown
b188d99303616b926ca8ef91eb35eb26af95c077 drop_monitor: perform u64_stats updates under IRQ-disabled section
449dc6be909c7694b18860ed5fa950e251951726 drop_monitor: fix size calculations for 64-bit attributes
624ad7cda9c85189a4face3f64483b62cf8820fd net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
1806a84b479bc1314b09760c2411a907cc450f14 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
9edc731b94465b964fd4dd26e9ac73a651b32503 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
40b7b6acb21468114c0f50501a87e57112def71b Bluetooth: ISO: fix malformed ISO_END/CONT handling
a36b6fc06fe2ffbb850e20d7fce0d7c485dddf7d bpf: Mask pseudo pointer values in verifier logs
4e625094e5821b1d4d72ac985da27557b38c11d6 sctp: fix err_chunk memory leaks in INIT handling
86dbc9714b15a262ab0b6db57a000bc87d6b5763 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
eb592ac0610d03f5b707c97d9f5dbc2195cabb40 ASoC: meson: aiu: Validate written enum values
0004548df38d9d665e3981c9f2c3540c70480266 ksmbd: use memcmp() to compare ClientGUIDs
d3b6f6c9a0196f34b2e3507ce65701dd02ba4091 af_unix: Unlink scc_entry in unix_del_edge().
a34f17e13bfd85d7a4205243a072e576c9c51fc5 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
544dff18db82608caebda3e77e1add0e30e3a7e2 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4e056871eb9009a311369985ccb031bf72380531 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
b42ea496105f207b6675bed7e9676f21a5e513d4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
7099354caefef0e09435dd0bb8224d8755dfee32 ARM: ensure interrupts are enabled in __do_user_fault()
a04217c841150addad2ae4b222a594d4f859fa2a EDAC/igen6: Fix interleave boundary condition
303cffa7b759ec23c79c201e7688066b175369c8 EDAC/igen6: Fix channel selection hash
571d0768e66702c4c8b2a7eeee060c4b15119054 EDAC/igen6: Fix channel address decode for non-hash mode
8ec52dbdf8c090618b0b848ef29c31005bf83cc8 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c652b56b1f9882fa498d1a2bc484424c179275e2 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
b56c9109b0e07d139e90f19c8d86e01d0d817c78 nvme-rdma: fix -EIO cleanup order in queue_rq
6faeaa13517bc5f7e180084a89a614d53024b1e5 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
0b4f09b9c4a5dbdb004a6dd5fc977f7a2a780515 net: icmp: avoid invalid transport header access in icmp_send tracepoint
b81807934db7295f215d76527496c740261b3827 net/sched: act_api: budget all shared attributes in notify skbs
d30bfe83faa8356b54802baabfb8368c886caf84 net/sched: act_api: size the RTM_GETACTION reply from the actions
c16e2fe594f1f002bb6f18a8f0159487368c0c5e rtnl: add helper to send if skb is not null
655add8bbf525bc7625c4b523b946daa0e027b4f net/sched: act_api: don't open code max()
6ca8236a66e1579358e82fb805230718211fe262 net/sched: act_api: conditional notification of events
84d44d988ce6032cc0a27bfd3bff252bc6d4d903 net/sched: act_api: fix skb sizing and action leak on reoffload delete
6e2b4aa7107a4df450007bc8908e7be1a30ebee7 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c37efb07200a60691171ddcb80ed98b414de57a5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
52d4a070a1f3dd6c43dfc8e019cddbb60ebc416d scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f241207b59bc5c7d1a5350d22a21c959cea8eb6e smb/client: mark file sparse before emulating insert range
08df05739463252f396d01ca7c113583c7dd8964 smb: client: transport: Fix debug printing in __release_mid()
70fe7c995c2fb837d33fd033a676100c04014a40 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e28fa9611914480616b1ccc9b2e09cac74b2e364 raw: annotate disconnect-side IPv4 match writers
3948801178b85997718674bf71ed7622ee1da924 net: amd-xgbe: discard rx packets with bad FCS
31470415287ea056d4e73603cd17ad24e9e37349 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
c21db0e781b9e01fec34b9f729c3dd6c66da64ee OPP: of: Fix potential multiplication overflow when calculating freq
d73e7854bb3128b29679db4c75a729931e9837f5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
6012e9ff73893b22c6c359b491cb9b6f51c90261 ksmbd: rate limit unmapped SID errors
d9ab0ce5cdd84799d618e00cc561693ebbe3720f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
faa6ab7bf42105d97d0357a08bd12b8fc080ed35 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
ca194fff93502d7d6902d8a3df1393d4e99d59cc Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
062bfdb0f7d18c3806bd0a61a504c6b538b6e0da ASoC: ab8500: Reset the audio block before configuring it
39818241a71cd2e45a4a48b9586d09edb769cd53 ASoC: ab8500: Repair the DAPM capture graph
e9841447d368aa413a2b6595d4241f41d82d3874 ASoC: ab8500: Correct digital interface format setup
010a80178e656d3affc9cc4015f993ce9c705b01 ASoC: ab8500: Validate and program TDM slots correctly
99947f44ed8b18fb6a33fa9dda80dc9ce6604d04 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
6e713c71eb118b0b2fd6e6d3510ac20be9009a32 ppp: ppp_async: simplify tty disc_data access
13f9aa148e4ff4721326670783cdf693cba99657 ipv6: tunnels: use DEV_STATS_INC()
f2f6001ac6647712204820d42408a0b39643f822 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
3baf97726b453da59fde90ae35bd15e3b8ae43c9 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
e1cb5b972e30e70048161ccbd41f83afc6569ecd ipv6: sr: restore network header before routing and forwarding
31f9a41a3d0adf3a40e65470c16447e09844bc12 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
8f826dc5f2fb075c6cd78208c6eca7219a637a78 staging: fbtft: make dirty_lock IRQ-safe
710f663804050ef03af2a070077a526e9f8854c9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
6cf7279d02a8dbae76a9ee317bd75a81d7d96724 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
dde12e0d9e3937bdd7943409c7d3fb99faa5946e btrfs: detach failed sprout device from transaction update list
74759202ca2efc6e772b29f8ca58c54dcd7501ac btrfs: restore active device pointers after failed sprout
40106522b2ad0306e70e41b4581940669c30f003 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
fef7f470551f578e8ec3cc86901d48f458f8a4ae scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
863c4269c9c854654350160001ef3c63456b02e7 perf/core: Skip empty AUX records with only format flags
77da29bb549f80273086bc2e7c13eee4a18f5703 locking/lockdep: Introduce lock_sync()
8868f3431b2cdb5d571191909f99f83f6b20a997 locking/lockdep: Improve the deadlock scenario print for sync and read lock
f4bbee95a54ea487a0c630cd1d9e168f090a8b7c lockdep: Add lock_set_cmp_fn() annotation
e94431ea1c3b3da927785223a96f27336091a339 locking/lockdep: Invalidate stale class_cache entries for zapped classes
bcb7b984799706500b0f3da52c5f0786684c7d9a ASoC: ux500: Fix MSP stream lifecycle handling
7b286b91bfc03c1cfcd421753cb786d2448fc4fd ASoC: ux500: remove platform_data support
91ffb955844db12540f890fec896b1bc42124bed ASoC: ux500: Propagate MSP setup errors
9497557708a7dfdb4913280b89e3ec065e7a5b5f ASoC: ux500: Correct MSP frame and bit clock setup
74dbc078c47f0695a34073cb31af4847911e3a2d ASoC: ux500: Validate MSP DAI configuration
fab34d5ac3db629db7304e728031f0d1c5373cd2 mfd: db8500-prcmu: Remove unused inline functions
06895133dd5021b73a01c5d4ac44c396c918b8aa mfd: db8500-prcmu: Remove needless return in three void APIs
c0cab0e180e7ffad8d64f71b5e12c2f1a5aef1ff arm: Handle KCOV __init vs inline mismatches
76941b3856df7c37c2b999eba2466862b8f42bcb mfd: db8500-prcmu: Fold dbx500 header into db8500
c83e3e480e3d022cbd8357cccc8f3f503128be51 ASoC: ux500: remove stedma40 references
42870ce67204ec7553a7252ce1c1004445f2a9ff ASoC: ux500: Request the MSP MMIO resource
7eee1261262b57e9a577ba1f40fe49f1293e31a2 ASoC: ux500: Program the MSP FIFO watermarks
afa7e9a6ebd8a5cd41e2cda94d538c6abe666c9d btrfs: do not force reloc root creation during qgroup_account_snapshot()
8aa9d9ac645b5b22920edbdfe7ccfce36a0093a6 ipvs: fix reversed sequence option serialization
2f933e3a327b32c0cdb2efe700911cf303d92bd3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ecedbf605f8894ab5ee94a6beebb487e381847e4 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
ecd09948c26399695464da71620cd6d2539b24e1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
a8bc78c59bbd85e6221559e750c07000d89d4280 bonding: do not clear curr_active_slave prematurely when releasing all slaves
e1f180403a9e5b54b61ea1684acef104fdbf86e2 net/rds: use wq_has_sleeper() in release_in_xmit()
4956ef8678fa7b9042aa23fe0385d5ea7337ea51 net/rds: use clear_bit_unlock() in release_refill()
95a2acb26b1620f5f26bc39ed182a2b075c796d2 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4007a8e6005418642f929706b2d41fdd047fdd27 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a48914fffb310105e9e480f9b3d99b95cba2f9c8 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
7b2003b15455a6fa35462e82aa9f2c01c52f6ef3 net/rds: acquire the fastpath locks in rds_conn_shutdown()
c47c35c3a45c013a251d3e9db5474980d03e98a0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
4517b29dd412043821b1c5ec786822aab715ab92 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
afc5178ef5ad6270af3a44c0be2eea251c52407b selftests/alsa: Fix the step check for INTEGER controls
9001c0696ff2fe85ccb9b1e7c470b503887a96f0 ALSA: caiaq: Fix potential double-free at error path
d996633f0242368616524997ceb5753b7fc403a3 bpf: Fix NULL-ptr-deref when showing a void BTF type
497211240e4c209580aad63e506efad9f3aed39f bpf: Fix NULL-ptr-deref in btf_var_show()
aa73240a84c49b81c6a96319b51e99806d595430 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
4a3216b2fdc45b8a21a47a878db16f827c7bc2e6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
929fabf6da3dc3c809dac64ccf6a61b829df90cc bpf: Introduce might_sleep field in bpf_func_proto
f44508a1a60e014aefc69045b56840b74a248701 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2f23c1eb6d80560d0ef17c6ad091266bdc7da1e3 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
b473708feecbb90e0b922c51476baa04ae73d10f selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
b4c7220a2661809673ed7aac510fb06bc5c52011 nexthop: Initialize extack in remove_nh_grp_entry()
6bf9f76fe3b2b3abfb5ad61e924ef51e67dbe251 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
9e95a64b8ff03978596d4bae1c047dffcb332f9d net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
3e31a4199c07ba040aa73c76a9e3b92ac8434b46 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
2cfd69dfb98da1f0e0fdf4cc514aa8990d31cad6 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
2385d8b7077a377c4a7f682bdc392eaa1814de81 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
70c2467d03841cfc027629e4979c22f6f68dcb5d vxlan: reject dynamic fdb entries that reference a nexthop id
bdd1e2d9bbd40e874f4a563a7c6c1bb9f36644ef net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
01d9fba2264e46dd2187e53ba947e0a2e453e127 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
70444247efc94f159aa0a186af0159ca7e8f72f8 net/sched: defer qdisc freeing after failed creation
46017e97357db4022615baee0a3605a615f16042 net/mlx5e: Fix setting RS FEC after remapping
e59fcc10a71c5bb71a228435aead1a599ae88051 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c6c1a61a5fd8a8aab3a0c1864d848514cd247541 net/mlx5e: Fix use-after-free race in sample_restore_put()
e165255dd9cbcd6a32ac76e1797d5a88c88b1fef net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
4f69f27f9479dbbfe3cd15ff7611be2321c97e0c net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
1e1a8145cd3c237eef31d3e0daa76bd42b5b4fc9 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
f1e79afe5d4213b7a0a76d578d85f902ce4ca77d net/sched: fq_pie: clamp quantum in change path
b05853ce69a2f3ea5b72a5a0fb6ba3100d7b54e1 net/sched: sfq: clamp quantum in change path
114d010af32037f6ef235336d0335cf35fdbec1e net/sched: hhf: clamp quantum in change and init paths
eaa3f90b22c84bf46fa3bef2b344cb433d6d29e7 net/sched: pie: clamp psched_mtu in pie_drop_early
f1bd33211c227e4f9a98fad0f30bd6c6d6decfbd net/sched: drr: clamp quantum in change class
f1a7192d37c395e0cd04fb5bcd2ae2b94410310a net/sched: ets: clamp quantum in parse and fallback paths
288584f84231b092bc6b5c28a8a9dd01cf7509bc workqueue: Introduce from_work() helper for cleaner callback declarations
7267587536de4b4587d7eb25f2a4ffcd3ba6318b net: macb: rename bp->sgmii_phy field to bp->phy
8b7ffc833a238dd992e71ebd24233bdd3e9d5336 net: macb: fix NULL pointer dereference on unbind with fixed-link
9da1e3d775358d835c104bd55ad5f6ba0bbe0114 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
904c1fe539d009e3479939c2c1d292daab18e9e2 ASoC: bcm: bcm63xx: Publish the OF module aliases
9ef964e3abd33de0d1575d6be66e856e868e639b ASoC: Intel: SST: Publish the PCI module aliases
ae10dee197abe515947f2fd6cf3d0afc59a83327 netfilter: nfnetlink_log: cope with concurrent instance destruction
b54a07b680e9de237b5fc657d034ec5c83c14291 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
46bdfda7da8690a8b64ad428ab56f1d54a7ae45a ASoC: mt6351: Publish the OF module alias
1d97ca8d8d79e53045b58920c5d0cb0268ce6c1a virtio-console: call scheduler when we free unused buffs
0cef1a72f7d8ed4ed0b3aebee7a259de202ac2ba virtio_console: do not free control-out buffers on remove
6cfa269a8fac823de47d3eb9e295d16b238af261 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
ebaf3da2e3f14ca2ca76310ec7ffea1e9d32adbf vdpa_sim_blk: reject out-of-range sector starts
9f35ae3d748d3515e51bb2116eeeb7a69658e79d virtio-pci: return IRQ_HANDLED after non-zero ISR
adf2eb4a1ce709624d0f30d2b61b0d4276733f4d virtio_input: reset device if input_register_device() fails
f67d0f7c7b0f6635d8164091f44b844d1e7cf1f7 virtio_input: stop callbacks before unregistering input device
e4e0ad0900c8266c5afe9a0cfe44609be4efa30c net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
4fbc84ac3bf5589b3038e4a0c771e7c03d0f9b0d net: ethernet: cortina: Fix budget accounting
c4e831fb02999f7ff325766353dcba11b0e6da86 net: ethernet: cortina: Finish RX updates before NAPI completion
a38d6c719cad14bd03184de7f6ab4e3b112c1ebb net: ethernet: cortina: Count dropped frames as NAPI work
e9e0aa5684aab5670ed03725173225f68ba8a71a net: ethernet: cortina: No mapping is a dropped rx
c262163dcf3ccb86dd794af7034adb2bd54ce79b net: ethernet: cortina: Count RX drops once per frame
90bd9ff5d1456dcfabf310cd80b57fbed80693d5 net: ethernet: cortina: Count RX descriptors for freeq refill
b5fede423350b1233d60b2df60450729e9db5474 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
9f8e66a015dc061731faf3d7b16ffb21326f0c63 ALSA: hda: Introduce auto cleanup macros for PM
5cbaebf3c14fa1d7d9844fc9042792f4044754a9 ALSA: hda/common: Use cleanup macros for PM controls
19f28dffe4aecfe1f369c8a1608cd7cca8200f80 ALSA: hda/common: Use guard() for mutex locks
21d2883f32600d1b731d8c677280485547e0984c ALSA: hda: Report a change when only the channel status bytes move
a277f594b7f4892774f1f77256417c012f4e03e7 ice: add missing xa_destroy for sched_node_ids
f5e8686e2e4a0eedeee522fb4b955f7aa040ab57 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
fbe3d2b642e5fcb41f433aba2e36e1fe577021e1 net: macb: destroy the phylink instance on the probe error path
5471c569a9c3dc94299fb7957a0ba7284f5f0744 watchdog: fix hrtimer start when pretimeout is zero
c5443333e3552d54717290e36759afebfb23df63 watchdog: msc313e: Avoid division by zero
21963da7b2c57a091284b1c5de6fc5d87a662d42 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
731f08253c017adef617f86ab4a87fdbf1d37bd6 watchdog: msc313e: Enable clock before accessing hardware registers
4b1adcb14c284e8654bd90da8dd47893bdec6907 watchdog: msc313e: Fix spurious reset on suspend
cacef7ccdd194ecede73ef31737b264646869a46 watchdog: msc313e: Fix undefined behavior
7afcad5e07da89bd207fa337794b0bd35c91f1ec watchdog: msc313e: Sync timeout value if WDT was running at boot
6135e1a495b6fd8d4cd482ae182c133c169abe7a net/micrel: Fix typos in micrel driver code comments
bcd44a530a53b77bccc81cdb929baed90feaa1a2 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
22d531dc93694faf57ee885100082f4e918e4e63 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a05d91dc37f7751c2bd80bd21f951bb909b13811 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
05119f50fee3fe75b3c60d4884f0475077e554b8 vxlan: use generic function for tunnel IPv4 route lookup
cfe5e50c7578dae82b3f2b837e883482b59aba3c ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
fbb7b6dadb705d76e269884c87fd60efdc3612f6 ipv6: add new arguments to udp_tunnel6_dst_lookup()
581f74fbb5347ad408c6b8a03882647247671e76 vxlan: use generic function for tunnel IPv6 route lookup
4a8512ae30e6d3a20d4bb77e17c3804596f5a705 vxlan: Pull inner IP header in vxlan_xmit_one().
7e947d84895ec765b1325064e8e906786bceac4c vxlan: initialize _md in vxlan_xmit_one()
b09d257cf02310501663faac9a9410aeeb78e9df ppp_synctty: ensure a writeable skb header
0c611de967dd94ecafe92e197dcd86d8a8ef6cb4 net: stmmac: initialize ptp_lock at probe time
fc2d31ca35ba7993e4151d31f53f07d8dcbeeea5 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
85bbd753271bcc7b298f955b3cfea893e7f842fe net/sched: cls_route: free emptied bucket on filter move
90543ddbb835a454f523b623610c330e961e32b7 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
2f07fc73ac94169caf32e09ff490e686b15cb344 net: sun4i-emac: fix missing of_node_put() for phy_node
0843c272ec2aa010c7dcb326d88f4eed497f91bd net: hinic: fix mailbox segment buffer overflow
b2d73c3be74bd3b4732b819276a0f15cd533ddc8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
6b6d05e23acaaf1bec129ae3568247c342c9dd9b net/rds: fix tcp stream corruption with large pages
4bb40bf889c4120d3cc24cd6fcae1e615b39bf4f openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
abc087d7d380fb7151fbe5545b9d7b6c60b65d5e sunvdc: unmap LDC cookies when the descriptor send fails
93c00f29947608d798d3f08d8c01723be81a11fe drm/amd/display: set new_stream to NULL after release
d7ee7911bc741afd8158c44c67a4ea437d8b9a32 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f7ab2551a8292487f6dcbbe32c3d3f94f8ea915b scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
b246d22575832d8e1d21a3c2249eec6b4dc027d9 ksmbd: prevent out-of-bounds reads in share config responses
483ae6c60c556ebdf09ae4ab892f4ecdf81220da net: dst: add four helpers to annotate data-races around dst->dev
d8cce3d14d55ae7352186defc2303147af388326 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
a6f7c66e572447a763122db7301ea70ef58e4cd8 net: dst: introduce dst->dev_rcu
e9ccb679fa1ecbf5eb5ad9bf36e0fd3aca9fe8ac ipv4: start using dst_dev_rcu()
d7b9a33ad4b95c0cd1791986c40fba81039d4505 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
5bc34b68af554b9a595faeed119f8d7cc3cb7387 ipv6: fix fib6 walker UAF on seq stop
52617494b6391dab379cb9dcbbf9a5e4456d3b62 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
69172f87bb44fd9d16233cc76cdce91d7a0719b8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
837425538ea62ea0221a9cd35e94bee5252075fc dm/amdgpu: fix malformed link_settings debugfs output
224cd70149992f66d35cf6515be301391ce86397 watchdog: sunxi_wdt: preserve boot-enabled watchdog
bc89da6677b03bb0fd23bf4b29ad836c81c75752 ufs: create the root dentry after loading cylinder metadata
62fa9bd0c8858e985d37e774b74287596fbfb635 ufs: validate cylinder group metadata before caching it
202b0e0e9729ce20849cf0796996e14720f2a264 tunnels: Drop stale dst when building an ICMP error for PMTUD
b8db9161b56dcd1c05eb14da63b5f0bc613c89ae tick/broadcast: Plug clockevents replacement race
7e00042eaf4b6ad58175d0014d78408981436ab3 tracing: Free histogram the var ref when its initialization fails
6e1b8c1c2f944743cc46acee12efe795be6fbbfd tracing: Free histogram var refs regardless of how often they are referenced
f71c257bd03b6063e5ea03012c019f548c082708 tracing: Free histogram the field rejected for a bad modifier
82ac05dd7b3bee8676d95ff73df876478544a90b tracing: Let histogram values keep the percent and graph modifiers
9374ac3b29ff287aad9f0a5d98d30b8fad3a701d tracing: Keep the entry count when the histogram stats allocation fails
ed00448b3a6567676ea70bb547a85f320c97c156 ASoC: sprd: validate compress buffer sizes against fixed allocations
98d71874d4b910bb7e10c94142d08132d3d3a663 ASoC: sti: initialize IRQ lock before requesting IRQ
7840326f62ee6004bf31491b983e97edbe1c391f cpufreq: zero-initialize policy cpumask before sysfs publication
b5cf24f459790a98526ee01e56e9ca2d7211324b cpufreq: initialize policy rwsem before sysfs publication
7555fa40d2947ae2877c704281cbb52c2f0a16f4 exec: do_close_on_exec() before taking exec_update_lock
2f07b495924ef918f718ff0132e02445e4c60889 drm/i915: Fix memory leak in query_perf_config_list()
fb69e39fd77aabcbd00d1703075e8fb9f6e25428 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
306523eb717db82ecc369c00de134cfb24759183 net: hso: fix TIOCMIWAIT race
fb082bd457bc5c57b35391e4dfc43ac5f7cb10cf net: mpls: clear inner_protocol when the last label is popped
f7d23ae19fe60db37ae04a26aa0f4f299270acc5 net: openvswitch: fix use-after-free of the flow table mask array
8e7b81298c2c4aaba0bf521e8211c62bff8acdfe netfilter: nf_log: unregister loggers before per-net teardown
e48b40ae033599f24e68c093e2f599d89ad5ebec netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
0e7f070fe8c18a95a51b176c4481c666e65ebac7 fbdev: vfb: defer cleanup until the last reference
5751503c204dab2ea85d7576c82df85695c31a85 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b425cd43ef330414f27ad9c093a9fdafd13ca37a ipv4: fib: bound automatic table ID allocation
5be196b16656068a5c1d25a40614097df582c1be ipvs: reject invalid states in connection template sync records
71bf95e67a5957c688abdce010788b8094a8511e KVM: PPC: Book3S HV: Set irqfd->producer only on success
1426c6d8d70897c657ee63dc7823e792ddfba83c s390/qeth: allow bridgeport queries despite OS_MISMATCH
93d5a1f3f01e643d9961c36fb9ef900f785368ff s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
472c4925be257aff958e4420c7e226d93ce5eea2 hwmon: (applesmc) fix key backlight workqueue leak on register failure
f8a9b5de2f50f75dca719985c154497d40163239 hwmon: (gpio-fan) Fix use-after-free in alarm work
8c5421576fabe62843e8701b52e3de297f374eb5 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
70d68ed7a23643ec6878fe7c8b6b547d02c063e6 media: hevc: add bounded tile-count helpers
7d3996f56a604b761f0f921194a0708b313a1655 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
5e6e866239c088f007c0e42550c9b551e70239ad media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
98bae37a32fce65f0795c67985a347e1ec06f579 media: v4l2-ctrls: validate HEVC tile counts
6da557948efb3c94421af1e483f45273174aea57 bnxt_en: Only restore LRO if the device supports TPA
a009aca442229227633f64fe29a3b980768fc9de bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
912e3143032150af9882a509ce1b032d25407d09 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
9cd9e00da5442455cb764831cd366892bb39104e mptcp: options: handle MPC data + csum reqd + no csum
24dad840fff13f332a811558406abf908f4befe9 mptcp: subflow: no need to copy thmac during ulp_clone
fc973bc9e3cde26e72e2bc2ce3b4937d1d308ca6 mptcp: syncookies: remember the request backup flag
95b07d4f7481eb8e579fd632bd8cb327eae1b57c selftests: mptcp: fix an UAF in mptcp_connect.c
ce84a223e3d6fef5637772c31988996d63f6a3aa smb: client: reject userspace cifs.idmap descriptions
04a4f706cc0ca573ffa8b625b26dff1897d7732d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
c9df4ef53b09dcbb5211620504a2dc90258952d2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
ac1980b3bae69f62560210f5d1c2d05ff6b5c3a5 bpftool: remove duplicate free_btf_vmlinux() definition
12e034d10ff84df681ae18a65bf3a7e2ee0b957b Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
1a8024c9632bb808139a07a22a43785160b4d9a5 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
8572fe600d85e834ccaf518c234339429347f43d Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
e96fdbab9755c55044f2e3d4ef36415c58efc8c2 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
b070ca7af0a0bc4ba8f7c3e95ca3755d64056404 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
d31fcd6204858e3f4ee0bbd81fd56d430a75c308 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
c0fa54dbd540e0373707055f3518c5772fc836be ipv6: mcast: extend RCU protection in igmp6_send()
9280534ee11834ca5cb046ce003f45224e0ce28e Revert "nvme-apple: Reset q->sq_tail during queue init"
2d35b465d297cc3d62a8f6f08fa069a20ebdaa20 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
2dd97bd8a2de87b55eff91c29a8f0c00b4686052 Revert "nvme-apple: Drop the PRP null check chicken bit"
8b3b302889532a9c4b3aa6ab70c6c2e337aacf94 Revert "nvme: apple: Add Apple A11 support"
1496fa007bfd071445c42e132079aeebb0253952 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
1ef0e56626a984195085ffadfad11bf33fca5ade usb: xusbatm: don't rely on id table pointer arithmetic
ce89f6cbf619f83e02a622da79bb89430e3d71a1 wifi: ath9k_htc: don't store usb_device_id
9aea1dd01b070db0796fbdb6cdc381a024147b49 usb: usbtmc: don't store usb_device_id
25549124412d87629f9d24659118401309dab03b media: as102: do not rely on id table address comparison
3c37ae43aecd762cb285deb551d708e98ab64f3b net: usb: pegasus: don't rely on id table pointer arithmetic
5f94b2cd33924945c3a196e4c4cf141fe69abd89 ALSA: us122l: Prevent write upgrades for read mappings
af31399e70019653982d1453e61519e4f18c29f6 i2c: smbus: reject oversized block transfers in the common path
e6bd14112b6ae9e1eae516df9a5120294c4de679 net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5c4b517e3386d3aed78b34a97f145d1c79659669 fou: Fix use-after-free in fou_create()
eb368cbb8cbc2e2d30cf870de69df1e5549d9fb6 crypto: sun8i-ce - Remove crypto_rng interface
3a87097fb6350980d92766526563bfca785f412e crypto: sun8i-ss - Remove crypto_rng interface
415369497a53ee1dbae662637a553a124604862c netfilter: nft_set_pipapo_avx2: add missing vzeroupper
0efc75ca9a981aaebd663e9fd278bbd8ceab59db mptcp: consolidate subflow cleanup
0e2cbcb99e0df6e68096dd5ef06507c78379b00f mptcp: avoid unneeded actions on subflow reset
8a880e29d5bdce56d2fab45ec5360514b4fab995 mptcp: close race between scheduler and state change
1f84c06bac42885e7c88e901ab17a5e437ee89bc landlock: Fix handling of disconnected directories
daa1ceed90b21ba17402d98e25fa321badfc3462 selftests/landlock: Add tests for access through disconnected paths
a4d144f37c87b62fc988b598336777440e1891aa selftests/landlock: Add disconnected leafs and branch test suites
919c29932eee771aa59cc332c20f8435f9ff422a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
955fd7440d323f48a1651eeacbe7aa28d3376a6b Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
53a1a88368a6ca014e9683f098b3b4e33cacafd3 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
bce9c88d1800ce86795069d6cd219cb6058a9df0 selftests/landlock: Add tests for whiteout object creation
e188b9e7970961fb37ab9af749fdb80b8fcbaa04 sunvdc: fix -EIO issue due to lack of retries

--===============1461592462375331762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9904b817329-805eac81439e.txt

bbde0d4c91a34699339e3c15a8435c3e7af45a43 drm/gud: Add RCade Display Adapter VID/PID pair
7b842715a0a7d1be38a6c47df20410de9dde1301 media: chips-media: wave5: Add range checks for dec_output_info
0741299437005645ff4e890aace8b4b8b7eec524 media: video-i2c: use vb2_video_unregister_device on driver removal
a622df6c5b6c511b0887d095a47345ee737bcc2a HID: multitouch: Fix Yoga Book 9 14IAH10 touchscreen misclassification
bd0e655ffea652e9c130e6f678cfbd27644685be wifi: rtw89: phy: check length before parsing PHY status IE
59ade9f769e4ef6a2854072865afa14006325439 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
1d32c2625e2ff2ef5e60a260d179ae38136fad8f integrity: Check for NULL returned by asymmetric_key_public_key
abdb776f01344aadc4a4de8a13ca721447471bfd drivers/of: validate status properties in reconfig state changes
0bab5bffeffeaae1595752f3c44b3252176b15f9 soundwire: intel: Move suspend tracking from trigger to pm suspend
e7d4f44df5bf520f35ad48dc5b3cf81f6313667f clk: samsung: exynos850: mark APM I3C clocks as critical
d0b535c8e139524aab3dc388576bee22fbc001b1 scsi: pm8001: Reject firmware update in fatal error state
f4de4fda555e2d0bd2fb665302fa7b6893a8f4a7 scsi: pm8001: Reject non-fatal dump when controller is crashed
79549d431374f2410f8dc086bcd22c3b5f76b589 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
1d7c0551699318fc375cadb2fefff94f044d8400 ASoC: Intel: sof_sdw: append dai type to dai link name unconditionally
6137a4718d34707bb50f8a62bd72985e615bfa8c crypto: atmel-ecc - add support for atecc608b
b5d2d083571f075738dd3b94d28b2a618b1e23cb media: imon: Add iMON VFD HID OEM v1.2 key mappings
78068cb6d5f4b73a89b6767bf2d254c18ed123bf RDMA/mlx5: Use QP port when decoding responder CQEs
74bb1e9fe54112d7118e7245cd854ccb30eb6b03 drm/mediatek: dsi: Add compatible for mt8167-dsi
f2159971a2db2b1eee24b6d39b2c4e0bca5df5ff iomap: don't make REQ_POLLED imply REQ_NOWAIT
047ad8b38c54ec998ddf393f6b3949bd6bc76241 mailbox: Make mbox_send_message() return error code when tx fails
b52a8252ed2b81f7ff1fadaba33de51583dba1f1 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
3f6b80a514d63f3cfb16fa19699ab942b6a23b7f drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
80e46258e377dad6a12925bbc49e9371b35a953b drm/amdkfd: Fix OOB memory exposure in get_wave_state()
f23a089d2bfc4e87b56071a089226e43de708fd4 drm/amdkfd: Check bounds on allocate_doorbell
a501905ad3e30fc937a847fdb25ac3a8adb259a5 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
d718ae60a1f15d7ae0f093f151f869283ad410c9 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
4be78b27f3098730882563de3fa85d772c684296 iommu: arm-smmu-qcom: Ensure smmu is powered up in set_ttbr0_cfg
1cd9fc4ae77e250ceea785e65acc3a2a10f81f67 9p: invalidate readdir buffer on seek
facbba53ee89c074ce5bf6aca64283705b43c0ad arm64/daifflags: Make local_daif_*() helpers __always_inline
7388cb745e11cae3021e5707c18cc1db8c426b69 drm/imagination: Populate FW common context ID before passing to the FW
49091335cc90182ca8f6912b38b386d107de1770 9p: use kvzalloc for readdir buffer
e2660058f60ed87e1372fbdef02007e36ea5435e drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
361810d0d18166a3d187456fe89066e5781c11ad bridge: Add missing READ_ONCE() annotations around FDB destination port
8f94bc043dac729c2787d0cf833910af6c4d0f39 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
f146f822dae27d6bc0315331f5adf1685d5edd3d thunderbolt: Improve multi-display DisplayPort tunnel allocation
87e828582f4fddc42682f6fca663ae6c0f5ae559 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
1cdcb0347bcbba1cbe1d0cd6338e869b55712210 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
1e3cb41c3d8cde192aa3aa22735c7bdcc4c0e26c thunderbolt: Increase timeout for Configuration Ready bit
13f8e08d0df83a96ba77aeee68aa9d0cbe6c26ba wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
6065c07651b038678468d21b44683bfb96d5dee9 thunderbolt: Verify Router Ready bit is set after router enumeration
3a44dc4bc438658bb0a578de6b1938003c3237a3 bitfield: wire __bf_shf to __builtin_ctzll
31ba031a662cfa5014a6ef74db7d92d353023f92 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
117b27df1227a5d3ce83856fb003cf5b24a883ae net: usb: qmi_wwan: add MeiG SRM813Q
71ddf88bb16f5d51793d039cb2d787eb59ef75a4 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
ac02a4e8d58e486fd8c95817e918227833fcf666 net/sched: sch_drr: make cl->quantum lockless
e1c6dd5284b37fc6eab792273ddc9a885757c4ed net/rds: Don't sleep inside rds_ib_conn_path_shutdown
e78e7e853033f557ead6266ff04b5de905a22594 spi: dw-mmio: Add ACPI ID LECA0002 for LECARC SoCs
59d8b7775ad4a102b3cf14c7f9022e58636e3804 befs: handle set_blocksize failures
538d9179060503ad401b771d7a0859ea76819432 ntfs3: handle set_blocksize failures
23c7a31d5665e5358c7e21c0b175dc5caf16037c affs: handle set_blocksize failures
bfc7790ca36ded056450857e14fe2bd47fed4617 bfs: handle set_blocksize failures
c460ebe3dabfd8b8991d1ebf24d5933a9d887523 minix: handle set_blocksize failures
3ba925f9c7bc0e5a256319ea17a22a380decbd40 qnx4: handle set_blocksize failures
d67369094b9c78d48518c0a6915820a602ef6950 jfs: handle set_blocksize failures
2cbd811e7d2d959221e7503162b5fa6a3e5e6a00 hpfs: handle set_blocksize failures
e5a0a06ec68bc4960a60be70bd5b8ba4c354c7f8 omfs: handle set_blocksize failures
d74d54d1c2a28e3b9864b4ee8045f1f229482a57 isofs: handle set_blocksize failures
1bd8046311a4e7af639b62be1134596afa9387da HID: bpf: Add Huion Inspiroy Frego M button quirk
0f034eb41e1b5643d2844979f7a1322139dfd2a5 usbip: vhci_hcd: fix NULL deref in status_show_vhci
8179e73a6ba9346a955a05106597c36b73381efb usb: core: hcd: fix possible deadlock in rh control transfers
1e67b4a0b274c4b7d4c740efee31f3ef3fe41c14 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
5aaef9b61d37cd172962b508db342ab3479384c5 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
247cc746d0498cb051500889172f69f696cee08a usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
5458937613fde60029ff5ed7f12daac4d084fc29 serial: 8250: fix possible ISR soft lockup
021c286f6f9396662397e91c36078018a510c23c usb: host: add ARCH_AIROHA in XHCI MTK dependency
1954a3709578339ee69719a6334423eb1d89865b crypto: atmel-sha204a - remove sysfs group before hwrng
a84530d06dc277f2c04b956b07951858476d7d6e char/nvram: Remove redundant nvram_mutex
b7ade4e60d1c402b31e88e4005ef2e34a5d28a83 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
4ab8bade711412b9e59ca46825e810984e70af67 wifi: rtw89: pci: enable LTR based on pcie control register
8a4f7c898701d34749d9d39afbc6691ddd4ad67a netlabel: fix IPv6 unlabeled address add error handling
5fbfa8ee04cafed1ee98b4f11395d7ad3ac34c66 ALSA: seq: Remove arbitrary prioq insertion limit
d598ba3e962600ebd47989c54dbca066c2797127 rds: filter RDS_INFO_* getsockopt by caller's netns
b955bb18da19dd01ed1d9690de3f60af993e1004 rds: annotate data-race around rs_seen_congestion
62ba287726c1b1a2892c2a6409bca2d6fb6dbf35 s390/zcore: Removed unused variables
4ba97d9408cab9003a857d75aa1c72f5376e3d7a clk: socfpga: agilex: implement l3_main_free_clk
748ce5ee7fc19122f1d3b7df0247c5666986e07e thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
794f9e1626364a75e5bfab498fd1646fecbc2bfc powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
ddba365a800ad6f4716d07b3138bb04be9d894f4 drm/panel: simple: Add AM-1280800W8TZQW-T00H
5d8206ca9a7996568f1fde41fef298fe93b4b21b mips: cps: Assemble jr.hb with an R2 ISA level
3ea55722b727bceea4f1598cb345e81ec320de00 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
b83a22f57ac392644905c01989dae82420d7c4f1 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
d13982ce508695583fb18c2f0fe9ccc51b385f39 ALSA: usb-audio: Add quirk for Novation Mininova
ad02f1601525be9670634002547ee3acd0b86449 net: hsr: require valid EOT supervision TLV
df218e287bdd83dceb6c3b5e6b5d1043b266dde3 ipv6: addrconf: fix temp address generation after prefix deprecation
b1b9006c8ab318a4ff774ca531c16b0e56b4ee07 net: thunderx: fix PTP device ref leak in nicvf_probe()
89330f21e1051b31e46a18f0435faa909d9e36a4 drm/dp: Add DSC virtual DPCD quirk for Realtek MST branch device
0293ae957bd76c1334131419cfcceb28c8eff7bf drm/amd/pm/si: Fix updating clock limits from power states
f196526ed54715cb9a1d55a21e94b1b2fd72cd8f drm/amd/display: Initialize dsc_caps to 0
b3a38f0645b9a6e8e428888474cb3cd80e7f4817 ACPICA: Fix condition check in acpi_ps_parse_loop()
75a93633f73d1f48fc1294fb759cc7b0da2d41d5 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
51c2a1bc36a555d4e78ace33de5c9a925b805a6c ACPICA: add boundary checks in acpi_ps_get_next_field()
37c561b4c63b185ca74935e09dec669045b43e7f ACPICA: validate byte_count in acpi_ps_get_next_package_length()
b74961f2752df7b22d91705699c5bc2a557ca2c8 ACPICA: Prevent adding invalid references
f93d595fc26a1e218a026a25220253391d3ee602 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
74d6cee898e43999ba5d8c6ab6f35b436f49bac0 ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
56516d04ccc935605acf545eb6f17baeccd1a03f ACPICA: validate handler object type in two places
33ecb479c2c18a3164e6289604b6320656bc9ac6 ACPICA: Add package limit checks in parser functions
de3a3a0d10c49d502bdd058f8ccddf7e598e7e4c ACPICA: Add validation for node in acpi_ns_build_normalized_path()
cc110ecaf9cbaade05dca3bb5798d6cd395a12f4 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
66ec3e21368724bfdcaf0a6d59feb27addd1d6de ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
2bec7f9443a98e1c00aab7ad2fec7c7b566cccbb ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
45e40f2159a5a4e422782d4c8d41669550d9a28a ACPICA: add boundary checks in two places
0a4a6dccf464228d624669eb4cd63a958d27ebac hfs: rework hfsplus_readdir() logic
86fb116c0faaacc189bfbba93cf988f2368edc6a net: sfp: add quirk for OEM 2.5G optical modules
619f6032adc6da1214d94ebc2c8c7db6e1243d67 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
f5bfc689cbbca38ed323d35ebab38fb0fecf4871 host1x: bus: Fix missing ops null check in error teardown
42c4467059a62a5b1db9b862ca693a1b6da86e49 scripts: modpost: detect and report truncated buf_printf() output
32a030519ee9aaeca56d9ab64b64a58548671689 ASoC: Intel: catpt: Complete coredump handling
b24c1aa1d8d5155023525c4e0f860cea3c6d3256 drm/nouveau/bios: skip the IFR header if present
655b8ecbaf2298aaae9e93a193bbaf46c11d3620 libbpf: Add __NR_bpf definition for LoongArch
92ae3ab71cf7ba9db81c36d4d7371036438c187b soc/tegra: fuse: Register nvmem lookups at probe
112b41fd9c308b0dc859f16d3dbb0e158bafaee2 soundwire: dmi-quirks: Disable ghost Realtek devices
369156de762df0d0f403c6709bc75bccc755945b gfs2: page poisoning fix
5f99389770088bc5a57ba69d8cbf3dadd7ca31fd soundwire: only handle alert events when the peripheral is attached
8569862444377ae75694bffe394b80ed2744d98b mmc: davinci: fix mmc_add_host order in probe
7b8b262cfaa691ff69f3f56265ae3975ba03caac mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
10ece43d03420d0b21a38c0f75b5adce117cfbd7 ARM: tegra: p880: Lower CPU thermal limit
76980062046b7da40c3799c3eec9fab3a9d9fa1c tracing: Disable KCOV instrumentation for trace_irqsoff.o
9a69c2f47eec56b44c43368e0391db5dcacd5ada mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
9ebdca90a5f00a7aa074661576ad473a71d0aaa9 iio: light: stk3310: Deal with the ps interrupt issue in PM
42da89c956b10d6525a0372a5d3e2788a4890813 perf/ftrace: Fix WARNING in __unregister_ftrace_function
ff730926c2d5c2619f57860ccec451bc22af3d48 iio: accel: mma8452: switch to non-devm request_threaded_irq()
a77f754c16391659cd0be681aeeee12c39921d99 libbpf: Also reset {insn,data}_cur on realloc failure
817ef6b1c65d913faef8cdc5f6a8ebe01843112f net: ibm: emac: Reserve VLAN header in MJS limit
288f947f49bda8faf159f2961c088ec23b1f7f82 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
ffa990b2ff815e2aed6ae6bbcc88590a173f2bc1 ASoC: qcom: q6apm: return error code to consumers on failures
d4bd47900c32b334378725293999f678e16a72f6 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
1aec779afda73366e215691c651c71fc46ff4c27 ata: ahci: fail probe if BAR too small for claimed ports
f4f9161edf2d655d69c7ec14fd05f5eef78424b9 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
21a3ca486d0055415a70b432b85484a2b73ddb69 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
1dd46c50aea7004f170f5fb59af2d43380b2d0ab net: qrtr: fix node refcount leak on ctrl packet alloc failure
f1aed4329103345516ca0572a9ff71f4233215fd net: wwan: t7xx: Add delay between MD and SAP suspend
ee90a65f0781010685609888e0664789ae0caa57 iommu/rockchip: disable fetch dte time limit
17381dcbdc1da44cc44c76050394dcc0a62f0eed powerpc/fadump: Add timeout to RTAS busy-wait loops
7630bbb01d297a1228f20081ae8f788d05a7e884 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
9e698c17c912ff48d39e5ec15abfdff1dcd74db4 nvme: refresh multipath head zoned limits from path limits
2c67ef55fbb57c19fb525d196e3b00bd9ba19481 fs/ntfs3: validate index entry key bounds
7bb0299b231b64ce72ae0e8edc0599f43fc443bb ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
58805311104e2e21e85790c2cf793edd3e139444 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
31f9b649a3c1e9eefb37b735507e4c4ee0809317 ALSA: seq: oss: Reject reads that cannot fit the next event
1af857ab99ca9a53964a0ce3b8c6b023219c71c4 dpaa2-switch: rework FDB management on the bridge leave path
ce5315f1a80cd964043fceba77e65cb1b78e04a7 dpaa2-switch: fix the error path in dpaa2_switch_rx()
85d27ae88d0520e1b396266c4e69ff7ae0f0492a net: dsa: sja1105: flower: reject cross-chip redirect
258e58450cce9f3a34615fa99e0ceecf8459e039 dpaa2-switch: fix handling of NAPI on the remove path
43e34951c80d31a25a02c94dc85bfe6890221e96 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
4497268b454fadeb5d71ee887b24fb5b31c40de4 usb: xhci: Improve Soft Retries after short transfers
dadab18d587375838bd0aa3544ad540cc6aa039f xhci: Prevent queuing new commands if xhci is inaccessible
98ef96f1a26c8a71f9929442ffd00274115c900f drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
bb6a39ed48525070f6ca166f7ba15f86fc829527 drm/amdkfd: fix UAF race in destroy_queue_cpsch
284aaab202704095d9dcc77aa3ba57614410a944 drm/amdgpu: harden FRU PIA parsing with bounded helpers
bf0330269d82cbb134df7b291ca69de60d32a897 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
93a1c2f2ebee21a9c63a4b6e368084f06ca9fae4 drm/amdgpu: fix buffer overflow during vBIOS update
66cf6e5a786df0f358627ff7ce5e4b532dde48b8 net/mlx5e: Verify unique vhca_id count instead of range
64e7711f136d3e4c733d9d492b5419f5f400539e RDMA/irdma: Fix typo in SQ completions generation
2baffb5c3a577d865ed3fb19feb196db30f5b281 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
f37e3b34370d45f1b1661d006ffb4016f6655868 clk: keystone: don't cache clock rate
3a949134a9d074668a1228ae019d9ea129efde51 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
649e1346e4106f01d821e5f9ade9949f7175aad1 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
2d68beb5f7250f1140a05628a8f04b7c3a3c6095 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
1b8aea4cc915d721704a69e78448beb491b2ee01 ipv6: use READ_ONCE() for bindv6only default in inet6_create()
d93440db02cf0373e43231329b0351aa89683615 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
a14130a22518a7b3d0155a51a0807dabd58ad76e RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
d56fce35118de10c4c9a641e205face9a2242f77 RDMA/mlx5: Fix state and counter desync on loopback enable failure
0eb0d95da66afbc4faad5e4374875818cf389eb8 bpf: NUL-terminate replaced sysctl value
672749748237eb06f0a707d020da707c07d8d9d4 net: cpsw_new: unregister devlink on port registration failure
e78864c65862863de294520b89b495b58ccc8a1f hsr: broadcast netlink notifications in the device's net namespace
413ff6c847cd9d41e9670d2d9750a9ccdc7d8686 net: microchip: sparx5: clean up PSFP resources on flower setup failure
b271c76791511e1d36c03c2b6058a058a9051bc1 ALSA: es18xx: check control allocation before private data setup
e03df459ed2e3c45ff6d261e5b7adbb372774183 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
ef9365674f352084bbb3b118a686f39cb2e3ce81 riscv: panic if IRQ handler stacks cannot be allocated
5f025864d042163087b311eca18fca65324e660b btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
0254e9290965e20f081404447ce021897ab97cf0 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
17d2a722c4ed21775f869354fbbc73c71fc8a217 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
77d52b18ff04b8fd39a116abc46f90a05a1344b8 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
b9ff5671cc4e96e88258af0b804562b95c27c0b1 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
86fe8d86a5947d02faadd686f7c7e967d29ae754 xprtrdma: Add request-pool slack for delayed recycling
e8317f6d8f3158fa1a7b75e99c6657c039068446 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
abcaa4c766583511c89e97e272a4027d26a57cb8 configfs_depend_prep(): pass configfs_dirent instead of dentry
46e2f5bef406a7cec442c7c76632eefc41e9c4a8 pds_core: quiesce DMA before freeing resources
ed84549c81ca63313dac015b3e460909ccbbce6d net: ibm: emac: mal: fix potential system hang in mal_remove()
020298c3cd3628bc2365aa9a26ea03c713b2cbd8 tls: Flush backlog before waiting for a new record
08c3ebdc2c62c5c19ee68ef5a23685b25dd8e34b platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5e2f72c4f1000701bcace3770558ed9c2c788dbd wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
b7fb4cd4e9dc0a6b0b8b1fd11265b5276507fdbd platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
7bba5765b7c570d90bca44f1f1160f1cb3f4d4e3 wifi: mt76: mt7925: add Netgear A8500 USB device ID
600d8753eb6fcb30b937a8c2653567cbaa8c67b2 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
0eb2805553687b0e346c66a37db4c51f42ba9dbd wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
1562fbecaa9e11afa3e8b78f7e4be0d596357b97 wifi: mt76: transform aspm_conf for pci_disable_link_state
e18c4e9cf17cbeae22f881b3dbb15812b2082e88 netconsole: take target_cleanup_list_lock in drop_netconsole_target()
bffb8185072fdd142dd1b63d1a9a14a0a1ce48ee btrfs: protect sb_write_pointer() with invalidate lock
a2be72ca29b119665c6510da9ee6e3dbfcb223d6 fbcon: don't suspend/resume when vc is graphics mode
f57f0df5c1f1d8e2bd3aa51fd8a678e0c0ac59b8 PCI: Avoid FLR for MediaTek MT7925 WiFi
c64088e196d6f0cad55a4dbeb8251a684ad37675 hwmon: (raspberrypi) Fix delayed-work teardown race
59ac4483274104182f3d9b4741fcc1ae0fc4c8c4 hwmon: (adt7462) Add of_match_table to support devicetree
efe484c3dcd64092c415e43aef52bb959ee97f41 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c3c809e19163745f8ede139ab9ae8f551a132560 btrfs: use lockless read in nr_cached_objects shrinker callback
38fbb8fe6fc94071c202f8e5daadfd61465fbd2e net: dsa: qca8k: Add support for force mode for fixed link topology
214f35f2851fe2869d953000485cd7cf969e09b6 net: lan966x: restore RX state on reload failure
273d16bc34d6705eb71ada6a6f24bab9373831e8 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
54fe1d509c92ae04b176483bb0d55f766dda52e4 vdpa/octeon_ep: Use 4 bytes for mailbox signature
7a2d23d30669379de9a95f5f9f53143828231c2c ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
c39422bd7ece0e204d0e780c228a1a240fb42388 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
78566b0505530b6b26bf90671b7da43db875359b ata: libata-pmp: add JMicron JMS562 quirk
d738d9ecf106c5983f3d6e6f66652d7decab109d platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
5b4849e03505c0c3fe77cdba6b1cbe7a3329dac0 nvme-fc: Do not cancel requests in io target before it is initialized
34a5743c3b1d7e9d5da7f11636708be57adc8c6f sctp: Unwind address notifier registration on failure
733b03bba7cfa3200a739c0dd286fe6634c55dd7 HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
0f4bd0bd10c3b48b1db24add261c0fc8d0b74467 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
a03d192554f69ae4086dd3425c4a8a744ec9a092 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
22c1e10ba636ef23078b21f21668a46766f4d161 dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
7c8f2c1e3986c5890f9b5d9cb96a7dce897f173a dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
2bb310eede12ba2b7e5cd3196173d92df7ab157a hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
a19e425fecfadaad47bba3b609a3d2e26f929cda spi: xilinx: let transfers timeout in case of no IRQ
cdfe9797b316d406c57cb8cbf5ad6aadbd626c9b Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
00e42c2d6cf2bb1a297a976bdb8965c649cf02fb Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
f218d3337375e6b4b4256e003b7378de8f7eb9e5 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
e3164f7154a30e7442e1b465f7e37870172c2fa9 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
342f629a5fa025c2b2e98c21dae4fe7387a44c1f Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
4477868bbae247906d4eb44153ed6232528fb308 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
0c15fa24d32cdc70eeb6deb02efebe9f51b73118 Bluetooth: btusb: Add support for TP-Link TL-UB250
0057125ac17d3b029bc9759045ecf238fcf9df3b Bluetooth: L2CAP: validate connectionless PSM length
0780330489d0e839f8090d0703208fc273b9ccde Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
b741bbbf717274c94a8c11c785f795198c9d66f9 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
0c8b4e0895a1dca1384f9bdb9ea61c9d2736cf8f ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
d8e71a9d9caeb6bb49f218c614b289b24594cdef ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
f3931bf2ee08cbdbe241b72803f8895f568da76b Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
be7070a18f73119871238a6001b7282ae1d476a8 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
a8f9f8dda4f7daa770c0091f0b737d78c7488e67 sparc64: uprobes: add missing break
9a473a2d199c27c42d432445ed6e23f139efe792 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
f51b4a866debca3279fac59f7512c25feefbdc3d ptp: ocp: add shutdown callback
19b7e1465091be2f4a6b5d3b2311740da7b0210e vsock: use sk_acceptq_is_full() helper in all transports
409adb6f31466214464a7dfe80b2259fd83a9cd9 e1000e: limit endianness conversion to boundary words
dc3fa6f3d401e7b1e852f0f734de65805b31f3d2 net: hns3: improve the unused_tuple parameter setting
0d449e392656a59f3888395ad5aac47b6a7f8535 apparmor: propagate -ENOMEM correctly in unpack_table
01f5afa0bd59f20523603489feb41de1399c41cb net/sched: act_csum: don't mangle UDP tunnel GSO packets
1397ec69682393dbab2468c5d915d672d856210d smb: client: fix races in cifsd thread creation
271888bf3fecc21342ea62360c623369055ebe55 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
642b42f8446f29571988842114a37016b650bfc0 bpftool: Pass host flags to bootstrap libbpf
935e71dbb6d2a5971be2a8df168920b0663a2898 sparc: Disable compat support with LLD
8bbfea4bcc3b378fe58ef7d4914c8c6ad0203752 exfat: fix handling of damaged volume in exfat_create_upcase_table()
ead6f9ae0f7de2d8de49d3466b978fe6aa6d4ba5 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
14f7cfbaec62acb57a7abd7c035bd90dac288b42 virtio-fs: avoid double-free on failed queue setup
6a204abf1a407ae1ba73e721f44f7e8279239ddf HID: hidpp: fix potential UAF in hidpp_connect_event()
7e0ff95efd63d9a64fbb7b2439933c147134ba24 fuse: set ff->flock only on success
abd5cc81bbef4b9ae494039f21e340f8a1eb87e4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
b1684b1b19a74a2959cacc72f0c7641d48915b3a gpio: pisosr: Read "ngpios" as u32
b9114dd82e08196672fda373d5f4ee2741ef9c3e spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
933330eb8b27daac7240071f7dd362d81c7e769e ALSA: usb-audio: Add quirk flags for SC13A
177049cd8e7fa67990d1194b6d8639ed5cbf2c18 tls: reject the combination of TLS and sockmap
bb9fd4dffc6faf2cd1e8928dcc688df5936fbf28 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
9863f86f941b7d208b76e246f62b83af7dd86081 leds: uleds: Return -EFAULT on copy_to_user() failure
538f9c3574757408aac42b0b321944e02584c32a leds: pca9532: Don't stop blinking for non-zero brightness
4ba8473656079125099ad3d6506e2e28f079d412 mfd: tps65219: Make poweroff handler conditional on system-power-controller
3abc5738275201e93b32cee6a61447b9ec4c0725 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
69b24963a88e80a5cdf774a33ae3dbd7e5d62b24 mfd: rsmu: Add 8a34002 support
a858f496970053087d1960706c32b25e9719d8da drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
8a0d598283d17f9e736f9fd2afccc3f0acd290d3 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
8131dc0128e55dcd95cec907246f5f45dc86c413 drm/amdgpu: Use system unbound workqueue for soft IH ring
66b27d0ca14b78ea0bd4f6ea26bc2a78aa02e561 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
6ab1dcfd730601b25b5e0d4ac8c4ab207a0e6a86 drm/amdkfd: Properly acquire queue buffers in CRIU restore
78c7963d472d590778647c4339718b02554fe023 PCI: iproc: Protect root bus removal with rescan lock
8ec55b4718864b184ed3b3d168d7ad78a045060f PCI: altera: Protect root bus removal with rescan lock
976f47479482552058ac302e07eddae974620265 PCI: rockchip: Protect root bus removal with rescan lock
7510e36efbefb1440c600f4651ceacfd15d7599d PCI: mediatek: Protect root bus removal with rescan lock
b296393bfc56b47acfcf0194ef08613841c7026e PCI: plda: Protect root bus removal with rescan lock
cbc7616da0c9955ca42aabb08281841c06b6b775 perf: Fix addr_filter_ranges lifetime
2714f163f98fd147a2354b800661ef61c988c4e3 mailbox: imx: Use devm_pm_runtime_enable()
dfeadd025fc173af6c55610c38ca047449ed2701 md/raid5: account discard IO
f5e8b0d1035ff7ce69993ba1fdd639ad3c8f1d59 mailbox: imx: Add a channel shutdown field
b668d8d765e18461882ce6a89abac1f233fdcdc6 mailbox: imx: use devm_of_platform_populate()
3bfb2bc8f0f39c17b01a98934fc913a69db7c0d7 md/raid5: let stripe batch bm_seq comparison wrap-safe
9065aa922f337ae14ac08099aef913d8d923d94c ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
417832d142bcf32ba67ebf555d22725eea78acdf f2fs: validate inline dentry name lengths before conversion
2267ec6169afb8f051afb9cda3a019a9f8bc6154 rtc: mv: add suspend/resume support for wakeup
eed1f54329ee9c79307102a073dc1cd1d36aca31 rtc: aspeed: add AST2700 compatible
81609c334e37a6f00e5b07229bbf93dca44d8dde ceph: harden send_mds_reconnect and handle active-MDS peer reset
470adac9b8e169a398902cd70a7a9013387e1907 ksmbd: fix lease break and ack state handling
3f75c4ff3f18ad6b72e49b2edc903cf12154190e ksmbd: validate SMB2 lease create contexts
ac9ed5461ea7869916ad0b8f5ddb53667d35634e ksmbd: align SMB2 oplock break ack handling
db8f9a6027ddf56a4e5be17c6cc1ae0d2819fb6e ksmbd: use connection ClientGUID for lease lookup
22faa63a7db51c7ed7bd150d10172dc3a1db42b3 ksmbd: treat unnamed DATA stream as base file
e61670331db4ab59b18ac73b632830505ac29c4c ksmbd: apply create security descriptor first
23017aed0dede10bd638bd6a84383741ea5939ed ksmbd: deny renaming directory with open children
bd05ce82733417486ed5ab1d52fd16dd6de0f437 ksmbd: start file id allocation at 1
8c8ea85a91ec0f0d7ed3d74582858b6aebf367d4 ksmbd: break RH leases before delete-on-close
65e7e42442381d55eabffb9e74a75b42ad6706e7 ksmbd: treat read-control opens as stat opens only for leases
780ba4f335900ed150b2fef322d16b1b4ece5f6f PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
7e63e347732acc053ad8dce1a5d93dece24585be PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
19b5944749e49fcba54e241dc8b7f93ba9e1ad70 regulator: da9121: Use subvariant ids in the I2C table
7e02a334a97670a7835df2c6d99384c5518358b0 net: au1000: move free_irq out of the close-time spinlocked section
881d98e3ec52acdd208eb03b1f415fcc3e37d72e blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
4d2c35b72adbd4a2b002b158452b8f535e41dae9 rtc: bq32000: add delay between RTC reads
975e80acc07a0b33a325886766fe3afb38ee3a3c eth: mlx5: fix macsec dependency
81cdfb6a0311d4e21a1d3fc07696fa1eca94da16 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
71b48fbbc4f9a49165c6f85026f0afcc88dff139 fbdev: pm2fb: unwind WC setup on probe failure
5e19181d32398849f1f8113c64f696b2d989cab4 ASoC: tas2781: Update default register address to TAS2563
f8727935d6adc9df42dd23fcdb55d86132ac2091 spi: core: Abort active target transfer on controller suspend
0b246701cf7281ed5ac5ec9c8a97b4db68b7e003 btrfs: tree-checker: validate INODE_REF's namelen
acbc0720128e91a84e4689ac1f264840b1e66113 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1283114d7862a870c937bf827249d5a48a62162a netfilter: nf_conntrack_expect: zero at allocation time
e88cca594895013cf4ee6eab0f1443d52e029383 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
55a437744aa07f039997511fb879c24221c023d9 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
0192afea125a439fa192863573b0547ff92c383d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
b3bdab94fbb5eda3b3719800dee48b59716ab7cc ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
7da876423476594b57f2661b15dc45b5ab285596 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
1a870dcf84ec5f2c3ee8dcecae364531f1ea1798 xen/front-pgdir-shbuf: free grant reference head on errors
f3db740a64ece7cbd43b35026292603f6eb5d701 freevxfs: don't BUG() on unknown typed-extent type
02c15860565300e8fb5869727e8a888e466e2353 xen/gntalloc: validate grant count before allocation
4cce69c16b6d48423b86e24b29cfcd1d71e473fd cachefiles: Fix double fput
0ca0c690f44f5c8f6cdcd8a2f5e5a4d9835812fe netfs: Fix decision whether to disallow write-streaming due to fscache use
2e68d27d9fc3744525eb0e20447491373aba527d ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
41588ff047983b819f56f850e326aa38c059d0eb drm/amdgpu: flush pending RCU callbacks on module unload
cbc1313dc12140fb887241e858c3874e910197d9 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
20e6574b1a6573c52e4dc7af78ef3451bca06e77 ALSA: usb-audio: caiaq: validate EP1 reply lengths
22e8691e342ef2202a8c75062b5766df902330be wifi: ralink: RT2X00: init EEPROM properly
e3fc12d550d7b92592654121bcfc77a05232ffc6 wifi: mac80211: validate deauth frame length before reason access
64199e1947b1658de295697a6c88347f87bead82 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
68893606fd7fed72aaa165858a3e47abe6e9c19f wifi: libertas: reject short monitor TX frames
c3cab602c4d2c34f558db963ca8693d690819a74 wifi: cfg80211: validate assoc response length before status and IE access
36f51c380587b77a9199f4f3699d0cdec73f627d ksmbd: find bound sessions during reauthentication
15645401acd4d38a8e0eed7a6fd9b50d39d16915 ksmbd: mark invalid session responses as signed
c1043484075f41f5a4e24c70a0fb67c9b71ee1b0 ksmbd: validate SID namespace before mapping IDs
34289d794fb067e5d0a11214418a2fdb7136b536 wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
ca782843c1ddaf6ed1d407adf0887894eec4e359 wifi: mac80211: ibss: wait for in-flight TX on disconnect
a92980dbd3bad9be45f6ced931492390faebcce6 gpio: dwapb: Mask interrupts at hardware initialization
6805e60f40051aaf099e0e4dd0b25b30c909b97a wifi: libipw: fix key index receive bound checks
41a2c83cd6c06953e0d74ef418dd5f5f5dec8de2 netfilter: ipset: mark the rcu locked areas properly
b65a1f08120f1df4380465c9ebf0f29273313680 wifi: rsi: validate beacon length before fixed buffer copy
c54c9adb091dd40d32b2568c63696081c80da1ed ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
95d35e186b891c2d2fbe2764d0d7d53c00f33d93 smb/client: reduce fallocate zero buffer allocation
5efefceda581475cb488a61cb138d43f1cd302c9 cifs: Fix support for creating SFU socket
c10f12f8b5eca4e12a0989d4b5eaab62d960d33a smb/client: zero-initialize stack-allocated cifs_open_info_data
07ff649d118f21e7ebd72991401e972df94c0c75 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
90c67d08b84d492f2f2916d6d89c996a61d55c4d ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
de85e03fa364995ab158899990500fcf9c4eaaa5 ALSA: hda: cs35l56: Fail if wmfw file is missing
19289fb9c4f676a088ac9080db61d329fd97dd66 cifs: Fix support for creating SFU fifo
4933636551a71fcac2c728dbc671e99cc94b7c55 btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
a452f3bc33ac27b9b520870a1f4119f29b2502b5 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
3627e73cef4f4e58efe9093beaea3c115c15253e spi: dw-dma: Wait for controller idle before completing Tx
cc3db19db098c15840f31d48692fbe8de5c99b2e wifi: iwlwifi: mvm: validate sta_id in BA window status notif
6255bfb72ad7d7c925ed41a8f45d3ce85f763daf btrfs: fix reloc root cleanup in merge_reloc_roots()
a0e80e912a7e9c3b7350e01075a2e71fe5274f86 wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
0ba5a5b08153caf6a155adb43d8c7e074e848094 wifi: iwlwifi: mvm: fix an off-by-1 boundary check
efaf890aaf27d9ab4111abdde0b3467f8e8e1e92 wifi: iwlwifi: mvm: parse beacon notif per layout
14ea59c5e1129fc3899ac2e36952dd964f48b60b wifi: iwlwifi: mvm: fix sched scan IE sizing
b4238748019ca83f28eaff0b99deb08463de8ba5 wifi: iwlwifi: pcie: null RX pointers after free
b444214177270884fbda330e5918faa8739da160 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
2bb6e4d00629f6074b9f79f83fa3cd23e0309d3e blk-cgroup: fix leaks and online flag on radix_tree_insert failure
15357e7cd351eefd6c248a6d587d63ee46447d90 smb/client: flush dirty data before punching a hole
b9f097ace1f5287bc89e74678c17d1361d8bf2a9 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
4e09c92ec2987368c53bed750e5efbc634df60f5 wifi: iwlwifi: mvm: validate TX_CMD response layout
b276d01b0aec2e7bb921a3a4a2c11fd82d501d11 wifi: iwlwifi: mvm: fix a possible underflow
729eaf62e3da86c377081ae497a203fe02386c24 arm64: fixmap: Allow 256K early_ioremap() at any offset
7ab71d2f820a7f6a0f596d29bd3fd42a1518a591 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a66ae9627342752472e8e6ad50a225637b3fc86f wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
cca9deccf3afa6fc2d5eb4c3873dc65d3919a479 arm64: kprobes: Allow reentering kprobes while single-stepping
1f27566e4c232d9676652c3583dbfe8efd43d302 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
40c39a3cc6ca9fc2dffe1b0178a687ab11b52837 ALSA: hda/realtek: Add quirk for HP Pavilion x360
cf6186d67c3f392d82182d6dcbe6be84250ac3b2 wifi: iwlwifi: bound aligned TLV advance in FW parser
b0ce17761f43036b90d34d5a225d3a1bb129cf2a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
a51097c696a0589f82f2e80247d7f21c0abb25e2 wifi: iwlwifi: acpi: validate WGDS table revision index
0d0e2d06ded14de96fe8a67e51d4b26ffa7af4ca ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
ba766dbce5c5925717a834352bfcdfccc2ca8615 wifi: mwifiex: replace one-element arrays with flexible array members
cb9d6858a207005202801033208d75643b31d62f smb: client: bound dirent name against end of SMB response in cifs_filldir
37301366e710dff9fe265106440e5c29d061d751 regulator: core: clamp voltage constraints before applying apply_uV
b8ad63d97b7e5604b0aec61e2d95647f853814da wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
a393d268931fe9e0c8fa41d1da5ef1b80d0493c1 ksmbd: preserve VFS inherited POSIX ACL mask
8f6cce8a1f261c1b77c9f24dd05aa6aede72aeb4 drm/gma500: return errors from Oaktrail HDMI I2C reads
303b8c3a1be4adf05bebf83ee28b446fade559c0 phonet: check register_netdevice_notifier() error in phonet_device_init()
6e341cd5fe04aa7e2ddd5fb258089ef2cb630639 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
ba4f6a40466b02b3db53784b94328cde039723ec ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
3fbff954c07dea7157dfe955f81dbb36340bc9b0 ice: pass the return value of skb_checksum_help()
a84c7576d38b497c9cf139e7dc83d43ebefec864 powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
ad60b8a956921f853201d74997d27a51ec021065 cifs: validate idmap key payload length
2e6dab5111e67419e030972ccf0d13c5c8e93b47 wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
e6ec3bf549d076cd19de0a769cb5dbb5d1849f84 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
cc498eb6cf64dc553fc36d0d398574bcb5bb785a ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
a5da619a93f68dd2dc785eabe740c6ad14e45af6 ata: libata-core: Disable LPM on some WD drives
dea42d79b77e681af482ae2d904d56f2ed54c236 ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
773e0c9346c72bbfbd691cbb36fb62a6d59448ef ata: libata-core: Disable LPM on WD Green 2.5 480GB
131b37d29413e9c1c9d23cd5799c6a793956da9e Drivers: hv: vmbus: add VTL2 redirect connection ID
a4181b86168f9e338337359ba34886a2ee022fbd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
c37043bbaa1be36f209b723382932bcec27e104c vhost-scsi: flush backend after device ioctls
ee3dd640567fcdf41127d58f305ac2c1f738a84e hwmon: (corsair-psu) Fix linear11 calculation
f85db0508df3a1b07466d3df42b20c4674dc512b ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
63d0fe307cfb67a0224962af729ca420eb5a1f5a spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7ee9bda914ba68c6402c1b848bbb1dee7cc3fcd9 ASoC: rt5645: Perform the initial jack detect at probe
83708403cf69a1f4e18c91a5051eea2f1ddb1743 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
24ca7be4834bd8a1c9bab2af88500225e24a67a2 ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
d6cc0515a24eb43314109668fe0ce1cb7b886809 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
346166a9f4049b6d826ec322cea653da732db5f6 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f533963ea9230839f9cb5fd56b1f0921f348a954 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
db51ef6f7b20f69e06c79efb21d7c3496e846e8c ksmbd: remove stale channels from all sessions on teardown
6fcf9fb9530fd2801d9f0da1416402fa27c0b98b Revert "bpf, s390: Clear fetch destination on faulting arena atomic"
4e8ed552ac8d7d06ee1d378328d37beb318c4b01 Revert "ARM: 9481/2: breakpoint: CFI breakpoints only on demand"
ce21355244240ecf71fc7e399d8d9077c40f8560 wifi: mt76: mt7921: validate CLC firmware records
a38d7bea4d6ed82f969d97175f445d12418e0219 wifi: mt76: mt7921: skip unknown CLC firmware records
a9b797a71ae0d412c30ae9f9f934bdb66cbd4643 drm/amd/display: clean-up dead code in dml2_mall_phantom
e941f9f890fc952def5da742a8892ec2e8902dfc driver core: Export get_dev_from_fwnode()
2670898c84a752991b6ce3849de29e7100884601 of: dynamic: Fix overlayed devices not probing because of fw_devlink
b9463bbb61541b7f71250f5839f285223b00fb7f ppp_async: drop the errored frame instead of resetting its headroom
51568199cd0d6beab53bd5be6bf89c33074ed62f drop_monitor: perform u64_stats updates under IRQ-disabled section
f4121436d247d31e701aa91b87632ca412182599 drop_monitor: fix size calculations for 64-bit attributes
cf8245963009d62734dd3cd5579d19841ff7b29f net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ceeb87df6b55ea9da8b8b6894aa0af249f9890d8 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
2672e4c6491d0c65124e70cc348562d1705edc85 drm/vc4: hvs/v3d: Fix null dereference in unbind
e3cbeab0d45f80d8abf1188cee26216e49437e95 bpf: Reject redirect helpers without a bpf_net_context
010073f19ac2fa3ec3f42ad3866c3e5003f3a230 Bluetooth: ISO: fix malformed ISO_END/CONT handling
75874c5b3827a819177df509aafef357eeb4900e bpf: Mask pseudo pointer values in verifier logs
eca0a9c4abf2cab5060f8ed30e0956c246c15f07 sctp: fix err_chunk memory leaks in INIT handling
72b8455efaa8ce2b003c9bb6267cfdb8aeb2abeb md/raid10: fix writes_pending and barrier reference leaks on discard failures
4cf0d53397ffdc53ca09cc59a2e61fa6bafd8b61 coresight: platform: defer connection counter increment until alloc succeeds
21912ae915a659ef8525cdb1a2b693a53a169e9a RDMA/bnxt_re: Proper rollback if the ioremap fails
2ffdf71cd3af0ab4b99ee0aba605e93e45c118d0 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
00b095daaf01c15ef8ec9cf8861763683d04866b ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
b666e7f892cf02dcc14c8e3399db9e8cb9cf97d4 ASoC: topology: Check PCM and DAI name strings before use
233af39ee0c24ebf651f1506b1171565883cd450 ASoC: meson: aiu: Validate written enum values
afafd1c33c4d077ac84bb05b0c14aec9a4de1be3 ksmbd: use memcmp() to compare ClientGUIDs
69b970f3a98a0b0c7042e996e15bd6a10269a578 l2tp: fix tunnel and session refcount leak on seq_file release
03967e47962e7b9d62a0fde30946a1f231557f0a af_unix: Unlink scc_entry in unix_del_edge().
bfbc1d1ccf3130ee3fa759f6edf2857c1cd9d348 Bluetooth: btrtl: Add the support for RTL8761CUV
adc7c17e6e2a6990ff90c56bfd701e747921ea66 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
0c4bc5b01a32654440f43bc81e29cd34a4a1d45d ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5744ef5b8ca1103e37c0404f79d3e52a83085dd4 ARM: ensure interrupts are enabled in __do_user_fault()
c590aeff97b3b593250c7a42f2eff66ea5fcc3a0 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
8f85a2a410f1707fe801e1f7e34647838664b90b EDAC/igen6: Fix interleave boundary condition
4600074985acef574c5b87f292be72a181eee54d EDAC/igen6: Fix channel selection hash
a3fcb7cae8bd24c9348c52a161147a3be908c2c1 EDAC/igen6: Fix channel address decode for non-hash mode
6e156308a599524a920c469292bd46311f93093d EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
f92f52ff8317c398068926bf519115186ede930e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
63ab99326b0b631fb7e720096b7b4d2bcb27058a accel/qaic: Address potential out-of-bounds read in resp_worker()
3f271b9942ebcd3c26fa1fdfebd805b424e0b968 nvme-rdma: fix -EIO cleanup order in queue_rq
4769f439db0a66c365c06074503cd9e696affd06 nvmet-rdma: fix queue leak when connect backlog is exceeded
e0063a3d0b7534c529c1612a9db0312ee97c84cd sched_ext: Fix nonexistent field in sched-ext.rst example
7048df1ed2fb65b1b2a861531c3763a4cff84cde selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
cfa72bf6b9ac31839a276190c4825243301bb698 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
e6b2ca55339cf1f34eca6fb0ebf2653ada637820 ufs: do not treat unreadable directory blocks as empty
a74e6b7ed69e3941f2b12a5ca92fc901553b121b drm/cirrus: Use video aperture helpers
c0b9b0e7a7e6695e0d722cdc6d41134346f89b13 drm/cirrus-qemu: Validate BAR0 size during probe
f0d0ea2f7e3459e8a869aa139886ea73f19c3453 net: icmp: avoid invalid transport header access in icmp_send tracepoint
a79b23cf5aa38d9b94a580be7e5c1302daa3fe32 tcp: use GFP_ATOMIC in tcp_send_active_reset()
ddd9025a2f8a1f327a2586b03936b8b25e4c0a97 net: iptunnel: fix stale transport header during tunnel decapsulation
6b683447b57ace85f8e23f88d86811da6a4e3930 net/sched: act_api: budget all shared attributes in notify skbs
4be6d8a56284c4f9117c6ade96123524ede0cf9f net/sched: act_api: size the RTM_GETACTION reply from the actions
db31efe02469fe48c7d8bd2b4124b3401513c91a net/sched: act_api: fix skb sizing and action leak on reoffload delete
8b5ac61bdf9e421e5d274dc19c94bf7f5f1b9a15 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
053b16c6f8fcaa6efbe564233d61d760e11f51a9 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
0322e690972c1b5ad989bd46677b4e2e7d07b63c scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
026f82d5abe1803df50af9cbda736a2d48c6dfcd smb/client: validate new EOF for insert range
8e4c311012379b38fa12885b0bb4fd6b660e3a28 smb/client: validate new EOF for zero range
1b7bcd488f96f6022a3625340b6b816ab1ce5bdf smb/client: mark file sparse before emulating insert range
5b4056d643594094adc86a31e87d3c17850d76ce smb: client: batch SRV_COPYCHUNK entries to cut round trips
ffbd64611211d020ae9da410194241a5fc545cd7 smb: move copychunk definitions to common/smb2pdu.h
b4cc106cc11baac440537188a4ddf5da795fbf70 smb/client: fix data corruption in emulated insert range
75b0a373ffdff17cbc29014add7292c6ef08562e smb/client: fix integer truncation in collapse range
eb7e40c6fd56b7f3b79a91d9453eeef021212beb smb: client: transport: Fix debug printing in __release_mid()
353f5fa26effc1ed3287ea085bbaa644697592d8 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
878feb34145555312a2c476e0e6032c94c0ec07f raw: annotate disconnect-side IPv4 match writers
3c6f9eaa5aafb1c5236a4b30c2d994dfc91415b1 net: amd-xgbe: discard rx packets with bad FCS
8a0033063d110abb580cf79deeb2413c7895d561 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
104ae7a500a515a9b58f2081b91b158393f82b19 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
04cbd34baa4aa178b31ee2d0ea5028a7cfc2ee8b perf symbol: Do not use debug file as the binary type
c47c0da9fd7a19b239e207a912bb935c071d5f55 OPP: of: Fix potential multiplication overflow when calculating freq
b2c9bb8067354c9068d5d1916100b4b0dfaa9ff1 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
f84a7ee2d31b3891269b4fea26067f631a3500aa ksmbd: propagate DACL parsing errors
79518104f19ce3c02964b78e18b9dd4fff3038b6 ksmbd: rate limit unmapped SID errors
d820db3e2ab2dc8a362ff3e2bcf840277917ecad s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
8430d70937ecee1cde833645e2ab5d73a29e38f5 s390/time: Use jiffies instead of jiffies_64
6e26e5825c7c020e515b6a709376d767be7bedd5 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
251429ad0379cd51e95cc349d56ff37821dcbfc6 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d9e24e29ef737b6eb3d0a3de0607042d4b689e91 sched_ext: Fix timer pinning and return value in scx_central
f43db0490ff034bc77f0a2532baae72a24199765 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
028cbb3bfa74e0f102e313c7d4fb77bb588c7e67 workqueue: replace use of system_wq with system_percpu_wq
bca8db3a571e4a1d256c35532774d98cdab141fa workqueue: reject watchdog thresholds that overflow jiffies
7b1ef30fe9c84cb44f21b6d896a6a9f557166765 Bluetooth: btintel: validate version TLV value lengths
82c7514432aad4c3198a3a7fd54f3fb4a1f8a014 Bluetooth: btintel: bound firmware ID by TLV length
b6b4301ad8cc075ba2b7d92be73a7661293a0897 Bluetooth: hci_core: Fix race condition during device registration
3162678aa780b8acb2302873ac0a1a3910975e00 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
7a7d6f6b6835902ec9b46befa8573674cb7c34eb Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
08c9de4bc1d3dbea1e114f1ffe512e69111f9f3c Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
59909c0c31334574663d5af5fcceab91aafcba27 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
24ef8b0d1a1bf1ab53c6a7e4bb4911bf8aeb0167 ASoC: ab8500: Reset the audio block before configuring it
4902071eb11f5a8b83ef310d96fce45b515bed3c ASoC: ab8500: Repair the DAPM capture graph
89bd22fb327727b46b5bcc740c8fd7f65db28dd7 ASoC: ab8500: Correct digital interface format setup
a05f567feae449a8e8667d351c2e6d37fbb08710 ASoC: ab8500: Validate and program TDM slots correctly
52171dfd432b713aefb186dcdd963fa858bcdfca net: ethernet: oa_tc6: Interrupt is active low, level triggered.
d97d204a5f7d3cffa37ac214e30817380522db45 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
121aef1691d861913e7c1923b8a050fe745a3f3e net: ethernet: oa_tc6: Export standard defined registers
3b67f12b2a507a2326065fa77b782fec85d8deb6 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
0d60e70f3e84e4b93a342007e3cc5899350bbfe0 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9f8660f8a8c125e0824ebe3a928367ee791b2016 net: ethernet: oa_tc6: Improve the error recovery
ad030512a361009e75f090de67fbe35bf140e719 net: ethernet: oa_tc6: Disable tx queues on fatal error
82bd7cac7e3233a45e336e8a77463bc832a8b1f3 net: ethernet: oa_tc6: Fix for the wrong data type
b36068d5308fbde7264948aa212add3b0369de49 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
4bd09d297b945b0c7b8ddff644db180d91d4d53d igmp: convert struct ip_sf_list to RCU
c17e4eea8b6fd3efa2a5be58b10c33da08c4c9ac ppp: ppp_async: simplify tty disc_data access
242056ed50494d685c36ffbaaf0f6a0c441baede ppp: ppp_synctty: simplify tty disc_data access
201cd3ac3931deabce117fced5d279f7824be05f ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
126f71cf42bba836b18102cfb3c66d2390046a19 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
b63e4f861ef6ad0542413e977df6faa92c64e7f2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8d2c4e704ac821fd9f9afa7e20472e9d406f66ec tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f558a70037cb82acbdf2cc22108001fa921a8290 ipv6: sr: restore network header before routing and forwarding
d1b93467f29a8e13321a1226da62a7992f41c5ec af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
a9a43ed0423c7507b6d1dc50e33c5498e61d1c41 staging: fbtft: make dirty_lock IRQ-safe
757173fe9a1918148f471544fb6fd985bad56067 ALSA: hda/core: Use guard() for mutex locks
0d387ca933493f0b2e91eadf2d84f424f3d9615e ALSA: hda: restore MFG widget enumeration after core split
0604582ef66e78bf70d3ae9a1b41d21ff35a900d s390/boot: Fix physical memory search range
68fee94f1d47be5aab3807f2c1388fcc73a473a9 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
633901a009a57b404b321e6cc60ad1c531001ef4 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cccfe3e887a59a3aa78e4345587ebb679b0a84a3 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
b5b9262211defc99f4cb8b7200881b4d19019ff5 btrfs: detach failed sprout device from transaction update list
f0db2acbfd54fccf3edb4394a78e8839b6a72dbd btrfs: restore active device pointers after failed sprout
c095835d12782b74463019bea69bc8d010229015 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
ef8a11e917cea06302fdf5bcba70e8409c9daf8b perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
beae039db9a757ccdb7f57285f97a36bf34a1851 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
6afaaf3231095136d83da198fc5e1f5ad17d25d0 perf/core: Skip empty AUX records with only format flags
ee1a06f8f37f0f2a94ada0068cdb114c1e6f4d03 locking/lockdep: Invalidate stale class_cache entries for zapped classes
126d3481cac47c8696de6ea72f1eed0edb5a7d12 octeontx2-af: Fix limiting SRIOV VF count logic
5571d218368b2bbc229dc3df09d8a74f98c02056 ALSA: rawmidi: Expose the tied device number in info ioctl
87cc55f18078b7c95596b47c33ede70175920742 ALSA: rawmidi: Show substream activity in info ioctl
095c30e91a633e0e16f934b590d53631aa683b35 ALSA: ump: Copy FB name string more safely
e9d786300249b721aa6ad8ac4371689ff6e8abbc ALSA: ump: Copy safe string name to rawmidi
63fd5db52c447f4b4098340e232e196b09b56f99 ALSA: ump: Update rawmidi name per EP name update
24be3392ea49c82ca9bdba2ae151ad80e8ceec42 ALSA: ump: do not touch legacy_rmidi before it exists
354c691c435ad3c11ff46440d0669ca3d21f6018 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
ff6da135933ecd1515feff382d4edb148fbba516 ASoC: ux500: Fix MSP stream lifecycle handling
bcb563e0d0eda0b9fa6c5975544a163b98171777 ASoC: ux500: Propagate MSP setup errors
ecb20b8cf2667e6fd49852ad7d16172f6e94cf87 ASoC: ux500: Correct MSP frame and bit clock setup
89ea65eab827659707fa2e663e59420aba2950e5 ASoC: ux500: Validate MSP DAI configuration
dffb6206a5502fe1ee556f6f224dca06403f8d1e mfd: db8500-prcmu: Remove needless return in three void APIs
c38500289c79ab396801ebf286bedba6f22c91f2 arm: Handle KCOV __init vs inline mismatches
00a33f046357d2843176e9f9cdfa34da4db1dd34 mfd: db8500-prcmu: Fold dbx500 header into db8500
7bd37774a7edb5eeb5683f42de6bd72da8c6327b ASoC: ux500: Deassert the MSP reset during probe
16db7088d1ee1194cc3027cc1d32de6b58f49e0e ASoC: ux500: Request the MSP MMIO resource
ec296347fba83475c7ecddaceac7252436b6844d ASoC: ux500: Remove obsolete PRCMU QoS calls
c281f986a33834e88ccb75f4168477d98e86efe4 ASoC: ux500: Allow repeated MSP prepare calls
fd2f826346111eefc2c7ec2ddcb0057e818640c7 ASoC: ux500: Program the MSP FIFO watermarks
1e0643ebf525dc499068dc293308ca207a92701e btrfs: fix transaction use-after-free in raid stripe insertion
c3b9657cc75fb2cce2856888022f2c82d5a38dec btrfs: fix the possible bioc_list memory leak during error
7ada53083416d5b659a1079e82c5be1e38975f56 btrfs: return proper negative error code for update_raid_extent_item()
0ef0e6ffe28a94a49d2c9d91d2540866521bbf30 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
09c38add080b9442d4728b1521d4c154841d584e btrfs: send: fix lost error return value in will_overwrite_ref()
55fa73d3a7fdf537ec6a6ae2dc8bef82cde3074d btrfs: do not force reloc root creation during qgroup_account_snapshot()
e0e96b6ed234419de574941c848ff9043c44d0fd ipvs: fix reversed sequence option serialization
9f0068090c888d8d92ae5c37a5ed5757f7c7842d netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
00a228f847ff77fb8d96c25e76fafd637c03720e tracing/probes: Fix use-after-free on field name/type of events with multiple probes
824d3cfcf26711b259cfc1f2b0c5ba97ec996f8e bpf: reject BPF_PSEUDO_FUNC reference to the main program
77613f7d98b60da899b15027fdf60625559b7b22 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ec9f82eb87fe309c7f201d304851767589d9bfd3 net/rds: use wq_has_sleeper() in release_in_xmit()
659346ae9bfaa06f01284ad44f0905520d2dda8c net/rds: use clear_bit_unlock() in release_refill()
a058eaf2ac9334d1a4ea0e58420774cd61b7a748 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
c269d7e7f97faa699b801f2e07d71aa8a65837ed net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
b90a3b721239b8258845a7774dbf4b85bf538c0a net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c0efc18af8d06087fd4a3d3689af1b7c09c985b4 net/rds: acquire the fastpath locks in rds_conn_shutdown()
18da86d15df3bd3cccae60ed3147329267dac101 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
d79b750a437f1af762ed8fd1caff1a0997505ea6 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
39d64ad084c67ad2ba8ce99efdc0f883f90a1d40 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
9b0fd940cf70ac3f73c09052ef7df8597a85dee4 arm64: trans_pgd: clone only the linear map that exists at runtime
c3a60b4ad4feae1e38f0268689c518be71630024 selftests/alsa: Fix the step check for INTEGER controls
514db478ee7a171e28866517bb3a5d244fbf299e ALSA: caiaq: Fix potential double-free at error path
f0933595c68999a8292fcbf82dcdaec22dcc2e1e bpf: Fix NULL-ptr-deref when showing a void BTF type
867268949ebc2c287bf5e9fdae1ec2d4bcaabb8e bpf: Fix NULL-ptr-deref in btf_var_show()
abde9755a6d294000966449801f0534b7d56e00f bpf: Mark sched_process_wait argument as nullable
dc2e73f690655e4351e2c001e68bd1451407dc11 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
c91767b62c2c0f803b85be3677f8d2d12201d91a nvme: remove stale namespaces by NSID range during scan
226e6cda4c0d44c6517130770f32ce75d4b4f36b nvme-tcp: open-code nvme_tcp_queue_request() for R2T
5c005ee8b775fa4f8c050c145563dd0c311a778c nvme-tcp: defer TLS inline send to io_work
e820520013042fe05a5d9623a7e3375ca622cb41 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5acc69248ffa5b9422b58710538c52e2594afe42 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
d5d71e09f19137f66e22706f5d791ca791cf9e61 ASoC: Intel: avs: Fix unbalanced module reference count
7c82285b0f66e4707775f94a089f2e83e0f9515d net: bcmasp: clear txcb->last before writing each descriptor
613e685e51c9c8c03540591b817519ed67fb1614 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
6ed7adfab06bf87144fe728462c3ca0bce14695a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
4cabb1398765069fa818eff8e159770760296666 bpf: Mark faultable stack helpers as sleepable
3017f20d41d33a61a54fef09a6c8d1a147609578 bpf: Don't predict JMP32 pointer vs zero comparisons
82fae511fc87f572847195f7eac575461c5abf49 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ca4444a9f5595059563cbce26dc824f0006caf79 bpf: Require MEM_PERCPU for percpu kptr stores
999201235610035ec254bd461e1984579baf593e bpf: Reject untrusted allocated-object pointers
5f2a8e0152f9bea4241b6151cc7a11ade746c3da selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
bce09a7ae9070bc1940f910857d5d9813a3059c0 nexthop: Initialize extack in remove_nh_grp_entry()
9fce259b673998033bcfe0255cbddc726a1d1d63 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
a32112728d7c170cd96caa546a982db9e96d2b43 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
57309f9f990ad6795dd15aa4c7ed98c5f86eb26d ethtool: Symmetric OR-XOR RSS hash
36dcb0c5a6e8c482d57635df7462bf0fab77c4af ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
c0831e3770e6174215a9a3eaff12aea6d86221ae net: ethtool: copy the rxfh flow handling
7a40dfdb512c1b76f89abbf115d4d804443307c5 net: ethtool: remove the duplicated handling from rxfh and rxnfc
92d70f4d0a89c3dac60b9b3ce26f3ec59e786eec net: ethtool: require drivers to opt into the per-RSS ctx RXFH
133ded252940341c67a2aa92bcabe348ce3d6ac4 net: ethtool: add dedicated callbacks for getting and setting rxfh fields
69755bc9a8d2e9300fd13749946ab11d364b18ef eth: nfp: migrate to new RXFH callbacks
02aa95946adde483e0c534b0c5c247d75115c1fc eth: nfp: bound the ntuple rule dump by the caller's buffer size
d81ed01b3a40ace757d020c90bee8dc4b9efee31 eth: nfp: drop the replaced rule from the list when reprogramming fails
e932976b168fda607c6143ebb891ae1ebb597929 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
dfa7bc8a8a07cffb0594e5e7f5c4e1f74a38bfe4 net: bridge: mcast: properly convert mglist to rcu
eb67a10e402cc040e511886167cc435306d72c2a octeontx2-af: mcs: Clear stale X2P calibration state before calibration
dd570d77718c7321eace476dfddf15a5e765b9ee ionic: use netif_txq_maybe_stop() in ionic_tx()
ae13c4f4a9e8a6f3e0c69095b8e1c15cc50959ab net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
6ae92e5a20f5219b9963109fcf8ce9539fc71169 s390/ism: folio_put() after error
ee58670a2b4508246d7f592f468d443c29af4b8f vxlan: reject dynamic fdb entries that reference a nexthop id
d7c4bbb4bf1c7a699b3c5608110674551a7a8a0e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
68259284608de550da8a6089006dcbd3b3651f6a net: reject oversized tx_queue_len at netlink parse time
b882ee98cbbd23a31df563a5ed1e0589df6b3884 pds_core: fix cmd_regs access racing BAR unmap on reset
9def7accf961e3358305a39611faf99445d26690 pds_core: don't release PCI regions for VFs on reset
8e3a90054340e44cd27fe5f699d5b97eb1443224 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
99641ecd6b30f7e08981eabf08fa19d3ae8e1574 net: mctp: i3c: serialize probe with bus removal
d22a50d8be77621159a5f9104a9c8d9768badf0f net/sched: defer qdisc freeing after failed creation
ad8267de3431dcd91a8a0f6f16f90b2a48a41519 net/mlx5e: Fix setting RS FEC after remapping
a30ea1e9b033017508a3a41577421a328d13a46f net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
812c2b407e3ce0e6cb576dd9f5bd86eef8a3a940 net/mlx5e: Fix use-after-free race in sample_restore_put()
67fb01832eb0bb79f6c6111ed89aa166db3384dd net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
7627b42aab612dad78f6d58e3cd1b3ef6fab6f09 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
90a1ae3a1b25bd52e036ed4c57b4c1cf4a165c2d net/sched: fq_pie: clamp quantum in change path
473ec4bcf049099878b80bb231c07675a7b902a2 net/sched: sfq: clamp quantum in change path
dd4d73c2cbe660b129f70b27c09714aa03f8b547 net/sched: hhf: clamp quantum in change and init paths
6d20f2cbeeb0bb5b7b61a2f1dadb86778a43ab5a net/sched: pie: clamp psched_mtu in pie_drop_early
b94dde789936359fe875b3bc6552337e6cbf0669 net/sched: drr: clamp quantum in change class
a6999af1ded86aaceddefe70ccda144073b9c7de net/sched: ets: clamp quantum in parse and fallback paths
ce3398455adfdb48bca95764363abadd0d67d57e net: macb: rename bp->sgmii_phy field to bp->phy
c10e0f09068ab21ba2571d64c83e4a19acbbc7f6 net: macb: fix NULL pointer dereference on unbind with fixed-link
0009e8555bcbddd3d25e6579fff536a2a540b55b bpf: Reject non-scalar bpf_loop iteration counts
1d3629df289b8bb191bf69608d4c78ef1184cf36 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
c86bc3b2367046e29e79fb3840569062e5975fd0 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
cf080730b2a496c2917d68eaf0240fcfe9b93dfd libnvdimm: Replace namespace_match() with device_find_child_by_name()
6f3161338c432d08b3b46e150f5b8ee3179bedab hwmon: Introduce 64-bit energy attribute support
df3c70e29c40d4f2a9c60ba1d14be423b9c9d97e hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
d022cce1d51f264a1711b753f54e28179c5d9e80 ASoC: bcm: bcm63xx: Publish the OF module aliases
bc82b55b669663650eab013da1a011ca0f9f528b ASoC: Intel: SST: Publish the PCI module aliases
e0e232063bb7331c30f0d5e294f778c865ecc3f6 netfilter: nfnetlink_log: cope with concurrent instance destruction
ba3f285e052b05b361c985188d3dcaf9565c8347 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
25d1f5c04e572647f6b9bb241a72524e30a116d8 ASoC: mt6351: Publish the OF module alias
0a9b4da4b36b10650897ce872b1b87db51794018 virtio: fix use-after-free in unregister_virtio_device()
4f64d21444a90933852e8788fa737808512fa099 virtio_console: do not free control-out buffers on remove
980817fb911c799dc430797473c67c339f81eede vhost/vdpa: reject VRING_NUM larger than device max
133afeb529519013cea0e27f844b15caef670f57 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
55957df0817613f5eb32d8fecd7ff0f809a26c5f vhost-vdpa: protect config_ctx from being freed under the config callback
aee35a4e5dbe9f750f8fcdc090b73f5a43d56851 vdpa_sim_blk: reject out-of-range sector starts
1768fd4ac8f5a938e373daab203e76ea8e4156d6 vdpa_sim_net: check TX pull result before RX copy
ea529c9e08cf7c475995f20095da9b7bca21e291 virtio-pci: return IRQ_HANDLED after non-zero ISR
4a372b12a894dc7d6442becdf38611fa25b70709 virtio_input: reset device if input_register_device() fails
81af1825f069f45ac4d318c4515da00a0b106a61 virtio_input: stop callbacks before unregistering input device
68e3bb8f7e720a7ee6844169aac0897deda9df7e af_unix: Update last skb marker in manage_oob().
ec24a6511c8b332b86bad8208755d3ea29615ebd af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
dce50a06e995b161520340480eb9a79c46b2b459 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
9b08f8230f601df92a06975628f154ed125a074d net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
fa85e254a4529bdd33762352a90f363ccaabde92 net: ethernet: cortina: Fix budget accounting
abd2671d412970d55b9332657ab1670c6e18403a net: ethernet: cortina: Finish RX updates before NAPI completion
2196e46c300ad2eb571e90f4536b2f6674606aaf net: ethernet: cortina: Count dropped frames as NAPI work
4a73ef41f9f3d6f04b9e99947c45e916dae78720 net: ethernet: cortina: No mapping is a dropped rx
a940eda7d291e6d74644ce2cc19f56acf8e333cb net: ethernet: cortina: Count RX drops once per frame
b221e143f524db97262cbddb855ae700a4537e2c net: ethernet: cortina: Count RX descriptors for freeq refill
282cb8842c2e848270777bce4da21a67ba4008cb drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
ae98c13c27abae8a5ab108ce24979bab3dbb2d5e ALSA: hda: Introduce auto cleanup macros for PM
4b014cf9a9f346082ad8c59ec84eb42be43b16e5 ALSA: hda/common: Use cleanup macros for PM controls
bf7f37e2d85863d2822c3882ad091396b7f0b7ce ALSA: hda/common: Use guard() for mutex locks
d88c7c603656aae90f170353f2e5bc87b06e7320 ALSA: hda: Report a change when only the channel status bytes move
4341c5ebfb11728162cf38624204c242f35fc258 idpf: account for VLAN header when parsing RSC packet header
5ca1c0450d1ee7e0d7aae4be59721448c86f16c5 ice: add missing xa_destroy for sched_node_ids
8a67eb70c89828184964e0c75e9b9f855f654368 eth: ice: don't dereference pointers from TP_printk()
0f47cc0d43c6b496344f2f83c246d71964a4e90e Bluetooth: btusb: Fix UAF of btusb_data by rx_work
cc87e7b54a6f8c1eed827870e19220ee7b18237e Bluetooth: btintel_pcie: validate packet_len before skb_put_data
0e62c65fdf0463d8adc0cd3f46cfce16510622c6 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
5d996202fda88377d953cb7be2797c42c2731802 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
0619693ac0f00fa96ac25c85d4deefa91abad03c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
5dd2c4be55a68a728d5a2faceb923abf95748e3d Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6bca13487179660a9499a2bfdd6b2d3f22ffc167 net: macb: destroy the phylink instance on the probe error path
219309e3811d6f5c3d11c4a79967d0332321cf66 mptcp: remove unneeded READ_ONCE() annotation
a34768e5577e80a4ef5b6762af329e8ca167f75d watchdog: fix hrtimer start when pretimeout is zero
0e4bde2f31e2806fb007b2b8d108b64ee7ffaa23 watchdog: msc313e: Avoid division by zero
186d904ba01e07fa7075451fb7ed393ea35efbdd watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a6ef9e210d049fe6238e88bb09153482878f161e watchdog: msc313e: Enable clock before accessing hardware registers
6c0da30a7a1b071f1d244b8bbded6928b2d5bdcb watchdog: msc313e: Fix spurious reset on suspend
ae0e5cf8c17867fe3db3aa8487a9d108502616e5 watchdog: msc313e: Fix undefined behavior
f17d19330833350f803c9c42301108bb83d4c444 watchdog: msc313e: Sync timeout value if WDT was running at boot
f036a0d7b9b6710826d97749e3b523905e10e888 net: dsa: lantiq_gswip: deduplicate dsa_switch_ops
0b455fc3adcb336b4b5a7af21d41ba3291754954 net: dsa: lantiq_gswip: prepare for more CPU port options
535873f2e14e7f2a5b510e1420c08983cfc133d4 net: dsa: lantiq_gswip: move definitions to header
bf5957cfbc92123997c09a1741193888eea8f139 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
9ed1c02325e236a687cdd18f1fac7a5dea0fa008 net/micrel: Fix typos in micrel driver code comments
cd2dd41fd9f683dfadb0eb4c1d6272a560f7e7b2 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
5fdc5786b9a69b59dfafa334057f8363114221b2 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
e2a0c5845b447f64aa30bad6323f7907c7dee78a hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
a7a698bc637a8c5fdef08f9876c9edab8f766b97 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
6ea0cc0a3405de7d13f849e97a9ad54bc9496abf hwmon: (corsair-cpro) Remove debugfs entries when probe fails
b077ebda14c6915ccd7e0be9e7e4259ca1c537c1 octeontx2-pf: reset HTB scheduler topology before freeing queues
e2940d5881859d247df1fa165fc9f18ffb98c4dc vxlan: initialize _md in vxlan_xmit_one()
a88edd2489066dc9905f1c549b644afb8326bbb2 ppp_synctty: ensure a writeable skb header
b7bb3c19fb68f7180c529ff6e6b0c5637ee64439 net: stmmac: initialize ptp_lock at probe time
06cdde3c441a41112466acc20e68f196d3360c61 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
559af6f3d72285584917315724027615c25383c0 perf: Supply task information to sched_task()
3871464dae1d31c67870259e8fc0f0b9eb63b0ea perf/core: Allow list_del during perf_event_overflow()
e1369d82a82ef5e103e1c88937472763ed11ef60 perf/core: Check sample_type in perf_sample_save_callchain
3613c1163db3cd464e40433c3a60205897e0df3f perf/x86/intel/ds: Clarify adaptive PEBS processing
5b466375e154ab41e5f4c0731d1bed22141f1ffe perf/x86/intel/ds: Remove redundant assignments to sample.period
4dc0d059604f0df0de23cff8508d16fc7e8f5ed5 perf/x86/intel/ds: Factor out PEBS group processing code to functions
8b4e2d29da6a6d86c72609e0f6895d3a2b2e8868 perf/x86/intel: Correct pt_regs->flags update for PEBS path
466d373634b623b145cf705b5e0b8f9321694252 net/sched: cls_route: free emptied bucket on filter move
9429ea2085ddb488a1945ddf3495da9d636efd68 net/sched: cls_route: Reject handle aliasing
a89e073e0348dc5b33a5ea036556e234c9b9fefa net/sched: cls_route: Fix in-place replace
a005bae9ce97e5d5f07b51007621b9484bcc6aef net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
80fdcc0f51b582d7822a6cdffb5cf4da0ea66b3a net: sun4i-emac: fix missing of_node_put() for phy_node
55a952af1ccdbc02fe65de7b0b822ab6ff9de691 net: hinic: fix mailbox segment buffer overflow
27973e10ab10f7b5c7d78aab4edae947ba22cc5a cxgb4: clip_tbl: Fix spelling mistake "wont" -> "won't"
e0b8d386e39b17732d2597b85a3bb1c6abd3ae0e net: phy: mediatek: Re-organize MediaTek ethernet phy drivers
0be644e23c44ab658b28fde91581237b9e10f2c8 net: phy: add phy_disable_eee
f1af318b6278b8c758c6dddaa97285ba31b7fdeb net: phy: mediatek-ge: disable EEE on the MT7530 PHY
a09007b78b746a63c4055299ede93deba862bc23 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
efd040e14f422f875bda7eb6812addcef0739385 net/rds: fix tcp stream corruption with large pages
f68dc63a21c5a21d21b6ec43b332bf2148866bb7 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
6d2b4047deeeec53abc434052d4061c1a1b31aec net: stmmac: fix TSO support when some channels have TBS available
558be44d1b3397334c8fd56dc85b9932cbd3a8f2 net: stmmac: add stmmac_tso_header_size()
201bc30c4d1c8d9b0657ea07f47b91d38e87a7ab net: stmmac: add TSO check for header length
1f0745077ccfcf93b7a9d52eb5f45ec09814ffae net: stmmac: fix TX descriptor availability check for TSO traffic
def007086b16d8cd42cc6369e49fb19d4c45273f net: hsr: enable promiscuous mode on interlink port with fwd offload
1a84d05403c01dd62535d3665df5e741e13d9ef9 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
0e8f6d4ce28f0d57738d3f372ecc9b19e47d0bc1 sunvdc: unmap LDC cookies when the descriptor send fails
37a67f1d9e19497157aef2cc51280fcc29e50cea scripts/mksysmap: fix escape of '$' in the __pi_ pattern
e781b72017e7961aa303e182270f91225762d334 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
310af94266474796f39170af11cd6b9683166ff9 ksmbd: prevent out-of-bounds reads in share config responses
ea14d7fd5169f7b0078bad3a80a4a1484ab872b5 powerpc/ps3: Fix repository.c build failure
09e982328c3b1e4dfea82ccee2a3c2e261626fb9 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
44b8c7db2528e5b150e9b542f72cfdaa30525be6 crypto: x86/aria - add missing vzeroupper in AVX2 code
12bbd7662b49a9e110bc304b5ad02b61174c054c crypto: x86/aria - add missing vzeroupper in AVX-512 code
8d1843ae0b1581c3f6572c51cc3d3a6232a5a1e5 x86/mm: Fix user-space data loss with MADV_FREE and THP
7622ef664f4af89d4f2a6aeff9a965d7f11b0349 ipv6: fix fib6 walker UAF on seq stop
fbcccf166178dbdeec713a9889a8c55a88112f82 tracing: Fix memory corruption from the histogram stacktrace modifier
acdc9b386f4095917dd4fa8dfad5d8584f14ecd0 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
b358f32c3cb1b4335f3ccfbaad74f814b102e8f8 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
d6ac872d975f5430039b9035e33b72be2cb11fc1 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
33af14fac64c4e5ae9e6405ae512b29a4146835b ALSA: usbusx2y: validate URB actual_length in interrupt callback
dd388702744835326813d76184b43b621d5b0dc3 dm/amdgpu: fix malformed link_settings debugfs output
ad681838ad1e683bc096f80d9667d17a3566b8c4 watchdog: sunxi_wdt: preserve boot-enabled watchdog
5b6b58160195de26346e62ce4099fc9b17b012be ufs: create the root dentry after loading cylinder metadata
913d666dc1af9b673f86f467c13023b148e6669b ufs: validate cylinder group metadata before caching it
499b8aa36edf0ba4dbef89b9d752771bb5036331 tunnels: Drop stale dst when building an ICMP error for PMTUD
07d3c7a4c42adc46d8a0a212906cd6db1fdb01a9 tick/broadcast: Plug clockevents replacement race
edf4edc8402beb772f0724f0d34fd70ac075f0cf tracing/user_events: Don't destroy fields when event removal fails
24f62ef81772197f26152b4348987865bdecc273 tracing: Free histogram the var ref when its initialization fails
40231e3cbe4077872f6dc150dcfa28538fb0da4b tracing: Free histogram var refs regardless of how often they are referenced
90030b8c7c5b02d9a7f0e2e6e2aecf536e17455b tracing: Free histogram the field rejected for a bad modifier
69df195f5a35bde623152646fcc83103d1280941 tracing: Let histogram values keep the percent and graph modifiers
96b36ec6ac3ac0b545a7a1639c84d31dac97c0d3 tracing: Keep the entry count when the histogram stats allocation fails
921acfbd17478cc77ac3b95bf71feed0356376d7 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
03581af994ffa908f4b53240d31dba2af72b5d6f accel/ivpu: Validate firmware log buffer metadata
215f27c2df499763fe2401d4b6808f41afbf3c49 accel/ivpu: Limit firmware log name prints to field size
ad89a51960afe06f8ff0ba527b12835d96a38f4e ASoC: sprd: validate compress buffer sizes against fixed allocations
0e14e981a2847a615902d753348c552af84c0d92 ASoC: sti: initialize IRQ lock before requesting IRQ
b86e81d46be3ab3f5bc4da541c7d8e4d4e13f1e3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
4600da67016d91b210d7a46b39c2559182be71b3 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
fc7348617a0aacc30456960cae66c70dfe904a6c cpufreq: zero-initialize policy cpumask before sysfs publication
853c946d7c964686d52e50ca5e331fa2e7624ad4 cpufreq: initialize policy rwsem before sysfs publication
a0b22fc2d3f82a081d450d48845915285d505e3b exec: do_close_on_exec() before taking exec_update_lock
bf5c8d5da83dda300bcaa9e5f49ce2dde9f5c132 fs: don't return -EINVAL for successful nested thaw
3bc6cbe531fe70b67dbe1d7ea98d6ae654ecbe5e drm/drm_exec: fix up contended obj when num_objects is 0
c3942a48186a32d1849c850e83a3f82d19b4b057 drm/i915: Fix memory leak in query_perf_config_list()
9382751013b5d29a0bd770d36e33761cd71b5154 io_uring/net: let io_recv_buf_select return the length of the buffer region
8d925414af9fcc966a8633cb0ac51b38995ca4e1 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
6f4b085e6670a4188c353373daa068165589d361 ring-buffer: Check resize_disabled before publishing the new subbuf order
2148a1b3a76bd63f5d0e7a59ff2b463b71632e4b net/sched: act_api: release all action references on NEWACTION failure
523b28c6dd25952459c9da3a7e2766b08b5ed7dc net: hso: fix TIOCMIWAIT race
d25c7cf6ce2afc9603dcb98f99e15409229f051a net: mana: Reserve extra CQ slot for the fence completion CQE
70d903f1f0269fe8708cc05993b5e8069f9ea1a2 net: mpls: clear inner_protocol when the last label is popped
b6febff182aa2f8959d09d184a58bdfe70f961ba net: openvswitch: fix use-after-free of the flow table mask array
cc8ca046f858ab7df1c2c5f86227f9d04c04fecf netfilter: nf_log: unregister loggers before per-net teardown
daf79782fedad3d8ca4241f9b8c3be3ab2c25182 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
58a8e4fb16da02de145251c63fab9aaa5581879b vdpa: ifcvf: Put device on unsupported feature error
98ecde716394400c2651160f9d1e4a4f58565580 vdpa: solidrun: Free IRQs after request failure
714d60fc8cf613a118032115711a81b22279b007 scripts/sorttable: Mark long_size as __maybe_unused
bb9ebc131e6f18683f2b17feaaf67288402cec7d fs: autofs: fix memory leak in autofs_fill_super()
d345ca85091673960eb263ddde343041dab5f643 erofs: preserve LZMA decoders on resize failure
b0100851a5181c5c6f05105d4ca89b167ff917ac fbdev: vfb: defer cleanup until the last reference
b67145c31e80c9bd96228ca16631c52046fe5a47 inet: frags: invalidate queues before flushing them
fd92e5bec7edb9c362d93f9ecf49629d9c3ed975 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
12bb4706464768be3005de3965722c930ed79d6a ieee802154: cc2520: fix FIFOP work use-after-free
388ef7c8a5045774fec5273318a8241b71116508 ieee802154: hwsim: serialize pib updates to fix double-free
2cde64064a8d4d694445d80f815fd2d7505edf2e ipv4: fib: bound automatic table ID allocation
eacded4d4d517f9a24fa5f8ca239a62b5273bc47 ipvs: reject invalid states in connection template sync records
501d09209b2183e10c5ee762a9937a45cb628ab5 mac802154: fix use-after-free of sdata via queued RX frames
786d1a31f458979dbd902de5263750b64ad1484f KVM: PPC: Book3S HV: Set irqfd->producer only on success
4cfbf9cbe3724b970200da1cf835e45848d2ea07 s390/qeth: allow bridgeport queries despite OS_MISMATCH
ccf1a20cf083b165b066abbf3a2f0be8b3155e97 s390/crypto: Fix skcipher_walk return code handling in aes_s390
c3b61da000bd9770f7c46abb0d1090f511e41301 s390/crypto: Fix use of mutex in atomic context
a870468508ef279d92f332874345eaa1b99e864d s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
fcd3a7075db32248264de8018f98b765712da7a4 perf: RISC-V: store available counter mask as bitmap
47dcba93e9c55fc354d086b192004768c835fb9e perf: RISC-V: use BIT_ULL for u64 overflow masks
a72bb5c079171d1cf72d6292758505e01b4464b6 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
297b8e8a5475f1ff781875adc499ac75c9ac5e75 afs: Clear stale peer app data after address list changes
b1fe5b295338f58d59c1cd42d6de8db5f822e3f4 hwmon: (applesmc) fix key backlight workqueue leak on register failure
848d38767487b5cfc3c9cb32433e797c9e409a75 hwmon: (chipcap2) fix channels in humidity alarm notifications
3b9dc607fa7bea22dd2e30af05c02c6bc7bb83ad hwmon: (gpio-fan) Fix use-after-free in alarm work
77a712d807c88fc5d9f99c002d8fca7c74f2f506 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
c54e3f28382b38ea1237e75d04ce58c60d92e6c9 media: hevc: add bounded tile-count helpers
932276db98efa3c66a5ab7de9a55b7638124b2d2 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
2d9e66afb8ea8477c48cd9e674f7f44a7e39fc87 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
caabb5a8410ee477477b43d8a74329753ffc7863 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
8590b199eaede39815f2eb64ba7b701b04d99c63 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
deac6fb390ca39cee97ef7cc677930b9b681670f media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
88605967234edd1bd21cdb12314bf95606c3a93a media: v4l2-ctrls: validate HEVC tile counts
ec610a26c28b7f68633cadb90e830d3450ab20e2 media: v4l2-ctrls: validate AV1 tile counts
fa558918f68e0453c8b196ef4aa2a03ddb833b92 bnxt_en: Only restore LRO if the device supports TPA
b6e71d9ba3c2ea5f268bb86f13a8ee7275bb75e7 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
fc37cd8808372a860b7027651eeca3819a6e1f45 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
f96e6ce8ad991cc71573be6de13f5fbc9d8cbc79 mptcp: options: handle MPC data + csum reqd + no csum
19309a75716f4403fffd6fec25bf6f22926c6d56 mptcp: subflow: no need to copy thmac during ulp_clone
a69e5b913fcc9636e8b21d1e08ecc93ec0b75199 mptcp: syncookies: remember the request backup flag
98e128b18c8c24b247feb011cc9c616032200917 selftests: mptcp: fix an UAF in mptcp_connect.c
85a9ea385c3d015e8b46e5df67c0b9c43322524e smb: client: reject userspace cifs.idmap descriptions
2fb03da53ba4bfffe4019c7f1e1258f917512ce1 smb: client: pin DFS superblock in iterator callback
8ff4baf657061dec0167010de91a8fe373d72084 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
b31bb22e5766d4ab25f2dbdfdbf716a4a36bb32b smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
977124c750b1ed9d2063d270e43e4ffb950b4511 smb: client: fix file type corruption in wsl_to_fattr()
665e69ea3c727817edc333de5dee2bc516b5578e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
d4e8e9ded2b8ad0c8f9245f3d990fb7b09123e38 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5fdb58ec73922d3654e6a21097ea9f3c54d2716c smb: client: fix heap overflow in DACL owner/group rewrite
d2e3826852f30293fed874e80ed9846af8487d55 xfs: truncate quota file correctly when repairing quota file
fdd483068e9ee4d61cfcfead64676ffa27b49546 xfs: snapshot scrub stats when rendering them
6bd21aa3bc3fc918e9a4be33bd8ca6bcf178d17c xfs: snapshot old AGFL before rewriting it
e0f1a79c7f0fdd42045295f05887e23961c093d0 xfs: signal inode btree xref error if get_rec returns an error
a72fb97e131a457cb7f176be5453d585703cd481 xfs: reset parent pointer args before each dir tree unlink repair
2684d556574b667ce882484548d671528828dd73 xfs: report nonexistent parents as a filesystem corruption
875472f4c7c245442b1af561ec905e8b3731f706 xfs: preserve owner on in-memory btree creation
ed0ab13df2da7df5331bd75941c6dfd2c66d9ac7 xfs: log the tempip after we convert it to extents format
2c60403b8f31782222cb924f9d9277bc9d230c90 xfs: initialise error in xfs_defer_finish_one()
89720f639641da094f15df6612cb99915123eaa9 xfs: fix replaying dirent removals into the temporary directory
db97b225ac04befd009310013a1e4a182cdc741c xfs: fix name string recording in slowpath pptr tracepoints
1a895b8b088cb28726e0b6aeb5dc461011f1ad16 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
e3b717d7c8afa3ff982b1115d2e31a2e9835ff5f xfs: fix bnobt repair space reservation disposal failure
f8bc01d137549d85c1d3ab1548b503044c00d8c5 xfs: fix backwards skipping logic in xrep_quota_block
e64055a87035783ccfac6e5dd27171c9705ee8ea xfs: don't spin forever on zero-length dirents when salvaging them
1fc27582a85e90bc0e3bf432e5624482dc13b753 xfs: don't modify file attributes or poke fsnotify for dry runs
84ed9dc3a3d161894b9a6c83ac069c00c609317c xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
16b913c8647192209e1e96247e59db59a3147258 xfs: don't leak dqacct if rhashtable insertion fails
ed7fcebc986ea145a7fe2bd10c33b690e550073f xfs: destroy seen inode bitmap when we fail to add a dirpath
c104d0e33f584793dc6904feea42b6041a228dcd xfs: count escaped corruption errors in scrub stats
f46b6b71e9cfeed2ce1450333c2afcedbc93b9e5 xfs: compute dquot checksum after resetting dd_lsn in repair
b99e35288bf47ef2d0767e5d10696cdc1c956365 xfs: bail out on bitmap errors in xrep_agfl_fill
7fe14be20677b0dbecc44ed79526200db0d823fd xfs: advance the findparent inode scan cursor while holding ILOCK
ce9cebfb8420985b229a65cb9aa0dbb0314ecf8d xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
66ebd48d16a6fc7653a66529ed3435d682422886 smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
dab2bb3e4d5cfdd47fc986218e66450cc34c8f36 crypto: ccp - Fix possible deadlock in SEV init failure path
7a24e3380bc8a6c925689c75f3507abfaba14f58 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
48c9ea998934f605e9f89926c898ffd0accc5fbf Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
0a21290b111b61a28eb6b779cab0eecc96d8b2a4 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
cb5205a830939a345861cb9facee4da7086509c1 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
c2896d2e29a4be6fdaa6a92451e3c4dd762f8d8f Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
425e3b69f223c3e9e26b3563b3f0b57e6d4aefce Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
c10064787d7af2b11a609e53c7613621e6ee9d4b Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
cf3b9696412b1bce8237356f8028def72f9d901f Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
af8dd30a7a63ef0a7fae6ec2f4b6aa11a6808f6e Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
fffbded4a66ae0570c56d572b6e69ae77b4361ce Revert "nvme-apple: Reset q->sq_tail during queue init"
07723604884b00f7e60c7c6adc8e0720a1e1a1c6 Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
274fd0303d068a8d8a334522cb62aa52c2cf3d48 Revert "nvme-apple: Drop the PRP null check chicken bit"
13c53e8618734f1de9b595e7a55539e41ff84496 Revert "nvme: apple: Add Apple A11 support"
3c035f5947c6e7ecf8d2533e1d1d623f1d4542ae Revert "selftests: harness: Mark test fixture objects __maybe_unused"
d39956b4c99496c10c7ae066cb78f45669a128f3 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
4d551f7459d2ca3a03573079fd3471489c0ff232 Revert "selftests/mm: report unique test names for each cow test"
7ff07033969c63730a05dd0771ce0b5b1e46c1c6 Revert "slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL"
5358264ca0bdbd6f77e4a2a29dd5dc6589453643 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
00999b1052ecc49c5a0c8d2b4bd117be9899a8a0 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
1e8fdc006bfaee5b9defc74bcd2e6b082d4b47a1 xdrgen: Fix union declarations
d6943085fae943bb06f04337206731975a8f5993 usb: xusbatm: don't rely on id table pointer arithmetic
eb0e01b497f1d97415bf423631f96b4782a321bd wifi: ath9k_htc: don't store usb_device_id
82cdba21b42785e934ec55afa1c993930609f698 usb: usbtmc: don't store usb_device_id
70b6cc83181c87eab4f603611cdaa60148ea5f6e usb: serial: spcp8x5: don't store usb_device_id
40878f32010fee34fb1fad07a1f8b8d26fc5f2bf media: as102: do not rely on id table address comparison
441bd1fd26d853b8c346ac0e440bd074ea3d49c4 net: usb: pegasus: don't rely on id table pointer arithmetic
9cc562e46f18c92534cf67d018d64ea40e281586 ALSA: us122l: Prevent write upgrades for read mappings
4e6faea5a3837a4596b09dbf511d34aec23ebc99 i2c: smbus: reject oversized block transfers in the common path
f67aeb20c0d38ce16cff651d5674ae5b6cee634f net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
5f8142b2b08b1961feaa17686b63313740467742 fou: Fix use-after-free in fou_create()
20af914f0a9615a9eed100e58afa23dcbc02a9ae xfs: initialise args->total for parent pointer updates
93e8e7fd3d81dd96d13becc5f858e92e5eef0a36 bpf: fix the return value of push_stack
ef5cc5997f15f129d5ee10190518b04422b69596 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
c155a564bf0f41161492af730af4df6029421650 usb: xhci: add USB Port Register Set struct
c8c5d9abaac6012948f3e1c1c786b87c9a4a0849 usb: xhci: use cached HCSPARAMS1 value
39a9b71901986ef72cda693acb87b5b61c8aa043 usb: xhci: simplify handling of Structural Parameters 1 values
a06b4b6a18d7a7a673c0c3cb12ec05b43d0b660a usb: xhci: bail out of setup if the controller is inaccessible
f9d18a08487b62abbb886abf3ff2d0722daa7fd4 fuse: fix race between interrupt and resend
c5a1d663ca9a139797b93838e0d02a881a671c86 KVM: SEV: Wire up kvm_x86_ops.gmem_xxx() if and only if CONFIG_KVM_AMD_SEV=y
902819cb2149fe02f8a09598d35e4ee3466945b6 KVM: SEV: Make it more obvious when KVM is writing back the current PSC index
bf50f36d3efcb86f95fb861a44ebb48047e16a13 KVM: SEV: Add an anonymous "psc" struct to track current PSC metadata
d1e117a6496f4b68fecfdc85bfa53e811f8baff7 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
1e25fb7db3912632d71da6e74f928c52e288dc90 ipv6: add some unlikely()/likely() clauses in ip6_output.c
48b8e4781cf374407e9e8b4acf042e0bbc143f2b inet: add dst4_mtu() and dst6_mtu() helpers
a3b886ee031fcd1e1d9885ce900d856600f1abf9 ipv6: use dst6_mtu() instead of dst_mtu()
58aeb86f8fd5b6a2c2e6ce20f5dc2fd08a54f919 ipv4: use dst4_mtu() instead of dst_mtu()
227adabfa68c4d4d7f7045afb15b11b2e6c2bbb0 tcp: clamp route advmss to TCP_MIN_MSS
3a85182f04c09533414d48b5212de3c456722310 net/packet: defer vmalloc TX_RING free until skbs finish
c13820b7b065d1db06bb215fae2093bec97c18a8 vlan: fix skb_under_panic and races when toggling HW VLAN offload
8bb20e64ab4caf723194c9fb9cfcecb0393a5fef crypto: virtio - Drop sign/verify operations
18dc01db876e6186ddb4f53448868d7541e8abee crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
9639705492032cb1f7e7813f376b73c1ac736ca7 crypto: virtio - Drop superfluous [as]kcipher_req pointer
93a99216ddab070a33f803f791cf8260769d7d3d crypto: virtio - bound the akcipher result length
f4edc8205d82d285fea450e6272677ce46287336 net: advertise TCP MSS from the configured MTU, not the learned PMTU
057b658bfe7c98452e9fb4419d7ce8537fd71242 KVM: SVM: Mark VMCB dirty before processing incoming snp_vmsa_gpa
d9d729a9546131eae9f8b685fc8bed42ef6d96b0 KVM: SVM: Use guard(mutex) to simplify SNP vCPU state updates
1b0cb73a15fdfe7d2dd8a51ac8190c3801d7bbfa KVM: SVM: Invalidate "next" SNP VMSA GPA even on failure
55bcb9332d95a61841db2da4b8bf0fac508b1776 KVM: SEV: Disable SEV-SNP support on initialization failure
8cb334d7b5914bdec8d7d52ce01534a6bda40686 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
a3b6173b8de883e0d2a7e1dceb9aba505a67f38c KVM: SEV: Track the GPA of the guest-controlled VMSA used for SNP guests
bdd87d22fb9ec91f2d71f930599af98b050abfe5 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
437ee22a00e1cd6a93798efa568ea28a32fd201a crypto: iaa - unmap dst before software fallback on decompress
4ee9a0d6ff72dd4b3b5aa78b9690d6176683044f mm: fix possible NULL pointer dereference in __swap_duplicate
8876a5b0e883af17b28ae6de7f8065068dc33d8d mm, swap: ratelimit bad swap entry reports
bcbf2159876a7a5770930737be22ab8f2e80f70c KEYS: trusted: Fix TPM teardown ordering
c5262bf3a38de9bcd9dd646ce2e041ce940aaffa mm: move hugetlb specific things in folio to page[3]
a1568d3f51726af6b9fcb7a8ba44343a3f8d48c4 mm: move _pincount in folio to page[2] on 32bit
a2d52ad85eeab150c0af705196d214a1d8b18f10 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
654c24791312e694d7b150da60e4dc5252341833 mm/migrate_device: clear stale mapping after freeing swapcache
a708ab4126d0a27ea57c421cda929d5b08718c46 mm/slab: move and refactor __kmem_cache_alias()
3146f3da1cfea31b9c434a1706b458f5bba8531a mm/slub: fix missing debugfs entries for caches created before sysfs init
9b23c7f801aed9a9f9a758b3bffa26cc0229bb56 x86/locking: Remove semicolon from "lock" prefix
48774547d3bfe5333daf0bc896c56d3c32090468 x86/locking: Use sfence for wmb() if SSE is available
dddb24d75846c8305ab84e064e406e064623840d xen/balloon: improve accuracy of initial balloon target for dom0
af40c915322607ef5d2fec79bc146403ec982c2e x86/xen: fix init of balloon stats again
55bf5ba9220bcc29b9826576a15718938fc4e2be cxl/pci: Remove unnecessary CXL Endpoint handling helper functions
a7e733863ce602fdbabfd29f12573cce3f4b8cdf cxl/pci: Remove unnecessary CXL RCH handling helper functions
b77bd1a8af5e18f653b3f608a1357a059334eecc cxl/pci: Remove CXL VH handling in CONFIG_PCIEAER_CXL conditional blocks from core/pci.c
f920e8173b81aa82bf7916897aa6640532296af0 cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
e5f06bdce166c48e894d45eabf328e69a3396956 USB: gadget: ffs: fix mm lifetime handling
6c1e63783f08008f8e96da3f154e2b6ad232c507 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
e3e62d9294b03295742007fdd65770dadab48882 zram: fixup read_block_state()
3903806c562605b2d525db85429762a398b8adc7 zram: fix out-of-bounds access in read_block_state()
9532fbb201f5bb8f22ab4fd3c81a4b39de11ef8f zram: remove entry element member
b5bc84d09ca3693fe10cfdb62f02f21418d16532 zram: use zram_read_from_zspool() in writeback
f0bb8ada5e61d45407dcb62f87ee52c5655eefdf zram: fix out-of-bounds access in writeback_store()
b16bfaba1268d0489f75232fc5ea0ede7710efc6 zram: switch to guard() for init_lock
476fa6dec968f80b33eae5d9f7b8ed66cc511728 zram: set default primary compressor in zram_destroy_comps()
b84412d1f4d72bbcbad04593b9f770078cfbafb0 netlink: introduce type-checking attribute iteration for nlmsg
0f017f183a4e4c4284b9f8d2a14f5c16a7429571 nfsd: validate sockaddr length per family in listener_set
329fb93b9d5e97d31921ed86d82c1e1aca979948 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
50c716ad100bfb6dc400a7bdf52dc677b14eec80 NFSD: Rename a function parameter
4d3cbfa73fd39fde6cd1cd0bae883e3922038d45 NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
fe9e0b8576013794d2be188e472d3a284c692d8b Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
b3a10dca24d68eaa7514e3b39802426ea381d440 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
d3e176b4a7fb29839d50f438ee6ec617b008d80a nfsd: dedup nfs4_client_to_reclaim inserts
c2d1f0c687e19bc54e58ca5c18b8632ca3fd1ab8 nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
bce55455c780814c09fa8aba7d9954560fb910b3 nfsd: fix clock domain mismatch in clients_still_reclaiming()
eedfe3b20c62f4e99548dce6e79d12f5bd83ac28 nfsd: fix netlink dumpit error handling for rpc_status_get
0c8378b6df510e66790fbffee21ac2becbfbd283 nfsd: update mtime/ctime on COPY in presence of delegated attributes
17893ed75adeb06a2385bc8509d596af3dec502b nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
574cd3cf1683558088134d371f51daa532e78594 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
e32b2267101d6e626fdf365434ee44b8d1911f9c NFSD: Prevent client use-after-free during admin state revocation
aa78aac4477d77e035c48795b4d7d00bd63a9db2 nfsd: disallow file locking and delegations for NFSv4 reexport
709082336f0496f8515f1b289826138ed8c97175 NFSD: Prevent client use-after-free during delegation revoke
fbb835d8885ae2b5f9297faa6850f3afe4136f5d ceph: Remove fs/ceph deadcode
caf30fc5bed64fff7b1463a6dd84b802ae57bd52 ceph: force a cap message when a deferred revoke can't be acked immediately
20175cbf51605652c364dc4a0114f218b565332c NFSD: Guard admin state-revocation walks with NFSD_NET_UP
9e6532fddf4366337323ca15b83e3378b93bdc58 ceph: properly decrypt filenames in vmalloc() buffers
5b47c5e8958b5847ade1273a5d32986929a2eb84 HID: apple: preserve keyboard backlight across T2 resume
54f2c742176b58bbd9c2f8337db24f5a9391afdc btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
713bb6afc407ae2aac0bb2d9e1e8b5fea4096b79 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
abeb2064b23cfc365bb4774b2ec858fb4cd26e69 btrfs: move btrfs_alloc_write_mask() into fs.h
cc73ae3fc3c88310c4997725d8f9e90f6d754c10 btrfs: expose per-inode stable writes flag
89522ce9938d1b909dd37382bb4b9d052ddae380 btrfs: update include and forward declarations in headers
5948d84c4c28b86e24cfdf97fd7a72db45480fdd btrfs: parameter constification in ioctl.c
124bff5bd1c7553cea446391936823448054b297 btrfs: pass struct btrfs_inode to btrfs_sync_inode_flags_to_i_flags()
5691babbece57fad8cfa7525d87695105cb12937 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
a34a203cb7741c77d1b2e3bb3f1db66576c13610 btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
7228386b997c8862a6ca3c401ea746d25f75419e btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
8e86087d0b1284966842aec00dd5df3e8bbdd05f btrfs: rename extent map functions to get block start, end and check if in tree
9306517ff8e5c4ae0208efaeaf736dffecf5de0a btrfs: fix extent map leak in NOCOW direct I/O write
da94c26723c4531aa5bac86cdfa6f1fb3eb71779 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
869184a9ed718dd625c649836c7ac9c1f2eaa51c HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
7f9f5fef3c7d9286ffe645eb0fb3fff0c2d01efe HID: universal-pidff: stop the device when force-feedback init fails
2acb9d70483ee171bb158ca4f6bf35e54ef0187e HID: sony: use guard() and scoped_guard()
1c27b1022e07d6bd26663b11534d071c67bba384 HID: sony: clean up device list on probe failure
56c7fe60f0cbdaac0c1ffdb62c9007763a86c95d HID: mcp2221: fix OOB write in mcp2221_raw_event()
1c210a8e7e84077b468271a47322da5a00726f52 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
02ce4f0cbfc3e664061cae60a65123759b18fa9d NFSD: Consolidate the revocation-path client unpin
6e6147698d9a4336c7af1cf2336dceb1886a1aa5 NFSD: Prevent client use-after-free during blocked-lock reaping
3221c1673c847fc0f02724e89698e65d80faa4eb NFSD: Prevent client use-after-free during close_lru reaping
36aaca0694b96c15ece8e099939e32d7d3ffee74 erofs: skip sufficiently large global buffers when resizing
04139b4aa45e2e2d7250e2aff51e14ae09280de9 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
13207620104a4e730d5f238966708fb566627caa efi/cper, cxl: Make definitions and structures global
d3bf8bb493f1b343a84198ba958d003fbdfcb4fb acpi/apei/ghes: Use raw_spinlock_t for CXL CPER work locks
7ffce811c169a5ee04a325c328a2da90c18b3ecd cpufreq: apple-soc: Fix OPP table cleanup
d53da49707deb770fae56a8b880a99de9deae23b bpf: Factor stackid_init function from __bpf_get_stackid
738363ab895a7e6194674c231de3d7f09d38c8e3 bpf: Factor stackid_fastpath function from __bpf_get_stackid
d84d7d62fa2ee78ef8938e34254f20dffc45674f bpf: Factor stackid_new_bucket from __bpf_get_stackid
0eb5e7426572e6308776f6e2c007b8958e36e5d2 bpf: Use stack id functions instead of __bpf_get_stackid
17787d1877887e8cf289f8603176c92fdf955c4f bpf: Disable preemption in bpf_get_stackid
ca77d220925fe98c75e912f5e45cfa57c3a61971 ACPI: TAD: Rearrange RT data validation checking
f8151c93bd4e46f7d66a51a89991835d7f39a846 ACPI: TAD: Split three functions to untangle runtime PM handling
6977a02095665bef3ac962212d28ed4027d9d095 ACPI: TAD: Add locking around AML evaluations
e80213cc0b8870fdf8afdd9af3376ba6761bdb15 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
1d87beb3537f5f2b69010667363aecfd090fc70a ipv6: annotate data-races around devconf->rpl_seg_enabled
579e934593430b9ab6522f7dba429d840e1c2384 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
5846886f2c4cff2bc4285d6b83112efb20132ac9 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
a850aec0aa41c9e21b6f5eef76673b3d9c1fa7f9 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
6d087374dfeb46507f46eec041d90a1e93cd06bb ip: orphan prefetched skbs before multicast forwarding
15daa120d0002880908d8f8d3b0fe2d477313167 SUNRPC: Introduce xdr_set_scratch_folio()
f533075d11cff4947afb3200a56dd22dae4ab4d3 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
df53ced747f0363652048997d59d573313339431 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
dab6ab7a9c4f8b3afad71307d2f026c2aefae303 SUNRPC: fix gssx_dec_option_array error path bugs
41cb32257592d185599f1b0a940659db5dfe06a9 rpc_populate(): lift cleanup into callers
430ce802aaebc24a8d2120bceacd0fce40ff0e98 rpc_mkpipe_dentry(): saner calling conventions
88b2ffef2a5868ae4cc43798923d69b8a73dbe30 rpc_pipe: don't overdo directory locking
accc0f77c7f1dcdf4cd1056d036e0bc0e97205f7 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
2fcb3d9a3f8d79881a5672c3f1bb4c4f49f5b3a2 rpcrdma: arm rn_done before publishing the notification
bcd2134f8c644df249210449af817ccb394f8464 svcrdma: Release transport resources synchronously
5b77ad83905c902d1803ae18f6d586edab3235d5 svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
ddd504b2e08d750ec6888d4925e10db0cd5f87f3 sunrpc: Add a helper to derive maxpages from sv_max_mesg
2dd06f2e2eebbfad8e5760854ae1fc12a6606dd0 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
8b5c413968cca1221f5de257418fb4c6abd66c02 svcrdma: Reject Write/Reply chunks with segcount 0
7cc0edbc393f7ca654b54aec4f57d2867b00dae3 sched_ext: Fix inverted ops.core_sched_before() invocation
4ae7444788ea1000b9a94f2053d2b6c97b57d882 ocfs2: validate dx_root extent list fields during block read
c13e1fc0eb751df3f70f15e9bdd82b64498e53fb ocfs2: validate directory-index entry counts when reading metadata
ae382ba15a572d7edf1eed7abec70f6480915326 mm, hugetlb: increment the number of pages to be reset on HVO
e2076eee96f9f4080080af01a93950e9f9dce2c9 workqueue: Update documentation as per system_percpu_wq naming
0fe7e7da8f4ce4423223403f10372eb15c32b04c SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
914ffe9299895e8826e486bfa9e141fdb5e7f366 mptcp: annotate data-races around subflow->fully_established
2d6176c366794d35ab8d0e702c77991dd71aac5e mptcp: avoid unneeded actions on subflow reset
a1330e4456687bdc83b9d5600b1f2e449e52cd31 mptcp: close race between scheduler and state change
7c27164e9df79016631b8d53bb191bf757e254ab mptcp: fix bad accounting in __mptcp_subflow_push_pending()
890549173a28c2aba4c6c8201a3a4eaab09ef8d6 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
2ef12b602a2c1d1b6d815db01ca9f73f62f36dcc Revert "hwmon: (emc1403) Rely on subsystem locking"
f1b6c9a824cd7500fc47f39c8dca0081f74ad220 landlock: Fix TCP Fast Open connection bypass
e21abe5348030e09600a9498ace4d4009234da29 selftests/landlock: Add test for TCP fast open
213915c1754abd3f2ce7355e87f2004a18c43d03 selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
de2a4403021702d8044618abdb7c6b895e43f7c2 selftests/landlock: Add tests for access through disconnected paths
5bbc4f9851454db51a351fad969e26709153ea99 selftests/landlock: Add disconnected leafs and branch test suites
cb0d9a9cd72232c896da0df8389343339fffee35 s390/boot: Add sized_strscpy() to enable strscpy() usage
7d438d8d6f8f4c8e851db55c218467ed3b6b4620 s390/boot: Avoid IPL parameter append past command line
25c6b5a1db968f28bfa530db1bff06bc68015705 selftests/landlock: Add tests for whiteout object creation
805eac81439e465f0104a6f4783e5140b2772c6a sunvdc: fix -EIO issue due to lack of retries

--===============1461592462375331762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fd916077485-9959cce65d56.txt

c96dbf3111858a3b8592cabd065b3fbed84b7784 ACPICA: validate handler object type in two places
d251a61042ed4922920873f8ffe39bf166acc6a3 ACPICA: Add package limit checks in parser functions
85be235cb72a6b5f72cb89838af5a96ad3385ba1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
8b5832cf452b473a9c436aa0279667a27d1d41c3 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
6ddacad230ac3a29089afbeefb53b98c16a3466c ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
06d1ca5e085b6509ae5a16fee873dab7cc694616 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
8122161dde6cdb0a6557fddd340be6714f50246e ACPICA: add boundary checks in two places
0cf5b29918d0cdbd700dff823788538cdaba1143 hfs: rework hfsplus_readdir() logic
697c9db0d0284a1619db7ef2f3498e6d24f236cc net: sfp: add quirk for OEM 2.5G optical modules
52eae5cf77b2538c17cd8444fefa6fddfd7c1d91 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
fe14314bbb4f035dfda56afa79d8650de599cd51 host1x: bus: Fix missing ops null check in error teardown
cae93085e3191b109a99080461555533092f5247 scripts: modpost: detect and report truncated buf_printf() output
e45b95b25ae1447127465ad990b3f55f696f03e1 drm/nouveau/gsp: add SEC2 to GA100 chip table
361c1e0480aec5f13675454972e2913a5fdc2336 x86/topology: Add missing struct declaration and attribute dependency
173d7a66ae4c658786f8ae02500fbbf40157f259 ASoC: Intel: catpt: Complete coredump handling
e5cf174166fd49eafc3619f659353a585f2816ea drm/nouveau/bios: skip the IFR header if present
52d25e30fd33a24fee2774af3ba4e434be40b244 libbpf: Add __NR_bpf definition for LoongArch
6f0bb4744528eca096e681240f98e65ffa1e1c91 soc/tegra: fuse: Register nvmem lookups at probe
393376cdfb76c0b017d2eac329cf6d8d01579b7c soundwire: dmi-quirks: Disable ghost Realtek devices
2dc811dfe7c978eaaf498d0ff59e038b8612ccb9 gfs2: page poisoning fix
162549f7806e2914740f473fdce5a619aceeff0f soundwire: only handle alert events when the peripheral is attached
4594a2ace744dacdc67e68919df6e05d96742fc0 mmc: davinci: fix mmc_add_host order in probe
b1664ac5b05ec35fa418d0ee721a7698677f2cfa ARM: tegra: tf600t: Invert accelerometer calibration matrix
e84bdb8ad2914706de4828824bb61f66cf867901 mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
fd3c7612587d1589d8928b82dd275e6db50c50e7 ARM: tegra: p880: Lower CPU thermal limit
bdc2d84df9940f726e4728d51c53bdcb22738944 tracing: Disable KCOV instrumentation for trace_irqsoff.o
b5553dcbc5d7ad9d4aa62d962324854d36dcae3d mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
db8b7a0dd340d695c0c26c98ec500452a4843a42 clk: samsung: exynos990: Fix PERIC0/1 USI clock types
3bca2cc0fa471d434805a49b572f8ca71a7f3fd9 media: qcom: camss: vfe-340: Proper client handling
03296de1e102d5a01fec552b9595bfa127979af9 iio: light: stk3310: Deal with the ps interrupt issue in PM
5d5514a4df2842da1cb0015d678f1f483ca20edb perf/ftrace: Fix WARNING in __unregister_ftrace_function
2e3aa7c2e3fdc5dc5a83465394c378009ddc33cd iio: accel: mma8452: switch to non-devm request_threaded_irq()
3547851dbe227974f9d199fcd8503dbbe81be04e libbpf: Also reset {insn,data}_cur on realloc failure
19a5001a479f80c762d905389bb25459368e0a6c spi: tegra210-quad: Allocate DMA memory for DMA engine
32d1b7add257df4ae084fc524885d62a8cd48734 net: ibm: emac: Reserve VLAN header in MJS limit
c4d8813a3ad5f5835216bf18704482305dc69592 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
2a257cb6bfcee5402d07304dedcef50e3126816f ASoC: codecs: pcm3168a: Prevent regulator double-disable in S4
ba0783da009cb0dc1e6930ae194080a29ed81952 ASoC: qcom: q6apm: return error code to consumers on failures
043628b33748521507a29532f132328dddbc4ca4 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
451fe02da2625d01f54a8498021da0476a0deac4 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
eb94330060f7fa55d58f4f4c4eb683898e34f4ae ata: ahci: fail probe if BAR too small for claimed ports
71d0b3ad8e49fcb0b8c8cdded5074a8d126d2818 ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
5c10496166f08770b30e83a8797345f2cb2ec597 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
c0d0979c06bfa32b2e6ec88eff485d7a9ad0dd50 ppc/fadump: invoke kmsg_dump in fadump panic path
599a384e9f2f740026a607be48c9387113cedcff net: qrtr: fix node refcount leak on ctrl packet alloc failure
ff0248c42aa03c192c83b04aefbed8cacb0a1a4d net: wwan: t7xx: Add delay between MD and SAP suspend
c3373780ed83811c2ee0bce559521de28eca426a net: txgbe: fix phylink leak on AML init failure
2ea19ef41a4fe71c984db5b0b120154258701682 iommu/rockchip: disable fetch dte time limit
aea0144d50302c3f90076d855013c30c9cc75c75 powerpc/fadump: Add timeout to RTAS busy-wait loops
6dc1512440e33eefa128d5519fa0805cba3313b1 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
ada1d72167518746cb1d70e067f4dc4046b2abad nvme: refresh multipath head zoned limits from path limits
be2580f2a79197331cc4c95569f7a8fdd3af35c6 fs/ntfs3: validate index entry key bounds
104120528e431fbee387a89cfd80bb357b0b145d ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
2dc7cce4ff1722909483f91eb393b52725e7d734 ASoC: codecs: rk3328: Use managed GPIO and clock helpers
4e3359e4d74c2184dec4d72f14edb9c08ff54173 ALSA: seq: oss: Reject reads that cannot fit the next event
01d52d336d8eefb11a3d6f6d15f90e8fab127c94 dpaa2-switch: rework FDB management on the bridge leave path
c2bddb77104ef828aaa4a80b52df060f2a47e3b1 dpaa2-switch: fix the error path in dpaa2_switch_rx()
70c7fff36ebdf085133baf19ba01b97997342f04 net: dsa: sja1105: flower: reject cross-chip redirect
4cab8cd45b7c217ad4dbc8edbef30871947c3c16 dpaa2-switch: fix handling of NAPI on the remove path
ef8f188aecfb66f5efc53c891b4d9da859e43827 wifi: rtw89: 8851bu: add Mercusys MA60XNB (2c4e:0128)
730fc000d125a73749d5e3eacf9ab308c9e20c3f thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
b697636349932c4f8d880830a2a182467b8bf1b1 nvme: validate FDP configuration descriptor sizes
9ae509aa832e055a42f5aaf188a33e29ec43bb9b wifi: mac80211: clarify beacon parsing with MBSSID/EMA
852645bd65ed6c43a83e0180e91535e1f28ec333 wifi: mac80211: unify link STA removal in vif link removal
952cb5cff610c44a926aa26095639752c3a7cd7b wifi: cfg80211: harden cfg80211_defragment_element()
75764ad3a58547147186a87907838f954dfdb55a wifi: iwlwifi: mld: don't WARN on WoWLAN suspend w/o netdetect
ec419599be24154571118db47e8df8cc4c6a35ef wifi: iwlwifi: mvm: fix P2P-Device binding handling
7f58681fe5dbe2dc1a82893d2526e7394f80f91e wifi: iwlwifi: add support for AX231
d142bb8687969557b79f15d2c8265a61e9efa9df usb: xhci: Improve Soft Retries after short transfers
ce82ca8a262dbe382def76fb320281485fa3cdf3 usb: xhci: remove legacy 'num_trbs_free' tracking
e27f24e724fcebfc0a06b200be8d8eedd2b78b87 drm/amd/display: Avoid DPMS-on for phantom stream
571e63ec5f040d69afb68726a15fc5cbe765e66a xhci: Prevent queuing new commands if xhci is inaccessible
760a38ac33398f9be11deccf417c891f56413d8f drm/amd/display: Check for sharpening case when calculating max vtaps for scaler
c4c8c671e535a5351680156219286257b8a8cc23 drm/amdkfd: fix UAF race in destroy_queue_cpsch
5e6f3a5c1cc9669ab24e56708cec542258f03f2b drm/amdgpu: harden FRU PIA parsing with bounded helpers
b0f961c0c77d043a70c4301ae41c2cb62f2a7b87 drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
714ffbe325fbbaa5304e7c0a83774260ed2e973e drm/amdgpu/pm: fix SmartShift bias sysfs store PM refcount on parse error
81e093c9c8e1eac46e119ec36a20de132391b39b drm/amdgpu: fix buffer overflow during vBIOS update
a627c3a5168c5d7415cbc1b4de38d01846abb6bd drm/amdgpu: validate RAS EEPROM tbl_size before record count
0509884ad4d117aacb063374277002863e947d63 net/mlx5e: Verify unique vhca_id count instead of range
543d299851250fbc2d787cc57ae8c5f509b75cb3 RDMA/irdma: Fix typo in SQ completions generation
284ffe12f9bd4b90a6c686c60e7753b8ad621a83 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
04cfa228907120360a5755ef0323743f72567886 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
9c491493f2c7e8113877bb4d1275b4ed891ec2e6 net: ibm: emac: fix unchecked platform_get_irq return value
5fe7ecab145d4a9be4d99b861b9f74f5c19f5bc3 clk: keystone: don't cache clock rate
dc6bff00dfaa4bc1d7ed38decd23dd4475b694ee ALSA: hda/realtek: ALC882: Fixup for Clevo P775TM1
6e7b2f23a29b243c22c65c3d8b42aea4a20f6c89 ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
a014ec92234a7fa643e859add432b49c65d58073 perf/x86/intel/uncore: Guard against invalid box control address
9e33f6f28bbb9fd7994124a0e058a915f807e3cf ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
3655f5761067be28e726d687e0c35ba19d841ec1 cxl/region: Validate partition index before array access
54d6085f0f4c82035d055377e9d7cbe8da93d6b1 x86/microcode/AMD: Move the no-revision fixup to get_patch_level()
fb23b1c9cdbfcc3067e6c1e6348f38e6bbe8ac30 net: ethtool: cmis_cdb: hold instance lock for ops locked devices
06d7703a08cbf6335945ea8b59d4dfca1ed47fc8 drm/amdkfd: fix SMI event cross-process information leak
13ce8f9ddadc05b9c99e6b1501100102fd8b38b4 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
ea96e3d0781143512c43c43cf4062119d2cc5c8b ipv6: use READ_ONCE() for bindv6only default in inet6_create()
53fa764ff2214b7f844b2713881417a47f06298e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
42051b5c999ad72ad12fcc6b33e482a39ced25e7 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
0b89d2477549c66b2e6411381727737ba14f2b2d RDMA/umem: Make ib_umem_is_contiguous() safe on 32 bit
db5224be7856c4720e79db79fa1239efc36c05ba firmware: stratix10-svc: fix FCS SMC call kernel-doc
764d40d9207156aff7d3a8ab34e0d5eec2974565 RDMA/mlx5: Fix state and counter desync on loopback enable failure
7a59ea9166e931b0ec27fd08eaab83bbf44e1100 bpf: NUL-terminate replaced sysctl value
c5defa0e9a69654a34ee98619fa92021541c3172 net: cpsw_new: unregister devlink on port registration failure
d060c7f307471f566faebaee0e441281058eaabd hsr: broadcast netlink notifications in the device's net namespace
ac007bda5c0bac9e7c2a4f5e9c474d39f79fb08b net: microchip: sparx5: clean up PSFP resources on flower setup failure
a01a7bad258f16e59389c5cf86bbd4b4b68bb89e ALSA: es18xx: check control allocation before private data setup
ff6042725c3070ad20f3df92f1d9c77b70fa3a94 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
387a91e879470f889c62711af58f89644261d874 riscv: panic if IRQ handler stacks cannot be allocated
985fca9349fafb0b861323e9da23f0c14483b233 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
7ca466eb9fb4852db3cc84d36df6cb38c741c075 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
8e4ebd59ad52d9efa351f5f033d2cd8e78c5c6f9 NFS: fix eof updates after NFSv4.2 fallocate/zero-range
2f542e4028dc3b61d288da536bc1a2d767ca11a1 ASoC: mediatek: mt8365-afe-pcm: fix possible NULL-pointer dereferences in mt8365_afe_suspend()
09f075aa421789fe63770cc12d147472a97da460 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
2a41d21b881bf6b8a431fb3249121d6624d40166 xprtrdma: Add request-pool slack for delayed recycling
b12ce9631120e095c5fc67be594ff73901ef1892 RDMA/mlx5: Create ODP EQ for non-pinned dmabuf MRs
4fdbf167df5ac7c0390f561108b7fbb5303b1b62 configfs_depend_prep(): pass configfs_dirent instead of dentry
39ee2d6a87c31cf600e5b705260ffe6c55bc738d pds_core: quiesce DMA before freeing resources
01d293079371f53f712925807add15d902adc262 net: ibm: emac: mal: fix potential system hang in mal_remove()
cc3bcbd0b9c3e02fa2504a87af999fc227c6caa0 tls: Flush backlog before waiting for a new record
05e4943915aa7b024a67dc998d2504b65528c3a1 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
5b323627cbfbfab9750a8c6b52193e09e8e42272 wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
10065ef42ec92ac75c301a0a9d1dde534f697924 platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
ea24c12f072c8d2056f4e79ce565b7c11af7ef89 wifi: mt76: mt7925: add Netgear A8500 USB device ID
e1e16d23e341533a5b9e6d253c3198d1bd033e11 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
e6386e67725d1b4d778b1a2a1712ce1ba6581567 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
a1429425f39ec3b194a546cf180cb5bf2f714c71 wifi: mt76: transform aspm_conf for pci_disable_link_state
abdcdb81621b7272af2ebbda3b6c26eb72feac7f netconsole: take target_cleanup_list_lock in drop_netconsole_target()
68dce8007ea7b1ef055ddcd247c553e6a1f67d62 btrfs: protect sb_write_pointer() with invalidate lock
8a3821d383562cd1036c6520d5d465fcf76d0a6f fbcon: don't suspend/resume when vc is graphics mode
b7df28e32a304ed5a506e9f399a8385a112179f3 PCI: Avoid FLR for MediaTek MT7925 WiFi
2cd3b0f2c5c6c3d91cdcde980920cb36dcc6994d hwmon: (raspberrypi) Fix delayed-work teardown race
b09736548b4b2b6480ec217242662eb96e182798 hwmon: (adt7462) Add of_match_table to support devicetree
241b5c210af7d7edf4077cbfe2d18db6d19bfd49 btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
4aba74dac840a4bd841da88e17a6a6dc2fbd6620 btrfs: use lockless read in nr_cached_objects shrinker callback
be38524129e8a00f18a43e752b2a0ff9057fe471 net: dsa: qca8k: Add support for force mode for fixed link topology
86c1d4459a9345a5d53832a927ba0d71560af37f net: lan966x: restore RX state on reload failure
52f4e42a17d5f41cf6aee6b0d8712830990c69e3 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
051e4f62bc883e946859527f59b0ee54d18311aa vdpa/octeon_ep: Use 4 bytes for mailbox signature
f3eb0b75e3fa63cfa717f0933a22e54c653227e9 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
6450c9aa9f3a763e33b30b3c4f010f4ed99d757d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
4f77f84802a32780834ea720315ac3055a6fa7d7 ata: libata-pmp: add JMicron JMS562 quirk
d053d4ae9ed13e09a62aa7ddf84223329f7e6642 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
e822e2eec6d0c706596696d6c4d755fdc3325de8 nvme-fc: Do not cancel requests in io target before it is initialized
5c1ee1e512518b4af90daaf0226c6e7068e71b10 sctp: Unwind address notifier registration on failure
9fef2cafce22fc3b7f6f2968cdcd96d05da38e9d HID: multitouch: Honor ContactCount for Yoga Book 9 to suppress ghost contacts
2e7e804ab07899fc6b0a61734f02a8ac228f01a9 hwmon: (dell-smm) Add Dell Latitude 7530 to fan control whitelist
00bfeafc05c2b1909c2be8e7ac5fe0c82cd0200b PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
159c4359097a8d3b400b0efef0ecc1fb1d0f9ffc dmaengine: altera-msgdma: Use memcpy_toio for descriptor FIFO writes
a3a9a0410469d5a384d91b34763175bcef986d24 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
c13372733ed02c70901934fc1df074bfe28b6947 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
e7089549ec74997eee898f1ae59e559652a33d8e spi: xilinx: let transfers timeout in case of no IRQ
8b7b5bd1a0b93c91e1325aacae64b9aa5e9a9cf7 Bluetooth: btusb: MT7922: Add VID/PID 0e8d/223c
aa2da3eaf5d7e2bb18115ae52d219477efdbf973 Bluetooth: btusb: Add support for Intel Lizard Peak 2 (0x8087:0x0040)
9973ce9113984ed6c0a29d5662651634176f7884 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
8c8a26b5e9d0bb581cc7cd69d69983bf13a28987 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
4ef75bdb6376d36c79b0d9d62b177463bb9b1913 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
ea8b7f830ed3023341c3b20253bbce8259210122 Bluetooth: btusb: MT7925: Add VID/PID 0e8d/8c38
8499cd7a1b7341484beee8481d1efda3539bb549 Bluetooth: btusb: Add support for TP-Link TL-UB250
ef214efda32404636405f1f19afbfd390fa1827e Bluetooth: L2CAP: validate connectionless PSM length
18a01297fc52fda20baea80282756c3bcaf4fd88 Bluetooth: btintel_pcie: Add 50 ms delay before MAC init on BlazarIW
c38cc413bdcc27da3f37643cdf63944488bd3646 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
1e7c3bf373ddfb6ae6046aca0151e6524c4c683e ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
2d972e6b7672ca361c096fd1bbe2c86b2bbccde4 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
0b06e728c2b5e2194c5f6010ba0d6d3d584380d4 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
db5bfb075a87448a5be7f025755434c2d1c2509a sparc64: uprobes: add missing break
8e9a75a8016c4ec75de1f7d863feb139ead5379f net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
d7345ecfa99569285614d36bb51e5ad3278e1d73 ptp: ocp: add shutdown callback
62ec7ac479bf53c6fde57f9be7e212d309f79ba9 vsock: use sk_acceptq_is_full() helper in all transports
d986651969dab449795741e87022028a35761e21 e1000e: limit endianness conversion to boundary words
0f81ce5333b6983ba2483d7c4030853333e5eaa2 net: hns3: improve the unused_tuple parameter setting
d000285bf9e1400c3387dd3dbbc680f04fb4c18a apparmor: propagate -ENOMEM correctly in unpack_table
731d37814bb9f2abe454552cab6814fd7fa207e3 net/sched: act_csum: don't mangle UDP tunnel GSO packets
4d428c73c11b06515181af7a157aa6f5c0510b9c smb: client: fix races in cifsd thread creation
6ff696b2073573b45ed5374d6184dffd1a117296 i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
521320a211ca5c6813b7192aff325003db222866 bpftool: Pass host flags to bootstrap libbpf
8cbafde372e58e490ba015bc756ad9dc9d8bd898 sparc: Disable compat support with LLD
362d147461f91048235c726acc423d47477b5f58 exfat: fix handling of damaged volume in exfat_create_upcase_table()
c8cfab82d61f0118e9925a092622a4f351c2872b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
87850651d186324dbdcea2c90219749cb93b686e virtio-fs: avoid double-free on failed queue setup
88559b181cb0406005767b47ebcabb820e0f112e HID: hidpp: fix potential UAF in hidpp_connect_event()
a26c1652aa6777484073f938fd74e54c0b743406 fuse: set ff->flock only on success
d29c5f0b0bb927cf03d47f15b76821e6b054abd4 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
c3be6dc646c18b270ba4d155f997688e698edfd8 gpio: pisosr: Read "ngpios" as u32
dcefb5fe66da1f1bd2742b5fa83f2e3736fb6f93 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
bfd67c1d120cb9004e287ee1c29b5e8bd10c06a8 ALSA: usb-audio: Add quirk flags for SC13A
2c579f43c45b0197230811c263457fdcee5689cb tls: reject the combination of TLS and sockmap
cd7e722d63b1b0414450c4b4ea6522e63861a6c0 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
55bc01a7877fc68e774a055ccfc11afe8fb40915 leds: uleds: Return -EFAULT on copy_to_user() failure
1651ca9ccede84ea455a6a11704cdce8f9c44fa2 leds: pca9532: Don't stop blinking for non-zero brightness
6a29277158919fb3e96616f4f85e8f6b7de1cb57 mfd: tps65219: Make poweroff handler conditional on system-power-controller
6672bf295db9a2bd20c0889deab7f6eb0b7e0c67 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
fd006cf61883147549337e8a21d476913f591ceb mfd: rsmu: Add 8a34002 support
b867adf8e8a26d02dbf86b4b2bdf8fe7ef41cbf2 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
b97d578b92e51246363fcae93772324ecce1ff70 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
dafe71cfbe01640b74e757ac9e3086af6bd4f865 drm/amdgpu: Use system unbound workqueue for soft IH ring
5534f2e2dcbbefd27c54824d745e7ab590f2a778 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
70741a6c3e4a6ed491496f58ddcb0b23ac1341d1 drm/amdkfd: Properly acquire queue buffers in CRIU restore
439145073a48d3f5f864ca7d277bd67f026ac889 PCI: iproc: Protect root bus removal with rescan lock
8a0cc90ccf246a08ce11fd62793c7d4b23ca8b49 PCI: altera: Protect root bus removal with rescan lock
c9c6030e11d69fb53e28621ddba4716d2a1c2878 PCI: rockchip: Protect root bus removal with rescan lock
9f5b4192c1edfc301f602e718e321de52737f771 PCI: mediatek: Protect root bus removal with rescan lock
cd040d47d8f5ce400912c945d034d35fc418a1a2 PCI: plda: Protect root bus removal with rescan lock
48a8e59e6a47df304476f4462e3918485b0320ee perf: Fix addr_filter_ranges lifetime
c61317f7219e58c885160abcefc270c3c9f6b4da mailbox: imx: Use devm_pm_runtime_enable()
cd995d6f5402887819756c1f652b743daa5a88b9 md/raid5: account discard IO
fc78a7c584516154620b6a5d282ba496be3e589c mailbox: imx: Add a channel shutdown field
50ff1a8a7a93d5fe3a962a01cec68e5a704ad4ad mailbox: imx: use devm_of_platform_populate()
b8329778c6bf0809b6836ec79e4d8d609a89019a md/raid5: let stripe batch bm_seq comparison wrap-safe
9838a23962b8ea526c0f427dec4f9dd84a0f693a ALSA: hda/realtek: Add quirk for Lenovo Yoga 7 16IAP7
d55a3f86e6d548ede84912ddf9a3360a23f7311f f2fs: validate inline dentry name lengths before conversion
b811f53366f171d13b3d71602fc2d7c8b5d1ac8e rtc: mv: add suspend/resume support for wakeup
a628bdedd17c09944bf56e5d831b38fa05b0c7b6 rtc: aspeed: add AST2700 compatible
380b05775352ab42351c2b19db6078ba429530ad ksmbd: fix lease break and ack state handling
dced62315a665f4f91733ad60534af8ed8c8b91a ksmbd: validate SMB2 lease create contexts
b6fb6d14c5aa1c735261358ff6b286380b0d9dca ksmbd: align SMB2 oplock break ack handling
b73b4cb80992938d98379da3d813348aaf4b9d18 ksmbd: use connection ClientGUID for lease lookup
131c64a70154343db46bb10057317e255f43b5a5 ksmbd: treat unnamed DATA stream as base file
942f652063da9d87eaa7fa7ee83cf1f472167bf4 ksmbd: apply create security descriptor first
4d5b326c2cdf4c183361abe26049e55aa5987445 ksmbd: deny renaming directory with open children
906dbb5e83c7f9c7be54680f1dc54203d7f570c9 ksmbd: start file id allocation at 1
d6f78426c6f4fa8d312a506dc7093e17134d5824 ksmbd: break RH leases before delete-on-close
0f2f9e7e0c0a9cf546cfc10fd2a9e88f88b29847 ksmbd: treat read-control opens as stat opens only for leases
850202832979d3b76f9abd8c8d60ae0a02f22099 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
2a939029be967a7b4bee568d6173ade1fc6631bf PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f901ff8bd2d566001c8c9b6d1ba06b04e7eb7138 regulator: da9121: Use subvariant ids in the I2C table
f82e84974f500e52773f584290e47a4ef77650f4 net: au1000: move free_irq out of the close-time spinlocked section
38bd34d7d3496a2fe05e12a7d8ca3d50eb1d974a blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
66eab9b19f47afde6fc98af66810df2d3388e65e rtc: bq32000: add delay between RTC reads
ef2053751c780103ada69185cd3b258e4b76d89c eth: mlx5: fix macsec dependency
690738d841c3e7231ebd634af09f8fa3d6265318 ALSA: hda: Add Lenovo Legion 7i 16IAX7 17AA3874 quirk
8d1f17c7454822a58b6ad1889c893accd6f17c15 fbdev: pm2fb: unwind WC setup on probe failure
660934050f8675c84d89d82a80b2306d1a692dac ASoC: tas2781: Update default register address to TAS2563
0b820129efa0d1eb25ac9c9cc0854ff9bb52154b spi: core: Abort active target transfer on controller suspend
b53d10c1b100c8425bba1612b72a4c73f1a1a53b btrfs: tree-checker: validate INODE_REF's namelen
75d01d9478b8712466672139a302ba8d73655b3a drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
e6ac02ca8b4dd39bbd590a950cec724f72184f2e netfilter: nf_conntrack_expect: zero at allocation time
23ca8402448012d8846642d2bcaea493bc689158 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
22aba7a4bca311094f11b43202b92cf31d9f216b ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
3996484ef114ca954e95c437da015c0dbc3ec606 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
71ace15db12ce6806341d6ac0a3d08032d969a67 ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
57a6c59f4b92b14e36cdfe78178c0a260f41d236 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
0b68718bad0a87781e4591e0de171b7f9a29c67d xen/front-pgdir-shbuf: free grant reference head on errors
80e64f40e0c3164779cdcf8ad6f16bc1c86611e0 freevxfs: don't BUG() on unknown typed-extent type
2b7efb3b1f4e81252aa9624e5d519057b905f02b xen/gntalloc: validate grant count before allocation
94d2d1386f3ed6e2cdfa6609c796e4c37d9a1341 cachefiles: Fix double fput
3d5d992638c8f637544019d07e81a559f7afb95d netfs: Fix decision whether to disallow write-streaming due to fscache use
60d903d2988796212c84eaf7074e035a07165c91 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
bc84299c254e31aa9391579527f657bc384e73a8 drm/amdgpu: flush pending RCU callbacks on module unload
250ee1a84d08ed1d934bb61f13c5684fcacf56cb ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
c9908f5a73a8428e2193db4fa3714fe328f35a86 ALSA: usb-audio: caiaq: validate EP1 reply lengths
bb7124343d1f012b9e0f4310578ffdd43ae200e4 wifi: ralink: RT2X00: init EEPROM properly
e110e172dca61fbc15b9ad1f0f0c2c4487315c08 wifi: mac80211: validate deauth frame length before reason access
04e70fdd7358dd669a7e3bc3a26a2a020037171c wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
e5333a2ec8ce7bc4b69241f72ee739b4db98ed00 wifi: libertas: reject short monitor TX frames
276a0e50d0d53694784cf3e662158d5dccdd7d59 wifi: cfg80211: validate assoc response length before status and IE access
4d1701e2b64e3f331026d957571bf20d1abbaa10 ksmbd: find bound sessions during reauthentication
ea70ce75a4181acbbcfe209fb6d67742a3ad96a8 ksmbd: mark invalid session responses as signed
f36029d138405b3a2183cafedbe32f41a549f318 ksmbd: validate SID namespace before mapping IDs
3c4b3ed98573747ebbbe56ca321777ed278adafc wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
be93d2257335e6a98d06789e3f44992a6405fe5d wifi: mac80211: ibss: wait for in-flight TX on disconnect
403c8c3046bf26aba199c2b3f03ccfaab908e928 gpio: dwapb: Mask interrupts at hardware initialization
1c902fb344b2799e0e5f603e237c6710c61638b1 wifi: libipw: fix key index receive bound checks
cffb9a40ea2cdba4a2c8cbd806221774d372c54f netfilter: ipset: mark the rcu locked areas properly
4bb600e019d847c0607d3d97ce0fdbbb4ba3be69 wifi: rsi: validate beacon length before fixed buffer copy
81e40103f2bf49a464b368a5e29e0f96e7533062 ASoC: rt712-sdca: reset codec at io_init to fix silent headphone
c0927b70b5dbf3e67140ef213dd14e5acf6616cd cifs: Fix support for creating SFU socket
ae1aac650465db4af34b76adbf2df59511c36216 smb/client: zero-initialize stack-allocated cifs_open_info_data
9e36cb167c422579aeb10b4b192429d90bdeeefe ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
6f22f41196acd537affbc020fa14a6fa7b37feee ALSA: hda/realtek - Add quirk for HP Victus 15-fa0xxx (MB 8A50)
ac55ef69a9c118d3432ca5a88dd914f67f99ae9a ALSA: hda: cs35l56: Fail if wmfw file is missing
da2e3413cd55ac62252ae1f7930cc5e77d4a6994 cifs: Fix support for creating SFU fifo
810a353b12b167accf176a25bc4f0c4e058906cf btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
342de485e5355180c64c8af96519af5952d6cbed btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
7ff6d94ac302b49d7184796c862f328e5284a4eb spi: dw-dma: Wait for controller idle before completing Tx
d2abc6146d5ddcdd5c8c25927a6c80302f55f1c1 wifi: iwlwifi: mvm: validate sta_id in BA window status notif
eff1ef171d4c0c95dc0cb3463d3b1ef3e860c6e0 btrfs: fix reloc root cleanup in merge_reloc_roots()
950d83ae103400484f4b377f7be769b52dda566c wifi: iwlwifi: mvm: validate mac_link_id in session protect notif
c5acf8f522b212d52aabf66c23b3f75fb2ac178f wifi: iwlwifi: mvm: fix an off-by-1 boundary check
36d5d0f9d6d3ee006fb6d83d0c76d85d8ed3f590 wifi: iwlwifi: mvm: parse beacon notif per layout
9d54bf2cec18e50d5d5f002616e512fecefe3109 wifi: iwlwifi: mvm: fix sched scan IE sizing
40e53f6c382a55779a91b3e02b632fb9bfc661fb wifi: iwlwifi: pcie: null RX pointers after free
2e1849b15a5e01447b25badfa20d21cdb7c8bd79 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
d37d60e65aa4659b024f96dbabe5d3bf08edf964 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
576cf8cd647d021da4170d1b467fc8b2b997b2e0 smb/client: flush dirty data before punching a hole
5173a7af48ae73dd17267592f80b133e45d3b340 ASoC: Intel: sof_sdw: Add quirks for new Dell laptops
49f9a7c0d05ed51081e1519f89ea2e919dfd9748 wifi: iwlwifi: mvm: validate TX_CMD response layout
85c70e3e0b23ad453d8cf7fa3a1aeffc5fa3441c wifi: iwlwifi: mvm: fix a possible underflow
f297e8156566c2889a6e148c8792f7948e30b47c arm64: fixmap: Allow 256K early_ioremap() at any offset
94627468d1c2cb1361ca4fc3d05553d66432faef wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
e1bb77baf480e40377423e86100e86a3e8a91736 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
cd04f5b767b912ba71abfcfd64931c194f810694 arm64: kprobes: Allow reentering kprobes while single-stepping
a6bea204f1cc01a9fd023b19f67c5b39c7d82e71 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
4a10fb1d38b9dfdc039b9ae92d600966324038ae ALSA: hda/realtek: Add quirk for HP Pavilion x360
f7798ed1039a7a988a93a0f5a1a40fc67e4abf67 wifi: iwlwifi: bound aligned TLV advance in FW parser
595600689f7fa1d9e7d75774daea5dde1bdf6f9a ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
2e25fc0f65aea5e76ecf21e359769439fb362331 wifi: iwlwifi: acpi: validate WGDS table revision index
3ace36554bac09a34e5850432bfda79eb6c87707 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
fc778823b2c426bba0330a174b718bc8f4593a41 wifi: mwifiex: replace one-element arrays with flexible array members
a205d42d10d25c611b65566a58a279a991d333c1 smb: client: bound dirent name against end of SMB response in cifs_filldir
4bb03ed6042dbe92f1abb58b3df866d896a4ceaf regulator: core: clamp voltage constraints before applying apply_uV
b15df17f23054b53f12a7a4c5c0a8d2a347f1cc2 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
72936031bbed6e4cfaa255a8694c0d5304111de4 ksmbd: preserve VFS inherited POSIX ACL mask
d42c58068e86831517fa4d4f06545eb80c901563 drm/gma500: return errors from Oaktrail HDMI I2C reads
4bf3e131138617932643b9846f30ff30e5d7a3d4 phonet: check register_netdevice_notifier() error in phonet_device_init()
52c1f64947edb838867836845b8a5680b079344d ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
8684c3ac9a231764ddc336a7a96f175d6b09b4be ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
ac3f3a958c0001d03d7278653be3871e8307a3b5 ice: pass the return value of skb_checksum_help()
990a07ef4c58e0585e26e6ae467a9ac7dbbea0af powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
1adfa9b0ef4ee12e2ccb681b8fb58738970c41b6 cifs: validate idmap key payload length
b15a63e6a876eb1ec6848d8a7cfd4989498bb0ff wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
cc7c82939e645c33d74dbfc9873d2b327a9aae26 Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
0b6b175ed5230804271467f61899b65ad613f80b ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
c9663ab7e2505185224dff54b532da095ff9029a ata: libata-core: Disable LPM on some WD drives
9fd66556f1f0b9a7ef080d7ef941e86cb4efeaaa ALSA: hda/realtek: Add mute LED quirk for HP Victus 16-e0xxx (MB 88ED)
8414fd2d178be63ec15bfa5557b74fd7c43938fe ata: libata-core: Disable LPM on WD Green 2.5 480GB
ff1c308b4e304e6ddb420aca100934953238106b Drivers: hv: vmbus: add VTL2 redirect connection ID
220839a32f32c037b66021e4f46b34937bd0a42b ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
fe58647f3fd38e4b3b3c6d7de2d7afa6e9974fa7 vhost-scsi: flush backend after device ioctls
6da9aeb5217ba3879e9d974f6147b61ffd3670bd hwmon: (corsair-psu) Fix linear11 calculation
97529b0d267101959562c69b14e7b2014e9124e7 ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
df138474ffbc8b12526d90f2fedaabc5556f85ab spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
8b77aedb0a58399d69150e0a188c9622aa4b6bef ASoC: rt5645: Perform the initial jack detect at probe
531ca3bd2e31c33fe211446803b7d2a959800614 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
d6fb60e87cffdcdb9b2f3708443c4ec2fb0b683e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
874cb4dfeb09aca35d2ac791cbdc7a5b4874ef56 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
c9e0549e2da8181594c6d3e7824feedfd4fbcd40 bpftool: Strip all -Wformat* flags from bootstrap libbpf build
1f072d27b9c106bdd0c6b3dedf91f561e667ce7e ksmbd: remove stale channels from all sessions on teardown
5adb4ce94948ff4e2e691f1503b4cc7849d0b56d iommu/arm-smmu-v3: Disable implementations during devm teardown
718e8b3d71ca39b473fdcc2bc9453e7185c2e136 wifi: mt76: mt7921: validate CLC firmware records
9af7a4a083f48d650ebcfd2d00174f378619e052 wifi: mt76: mt7921: skip unknown CLC firmware records
0294ce4b7effb28bbdd51ab90f875a60a9fa2dcf leds: st1202: Validate pattern input before stopping the sequence
a10d4808b08706c20feee1b3d529693ee7af8086 Bluetooth: btrtl: Add the support for RTL8761CUV
35010d136018f700efdace4bc35e242548aa8a8e ppp_async: drop the errored frame instead of resetting its headroom
cbaea75f80fc627b5be6164192cabd0557d54cf3 drop_monitor: perform u64_stats updates under IRQ-disabled section
20a1f080408208572cf6ca46cb8bea05ff1feca2 drop_monitor: fix size calculations for 64-bit attributes
1b291254af6bf9f0d8ef1d5a165282934a1c78b2 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
75d000d62c93a3c7d0cd4d26091de458008b76c2 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
143b7fa4e1659b6e17cb9df4353a12914e1c5c0f drm/vc4: hvs/v3d: Fix null dereference in unbind
30603b0367800a767f116e24233f6437b407d73a bpf: Reject redirect helpers without a bpf_net_context
2eabd44ed726f9049c5708a87327fa1838c2f7a5 Bluetooth: ISO: fix malformed ISO_END/CONT handling
95e1d0bd83590a8ef9ec27aa159ad831bf29d504 netfs: Fix barriering when walking subrequest list
74987085e9cd4d4e60d8795ab6f92ef1f371b19e bpf: Mask pseudo pointer values in verifier logs
dfabee28e835f135e40097d87005156a393362f3 sctp: fix err_chunk memory leaks in INIT handling
d43e0e5c496364b88aec7995848fa5c258724d04 md/raid10: fix writes_pending and barrier reference leaks on discard failures
4ff1cf97995d60b45a33e79248744d3544d6e968 coresight: platform: defer connection counter increment until alloc succeeds
a57ebc04608d5142d3d2bbfbed532e9161630662 RDMA/irdma: Replace waitqueue and flag with completion
389a7a5ac5c84ee8910505c7bd1d1ca68c17c467 RDMA/bnxt_re: Proper rollback if the ioremap fails
66cb4b19ff261352d212c886e2d422644c9d1ff2 bpf: Guard __get_user acesss with access_ok for uprobe_multi data
f2f94083c4aed8c57b282240b873a24b5a7a0e26 bnxt: fix head underflow on XDP head-grow
0e25c8d5558205c16dcf1699f33246d93e9c7e98 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
95efb8f7a0ff2d44d8d3d053c6cdc811bb34c373 ASoC: topology: Check PCM and DAI name strings before use
ef3778800941a9b74e894149b329ac153f74c837 ASoC: meson: aiu: Validate written enum values
8895cede325d3b00b18d83f2b416ba6d5ebfb406 wifi: ath11k: cancel SSR work items during PCI shutdown
0198b5048c226773fa55358cae7a7160e316228e ksmbd: use memcmp() to compare ClientGUIDs
c3aa4ecdae860bb6594309737cd471cbb4dc6606 l2tp: fix tunnel and session refcount leak on seq_file release
df3758bef69092fb35feef87be2fea72ec6e94c1 af_unix: Unlink scc_entry in unix_del_edge().
f1f185c794fcad0c1217f204350df7bb5d41c6aa rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
a3e0eaa4760415135be983d209c54a16d7ca15b2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
3e67958a1e4c6b9034a27686a604fe346b86226b ARM: ensure interrupts are enabled in __do_user_fault()
f781ae9997d4e18f2c01b1c035696cb5fb91c04f RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
ac7fb6f0ae0a3511f99eeff974d1a706339677cb EDAC/igen6: Fix interleave boundary condition
14ff9dbd786ad6da528e0013cccc34de4cad37ae EDAC/igen6: Fix channel selection hash
5636935079412c1b9212e26501dee6120b46b757 EDAC/igen6: Fix channel address decode for non-hash mode
7670d22461df8cecfea39d89ba5da10cc82a6b42 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
412e1a8b813a190487aa2caedfe31fafd07ba39e drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
f89c5fd17a2325a3367a38eb66be4eb14fa74ace drm/virtio: use the DMA API for resource backing on Xen
6106021480a4d83d497f9ca3dc4e2fb9e2d365a9 accel/qaic: Address potential out-of-bounds read in resp_worker()
e40d988ba68beaa7f9f57e60c639f079ff57b24b nvme-rdma: fix -EIO cleanup order in queue_rq
ce0134584e913ceb0b5620f03cbbd32ade5e4f74 nvmet-rdma: fix queue leak when connect backlog is exceeded
b2470f687c23625409ada2a020b970ce5a4a784c sched_ext: Fix nonexistent field in sched-ext.rst example
b2dec80d72c1a3b803ec679a724c7f5a3444785d selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
087bc0b71af1ec5036442bfd93efcf7ed9221986 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
953aba922716cee236818a836395d4d355ca1580 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
2c1a54f3e012adb4c4de797e99e8e1a0d3f19faa accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
9360acb4db2b89bef12ee21d4b81dfbe1ae8c7e0 ufs: do not treat unreadable directory blocks as empty
3cca2ad5bfae3fce302480d5ca0e57522edcf6b5 drm/cirrus-qemu: Validate BAR0 size during probe
ff56ae713f9a2ff3ce18e520b82253b709b4e57e net: icmp: avoid invalid transport header access in icmp_send tracepoint
5fc99a1f1d00915c9b37b9d4435975ffd83c7c1b tcp: use GFP_ATOMIC in tcp_send_active_reset()
2a4c7fca40bba66a9d2fa792030f96c6cb6904e7 net: iptunnel: fix stale transport header during tunnel decapsulation
f8e024e44421c438175e04d5d94c625f29e65e5b net/sched: act_api: budget all shared attributes in notify skbs
c280d1ff9076ac94971432c31e88127f279b5c4b net/sched: act_api: size the RTM_GETACTION reply from the actions
b19f0cfe781c9a8e326efeac0607edec2d41c09d net/sched: act_api: fix skb sizing and action leak on reoffload delete
c6c60b31d4f4a651107c55c6977b7f0ea60798d8 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
4f7f6452a905714b1e1ce3ff9d57d4bd4a5e78dc scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
3fbdf0f9afad9196d5073b4e23f74b9c2a0694d5 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
dd5765ec04c151ae52324e62036dbdada12a2cd9 smb/client: validate new EOF for insert range
5d490649512ee68c5cddb510cf8f56c3d470f639 smb/client: validate new EOF for zero range
b040c8f9ec101d28f832f08f1f76657e82afd6b3 smb/client: mark file sparse before emulating insert range
89bfeb39b69b5ebf29c6375706303d178f2d035a smb: move copychunk definitions to common/smb2pdu.h
edf2015ac6e31b67897b2fd7ead44e69f086e07b smb/client: fix data corruption in emulated insert range
28d8b9119138b5a27d276a98940e39a8a0f259ed smb/client: fix integer truncation in collapse range
cc674bdcc3d7d8ef94998df5dd2af4030c251c0b smb: client: transport: Fix debug printing in __release_mid()
c3b3a3304d6a941424dc7c196f8495359badafa1 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
e022f72681bc9261c257002dfe23aa024e92ff38 raw: annotate disconnect-side IPv4 match writers
df8273ad9164ffd77b1396b6f62d380e0c05888d net: amd-xgbe: discard rx packets with bad FCS
f655492120d390737e6eb5e87adda6429538270c vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
19a445dc7b7db5a7d4e2c3f04b4bcc10bc1a9c56 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
819f5b3d33d83f03147799e30b6d9e52558f9971 perf symbol: Do not use debug file as the binary type
053d8e3fbdccb6123268f787c25bc7c7a7d9b127 OPP: of: Fix potential multiplication overflow when calculating freq
12958afb68f1408537aeb92aafe0fced6fc6981c perf powerpc-vpadtl: Fix raw_size of DTL samples
9dac1ca3a6f0919366cd0002adb6edf95622a797 netfs: Fix unbuffered/DIO write partial transfer error return
48a7c3945818c374e80c34ab8203f40944ef3326 netfs: Fix error vs transferred passed to ->ki_complete()
7fca9a481b4009ade61500ddd728178f19b4c24d netfs: Fix i_size update for partial transfer
ba5c12f461b70174587c499af82f0b72af3fcad3 netfs: Fix subreq ref leak
a7604352524ae9407b7b94338f8521adbdade62b netfs: break unbuffered write when netfs_alloc_subrequest() fails
37a647e8c4d5cbbc4d9c1407581d2d0bc455ea9c cachefiles: Fix potential UAF/KASAN warning
488bb3da514db9faa45226d492d491b9283f2bd5 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
331cebcf6dbe8a927c79f76ea25685b8850d04a4 ksmbd: propagate DACL parsing errors
61d5cc0917961684a4ab31fd3205081e27a25ca7 ksmbd: rate limit unmapped SID errors
b277a4c352c33147ea789adaf39285529071ee8c s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
bb2b0452e53e20de205c47825ba70f2c4ffcca49 s390/time: Use jiffies instead of jiffies_64
3f94d238d6b9c3690bafba103e0258fbfbde122e s390/ipl: Fix NULL deref in kdump without re-IPL parm block
7be8a055a88f2afa54c8ecca7e32accf5564d257 s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
d309fbe4d86bac6765bc4ef87cff2f99c361599b s390/diag324: Preserve -EBUSY return code
3cb3295b3b31aea4a9666c496e543b8bbb040789 sched_ext: Fix timer pinning and return value in scx_central
eb9922c5e25d6f394e5e4ba3f10a156bc207378b sched_ext: Update demo schedulers and selftests to use scx_bpf_task_set_dsq_vtime()
cc6db01445144a27e0e8c3765db5a9676dc483ad sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
54cdc4add3e563796ead0d6a6e4ae007e42ba037 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
357f20c49ede7904a79ec0c0d99c51ba685a5c25 workqueue: reject watchdog thresholds that overflow jiffies
b729c0e92abacbb895833811f3c3473f75e6fd55 Bluetooth: btintel: validate version TLV value lengths
74235bf796693ffc136ac63ab56a37d2626ad7db Bluetooth: btintel: bound firmware ID by TLV length
5635205c52cb8ff8dcf9a24289ec86a773d91a27 Bluetooth: hci_core: Fix race condition during device registration
89bd3098843a013bb97c5c7bf8c780eda6ba664f Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
0457adf8319d3ab2160679dfdcc30a1a115472d3 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
09f1aa13d1793a4645182352d99914718c5edec8 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
50ae572a4f6b6ad3e655262a3ac5996f88a058dd Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
eba5f16b8b616f51e1384da661ae37ef707d4187 ASoC: ab8500: Reset the audio block before configuring it
f0345ccee619bcc3e8bb3f716defcfd115b18ba9 ASoC: ab8500: Repair the DAPM capture graph
a8f69d85fd6e15bdc307e9323bfd451e0aa45d87 ASoC: ab8500: Correct digital interface format setup
76b3e5c9f98ba8bb99663ff4576f2cfa83552dc1 ASoC: ab8500: Validate and program TDM slots correctly
abc5bd14a03c09d3e4ba98a7cd05a76fee359a58 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
3a34413776803c7f2d8f7ccd03f724895b516c67 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
6cc9ffaac2dcc2b8d3701c2547c32cfe98bcc8b6 net: ethernet: oa_tc6: Export standard defined registers
0930c62200cd71fe0fa81892810f5e3f87eadee4 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
97ce2dcb77dfb3f555b373070916831fd3e3eddb net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
0725390901a09c7397c025f5375cec9c34159194 net: ethernet: oa_tc6: Improve the error recovery
4f75244f6ee3fdd5e21e143fb738db97606debad net: ethernet: oa_tc6: Disable tx queues on fatal error
a89b282b661edcce2e983a7eed9f01f3c53d84d6 net: ethernet: oa_tc6: Fix for the wrong data type
c682fddb90ee982b0713726dfcd19f88191218e7 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
2266cf7e9e01936726c49cfffd18432d5e3367be igmp: convert struct ip_sf_list to RCU
e66186314f5dc6adeff44487a097c5c63928ef7b ppp: ppp_async: simplify tty disc_data access
6c554fe3ecda354d31f2a44fc99ddc13b7e4f40f ppp: ppp_synctty: simplify tty disc_data access
e0e5dc68b8c5d0cb43285bce5e3af008c0605887 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
fcf38c6934bac241f923b19bfe33b46efa975c3b ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
7e0bbd42329a49dd4171f221cf173b1767635245 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
e3e38882d37b01f65fc25f7d5fb1ef30eb246969 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
8ffb446877e3eb5a88fe76e2ff31fcfb40269c8b tipc: Dont send random pad bytes in RESET/ACTIVATE messages
c3478d1a7a901955aa0b100c73348251954e3f65 ipv6: sr: restore network header before routing and forwarding
7bdfcd4d996e5fd6407db50a25ad7d604e45cdb2 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
81dd18bad45a04525d404d8e71d499cc2ef3b497 staging: fbtft: make dirty_lock IRQ-safe
4c24cea72624257d9d40479c81f32f5458debe2b ALSA: hda: restore MFG widget enumeration after core split
26f740eb5cfd413730ad67581c411362a6aaa696 s390/boot: Fix physical memory search range
0b1877bd4d1694a092ca21eb86f239a02034a266 s390/boot: Avoid IPL parameter append past command line
f2b6837220858897cbe599287a23e63aca88ad09 ASoC: fsl_micfil: balance mclk enable/disable
12d17d137f5ac58993a21b4a675a7098c720d5a6 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
46bb3264068a99281288e38f853333174e022fb9 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7a564eba5b54bcc3fab016380ab9b06632af9a89 drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
c21211f8ba99deb23825c1e69b486890f06afe85 ALSA: dummy: Report a change when one capture switch channel moves
de9ed32210af700761fba5b8bb7ac0f2b225c866 btrfs: detach failed sprout device from transaction update list
6cc9f24d62070cf5b5c1cc990fe4f6a9dbd0c0f1 btrfs: restore active device pointers after failed sprout
0b57100ed93f1c464a60ca651d814ed3c4b66709 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
15c258475382d34253976760530f0609edfebb0e perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
fe7e974a1fb89c88706e84bc60f420de627df3c9 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
83b6ad79d81ecc72e3dd197f4099e6fa36832a1a sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
03ff9cfe935f2d21df758a735662dd3b21759d53 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c0dbf4b7404c66b57801f2f3055d00cba7057d6b x86/itmt: Don't make ITMT enablement depend on debugfs
3484f26112e807d9b8df130f92e2d9df3800cb40 perf/core: Skip empty AUX records with only format flags
7c223a3b41131f3a6eab097c28f9a0d5d2864098 locking/lockdep: Invalidate stale class_cache entries for zapped classes
8c80475a64c325b1cbaa6f83b7d7927bfdba41ab octeontx2-af: Fix limiting SRIOV VF count logic
0ad7a45d2db71a3ad5cf2d46e8bf76466da9d6c1 ALSA: ump: do not touch legacy_rmidi before it exists
1564ff5a7eb24be8a9510a8729119803a43eb254 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
2fe23ce5b1ef6eca608b260acc6d570d66ef7191 ASoC: ux500: Fix MSP stream lifecycle handling
889512770525f99886971221b452cf2fb970b29c ASoC: ux500: Propagate MSP setup errors
8aca1294aa693bedab2f3be98a8d534d1014a046 ASoC: ux500: Correct MSP frame and bit clock setup
70c2b2589021253c32f8e0096c7d985dc4ebbace ASoC: ux500: Validate MSP DAI configuration
6b28529d3694d961d3910bd735a6ab963cd18330 mfd: db8500-prcmu: Fold dbx500 header into db8500
5596ae74027894ce5c1712c88219d6e047a95d5a ASoC: ux500: Deassert the MSP reset during probe
deb8ddd4e681ba80e34908664aee5fc3aed471c8 ASoC: ux500: Request the MSP MMIO resource
ba13f7ad13c20b43baf0978e9b60079f40399095 ASoC: ux500: Remove obsolete PRCMU QoS calls
4c19324a9148dee892b94563a5827f2c9e6019dd ASoC: ux500: Allow repeated MSP prepare calls
2ed7b1a2f1d458c9b9095142e4487fef5c796765 ASoC: ux500: Program the MSP FIFO watermarks
43fe98aecbe86e3a048b447bf399f43dcd8cf980 btrfs: scrub: report the failing sector's address, not the stripe base
359a090180e9e5f5e8e554aa456d8844c5ad4327 btrfs: fix transaction use-after-free in raid stripe insertion
a4d8a3fa2a90108973125e03aecf24d8fb761b78 btrfs: fix the possible bioc_list memory leak during error
eae038756281fb10eecc9793d3adb6b3ab22863d btrfs: return proper negative error code for update_raid_extent_item()
eab060b0908a3e6821d7c538fd7fb44b48efdd31 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
261920ef8f518684aecc4ed27abf02b2e22fb091 btrfs: send: fix lost error return value in will_overwrite_ref()
92b951c8f230705f9557cd540a31f8de0a440959 btrfs: do not force reloc root creation during qgroup_account_snapshot()
fbafe6d30cc3c58187f83133eface4d58234472e btrfs: zstd: fix lost wakeup when waiting for a workspace
b126b1f1586167747ae23d51cf89ae7e2d00158c drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
9a9d3697c84c1321fb9ab4ee927824f038888e64 ipvs: fix reversed sequence option serialization
73f9c6cbcaaf80ea5255f956e9efbafd96288d54 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
0132719ce169a4e9f1264102ba8e7cc59333ebb5 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6418dcea67167b2dc91c498faf8091423cb39275 bpf: reject BPF_PSEUDO_FUNC reference to the main program
acf16974bf77daba94df6ae010b51297c3437deb bonding: do not clear curr_active_slave prematurely when releasing all slaves
391d1294237030020667236084bc2add5228377b net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
a4ba515d9c7859a026631d056c00da26e387e4ed net/rds: use wq_has_sleeper() in release_in_xmit()
e37111caa253e71d8307ad54188944f78f43ae65 net/rds: use clear_bit_unlock() in release_refill()
60803a13302330473d48384d61ba6501c49213d1 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
3e4d8bfc00f3a9f665d8b821e57a91c39d213d5e net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
5c4088399f652728ce277cf0a0792044a55320e4 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
8be29e860dfc85d9142a647010b34d865bb0cf76 net/rds: acquire the fastpath locks in rds_conn_shutdown()
8afae5ae3d2a23d1582b3e57b3f3ddbcf8864dc4 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
83ea367a1fd26542d8a9ff66a91996cce5b236c1 net: airoha: enable RX_DONE interrupt for RX queue 31
afd4c2c2e95ea7bd1afaf1131a35641b883a9ef7 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
f739ec6af8eee3384b9647bd7af13192c0006ced net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
8270181899c65cb28e4ee691d55f2c361fab2f87 arm64: trans_pgd: clone only the linear map that exists at runtime
c786b4abd5ada0cc3e5f0e804d024f6fc5cbe0b4 erofs: disable LZ4 rolling decompression for now
3410ee3212f74bd126190b39a167ee683ae94913 selftests/alsa: Fix the step check for INTEGER controls
834c406e97c8eb8b35f9861d6deebae7a1538893 ALSA: caiaq: Fix potential double-free at error path
1c3fb582cfed91b83360b22aa857400cf8fc502f drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
1dd60a80caad59860924b83d56f28e2d2b25a57f drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
38b637b2ac176a74a6b937229ffc33398b3fcee1 bpf: Fix NULL-ptr-deref when showing a void BTF type
037d52062d6f6484f21212046eaef3decc67b9f8 bpf: Fix NULL-ptr-deref in btf_var_show()
29f0737a26441601bdbd46d0393aa9d8aa4c0f1f bpf: Mark signal tracepoint siginfo arguments as scalar
2054ef90e33e77b6922802c652ddc1c8a460cc95 bpf: Reject tail calls directly from callback frames
56f5e1311db27a622b46cae966080615ddaebf68 bpf: Reject resilient lock operations in rbtree callbacks
40e16c58f4a004960886f3d1a2f544c707ba0e46 bpf: Mark sched_process_wait argument as nullable
8fd93411f7f7389e9cf42b00d78b9f259ee4a1e1 nvme: remove stale namespaces by NSID range during scan
19a1b2e725ae1abf48d37165ac8608d4f58b62a7 nvme-tcp: defer TLS inline send to io_work
4f1bab8cbd476e129842e7449eda3ca16daa464e ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
d95b7b7a32a9a16f46929f8d639b241315330c9e ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
c022710e76512143d117d70b62c8c4bab04f1d4a ASoC: Intel: avs: Fix unbalanced module reference count
523d6d1f96bdb32699561e323a13d7f99952f06b ASoC: Intel: avs: Allow the topology to carry NHLT data
a94bd9dde83e6dd1551dbdb1993f84fffdfd4278 ASoC: Intel: avs: Honor NHLT override when setting up a path
4781c46b978b3aa860156c759916b195fd537db7 ASoC: Intel: avs: Refactor and fix init_config access
645da08392da98bfa2fe8cc6f503f731208614b8 net: bcmasp: clear txcb->last before writing each descriptor
1c71c1f0e31cfef07a69d70ebea07776d55c4406 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
d7ba60edc442ecb6dbd724e1b8091a1629ce2c5d mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
ddd0cf66c1488597969e3271a9e9e608a4f05925 bpf: Only enforce 8 frame call stack limit for all-static stacks
77b34885cf9b8bd078dc96cd0271ed75370e4c2d bpf: share several utility functions as internal API
3f83a21c78d8811c98291b5c9199fc9c329527d4 bpf: Print breakdown of insns processed by subprogs
52b99ee03e7e85c7b565f18d0329d0bf73ecce61 bpf: Report maximum combined stack depth
e87a50dbb7163576dae4c2b53ef438683f91be62 bpf: Track verifier instruction stats for each subprogram
157af75b4de8328725bf40a62262f8efe35a006b bpf: Check ancestor frames for rbtree callbacks
354bf8bdbacd6f35f39f74fc4793a32a6d19db8f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
31369429efcf0294a1d4ea66df9220c2dc66ef62 bpf: Mark faultable stack helpers as sleepable
f815ad410476a7867a4dfe003a7df72f4e792731 bpf: Reject legacy packet loads from callbacks
8801bc4203485baf8bf755c2100ca15064a92c62 bpf: Don't predict JMP32 pointer vs zero comparisons
9ab30cf831461d3b1f949edee7442df78e74a432 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
ff72d0a42f40d1a214237805e4591f362011f20c bpf: Require MEM_PERCPU for percpu kptr stores
aeca41530046d53af84362d9930092688b384175 bpf: Reject untrusted allocated-object pointers
9748629bfa6792cd25a6d829536a07869f7e4962 tracing: Add boot-time backup of persistent ring buffer
27c4723025e7adf2ce09a6e2d03db90219be313e tracing: Fix to avoid creating trace instances with duplicate names
906fd3c8510b8b65111324194c074cbe540b1fa8 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
16b885808c7ff3abaf5b12de89eed7b414aa2c67 nexthop: Initialize extack in remove_nh_grp_entry()
897ce3dd2fa891565f2db78d2e0405740e216701 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
36a27e82d2a26a45571394ae058d95d58aab85b5 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
96a246589ce862b47000d11789aacf37bc3b73d2 eth: nfp: bound the ntuple rule dump by the caller's buffer size
cdeb970be5c556aa48746b364566a289f94b887e eth: nfp: drop the replaced rule from the list when reprogramming fails
81c0fd868330aa9ad67ee9166ea8532bb3fcbf5c net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
4fb76799fe83be82966d90974e7846d616af2a7a net: bridge: mcast: properly convert mglist to rcu
d09e0cee316da42a3addeb274178e5b040f0591d octeontx2-af: mcs: Clear stale X2P calibration state before calibration
6cc65c86ec00f4709083f9682da568b79bfa1036 ionic: use netif_txq_maybe_stop() in ionic_tx()
ff7ba18e29b7fe3c8979ccb8b89fd9d2f6f72b53 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
8a8f76c788535d89899af0283eb0c699d2a204ae dibs: Remove reset of static vars in dibs_init()
4227be29f68f3cad9562cef59a5f0c67638dc483 dibs: change dibs_class to a const struct
6c629ed2d90426728fd1963605f6cc641e37f82f dibs: Unregister dibs_class after error
44dbdbae9988ef41b35869d57b2cdf77ed768056 s390/ism: folio_put() after error
f17e26f5891618a23910296fe86836bb84cd066e vxlan: reject dynamic fdb entries that reference a nexthop id
da1b9add85e9e8df133637208802b87457acf17e net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
bd65302c4c159374065c9ee5715cff88b1683f86 net: reject oversized tx_queue_len at netlink parse time
50cc19d04be2189c62fef316871cc3fe14f5150d pds_core: fix cmd_regs access racing BAR unmap on reset
563e22f7955fef291a8134629038dcfe58441fd4 pds_core: don't release PCI regions for VFs on reset
05f1779e72d43dbab454d0131187347f7f409c39 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
948515333a6f361b1a20b2f28cc676ba40295ebe powerpc/kexec_file: Use inclusive range checks for excluded memory
da48daff2a47ff85f96f3d74694c413e09d54c6b net: mctp: i3c: serialize probe with bus removal
b3bc487b406fb5bf286f15ef3a76c76e354a04e2 net/sched: defer qdisc freeing after failed creation
c3280fb1de959b6c68c70daf3a5fa4fe2a3ac2aa net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
5e24de720b9874576f4c29b631585992816b7d78 net/mlx5e: Fix setting RS FEC after remapping
8fbff47960329f74bd2ed46e64a1e73be9348900 net/mlx5: LAG, use local tracker to update active ports
73bc43f38cad7377290309ba42e2d24fe7e0fbfa net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
e6d223cc430e8d41acd62d31d36c9923b07a03be net/mlx5e: Fix use-after-free race in sample_restore_put()
bf22b1c436ebef38e3e7ed7d985b7b5d573211d4 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
a175cc18f4a0fbd6dcec8f075f9ffe9233e52c5d net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
2ddd56f85e76b19f482d511f07e4ef2f986e87de net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
5342d93e2e007ad76e98a1eccd686b84d057376b net/sched: fq_pie: clamp quantum in change path
1a01782a502f9b71ae28a64c94cddb93053c8902 net/sched: sfq: clamp quantum in change path
5ea27bfd0498a9559762c4f5e2aefccaaa6b7ba8 net/sched: hhf: clamp quantum in change and init paths
fc6640d74aea94695eecb6dfbdbc59e57a943923 net/sched: dualpi2: clamp psched_mtu at all call sites
bf95ec0d56069c58eec59773d85b0092e57662ee net/sched: pie: clamp psched_mtu in pie_drop_early
ccd96f7ebf2d572a236fd571d12685065e6e832b net/sched: drr: clamp quantum in change class
260966e0f41342b6a57218fb2aa469317955fa95 net/sched: ets: clamp quantum in parse and fallback paths
51be7ddfd858b3b9c2e7b9eb4c847e28ee667bfa net: macb: rename bp->sgmii_phy field to bp->phy
863a51d0a592d4b1a16ba152e68fb76eadaa5bea net: macb: fix NULL pointer dereference on unbind with fixed-link
ff39f8d9422eab932bc9a2bc291869d7a43c9a52 bpf: Reject non-scalar bpf_loop iteration counts
1816f08cf014c3bde70b0a658b3e11dafe0eb4e4 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bbf25a11e8e4fd276a4a7ca35480f1b80bbcfecb iommu/riscv: Add command queue lock
b25292e185b9ded2ed699ed742adb7a8e17b1d63 iommu/riscv: Disable SADE
b827b949d0150db09500e062a7e58ffd32a8105f iommu/amd: Add NUMA node affinity for IOMMU log buffers
45e57531651c3d8931157e5d03efd7d77da9283d iommu/amd: Do not reallocate GA log buffers on resume
a50dbd490cd1d6dfc0a22e77eb97aba7c217e2c5 iommu/amd: Fix premature break in init_iommu_one() again
42908fafd3a55c2d9df121da5cab562d2a6127a6 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
8f51fb0d43d5bbc6710c98e4a1644ed7d5b4ce2a Documentation/hwmon: Document hwmon_notify_event()
e072a042aeb53bcb54c08e6f0b197a64c5b7bab0 hwmon: Fix potential UAF in pec_store
d5c36e496297f6e5bd3c1c23a3f9c638f4d7f3b9 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
edfd78c62a86dbeef1e54f21f4b2eac8bd836bb4 hwmon: (ina2xx) Rely on subsystem locking
2f14759ef0e618db398febdef7ffa3c4b5adc695 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
3c8e0b864a8fc63310e1243be0d8d32419018c8f hwmon: (ina2xx) Replace masks with enum in alert functions
4abd822192c7b38272f516b48ac0dd26b323b2dc hwmon: (ina2xx) Decouple in0 and curr1 alarms
7a598a113ad5b9d807e4e2315aa8affdd4975628 Documentation: hwmon: replace full-width colon by a standard ASCII colon
79e977d385a3fd860c0bdb0abc2ffa757126be1a hwmon: (sht4x) Rely on subsystem locking
59ae1d05b3a7b94ab4f04dd6cb5bbc3c47107793 hwmon: (sht4x) Fix return value from heater_enable_store()
afe8c31b9f05949095536f4e5fdd920f77cbd391 ASoC: bcm: bcm63xx: Publish the OF module aliases
3ce4ad5f5fcc299a1c58fc1646eae6b5782fd0ea ASoC: Intel: SST: Publish the PCI module aliases
0b03d4b9dd15898359ab8de69a4679161a97d551 netfilter: nfnetlink_log: cope with concurrent instance destruction
5561ebdffaeaaf0d77ead79ac407bd9985a44d56 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
35db55a9b57fe290db66be22dfff66cacd6a231e ASoC: mt6351: Publish the OF module alias
3a5497befdbe658553e962b0350f77d4c52be559 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
0c1b0e677b60c42121e9422f49cfb0a4df98b667 virtio: fix use-after-free in unregister_virtio_device()
9415473b087552cb3ec3bc07d297d7145aee19a5 virtio_console: do not free control-out buffers on remove
1739902fefbfa56170c5ea4b254b99af73737103 vhost/vdpa: reject VRING_NUM larger than device max
1e8d0c01835d4077006d8e2a7e76fe94f8a31987 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
134f6fc89977440b5cd6d6696ff0fa7a4f269460 vhost-vdpa: protect config_ctx from being freed under the config callback
9f1c29eb1e52174dda2666fda021668470a3ac34 vdpa_sim_blk: reject out-of-range sector starts
a0a9755e9819defac05e890363352802a51b60f2 vdpa_sim_net: check TX pull result before RX copy
178bd8a41b920837944b7b98c11fc89fd40ae40c virtio-pci: return IRQ_HANDLED after non-zero ISR
d1f6739c457e7854e18cff1dd26c3a5e769b0d44 virtio_input: reset device if input_register_device() fails
f944e4b38649f7fd601c2631d099bcf6e13140b3 virtio_input: stop callbacks before unregistering input device
809d90dc66cde7d6ea4e731e6938dc8224b92a24 af_unix: Update last skb marker in manage_oob().
f2104add0a73d8e9ae36260503d042ca23ca2c29 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
4a252d9b7e85f1d94c5c79f048399359448b3284 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
ad7b422fd875f44c623f45e1f7ca15ce92f0d160 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
24cb4ecdae6e0daf9e62298789b6d3465a06232e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
2e139941a320e493be87608af193ef5a2e5aff04 net: ethernet: cortina: Fix budget accounting
1136845735d6280bcbf9211bf60d20314549fad4 net: ethernet: cortina: Finish RX updates before NAPI completion
09c0688f96fc6d46a75c8bb7bbf3e9b1b68336c8 net: ethernet: cortina: Count dropped frames as NAPI work
da39ca0fa86d28310e2972ecae99eafa4a25ab70 net: ethernet: cortina: No mapping is a dropped rx
771fdf71898638840117def7db4a1b2fb90136bf net: ethernet: cortina: Count RX drops once per frame
f639535b56d4072ab1338ce757e9a93d6064b8a8 net: ethernet: cortina: Count RX descriptors for freeq refill
dd36db3cc8bc35c344c3a9b931808da124c2ee83 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
03f03026a40a4ba5af895ff934f304bbb262ad28 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f9968831cebef9eef05410c6a248ec48acd2735b ALSA: hda: Report a change when only the channel status bytes move
6833277133f652d93d482dfda18b114482b50b38 idpf: account for VLAN header when parsing RSC packet header
460ca7b107a2a709ca363eac416ab108a117a42f ice: add missing xa_destroy for sched_node_ids
2dcd715732c9e6746dfed6a903a81e496ed12f86 eth: ice: don't dereference pointers from TP_printk()
bf91abfb3fa915b9ca4b983c10e2a99ad079d07a Bluetooth: btusb: Fix UAF of btusb_data by rx_work
d00ffb2a8118f8e0d0576a3633ac552fb93a1ffe Bluetooth: btintel_pcie: validate packet_len before skb_put_data
07a52d83d380db4a2e46a056498d79e48b675e20 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
20df00fa3646a2be5f9c1147ee305e7c44f3fdf0 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
f119fdc34af0ad80bc734eb3286472bd61482ebe Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
875d427b9968576cf266c7ff17faef78cad7b16c Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
10f5869a270815aeb16ad732e27f657c6d2f1dca Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
9903923de1bf6c9ad019f2bcfbace96952284d71 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
18e7490196470ce1858457fdfae4e11efb28cf83 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
36eccd3b711bc96f32897af27149aaa3b3541348 net: macb: destroy the phylink instance on the probe error path
d16374e741beaee3fc1ed4729b8b5d54b349ffeb net: macb: put the "mdio" child node reference on success
a9e10c92c9be137c7e7818ce06872d748da0ca54 mptcp: remove unneeded READ_ONCE() annotation
0980de5d6115dfde87964c0dde98238444676a02 watchdog: fix hrtimer start when pretimeout is zero
d49cee9e76d4f0938498f0496655c12cdcf2f59f watchdog: msc313e: Avoid division by zero
dd367bf00bb1156462ae33cddf3783acbf378436 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
e7d5d7bdc47d8a3ee8ab59d95e44cd358a43fa86 watchdog: msc313e: Enable clock before accessing hardware registers
b859542cfd7e0172dba0fc6300f07828bbce18ff watchdog: msc313e: Fix spurious reset on suspend
ed7c191a42f63955eceee3743d79d40d26b01a02 watchdog: msc313e: Fix undefined behavior
10cfda7b8ce6b173ba9abcd538aa102d25a8dcbc watchdog: msc313e: Sync timeout value if WDT was running at boot
8f3fcd780e01adf8f883b4b795bb4ad8276ae78b net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
7fa0d67655dda5b2c8357552b3d468464ccc0420 net/micrel: Fix typos in micrel driver code comments
0aeb6cd9ded7718527f08e2621e4bd188c54068d net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4b21a1ce7ad4593db7004b6beed4d7a946a89b7e hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
91c3253a0363a2042a201296f8f061ebc7db80e2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9646766e77781607735075b983bfcfdba4025dc4 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
32db525a8d0146b699c3dd14521bed286c9943c8 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
9359ddbd40c15ef5e08457b74e0a72e817a00a46 hwmon: (nct6694) do not expose enable on DTIN temperature channels
52baf0fba563be46ca655f88bbb34512fac7a2c8 octeontx2-pf: reset HTB scheduler topology before freeing queues
08e30141638781203d1df554592f325529a3024a vxlan: initialize _md in vxlan_xmit_one()
f6961527f43c8d77b7c78ef5c0af69cedc42e49d ppp_synctty: ensure a writeable skb header
931e771fe80b879d40c242f3d65f8051cbd16b5f net: stmmac: initialize ptp_lock at probe time
0f4da24bdf50c8ced77ac8d204756cdc3a4b842d devlink: Refactor resource functions to be generic
cd081caf9ee89fd114a4c3f242fe7694ee38c2e6 devlink: Add port-level resource registration infrastructure
217760c2715433dce65fd84e80c2d3ea912a9d26 net/mlx5: Register SF resource on PF port representor
db73dc6ab9ecd43be21a765aa44439242e195052 net/mlx5e: Move representor vnic reporter to eswitch devlink port
c02ba42ff3203e0d13c59ba0a2d05a30d1f2f670 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
28b34a7614bd06ca425714e651a8ae68dc5ff194 perf/core: Allow list_del during perf_event_overflow()
c540ebe1238fdce5fc82ee964fd1fd6e05411380 perf/x86/intel/ds: Factor out PEBS group processing code to functions
8df3e3a9450c38bcef0de25bcc13050826993e92 perf/x86/intel: Correct pt_regs->flags update for PEBS path
50c1d9192b50de9b019c0e5ef614a527354ba75f perf/x86/intel: Prevent drain_pebs() reentry
682011a552ef2c69b0c6ba5786427a8070ad8816 sched/eevdf: Fix augmented max_slice
27d52f1e6ca3b3e641fc2ae7b7bfe84bc1783775 sched/eevdf: Fix rb augmented with multi fields
08d278c55478021dc65fd019f26fe90d28585fc3 sched: Account cgroup CPU time to the execution context
557f6f3aae0751790e7fb3190f14ec675d57f887 sched/core: Call wq_worker_tick() for the execution context
36309d17f302960d30415736405e3dd59f1de24d net/sched: cls_route: free emptied bucket on filter move
444dd83a598bcdfa6eca57849c6555757b0fef51 net/sched: cls_route: Reject handle aliasing
f11a3f6926f7b89aa7fd7cd167b238b93c5304aa net/sched: cls_route: Fix in-place replace
f258a6f36b96d3e77a2d88db97228f4fd297f6e5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
7925398bbc103d8e808b0eccedede72413542abf net: sun4i-emac: fix missing of_node_put() for phy_node
8dd8f4abb8783b19093a2419a22b064b3619f7b7 net: hinic: fix mailbox segment buffer overflow
1848472c7180a1a0e0c4ad81cbb0a21506fa2e7c net: dsa: mt7530: add EN7528 support
4db50c898b356781506706d70a8c63819a91c33c net: dsa: mt7530: populate lpi_interfaces to fix EEE support
dc2c5f5be3fb82bb3690bdd22bbffb94ac4d185a net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
49c64176f4328e12cac92b6722cabfd34c2cb1e1 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
f69938008afb6c209b85475a4ea658ce172cc134 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
068df273f91f9cc905f49986e681eb3143af50ed net: phy: mediatek-ge: disable EEE on the MT7530 PHY
196eb6209a25defad739bb6e92bb5ed463b45304 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
146ba5c2b3f3aa4ac6cbfa5593ad1b98fccfbe44 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
64af171a2c0a387bf218dcb7919c232f80a669b2 net: phy: dp83867: handle the active-high LED polarity mode
bc4b876d965f4f476a674537432a6d08edc414e4 net: mana: restore the XDP program pointer when pre-allocation fails
dbe96891969e7f3d1c384d5d28f42488c8b6f900 net/rds: fix tcp stream corruption with large pages
e1b8f1039ea16c3b4a1fef25f09eca34521793ac net: stmmac: fix TSO support when some channels have TBS available
319cc7ef3800688d441d99830d5554eecc465b37 net: stmmac: add stmmac_tso_header_size()
88a882ed5877f52a2ec07b83f66590e8c831e410 net: stmmac: add TSO check for header length
301d5b96c922b5bb4aa8bb01f0a23251d3aa26f2 net: stmmac: fix TX descriptor availability check for TSO traffic
b5c093d3e784a9c6dd6b8efbb83981e7635a9b63 net: hsr: enable promiscuous mode on interlink port with fwd offload
a8b94fb5a7b79f3e306037ca87c3ec6880853f96 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
ec825a861af5247346ffe8647c2bbaf1c1a21e5f sunvdc: unmap LDC cookies when the descriptor send fails
cf66edd8143e9ebd8638af7cf9306092d3ab636c erofs: add missing buf->off in erofs_bread()
1652eb49d92599e4567dffdd1c26af3d920e6290 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
04234dfb7061603d8a62aa05fdf077cc21686001 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
c28a2616a1ef9efbe7a5b4ba72bcb02db78583a1 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
d611adae8141cc121b963bf62f21fd975302b0f8 ksmbd: prevent out-of-bounds reads in share config responses
5ea57da821ee0b989dc244b01142f52a49a15ab9 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
e82588c2b6525669bf0b0e6cd54d3ddc0558de1e powerpc/ps3: Fix repository.c build failure
99f3613ab458c11b0ab58c9bd813949fe4d087a2 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
4a17ac863d8b2178aef32e8b6b227af3ca111576 powerpc: pci-ioda: Fix the stale irq chip reference
4ad55b11deaf9fb54106780e34777b78c24c1539 x86/amd_node: Avoid divide by zero on virtualized systems
703a35e9a0c7c01fc2ab04ece2abf44c51c27cae x86/amd_node: Fix potential NULL pointer dereference
c68b091827eb3d63d0f4665454b5aad5756951e3 crypto: x86/aria - add missing vzeroupper in AVX2 code
d7e349eb4655345192acb3cfdbead6a892857c56 crypto: x86/aria - add missing vzeroupper in AVX-512 code
f1fcac8a780639706179ddf98a3b0fda471f17c7 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
26b9b9aa59bf0a2932bf09678595b223e68c4d10 x86/mm: Fix user-space data loss with MADV_FREE and THP
be1564fab1d4c393b7b790955b0ec68d56c48b1f x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
b33b47bc26a90800bfaad7b1039b82b1ce099e59 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
53a85563d475c23165fa7f05689cd34c5e480c1e x86/alternatives: Exclude text poking against change_page_attr()
87b3c16ac8c52d07ac4411c207c138bc102ad2c3 ipv6: fix fib6 walker UAF on seq stop
747f2b4d38e8d4df5121377f5e50c6518791cfa4 reboot: fix cad_pid use-after-free race
fe38e97beb76bb2af615fc2e2c63417785f6bda2 tracing: Fix memory corruption from the histogram stacktrace modifier
8cdece2ac56855ecf262b928504da5b23b1b482c tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
030ab5b38ff0feac0a67d9f09364ffbb16362fc3 tracing: Fix memory corruption from a "STACKTRACE" histogram key
bf762eafd06dd263dc09fd10b9636e93368acc10 rust: allow `clippy::as_underscore` in the generated bindings
1617d1fd337467d223a23762387d722808fe2e8b rust: allow `unknown_lints` in generated bindings for Rust < 1.88
41e89579db34b2142f849d51b6d3f4d967e4125d drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
297edc5b653ce787fd4244bd1232ddb6884eaf64 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
6f8f48123b0a1c7fa0cc516a03608ac4f1162172 ALSA: us122l: Prevent write upgrades for read mappings
139400cacc7529bc8ee8acf5278a0dd55b7d46db ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
24396e1f748402ceef801289f31fd220cf4adfa1 ALSA: usbusx2y: validate URB actual_length in interrupt callback
ccdcfe961f51d699b903327beb6ae291766f3a75 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
813ba85200c968a4f33825d43e5ef40715e87677 dm/amdgpu: fix malformed link_settings debugfs output
5142fc106a25f4856368ce5fdfdf3a39a50482b4 drm/amdgpu: skip gfx switch_power_profile during GPU reset
8a73f8fcc343f436dd82ef39266099d0bfd96ad3 watchdog: sunxi_wdt: preserve boot-enabled watchdog
127ed25111a1bd0c4029f0c6fe367af1e9ac1947 virtio_mmio: disable IRQ wake before free_irq
64fb95d5d4c2ea97186a7f21b0cb57dd290ebca8 ufs: create the root dentry after loading cylinder metadata
25dda4906a8de33ee6379f9e7dbbf8ba5f28b196 ufs: validate cylinder group metadata before caching it
26a2c81d9ed5abd0abc3f542c963019942c6c646 tunnels: Drop stale dst when building an ICMP error for PMTUD
797d455db45b711a41ad43992cb604148a49adea tick/broadcast: Plug clockevents replacement race
049359b718eb1412b0df44b954149243d7218a2a tools/bootconfig: Fix integer overflow and truncation in size checks
23a260f159d5928c6c545034f924dc11a70ea8e8 tracing/user_events: Don't destroy fields when event removal fails
496bf4756af78dc4bbde2eee0053a34cecd2df4b tracing: Free histogram the var ref when its initialization fails
222db2da81077a0215ac4c3d0550723055005150 tracing: Free histogram var refs regardless of how often they are referenced
651db3e35331a7d3cbea536c18f307af2a3b9466 tracing: Free histogram the field rejected for a bad modifier
4d92fc8232145d3c523e9778882fa7d2b860325c tracing: Let histogram values keep the percent and graph modifiers
34f95c3d2e6b0ed8e819955e7abf310d02d688bc tracing: Keep the entry count when the histogram stats allocation fails
a01a6c5c570be28812d98d7151bb9d9ae92acef7 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
cf86ffd358f2d1c5edfe2338a5b995e9272d89ad accel/ivpu: Validate firmware log buffer metadata
ba099486cd60d7ed7470414102280240d06bde8e accel/ivpu: Limit firmware log name prints to field size
7df665fe630b13168c363de57de60aec0a96b6df ASoC: sprd: validate compress buffer sizes against fixed allocations
05baa30147e36d677f7ee002db6f6a748d474e35 ASoC: sti: initialize IRQ lock before requesting IRQ
fa1901f49f251b8ea5ce8ab4d014098ab6641d6a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b2f34cee8ddf5fc485a7d2e511b63866b077ee69 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
3598bdba6e52c1c91fb6a8d59e01ebd10ed85f52 cpufreq: zero-initialize policy cpumask before sysfs publication
18d0163f6f88fd67a9483d3280dacd85cafcef01 cpufreq: initialize policy rwsem before sysfs publication
2621b5dc8579f09ba8ad0e11be70fa18a3aec4a5 exec: do_close_on_exec() before taking exec_update_lock
e7843be80a41c6376e91700aceb7324f9fc51172 fs: don't return -EINVAL for successful nested thaw
a4c6e91773ada76ce85d1aa623f5b16fadad1805 function_graph: Use the saved entry's size when reprinting it
c96f0fbe983c2914577eaa5f9c47a123ed0c10e5 drm/bridge: tc358768: Enforce input bus flags via atomic_check
8fa8d6ba167aa2b346c40343575e8e123d3613da drm/drm_exec: fix up contended obj when num_objects is 0
25705450f42137cc0952e2387221619f3cd30021 drm/i915: Fix memory leak in query_perf_config_list()
e78e80c4c5804c8b0363316b10e84fd5bf949b98 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
11c67973bef08de7f66f81ba49c4f136475acdeb drm/sched: Create a fake device for KUnit tests
6a9a1f3d108c63b09a161f3176a6b18b3c77843f io_uring/net: let io_recv_buf_select return the length of the buffer region
fcc37aa0681bc57e20aeb60f7f7cecd90b54e559 io_uring/net: don't overconsume buffers when using MSG_TRUNC
91d010a43c5813d8dfa3c12aa3ce124d79f39a6d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
7ffb6af78e7aa0145dcc7e29fa7a8e738401dfbf ring-buffer: Check resize_disabled before publishing the new subbuf order
87bdf617a568495a2cf75498cc6851ded3c1ef9e net/sched: act_api: release all action references on NEWACTION failure
300449d131be482e6c09fbab70e92b16b48bcf08 net: bridge: use option bits for CFM/MRP frame handlers
a1b415214d3d1934b23877511eacdca38476adeb net: dsa: tag_brcm: legacy FCS: request needed tailroom
cd3616e214922fb2adab25b644ee673d7dfef459 net: hso: fix TIOCMIWAIT race
69821f3b17fc644f56fa3517aba86671f18a37af net: mana: Reserve extra CQ slot for the fence completion CQE
a89d2131244a15106cece7d62395712e96d5020b net: mpls: clear inner_protocol when the last label is popped
73eaa81af2eb0c893aa3874089346cf57e1916a1 net: openvswitch: fix use-after-free of the flow table mask array
a53d6b820a80946d44d623c29fbbd7af5fe332f8 net: phy: dp83td510: handle the active-high LED polarity mode
89e3f0f7c6a8fb8796efff9caaea2a56d25b9a69 netfs: Fix uninitialized return value in netfs_unbuffered_write()
0893a06c4315e742fd6ac35963f6c0c739a8f644 netfilter: nf_log: unregister loggers before per-net teardown
5297085330f8e03f6da8b492594af04cb75237a9 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6a816bcfb30e6a20a9856302ebdfe0149d7baabd vdpa: ifcvf: Put device on unsupported feature error
1d5ed16306a54f4ee0d45c88e1b481feaeb794ab vdpa: solidrun: Free IRQs after request failure
d6e0d0ad481270c8534b867adb8f0f175f887c6e scripts/sorttable: Mark long_size as __maybe_unused
586aa359bb80626443d18b0530027c18952e0dec fs: autofs: fix memory leak in autofs_fill_super()
b0c8004d133a3c03ce8d9889ed4bd854065a4f02 erofs: preserve LZMA decoders on resize failure
33e795be906ddfd99baaa164ade859e3092fb647 fbdev: vfb: defer cleanup until the last reference
bb54f9c4676514690d240779ff4f54d0303054d6 inet: frags: invalidate queues before flushing them
3c79d548d1855d517edfa79219563b8dbd0bf450 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
18132553ab1b066f7b4018073f13d8d47d5074d1 ieee802154: cc2520: fix FIFOP work use-after-free
eb49c537b693bc09f9a4bc3ee9ae973daef6f573 ieee802154: hwsim: serialize pib updates to fix double-free
dd7e52a9ee5e346e6d67d72f132b975bd33ecd79 ipv4: fib: bound automatic table ID allocation
7ee5f5b6e71ca4c61d568dfa684e6816309469fd ipv6: flowlabel: cap duplicate leases per socket
80a2411d30df561bf4f509c4776ca1365c5d7c30 ipvs: reject invalid states in connection template sync records
6b7801f292d4bb615a12e831c2356a46bec18162 mac802154: fix use-after-free of sdata via queued RX frames
bc98e64025df6f1fe635be68443bae4532a90e9f KVM: PPC: Book3S HV: Set irqfd->producer only on success
51dfe825578a3326a73fc36d65732ee97c25e516 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
6034304917ea72cf3bd16878a096cdee6e9215d7 s390/qeth: allow bridgeport queries despite OS_MISMATCH
a5247bbd6916e648910599953b819981cf0f7320 s390/crypto: Fix skcipher_walk return code handling in aes_s390
1e7413d03bfe5b97a8d63cf97fecad1932208747 s390/crypto: Fix use of mutex in atomic context
8c47a4e0cd2563b01c1fe381c78fcc527ffae74f s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
e03497f257a6331246d1d13787abf33ffbca11b1 s390/crypto: Fix missing cra_flags in paes_s390
9107c6d98c9e53c1ed7e14ead5a2935c33738300 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
43c065be396a7e899a7cc537c8b5d1a3f032879d s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
1731b10bcf538f8f8552b8bf1eef6c00b8417e23 s390/crypto: Fix wrong return code to engine in asynch callbacks
47f0eadc4b5bf9bb971f9fc3b8264d73510aa7cd s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
891158260a96796cd12aadca823e4150217342b9 perf: RISC-V: store available counter mask as bitmap
be216d301c8c3f1ef65ed9e3596e53a4b0ecf614 perf: RISC-V: use BIT_ULL for u64 overflow masks
2f8f56acbaa36e129c66e0f70aa984ff35c9bed8 afs: Fix missing kunmap in afs_dir_search_bucket()
18a5561645db2f683a48fef4189d493ab22d285f afs: Fix double-unmap of directory block
e286ce835a773ed73b37f807b03f652d53561ee6 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
8be60cafbafce8e090b23fa48b528a2e434a1069 afs: Clear stale peer app data after address list changes
1950dd0c47b458a802477b10d48c223e4d921efc hwmon: (applesmc) fix key backlight workqueue leak on register failure
c34d05e9a2702326aa0011fb3c76b097b44e17d3 hwmon: (chipcap2) fix channels in humidity alarm notifications
ef1ca7d16d8aea66a8c5870809021c982ce99470 hwmon: (gpio-fan) Fix use-after-free in alarm work
d2834a288bb1a4989174bbe68f3f446ed5e6de3d hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4dd07df934e7e90cee9e91989626d6e5e2c1f6e1 media: hevc: add bounded tile-count helpers
90fe89af712860f1def3b8f78cebc7a89b3245da media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
1e3546075c7fc7b0a665e518835b7ccab6ab3c77 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
845f8544735584c7f6827462a7c645da29bce793 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
a496e06ff916862e1d15c97b3ce902eb4f843f05 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
cc1e243327bd06201ecd61f26f7d8a1e1f38d81d media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
54aee3d41f419f19cb95b69ccd0f9f3752a7780f media: v4l2-ctrls: validate HEVC tile counts
0ae341c15b2be419349087a855526dea51f7d4af media: v4l2-ctrls: validate AV1 tile counts
c076ec604b5ea29a45673eb76f52d96a5a00f916 bnxt_en: Only restore LRO if the device supports TPA
996fff87b4fe323d6b0cb77a5c70b8caddee5681 bnxt_en: Don't free the live ring's TPA state on queue restart failure
d5aa4c22a1d2a3213873d203aed5ccad7254e34b bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
61084b09077da0a94ceb513e3de1eabcc05c4659 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
68ffad1e7f9a870257681856a50ceeec230de213 mptcp: options: handle MPC data + csum reqd + no csum
dc28d9f852edfd231f2b76633574e44e432cb92f mptcp: subflow: no need to copy thmac during ulp_clone
de129a80e238cab43a7fa14a214066fa0cb4fe22 mptcp: syncookies: remember the request backup flag
c8905f4a621ac417366050e98dbb82d6214858af selftests: mptcp: fix an UAF in mptcp_connect.c
3a1b926e643ef446377e7ee180cf1e962f85454e mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
e1e9b9a27531b9f3ebba19aa37e13c7712d94296 mptcp: pm: userspace: fix address ID overflow
aac63f0d88fd547d0abb9d9428e01bbb9de60ba9 smb: client: reject userspace cifs.idmap descriptions
ad96c458169b244f5c6ea11705930a42d8b64694 smb: client: reject short READ responses in CIFSSMBRead()
0affa116058d74c345e440069d663bf9f08ce079 smb: client: pin DFS superblock in iterator callback
95ff80876801bfca216ee55d9ba0f293c43f1771 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
297accd67602f4b93a3a62da971e244f84cc9f17 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
bd2dd24713c9758b6759220160d1060332ff5be2 smb: client: fix file type corruption in posix_reparse_to_fattr()
5bedbd945d89cdaf816607f25ee45cb3cd4f8cbd smb: client: fix file type corruption in wsl_to_fattr()
7f2fc1e27f6c908fc088017635bb7779f66922d6 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
779808ccfe16c52f352258a70fa0338fc3824895 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
8161b7cf72047665a8ece80e98e1cb324d87a6f1 smb: client: fix heap overflow in DACL owner/group rewrite
56c1db59db430ebc7f86a050e6aa5d2da273bca8 xfs: use the rtgroup extent count to find rtrefcount gaps
4b44142374b7dfe944ccb01014be7cb951642f38 xfs: truncate quota file correctly when repairing quota file
002f32b5b988117fa850a4741a8513d3a0ef0a7d xfs: strengthen the "is cow staging" helpers in scrub
1b21e5512d0afd758d4adf28a80ace8f12faa48a xfs: snapshot scrub stats when rendering them
057b7191e9516647a9cd210916c50d450e7843ee xfs: snapshot old AGFL before rewriting it
4476023dfccfe95c2138a150eee5866fac0713a2 xfs: signal inode btree xref error if get_rec returns an error
7152b44a2c89bfc83a652c79782292b394c54b43 xfs: reset parent pointer args before each dir tree unlink repair
cc894f25f6da4b5cec7cc96c7703ac1dc39250c9 xfs: report nonexistent parents as a filesystem corruption
70deaa9634b1161d5e6362f184e13549f8f68298 xfs: report healthy filesystem events in scrub stats
712e81fe63ec43ab032c9fb81c5ed5a131a55cbd xfs: release alleged child inode on metapath unlink error
b43c31e40303d8f0e22a67aa770dfb931b4881d8 xfs: preserve owner on in-memory btree creation
c8a656cbc621d7e0ad831ac00ef78564a3dfafe2 xfs: make the rtsummary repair fix the file size too
e8c6cefa4a45a4dd757b347a44483676b4419da5 xfs: log the tempip after we convert it to extents format
a707ed496a729cfb9f3991b8126b0b064ad6bd4e xfs: initialise error in xfs_defer_finish_one()
8da0c7bf572716201726153ba3363e7640e9304e xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
27c03114a8d24a018ae6dabfe37d64d48a7ea8d2 xfs: fix unit conversions in per_binval computation
157045caa02d57fd4e228f400e26fbdcd6225d17 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
b23e7281b51e33cf802378ffae3d84e55e6a636b xfs: fix short ifork reaping computation in xreap_bmapi_binval
d0b3e947eddb4d9cc42d686a5f702fb46845d72f xfs: fix rtrmap cross-referencing elision logic
8b7ecfbeb36909fa804de0cfadcae9d9afcbb76a xfs: fix rtrefcount btree block counting in scrub
b13f7c9c8d2862f293778a5e321c2a605d172b01 xfs: fix replaying dirent removals into the temporary directory
9dbe8a427306711b9e89a862cb82931aa2ecba56 xfs: fix reclaimed page accounting in xfs_buf_free
f147eef89f1a87c1b46ff3e9977844005f3e23b6 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
35da0595b51c220ff3db1b6943039b6e6cf88098 xfs: fix name string recording in slowpath pptr tracepoints
2343b8cac7741e336700cf25650399b84e7d3d7d xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
c37b4cba12d8abc9c1872b162a5f0e88470d6e1b xfs: fix bnobt repair space reservation disposal failure
3082d0c6f132c441d0096a75c1610a55db84adf3 xfs: fix backwards skipping logic in xrep_quota_block
dc4ec4e44fae068b7fb3d108d12fd250a879bfd0 xfs: fix backwards mergeability logic in refcount scrubber
f35d95dda3797e60793627e25d034d82185e5bdf xfs: don't spin forever on zero-length dirents when salvaging them
348fe73d96aa3774739e818dd04463e129850594 xfs: don't modify file attributes or poke fsnotify for dry runs
4417ebe074a7c69c085d746b7af8df8396e65a91 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
86d9b1144b9b40af00e3aa1b261759ac8e65b89f xfs: don't leak dqacct if rhashtable insertion fails
d6c46fa04e6ec9c8c26037bf8ddbfaccd336f379 xfs: destroy seen inode bitmap when we fail to add a dirpath
678ccc06e7d38329ea00098a78544d9223399c33 xfs: cross-reference the rtgroup superblock extent, not block
e154f88eba343db1002a9b739c47d3af59e16499 xfs: count escaped corruption errors in scrub stats
7b750664e6c723368feed326338e4b818e86b859 xfs: compute dquot checksum after resetting dd_lsn in repair
2eec03c941703f03aaecfd519c0b21ef07b1e8d3 xfs: bail out on bitmap errors in xrep_agfl_fill
f23aed2315a18069f511b3f912ca86f3dec4ebe0 xfs: advance the findparent inode scan cursor while holding ILOCK
a55aa3127e110e67008d9470e116409fdbe9a1f5 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
a6df1ba8c3ae54128193e48089f83779886969cf xfs: actually check internal-rtdev fields in the superblock
45b87e0da6a2b05c6f60d55a41dcb43d835d57dd smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
339cbe64a52e2b5abb62dd69b8c24bd17fe0a0b4 hwmon: (sht4x) Add missing locks
001eac4203b6ba3898e0a2a4017e501e0a304c9a ksmbd: don't hold ci->m_lock while waiting for a lease break ack
52cb07910a10d5fb9ce8c496e1143df823390182 crypto: ccp - Fix possible deadlock in SEV init failure path
e000e96e1f2092ebda06b1e10e096380837914f3 Revert "arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries"
ea4645bcd1777f084606788f86dbf72b6f7d45dd Revert "arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries"
98dc62b113666476c6667990265b18cb36fe0821 Revert "arm64: dts: qcom: talos: Fix the PCIe iommu-map entries"
72477e9e1312421fcede0c3ff7729857ea85edcb Revert "arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries"
e1f01745896dc9b521a9bf697f5eb095da341d3d Revert "arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries"
9e74fa40c30304ed515ba2921bfdc34509d4fbee Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
67519b65fcddf6e02fe8280acce9d618bf318354 Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
1184f9b637572bbdb0e7d322124b4727be6d76a7 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
fa102f0fc354bad089e072028aec0a1f595661d5 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
3e24ff2ec49f64b95f0d01551e9152b28c6eba9a Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
bf5235f955e47ac6e7dd200b27e69cc92fbbfc71 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
735bd7bd41166dac2b6159dfdab9aa71162deb67 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
2f93e31f57ea7d2f67950ee640e1b92a9218f3dd Revert "arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries"
9453121e3644f2094f9ff64a98630ebd4f2b746f Revert "arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries"
bc22d3a46f59a6c5cc010b353f5ce8e4202a42d5 xdrgen: Fix union declarations
aff571a6c3d1abee840409f6b197a1fe110755ff usb: xusbatm: don't rely on id table pointer arithmetic
430352e0aee2ec890cb43a9a085ec12c29edce17 wifi: ath9k_htc: don't store usb_device_id
ec9ff6e4b041cd4193ea077013a7b453787ac904 usb: usbtmc: don't store usb_device_id
d176e1e79e1ddedb66b26c7adf0c1165edb27e52 usb: serial: spcp8x5: don't store usb_device_id
05dc09185040e3559cdd8b91e4a5356aa08eb1ea media: as102: do not rely on id table address comparison
867cca061c4b95ad5a9e4e1df6da2eb2d4e0de44 net: usb: pegasus: don't rely on id table pointer arithmetic
e50df1cfb69551527a9571c757dd4970d06e97a1 i2c: smbus: reject oversized block transfers in the common path
f9a0748bb7a78147d20dc41975c7bd623fcee1eb net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
604f9b6bcd4d8abb92c2730e0b46315f09f8585f media: chips-media: wave5: Add timeout while stop_streaming
16a54ac8a270335deeb42511b2abbe2a97e7e5e4 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
df88404c8df2f60d8e6ffcbf786e07fb4435d06a media: iris: turn platform data into constants
7ab5db80d62da90378b6b73842e61c307b6a4c28 media: remove conditional return with no effect
8c2fb347ee07a6ade4395add7bd840bea5b4fe92 media: qcom: iris: fix runtime PM reference leaks
6553fbd47bda916c4e1064c1b51b95dd3282d257 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e710a20fab6e41dae1be150e201d0dd8ef60a786 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f975a5aad25044754919142d8bfac33b48429244 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
8e922c83adfe6441463480803301650c05dad92c scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
4632ab8b4be643d62a36b82bdab80d3aeb6e7d49 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d78721ce3fa0607662049de5ca47bab34ab894e6 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
6f35fd49c1d9fdc7202251460e24cc80fd5d678a scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
d1b01139e45e072a96937a516858dee243f05401 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
cd9a0e38a3ad1d043fc2ab433716cf0dd4cafe00 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
51bf9a8ded796ef3a00023d3fce8b72c5a67bdb1 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
c97b5e89ea6fe208ce1c48b1859246d1a0afff69 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
bfe18c8e095b929528fbc1494102d9ca6679a786 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
ebd1a13f395507ab0b0378024e734cf4bc80a96c scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
cbf35b0e441b36ba11d1dbbe95d3218fcc7231f7 f2fs: validate MOVE_RANGE destination size
9e951bea0efb66695389f1760e069a20d47ac015 f2fs: limit recovery filename logging to stored length
0a2cfc1c520e8fab0fe438823a0ba094e83130ce f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f30ab56591657f4b1da07c3a9880f0d9a9f5111e f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
9dd804b8cd228d396f0562f0da697a2094678409 f2fs: accurately adjust free_sections during free_segment_range
5852d3265206a09722ecd109e11aeccda4df94ae fou: Fix use-after-free in fou_create()
c7c019cc88148744a4822646b4dc6233bb02d299 Revert: "f2fs: check in-memory block bitmap"
3f63232f6e0490dc758f34efb8a0350bcbe48775 f2fs: reject setattr size changes on large folio files
056acdcef90171fe1367704eb6f79df7d467e2d9 drm/amdgpu: Fix missing unwind in amdgpu_ib_schedule() error path
aad3b57c08c79e21ed74f0c830965e1e347182b1 drm/amdgpu: add a helper to calculate ring distance
30e2bcbb68de72e22cb9b667be615eaec1a593e3 drm/amdgpu: reorder IB schedule sequence
de9474bd03b1611741a9a309d14d25429408b04d drm/amdgpu: Make amdgpu_vm_flush() non-failing in submission path
58f120fa7d36b643acfb22f6c03724ed1abf3479 drm/amdgpu: plumb timedout fence through to force completion
5c6b7be19d9a1b176a9514b0e78f6b935c3438c3 drm/amdgpu: avoid force-completing uninitialized UVD rings
0b73b131279e8ed32b2940f652074697e94ec2f4 i2c: designware: Global register definitions
e5f7c0a020eee85dd7f9a52384657ce0aa3abc2c drm/xe/i2c: Keep the i2c controller always enabled
5950de178c6a64e5af8929bffc3fcc54dc54066b drm/pagemap: dma-unmap pages before handling migration errors
b583e26a9d551320cfc0de26c390301d798258a2 ipmr: account multicast table and route memory
44a229827fffc688a2fabd2521061d698a08e7f5 configfs: unhash the dentry before dropping the item in rmdir
ca4e831b0b50db32ab02331a30fd92c091474790 x86/mm/pat: Convert split_large_page() to use ptdescs
4d7286db18ae3f69288d021c1c67b0c2eef00af7 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
a3e0edd4449a7ee494d8d3c97f09902aa0e28060 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
2e68e35ff770cdf479628906f05b9d33311ed7ca x86/mm/pat: Allocate split page tables as kernel page tables
1307d1c4f95fcd0e3711cb436dd3b7125d34279a init/main: read bootconfig header with get_unaligned_le32()
39af0269b463b2fb1567fca1505b195ae2e443a4 bootconfig: Fix integer overflow in initrd size check
465cbde681865065b059f7df58fd45f8e0483164 genetlink: pin family module during policy dump
0fcc362a06098e93136803a40998e9af0a5c69ba io_uring/rw: end write accounting from ->ki_complete
d2554999f50f7dcfc41f2403d858ae62fcfba821 drm/amd/display: Rebuild InfoFrames on output color space changes
3d3ab5f719c9f9f478bdf1726f5b9499b0423729 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
02b08ac44e6d2dd1da16b7dc0a5935f14b8178ed drm/amd/display: Propagate HDMI RGB quantization selectability
d8108e88b30a8875c6642373013b9bebda2d38bd drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
abe2562550b075df30ac2ea52a3c2d8c39651a02 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
6cbfa828246d4bcacc6624a6566285ae52c6040e xfs: initialise args->total for parent pointer updates
64c1d2d7d63f5959b09290c3065fb5260ceb5968 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
f799bb02ffcb06db617cdbcb0f4087cb355d6008 tracing: Merge struct event_trigger_ops into struct event_command
c990b86008d535d5255c78602c866be452532614 tracing: Set the trace clock before registering the histogram trigger
b5ce31eacc9003a5f196f6fb7a9c11d1486e7567 tracing: Take the reference before publishing the named histogram trigger
077d4c7d0dd0aaf41a0290cc91feede404254d0f tracing: Undo the registration when enabling the histogram trigger fails
13dd79cb1ef69bd383b142d44532ecc48166bfd4 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
b26a14053a4ffbe594a12b78d221470bc3e41cfc EDAC/altera: Use parent device for devres in altr_portb_setup()
4d09846c84d85b1cd33bdc174c6a378321de2184 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
5d8da1af30f27437528342e7cd67fad545eb40fa netfilter: cttimeout: prevent UAF during module unload
f3a6cc41122ed24aac03ba507b93c4075d1b9e01 ns: add __ns_ref_read()
e4f06a9442af08002cb5add5e43e67a3b8a1447f ns: rename to exit_nsproxy_namespaces()
eeaf03f01f6c16766581e79b675f109391c4be37 exit: hold a reference to thread_pid across proc_flush_pid
772adb9dd117adb7b0838663db6fd44f511aa60a net: macb: Replace open-coded implementation with napi_schedule()
c6affe5b4bc7da202dd44e77aac7bbc7c0edc399 net: macb: Use netif_napi_add_tx() instead of netif_napi_add() for TX NAPI
aeb8e2acb86fbfc34f3f76dde33505062935a4a2 net: macb: unify device pointer naming convention
2ee4e6b3e84e58e2cb22bafd860d281e14d5d657 net: macb: initialize PTP state before registering clock
61afbbf239a873e9662d0465537cf38b03459e65 erofs: separate plain and compressed filesystems formally
b6d642a0999dbe26ce373af809d6b9b1b14563eb erofs: add sysfs feature entry for xattr prefixes
dfe17138417973959e851534016834a2f53fc26d idpf: Fix kernel-doc descriptions to avoid warnings
8b52a348f40eeefe4e887a6304011857385bdfb6 idpf: introduce local idpf structure to store virtchnl queue chunks
ad7f34cd4a2ece1f89b06fb29a074a1ca8219630 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
1256e0db41edfb000bc4a82d81315ce0ed263ef0 idpf: disable DIM work before freeing q_vectors
51fd8feb5f3d3dffd9016053a1bd92288ebdd959 landlock: Clarify documentation for the IOCTL access right
e7e473a97d03c4a0489e0d96ce6b1f24fa04334e landlock: Add access_mask_subset() helper
91b82cd9a8e60f6ecded9f9be5c92901b41355a8 landlock: Transpose the layer masks data structure
7b5841ad88aad85bfa4a62bc815f208a6421fedc landlock: Use mem_is_zero() in is_layer_masks_allowed()
4889c7cf5a2ff845a85d6b8606759d7e981d7c6f landlock: Fix use-after-free of the source's parent directory
5904dc979a6daee594659b43b9a5d11f0687d7cb mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8ba589f88c09cc13af0efa8a426954255b22a781 fwctl/bnxt_en: Move common definitions to include/linux/bnxt/
3c9b36afabccf3f678574f0542cb9397f270470b Reapply "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
e31c404c16cb82b605fb69ef908c7e3fc7fb6a57 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
3737c67a5d346fded085dd85760cab300588be8a tcp: rename icsk_timeout() to tcp_timeout_expires()
f92f3d474856b0ce676afb9e1aeaa88b6cd9e976 tcp: introduce icsk->icsk_keepalive_timer
b9c260bb0c286033260da5d4e0a249fcba0b3c2f tcp: remove icsk->icsk_retransmit_timer
16fe4ea1625cbdee29514dee2a007c6d9332a9c8 mptcp: do not reschedule the RTX timer for fallback sockets
8a353eafddf8d89091f277d2a1e64eefe1dc4f9a mptcp: prevent race between disconnect() and rtx
bad22ff1f0ae3b60c51851991218d3c488896c5b smb: client: refactor ACL setting control flow in id_mode_to_cifs_acl()
c8292855fa3982578e649c344d3dc1584739e0f1 smb/client: fix security flag calculation when setting security descriptors
aa1489eee30fdb0b4ea92e5349fd619ed305616f smb: client: fail DACL rewrite when the new DACL exceeds 64K
e0ba1fe263e6ffca8ec4b1b6e52b48234bb9b778 smb: client: use atomic_t for mnt_cifs_flags
febe788a4f8d373707933f9ae44fde74056af3f5 drm/ttm: Tidy usage of local variables a little bit
d3ddf4b2502a8b07627abd310a796684682fa853 drm/ttm: Drop tt->restore after successful restore
dab73dffa272e7b1f053605a6adb7afabe6210c6 drm/ttm: Fix bo resource use-after-free
d6b526da2ac28b68c16054366e69ce1fa17222d9 misc: amd-sbi: Add null check for devm_kasprintf()
64d9b3481b8e89605382c104fcae6e9119fa7d59 x86/mm: Fix and document DEBUG_PAGEALLOC
9724948f5ac9bc8e34df12a44192c6aa727983f4 mptcp: move the stale logic out of retrans scheduler
8c8a2663276b106ad034e2297944c790c09cbd52 mptcp: avoid unneeded actions on subflow reset
841706f99cc73aa4804c2bd58ec8f18addc85092 mptcp: close race between scheduler and state change
d9273b72b9e2a42a56966715d883b5cc209a7b4e mptcp: fix bad accounting in __mptcp_subflow_push_pending()
81a3cfab2ad52e359e9668fb29a0e263f2481a42 Revert "perf annotate: Fix build with NO_SLANG=1"
e7a3875ca3afdf12158e9dd72d05b772ee014dfc landlock: Fix TCP Fast Open connection bypass
71a5629841170b1c9ee937292a5bd8c2b8bfdf55 selftests/landlock: Add test for TCP fast open
89f68c34caf0d7bff61f14544933d547e96c77af selftests/landlock: Add missing connect(minimal AF_UNSPEC) test
a8a826045a8051de4630fb73605a5b89493ef99a selftests/landlock: Fix socket file descriptor leaks in audit helpers
8cb9821f1395d5959b564ddb3eb1561dbc5dad7e selftests/landlock: Increase default audit socket timeout
c491f33acff6ce6ee5d438d3604c275e61c5192c selftests/landlock: Explicitly disable audit in teardowns
f77eb7a06d00229f323af5d44a5ce7c1a5a10d33 selftests/landlock: Add tests for access through disconnected paths
0b6d66c58d7db58b35a540e9ac1fceec3e607aac selftests/landlock: Add disconnected leafs and branch test suites
e5a6f1f14592757358e41beadb14236b6318f1d3 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
6e57b31d21f833a2c08fd375e96fa3cf74f4ac1e selftests/landlock: Add tests for whiteout object creation
d87ba7b6a2f1e4d3dabfe446654bc3d818f4a2b1 selftests/landlock: Add audit test for whiteout object creation
9959cce65d564fe5cb9e5b9b93292a7a3c5f54ca sunvdc: fix -EIO issue due to lack of retries

--===============1461592462375331762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4229af52af52-1e06ce1f3abe.txt

10b6552519e2dd4ac0cdb6b38537dd7838bd121e ksmbd: fix use-after-free in oplock break notification
2e2bdde7887133722c8b8417795a05d6ae0070f9 drm/gem: Consider GEM object reclaimable if shrinking fails
1bdcd926381ca80dd55a02d693cfc0b71b729fce bus: fsl-mc: wait for the MC firmware to complete its boot
ab47c9eb7295b0bc13459b87f16a211ad3f214f7 drm/amd/display: Fix DPMS using partially updated pipe context
bbdeb8c3a88dad1a545d73b666eeec28082498ce drm/panel: jadard-jd9365da-h3: set prepare_prev_first
1de9d7210c1700807f1b7b3e4b29dfe66d2e81e3 drm/amd/pm: Check SMUv13.0.6/12 metrics integrity
d5faddd94bc9e807e24e2f1ef395751f8a2f3907 ALSA: usb-audio: Propagate write errors in generic mixer put callbacks
55f06c4cd9d7813778c539225379e4520a518016 ima: return error early if file xattr cannot be changed
e30fdd58f98a4cad26b5042b94f8021b5889685b usb: gadget: udc: skip pullup() if already connected
3355d2970d9b3e15142b13786887d520d9effb5c tee: optee: Allow MT_NORMAL_TAGGED shared memory
969a2d56d237efd58c208a659eae7b9f0734dd14 tools/nolibc: avoid call to wcslen() in _start_c() inserted by clang
28248c0392312f39d04e707b82a8ccd4b4254211 PCI: Stop setting cached power state to 'unknown' on unbind
d07aa4ea472d54b7d6a1cb0783d069e4519c1b89 hfsplus: fix issue of direct writes beyond end-of-file
610a22502c5100b6ffbb109c97f7b84f8bd20218 wifi: nl80211: reject beacons with bad HE operation
8cdde5efbef6e7ab271f28e0049f6160fd0dada8 wifi: mac80211: always allow transmitting null-data on TXQs
027a84d9d50562abb7d71d55b8109966d39079a0 wifi: rtw88: Add NULL check for chip->edcca_th in rtw_fw_adaptivity_result()
f8b5cf03151e18ff3909caa499db2ee061743fa8 kcsan: Silence -Wmaybe-uninitialized when calling __kcsan_check_access()
755252a969c642e1197db666a80bdf24d2b7db61 firmware: stratix10-svc: change get provision data to async SMC call
949ec492f7ee00d2091e72c96fe55155a5dd193e bridge: Do not suppress ARP probes and DAD NS unconditionally
295b54855fec81bfd1867379d0079ef37a4b5d5f soundwire: validate DT compatible before parsing it
b8c47e4c0c3cf797bc5772169acb9e416c2caf6a spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
202e3d7b48367402b5603769ac091d110ec3cd1b media: rc: mceusb: Add support for 04eb:e033
b3e47a2189c47e5cf207074c669ebf4644387f72 thunderbolt: Release request if tb_cfg_request() fails in __tb_xdomain_response()
6e137fd3319e777db4cbd49a4a1ba52773bce282 thunderbolt: Keep XDomain reference during the lifetime of a service
8cf5d463e8f13813fce426019bdbe42a2a17c173 thunderbolt: Keep the domain reference while processing hotplug
ab92199c021aeb0389dc4cdbf7a5967cd0c2b4d8 thunderbolt: Set tb->root_switch to NULL when domain is stopped
3ab25660d712c2b13f2b10137474badfc9c29fc8 thunderbolt: Don't create multiple DMA tunnels on firmware connection manager
2232a79189d2409171c0bd5f51f7406bea2322c5 media: dm1105: fix missing error check for dma_alloc_coherent
6e4f49dce6abc8662d0a25b99d154b3ed3ca04cb net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
c75b7f8e3862f835da29d67b97988a6919d9a222 PCI: switchtec: Add Gen6 Device IDs
be1a7fa01e833db6bd9c53c78995ee8d4b5b176e net: dsa: mv88e6xxx: define .pot_clear() for 6321
ee3b497652cd21572b56c1544d13eb22f74b7a29 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
5ba1e4e66911e3a70a28844397321d3a838f086e media: em28xx-video: fix missing res_free() on init_usb_xfer failure
a6c2352d23d304dcce39465e63ef706c46ba3645 crypto: ixp4xx - fix buffer chain unwind on allocation failure
46d9f86066d531a1862af07dbad417c37b2fe205 crypto: omap - add omap_des_unregister_algs helper
3fc3b6e3864f999f8be8d5ae4a57c61bec4e50b8 clk: renesas: cpg-mssr: Add number of clock cells check
ddd2cc18821b7985cd12b3b2d828cc8bb1a2496b drm/bridge: tc358768: Set pre_enable_prev_first for reverse order
53ae7eedfeb94fb2819f4085dc8f151cb3a890c5 ASoC: ti: omap3pandora: update board check to use DT compatible
2830c1dd7fb099eed471ae3d955bdb42405c83f8 mmc: core: Add validation for host-provided max_segs
dc6e34795651849c8bdc090dfc33b3dee89c5c18 mmc: davinci: avoid NULL deref of host->data in IRQ handler
6c9779e42f5677755c52041c98c6fd42269c55cf drm/amd/display: Fix CRC open failure during active rendering
b9f6f515aeab5dea9b3499770dd541642bff8207 PCI: intel-gw: Enable clock before PHY init
06f1a0a1e9b1cf327d3609a7159b3ba08e9538bf hfsplus: rework hfsplus_readdir() logic
de5e46bb9d7acd495e1ac622d0d214afef9dfa1d net: phy: motorcomm: use device properties for firmware tuning
d83602fe40472a66883486cd3c4ed3ed3292bd9d drm/gud: Add RCade Display Adapter VID/PID pair
ccf93d6dc16b1437c87463fe45270b1ddf971cf3 media: video-i2c: use vb2_video_unregister_device on driver removal
44227a0a9b3a2011029bff587d2e15d7d7b97d48 wifi: rtw89: phy: check length before parsing PHY status IE
0a231f06ae631afe68ca1d3e768041c4252de747 net: dsa: realtek: rtl8365mb: add support for RTL8367SB
4cc49a76289fd7a8645b56af1686bf771f87d6df integrity: Check for NULL returned by asymmetric_key_public_key
3944e389d48edf55a6d3968eb9b5fb748199cbc1 drivers/of: validate status properties in reconfig state changes
ce7d0e1afbb3270884b6968c1b550955c58a15d9 soundwire: intel: Move suspend tracking from trigger to pm suspend
9df5129f2fb46fb6a8eb8ee51c53c2f62018b2de clk: samsung: exynos850: mark APM I3C clocks as critical
7d435c7f76e92d871b9bf93c326ab7ad4a9cc80b scsi: pm8001: Reject firmware update in fatal error state
43eac3f6649f1b7fa7a9a9adeac5daae21bdedc3 scsi: pm8001: Reject non-fatal dump when controller is crashed
dc7a649399b59447b8240590e24e7ef0df75e440 crypto: ecc - Unbreak the build on arm with CONFIG_KASAN_STACK=y
81f3b88cceed2c00e4d9f3b71172b644e7da2ef6 crypto: atmel-ecc - add support for atecc608b
7e597f71d3f16e179edc93eb93bec0a95cc3ca11 media: imon: Add iMON VFD HID OEM v1.2 key mappings
3c6c6d44e1029c06c1ffcf6f7afc229cb0666645 RDMA/mlx5: Use QP port when decoding responder CQEs
a0358ab205121f2b921be8c225916e38c7b80890 mailbox: Make mbox_send_message() return error code when tx fails
47fc204f63c1598863420175aa6cb5162f585487 PCI: Wait for device readiness after D3hot -> D0uninitialized transition
31c23f1d6555e61259c184548c84e57adaf2d75b drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
4f04d62b33a107c427497efd7bc631e45eb3827e drm/amdkfd: Fix OOB memory exposure in get_wave_state()
6f95a7a79ab96d34ca60097ff4fe885fa618a7a4 drm/amdkfd: Check bounds on allocate_doorbell
50d02926896df3f9791f73739a8963411f243ca0 ALSA: usx2y: Drain pending US-428 pipe-4 output commands
54fa8bcc6ca4450986ca9693376478593a62bff8 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
de05b4d83de657fb0a35329d6738f4d97fb6dc4d 9p: invalidate readdir buffer on seek
9326b44db37cc6d23882b71512936867905b0054 arm64/daifflags: Make local_daif_*() helpers __always_inline
de1b4df238be6892aa9e42efa245bab491ac7b6b 9p: use kvzalloc for readdir buffer
0aa6ac7c7db8a23f5e8cab5259df90dbdfca4d6a bridge: Add missing READ_ONCE() annotations around FDB destination port
79412cfa51c77655bef24f31262fdcca80db470c thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
207c463b0a05a4c33a82c8a7336bad3cdc628556 thunderbolt: Improve multi-display DisplayPort tunnel allocation
f97d7178e170cd74d450fd691176524e31ae9996 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
df1fa94dc4455187eeadbcb5cce54af9dcd15694 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
9c7c912ed056059353457a41a72ab9b64a773c05 thunderbolt: Increase timeout for Configuration Ready bit
4695191c2d7e5c63b6c9d4c38b11d9a7ce830ade thunderbolt: Verify Router Ready bit is set after router enumeration
153fac68afe7cf7095658e8f24d6ecac80077d0f bitfield: wire __bf_shf to __builtin_ctzll
d3c7cc99474ae69bd862714e776b76382feb2487 nvme-core: align fabrics_q teardown with admin_q in nvme_free_ctrl
0628f9d9ad4f96824cd3decf0c81b1137b2b334b net: usb: qmi_wwan: add MeiG SRM813Q
755895e928976570cb9c7ca2d7d7f132c042b6a5 net: bridge: remove stale rcu_barrier() in br_multicast_dev_del()
36d533778a4311dc7df53f9f8ed393ba3087fc5b net/sched: sch_drr: make cl->quantum lockless
3921c1120410bfa548b1f1010316530e00f2457e net/rds: Don't sleep inside rds_ib_conn_path_shutdown
326e6f65ff4d351c19331295dd10524083c18410 befs: handle set_blocksize failures
e5d7eaf5e78a0dbddc5c96cb294c53270e238463 ntfs3: handle set_blocksize failures
93c532649d5d038aef4d7f38c5bfeb2e9f82e60f affs: handle set_blocksize failures
7ee53723581669e473a379440b1bf2cbc3df957b bfs: handle set_blocksize failures
181759e60264c16b7a0a41fc138745ec17c1abbf minix: handle set_blocksize failures
8c7b7bf65b540bbddfe3ca9748f8ec5f84fbdada qnx4: handle set_blocksize failures
d785d0e6a4d019461bbacfbef1216eb11201209c jfs: handle set_blocksize failures
8656fdbf897b860ab2228d12ee2b2b4cfea6b4fb hpfs: handle set_blocksize failures
210dfc426d47a8594b83a4651b54f6f9521edf4a omfs: handle set_blocksize failures
979984a7ee7ce3effbc1842c66afac58f81c02d9 isofs: handle set_blocksize failures
ce969063a442eb4245cb273f552c7e368bb51739 usbip: vhci_hcd: fix NULL deref in status_show_vhci
caa5bf276d4cf6ee71f8ceabfffc3d35ba727db2 usb: core: hcd: fix possible deadlock in rh control transfers
5abe0e94b26a8969ca2fa1e2e5561d9a4c3670d1 usb: gadget: goku_udc: avoid NULL deref of dev->driver in INT_USBRESET log
8a7cae9c13cf98685a320e02c92a0103c83cb125 USB: cdc-acm: start bulk-IN polling when ALWAYS_POLL_CTRL is set
5328cd04b93a0a3f6b44c9e68483f1838c787bc5 usb: gadget: aspeed_udc: avoid past-the-end iterator in dequeue
61ba69a337e8c4d1e7e6904ffe17f77ae4df2d25 serial: 8250: fix possible ISR soft lockup
43a07e3f94e9cae3097150dda4f021ae7a9f749d usb: host: add ARCH_AIROHA in XHCI MTK dependency
6f4189f6ad6b9f3f0ace2cb6616b2708217f077a char/nvram: Remove redundant nvram_mutex
d6f01be427166f7439e3b646aac5f0acb8579704 rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
3e26781c2c4cce835d5b4221665c9811d2394389 wifi: rtw89: pci: enable LTR based on pcie control register
9e2e14b082a1a8a367480d15bdd0c7d582a1a69f netlabel: fix IPv6 unlabeled address add error handling
c11eac44644dec24806df33a1784c80e550bfd32 rds: filter RDS_INFO_* getsockopt by caller's netns
9a671a22eecb607869abceba81324d7556d7ee37 rds: annotate data-race around rs_seen_congestion
2eff2ad205c5fa131041d42a27084477c6af3c48 s390/zcore: Removed unused variables
024200060176ed3f3c047db2f90eb797751016b5 clk: socfpga: agilex: implement l3_main_free_clk
9dd9a7be39d16550bdce3916b4a878fbe6fbcd79 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
0660745ccaed6508a24e25fba84038b4ae17ec07 drm/panel: simple: Add AM-1280800W8TZQW-T00H
ac878a9504b632f865d66c47ecc6748c39ebb46e mips: cps: Assemble jr.hb with an R2 ISA level
58828083950e1551e891f9a4b187765401132c18 iio: adc: qcom-spmi-iadc: balance enable_irq_wake() on driver unbind
8b6dbe77d0ca01ea69f4badd1dec5d3812850595 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
59aa7f883e9589a9bd792004d0b2bb305aa3493b ALSA: usb-audio: Add quirk for Novation Mininova
d10e6cb682f10c345fb41e52741cdfad93df0e2d net: hsr: require valid EOT supervision TLV
5cf6b90244e669296e78d99c2edd203289c3bf10 ipv6: addrconf: fix temp address generation after prefix deprecation
e30e5e85b30f226766de6058493de0f2ac1cd316 net: thunderx: fix PTP device ref leak in nicvf_probe()
9797b44da414ce9ab327e59b495180c20b7f8f4e drm/amd/pm/si: Fix updating clock limits from power states
9ec90ffa76ee7595d3365c580465ccc1bf321f3d ACPICA: Fix condition check in acpi_ps_parse_loop()
98fdd18358d46b280d0f1a4caf61ed2da047344f ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
8d75eb0f9613301bd0202e48c1825988bfc028ca ACPICA: add boundary checks in acpi_ps_get_next_field()
70c50903d26c29e560d1721a2daf1e46daee72bb ACPICA: validate byte_count in acpi_ps_get_next_package_length()
53d30701b769321db78ddd285c0acd5b8ad5f36a ACPICA: Prevent adding invalid references
8b2d118aafb561210a1184ca1b4c93575d251455 ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
73d32a77405f36fa3d5661e398f0d5f64734160f ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
690b6f962e070fbed473c871ebccbb81e2a7576b ACPICA: validate handler object type in two places
e88e7bd35a55a10b596f7c67660cf7902214d232 ACPICA: Add package limit checks in parser functions
cc5c27cce59a8411c54d40a99b3db98362beb2e1 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
00ed4598f88629f79ba1fc2d197c74a718daed3c ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
0d5f2f02e326dac8b73772825e7bbde59419340f ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
e17b9673f0c75003a9bb217372df1dc6d7dea353 ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
66e3fcceb52b18313f1552b23aed4391d724ef70 ACPICA: add boundary checks in two places
6f876cce8188187c5374042e16b799d0931694ad hfs: rework hfsplus_readdir() logic
16641922012844a84219b59d33b52c560d881936 pinctrl: renesas: rzv2m: Use -ENOTSUPP instead of -EOPNOTSUPP
118c9374da79ec78317819deaefacdaeaedf3f94 host1x: bus: Fix missing ops null check in error teardown
f7ca62baa02db3a8dfdaaada1b99c58b88d2197c scripts: modpost: detect and report truncated buf_printf() output
aaa1bb9c977924fb4a0819ed3dd8e50ac0c1a729 drm/nouveau/gsp: add SEC2 to GA100 chip table
4a51a8d4c499d8b16b03b3fbd4c6e0c6103f7c70 ASoC: Intel: catpt: Complete coredump handling
4e63e058c91b58d2dc524a3b2feaf448bd274899 libbpf: Add __NR_bpf definition for LoongArch
f5e979cf49c559c7b09fa6fa682d6c731fcfc6a3 soundwire: dmi-quirks: Disable ghost Realtek devices
213a82c95dc194dc4e4fbc52e88a60ba65536b38 gfs2: page poisoning fix
5afd91878c6e7eeaeff8ad781c74fb9af8a3cb72 soundwire: only handle alert events when the peripheral is attached
3abb34a46d80ef1cc96bb7c2abe66fbe2cdeb3a5 mmc: davinci: fix mmc_add_host order in probe
7b51211df89b2f0a60fa8243f4b6216c84fd27ab mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
89e751aaf1c550ff2554fb45e8604a27c4997756 tracing: Disable KCOV instrumentation for trace_irqsoff.o
173ba423328f514930073fbc681311c18f51c2d8 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
37ff244dedc608fe55b314900c0f72a13aabc5a4 iio: light: stk3310: Deal with the ps interrupt issue in PM
3731f3a26f98ec633e71e78c3dee81b49b081850 perf/ftrace: Fix WARNING in __unregister_ftrace_function
25d7cf7753504bd2f7e4a1f635505f1883580ec2 iio: accel: mma8452: switch to non-devm request_threaded_irq()
ff0af1d40cee814b24203b664c8b2d9e6d383feb libbpf: Also reset {insn,data}_cur on realloc failure
2cb10239d6f202bbe20ab5031f23ff7685e798fc net: ibm: emac: Reserve VLAN header in MJS limit
096f575c1809c1c5120bf00e62980616656281b3 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
8a145afe0159b568a14cbe45f2b0e75573458e4e ASoC: qcom: q6apm: return error code to consumers on failures
be5a4fb808a651a1e68d3e13b9203cd74a12bb88 ASoC: codecs: pcm3168a: Drop CONFIG_PM-conditional preproc directive
d25b0c8b254f4e8d41c0dcf369ee5db1c7ac6ae3 ata: ahci: fail probe if BAR too small for claimed ports
b7800d2aec1a7f8bdf995b2130397d44a5559832 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
75e6679e5091e3862fa53d50b21639de1db11d2f net: qrtr: fix node refcount leak on ctrl packet alloc failure
c5c56c75ffd41cd222bc9d7850bf632f2bee0f84 net: wwan: t7xx: Add delay between MD and SAP suspend
1b8d52374b15b1b8bd8d80c01189b8c6e9ae9406 iommu/rockchip: disable fetch dte time limit
9f70d1502552a7fe1fd3d6b9cab7fc00ec786295 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
80840cb3acf70db902e3acdccabfec1418e937ec fs/ntfs3: validate index entry key bounds
110f088d6138ba598bfc74d95e5ccc587910b707 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
7c07f9ae33d14f4d0b0f3659bbb7a28b597f1a4f ASoC: codecs: rk3328: Use managed GPIO and clock helpers
cd47e78cec9c8b7ac1e938ae9cb847cda6547dd1 ALSA: seq: oss: Reject reads that cannot fit the next event
195a18938a30404d772616a1be9d7825a33ad1bd dpaa2-switch: rework FDB management on the bridge leave path
47f6a0ed8cd2cdf5cf3c9cbe60e8b5b709241e9b dpaa2-switch: fix the error path in dpaa2_switch_rx()
fd93ca11f5a7919f37d7df862ae61d0cbcbb00b9 net: dsa: sja1105: flower: reject cross-chip redirect
bb7c92e7d29afc643543ebf247226de33c9a59fa dpaa2-switch: fix handling of NAPI on the remove path
77ea871f2eba4793d19ec52ff1597b6268460555 thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
f2fd18ae180db6e132e63f75e3e5fdfacb72663f xhci: Prevent queuing new commands if xhci is inaccessible
0e96c4bab061bce5aa6ce17cbf49c956648f0ea1 drm/amdkfd: fix UAF race in destroy_queue_cpsch
a293ddcec0194f88184916b2ed4acbe6863c466a drm/amd/pm: bound pp_dpm_set_pp_table() memcpy
ec70a0ead7ed9ea5411ac0ffac93360a17c3fd6d drm/amdgpu: fix buffer overflow during vBIOS update
3911664ecbdf1a68f323ffd4d3dbafdcaa276af2 RDMA/irdma: Fix typo in SQ completions generation
4f7b23862df80888fad2ed70803a635ccac6c52c net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
15b2cadb5ace8e9381198399e9274d92cc771ae0 clk: keystone: don't cache clock rate
cf28e549aad155f4254469bfc10d1bdcb4983daa ALSA: hda/realtek: Add quirk for ASUS VivoBook X509DAP
c0540117dab365efd07609935bb7db0530a9ebb0 ipmi: si: Use platform_get_irq_optional() to retrieve interrupt
ae53c23fc1e70f4e83b03ef072c650e8af4b4709 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
c451a3b23d7e8948f38f9e59fe152d28a8056b01 wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
ee773a95506aa9a647525a9cd674ab38aa3f9c89 RDMA/umem: Be careful about boundary conditions in ib_umem_find_best_pgsz()
885d5d0e0a7aa650d1850d3aabeef474683da57a RDMA/mlx5: Fix state and counter desync on loopback enable failure
c8e5cab9c7fe1f90c6dc14c731521583d2f4130f bpf: NUL-terminate replaced sysctl value
903c558db6b34f4b244d053cdbe61521bbce2ae1 net: cpsw_new: unregister devlink on port registration failure
1985021851d4ecd92ff4b4139cc825ab74dd9add hsr: broadcast netlink notifications in the device's net namespace
19d0040e8bf32414e499968c54768db6c3457b46 net: microchip: sparx5: clean up PSFP resources on flower setup failure
00566b06be4c05bf6a74ba4dcb8697dc109fc050 ALSA: es18xx: check control allocation before private data setup
2bafeb9bd31a63bee1fb2083ab66c2144d2cdf10 netfilter: nf_conntrack: use get_unaligned_be32() in tcp_sack()
c96a24bd55673fee53cd61b4219e612fba575b58 btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
a07411707ca81f9931ab39e6e8699f97814db6fc btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
245f1fcf5f3df86b0947bbbc2c45cbe952785f8b NFS: fix eof updates after NFSv4.2 fallocate/zero-range
9895d014bf2cc9234a0412751b3504719eab9a20 RDMA/rtrs-srv: Fix integer underflow in process_read and process_write
a320cebedbc555948e964649d5c9a3de41f8a917 xprtrdma: Add request-pool slack for delayed recycling
56786aa0c4be544ecf5a20c2135d0c65bd2a2cd1 configfs_depend_prep(): pass configfs_dirent instead of dentry
388869c0db7aba0b766a06b0a125b1018bd32f8a net: ibm: emac: mal: fix potential system hang in mal_remove()
5150f7b20261a051ddb6e1fefd1336c52f34f230 tls: Flush backlog before waiting for a new record
46ed4b2e2fba1bbb7aacdbfbfdf86a75e0cfa339 platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
8094117094b7ab6335ee09c27cb197b0e5939aa1 wifi: mt76: transform aspm_conf for pci_disable_link_state
4cba9d49987e5b33bf1c87209e9620f89d2276a2 btrfs: protect sb_write_pointer() with invalidate lock
13b872ea89ecb5677727821006cb4e20593ea555 hwmon: (adt7462) Add of_match_table to support devicetree
d65f7d143162c59aa3b038a923c4ecf14faf4cd1 net: dsa: qca8k: Add support for force mode for fixed link topology
d62213836fde89448eb5e4b027687ba3b3efa161 vdpa/ifcvf: handle dev_set_name() failure in ifcvf_vdpa_dev_add()
4bcbaf9535a08f3270f51b58fad6e6ab4f2a5828 ALSA: hda/realtek: Add quirk for HP 255 15.6 inch G9 Notebook PC
45a02cee583f82f217b1e54d818f06ce1cd19b55 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IRH8
e597fdf5e46f1efc90edc03c5a7aa254991b3938 ata: libata-pmp: add JMicron JMS562 quirk
9fb19a7c84c7e83f00f6e8e7d3e383fa38f6ff92 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
dff885034dce357acd2e804bb04ef4c205ef3e48 nvme-fc: Do not cancel requests in io target before it is initialized
197db5ecdb171f0658bdccdcb6ee7c6f9c765bb1 sctp: Unwind address notifier registration on failure
05f0490ae88188408f5c372e615f5d21c1e834d9 PCI: Avoid SBR for Qualcomm WCN6855/WCN7850 WiFi, SDX62/SDX65 modems
0e230b109fd0c8aaa428180b48447412eae85160 dmaengine: dw-axi-dmac: fix PM for system sleep and channel alloc
526788bd356df45452d7d5844ec6725206a1e0b6 hwmon: (pmbus/lm25066) Fix PMBus coefficients for LM5064/5066/5066i
1a335fdee27bf736c223281f996820cc62a4c534 spi: xilinx: let transfers timeout in case of no IRQ
f68111dc99231e52013f1b70297c2eece1ede9f7 Bluetooth: btusb: Add Mercusys MA530 for Realtek RTL8761BUV
a9f70fbdf9174c26db3168ffd1cb27ec6e3648a4 Bluetooth: btusb: Add support for TP-Link TL-UB250
465bd4456d01744e8a189f2652ab1b4ef4b725d9 Bluetooth: L2CAP: validate connectionless PSM length
865057828843cf4501426f482f2dc653e7107ea2 ASoC: rockchip: rockchip_pdm: Handle runtime PM resume failures in set_fmt
6d6d5478f1fc72525d6dd117e238d903bd3e979a ASoC: rockchip: rockchip_pdm: Reorder clock enable sequence
996124b7c3f8819b307320204089c31943a4cb31 ASoC: rockchip: spdif: Restore regcache cache-only mode on sync failure
829694d11a151904a50634dbafda15ff49f524ba Bluetooth: btusb: Add TP-Link UB600 for Realtek 8761BUV
625278e18680686660c1a8d2a7a07db6d842d815 sparc64: uprobes: add missing break
f7470c479a1966501211484d8c309aa8aeba63c4 net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
29be0bfcfec22fbdd7dacc12fe2ca67058b936fa ptp: ocp: add shutdown callback
ad68243212d817b63edc19e70aa4137ec294a923 vsock: use sk_acceptq_is_full() helper in all transports
73a68d42fc35758aefbb3f37922ae04c9c022905 e1000e: limit endianness conversion to boundary words
8e9aa99182d91b22aca74c6900e2283d1a93d290 net/sched: act_csum: don't mangle UDP tunnel GSO packets
6172e283d0d42d711ceb51898e6e4805ae6117dc smb: client: fix races in cifsd thread creation
10a884a5e15cf7b5e2c82cb3db8889e4ae9fe61c i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
2f38c64c3268b0c8fbcbb9d670557a49da7a16ac sparc: Disable compat support with LLD
0fd596dec095d9b87e5c666d043ca1c6bb061820 ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
0776cb5371a6899a479a4e106fdca81daae9706d HID: hidpp: fix potential UAF in hidpp_connect_event()
562861aba7e95cdfc3673cdc306629a87fb08226 fuse: set ff->flock only on success
d4782abf3a0f2b33ce952852d2ddf9fe6cf8d924 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
d69e1e972ab358db9ef28a30e62b5d4a00794244 gpio: pisosr: Read "ngpios" as u32
202bc4e6e4920bbebd0a14398d85104a867223b5 spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
e11999fc1d2a3718f08fbc6fd7a5e371a0547cd1 ALSA: usb-audio: Add quirk flags for SC13A
377c9e63c315411e34008a2c8d19e5841e0dc6c4 tls: reject the combination of TLS and sockmap
e1f964f2d243ed9a33f7c328887a5f1d8b3d6037 ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
468b4c4863673865da86eaa9250ae070cb77da1b leds: uleds: Return -EFAULT on copy_to_user() failure
39706aa045a2c0e8bef9d7881f63c01d4fade52b leds: pca9532: Don't stop blinking for non-zero brightness
94f7c008ac09fa296cb171a52741e2e952ab7a31 mfd: tps65219: Make poweroff handler conditional on system-power-controller
c085e4a999d33e5526b4f235a2f862c52829c5a4 mfd: rsmu: Add 8a34002 support
88f8bcaab9ca8537916eaca8c295fce2c99f5d40 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
403f14ddfd60ddd2e2d499320f764bc505006c59 drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4176ff8c55b757cd110d3b6f9e9f347e95cd9b73 drm/amdgpu: Use system unbound workqueue for soft IH ring
d754c0c6b2db628b6cb10233813718c50e37f9c8 ALSA: usb-audio: Add quirk for YAMAHA CDS3000
a6e0431ba4439cce3dac5b44cc49f7d79ed3b46e PCI: iproc: Protect root bus removal with rescan lock
6373bee1be2453aa5bac41257cae3ca996660609 PCI: altera: Protect root bus removal with rescan lock
86efeccde639ab7becedd821d9aa3d8bae1b22c3 PCI: rockchip: Protect root bus removal with rescan lock
f6619f30779fb9157b720e3e63141d1ae36f3065 PCI: mediatek: Protect root bus removal with rescan lock
db0226b0fb00e199f0896fa3aa5c7d34f909cc1e md/raid5: account discard IO
0ffdfe87ff2c570f8cea904ca396660071a1d89f md/raid5: let stripe batch bm_seq comparison wrap-safe
15d45664c07e219da8aac2f18d72a0104c38b3c8 f2fs: validate inline dentry name lengths before conversion
ee1d75d6665962784463d814fafe034bcdf02969 rtc: aspeed: add AST2700 compatible
aaa20f238239e59d3ebbf658936ffec88034f4fa ksmbd: fix lease break and ack state handling
4b711a7832c7abcfea7c50ed3ad25403176c6c57 ksmbd: validate SMB2 lease create contexts
00cc234f358ceae8a435adffd232f55669371b26 ksmbd: align SMB2 oplock break ack handling
f8dd92a341aa3477b288b1ecc1de0c6d84011d31 ksmbd: use connection ClientGUID for lease lookup
e1ba5b29e15fa861a1952913338f3f5d800b9510 ksmbd: treat unnamed DATA stream as base file
f9e043892a1427ff72ee240dc925199e4e0bd4ce ksmbd: apply create security descriptor first
b6bd22807eb00fc5e940904e3587877d2ec005da ksmbd: deny renaming directory with open children
d8212755075b3c8b3a018fea6c78e73abf696f3d ksmbd: start file id allocation at 1
7c98aa508c9ebfc59a0b51554cf74f9df60f9ecd ksmbd: break RH leases before delete-on-close
44a8eab07f2d859b866a896dabad8d3d13dabca7 ksmbd: treat read-control opens as stat opens only for leases
9770168ca5b3d99e6448d0f2907b792ddb670a8b PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
5a503e356fcca1dbe1f28515fe68e048b02d6ac6 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
aaabb2015d4168cd97b959dbe3f5eb7f02bf0e7f regulator: da9121: Use subvariant ids in the I2C table
d3551c7f5b165c21af1273b0551309079f0c3f31 net: au1000: move free_irq out of the close-time spinlocked section
a2b1a36d6e04ad37d0ca3c4d7f6d7e1426571a2b blk-cgroup: protect iterating blkgs with blkcg->lock in blkcg_print_stat()
aa3bfddac42257a7712ed55e12e852cbcc2e5614 rtc: bq32000: add delay between RTC reads
a8831c9ed2ee6b6bed1193fafceab4001e2fe164 eth: mlx5: fix macsec dependency
b372ab6dae64c2c872c02e620c8892484b943504 fbdev: pm2fb: unwind WC setup on probe failure
8538ceb6983311f8f542c25929afee199b58cdfe spi: core: Abort active target transfer on controller suspend
47cfb4a3e037776a61f085d4073e4631684cdd2c btrfs: tree-checker: validate INODE_REF's namelen
51f8389b023227f0f26c56113cfbdae0f4bb2771 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
1fcd4e352d0946245abf8dfe51fada87a3ec7d76 netfilter: nf_conntrack_expect: zero at allocation time
a5ff39fdc987e66705d25c9133ce7fc511012a38 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d98fb18a9c8036d61f2179ee5feded2da3d86781 drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
760f22f320062c5ddfb116a237d0506d608e853b ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
8c3dfd5dc4bfb9c3b216e0444e76c83c45eac328 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
a89b1686f3f69e5b30ceda4b147b3e1a349a2d33 xen/front-pgdir-shbuf: free grant reference head on errors
1a4ffa739f99b4f21de13034a15c673ee5a08ef1 freevxfs: don't BUG() on unknown typed-extent type
0ab24130a4996f43f05d4c833dd59b357f60f8bc xen/gntalloc: validate grant count before allocation
576e98c3fff1f4ed7df68970931fadfce9cd03c1 cachefiles: Fix double fput
12fe6cf157b971b4833615f69092ba0f98e631df ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
ca1f1197d7672bdaa70d24bf21faa974231e289b drm/amdgpu: flush pending RCU callbacks on module unload
f16184f839d629188b9af73d7929451d810f5df7 ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
535cbde7d5be193d056e3339c9e314bd2912bbc7 ALSA: usb-audio: caiaq: validate EP1 reply lengths
9e5f02215547b51c190315ff592995303dc8ac65 wifi: ralink: RT2X00: init EEPROM properly
a9c9d746a7d51796829eda53838dea109153a370 wifi: mac80211: validate deauth frame length before reason access
2c33b104c892ac996093bafaff4a54ef002894f4 wifi: rsi: avoid reading TKIP MIC keys for non-TKIP ciphers
5e1fa9558c03f7cf3c0d43c192edd840d37364a7 wifi: libertas: reject short monitor TX frames
d39487b3b729008e72d13a90b1e06a70f4210a99 wifi: cfg80211: validate assoc response length before status and IE access
08de6d88a7df13d38aeee355cf80f23bedaef56e ksmbd: find bound sessions during reauthentication
101febf79a6272ad2c00b77dd8af4541ef9a7572 ksmbd: mark invalid session responses as signed
91c3eddeadff4e497bb85a94aa6cd4b4f2a5e110 ksmbd: validate SID namespace before mapping IDs
8ccf31753f985d5293cccb873dfe830a4b7bd3eb wifi: cfg80211: validate rx/tx MLME callback frame lengths before access
3e77ba1a199ef882ef1ca393f80a18dcefed1271 gpio: dwapb: Mask interrupts at hardware initialization
305ac0bf0197c5260a14da2a65fca87102fc9f76 wifi: libipw: fix key index receive bound checks
0f47cdfb70a22547a38a09635a7479fed1e7caa6 netfilter: ipset: mark the rcu locked areas properly
93d296e9b239418fd2209ce0de9adaf52fe5a602 wifi: rsi: validate beacon length before fixed buffer copy
e570074dcfd70b27429754bfd4f4564e01b025e4 smb/client: reduce fallocate zero buffer allocation
3a8e9b8dec223e302e50c776c6e7644fbc7dbba5 ALSA: hda/realtek: Fix speakers on MECHREVO WUJIE Series
911930ea76f2797ae5fa944753d3607a79a47ddf btrfs: only account delalloc bytes for regular file inodes in btrfs_getattr()
e9b5c26ceb8d8705a86327c32488f839f8868eb7 btrfs: fix use-after-free on reloc root after error in insert_dirty_subvol()
11b595693ce3f6185c964b4fb353d5bd84c20126 spi: dw-dma: Wait for controller idle before completing Tx
45239d9402229a72d7f2ed0a74b5122b2d15788d wifi: iwlwifi: mvm: validate sta_id in BA window status notif
618e9c2cd00be9ef54059de8027c885014e8c0a8 btrfs: fix reloc root cleanup in merge_reloc_roots()
73d72b73844e7395db37db15fc1cd270ce44652a wifi: iwlwifi: mvm: fix an off-by-1 boundary check
a44b79caf17a02b0630d66f9d0337c70348ebe46 wifi: iwlwifi: mvm: fix sched scan IE sizing
28702b49b6a453f17b02623dd0c67bdc16ad5729 ALSA: hda/realtek: Add quirk for HP EliteBook 830 G8 (8AB8) to enable mute LEDs
41f114cc527ab563d3b42e59c43d61fe854cd774 blk-cgroup: fix leaks and online flag on radix_tree_insert failure
a47a05ecbd9464503b617226b7dbf310813cd1c1 smb/client: flush dirty data before punching a hole
e59723dbcf32765b3f27b297d7f601e70fa86ebd wifi: iwlwifi: mvm: fix a possible underflow
1ee225a8c57fdc44f035ecd5cbe8e5cda6741066 arm64: fixmap: Allow 256K early_ioremap() at any offset
35709af225c49d8f659fd5d0233efd9258e22bde wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
87932dd3deb8ad572c33683868b100bff96fb427 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
45036073d54d5c4c2f17ee4cee802f52e89f6115 arm64: kprobes: Allow reentering kprobes while single-stepping
98146973de9b14e4c9fae54765d962d2d719f1d6 drm/amd/pm/si: Don't schedule thermal work when queue isn't initialized
82198d81e58cbae188e32d8228a2a127fa853fcc ALSA: hda/realtek: Add quirk for HP Pavilion x360
9dd59d168144281e81ab2beba7dd77ec1bb57d66 wifi: iwlwifi: bound aligned TLV advance in FW parser
f45f466ed92757f661bbe8b63285bab58d7f7111 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum650 Wireless
5602314148b8ce078c9fb0f7df556364a420ba6e wifi: iwlwifi: acpi: validate WGDS table revision index
84c3e0dcec658356ffb3b98bcc3fc6d8b34df949 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Samsung 750XBE/730XBE
f3424a9b6504e02295cd52f293ff783e8b5fdbc4 wifi: mwifiex: replace one-element arrays with flexible array members
a4a8f7def4a1776a7c6906daf3f73ea3315f9528 smb: client: bound dirent name against end of SMB response in cifs_filldir
0d0a9bf3c3e7a35848a0f982c853d4dcb3abc2f9 regulator: core: clamp voltage constraints before applying apply_uV
199e015ac063a254c9e00b8bc907ba019afeeed5 wifi: mac80211_hwsim: reject undersized HWSIM_ATTR_TX_INFO
d7d864f3ec17aba4f8a8c9913c06dffef9631a9f ksmbd: preserve VFS inherited POSIX ACL mask
05b14317883c11f3b8790046cc434c2bdc6244da drm/gma500: return errors from Oaktrail HDMI I2C reads
da9edcc1698e94f7f7a2e4975d5bc099dec92397 phonet: check register_netdevice_notifier() error in phonet_device_init()
d84d7724664ded9a9ac48bfff489d96848c45bd4 ALSA: usb-audio: Add dB map quirk for Razer Barracuda X 2.4
395316039bc07e5117f6893ef28b7468e0ddfe24 ALSA: hda/realtek: Add mute LED quirk for HP Laptop 14s-dr1xxx
283d1910ef9a209723e5d1ad8723d211ccde3ecf ice: pass the return value of skb_checksum_help()
1f3c61aa4ea4b265f445591a94ff5b253f72e95f powerpc/pseries: Ensure vpa,slb_shadow & dtl are unregistered during crash
e6114c7000a7bfaf277e2ed341d7f00e573c226f cifs: validate idmap key payload length
ccb0bb36350971be7b6e42f8b92e529d7e2fe9fa wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
baaa10a0ce0e6bfa22f08f15ffb8627bc2f508ee Bluetooth: RFCOMM: validate skb length in rfcomm_recv_frame
a137ac8409dca31f9eb994e7e048daf3d03dde24 ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
6fc233f77bc0d91eb106d6f5e4561c137724efa1 Drivers: hv: vmbus: add VTL2 redirect connection ID
5e2a7fc0737b09faa2efed187dc3f803263a177f ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
d58a24ec491c58397896260da661ba6c5b439303 vhost-scsi: flush backend after device ioctls
ee850682d1b157e933ab5239d27755e3a16630cf hwmon: (corsair-psu) Fix linear11 calculation
5fd13ad34838d0c6d09591c031aa2bafa5997c91 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
ffe74483e5f34deb9caa4011ecf02e706bbd312c ASoC: rt5645: Perform the initial jack detect at probe
077c2d969d29badad42978c4da63625d8a48997f scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5c4a43a38b15112ae851a0bd3dcaa483645d2c1d ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
a095ec361a3613e971bc589d58cd39ec12c218b8 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e5496daa304d83dcf0cf5a14f9748b4c21f061c8 firmware: stratix10-svc: fix FCS SMC call kernel-doc
540b7fec131fda163bb9724852e76e5902e4a9db ksmbd: remove stale channels from all sessions on teardown
c3cea136ba780b39a3edc4b95c9d53b4d7f9cdf8 tracing/histograms: Simplify last_cmd_set()
a30ad647962a9d16fe6a49e2f25073d4c206d1b1 wifi: mt76: mt7921: validate CLC firmware records
78feb6a2c4e3f8d67ff3fc78368502ab1aaedb4b wifi: mt76: mt7921: skip unknown CLC firmware records
da945697064b92bd138b5343a710c9c25ff7ce7e ppp_async: drop the errored frame instead of resetting its headroom
f163c42e61396b7d31eada6014442d7fc761b322 drop_monitor: perform u64_stats updates under IRQ-disabled section
cea9128f68a1f0b4126407b848d8feafcba3abb4 drop_monitor: fix size calculations for 64-bit attributes
b3a98a283834e4b7ce19091405861e243282a65e net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
ec9b7576bc9c5ca8ae9e0e6780b0d579b7c9ba0a tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
8707ccd2e4535074b705defddf9c89a5f693b4b9 Bluetooth: ISO: fix malformed ISO_END/CONT handling
094cba9bde4446334adbf2778c56c8e1d36155d7 bpf: Mask pseudo pointer values in verifier logs
5864f90d1a72e4bd5b684bfbaea57a860baaf5cd sctp: fix err_chunk memory leaks in INIT handling
8b61bd3553618538203bef9cf751973091bdafee coresight: platform: defer connection counter increment until alloc succeeds
b82db553b8705bc9fe6513a9e5ba78e0e42ae9e3 RDMA/bnxt_re: Proper rollback if the ioremap fails
3bc3a4f43e1fef1a189d56f722b8da727a675b0b bpf: Guard __get_user acesss with access_ok for uprobe_multi data
c0e2658ae37f054e987973f30d2253076fb48d3f ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
11403105a0f558d260e5f77214f022e8b556bbe5 ASoC: topology: Check PCM and DAI name strings before use
1c2538fca113c21d37c22a76e2c1dd4cff878efa ASoC: meson: aiu: Validate written enum values
7a0d0529ffb992b93a05dc0b7547b9aa623f43c0 ksmbd: use memcmp() to compare ClientGUIDs
8d8e2767992479b494e3e82c72bed96f89d7505d af_unix: Unlink scc_entry in unix_del_edge().
334a97fee31059ca481734b956e5412f4d8674dd of: dynamic: Fix overlayed devices not probing because of fw_devlink
b50556721e2a481f489b828a60920a53f8a12b9b mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
cc92e866a37fc12c2f95773dec8bfa0ccbd73f48 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
282919a5f6bd2f773bad7ee3ccfd0b51d6e7bf2b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
dae86274ad884fee0817ced614376e8bcf67ea98 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
0646fa69535f42e0d6f23dc020765623be71f8fb ARM: ensure interrupts are enabled in __do_user_fault()
65ba6116084c05f166172c93c6c82331bdb13f5c EDAC/igen6: Fix interleave boundary condition
6354d05cb4d1962e39dc953c37b3b1000e513a27 EDAC/igen6: Fix channel selection hash
2c6b0ffcb2a72775c91215f478a5e16abec2ac65 EDAC/igen6: Fix channel address decode for non-hash mode
357ca8f91beef358bc47aa32a2aac00de53107e3 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
c107b82962486101ca1f399da19bdf008edc1b85 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
19fa3664faa6f5db8bbfd4714956a9256d2f5124 accel/qaic: Address potential out-of-bounds read in resp_worker()
be456db727cb6981bc352f83c8120213452d72e7 nvme-rdma: fix -EIO cleanup order in queue_rq
8b9804e46eb01f1374b27d2e0382263e1f9379b4 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
8bd14cc12a5399d61ad3a98bddbb45646f9af932 ufs: convert to new timestamp accessors
bd646022429b39e7b53ed8ad13867fd7dd7c5f42 ufs: Convert ufs_get_page() to use a folio
9a911553f7554cea60ae4512ae8f73a4e54f4145 ufs: Convert ufs_get_page() to ufs_get_folio()
2909e1e96ebdb21dd78433ea9ac4b65a0475f4db ufs: do not treat unreadable directory blocks as empty
9449acdb5632fc1eb049d4b1dddd9bd7b98d1822 drm/cirrus: Use video aperture helpers
713bda45aefc91505eace1fc41100ad74ab90ddd drm/cirrus-qemu: Validate BAR0 size during probe
3a5e4effff4966c08aeb49a5e6d4a53cb42e678f net: icmp: avoid invalid transport header access in icmp_send tracepoint
e2b790c532ff21da9c309bb9a2d47dbfcfe9d19f net/sched: act_api: budget all shared attributes in notify skbs
ed9ea6f5795cdf6abd503aa4a5ba7f92dd7a84e5 net/sched: act_api: size the RTM_GETACTION reply from the actions
70cfa0bf48ce91372ef8f057f852baa7a5029931 rtnl: add helper to send if skb is not null
085c6e1b9ffe094638baea0dd8573637ed1e0d47 net/sched: act_api: don't open code max()
a08cbfcb1bac3f37fb9cfaddbd7c9e29c328cbb4 net/sched: act_api: conditional notification of events
fbcbbbaac68cf75231e0867aef2fd0b89d4e4ba6 net/sched: act_api: fix skb sizing and action leak on reoffload delete
8c28e2d1c16dc92dc268c8e5ee39a877ee2ffc98 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
70f00d82a68f3d419bc4611fadbf20c96341e86e scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
ef1ac0c6146c8e4ac9f3bf0651b63d77d40a7631 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
f37a3e3d68349f4dd003cb5b787b153cea5b0dfc smb/client: mark file sparse before emulating insert range
966d704082214b32bff2abf321f12e4bb39e26f1 smb: client: transport: Fix debug printing in __release_mid()
a5825ed210f1454b4f43b1bb0e479e4f37dd28b4 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
21bf7681eaf55a19bb3c591aab8fb8e35b276e95 raw: annotate disconnect-side IPv4 match writers
634b2b6a32d9007b2b52b15b82ca7ff39b330276 net: amd-xgbe: discard rx packets with bad FCS
d063e7de8cb4bee3d3330e2d6cbeb68289ea1f3e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
6b2b48fb28389ec20be91fe8c716718cfca74156 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
2dd8eef3d35ba520b60a1041a0fca93061186135 OPP: of: Fix potential multiplication overflow when calculating freq
74647fe01a6b2f8b1e105d46b481c63c68c58f7c ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
64052beabbae71571e64360691ad73818cc5c4c1 ksmbd: rate limit unmapped SID errors
2a50831c04504bf2aeb00229014a306dfb8b9e91 s390/checksum: call instrument_read() instead of kasan_check_read()
4dacee9fe8e3a805b2071d88faaf95bf80f1147f s390/checksum: provide and use cksm() inline assembly
3c47ab44ca5716dc5757f56534d4359530bcb736 s390/os_info: Introduce value entries
d97735dcd8fb34ce9d20388975dc99e5d7ea1752 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
e9bd8eb98e333b1ea9ff7c56ab423919338a536b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
e7c161039656e67abc930c99fd6b42967584f3db workqueue: replace use of system_wq with system_percpu_wq
abcc48743ccb5ca0622fa1b7ec84632c8ce51172 workqueue: reject watchdog thresholds that overflow jiffies
59a03fd7b1ff3f171b7e335fc356f44e7c125bab Bluetooth: btintel: Print firmware SHA1
51d0ec2b46794f1a107f86632cedee6b3e0e90b9 Bluetooth: btintel: Export few static functions
7b4bfcf90a766a16f6120c3535ee0c37f93d5da9 Bluetooth: btintel: validate version TLV value lengths
8d19834178ba7a46e6f17d8260488abfdb49bf28 Bluetooth: hci_core: Fix race condition during device registration
3f655baa5fbb9acc69e60484d23b38937d50c703 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
6490bdb49972f858ac8f7e855508e4fe79e3b477 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
1135562a18f43cf541613f570437f83248964345 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
ca1a6e58fdc912a7b274306074298ac47eeb2167 ASoC: ab8500: Reset the audio block before configuring it
0eb19fce89fc0df2428c9db52d5462ea2441d950 ASoC: ab8500: Repair the DAPM capture graph
3a0b2e0daa59aa542688fd672efcfacb8741af5c ASoC: ab8500: Correct digital interface format setup
63b0c96e73bd81dd6a6968a579278c79c21e4f1f ASoC: ab8500: Validate and program TDM slots correctly
353d674b1e977b491fdc3fe84f0e738dc77e958b net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1ce933da6dc75d81b62bbf0e21734bcd6d977ad2 ppp: ppp_async: simplify tty disc_data access
6983e187bd002436fef53fef83515d107e83584d ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
c10b0188b189feb7bbe7a9846646a024e344265c tipc: fix NULL deref in tipc_named_node_up() on empty publication list
68f1d61df357ad47f64a48af6dd14e99df9b0948 ipv6: sr: restore network header before routing and forwarding
0583ebc15e8bfe1db6137501dfe28f377ee9693a af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f4454279847c8dc98e98b01ea0f19fc16edf5185 staging: fbtft: make dirty_lock IRQ-safe
8f34580b67496df5249e2d415315637cedf317f5 ALSA: hda/core: Use guard() for mutex locks
b0c6153fdec19779fabf6030ecc0c7b1d2ae085c ALSA: hda: restore MFG widget enumeration after core split
c236900a81bdeefb54a4aee25f25b4b371512524 s390/boot: Fix physical memory search range
0817bf5269ecd8facf8cc7e1fde88bb97d8f4d7e ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
507151f102e279dddc8528c848cc1584e3542803 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
7fdb2d489dcab6d404e2276286fef7f7531f2b3c btrfs: detach failed sprout device from transaction update list
c21367ed1525fb814859c2ae8900b75bd1632ded btrfs: restore active device pointers after failed sprout
fd032bf14d5904a5c407944169d638c7dc0d2dc3 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d0d2466234bf5e78e5d38dbfc7e55d834df45b82 scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
e12d5d5529c33e2c8c31d3d85d64a51659fb1fe8 perf/core: Skip empty AUX records with only format flags
6c1519340a5c400be5c72108df5f185153bfbb41 locking/lockdep: Invalidate stale class_cache entries for zapped classes
a05fbbe6fd1f83d93bcc26a15ff5e476dc864762 ALSA: rawmidi: Expose the tied device number in info ioctl
eb4ffdea4fd912e6d388fd8ab708922782823454 ALSA: rawmidi: Show substream activity in info ioctl
e5d17d2f3fd7690e80ba494605694a8433eab508 ALSA: ump: Copy FB name string more safely
4a2682cc7ab0cb26585c5a3336dc8ba27f7b59a8 ALSA: ump: Copy safe string name to rawmidi
9a77a6f347eec8ba40039221bdbfa14f0a675754 ALSA: ump: Update rawmidi name per EP name update
d0bb40f9027e34308adcb312b121772a44ed06e4 ALSA: ump: do not touch legacy_rmidi before it exists
69f79d49ad6c64545e6af35fe832b159634a8022 ASoC: ux500: Fix MSP stream lifecycle handling
d69fae75f19310cfd50170260fa568bbca4c4cbe ASoC: ux500: Propagate MSP setup errors
f7620b57945186846ed90f3ad0294f813881f8d3 ASoC: ux500: Correct MSP frame and bit clock setup
80a6c3cb4a9fd786a72a2da0dc8f51d557093343 ASoC: ux500: Validate MSP DAI configuration
acde3f6a4363e74e3c493f0685bbcd9c08b55841 mfd: db8500-prcmu: Remove needless return in three void APIs
74335da15b21b65ef4581adda19c247a2dea8503 arm: Handle KCOV __init vs inline mismatches
c7bb11ce62159bb3c1ba9ff7fa9738e3e389b2ae mfd: db8500-prcmu: Fold dbx500 header into db8500
f91653cd5ef09aaf7e366031ae4e9b581cabd4d0 ASoC: ux500: Request the MSP MMIO resource
9ab9e3d87d946ceb21bdbf42b8248523e64a8a2a ASoC: ux500: Program the MSP FIFO watermarks
ce1401ffdb756b3310e90662c5a4f77c1b82dacf btrfs: fix transaction use-after-free in raid stripe insertion
91dd687dbad0dd16a0f9ad5f1b45c8a82f169256 btrfs: directly return 0 on no error code in btrfs_insert_raid_extent()
559a4a08e66bfe5d0bf1d5935b6c762ba1f4e4e7 btrfs: fix the possible bioc_list memory leak during error
3376c93b367ea21a6de415aac4f817d43a2fa64c btrfs: send: fix lost error return value in will_overwrite_ref()
42846d9987b698db484326d02ecddf8dae994eb2 btrfs: do not force reloc root creation during qgroup_account_snapshot()
9c067240070f9d8ebbda2259cb1cbb5eed5344d0 ipvs: fix reversed sequence option serialization
5a160b538d4017e9d42a433c542b1c7b0e629a20 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
2b7e92a608feb68dca1179601f6fbf046e062c91 tracing/probes: Fix use-after-free on field name/type of events with multiple probes
6e6e7d158023cfdb00c5e13c6ef97d99d47ee7b1 bpf: reject BPF_PSEUDO_FUNC reference to the main program
e4972e33e70ea2d5230c695a9337274bcb4381c3 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ea70e354b7b01b0421891a424e32dfa3e3c43aa6 net/rds: use wq_has_sleeper() in release_in_xmit()
d38179523506c5b6fea6a168d266de0f63e3edf0 net/rds: use clear_bit_unlock() in release_refill()
f2f81883708eec4b9efd0c8ea5cb6acbfd738023 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e44f5cf33a04167a998707593725f446bee10353 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
2b6bd9780fb8bfd42791abb14a3a3ebd1945d383 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
1d4af35949ebfa0faa367d9d398d45ef1140c748 net/rds: acquire the fastpath locks in rds_conn_shutdown()
daf59045c1003410cf5678eed8bb8485c142b63b net/rds: don't let rds_conn_shutdown() consume a concurrent drop
63b407796651afb61d1453ea973f0c58e00e4762 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
74713b034df7da3c505175383ac54254b3072ee9 selftests/alsa: Fix the step check for INTEGER controls
8f4aa00b942b82ee2f9c050c8db0de0269dd73ac ALSA: caiaq: Fix potential double-free at error path
336fe3a8f77d9e02e8596704f40cb30aa48992da bpf: Fix NULL-ptr-deref when showing a void BTF type
5b413ced158a783821159dc959d3af8a555ba7a9 bpf: Fix NULL-ptr-deref in btf_var_show()
3083159f57608ec2bcb0f3863a3a34690b700448 nvme_core: scan namespaces asynchronously
1da3e794655d14b60e71bf6d74b878580309f945 nvme: remove stale namespaces by NSID range during scan
9b1017c896cb2bc3e0be7de0fdb5bad24511f2a6 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
935509410f2e93920df398ccdf541dc4b1ffb2b4 net: bcmasp: clear txcb->last before writing each descriptor
a1b70157ca80bf81fa0e91c81dd36cb6fe770f5f net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
c5be38e9da64d241ccf7638849b603d2ec8b1b90 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
33233186461baa8cdfd0fe86302a40693782fec4 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
c7369125c9f65c403eed51d08edf35a4bb536008 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
cff9f4bc14d3d2ad2f74433b1927e5641b9c5ae8 nexthop: Initialize extack in remove_nh_grp_entry()
28fc548825dd7582fd6ee26c575883ca6d2fcb48 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
fb97b26a334a8bd2b1dd83ce9dc0216f9bf08060 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
15b16e7cc69c478db831e617d3a19d3d4fb04a38 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
8b1af5891e515212db91a1202401c9c24c677aff net: bridge: mcast: properly convert mglist to rcu
b78ce5f12137e9191697e4347593b62a86d6271b octeontx2-af: mcs: Clear stale X2P calibration state before calibration
42490e3653c0570599e9d28bde3b7987aee553cb net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1cd667297b19a5ac78b685cc8a304c34e6ed1943 s390/ism: folio_put() after error
aa41c92205d6e4a9982f52b89b3dc41f583ad362 vxlan: reject dynamic fdb entries that reference a nexthop id
612127d352d4242a2ba53a724eb1be8d88323449 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
8f35db96921b0be27835c80f95e1b622f7492acb pds_core: fix cmd_regs access racing BAR unmap on reset
49dba8f668ce16848ea38d03a050ebe594d61b7e powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
071039902b945f0a075ac4ecca72ff7070a2419f net/sched: defer qdisc freeing after failed creation
4fdeaca78b232ed2a9d2f8dde19ad3d380e44714 net/mlx5e: Fix setting RS FEC after remapping
2788be39a11e9684da106981d1752811a71d7c85 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
6d10d6e662cad21a6c4ea38829d1a7223e5f6c59 net/mlx5e: Fix use-after-free race in sample_restore_put()
6de69251361b9259ec55884c0332a65b443cd204 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
f02737879887aaadbff47876fe3dd18ab91d3e40 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
3269ffde558a6246e312d406f3d06a5512d5f1f0 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
a1cf91c765787e9665b0b9744478720ffb9e81c7 net/sched: fq_pie: clamp quantum in change path
6370a751ee6748b9cd5ff55ddbe15aa20ac207b5 net/sched: sfq: clamp quantum in change path
04f51d6f786eebf829206333729cca8062e7328e net/sched: hhf: clamp quantum in change and init paths
b4931d975ae5c533ddcbafab9be8f44fd5c004d8 net/sched: pie: clamp psched_mtu in pie_drop_early
dbc8ad9543633f6db05f64abec0f015bd67c6791 net/sched: drr: clamp quantum in change class
42f4993820e7a2d9b9f360dd9f1d857f3ff05c8d net/sched: ets: clamp quantum in parse and fallback paths
c27aa615cdd92ec08cae19f6eedf00460972ae79 workqueue: Introduce from_work() helper for cleaner callback declarations
44f442e07195ce6a0d71ac3f12a0bed7bf489fc2 net: macb: rename bp->sgmii_phy field to bp->phy
d4acfde73845f66b0a03fd3c31ca2ad53f1d808b net: macb: fix NULL pointer dereference on unbind with fixed-link
2ec0848f052c8cc17a3d51754fb13444ebdbc4bb bpf: Reject non-scalar bpf_loop iteration counts
a6c98580571dac7aab47e4c1400ae3cd6234a222 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
e28dce954cb1f00b1dc2319f5db87b71da082c32 ASoC: bcm: bcm63xx: Publish the OF module aliases
bcc727297894dcad8dd421bda7c51c5f48386b66 ASoC: Intel: SST: Publish the PCI module aliases
d116a2381d398ebd63733e098d955a0d479670e2 netfilter: nfnetlink_log: cope with concurrent instance destruction
25d829052a7c30d479cf005b7a243d34681d4f84 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
9d4e3439461ccd704782c975b51d5e7aa62b78dc ASoC: mt6351: Publish the OF module alias
0f1ef5024adbb15781728a38af259837b2b823c3 virtio_console: do not free control-out buffers on remove
8e02bcdfa4134ab0713509b40f2ee1428f5f8b11 vdpa: introduce dedicated descriptor group for virtqueue
7064aa2b52da6986ba690f1c7b67066294f48713 vhost-vdpa: introduce descriptor group backend feature
853f3b85eede6149ed8c457d2c8aa1866e6880e4 vdpa: introduce .reset_map operation callback
74c25d265c9e3d688daf45af103f1174a075aa00 vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
79b4860f3d9beb23807a0375a5637e257d5a2081 vdpa: introduce .compat_reset operation callback
615163df2cb0558a9f2f5742353f8f8fea0df5b1 vhost-vdpa: clean iotlb map during reset for older userspace
154da468714bb9da387bf31db8d951cc25b54585 vhost/vdpa: reject VRING_NUM larger than device max
04fe91e3850c6e766c6ac6d2e357e2432ddbad91 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
a75315ce39414f7cc12a6732e94bcdc1d6be520a vdpa_sim_blk: reject out-of-range sector starts
ebcd5977b6ea676665f54d77d72ac4cd63fb2b76 vdpa_sim_net: check TX pull result before RX copy
f15b790632570c47d28a714dfc3cdfff0495cd6c virtio-pci: return IRQ_HANDLED after non-zero ISR
6c11b78e54f67937a7a657abc908a00263521fab virtio_input: reset device if input_register_device() fails
58cdac6961b87eeee715434f8f1a472a6178fbc7 virtio_input: stop callbacks before unregistering input device
11a2f33c2920aba9d4ba0e013745fab0c0d4704c ipv6: lockless IPV6_UNICAST_HOPS implementation
17bcf4ec328c11359c3859ed126750487b26fdfb ipv6: lockless IPV6_MULTICAST_LOOP implementation
f2654ffb0b3dfa577d3ddd30f1b7e035eac1e5f1 ipv6: lockless IPV6_MULTICAST_HOPS implementation
180fe64e98a3c20be724c4d2ec3a8fd7a9af312a ipv6: lockless IPV6_MTU implementation
81fee690755af76bd39eb90747372f529ce66e9f net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
1c5f55552b88eeb045a8b56e0e1a71df2fa46699 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
b6b2ae5de72a3f289f12629be6902dd02506356c net: ethernet: cortina: Fix budget accounting
9f8547d105e359468e4e8824dd107d53e3c156a7 net: ethernet: cortina: Finish RX updates before NAPI completion
66cb599b75fa08f44c2cd8da82f8ae04d2b39995 net: ethernet: cortina: Count dropped frames as NAPI work
e0d64d1305bf5dab2975446725aa04e0b1aae135 net: ethernet: cortina: No mapping is a dropped rx
9faf0f44772abeaaad97fe2f87b36970a8721368 net: ethernet: cortina: Count RX drops once per frame
52691577903488bf497c53f8f7ffd7b964954af3 net: ethernet: cortina: Count RX descriptors for freeq refill
f931ff0a568017427aaf31f456ac58b8c0b5d932 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
bf2d8ad43a62d084a19369098e3a324e75977d88 ALSA: hda: Introduce auto cleanup macros for PM
9e1a6591997fde5d2d4c60664c28259f852bd427 ALSA: hda/common: Use cleanup macros for PM controls
26a55e4a7ab2640f9c4cd68deaa67409b93ce038 ALSA: hda/common: Use guard() for mutex locks
df98ad7ea65c0baabcd8e34a5c85fdc60c7583b8 ALSA: hda: Report a change when only the channel status bytes move
c702b967b0baeb8cd6e63dd794a2a53e8da42664 ice: add missing xa_destroy for sched_node_ids
61884de2c4eb12eacc880b484a64894c9abf0895 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
34c8ef0479a91f90180a4eec61c8311b3eb58a02 net: macb: destroy the phylink instance on the probe error path
b5c37ee4b8616649b939591e7474d57a20224e72 watchdog: fix hrtimer start when pretimeout is zero
dd9197107373abe9dae236bbb99560876950113f watchdog: msc313e: Avoid division by zero
7f29aac8ef9e0efb9e055c1d21f47da9b19001ca watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
77a1a2bbd6334ae88e3081918158a61f79d7572f watchdog: msc313e: Enable clock before accessing hardware registers
54c4cbc925fc9eca84999fd5cef25fa1628f9f13 watchdog: msc313e: Fix spurious reset on suspend
7ffd16c5ef7ba6f697f01f626c6ad4bae7f71fa0 watchdog: msc313e: Fix undefined behavior
7d20e25fae4a141b73c6299ddda46dc7c12804d5 watchdog: msc313e: Sync timeout value if WDT was running at boot
f8c481be840850894d37048d005684bf62332a59 net/micrel: Fix typos in micrel driver code comments
ea6a207c950eb81ae460f359ace87a544aa4351b net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
8fc0e7617e9e625c8e337ce45e85d0c1c39be41d hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
426c8835ff297df52d9593928673c8f80b88d6bb hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
f94ee6c48fa557ea67b0b7cfd51f2529f4b2cfdf octeontx2-pf: reset HTB scheduler topology before freeing queues
a1c6f4931b981c22495914e57e79504dfe570218 vxlan: use generic function for tunnel IPv4 route lookup
1f0473f479993b8e1e96c4b2f98588610c542da1 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
7cc69f58b3e77867a220ca171b508ad856143741 ipv6: add new arguments to udp_tunnel6_dst_lookup()
edc09a559434273f634246909d056201190c276c vxlan: use generic function for tunnel IPv6 route lookup
a2538dc7a047eca9ba4da293dd6f39e9ee9644c0 vxlan: Pull inner IP header in vxlan_xmit_one().
a0d7d5d023c7149e584fa01fb41a7264218c5315 vxlan: initialize _md in vxlan_xmit_one()
d9a9899338e47a6bcc02e95ec3b59743483fb27f ppp_synctty: ensure a writeable skb header
b4d0cbcd3e251e5aa1c763c0cf11d273e51b6bbc net: stmmac: initialize ptp_lock at probe time
9f2e89ca632d9fce33ffcbcd1f946c6927ef73a0 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
2294633d881e664c17e3f7eea1ccf2f5f1cb9aa4 perf/core: Check sample_type in perf_sample_save_callchain
1e186db84a8de4ddb5d55bb81d752b6ab4ea4af9 perf/x86/intel/ds: Clarify adaptive PEBS processing
7356a040c040f0d87f769b299fe05ac4b7d899e1 perf/x86/intel/ds: Remove redundant assignments to sample.period
56dc5a7486d3d47e436b00b3105d4d2f710b4eda perf/x86/intel/ds: Factor out PEBS group processing code to functions
5e6ee5b42d3e1a5cba020d502dae0039cccc4def perf/x86/intel: Correct pt_regs->flags update for PEBS path
a846d4681b10c04f90f04d25d1b33fdb3a2c648c net/sched: cls_route: free emptied bucket on filter move
efd0a789487f8eb0c16d6ec53acba14172718d39 net/sched: cls_route: Reject handle aliasing
0817d2132dacd6e8da3882862a60e75bc003c2bb net/sched: cls_route: make netlink errors meaningful
7c5455d6320a96b15d0d0e5925ef9ba045da407f net/sched: cls_route: Fix in-place replace
f50732fd60dcaf2b4008528a7dba1ba2a87fde08 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
400d23ea5ee64b08bcae0e8230a5f52e728796f0 net: sun4i-emac: fix missing of_node_put() for phy_node
405e424be12eb929432ccc663c52c8a61b07aee6 net: hinic: fix mailbox segment buffer overflow
f6991adbf881dbbf3c3c1509d5895d8985d53ef8 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
5ed13ed0df62685c3c05bf48b629f4476d38d076 net/rds: fix tcp stream corruption with large pages
0b1445ad755c64aeccb88d828511adbf4f757734 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
89a29285d79755c59bbeda748f269a422d4f105a sunvdc: unmap LDC cookies when the descriptor send fails
00bf6ff70b4c48a3e7eebc2c08dce144d4082f8c scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
410f687e8327a27e4de82a6bf9d53846e4eb0181 ksmbd: prevent out-of-bounds reads in share config responses
92c42662cc7d78047c113e61c8580648be91ea9d powerpc/ps3: Fix repository.c build failure
a58b3504eee82cbb3fa8e62acde44ee211e40b9c powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
955bae6b5c046b76f5639c900cb20dd1a5ec0199 crypto: x86/aria - add missing vzeroupper in AVX2 code
b63da30a8b5614e8fbe6a8cca6cd472298136aad crypto: x86/aria - add missing vzeroupper in AVX-512 code
dd1a59a97892e40b71d9d3b8503a80368503e588 x86/mm: Fix user-space data loss with MADV_FREE and THP
5f1f750dbf05dc0de2d6a697ecfe45b2247c2a6d ipv6: fix fib6 walker UAF on seq stop
9b19fe68192486658ea1e033545795ee9f24f83e tracing: Fix memory corruption from the histogram stacktrace modifier
24badc1860a7be318dfa3f06242e2928aedf0743 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
5ecd0aae65b521572a472e42fdaf085e3bbe07b9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
c1845f287971e129fed91bbdc465704dbddc4335 dm/amdgpu: fix malformed link_settings debugfs output
598a91e6c3c97b7782b40d41eb029ebda3630124 watchdog: sunxi_wdt: preserve boot-enabled watchdog
cca063ed10170d153941896bd8430b5f90e36a96 ufs: create the root dentry after loading cylinder metadata
96cc8ceb2bc593b0f540ef00e7f7d57136c6b2bd ufs: validate cylinder group metadata before caching it
4fdd452c4d2b1c8bf00e9def0c8fed92cab12691 tunnels: Drop stale dst when building an ICMP error for PMTUD
10c4212070d716d694d41db51a2b46106140dd65 tick/broadcast: Plug clockevents replacement race
5bb9d356bf5d34594acbc4283c3a8a9bcb3c468d tracing/user_events: Don't destroy fields when event removal fails
71ef1d0ca8d47808a268b587bf90365198cd5e7c tracing: Free histogram the var ref when its initialization fails
a79b120d1bbcf7220a78b83cecd84da72a283fd6 tracing: Free histogram var refs regardless of how often they are referenced
0fa9cb08e6bb2dc1464525dfbe5b877887246156 tracing: Free histogram the field rejected for a bad modifier
74d731901700f22cfb603857220f0730817f06ad tracing: Let histogram values keep the percent and graph modifiers
593632090cb607cf1c6e83e2f69a2ec610c1e7d2 tracing: Keep the entry count when the histogram stats allocation fails
cafd3608dbb74b60871f0e759d5e6f8b0f140e6c ASoC: sprd: validate compress buffer sizes against fixed allocations
3f02210c5aad1a274957175b40aee78fddf6e965 ASoC: sti: initialize IRQ lock before requesting IRQ
5bcd920ec27357c862847e8ebafe034559e28eea Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
c2be3c26d72da518ab4aef9d291782c568caa93c cpufreq: zero-initialize policy cpumask before sysfs publication
d20524cad351af151a319e87c65df743f0ca01ec cpufreq: initialize policy rwsem before sysfs publication
958fbd7e7f614ccd872ce518d1d77ba6c71a932a exec: do_close_on_exec() before taking exec_update_lock
3f231cf1b788e1705980f8480bb025ced0bbde2a drm/drm_exec: fix up contended obj when num_objects is 0
5023c5df9c57a383e566144fe3744b6f06a23990 drm/i915: Fix memory leak in query_perf_config_list()
8263e99e52f25f7866bc9016298c283d9b041e6b ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
e7293ff214226af4be3c7b451bdfa3edb67fd966 net: hso: fix TIOCMIWAIT race
3835b92b1ee9bdbe6b527e094a390ea088a5ad21 net: mana: Reserve extra CQ slot for the fence completion CQE
ac8e319875a0c2b219aaccbf4a985ec70224143c net: mpls: clear inner_protocol when the last label is popped
6ff9636315781fa11f423a5ddf77e9fa63a88af7 net: openvswitch: fix use-after-free of the flow table mask array
83c58807b29c359b4ab112cdd16d4cc418fa0db9 netfilter: nf_log: unregister loggers before per-net teardown
9d647d7d282b5c46b74b6450c755a93d7c2f4ef0 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
6f01dc3813563c2935ebce8b1917e2de049a33dc vdpa: ifcvf: Put device on unsupported feature error
61ed6f9992b65cda566e8f9efbc7196eb3b0ad4a vdpa: solidrun: Free IRQs after request failure
1ffe5ab7b047ca8b7ebcb99d3718662cb0ef425d scripts/sorttable: Mark long_size as __maybe_unused
ac8e49b17210592df1f41cfaa76b809cd8912f84 fbdev: vfb: defer cleanup until the last reference
a6de83bb3328495fa2d0001495aab844f8f81636 inet: frags: invalidate queues before flushing them
8bdea6aa6a4177ad4af6b904e51b439ad43aa76c ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
6962cc96e313a6d4e955d8d2dccea7cc3edabb84 ieee802154: hwsim: serialize pib updates to fix double-free
98a97e3fbd0204c5e51e3f174e21cef9f1a8a589 ipv4: fib: bound automatic table ID allocation
070e31cb9a8bcde54c9ab5215b91a7c02d11afb5 ipvs: reject invalid states in connection template sync records
6eb4803fd8f905545760b90d13a25a66d12d49c1 mac802154: fix use-after-free of sdata via queued RX frames
0280f8aba2c9d4323c4d0d2ae4b0b04b687ca99d KVM: PPC: Book3S HV: Set irqfd->producer only on success
8acaad31e924c9477d1262621b99bb35075f185f s390/qeth: allow bridgeport queries despite OS_MISMATCH
4bc9ae0d6d161a9c69986a5605819a818507a5c0 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
f5dafaebc5ef0793f8f94e0acf4e87839991366c hwmon: (applesmc) fix key backlight workqueue leak on register failure
1bf54da249a99994d9c9c77d5765992fcd062b91 hwmon: (gpio-fan) Fix use-after-free in alarm work
deae5e47b235aed7af9b97cce07ece16c3588d4b hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
39a23c15d095d4075ad44a9a302eab8fb47ae9b3 media: hevc: add bounded tile-count helpers
05af5638d9d761a72ef75aab76d15d9ff61ff3f1 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
6a9bbcd1cf6bba3d7c9874406d8a045874be898a media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
12df5fbacd2b89400a15dc860825b75bc39529b3 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
915e38f415fd2237a91cc12f8c76f02276defade media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
efde2ab76be7563bd19ef12a2e531d0e62a9fda0 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
7229d5ecefe24dd8ab79819a53890c8a5d8ee762 media: v4l2-ctrls: validate HEVC tile counts
3a8d59fdbdb7c77354c5403e843ce34b817da532 media: v4l2-ctrls: validate AV1 tile counts
1da1e8c99627fdcc0782070e146d3afdac87a6da bnxt_en: Only restore LRO if the device supports TPA
42eeaeb7ebe02c0d1fe7d9904af616c8769c1476 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
f3ce3a24b96f7702d51428adbff956f10da24567 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
5d3dd7923c64ea19f943489760ecfd0c5810b90e mptcp: options: handle MPC data + csum reqd + no csum
d13a8d94cfd17da7ab5ee9742a2e72c9ab80fb28 mptcp: subflow: no need to copy thmac during ulp_clone
0fb61b2aa8ef18d6ce0993457f7435fa9a4d796c mptcp: syncookies: remember the request backup flag
2eaf1dc8d3966aec33113cf4c1e90e358daf06ba selftests: mptcp: fix an UAF in mptcp_connect.c
659a5a85294e6d6289f8114d93cbde1cbb52f7ff smb: client: reject userspace cifs.idmap descriptions
9bf7a198d268064e5e5e3890471f2779a70f8ad1 smb: client: pin DFS superblock in iterator callback
e9a899e5a54cac88b8ac80df06fb26e9f9e3a4cc smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
9eef41f8fea7a6398829807b56ee6877ff107ee6 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9c12c2e6265e8001d2e7730989d875b26eefdbf4 smb: client: fix file type corruption in wsl_to_fattr()
7fd0053296f1eb6e604937eb6c88ffcf8ade461e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
493760d9819d3345e96eb776a5e4bbd4a8fd574e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
23e39fdd591a8ccb61e1b4c7f35c2e639f6474b8 smb: client: fix heap overflow in DACL owner/group rewrite
5bcf13fcf9045e5b62a3ccbd8bcb5066689b3d65 xfs: snapshot scrub stats when rendering them
0613a34b144ac7253c4172340cfdc99172a1f085 xfs: snapshot old AGFL before rewriting it
a101b42c61cfa43378b48b1c29eecc6ef8c838c2 xfs: signal inode btree xref error if get_rec returns an error
64d01946abf3b7461ae84eb25dcf41b22eb877fe xfs: count escaped corruption errors in scrub stats
201074325aff5ab0c17e4937db612277a7787fab xfs: bail out on bitmap errors in xrep_agfl_fill
01b967b80ee3dc5a4ace915bd2d7c2bceaed6eea Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
f298ba3be2e202257169099ec28b98ab53133e2c Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
15cd0db89d012c822ace15f5bbe8fc16fc685660 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
8ad63b3fdcf6e1e487e5b94d2cf28d3f09cb45f4 Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
56413a73896a9e8fbb0db253a8dc0a895baa96b4 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
128ffde462a51775dad31b4eef513a776df4eaa8 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
a7e391f2af37fb2481e864fab5f7864656c6cf11 Revert "arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries"
af4147087aceda6aad6d966ec44d7da3f14ccd14 Revert "nvme-apple: Reset q->sq_tail during queue init"
829878ec6f2cc8d60b0d27f1623c5ecd4b112b2b Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
ad15dd1bc9cac3b0892910dc26f2432bf9fa03c2 Revert "nvme-apple: Drop the PRP null check chicken bit"
e5fc470a97c3f496badd026e5b438dff898c9bd8 Revert "nvme: apple: Add Apple A11 support"
c0c8475ad6f1dcc0d58c8e9c368dfc77658b8dc3 Revert "selftests/mm: skip COW tmpfile cases when fallocate() is unsupported"
a93072c95313196343f810baaea65358c9845742 Revert "selftests/mm: report unique test names for each cow test"
3314e2d694923202b7971c5cf6ade33c3e8acb1c Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
acb5537f274e3c4e63b4b21f7be3fc1b9fe3f95b perf evsel: Add per-thread warning for EOPNOTSUPP open failues
a5de196ed05d22600e65dc80cfc717aefb804afd usb: xusbatm: don't rely on id table pointer arithmetic
8a9d3ffc7e5202069ccd63f5f044915c2ca67a66 wifi: ath9k_htc: don't store usb_device_id
9cb9a59a7a56d1b025e01cae96d3573375a8be8d usb: usbtmc: don't store usb_device_id
6f8629549e20919c86990a2987554b605a51d26b usb: serial: spcp8x5: don't store usb_device_id
12008a139d83f11a01516f83696489710ed196a3 media: as102: do not rely on id table address comparison
34736da085267f41cbca9b9490bf42f8da81632d net: usb: pegasus: don't rely on id table pointer arithmetic
1702811b6d34d6933d2f8b3a16203454f2b337f0 ALSA: us122l: Prevent write upgrades for read mappings
add5cea97a02059091f45d3985ec5329dfc971e0 i2c: smbus: reject oversized block transfers in the common path
420fcf549468bcee34c70253d34a5eaff510ceac net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
18375dac5e5cb871435bbba30b3397c8aafe857c fou: Fix use-after-free in fou_create()
e0cd3f4bc18048c2474093ed940fac615e2c583f crypto: sun8i-ss - Remove crypto_rng interface
3de47e046a87dad9a02b40d5a8a79c3b0137ea0b crypto: sun8i-ce - Remove crypto_rng interface
03812ed18ca5f6793b8fd931a93ea9452ac464e0 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
626cdaec33f25bb6958ce5b1d14faf8cd5d37214 workqueue: Update documentation as per system_percpu_wq naming
25a8c7e882f6adce708d2e530059b1e9ba87d688 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
5df712000bf3ef637c0664a7868663183f2385e5 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
989cbcdcb58973c750e266d3c07a1192bda79399 mptcp: avoid unneeded actions on subflow reset
c660582e7488e8ea8e828188ac92f10cbd18e296 mptcp: close race between scheduler and state change
d228edbc93429e700ac0a800df7df5207aff7744 Revert "hwmon: (emc1403) Drop hysteresis for low limit temperature"
4072cb463b5fabb17f0ed5dd42b1c4a9a43d64f0 Revert "hwmon: (emc1403) Rely on subsystem locking"
3582e0da7fc897bd8b77487419dbbe09cbb49146 selftests/landlock: Add tests for access through disconnected paths
506b8749fef23eb37ae5497b97aa86a8f0ed177e selftests/landlock: Add disconnected leafs and branch test suites
af13ef8cfe96ff50ec7271e7ca7e5185b452151a Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
d0671f6be88d59713d0d872d7ebbb7f6b0c3df4f Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
5bbff0f3127d318ec398d80339ea8b16896434ed selftests/landlock: Add tests for whiteout object creation
1e06ce1f3abe121ff6c4bb6fec577dac9c30cde7 sunvdc: fix -EIO issue due to lack of retries

--===============1461592462375331762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fbceee502fc-9fab6b03f838.txt

f291f1bf7e4ba8a56c064c31af75bf76fad252d2 iommu/arm-smmu-v3: Disable implementations during devm teardown
77b3971ceac73f675597b08dcac9aa954ce07cab wifi: mt76: mt7921: validate CLC firmware records
be06d77ed499d6c434347b03943ca2a6a8f4c9bc wifi: mt76: mt7921: skip unknown CLC firmware records
6641c616ca4a700e3eed9c957c39044e5608bd87 leds: st1202: Validate pattern input before stopping the sequence
29cd5c35929c55203334f0261f6e188525cbb572 ppp_async: drop the errored frame instead of resetting its headroom
fcf81dc7f6cd29f5b84e4bf4918d92e15b31d5e5 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
b62ae8c889fbbbea951fcbf2fd22afdf354b9dde EDAC/igen6: Fix interleave boundary condition
8667f8fade0c5bdab04fbd971a3a83c87c314ace EDAC/igen6: Fix channel selection hash
fb48667a0c86029da7b78c65f1abc66165528491 EDAC/igen6: Fix channel address decode for non-hash mode
eab2519c5d23866d5438cac60732dd42f5b64be5 EDAC/igen6: Fix Raptor Lake-P logged error address
34cdb43e7197676e8808530bf3189c0a286ecd69 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
03df65296ec7025bdb925c296cf479d97cba4bfa drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
57f1f2d05d852cb60b7247961d942540cef9fb2a drm/virtio: use the DMA API for resource backing on Xen
b0271b901c2566ad2ec69c105d39b54f2f4e7d72 accel/qaic: Address potential out-of-bounds read in resp_worker()
dac46d9a5e3b62e839303d215974723baa1a7a9f nvme-rdma: fix -EIO cleanup order in queue_rq
938e78247351a58a390f2761fc26f17004c9e837 nvme: add context annotations for nvme_subsystem::lock
81d399c8121834b8e4f0580d84b20634288510b6 nvme: set ns->head in nvme_alloc_ns_head
38a612b1d330579d63eb4dc040cd3dc414397e5f nvme: fix racy access to FDP placement id array
9e14a47c82ef6274f128dc58e2b7a778ec756457 nvmet-rdma: fix queue leak when connect backlog is exceeded
3d2c8eaaea0ada071aed2a9a478a05ae2eeb0e50 sched_ext: Fix nonexistent field in sched-ext.rst example
d615e7909ca0d2a133883be5407d79a94c2e91c9 selftests/cgroup: set the test plan after the setup checks
f638b7f153ee6c4c5a86d532886087a53161b210 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
99e4a088b59d477305e88beeea05f13ad4a8a915 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
59f83741cc571a1370ea13ead9551cdf1b433fa6 bpf: Fix BPF_F_CPU validation for sparse CPU IDs
421b7dcbee99e4f95fa30c2c5bb5cd41e1351eb0 bpf: Fix percpu map update indexing with sparse CPU IDs
aee2082d2cb65df5ac63f9aa6bac3815f6324ea2 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
2739f6387b20b26bf891a5f8d7569f248254d2af drm/gud: validate GUD_ROTATION_0 is present in supported rotations
01943d64b4e4509616042eaf8b93b97562a9897b printk: Don't WARN on kthread_run failure.
fd6f1b45e087b232f00e228aef5a0383f1b07303 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
cfdcf3c33c76ea244adb1eade5d23e9e3ec3f804 accel/amdxdna: reject a command chain that carries no commands
4721242e590c4e5e4e53f608ac4da096e321398d accel/amdxdna: put the chained BO when its mapping fails
bab7d1ee0af78e3b25b313956ad8567fe91cef69 selftests/cgroup: Drop invalid boot isolation comparison
3964710622cdb5b2cc3863b5e557620aed49a7db cgroup/cpuset: Preserve boot-isolated CPUs on partition release
f6366b337ed96e661d322789bbab853203da9453 accel: ethosu: Don't read the U65 rounding mode as a storage mode
568b7c2373a40f4e0a45a91e15b24a6573ce42e5 ufs: do not treat unreadable directory blocks as empty
47d8ca248460041d5469f9a22a04660f815dea6c drm/cirrus-qemu: Validate BAR0 size during probe
7f0629f81681c38087cef73dfeb482f9f99a9e91 ntfs: return DT_UNKNOWN on inode lookup failure in readdir
101009df491fd4ba1ae6a5e31ed69ab6c2290a0b ntfs: propagate reparse index insertion failure
041a2678c6b58d18ed98184513a2fc73270f6562 ntfs: return -ERANGE for undersized xattr buffer
3c0741e0e2fdd4f4a89f051cddd04aa34fbe1fd0 ntfs: preserve error code in ntfs_resident_attr_record_add()
ec225f55e92646111cca28225a496d2b613a21d0 ntfs: return real error from ntfs_non_resident_attr_record_add()
a95cfcb261d79cc6af173bff19945e99c16c2df9 ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
d7820a76420aec8b041e369a70308d2225b1fe42 ntfs: only count successfully cleared runs when freeing clusters
3a0a4e7d398c7bf2d592c1081f5dcf43cb695a7c ntfs: skip free cluster decrement when rollback fails
b85af66a3bdcdca9327a3ac909c9086f165522ef ntfs: do not mark the volume clean in sync_fs when errors were recorded
3fa0c36e84887d12a39365b8ffabcee549f183bb ntfs: treat any nonzero dio zero-range return as an error
19b7540d48f8715138d48779d4f4261847f9412e ntfs: bound $AttrDef table walk to the loaded table size
d83d5c188a43132779ee87fe879a2c8e4e7723c2 ntfs: reject invalid sectors_per_cluster in the boot sector
0ae372c0ccd4ce8099b6db8ff5cbd426d10f6215 bpf: check_cond_jmp_op(): properly infer if register is null
57357f68c297fb234a39ab1c351f6547397c1fd7 ntfs: leave HasEA flag untouched on setxattr failure
117dfcc2eb2b05f04688d34a481fa86be321937f bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
ff00a54db78f3152c3c4c430dbd0ea477e5f5b36 net: icmp: avoid invalid transport header access in icmp_send tracepoint
ba938dc9337a0d8bd6b15550ec67f052ab16a673 tcp: use GFP_ATOMIC in tcp_send_active_reset()
32b7e1e4b09951fa54d4c792afc6f75637fdd4a8 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
92e995d9ea781331bc4b0f015473e43888221daf net: iptunnel: fix stale transport header during tunnel decapsulation
3cfb9a65980edb07d4e0cdad5edb9b4a5e1638f3 net/sched: act_api: budget all shared attributes in notify skbs
19c8d2e24d3545b28dcf944560fba05358ed1cfa net/sched: act_api: size the RTM_GETACTION reply from the actions
35b2629931a01895c831e7dbeb7b1c82f0c1d4b7 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4a2d36214a1fc6850c3396250564ef12572d4564 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
c2f868835e5c0972928177abcf801ada1a1640b5 scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
dbd8e80ce7acc50a08bddfb14a97ddcce133ceab scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
9c9d2a9476774508e089fcaed9553bf8b9e8d1f2 scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
97fda555474447bbb0e683a0ec64e1725adc38e9 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
b44513ee8a4c306cfa7924eaf28e203c180cb326 smb/client: validate new EOF for insert range
5d6a9b49bba74f9d4f20fc2f437066ffd6a469c7 smb/client: validate new EOF for zero range
fe671c8e91512acaea7829c31596856ea11fe4c8 smb/client: mark file sparse before emulating insert range
2960e18c50fa93ab092a7a606114924856c3c0ff smb/client: fix data corruption in emulated insert range
af9d0eface6828685e5490751c9b775452fe2a36 smb/client: fix integer truncation in collapse range
66cab2d7999813ad3f1908525f5a497ca8850ca2 smb/client: fix stale page cache in insert/collapse range
df5a9675fdaa1d01ddb23f7880a8d26679fb6037 smb/client: invalidate fscache for fallocate range operations
3669985e481bad27926be27f037f927136d84e3c smb: client: transport: Fix debug printing in __release_mid()
5efc544636f161c382a36199a20b65d0ee273693 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
67790012d22c769b6d74baee78dcb0ac5a81dce7 raw: annotate disconnect-side IPv4 match writers
e7e51ac5eeb3421baeb307198cf83639f8f54f6b net: amd-xgbe: discard rx packets with bad FCS
b47cce9444d0bae0d23c1057ec20edb6a795e979 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
da87db8d0ca088cc2c960c969fd956e63736abdd watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
e369eda0f8a6c39f0c281acba9b612f48be909ea perf symbol: Do not use debug file as the binary type
eec381c75e16acf75e2581bf33b8abda7197675c OPP: of: Fix potential multiplication overflow when calculating freq
2e47d15ddfbcb01212647bf06c1b5ba4352e429c perf powerpc-vpadtl: Fix raw_size of DTL samples
a76b28a7509a083c3889a25a830095632475d56f netfs: Fix unbuffered/DIO write partial transfer error return
fe05089ebfa7ab3b317b81c70a2ec8987d6db3d9 netfs: Fix error vs transferred passed to ->ki_complete()
3bd4fb7fcf8e3671e783247a9a334fa25cbccc12 netfs: Fix i_size update for partial transfer
4670a26c997c3c474e9d4e2e08a0632bf0bd4410 netfs: Fix subreq ref leak
ee567ecacc4cc878d3fbb5611389cf725ae2876a netfs: break unbuffered write when netfs_alloc_subrequest() fails
4d4095635335e2ea05bb016e56071ad7b325190c netfs: Fix readahead synchronisation issues by loading all folios upfront
5a3ce507d0b8b077e038dbf5771eccd8f8bf806a netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
76328b62b4ec6e2946c7cf23c02648a1e0036d01 netfs: Fix read progress reporting
44100adaf97980d9500fc5fc093436e79b7a54e2 cachefiles: Fix potential UAF/KASAN warning
eddce3e5743022444bf156b74f3a6d2eb2cc5ba9 ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
baa65bb110863bb1514051acb79199e5add8f1cb dma-buf: fix some kernel-doc warnings
6bb4c85ca267c2407958f632858d27113b5fb376 octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
a55daca3174fdc9652a83718544085945103489e drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
da040413d31917dd6222ac7bcd8a9caaf4db5f8a drm/i915/cdclk: Fix dg2_power_well_count() return type
cc6b856e72952eadd1cf6f300aebdd628e593779 ovl: return EINVAL instead of EIO in case of mismatched user_ns
e6a49fcecade25ac49b4a031dbf27d3c2db3ad56 smb/server: cancel async requests when closing connection
ac94ccf163ebce762b69f16079d7f1596867d4dd ksmbd: safely drain sessions during logoff
18d4e0f6078c4d010d876c4b35a51309e354010e ksmbd: propagate DACL parsing errors
b6bc143220511c88bd1b5f898fc40c3a295d9260 ksmbd: rate limit unmapped SID errors
4c8147de1d49c78c7f90a6c28b7e778f635260fa ksmbd: fix listener task lifetime on netdev events
ea7e95e3ffcf57b871e171e5ad6711ea2ab738e7 s390/time: Use jiffies instead of jiffies_64
936af29170dcf5836c20bbe185bebf33ffcf1335 s390/ipl: Fix NULL deref in kdump without re-IPL parm block
6f1ed00f38d3e989fbeb4770139f1d0adee8ebda s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
fc31ac95afa5e88b615d79236180f8fd17265b16 s390/diag324: Preserve -EBUSY return code
94ce62cef556570c43f236bd44873097a757d32f s390/pai: Reduce excessive debug feature size
87d7e70c6ac653252cf61d6ac648cb45acd57790 sched_ext: Fix timer pinning and return value in scx_central
b43bc8567c8722e8e7981d2100b47e50c8bd47d7 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
caee08b3e4bf1932a8626270ec25aa6e3601a24a Bluetooth: btintel_pcie: Clear automask on spurious interrupts
6c381755b7ea19428b2806a09d397e494af37b53 workqueue: reject watchdog thresholds that overflow jiffies
4777d7d958278f1ca3ac56f81d86f2873b37f6b9 Bluetooth: btintel: validate version TLV value lengths
139c01747a8c51d5c280bbfaadde9141caa7bf9f Bluetooth: btintel: bound firmware ID by TLV length
f08468eb961416fcf41b543532b43a68be1fdf4f Bluetooth: hci_core: Fix race condition during device registration
ac2a4fcc70c8aad4fb80aa44b7adb1c0af0930dc Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
4f192bcd3dd82a69fb38426857a729e4e0cff91a Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
9d230861f909ee1833768715a62e44d906825ee9 Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
4ce110657ddc43b80b16cbd4086638dc56fee822 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
355095b05c3d4d28c65d9135444d60f3f85e9d2d platform/x86: asus-laptop: Fix ACPI event handling
7a9ce8a0c9058ccdbd9d91228c34a198e5213797 ASoC: ab8500: Reset the audio block before configuring it
87431a24f8050a45280a4386b2f231af067f1dcd ASoC: ab8500: Repair the DAPM capture graph
baca1fe02a667c6598c2cda0dfa1be1a30fed726 ASoC: ab8500: Correct digital interface format setup
0fc5ede8bbde11b821c08a6161056ded5954f303 ASoC: ab8500: Validate and program TDM slots correctly
ac529e4150296138bc43766b52fbc34341a58068 ASoC: codecs: ab8500: Use guard() for mutex locks
98183c8348e67823b808e4ef0955e9d72067b30c ASoC: ab8500: Remove the nonfunctional sidetone apply control
91cd2ff71bf48c4b6592161c9cf6ad52cfa89640 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
1d447764fb33bb6d3ea63ff1705719801f1308f0 drm/pagemap: Prevent double migration of device pages
c6b2594bf5da4b3ad671a5773c51a0bd2ad44496 drm/pagemap: Reset migration page count on eviction retry
9426669bbef621f6d57fbc4f3314c9f04c5ac529 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
30e1fea96c07e41594166c762bf86e909df9b815 net: ethernet: oa_tc6: Export standard defined registers
9e42754de306c5667e994b31031254592f65409b net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
1adddc2dc4821a04c6b0eaa62a44b874c0ada871 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
9bd1891c3f0d8beb9449d0888ab97e90202d154f net: ethernet: oa_tc6: Improve the error recovery
2a6d9f61d50e77715654f31fe98250d3bfe11953 net: ethernet: oa_tc6: Disable tx queues on fatal error
3672da8f009e4e6ca665d3e23141a2b156f6445d net: ethernet: oa_tc6: Fix for the wrong data type
94b196e517719eea01e9086ca9ebf94caf044c6f net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
1541d6bf42f2452618e5591fdff0fc9e25281f3e rust: samples: add missing newlines in rust_print_main
3db091928f4d16de6eaada2b7dfbe7aa26a6f0ca igmp: convert struct ip_sf_list to RCU
12d21226dc1a8866afc71b5c64cad384d0307019 ppp: ppp_async: simplify tty disc_data access
33a38be9707db1be40315f2bd2d28360eda2e9ed ppp: ppp_synctty: simplify tty disc_data access
ca6ecc193f2e974a9f90fe850eab853f5e25e83f klp-build: Fix wrong index in funcs cleanup error path
53b9614797f0ac3a5ada27e94755f18b3d2f1d43 objtool/klp: Fix checksums for constant pool references
e6d5dec91f634481101183308877f79ccb836af8 ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
25a8a71af1b335e1d9f29bd0d4daa67bb39f1fb2 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
d0679c8541fd5e395c4e72613e9d25d4bc5739fd ipv6: mcast: fix delay calculation in igmp6_join_group()
2e4cdf3d596ea2d63114594364224f9c837cec01 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
e2ad10ae5541ae18ae4092216f76291fc58835b1 ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
bbbee2b8f20ba888014c3c9aa1c941796062cff9 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
40c494e00f8ff379f74a17c21c457be1472baa11 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
3fa37fa728f8b4ca79a4e89ff877e776c1ef0ebb tipc: Dont send random pad bytes in RESET/ACTIVATE messages
f430044b2b5ff2be940d46720da55f08ac034517 ipv6: sr: restore network header before routing and forwarding
f803c3df989930b34984fe6360346d987328508c af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
db33a4e700738301d7df98f710c593fc35ba13b9 staging: fbtft: make dirty_lock IRQ-safe
846d0eac71066b295626fa5d0499a4846dae4c25 net: bonding: annotate lockless writes with WRITE_ONCE()
9c131a84eb292af2dcdd8c55d5aac5ffb5b3a94b ALSA: hda: restore MFG widget enumeration after core split
a5526449cc9fa31a1fbcb85b76affef5227fc6e8 s390/boot: Fix physical memory search range
824bb52a433ae6f2e43b99456bb521c80271a774 s390/boot: Avoid IPL parameter append past command line
fb4ff0a3cd860b7d6f9792f86d7beb4913c01c35 ASoC: fsl_micfil: balance mclk enable/disable
ef40e33c2460a6eb66f3891588de4d533f3c6032 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
f266696e90489a219aa433d4345b7ccbe011a155 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
56a36019a15ced6aeb793a0397d400bdd329af23 block: save page offset gaps in cloned bio
ee18e8a51709610ff261d0b6c62953ccb31a3b5f ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
faa15b50b02f48e2dde2286e1abc1c802bf0ec62 ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
e3b1bac9386ac7e7509cd0216f444fb654bdc02c drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
18b3c307484278fcf59b1ab47caac143236753e8 ALSA: dummy: Report a change when one capture switch channel moves
a932951bc99b34815418d26bc139c2f98eb9aacb accel/amdxdna: refuse to flush an imported BO
5fef74cb58347dca466355de11e161e20cc50d21 btrfs: detach failed sprout device from transaction update list
174b25ee341228ec44d5d6f9094ce091cbbf0a82 btrfs: restore active device pointers after failed sprout
0837a535261ba1bf134b95aa818f78b680f1cfd5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
f560917abadbfb365b2d882fd907fa5e39b76daa perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
90f34364cccdff9b372ac510598b93be9e67c4de scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
8c85f0b0875f241fe8022d487bb282e0e56e7ccc sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
c9d4702e0ab7515ac76927614df741b824014116 sched/core: Skip rq->avg_idle update without a valid idle_stamp
6cfb6460c80ddfc5ec7fac5159cf638cac36c274 x86/itmt: Don't make ITMT enablement depend on debugfs
8121fa82452b984b7a2323aab70adaeb71c5b54e perf/core: Skip empty AUX records with only format flags
60750d622893193b08512fff5776e70801bb6b1b locking/lockdep: Invalidate stale class_cache entries for zapped classes
1d0082b1963b01f300538e348a0c4d1a2474eae0 octeontx2-af: Fix limiting SRIOV VF count logic
75b1b05826725ff75023936183b21b778c58b5e7 ksmbd: fix sparc build with atomic work state
e43773d1f6e3beb3f308bd7571a695a5f64e4a37 ALSA: ump: do not touch legacy_rmidi before it exists
f3bb90588554398562d12de53adde914c85546d3 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
266b75f8ba79be3b0e6697f4e92fed36064d460e platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
d077dbfcfe3f901437de3725351cafec8bce6957 ASoC: ux500: Fix MSP stream lifecycle handling
163f327d0a2e55caf0bcb4f0274985d0ff051863 ASoC: ux500: Propagate MSP setup errors
eb6efcf692b2fd78d53064cbbe6a7fecf1dda4b2 ASoC: ux500: Correct MSP frame and bit clock setup
f8ba584993cf8b18cc17d2db16d6add0030dc29b ASoC: ux500: Validate MSP DAI configuration
baad4622a6d54dd7103a67f95648fd49a455cbe1 mfd: db8500-prcmu: Fold dbx500 header into db8500
d4c5e9712df100c06659f27b20cd6b3a28d6a612 ASoC: ux500: Deassert the MSP reset during probe
7311aa046085075eff36c767bffc7f3e8e178034 ASoC: ux500: Request the MSP MMIO resource
e379c72ce71ed321d9318a9fb2b6bb0fa1764a98 ASoC: ux500: Remove obsolete PRCMU QoS calls
301c953fd3673cb94612a5cd331e173b875b3077 ASoC: ux500: Allow repeated MSP prepare calls
ea4aa5e771b2749df35a14ea8f826acd249a0614 ASoC: ux500: Program the MSP FIFO watermarks
064c0d9e58571d60d44321daab9ec9cc52b02db5 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
536c115eef662b30f50798256810c71d24414770 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
29805e85f753605fb4d2a407f07be3425cb4c467 btrfs: scrub: report the failing sector's address, not the stripe base
7710cd452e19fe31e2ab9455dc7c6dc338388027 btrfs: fix transaction use-after-free in raid stripe insertion
19464aa5a46e57230a126d07ababbda6a31eb1d8 btrfs: fix the possible bioc_list memory leak during error
615c0eb8ba8957a63432f0766f0d87093d759ed7 btrfs: return proper negative error code for update_raid_extent_item()
0a8aca10bf3e713dd0875fd3dd362c0b1dec9c71 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
f724b3fdb01f1aeb9f93659743368ebbdfc7612e btrfs: send: fix lost error return value in will_overwrite_ref()
5c4d4a585e52b737e345ef7745ef923aaee226df btrfs: do not force reloc root creation during qgroup_account_snapshot()
fda88ccc7fad3e5f8dbd3fa0c5d124a044415d33 btrfs: zstd: fix lost wakeup when waiting for a workspace
c2be1e7b223cdc025a61964d84b6427e703bb2dd drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
44e18402f1fb9cc7bc36607cfa41273f09575a85 ipvs: fix reversed sequence option serialization
e5c570a30a7fc8037aea052dd266ac041dc13904 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
606b6df085f21213261005935d762858549d9b5c tracing/probes: Fix use-after-free on field name/type of events with multiple probes
49a1b0136a5572e18dc91ea0e42877e9648c40ac bpf: reject BPF_PSEUDO_FUNC reference to the main program
16385b138933af5682dbd5c3522b6590732f4843 bonding: do not clear curr_active_slave prematurely when releasing all slaves
2367f2bd1cb40bea1653c61bf713918947203910 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
5d18d42e29fda8c7278c3d7c3c45887daa08856c net: macb: unify device pointer naming convention
def512c897f26309eb96435f02a66c23bfb2f926 net: macb: exclude software FCS from TX byte statistics
74c56f5f037ebdcdf0a0fbce29116ebecb7f9146 net/rds: use wq_has_sleeper() in release_in_xmit()
cf780c7634b6886c80ca2c24dcb2a528ee1312a4 net/rds: use clear_bit_unlock() in release_refill()
f3ce46828073f14250ef460a761fe79a2bd2c1e8 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
eb312e81f006f6fcc2e00e2d5575c33cdfff0102 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
d1e7d2e7799be6eb67a612df44bcab8b790d504b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
c713fa99c388f4e1171fcb99f9191f8eab42e466 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a02b911a079922c54ee756f93c375defd59f50ab net/rds: don't let rds_conn_shutdown() consume a concurrent drop
c174adb46b1d00f2c1e24ef81a95de6df3dcc641 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
168ef7fac0de7a94140c8e41a9f3cc3dda52fb7f powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
c535a11056ae446b505e99ff179c0cc43186922b net: airoha: enable RX_DONE interrupt for RX queue 31
add689937fdc2b6bd7affd83cd4f28baec7570b8 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
204b2a1f010149ef9fcfafeee3546013a768d313 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
7d8192802ab425e3d24991a1eac204a8871b5a29 arm64: trans_pgd: clone only the linear map that exists at runtime
3324e3bda6a34f080758662f2ae161c655937306 erofs: disable LZ4 rolling decompression for now
63c6dfbff4ce65ca8176d1e427ace7dacb17c597 selftests/alsa: Fix the step check for INTEGER controls
dc80333c7eb7f457f8d9937b5f767c33d820f7a4 ALSA: caiaq: Fix potential double-free at error path
dbc8aba78cb78351429abbf995e127fe8fe19f24 drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
f2f564f03f29c861e74b3595bacbc41b30a2ef9d drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
3905e95240addb10364beb08e10c9c524472c1b5 bpf: Reject key-less BTF for hash maps
602bd1bde13a8966320796d60086d6e715346a6f bpf: Fix NULL-ptr-deref when showing a void BTF type
10d4af140d5170c40ddc272522416935478dfac0 bpf: Fix NULL-ptr-deref in btf_var_show()
4971adef1434c4dbaf25158b504798350a80326b bpf: Mark signal tracepoint siginfo arguments as scalar
591143094430b238b00933f3123647502468616b bpf: Reject tail calls directly from callback frames
8297455eaf437e52d24a3b8716a07473d0ea0353 bpf: Reject resilient lock operations in rbtree callbacks
c5d8542619cdc14c03576c2ee6caba1e7b1f2343 bpf: Mark sched_process_wait argument as nullable
7895ddb2abf66077c2f9961cb6aecc2b4a2ca87d bpf: Mark syscall helpers as sleepable
88d5f0d12457f014b67ec0fb3f7ee01a45513f3d ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
6eae6a7785e77f462b00ef0bf6ff5c890758b25e nvme: remove stale namespaces by NSID range during scan
6f0bfee23f4c623fd541bc1d4d1c7c9a508b4e51 nvme: print namespace IDs as unsigned 32bit value
a225112c077dde3ae70f1dc0000b0836a5050020 nvmet: print namespace IDs as unsigned 32bit value
3aa5d9110039012db9780cade5bbc440997b04c4 nvme-tcp: defer TLS inline send to io_work
e7190aef06c871d4cc897ad01e8cc9e7acfa05bd ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
e2e16e776bb46f0bcf2fa451886c995fa15b2480 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
1ef5778b3edd3ac453b9e8a6ed07b09105b122b4 ASoC: Intel: avs: Fix unbalanced module reference count
f92c4ac39ae0ef241bbd682421d146b08b3f68db ASoC: Intel: avs: Refactor and fix init_config access
0fc39ddc1df70ed0b35d7dc78b57218a77442fc2 net: bcmasp: clear txcb->last before writing each descriptor
826a76c181a2bc8cc6c7545a2a95c3c090762045 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
32d396912a8a969c0003ebab17c414ff66731e1d mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
148d7e191e69f0622f6da8941608fbe76dbe25a5 bpf: zero extend the result of an arena 32-bit cmpxchg
788259892f48808a9391103ca98dd7f1c32002d5 bpf: don't rewrite bpf_fastcall patterns entered by a jump
5c7098fa4b17b2360b8756ed47af8eb5bc74b58f bpf: Track verifier instruction stats for each subprogram
f42d1153ad8bf20db4f0339b2fcef1de8e8d8a97 bpf: Check ancestor frames for rbtree callbacks
8318d8286d638e45e08edcb9f248d45c7d5b684f bpf: Mark bpf_btf_find_by_name_kind() as sleepable
cc30934fcd34710eac1a1748c44eecc77ca31b64 bpf: Mark faultable stack helpers as sleepable
8d89a835e1e0a25d5d42fa79396bfe3357b876c6 bpf: Reject legacy packet loads from callbacks
2906ed79bd7be76a9a083997ed1496cb2e89c158 bpf: Don't infer non-NULL from a pointer with an unbounded offset
508e228f27d784d07d5ee6d2c4279b2f49c8f847 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
d0b9ef8f29dc2485e0211b7b3c49470e934519e2 bpf: Don't predict JMP32 pointer vs zero comparisons
9defd7a9862efd41b2197340842e59e358098928 bpf: Mark the zero register precise for a register-form NULL check
a040e4d5c0eee07a70c067c3a6a17245fc2a2b9b thermal: sysfs: switch to use scnprintf() to suppress truncation warning
5e2be286fc1633b52b82afed65cc0d457679d85c bpf: Require MEM_PERCPU for percpu kptr stores
4ed841025bdb30c50552cd969306928f8aba0517 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
3d85ce45d4ffcbbcef7b2c918a0996c03834d25c bpf: Reject untrusted allocated-object pointers
392156d8bbbf022c68ebf1114d396c7431ccf48c tracing: Fix to avoid creating trace instances with duplicate names
1882681f9b2646608a3dd79bf86bba05b8bf5872 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
41e592f5b4e92032ed7debcde3a264a64cfc42a4 bpf: Preserve special fields in recycled rhtab elements
eebbc3279a9f67eb727806302942ccee3b669508 bpf: Cancel special fields when recycling rhtab elements
905c2e38b92cf23da76e6dc211f92d2a28323955 bpf: Mark NULL kptr stores precise
f74ead292b6f857328dd0745a8ba873c7c58a924 bpf: Preserve inner map identity in callback frames
1fcec9ccb5c831a6fef2ee36a8ebbde2497f2a3f ring-buffer: Remove ring_buffer_per_cpu::mapped
223ba8051c10aaf2d59e5eaca76f59ee28ca4f6e tracing: Fix subbuf resize races with trace_pipe_raw readers
4cf1e6ceeb7bc0e73c8f25a7c7aa34b5dfaec771 ring-buffer: Cap static ring buffer nr_pages
514d5ffd52d718a277bc03d55e3c608a681f33df tracing: Fix comment in tracing_buffers_splice_read()
207b9e0d9a17d4356d2cebe1622d2d7e42597fba nexthop: Initialize extack in remove_nh_grp_entry()
37522df7f223a6b640880d52984976f82e2da34e bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
036f4a9d89cdad0b6614dfba89e8ebdaf1658d9c net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
478448d4ffd1b61f027ccb320b3ae236c870a566 eth: nfp: bound the ntuple rule dump by the caller's buffer size
c371912cb315849574cb66dd2b7e15e485e5febe eth: nfp: drop the replaced rule from the list when reprogramming fails
906c934554e63c6451c07d6e866de84d0ca93699 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
0aad80e4f777a7faaae2ad8117611e26db669221 net: bridge: mcast: properly convert mglist to rcu
a3d4251c6800ff76cede4fe151121af822ea82ea octeontx2-af: mcs: Clear stale X2P calibration state before calibration
1534789159c62d9318796969f5c35f946cf4cb74 ionic: use netif_txq_maybe_stop() in ionic_tx()
59bbd8c22fd40e41aa6300d83f26534bd1c8093e net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
e3a52de5820cfba865e2764f6858998a5661555d dibs: Unregister dibs_class after error
184969be992fdd8977d682a52bbdfbe2cd954bc5 s390/ism: folio_put() after error
ba4b94c658108d7dc97af1ad0b2cb112dd77f22b vxlan: reject dynamic fdb entries that reference a nexthop id
a3f6f75e0436bc37a31de35b556824c57553f501 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
0865ca9939a1819649d64ea01bd1fb0bd9eab1c1 net: reject oversized tx_queue_len at netlink parse time
e88b544bc3cbe0d901509670e79a8fedfb9de28d pds_core: fix cmd_regs access racing BAR unmap on reset
abb5cf9c93495b2ef59756ddf65e5b88c864e974 pds_core: don't release PCI regions for VFs on reset
f4e3f424a8d8178affded4a712943537b7dd616f bpf: mark a NULL call argument precise
7648f69a224718fad7d2659a6cba27215630b9aa bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
3f5996cfbba26e8461c57a46440e9e5351e88a96 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
cdac4e10ca55c99223f14be749c11647ed8222de powerpc/kexec_file: Use inclusive range checks for excluded memory
130a643d09fe7cf92bc880f12b21366c7e264007 net: mctp: i3c: serialize probe with bus removal
cc7fec404f1552b273377a8144af3abf49af1d40 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
e010c34f8c2dc05328b0ca2af829f776307229e6 net/sched: defer qdisc freeing after failed creation
2d972877dcf47c2d66283844dcf93277b5b6bb5a net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
532d2d6ba16964da272573e5f84889f2d7f37c7b net/mlx5e: Fix setting RS FEC after remapping
e5171cd810a714f0872c14e7b3758a2edadb63d4 net/mlx5e: Fix reporting support for all RS FEC variants
991dfa4648597739bd69283ec60f91ce2396bd9f net/mlx5: LAG, use local tracker to update active ports
fd9545f23e4fcf8c57606e02e40f23a2f5acdeeb net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
f7188c3602443bb4fb5d00caf865498c72642e85 net/mlx5e: Fix use-after-free race in sample_restore_put()
d513c80d34aa09d512f0b9b55937113a1e5a3ad7 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
dc4417536d062d38c4cb560c57b62c1343577bf9 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
0d046aa0b943bac23af791420e9a7acd9efa6e4c net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
bf57f2d4054d608df7e601489d1148a0e39d5af2 net/sched: fq_pie: clamp quantum in change path
09c48353e20dc7e282bd62c81a7d7f6909d73567 net/sched: sfq: clamp quantum in change path
3a171ee8b675f1fc6447426152afeda34e1e99c5 net/sched: hhf: clamp quantum in change and init paths
5a31c04997cbcece28948b2d02091472952e9098 net/sched: dualpi2: clamp psched_mtu at all call sites
92b8ac8ea8ca6d7682d4ad60e7031f5516882a55 net/sched: pie: clamp psched_mtu in pie_drop_early
044a2fb77c57d27560de0f24f435887e08975c4f net/sched: drr: clamp quantum in change class
e4b7b08c91bd70f99ff4fb0e41af21bcb167197c net/sched: ets: clamp quantum in parse and fallback paths
400db4a0d85bd8bb513422cfdbca72e957e0162c net: macb: fix NULL pointer dereference on unbind with fixed-link
685cd9a784036250a8c4d90bd3239f9ce873bb25 bpf: Reject non-scalar bpf_loop iteration counts
5d971c394943621931d24ddff1be455132cb5d23 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
bb5e2b6af530cb4161c6b95d03cc2fd8466de3cb erofs: delimit inode_share cache key components
3d89283e96f34934f4e225823f952791d3839bde iommu/riscv: Add command queue lock
b7fe6ae3f5767c734a0cbb38116e436df62db9ff iommu/riscv: Serialize command queue publishing
551c980db9e4e88b13c51990f432eaa74b116d7c iommu/riscv: Avoid waiting on failed command enqueue
1fcc24ac61a4b19623fe38d46534fb34f47e7b06 iommu/amd: Do not reallocate GA log buffers on resume
c318fe16626bdee69adfb1d58674354dea3328a9 iommu/amd: Fix premature break in init_iommu_one() again
200162ababe46694dafe8bab7f4ac05d9958bf17 iommu/amd: Fix ineffective error check in nested domain allocation
94c69c630c9dd265b8b83b6c1b2becfa4b139307 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
e7678edeab245bdde652f420c77c48a0b4c66062 Documentation/hwmon: Document hwmon_notify_event()
fc01b88361655bf18d504268914574f3184f7fe2 hwmon: Fix potential UAF in pec_store
c31b42053342a8298b6e8593d16d4d6c70eb2361 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
cd644dec172bd8b48a43972d7ce15221f077645b hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
a420064d1d165bfc37e54d7c4563a3db7c6e6f43 hwmon: (ina2xx) Replace masks with enum in alert functions
7f7f91ccd46d2c4ae6c519b76ed9f70862537aa3 hwmon: (ina2xx) Decouple in0 and curr1 alarms
ad08a5859f35e1c6a1121eff30bca782fb3efbff Documentation: hwmon: replace full-width colon by a standard ASCII colon
27d832d3b66d2d6ea15085a085db00859aa62a7e hwmon: (yogafan) fix non-kernel-doc comment
f56e791e93c7953a1d1a95122fb553bd889fca6a hwmon: (sht4x) Add missing locks
de56b00372f2b19bf9b040e669df02ef806ab9cf hwmon: (sht4x) Fix return value from heater_enable_store()
9274138c48e77e3298dda1d0edc7c48ee580e7ba ASoC: bcm: bcm63xx: Publish the OF module aliases
228ad3458491d561d142305b840c661b244343df ASoC: Intel: SST: Publish the PCI module aliases
ab6d8eefbc81b623c05b190b4357c9ee210c7fbc btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
d125facbae888edec5663c19dfdf24ea8a72fddc netfilter: nfnetlink_log: cope with concurrent instance destruction
edf2770e79862f4ce8973a9ab89d4377fc03a6f5 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
e2a18bd29356edf3340a66a72c762e4a8a6d323d regulator: pf1550: fix which regulator is notified
e43fb85b215fc2e7314cf5e22be22f90515cc716 ASoC: mt6351: Publish the OF module alias
533128ff1955a02f80ffac497973bb6b5c94b313 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
04b983c965496b8ba6f26edb05671c5f30301657 virtio_ring: fix stale descriptor flags after a failed packed add
93d6759d128ff66f303dd5037fa907ba0ddffe60 virtio: fix use-after-free in unregister_virtio_device()
8e07fe4c5cdfb36b14d7ebde42fa3e5c474ac57f virtio_console: do not free control-out buffers on remove
3afb79623dd5abb8f56327fc18a5de592b555657 vhost/vdpa: reject VRING_NUM larger than device max
ad90a4cc5b03b852b79993d0daa592cfffe9bfce vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
dd85b2d6b7adb8c4f644e4cd4b4a17216dd02e7a vhost-vdpa: protect config_ctx from being freed under the config callback
e615c99040916f455565deb9cd4ea9b646af1d12 vdpa_sim_blk: reject out-of-range sector starts
f728c1d4bb750b5084e4b78aa3d08fc70e101ee0 vdpa_sim_net: check TX pull result before RX copy
5d680eddb8995b1b3a8cdc15223861d8a452b6ae virtio-pci: return IRQ_HANDLED after non-zero ISR
35b9be4a1bc03c3b91709fac12b8c6ebb94b0e9e vduse: validate virtqueue alignment
3698a73a461fcb8d75d18df088c7526b0351beb2 vhost: invalidate vring access on IOTLB transitions
a9cdd413ad2ec977375f06a9700d1256299d0775 virtio_input: reset device if input_register_device() fails
74374b542786c6f35d514cbf0fb55bdb83e19eb5 virtio_input: stop callbacks before unregistering input device
aba4dea3d9005c8ea900d4c4ab9aea236e87c4c1 af_unix: Update last skb marker in manage_oob().
5602d738e9c0c00348658fb85ec0d30e00f3d5b5 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
bba916f7ba7fd0d5cb43e4eef90ec5eea21746b7 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
d1ff39e97eb9cff6bc8cb62b6c4640cf66b14051 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
391fe925b54973338c623cfac4783800ce515cf3 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
8ecdb1e95d323daaea5f45f5d9c39c14cad07225 vduse: return compat ioctl results directly
7779af191828e35b56d3b7625c7c09a5796857e7 net: macb: zero the link settings taprio reads back
b09965fa0e8f8c41918bcc6a29ebde6ab9ecd9a6 net: macb: reject an unknown link speed in the taprio setup
a7f7466a50610c24b8c05a6d412a45c7c9a85ffd net: ethernet: cortina: Fix budget accounting
d20a6dc77f11ae7c8cf40c9e88a9b9130940fdba net: ethernet: cortina: Finish RX updates before NAPI completion
da030a04b864c89d293a531b2fab12a05f0f0f2b net: ethernet: cortina: Count dropped frames as NAPI work
fd317680c956a5f79a3d169659638ff50e706fd7 net: ethernet: cortina: Count RX drops once per frame
46c6bff3d52e32ef7ae3489ebeed777ae5576d3e net: ethernet: cortina: Count RX descriptors for freeq refill
7f173649c1a40fe00df6e23b8e346fab3cfaa600 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
03ab6f04a6b1f073edbf564833512e4536e57ea9 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
d2204c443ccc86b5e5a4c5ce37946424159cbfc7 s390/debug: Fix NULL pointer dereference in debug_set_level()
9ea5f5742a841639335674c6cc43936ef8390cd6 ALSA: hda: Report a change when only the channel status bytes move
99a081ab497780cdf698b2c258b713d22b79c813 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
0be1216ad5cb9341d612bc00cddaf55f51c237b3 idpf: account for VLAN header when parsing RSC packet header
d9d6b82d4fedfaa84ee0c5cecfe68cf375ca3cf7 ice: add missing xa_destroy for sched_node_ids
37dea56d1c97c3e519873057f63d220f9c6608e5 eth: ice: don't dereference pointers from TP_printk()
810521532dffbba837a6f0fc178a958fb03e3708 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
eecfd0dcb89c77d372dd6c2013fa0c3a7f1d441b Bluetooth: btusb: Fix UAF of btusb_data by rx_work
ed62efe17854fb1cd49f5e0886182df07c07247b Bluetooth: btintel_pcie: validate packet_len before skb_put_data
17e167cdcdcc47ac8b8d7eb943b629bd68c7d87b Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
52c54bfb080bac7acee7b781570f8b01b24e75b7 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
0da8c820f67164eadd364e7c2c1fc24a9927fd5d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
602b113017b06cbe18b3a90cce26b4be13883445 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
b65453a4a0c5ff06e5e2cec4643fa781e680202b Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
6044706c7e2b01800bc8f03fb7c385af7710f510 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
a3f87a85be66839064c5e8d9e1651dcc6333b436 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
60bd32672aa2e9689518405d777ba137049dccba net: macb: destroy the phylink instance on the probe error path
aedd1885431ef5fe6a55519e851ed0c91c0bd6e9 net: macb: put the "mdio" child node reference on success
8433ae7c0919c3c1cd274fcca11b36924d7e631b nstree: check listing permission before taking a namespace reference
d47d273070a2dd35ed2c7d792e109ea074eefddf drm/xe: Guard page-fault worker with runtime PM check
b781c9ed74bd9064786e371f3f67194381773747 mptcp: remove unneeded READ_ONCE() annotation
e3f472ade8717be4944811f7ce0c6f7d8106af73 watchdog: fix hrtimer start when pretimeout is zero
958bb7cdbf57c8920b860b846c7edc81a65dd734 watchdog: msc313e: Avoid division by zero
acc7ef2119bfc631f5546bd6577dbf3c3c056ec8 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
a75e93fb410c44f88ed112653e42150bb7a9ca27 watchdog: msc313e: Enable clock before accessing hardware registers
7419f2e86c4456941620a7889479406950da5ed5 watchdog: msc313e: Fix spurious reset on suspend
3ce470fd4c91ca3b498c2fb3e39f922c30be8157 watchdog: msc313e: Fix undefined behavior
5c140f2d521f55dddcc4317326817540cbaf0838 watchdog: msc313e: Sync timeout value if WDT was running at boot
08f083c0e53ebfda33f0316968503d63abc057f6 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
6e198508a3a3d9a413d6f7b5a3ff5bdf0ead56b0 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
d6d7adf24e2c7f5ae72a38f9a27f6a57714b3bfb hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
868337327a4942004bef9dc0e99b2cd5a06031ad hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
fce871c1e6067e9ca81a289b2980ac0d0dde8508 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
b0fb6a113c67ae5f278c8229bb6613906efbd957 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
58a6dea04821456791540087230ff7b0be4ceaf5 hwmon: (nct6694) do not expose enable on DTIN temperature channels
a7f9d18a13b92fac5054e25fb59b8d7179aad9a8 octeontx2-pf: reset HTB scheduler topology before freeing queues
eeb07fb7d66d2f6ce26292a45ba50af7a5655577 vxlan: initialize _md in vxlan_xmit_one()
37837cf805a3b17063e67b8952fd4bfc905d7792 ppp_synctty: ensure a writeable skb header
830ad38f5c0cbebba19b558b27ae9f9aa1dc996f net: phylink: initialise link_state before a forced major config
2f65a6c7178a5b9403c19f0623960ce03ea76f6b net: stmmac: initialize ptp_lock at probe time
86f2c1a571e81cd0ad3c4e3d95ca65ab51be0664 net/mlx5e: Move representor vnic reporter to eswitch devlink port
d672fe7c430465f3324a17b513a5c65583d09096 powerpc/entry: Fix double accounting of user time on interrupt entry
db5edc55328c23c41978d5be35b3b16139a8893c selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
94b13a005bd0adbeaf1dd9c2f87bde97aaaae4ae drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
79d7836594f4b4e6f2109a9b08edde3e7f4a7095 perf/core: Allow list_del during perf_event_overflow()
662e2cf69e4a65bf3216de4436514122dc7f7074 perf/x86/intel: Correct pt_regs->flags update for PEBS path
f4dd91bf874e89fc757a4fd60aee42b2dbbdc993 perf/x86/intel: Prevent drain_pebs() reentry
a36b3df5030efff31b0861a25c5b31191098d85c sched/eevdf: Fix augmented max_slice
2e645f7b35973ab5382efa2b39005f6595b60b75 sched/eevdf: Fix rb augmented with multi fields
1c2bb23d4191202e5e11bf4d18d373c25838cac6 sched: Account cgroup CPU time to the execution context
18524d3f5d08303f88f0de275b9e18bd71fa2fb7 sched/core: Call wq_worker_tick() for the execution context
f622e9b45e946e1f989cf8f7fbc24119ac1b1e90 net/sched: cls_route: free emptied bucket on filter move
b483dfe298ed8eca560861c829828bc9bf22bd66 net/sched: cls_route: Reject handle aliasing
631ce415516696b155542589d0cb50081ac58d14 net/sched: cls_route: Fix in-place replace
ea646737b6d6de136012e88d5c2fcd28a68c6fde net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
0ce07fed1b09374334dc06389dbdb9806441cfff net: sun4i-emac: fix missing of_node_put() for phy_node
6dc20eaefa40fc51fc7036874e74d9753d394ab5 net: hinic: fix mailbox segment buffer overflow
0650065f0a2b45b11ea809b082ee1f094a297214 net: dsa: mt7530: add EN7528 support
7f69db47207d83f6c941240b7d0dd8681452c015 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
2c02800279763ee9265a195c5022055bb701c377 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7e52c461c4a7a7a91d3618a8347b98b7d4d4c3a4 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
cd72debd5056b578b5be0117615ab21e61fc69e4 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
931cc8acef82c0b40368778c9e555bd4c7ec5fc1 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
cb24a7900965a00c0d69f8e72e96098a56100e00 net: phy: dp83867: handle the active-high LED polarity mode
9443ca88eb3861e7b901db93051becd44a98bf0a net: mana: restore the XDP program pointer when pre-allocation fails
1de37f3dcf0e42fcd067f35cc4e2d4c129d15e26 net/rds: fix tcp stream corruption with large pages
88f8f879dea8cb96eb646f7df2a3e18f030473cd net: stmmac: fix TX descriptor availability check for TSO traffic
d3bda2eb38bb792eec467466898a298b1dca283a net: hsr: enable promiscuous mode on interlink port with fwd offload
61b7d9b73d1dc802fb8709bb82447693a913e9a6 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
c957a05661bac04069e8d730fd7c3fb9550c3cc4 block: Fix start and length check added to iov_iter_extract_bvecs()
aae05ffdd859da58ef3797359a9ac1aeb1bca921 sunvdc: unmap LDC cookies when the descriptor send fails
f8091bd7c8c9339712706b42edfc2e905b8b881c ublk: clear force_abort in ublk_queue_reset_io_flags()
36e8c731891350a04e9bcc34eaaa95a1ff368b38 erofs: add missing buf->off in erofs_bread()
fae255bd4402fd4b05264624df7df5d799c661d4 tracing: Fix ring_buffer_read_page_size() kernel-doc
fe27c686dfcf3eaecf380bfc4945cd47098d6b0d scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
1e3b873f9440adfb17e2ac29f157b81a9130edce scripts/mksysmap: fix escape of '$' in the __pi_ pattern
e5a8c02d4c5841f3ddfb6c6e8222ffc81d9a3d7f tracing/remotes: Account for ring buffer page header in size calculation
8391b1db563be44fe50a43e5d6d8cf73ee7ba7c0 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
fe56f31aabecc3c38eb905a5b01c87801c6dd892 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0aaccc8627a77bbaa013167c95fa64abecdb8c56 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
cdf4cca1eb8c068b80d806abc630cbea85de3ff0 configfs: unhash the dentry before dropping the item in rmdir
27315595ce6e8779a7221a0838c03b4f6a9d384f powerpc/ps3: Fix repository.c build failure
8d973f822ce72317f0391b0f75bcf19a90c2ca37 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
f759cd08be5fc66adf4368896b943a6fc46e3d4b powerpc: pci-ioda: Fix the stale irq chip reference
8effbed73fd6cfe527250e6f324a8bd0dd565dc7 x86/amd_node: Avoid divide by zero on virtualized systems
76d49ee5fa32e9c158120b7d0b12b7dfff55158c x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
1d3848879d80d668a6d483b06f69a6e566fc923d x86/amd_node: Fix potential NULL pointer dereference
d202bf06c061962caa642b5df5527dbf4a52535d crypto: x86/aria - add missing vzeroupper in AVX2 code
adbd5513c870afc9660464fd265a8f65cb61a69d crypto: x86/aria - add missing vzeroupper in AVX-512 code
9e31d0056eb37a379d96d2fe09aad408c797f3f6 x86/amd_node: Fix PCI device reference counting in amd_smn_init()
2c1cc38d65309b2b71575cfd607658991d5558b9 x86/mm: Fix user-space data loss with MADV_FREE and THP
8b1e3633d8e375c95c0ecc732df5ae1a44af1740 x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
9f8ec49664cada0455013e8e783d8f440a5942fe x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
72f6dceb59512b8508324e449c2fbd18a220fdf9 x86/alternatives: Exclude text poking against change_page_attr()
f5044e38a10368281dfd8032de2b78f24220e9da mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
0e38ada8da3edd758e3c4b1f6a435e7ec84e51c1 ipv6: fix fib6 walker UAF on seq stop
7805a9e32e1ce968089ee3d3e2ad1f0ac2264096 ipmr: account multicast table and route memory
e0123bbd3f1e67e76f45f7ed66412522dbbbdc23 reboot: fix cad_pid use-after-free race
a8f4ef132384d5a4925c0ea71f48eefe3caaedbe ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
b4c05b32d3ad6c563b378ce9d83610d7ce35898b ftrace: fork: Initialize function graph state before copy_exec_state()
1e2f959ae85a4397f766bd81b644c227d79ea6c7 tracing: Fix memory corruption from the histogram stacktrace modifier
65c5f6d82e9c4e5c701983ccf425b4c8fd3e2786 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
1029dce50d7c1f8fb4baae725530d33b3e91442d tracing: Set the trace clock before registering the histogram trigger
2fcf84139f63db186b3de76aac664bd5956fb5f3 tracing: Fix memory corruption from a "STACKTRACE" histogram key
8c850cb5b51b1ce4e80dcba25385e35ecefdb8cb tracing: Take trace_array reference when opening a tracer options file
68e928c38c5a6f2ce00d1e2bd0e6ddeada89d6f1 tracing: Don't dereference trace_event_file in deferred trigger free
12679fce5ef9a6609b5abbb402fa2b32dab70701 rust: num: seal Integer
6927a067ebc69f96b9bd8883d2996f2b7baa1283 rust: pin-init: use irrefutable pattern for `stack_pin_init`
c73526cd5f1e00454153cf0e260202cd95271ba8 rust: allow `clippy::as_underscore` in the generated bindings
de292b5366933b6b2970851476f4ec209dcee2ff rust: allow `unknown_lints` in generated bindings for Rust < 1.88
d215e3573236b65f6aa90808c0321b1e81811bdf drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
5bbd0ca023c561ec17bd7d7e054c322aceead82d ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
88a178af501185acfbee6bc55e640d8002fd8427 ALSA: us122l: Prevent write upgrades for read mappings
10696e9e3300ade911d38b6bd5ac91a1e3766af8 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
5f95fd7af02302506baa85769bd8d5eadf769499 ALSA: usbusx2y: validate URB actual_length in interrupt callback
a6f51ace21e3bea4ba6925b6cd1d90b679fb663c Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
3cccc57e9f2e0b3c356385cd45f32e802ec39700 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
80c564efe817ce003036871187203272b5391dc3 dm/amdgpu: fix malformed link_settings debugfs output
e2970566dc9cddfba6e6e747fc375ee1b66af3e8 drm/amdgpu: skip gfx switch_power_profile during GPU reset
1f1e0e18b08a12b7a886bd2174a93c4b46d3679e drm/amdgpu: skip the VMID 0 flush for VRAM
5ec0cc6268fa3f3d934657e65019644ab863e076 watchdog: sunxi_wdt: preserve boot-enabled watchdog
63959d9cd18ee666a1ef3e3ba2bda8bcec00ea69 virtio_mmio: disable IRQ wake before free_irq
aa18cfe9158f8f41896eaf47aa69fda886622fa5 ufs: create the root dentry after loading cylinder metadata
06e98ca0c27f47a47da953c68f5b16ad42c1f968 ufs: validate cylinder group metadata before caching it
5b1a37a881d73bccadae92cf180e4b58f2b13049 tunnels: Drop stale dst when building an ICMP error for PMTUD
cd71ceb33d87af7a22659f85d16685012fe3947f tick/broadcast: Plug clockevents replacement race
4c094bf9afb1defb5c66557a04d201b59fd39709 tools/bootconfig: Fix integer overflow and truncation in size checks
626fb8b5d67120d1aaaeaf612b6ab95a333431e4 tracing/user_events: Don't destroy fields when event removal fails
305c2188e9fa8be9b9d77428016d197a65279a18 tracing: Free histogram the var ref when its initialization fails
2c3214fff98de4359726c17ea8bf5a9154509eac tracing: Free histogram var refs regardless of how often they are referenced
8ac0c4d1f159beac530329b09cb7a1d49470e2e4 tracing: Free histogram the field rejected for a bad modifier
36d757f6d51ca1b2bd6698877d99e644b8fc42d7 tracing: Let histogram values keep the percent and graph modifiers
59cab15a804ac29b136d0e2e6b60700eaca532c1 tracing: Keep the entry count when the histogram stats allocation fails
5879e22c3134d5a4696dbfca5ec4b4726dbca1a9 tracing: Take the reference before publishing the named histogram trigger
2928fdba4948764b62103fdee472eea235872cce tracing: Undo the registration when enabling the histogram trigger fails
b9e059917dd50dbf31bbbf37e091c871a2c976f7 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
2303d2e7c53f26cfecfdee6066e2ec516d2ec22a accel/ivpu: Validate firmware log buffer metadata
804a0525abb7d8b7ed3aaff63dd473ffe3c3b558 accel/ivpu: Limit firmware log name prints to field size
d237b0923646bd921bd76e4c3df9439d2463d77a accel: ethosu: Fix ethosu_job_open() return value
4713a5f3505c725b6c3c9d7fe4c4a6427c3a9f11 accel: ethosu: Drop IRQF_SHARED flag
08a7794de1878f9376b85db6a94c292cdda6d250 accel: ethosu: Ensure cmd stream ends with a stop op
faf731c9e0d537dbdc7ff42795081472c0322675 accel: ethosu: Ensure SRAM size is 0 on mapping failure
7161d20f0e25f612eb3bca35295b31b099d4511f accel: ethosu: Ensure SRAM region size matches job
b36fbdf92fe68c1c29939dee8328228a2275bf6d ata: pata_legacy: remove documentation for removed module parameters
86b69899b071d8d557d53e7b25b8e0459cb223e7 ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
01b4c1302097f5528bb6ce30a9d2d1653496122e ASoC: sprd: validate compress buffer sizes against fixed allocations
f5dfa756ed1d2874f2ce2ff0b964340e2cc971de ASoC: sti: initialize IRQ lock before requesting IRQ
eecd11ed88474d9afe80b1bd136b8258450aca8a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e7e3fec42257c316245bb7208c9b007e802ff8df Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
75f2d2fc4f10e741568d041b77a500546e40db0e bootconfig: Fix integer overflow in initrd size check
f3b5ab9956e0cc3b9913b2513a25948f23eb4160 cpufreq: zero-initialize policy cpumask before sysfs publication
0595a60e5fe03e210801a2ea9cd237766de7ca77 cpufreq: initialize policy rwsem before sysfs publication
8946a5c9b2800847192d6f41550f677f0702a1ed exec: do_close_on_exec() before taking exec_update_lock
2d12bec80091b3e3e884cf9167d4ebae16854805 exit: hold a reference to thread_pid across proc_flush_pid
32ec556ef81955453c61300fcd17490c6056448e fs: don't return -EINVAL for successful nested thaw
1b993048e7f6840e32367606d2aa4e457b3be031 function_graph: Use the saved entry's size when reprinting it
67c475913cfb806c8445183cc507d44ab4705a55 genetlink: pin family module during policy dump
ff2c050a8c537ca5013957bf19135833412b891d hrtimer: Use hard expiry when updating timers on the same base
ca6dfa8b66e2180ace807a8d9a917ce192441b66 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
c9ef1f03e59280a362f59013334b9d3ae9ee4a74 drm/bridge: tc358768: Enforce input bus flags via atomic_check
480b3bee44cebf25cdb412a92df61964ab9356c8 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
2999eb29e95a7eb6db1f6ace5fd7c6ed96f515fa drm/drm_exec: fix up contended obj when num_objects is 0
a818d20317125ef549d2a7a5e6941fa3fef1314a drm/i915: Fix memory leak in query_perf_config_list()
68cacbb1e5ecf6c597004b4fcf3a0ec264d8ae7d drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
270f5cb5f618a5ab0597fa75667ade663f1b3f74 drm/sched: Create a fake device for KUnit tests
4d817051862a9b2103c5e697267eb77781944137 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
2cbca0ec403f8fab0580c8c4eb2c9ceb32289538 drm/amd/display: Exit IPS before connector detection on resume
e3ac0949267682391be4503b14f401be23d62463 drm/amd/display: Rebuild InfoFrames on output color space changes
c4f9893a5650b1e5b75615b9ddf9d96602efc593 io_uring/rw: end write accounting from ->ki_complete
b033e3fd48389ed020a6682977520c46607828e8 io_uring/net: let io_recv_buf_select return the length of the buffer region
fc04848baac10c782abc945377d037a77fde9413 io_uring/net: don't overconsume buffers when using MSG_TRUNC
12e1dea8fadb9e9e59148c32bc096364551285d2 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1b5833c78ec69ef2cbe33691f7e75851bfb44811 ring-buffer: Check resize_disabled before publishing the new subbuf order
39585fc2e9fca5c3fe613fbd2d3a84e64fc6e17e net/sched: act_api: release all action references on NEWACTION failure
c4fe6cac38e212abfb4468b64acdff8b7124190f net: bridge: use option bits for CFM/MRP frame handlers
8075043cf612e12658306c52cd434e81a5524702 net: dsa: tag_brcm: legacy FCS: request needed tailroom
cfdeb350638853dc09ee5eca39a9b19f8710cc1a net: hso: fix TIOCMIWAIT race
4786e6babef7bacd47a77888bed410037166dda1 net: macb: initialize PTP state before registering clock
5222620950b215c16c758a154fc4bfa865999900 net: mana: Reserve extra CQ slot for the fence completion CQE
9b78fe5ec3588dcbc9fc06044274d5eb9ce4c8e1 net: mpls: clear inner_protocol when the last label is popped
b157571cf5ceabe5c037964e3ad5adc7c394129f net: openvswitch: fix use-after-free of the flow table mask array
f2f36270513995e749a269e6c7b618ce76e7c18c net: phy: dp83td510: handle the active-high LED polarity mode
2d22cbeb237b7650a33ac25ffd95ae5def5bba48 netfs: Fix uninitialized return value in netfs_unbuffered_write()
30d1509e934c2ea6af07babd273cbe58b36fb092 netfilter: cttimeout: prevent UAF during module unload
340f6b258c60ace8e82fd68b28da365cd7e0f5ff netfilter: nf_log: unregister loggers before per-net teardown
636afd4410ab817d3a8dc35d374d1ca19b4f2012 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
230770c77ea92213590b79baa39a1f7f7e76691f vdpa: ifcvf: Put device on unsupported feature error
02ea82f0db7ba1ec0cc6cd7a782ce0b586ae02a5 vdpa: solidrun: Free IRQs after request failure
5b097576667041a0017a4af153a68bf3bf30b20e scripts/sorttable: Mark long_size as __maybe_unused
277cf37dc769ddfef629b7a686b81f40a9b67698 fs: autofs: fix memory leak in autofs_fill_super()
03a8c1b26787b3c0ff981da3bc3688a2030151bc erofs: add sysfs feature entry for xattr prefixes
b6144fb9205bd253fa47b3c4e729e7758eb4c49f erofs: preserve LZMA decoders on resize failure
503aec141026e3e68dfb68b745b2fa6f76da54ba fbdev: vfb: defer cleanup until the last reference
c6627a3ec7829f05473136e5a6a0e9d3b9db7989 idpf: disable DIM work before freeing q_vectors
79798b0b17ddb4984b33e8e734be67bc328ff19f inet: frags: invalidate queues before flushing them
10db7911f6f70ed2246a797647552c13ef86167b ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
b9cc338c22db2cc635b090a83337d65a8faccddc ieee802154: cc2520: fix FIFOP work use-after-free
d736b06800f6e3e0ef7cc381ffc173223c442488 ieee802154: hwsim: serialize pib updates to fix double-free
b57ca800c2f773153f251471190d8fc9f237b13c ipv4: fib: bound automatic table ID allocation
386158ddcf908851b503865a87ab416ffbb45b4d ipv6: flowlabel: cap duplicate leases per socket
57783e5bc8fea1d683faa1fe8245c76e8d432b48 ipvs: reject invalid states in connection template sync records
38d30aa26a8965ccb3a9c680329fd712975483e3 mac802154: fix use-after-free of sdata via queued RX frames
cc489460a70ec049a57a16df0ee0469cdf2095cd KVM: PPC: Book3S HV: Set irqfd->producer only on success
478875965cea43ddc172cd1905cce7c0ff6b153e landlock: Fix use-after-free of the source's parent directory
65af8373a8a31c4d79026191a13349500817dd96 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
fc6e0679ece9ee5612178d969eab5532a2686f43 s390/qeth: allow bridgeport queries despite OS_MISMATCH
4bd4d06bc2c6b0f8e73226b5ba9ab99e6c5247d2 s390/crypto: Fix skcipher_walk return code handling in aes_s390
1be338c7d884ecfba254555c69df82fac02a8556 s390/crypto: Fix use of mutex in atomic context
7b41f68f571204dae074045989c74d2d5512ab40 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
5e8f51b2ba87fc5dc48e8163607938541fa15e36 s390/crypto: Fix missing cra_flags in paes_s390
a3f13e0cc7ccf919a77656283f820b260f023562 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
4ffc824743627fdb9f1f6c6798b49b8183df6399 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
b0b6c20ceb4ac24e8fba4fd5d80a6bbba6c0187b s390/crypto: Fix wrong return code to engine in asynch callbacks
d0da5d06975f35320871e47f302bda494b663ae7 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
85dd28644038a33b791e3ec0bd094e7120e459dc selftests: ublk: install test_common.sh and trace/ scripts
3b34060200049a467dac8e591931bd318fb77668 perf: RISC-V: store available counter mask as bitmap
0a5f349ae2de7220923cebbf72aee3cbb5d058c6 perf: RISC-V: use BIT_ULL for u64 overflow masks
63ba3e94ace9343f913c39902414a03a16863cbd afs: Fix missing kunmap in afs_dir_search_bucket()
68882a29dd09d1f53038c0299af5e38de9765b57 afs: Fix double-unmap of directory block
b40a36a0e628009ac8da6ea53cdea124274068bd afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
a6ed451f6032e430efbbbdd84e9f640a09949ef2 afs: Clear stale peer app data after address list changes
924873d65f2d03c06561c3a750ed3f6b7e33b9da hwmon: (applesmc) fix key backlight workqueue leak on register failure
58a0bd13ef247d907b01655c4eb9840ab0e50d30 hwmon: (chipcap2) fix channels in humidity alarm notifications
6c3c9c8c8acc4ca14428a475ebeb2d7a0ce25846 hwmon: (gpio-fan) Fix use-after-free in alarm work
3ebbe6b782f82c0fdf694f335233ac4b33d487de hwmon: (mcp9982) Propagate one-shot polling errors
dcdbe7acd9dba423664423f82bbdc5d7b486ca50 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
b0467949302278e2af5752ba5395427f5f9b3ef7 media: hevc: add bounded tile-count helpers
e07651622b295205e7300250df6fc3cdb4b47e1e media: ipu-bridge: do not use the CVS device lookup for IVSC
4926a88a8ed13214b52fc1185d890cdb904989ce media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
36a75e0491c4c8fd4888151d2c62254fc2e5f1da media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
d726b90bead43b16318b55252b76d35275312a9d media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
7378d7b45529fb56602044c88396d83d6046ee98 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
de5f18f9475d3540fe8566603c9986ce4872864b media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
aa8c5f283f5ff566f2386d0f2da8ff26b91892e4 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
f6bc11d6e715720e752af3d9126dc8fa4325c1d1 media: v4l2-ctrls: validate HEVC tile counts
9783534d9f06313ca096a5d8bda33610892b394d media: v4l2-ctrls: validate AV1 tile counts
dc76da5e554c85d352c2f971cfb6133d96b3c619 bnxt_en: Only restore LRO if the device supports TPA
55e9d1604862ad05b9868b79cd4c5bcda03f0d74 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b7127a3bb1c36188d7548f037bebe2b1b60fbea4 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
509d3fe3ba350c54213c7f47b5d057f23ddce120 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8ee2b7ca445b3028c4cbbe5c6d86407e223b5bae bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
7b0f1df3cba4a1addf0c4eea0991207f581acc39 bnxt_en: Bound SW TPA IDs to prevent crashes
b28a5aa4a75125dbaf82a0f78a42caf9c7b169b6 bnxt_en: Prevent queue stop with deferred completions
383a769923ced9b137fa2d5aad91e24f3c86e658 mptcp: do not reschedule the RTX timer for fallback sockets
7e911e433961df0aecbb240f45813dba9719ddef mptcp: options: handle MPC data + csum reqd + no csum
a8949c7c1ce13b264bb9f4b51579ea35782b67e5 mptcp: subflow: no need to copy thmac during ulp_clone
a8f8350f2c23fee32f9ca819ea1d570b7c6b42a4 mptcp: syncookies: remember the request backup flag
361f0704426d33f182a6a91bdccdcd82e958f17b mptcp: options: fix uninit-value in mptcp_write_data_fin
344224656abb9969f9e04248dd4b323e2fbba7fd selftests: mptcp: fix an UAF in mptcp_connect.c
fc5ad05d5afcbd653e33a36c697bae72fbe057aa selftests: mptcp: lib: dump nstat for the right test
b68242046cbc3ea06bc68e752f87768762862054 selftests: mptcp: lib: get counters for the right test
8dc988818aa675000ea0cb1e4152e6aa10e25328 mptcp: prevent race between disconnect() and rtx
720a35bf61d4c48583766ab1c47b695041be6989 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
77f4c9390b3f3fb79fbc85fe5543e66c1ddf29be mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
d3e634761d82959a79951b8b76242ec47d1fb92e mptcp: pm: userspace: fix address ID overflow
6c1de64365d8e301c0cbe8ac8cbf1457bd829224 smb: client: reject short READ responses in CIFSSMBRead()
b97f3d650446a5838f32b3d2b0a4585be0ce8e85 smb: client: reject userspace cifs.idmap descriptions
3c241e2c8630c2a85481748c590e1fd84d81866a smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
d84d1f5890c63da93cb25c42ee3d44793c28d858 smb: client: pin DFS superblock in iterator callback
4573618989512d692563d39a9ca505c583a0379c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
9cea5910007ec9d3b26fcc4b968060f0f28d35d4 smb: client: fix WSL reparse point uid/gid override
19719e8b2afb038ace23b0fb2cc46f3cc20de30f smb: client: fix uid/gid override in getattr with posix extensions
622ec072198f72fcb3101f3331f80160dcbdbee6 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
06d1a59d401b98e0d34980997453a63f394ae470 smb: client: fail DACL rewrite when the new DACL exceeds 64K
840c2b478992b70108bf5edc783498456f17d99a smb: client: fix cifsFileInfo reference leak in deferred close
eed7f5bcd2bd6d42bd570e7e59acae4875440d54 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
15178e65cb05f565a19edb840c0352a2740bd4c7 smb: client: fix file type corruption in posix_reparse_to_fattr()
d38a19ab56ae3aee2f74260a8630d0a72b73d48f smb: client: fix file type corruption in wsl_to_fattr()
f85053422efb6a371c636795738ca4af6a50836c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
9e49964f79a99ebd471f782c35b4f8bdbb1ec6fc smb: client: avoid leaking refcount when cifs_sb_tlink() fails
4427c68813768cbe0fde3b351d08d5edec524e56 smb: client: fix heap overflow in DACL owner/group rewrite
da8842fa0e0bcffc5814024f52bd778f51e011f7 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
88cdd92d2e88e4b4c45b7df31b3c3f445331a1a0 xfs: use the rtgroup extent count to find rtrefcount gaps
619393b87a35d8a47cbcde1cf75e3cff8efa37f2 xfs: truncate quota file correctly when repairing quota file
0fcad4b4a795d1d5baeb970fe6212f51202e0083 xfs: strengthen the "is cow staging" helpers in scrub
4b4362d8b804e85f22dd70fe2f132f7c64bcf3f3 xfs: snapshot scrub stats when rendering them
cad0ce74a02189e29e62eb8835b1bc0018d30115 xfs: snapshot old AGFL before rewriting it
54f800c57d1ca693558b44fce4dc19e065735f39 xfs: signal inode btree xref error if get_rec returns an error
1414ddf6fcf4be1d2bf85d7e5fff5747a401cfe3 xfs: reset parent pointer args before each dir tree unlink repair
6d7d1ff2f9e804c953e0c686b66c60af78eb9792 xfs: report nonexistent parents as a filesystem corruption
cbda50832e3c9335d9fd29d891fbdd76bcf4ff97 xfs: report healthy filesystem events in scrub stats
df6bd4c4f1f79713fe4a88ab03450de7a365635a xfs: release alleged child inode on metapath unlink error
10ea8f4a843c7a97c728e2bb92f3f4c6494adca0 xfs: preserve owner on in-memory btree creation
aac1717f6405aadf9f7487a4230ad454d976dee2 xfs: make the rtsummary repair fix the file size too
a3cff15b74fd8e50ebd0b2ed8cb55037ff71d246 xfs: log the tempip after we convert it to extents format
273aeeea83bf1f818a0eb57f0bc57648f2b053e5 xfs: lock the healthmon when inserting unmount event
7e6960796ce90192702edf6d9e7e7bf506c4edcc xfs: initialise error in xfs_defer_finish_one()
f28118b942502c0cc583b791870219a927bebaee xfs: initialise args->total for parent pointer updates
2611247621c3c20b52e445bacb23d60c5b3556b9 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
75a5c213b5019dd39aac72860ff7874607afcb4f xfs: fix unit conversions in per_binval computation
43d02fcb63e8817b638aa8b34c779ee80a6c0034 xfs: fix under-reservation of blocks when repairing sf directories
7ea5d48c9dfd7d1da3a2c1bb11704bbc6a1d8d8f xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
d3be14cdacec2c5829abab38f505d9072d6df2da xfs: fix short ifork reaping computation in xreap_bmapi_binval
1a0b924bc5f6ae173564e126fe2d5df19110896a xfs: fix rtrmap cross-referencing elision logic
cded746775334ac0655577f03d9d8b47b499e8fa xfs: fix rtrefcount btree block counting in scrub
aec4110ad2ffef8858ee1629310e279407f40b5a xfs: fix replaying dirent removals into the temporary directory
f0a3b7b745cade34dd77aedd0cb27b66ba23ff69 xfs: fix reclaimed page accounting in xfs_buf_free
a52f1b0fb9f7353a81eaba31d1a7e07538f28d19 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
68f3005f487ee3f11e1f1a275bdc409d6ccc2afc xfs: fix name string recording in slowpath pptr tracepoints
d4f5bbb3f5b912bb587ba69dbf6cbe8908ed9fa6 xfs: fix media verification ioctl for internal rt volumes
8d36ad51ef4cd3267beecd5b094915aafdf31f9c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
43fe5bec84cb176a3014d4f3e645bd6f6fa3db6c xfs: fix bnobt repair space reservation disposal failure
2e7e36e65e559e1c55b26291fdd0043f4eca50a5 xfs: fix backwards skipping logic in xrep_quota_block
561c629054705aebc3899c6bee23cd41bf133fa1 xfs: fix backwards mergeability logic in refcount scrubber
857fa477c0b38a4bffeec5e019264ff0d6542104 xfs: don't stash removename operations with unknown ftype
8d7228b184e075c0305eb9ad7b93d267db35c261 xfs: don't spin forever on zero-length dirents when salvaging them
c3c48f563f5eaf5e532464acdf02d337cccf31f7 xfs: don't modify file attributes or poke fsnotify for dry runs
57ad1a4ab67098e82a51775536d7867e5791963d xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
5e52b92b352a32ef290f3a2858132fa0cc1a87ef xfs: don't leak dqacct if rhashtable insertion fails
eb2e81349b89db2ab98c3f46c42772f9ef80a916 xfs: destroy seen inode bitmap when we fail to add a dirpath
f328e7d0e8fbd8f225c0b70969cb42b2426ccabc xfs: cross-reference the rtgroup superblock extent, not block
0e3d5ffa09aeb2846d6fe51695ce964130120321 xfs: count escaped corruption errors in scrub stats
54d8d690e82217a105b936736861f9df0007e2cc xfs: compute dquot checksum after resetting dd_lsn in repair
1efbd5406f38fa4f4e7b3a1552861c9204f37375 xfs: check healthmon outbuffer space correctly
4ce3215a3728d0fcfa60615e8c68e2a6c3dbb23a xfs: bump lost_prev_errors if we lose even the healthmon lost event
598cccfc23f022065a4f3e9d9c9caa48af7757e1 xfs: bail out on bitmap errors in xrep_agfl_fill
b2410947453cba77c7637a844d2299f9d76235c0 xfs: always set xfs_healthmon::first_event when inserting at front of list
087c6849629e565a83b6cfcbbd8761b229a22eba xfs: advance the findparent inode scan cursor while holding ILOCK
bb4c6edfaa478262734032870db0e3aa85b76878 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
00d22a3458d0d987d9a9a749dda0a4aa9b1396a4 xfs: actually check internal-rtdev fields in the superblock
bb531f767f960a3cac438c34055a0801a030a7cf ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
d65c46052469c8d35fa4b90fab4bf48e71499116 wifi: ath9k_htc: don't store usb_device_id
f413f339e504c68bbe0f9f10c5cf0cc16139e6b7 media: as102: do not rely on id table address comparison
042bdb4c9a84b79e1630441d49247d72e437018a usb: serial: spcp8x5: don't store usb_device_id
98e2e998262f23332c17f0677ec0e69e14a22972 net: usb: pegasus: don't rely on id table pointer arithmetic
ed507f178020274596aadbc63ab23147b802e573 usb: xusbatm: don't rely on id table pointer arithmetic
e09811a087f765827a39724835cc3bb35bab8fc4 usb: usbtmc: don't store usb_device_id
6f5252c7cce4cbd160607f07f54d47bc4d4a786d hwmon: (asus_rog_ryujin) Add per-device configuration
58427397ed8c6c36280a34f9fa4898bbe9f2d153 hwmon: (asus_rog_ryujin) Validate HID report lengths
207b03eae471d413d0fac0ba2849047a74272069 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
b957db54b291db053b875b9ec15279a662c39a64 media: remove conditional return with no effect
9c4839b1cf08d3a882ec45f2bcab8fe936cd92a6 media: qcom: iris: fix runtime PM reference leaks
5c02d7c5bb403c2095ecabd16cbe4a4f37accb09 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
352d8d18af61b3a526f7aa5f02b283be1ac4b066 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
601b7eb522eb38470d1959064f74a2d365ab2fff scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
ab9067ee7fafb7871bb1077bda6ab109b72bea8a scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
e46f9f959e7eaa3e533e8c061fbba93676993daa scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
69844333781e8d54338a7454ad93bb2704186922 f2fs: accurately adjust free_sections during free_segment_range
842cf67f89e807852bf0e16a5a54bf72cfae7332 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
d38b4a60520fbe957fa9902a4678d649c8e0efcd f2fs: fix to reset all pinned status during fggc
b5653b5dbe1905dd303bd3084a5b7d52cb17046f drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
eeb09cf8dfff5e75bc16bb31b43375b8b0830cd1 accel/amdxdna: Disable device buffer exporting
c51aa8c9e0158a2500c7e069921aa6ce59e891d0 i2c: designware: Global register definitions
350ffa2ebf008926becf99528573d69caf25b866 drm/xe/i2c: Fix the interrupt handling
cfe8875101ee9ebaccb9ccd3391959b140199191 platform/x86: hp-wmi: Introduce board-specific feature data
47cb2b9afd933c3ab1c6b6ec0639bbe2704e20b8 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
ac294d0d0a05d13f04be9d07eae98d85c27e154e x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
9990362fbf9c9a0e1fe67fdc1954191a38a61b26 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
dcc60805484df17787aa49dbc4fbbdf3853118c8 EDAC/altera: Use parent device for devres in altr_portb_setup()
60397e6c94b4384a553c5e4dcfe2211bf5e20629 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
55b1a723ed9ff876fa12f2d57e8309a4a2f9ecb5 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
e9e2dfe791d94afbd85aab3a113d6c88e9811b64 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
6833ddaa51a1b2809444f63a6154ed27133e8aa2 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
01de6a82d1b6b2afeebe5b35fce7e7e9755139a4 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
2a9f3398302e955cbe59b7ba1226903d2956d413 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c07514cb82c4e96abb8fa1ec56c11c99ccde3580 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
1c389faa45faeebd80ff72aa94bbc917bb8035d4 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
11c457fe82bb43d41898a79f803aead4acfa5753 drm/amd/display: Propagate HDMI RGB quantization selectability
335419c6189f1806f596feb44526bc9fc34624f6 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
2c2ef377340ab8129c40a4fa0ceb8a6f2bae7f81 s390/pai: Use PAI PMU index as parameter replacing event
e118bddb5905dd1250eb156974824563776c8d3a s390/pai: Move locking to event init and delete
f43aef35613a70eba2cdc549e56274be3248d464 s390/pai: Support CPU hotplug for PMU PAI
c4c0cd386f8e139f4cbe7adb353d4f61c89a8a48 x86/mm/pat: Allocate split page tables as kernel page tables
1c8db486ad0b7ba53e568cb9eb2804d7e7834c5f misc: amd-sbi: Add null check for devm_kasprintf()
2fd6e4ba01348f74596c1aca96b6039b7c0be362 x86/mm: Fix and document DEBUG_PAGEALLOC
c4aa40be04918f343705a28e27e21d5b668c919d mptcp: move the stale logic out of retrans scheduler
eb03183babe0bde8d562d6e309be6ece5583652a mptcp: avoid unneeded actions on subflow reset
c2c8c81d77cf3f1e2247e3eadb658f2f36a9a677 mptcp: close race between scheduler and state change
ed0597fa21f0e07f0fabe3938511e14c788c5368 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
0ca2920d99f5e529f6ec98b37d796fba7bd3f59f selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
cdcbecf8a2d6634ab594a5aa9273eca5e931ff54 selftests/landlock: Add tests for whiteout object creation
d2dc8023e3dfcfa7941a10ed35a2f01024cb6b12 selftests/landlock: Add audit test for whiteout object creation
9fab6b03f8387cbf60f1409843fa6a9997085b41 sunvdc: fix -EIO issue due to lack of retries

--===============1461592462375331762==--
