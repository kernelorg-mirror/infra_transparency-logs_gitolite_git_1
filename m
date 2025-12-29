Content-Type: multipart/mixed; boundary="===============1681203124151758339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Dec 2025 16:07:19 -0000
Message-Id: <176702443986.2864123.9134210796759322962@gitolite.kernel.org>

--===============1681203124151758339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 8a1bfe8955b0a20fb0a477bb4bef819ffdba09c2
    new: 1cc9e6d1af13850aed1263b25ff99eaadfc5bf9b
    log: revlist-8a1bfe8955b0-1cc9e6d1af13.txt

--===============1681203124151758339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767024434 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767024433-b37641932259e746ded95fd47249c3d469f9562d

8a1bfe8955b0a20fb0a477bb4bef819ffdba09c2 1cc9e6d1af13850aed1263b25ff99eaadfc5bf9b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSpzIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zm8P/RdmUqBgwRCP07uQMwOo
5x7Ad01R1q95siFG+/XkjCDvLduDk9fDv/M0sYXQWJ3A8gPSN4/EQb2mkALIwb12
f40EOmlfldscEkMTrghdJ4iO4z4LPJmX35EShLpv2xP9uynw0o+Y3yXiKeiNeCb/
2brMqWPRYK/U+vEttbSKvC3fEzQ9fNb9ve0tt9iAHs+dHxa4Ly3d/1hS0QK3SqOx
Fxfrq5otDmBoEK9Ik+WuA6wmyymGAgJV6Y+koLl21sgmZKI4QDjg3TYL3aIg73Vf
6fnBjIjOd7JGmqynWmUg2PJBk6xuY8NBsoB5MgvvNLkERiwHgiBWnzIQR3tiZj28
sQq1B/+31O5c+eM1yz6rNTXytOr+8dc6IZtQpZGs8tW5bYQAehy7R5LrXFLvMOgo
nSq3dwa92zwswBAE2OwcY9agahQN0c8ji0xOaLY66T4TI4ye44RfYjknT7X3apQo
KpDr9yXfjnWl1jaz3vFlabyYAPeYi8QQF6VxUH5yu7CknIPH6Usu68I1AQnc55rU
kJYS5urpyroVSnIPdWoL+suxD6PsBnSXG1DFuK41YWUsxz4JRqdyXL4+t+2zO1r7
be51OyBLwSjixW/CMb7Jui2nxgalE6kweC74uXOSPuI9tjJ/A2y8rVQjvK0od1ID
YWcnCdDCjbCWmU/izoeebIsv
=BZEB
-----END PGP SIGNATURE-----

--===============1681203124151758339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1bfe8955b0-1cc9e6d1af13.txt

3c3b8fae9240fe469bd73d68be5fcff669bb2c2b btrfs: do not skip logging new dentries when logging a new name
f04f8be3d80a4974502c8cf8ca5059a063b9e2fa btrfs: fix a potential path leak in print_data_reloc_error()
915010bca934cc8ef7675c7ec786b5b8c301d848 bpf, arm64: Do not audit capability check in do_jit()
03e0fe171842741e06f1a21f96e01127eefa1a71 btrfs: fix memory leak of fs_devices in degraded seed device path
07c5c0971bc33ae1c1bf947ce457fb40ec6e4b62 shmem: fix recovery on rename failures
c7d58ff15704200430b800f8ee802ab94b4def10 iomap: adjust read range correctly for non-block-aligned positions
9876dc0ed2b8bd71deb48718eebe02f734dd5429 iomap: account for unaligned end offsets when truncating read range
035af947a7ccdc5923ea05393731ca22bac5a261 scripts/faddr2line: Fix "Argument list too long" error
3d49f8e675f8a2bebd290078ab36bbd55ea0edae perf/x86/amd: Check event before enable to avoid GPF
829e67f63ab94bb92561a39ca76e8eb680ef1f65 sched/deadline: only set free_cpus for online runqueues
723454d43caa637ef5607972b5cee6f9d7905bd8 sched/fair: Revert max_newidle_lb_cost bump
35bfd3d2725f35fee405b8049f316ec5888adf47 x86/ptrace: Always inline trivial accessors
0b0bc28f1d5d26bbc779913e503d411bf38bd3c7 ACPICA: Avoid walking the Namespace if start_node is NULL
89038cd5d21fdf6bae2d8496da9cc87e2251c470 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
2f2dd38641df4bf23a31bcc2ce733e282bb94421 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
757ccf7cce7310ce99ec68279a5cac31dbb6f156 ACPI: fan: Workaround for 64-bit firmware bug
c405b913a348aa261389a63e66f1b55f4802be4e cpufreq: s5pv210: fix refcount leak
7cafbc2ea953fed8e9a41252019f42f9bfe2093b cpuidle: menu: Use residency threshold in polling state override decisions
c0b668b8b08878965d9a832bae050ab682494f60 livepatch: Match old_sympos 0 and 1 in klp_find_func()
bd6d067513f27e13f1f7c47e8f1f6dee73b3b6e9 fs/ntfs3: Support timestamps prior to epoch
4a89317ad096d012f5833461f874342e208f1f4b kbuild: Use objtree for module signing key path
a21cba58b1de2607a2ad1a62e5e5d188dd40dfdf ntfs: set dummy blocksize to read boot_block when mounting
112efd1cdb407cf9b354dd903a68574dbc541c10 hfsplus: fix volume corruption issue for generic/070
5db2cf596f2fe3c427fd6e68c5d5e39296b729d2 hfsplus: fix missing hfs_bnode_get() in __hfs_bnode_create
636126b40396e8cab7442165917491b9d11412f1 hfsplus: Verify inode mode when loading from disk
250cfa2a16fb2fa004247798eea48a8f7ef55416 hfsplus: fix volume corruption issue for generic/073
59c37f6b359b5dd5f349fa32cc27ef63aef7f4b8 fs/ntfs3: check for shutdown in fsync
9719cde427324cfb44ccc0fed4dd136c5b05e02c wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
22a6f9d51d46812adbd969886924fbc6b9dae272 wifi: cfg80211: stop radar detection in cfg80211_leave()
9a38f4e08315cf792a03f9d899b61f3dfc6cd9b9 wifi: cfg80211: use cfg80211_leave() in iftype change
cac68fbb66f06c0f5fcf62643884c56e8144f35c wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
cee7ee10fbda301465e95d2f7d3e717d358cc450 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
46d715d68a2e8a4218b43008e174682068479c9b btrfs: scrub: always update btrfs_scrub_progress::last_physical
5811ff1679f8def892b6e4225c1890d40c1f92bd gfs2: fix remote evict for read-only filesystems
b5f1af8bc86bfe0367b0e2ebe54b6b055d05c771 gfs2: Fix "gfs2: Switch to wait_event in gfs2_quotad"
631860ba0b089a63d374f5ebd9601835988aa9f6 smb/server: fix return value of smb2_ioctl()
b1032c8338632069ce2fb7ea18e5f42fd38de3ca ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
2dff2af151c22e91482a6d1bc8ff5d187df23f1d ksmbd: vfs: fix race on m_flags in vfs_cache
3a6130f3ea264b6181ebeac1dd5e1c44c07eaea2 Bluetooth: btusb: Add new VID/PID 2b89/6275 for RTL8761BUV
82bf1961c6addaeeba43886e9cdd846ce9a974ff Bluetooth: btusb: MT7922: Add VID/PID 0489/e170
01357f26e53e3be2b2bc37d53643661ee0c5f4b4 Bluetooth: btusb: MT7920: Add VID/PID 0489/e135
7bf267f08a0046fd65b938d977523acd54387392 Bluetooth: btusb: Add new VID/PID 13d3/3533 for RTL8821CE
d67b25c0ee5e2fe68d25aa8176ebeda6d7dbfe5a Bluetooth: btusb: Add new VID/PID 0x0489/0xE12F for RTL8852BE-VT
4618f838b83b5db7b4040f1de55fb6dd156d0180 gfs2: Fix use of bio_chain
4ed1d7de1ff6220d10b0403d0d12da10e19257d5 net: fec: ERR007885 Workaround for XDP TX path
1205c3de6af557e52bc20a566c2f810400e56d81 netrom: Fix memory leak in nr_sendmsg()
935d5441ba1584fb1acda03ade536f5769e2587c net/sched: ets: Always remove class from active list before deleting in ets_qdisc_change
f0778a217402acc1167a76907090a680ea67a882 ipvlan: Ignore PACKET_LOOPBACK in handle_mode_l2()
b345628a3fbe05009c627e8f7a8c833b780ebb4d mlxsw: spectrum_router: Fix possible neighbour reference count leak
df85a6dd4ae80fb2ca2c9bf426f56eed8bb25411 mlxsw: spectrum_router: Fix neighbour use-after-free
9c4ac5fd2337eb4168359418db8fdbaae606711e mlxsw: spectrum_mr: Fix use-after-free when updating multicast route stats
b377e090e0676584b4d88de22c5f91142ce071af bnxt_en: Fix XDP_TX path
aa875026de99339f410b47779114882818fb0275 net: openvswitch: fix middle attribute validation in push_nsh() action
80bfa697d64c53f306a8f9634e70390c59945432 broadcom: b44: prevent uninitialized value usage
05a66eb6de921bb3de4ca9cf7ca38b4b2c15d6fe netfilter: nf_conncount: fix leaked ct in error paths
486d32e4b2b69d237f02f655be391778a88c17d8 ipvs: fix ipv4 null-ptr-deref in route error path
a9fe5d6492ec4107c84076bd5ae4e74c0a92a343 caif: fix integer underflow in cffrml_receive()
c39856e5cab8e5bcf3ed82000c9a14abc04870d9 net/sched: ets: Remove drr class from the active list if it changes to strict
0c2826ce0db9d8fa6e9c5d0c5621a2914d7b72e6 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
dfa0ba7194245893e0a0a0b51082cb4716bb52c1 netfilter: nf_nat: remove bogus direction check
1aa233a137c19988e974091f26d7bd599003b5d6 netfilter: nf_tables: remove redundant chain validation on register store
8faff1127936205bd33d5dd3dcb95b0329b858f4 selftests: netfilter: packetdrill: avoid failure on HZ=100 kernel
6c80f310c5291b50ec3f71bb963ddfe832cf4d46 iommufd/selftest: Add coverage for reporting max_pasid_log2 via IOMMU_HW_INFO
f3c9aebbc191df967017810befe59252157f137f iommufd/selftest: Update hw_info coverage for an input data_type
f2f5b48df993ca2ccc83d778c5ca572a8933961a iommufd/selftest: Make it clearer to gcc that the access is not out of bounds
afb2b8fa6bedd92d43ff5d7c14798b020746d17e iommufd/selftest: Check for overflow in IOMMU_TEST_OP_ADD_RESERVED
341c1ab8f51c16a80e77f9d8528b844c9f047fa7 ethtool: Avoid overflowing userspace buffer on stats query
eaa9bee51aa4c8dba1edde900240360a8d1d7748 net/mlx5: fw reset, clear reset requested on drain_fw_reset
3ff9bf85b0c5e702081139fe90f500257f06870d net/mlx5: Drain firmware reset in shutdown callback
89ed511226f2e82cb9ecd1043b58275b3fa3d04f net/mlx5: fw_tracer, Validate format string parameters
bd805e148ae23803278e42650c7d4f5717a9c81b net/mlx5: fw_tracer, Handle escaped percent properly
561309e87123ec7487e9e24682875edb7866e680 net/mlx5: Serialize firmware reset with devlink
c992263d4caa92ba92fdfe8b512e12e5c9d1b01b net/handshake: duplicate handshake cancellations leak socket
bf2c6e33e1a2a2872603a4ceec8029805c2b8030 net: enetc: do not transmit redirected XDP frames when the link is down
00cc2d480dfb46246e14166c1f6c5d7e941244b9 net: hns3: using the num_tqps in the vf driver to apply for resources
30da8040c6f8cce4dbddffab74ba6d64207ed863 net: hns3: using the num_tqps to check whether tqp_index is out of range when vf get ring info from mbx
a1244312e245adeb9aaa728b035bf68528c90fea net: hns3: add VLAN id validation before using
b696498db4f824439582484a4a032e7985c39b0e hwmon: (dell-smm) Limit fan multiplier to avoid overflow
19b2d6a48236160cb6a2acb46ad23236bcfeb6f0 hwmon: (ibmpex) fix use-after-free in high/low store
a63b3bca9f10431e293ebd374c2fbb307cd64b1c hwmon: (tmp401) fix overflow caused by default conversion rate value
91e07a2123af092f1ec39ca02bf660f931ce42c2 drm/me/gsc: mei interrupt top half should be in irq disabled context
b5abe771f1b0a41a63ae5f30ed89f4b11aa1182a drm/xe: Restore engine registers before restarting schedulers after GT reset
8298cec74b773c680354a30a1abaad086e2f1ff9 MIPS: Fix a reference leak bug in ip22_check_gio()
09216a326fc88a58a15123fbebb438ae73a2377b drm/panel: sony-td4353-jdi: Enable prepare_prev_first
400bb0b0c30186193b2528735fb94461467c5607 x86/xen: Move Xen upcall handler
93043e5d7611fb8eabb6c96e5ee21d6b3aa125b2 x86/xen: Fix sparse warning in enlighten_pv.c
cfba83a3458d6766391ae14069573ce2b495c145 arm64: kdump: Fix elfcorehdr overlap caused by reserved memory processing reorder
4f294ad426f791bef3d386b284293a23aa8ed536 spi: cadence-quadspi: Fix clock disable on probe failure path
b1456ee94d2293fe0eee6205fb1beb093e927a19 block: rnbd-clt: Fix leaked ID in init_dev()
6f629551e9d52235fa95b9ff7ccf702c6c116886 drm/xe: Limit num_syncs to prevent oversized allocations
51037b5b963038148ee6f180ae32fe78d3c6e715 drm/xe/oa: Limit num_syncs to prevent oversized allocations
01eff86dc2798fde22437fa3bd261a1121e8f296 hwmon: (ltc4282): Fix reset_history file permissions
6952939efe3e17f41f7f6fcc24e9933604d030c5 ksmbd: skip lock-range check on equal size to avoid size==0 underflow
0f1eb8a92818f0f62824e65b1a1ce286a7db0bdd ksmbd: Fix refcount leak when invalid session is found on session lookup
e508d7d0336e6a8f3baab7b9d42bff2689e4bd6b ksmbd: fix buffer validation by including null terminator size in EA length
dd679919d2cf8a4422820efe8b1d45d74ab0d416 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
59fa04257d074dab4e87d0e4865f4c79c312d7f0 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
4893450ba17466cd47f3bdcb10917261f847ed9d Input: lkkbd - disable pending work before freeing device
85ca21bea24742429e3c8400847d1905fe53d5b4 Input: alps - fix use-after-free bugs caused by dev3_register_work
148b095ac0c3c0ac6dc004f5a047bff6fcd82b6b Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
8adad262826cd5b89b7ba752f666e4ea1699086b xfs: don't leak a locked dquot when xfs_dquot_attach_buf fails
265ef468a6f29327c72c0c245433727da4824594 can: gs_usb: gs_can_open(): fix error handling
06167c6fd0aaf1b710da13befc5f0cc59a4b7182 soc/tegra: fuse: Do not register SoC device on ACPI boot
203e173300078c596388d82919657c72233ac58e ACPI: PCC: Fix race condition by removing static qualifier
d02919021c4021bb6aec171d497cf4bfde62d258 ACPI: CPPC: Fix missing PCC check for guaranteed_perf
ea10f2be0bf7ceb3e7d7bcc8be41b02e4bb5e469 spi: fsl-cpm: Check length parity before switching to 16 bit mode
dce166902c2ad420ad06430f485bdd3ea060f72d mmc: sdhci-esdhc-imx: add alternate ARCH_S32 dependency to Kconfig
fe639d5e34eead0c1ab0f91f940e840028f13a23 mmc: sdhci-of-arasan: Increase CD stable timeout to 2 seconds
ed72552135e0e7c07d1d0169a13c337418632d61 dt-bindings: mmc: sdhci-of-aspeed: Switch ref to sdhci-common.yaml
9f809be39f1ccb48ff6cebcb804b4a631089f541 net/hsr: fix NULL pointer dereference in prp_get_untagged_frame()
312723617b584d48e35116d3d235b673aa19281a x86/fpu: Fix FPU state core dump truncation on CPUs with no extended xfeatures
e1cecf8020df0e4aca4e143fefad137c8e665aca ALSA: vxpocket: Fix resource leak in vxpocket_probe error path
18a1d8a3d2fb9d90887a369267d10d092a69de7b ALSA: pcmcia: Fix resource leak in snd_pdacf_probe error path
cac9ddcebad4b7bff9651250a742540ddc346c77 ALSA: usb-mixer: us16x08: validate meter packet indices
81d595e69d2747079bd61be0d211d5ec57452b6b ASoC: ak4458: remove the reset operation in probe and remove
808725a465c06bd94483d723489002e39b1b49c9 nfsd: update percpu_ref to manage references on nfsd_net
9aa909713e66bd32921d16000f73d96712c09d6a nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
1569a2f3394fd51214f41e99e9ff3763a8f1ea4f nfsd: fix memory leak in nfsd_create_serv error paths
10cd5693740fb6f515baa50ffc5fab4d09865aaa ipmi: Fix the race between __scan_channels() and deliver_response()
cb8384fcd7c9a67d4b929a6156178d0add4f6032 ipmi: Fix __scan_channels() failing to rescan channels
e334224aa94376b22ff8d9dd224b2177761dee37 scsi: ufs: host: mediatek: Fix shutdown/suspend race condition
29f9d11c64bb51dc20225c18adac0d3063ac1572 firmware: imx: scu-irq: Init workqueue before request mbox channel
615cc070a431d4b2c70f005998a26ac0a1c8ba53 ti-sysc: allow OMAP2 and OMAP4 timers to be reserved on AM33xx
261315ed2771047decf6cb9d7eda0ecfcde2bbcc scsi: smartpqi: Add support for Hurray Data new controller PCI device
314df9a430ddb83ba11d15f6f0e841504c17a0e8 clk: mvebu: cp110 add CLK_IGNORE_UNUSED to pcie_x10, pcie_x11 & pcie_x4
9e2ffabe878b11835d0db3013be98815a7af15a6 powerpc/addnote: Fix overflow on 32-bit builds
19738df611a75e47af758dc00b2d581e2a317aee scsi: qla2xxx: Fix lost interrupts with qlini_mode=disabled
a853424fae4a9a7f58c9837ae4b97d9a833d41e8 scsi: qla2xxx: Fix initiator mode with qlini_mode=exclusive
3485bb98fb5e1b7edef0673a0b5d083bf2266ae0 scsi: qla2xxx: Use reinit_completion on mbx_intr_comp
41c6d22968f9f3a9644a3c5e8a0027c549b263fe fuse: Always flush the page cache before FOPEN_DIRECT_IO write
c9d24ab78da25f072d8aea8259af16c755e36f1b fuse: Invalidate the page cache after FOPEN_DIRECT_IO write
24b9f2bfd2c71d3151219e6c8815c2bd98e8eb45 via_wdt: fix critical boot hang due to unnamed resource allocation
7738ffb3ebc135f04e1835030222c0337396dde2 reset: fix BIT macro reference
dca1a562b5f8c13887625f272cbf62b8af24ac70 exfat: fix remount failure in different process environments
45e58b62fbebfed3685aa2a99722d0d83889cb10 exfat: zero out post-EOF page cache on file extension
7821e0d9f552fbff342327169314bd2634cba157 usbip: Fix locking bug in RT-enabled kernels
bf9b887a0b8774eace930f5505132c709c37c273 usb: typec: ucsi: Handle incorrect num_connectors capability
2d188bb0682cdbc84f379a86a3f93c2d595bd757 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
100a6acbbd16e0f0bc3a1120ee408b994a8767e8 usb: xhci: limit run_graceperiod for only usb 3.0 devices
9f110586101e8ddb46f07d3798fb0a9847eed5e9 usb: usb-storage: No additional quirks need to be added to the EL-R12 optical drive.
337539f0157c452e795937b248d0bdcfb0a64090 serial: sprd: Return -EPROBE_DEFER when uart clock is not ready
2c360ab7716ae94b3b04ed10021ef80903930d65 libperf cpumap: Fix perf_cpu_map__max for an empty/NULL map
8bb53aa8c52ff5b9718fe16d906527496a2ebba1 clk: qcom: dispcc-sm7150: Fix dispcc_mdss_pclk0_clk_src
8989037ca4444eb533b58f39fd3df718ae1abae9 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
7e5f498db0b0d40257d25ea8f29be5be77356f75 nvme-fc: don't hold rport lock when putting ctrl
37754e5e523d88881a765f13f1047c0abcb40216 nvme-fabrics: add ENOKEY to no retry criteria for authentication failures
1753aa360e17d1bbe73f1b8c976f2b1c4799ed45 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
f6bd8d56f30ca268ae6ac4bf36fca34371a066ec MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
4e4cd42765619bd48869bb2c5d60e202b21526b9 scsi: scsi_debug: Fix atomic write enable module param description
b9ca0488132b91c51fac85e5b419229db7fc80ec block: rnbd-clt: Fix signedness bug in init_dev()
a09a846fe367c1baee901f229433c5f076673680 vhost/vsock: improve RCU read sections around vhost_vsock_get()
728ef93faf6c2fc9d7ff4c68f20c1b08ea7c5918 cifs: Fix memory and information leak in smb3_reconfigure()
bd19c6c2f85bb24b1bca782c46139ec3d7feaa89 KEYS: trusted: Fix a memory leak in tpm2_load_cmd
e7b73600dedbf407d6c99d9ac9c3162608cf60c7 io_uring: fix filename leak in __io_openat_prep()
228d4dbca5cf6574453bc45e8ed0194e932ec20c x86/mce: Do not clear bank's poll bit in mce_poll_banks on AMD SMCA systems
eeecea47efccdbeed201bc1255f70dcb4adfce24 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
4a6676bd5ee5283b2e17fc35adfc8a069a8553e6 perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
b31257eb186d3a6dc976bbc883f08cd239cba1e6 lib/crypto: x86/blake2s: Fix 32-bit arg treated as 64-bit
6c64d5cc668e8792530511882b8851e077f00740 s390/dasd: Fix gendisk parent after copy pair swap
e9268ec8251e048fd20dad91bc2a3c29b2cb14af wifi: mt76: Fix DTS power-limits on little endian systems
31a14f33d369378b5c43a993ec51b39a77893206 block: rate-limit capacity change info log
95d90ad54d5cea0c5be63cd48b906ddee142e331 floppy: fix for PAGE_SIZE != 4KB
8a0852dbed788b6b1163a3fe38ce3d500ae901c6 kallsyms: Fix wrong "big" kernel symbol type read from procfs
741b1e1f892a4457c34beb7138ef3f3d523a5d57 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
3075986972b08874b3b7edee3a3029d994fd459d ktest.pl: Fix uninitialized var in config-bisect.pl
eb3e4de4d50c326bdbfef65823c7b0f4bf61f83a tpm: Cap the number of PCR banks
2de112f017356516db212d79be57584fff8854e8 ext4: fix string copying in parse_apply_sb_mount_options()
110c2ae8f00572171416d3584762334d7c67075f ext4: xattr: fix null pointer deref in ext4_raw_inode()
82934cbea9d0f708c5f5dc9c79852eb1b2d04021 ext4: clear i_state_flags when alloc inode
524d519ff2663f26de94ed678be478d39cabb0e1 ext4: fix incorrect group number assertion in mb_check_buddy
f59956d942195ff0939cf90fccf029a04300c02c ext4: align max orphan file size with e2fsprogs limit
fb1cb6ed6314f5ec4a4eef3e12b9cbb41bd75712 jbd2: use a per-journal lock_class_key for jbd2_trans_commit_key
5beaf26e269e06b9d7cffdef71df0691a6776f02 jbd2: use a weaker annotation in journal handling
f4b5515feb6348d991c96ed9cca46d5e8c2b6fe0 media: v4l2-mem2mem: Fix outdated documentation
5430669c870aef2746740d68984676d22e3b4dd5 selftests: mptcp: pm: ensure unknown flags are ignored
8f6556b80222fd6454f3e2c835fcbff1bd9d5cd9 mptcp: schedule rtx timer only after pushing data
190885837f9f0776d2987635c570aa736de627e1 mptcp: avoid deadlock on fallback while reinjecting
52ce91b23ebf53d3c502edfc2c7de5198ef5bf5d usb: usb-storage: Maintain minimal modifications to the bcdDevice range.
57346d4e284c7b7de55740d0cad15f330397c9f9 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
72fd92ce40e2b4de0ba018023bc687fa42cd967d media: pvrusb2: Fix incorrect variable used in trace message
18c8af644bb582cd6c9f40428bba822d6ec11abc phy: broadcom: bcm63xx-usbh: fix section mismatches
5d2bda1f048460849867e937f8d95578766c623b usb: ohci-nxp: fix device leak on probe failure
7369791cf01b2509464e1db114b28ccec26ad90f usb: typec: altmodes/displayport: Drop the device reference in dp_altmode_probe()
794a0c2e4b69990d263bbd44efe9f61d96e82dde USB: lpc32xx_udc: Fix error handling in probe
0cfb3359e4c2ed6d2e3893a95531bcae8f52c519 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
00d666643b3454aa63eb2f44d687eef1159f824d usb: phy: isp1301: fix non-OF device reference imbalance
d710d83d9de381e067e49e2bde64889fd5059712 usb: gadget: lpc32xx_udc: fix clock imbalance in error path
bc32b63b2fa341756cb32b79f9f474e76f016cc1 usb: dwc3: of-simple: fix clock resource leak in dwc3_of_simple_probe
3f8a6eefd106ccbda4b51f01c80711c32d22b143 usb: dwc3: keep susphy enabled during exit to avoid controller faults
47b3e78f5f4b277a25228f041ff5f21eea6b6343 usb: renesas_usbhs: Fix a resource leak in usbhs_pipe_malloc()
a3b4837f30d5a6150a94c250fe530c985a27eaaf char: applicom: fix NULL pointer dereference in ac_ioctl
87c8d43b806b74d9716c19247ce900580e2d7c3f intel_th: Fix error handling in intel_th_output_open
f3d76541919879800db4c028d1f065a5f0e7f563 mei: gsc: add dependency on Xe driver
a8534a5f07040eafbbab26837b7792cccaa6c195 serial: sh-sci: Check that the DMA cookie is valid
2db30b77af3f00c63c83ffd6f2113bf47257c53c cpuidle: governors: teo: Drop misguided target residency check
6eae488f6264ddb315213d19fc60d6c68cc3c2a3 cpufreq: nforce2: fix reference count leak in nforce2
c426ee647472b702c6147620933d2facb92c6f45 scsi: Revert "scsi: qla2xxx: Perform lockless command completion in abort path"
628354bde52a1dd5fda849fc338763c0167ffea0 scsi: aic94xx: fix use-after-free in device removal path
6f55492030978746ea8af3210466bfb490068765 NFSD: use correct reservation type in nfsd4_scsi_fence_client
fe72978d49e38e3fb5c1c9325eecaa6519b9c4ec scsi: target: Reset t_task_cdb pointer in error case
f040fe852080f73c00457640adf391c241eb06fd scsi: mpi3mr: Read missing IOCFacts flag for reply queue full overflow
eeef7308be77ce3c79c1bd0ad5d0853092fc1525 scsi: ufs: core: Add ufshcd_update_evt_hist() for UFS suspend error
e608707e32f8ace683ddb722b8b8c1b4f3c7b1eb f2fs: ensure node page reads complete before f2fs_put_super() finishes
82b0f6a0c9c910f5dcb0422d8ece043de5a514e0 f2fs: fix to avoid potential deadlock
f4cb1e5f017642b8c4eeb4ccb1a9ce967154ccf1 f2fs: fix to avoid updating zero-sized extent in extent cache
8c14826a887eef5332d398ed83a533f18b8fa9ee f2fs: invalidate dentry cache on failed whiteout creation
39fe78e3ce23b766b54763c76fdb9b1ab1bb576c f2fs: fix age extent cache insertion skip on counter overflow
319caf82d7c92d4d5935c5772d2a571da2f6864b f2fs: fix uninitialized one_time_gc in victim_sel_policy
2c14adf4f0d0ccb25c1ccf870d17564d2ea41c60 f2fs: fix return value of f2fs_recover_fsync_data()
52b3a69624a5497b095dfd7c9e78f7e39801dda8 tools/testing/nvdimm: Use per-DIMM device handle
dba57167a1bbc5c3f748657794998cdea5fa8027 KVM: Disallow toggling KVM_MEM_GUEST_MEMFD on an existing memslot
47d8e42bbeff26b4cc861e85e2088484c42ecbde media: vidtv: initialize local pointers upon transfer of memory ownership
1c76a0191471cac4fe5f0da5ac3052c96732d40d ocfs2: fix kernel BUG in ocfs2_find_victim_chain
48930fc82b01c9c9ddaadc7069ff3677467ffb39 KVM: x86: Don't clear async #PF queue when CR0.PG is disabled (e.g. on #SMI)
126f4421d6c46c1fa4cc36ff9a2c356ca4062f16 platform/chrome: cros_ec_ishtp: Fix UAF after unbinding driver
7be69cf4c7da777519e78eed335aefbf2ea4684a scs: fix a wrong parameter in __scs_magic
ce78dc5c6d38b698c227a92d01274f2fea370aea parisc: Do not reprogram affinitiy on ASP chip
feccfabd9b533c1d781a9909115a901b34c7ae03 libceph: make decode_pool() more resilient against corrupted osdmaps
8818d9664b2989f11a523f03b4c5cf2b6e6ee62f powerpc: Add reloc_offset() to font bitmap pointer used for bootx_printf()
8704a31b19a916d207d62d778056dcdafbb1d8a8 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
44a4a2bef7f395b953795a2edefe279d4c103ba1 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
d1a70ab2b6b73caf64a594d838babc5b920488df KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
e166e748307d5e13e0c4b19c69199d211b2059d4 KVM: nSVM: Avoid incorrect injection of SVM_EXIT_CR0_SEL_WRITE
f260a9e8dd4983cedaed1b79ae17b62490ad1992 KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
1c854acaefafd4d46db261827d97c5ae0759a0c7 KVM: nSVM: Propagate SVM_EXIT_CR0_SEL_WRITE correctly for LMSW emulation
28be0915e693a8f6f2e31f47a3aaa7d8a8339457 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
1c21974895df4d3c31853cd5876f24166a73e202 KVM: nVMX: Immediately refresh APICv controls as needed on nested VM-Exit
bb764a2821e5945bdc57d0b55d4039a113938314 KVM: nSVM: Set exit_code_hi to -1 when synthesizing SVM_EXIT_ERR (failed VMRUN)
434d69aec9240398930694b250fd5de7474b873b KVM: nSVM: Clear exit_code_hi in VMCB when synthesizing nested VM-Exits
7e920811a2840fb75a3d734abfce6b6d8e846edb xfs: fix a memory leak in xfs_buf_item_init()
bb7f96becc5a8ef94bef78f3381084e2ed4752d9 xfs: fix stupid compiler warning
3bc7cdfd6cff9a433b5f6feffefb28365dda7904 xfs: fix a UAF problem in xattr repair
e4138ced04f5e87f006345be54308fece381529f tracing: Do not register unsupported perf events
2c40880311c8bd5df1d87bb4cef8b8f9f956422c PM: runtime: Do not clear needs_force_resume with enabled runtime PM
a39c02286fa00104f15d3caa8677cf81c010ae81 r8169: fix RTL8117 Wake-on-Lan in DASH mode
7943d62a021121c7373bb5cad5762a230f994ec5 net: phy: marvell-88q2xxx: Fix clamped value in mv88q2xxx_hwmon_write
883d33156c1609392baf1a21016ed34dd9de221f fsnotify: do not generate ACCESS/MODIFY events on child for special files
8d781e6c116c0d656ebf0ff9f59c369adc5b890a net/handshake: restore destructor on submit failure
dbda3eb6d0e7f241664dceca02a825ba199043c8 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
20f52e7212308c2a29812abaddeaed021620b7ed NFSD: NFSv4 file creation neglects setting ACL
e0ba18f137ad02cb568616854b6a7a38547fb017 nfsd: Mark variable __maybe_unused to avoid W=1 build break
dcdc3b3c3f821c98667a52a272ea0072140b9fa9 svcrdma: return 0 on success from svc_rdma_copy_inline_range
4dc3b0aa14e9a091dcbdfb85057b0241cd16a631 svcrdma: use rc_pageoff for memcpy byte offset
6ac0e3d3f8e3c168aecf62d8f897c74acabeec97 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
f338438cfa7fc47aa15ad6839c6f3fe08319de06 powerpc/kexec: Enable SMT before waking offline CPUs
73db1ea7605ed120979befd65607569c2248228d btrfs: don't log conflicting inode if it's a dir moved in the current transaction
6e0cdba57e16a7e2c51fa56a2b189b444b40b9af s390/ipl: Clear SBP flag when bootprog is set
10362d90758d48127b013e02bf64d9e70ab39028 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
2d57e8e415cfe97812c65d04e43b52cb77eab247 io_uring/poll: correctly handle io_poll_add() return value on update
19f2aa75f6eaf776b9047b92f447c90dfad646f8 io_uring: fix min_wait wakeups for SQPOLL
26bc8177428d0f05215f67bd8a8cb698738d252d Revert "drm/amd/display: Fix pbn to kbps Conversion"
1df67ad1ff313d9395136a482cc0c2b800a493cb drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
765ff7e894566a73e994c65c7d04b5de465c2171 drm/amd/display: Fix scratch registers offsets for DCN35
79824cd7be53fad986015f57a864b1f1b2d3eb90 drm/amd/display: Fix scratch registers offsets for DCN351
051bbf1ea3aed0de59daf247cc21ea0d83f4a309 drm/displayid: pass iter to drm_find_displayid_extension()
3072a05828082c616ed0f1931a664083593e790f ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
cb75415aa41020aaadc03b84c165906c2695c793 ALSA: wavefront: Use guard() for spin locks
41b71771b9a159f58d0114de9845113e182081ce ALSA: wavefront: Clear substream pointers on close
faed616ff24012db1d541f5b73eaca7aa5364c41 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
ff996a215c978254afe98723811a1bbf6203eed6 hsr: hold rcu and dev lock for hsr_get_port_ndev
b8ba71b3752209570cff7ea66693ef7b780c5f07 sched/rt: Fix race in push_rt_task
af0bd9e02a914aa3a9173226dada0bdcc693c9a6 KVM: arm64: Initialize HCR_EL2.E2H early
8cdef1e471176eca804fca633d67fd2ea253847a KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
b7b4dc2af3b20c7de9049bae66cbb2dfca6c5ab9 arm64: Revamp HCR_EL2.E2H RES1 detection
c9c4d78d5ca1b0c9ee19291cc18aa5b5232c1cd8 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
933d3d5869f0a4695779920f8df82996f3e6e4be dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
c4cfd9efd9f9d69a11242a5fd22baa02dd370106 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
c3bb6e6deaaa779eca5b87e6c96150e10fc0e7bc dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
b34cacfeeb6e7e9b4e967c3b343d823ca5ea08f7 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
d5f07971d9232def921da6bdb3ebfac37ff814e5 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
669307d46a66393ca814f291c71c4d698e279372 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
c2695000d9a8580ddb3a527672db461cb7a6d5b0 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
cf0bb37570d2131031ee4ad1af5666517b17c568 crypto: caam - Add check for kcalloc() in test_len()
3615fb01e9027ab89e37798f75ec86aeacba2072 amba: tegra-ahb: Fix device leak on SMMU enable
6c017bd0a78fde78c0631ef5b180df6ef506c4a8 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
f5c6285d38072c645ac789442fbd60d46e2fbb16 tracing: Fix fixed array of synthetic event
55746eb09fb57eb82932fb19b2472df04269725d soc: samsung: exynos-pmu: fix device leak on regmap lookup
1f2166cbd313921f37ad69033ff5afe425f71f30 soc: qcom: pbs: fix device leak on lookup
c61bfab5e9be5c8f30d44531d4169311aa9dfb10 soc: qcom: ocmem: fix device leak on lookup
12333c28ee9ef88f0866000094bd76fbc5d3a7db soc: apple: mailbox: fix device leak on lookup
fb239eb08894841b35c5025f3aebc00e29878c39 soc: amlogic: canvas: fix device leak on lookup
03fc6a97f0c2da51a3396e96e7acf42a8c7ef2dc rpmsg: glink: fix rpmsg device leak
ff55b99ef6311c2d34e86dd025c7bf7d6ad62d1b platform/x86: intel: chtwc_int33fe: don't dereference swnode args
80a399f77cf64db563c8b0788defc93874458fef i2c: amd-mp2: fix reference leak in MP2 PCI device
7885cc6803eee7e830e286721b7a611f74df44ac interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
7e74fe0c9f5c226f045638a02712063b583722d4 hwmon: (max16065) Use local variable to avoid TOCTOU
54423a6b4e3965fe68f3d3fb9d4b17cfa2bd6565 hwmon: (max6697) fix regmap leak on probe failure
27f90cbb41a88faf456d9672ee42e441f8416c0b hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
758893153dfeffcef686810a54e32420fe8d026a hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
70f23924abc05e0faf944381d8eaef87fb3492c6 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
b7c6f93dd139db0b5135757b9010547c00af25a8 x86/msi: Make irq_retrigger() functional for posted MSI
35fe5b779b53d43a5c381dba1c7c774f14fa970c iommu/mediatek: fix use-after-free on probe deferral
67782b97165156e58f13cfed4867ff2ad9bc9590 fuse: fix readahead reclaim deadlock
1cc9e6d1af13850aed1263b25ff99eaadfc5bf9b Linux 6.12.64-rc1

--===============1681203124151758339==--
