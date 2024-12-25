Content-Type: multipart/mixed; boundary="===============1821770397177622064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 25 Dec 2024 08:47:38 -0000
Message-Id: <173511645830.947693.13450624183593572224@gitolite.kernel.org>

--===============1821770397177622064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 17c86021e2bc4272a34ccae3d77230ecd7da293c
    new: 1ecbb805b5816c297de0eb4f768d45d658d9360f
    log: revlist-17c86021e2bc-1ecbb805b581.txt

--===============1821770397177622064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c86021e2bc-1ecbb805b581.txt

62f5d59d1a3d17918ee7e9da9cb4ccb9443e0480 RDMA/siw: Remove deliver net device event
2298c30c6885a017b0a979abb5376e98e5e4c352 RDMA/usnic: Support report_port_event() ops
e4b4ef34578844d235b2fdc50210de80b5a83789 RDMA/mlx4: Support report_port_event() ops
e0c979d82106bb090799193d88235d7072761355 RDMA/pvrdma: Support report_port_event() ops
e2b5e5a0fa8c16ca513158f3d3149cd0fa89d0ac RDMA/mlx5: Handle link status event only for LAG device
26b592d29e118fcc9a64eb3647b4d7f97eb21bbc RDMA/hns: Support fast path for link-down events dispatching
278b78fef923d7103f5880c18cb5204dfd1c5b88 Get rid of 'remove_new' relic from platform driver struct
6b161c2dbdaf2275c0f46c2e3736093120d0e534 module: Convert symbol namespace to string literal
0d146462388ea46352fc0f9c10e564568acb165e scripts/nsdeps: get 'make nsdeps' working again
386ab9fce8293db62111b7eecf44d5bb99edb837 doc: module: revert misconversions for MODULE_IMPORT_NS()
8d15ef37d9ac6aa0599558148ebd3b6a41af0d20 module: Convert default symbol namespace to string literal
72463bd04ad58872f453da7715baf1899f247213 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
833d06ab5b2b3108bf0113a594c1e059a54271e8 xfs: remove unknown compat feature check in superblock write validation
109a1aa697c76781d8a2405aaf7faff9d078882a xfs: fix sparse inode limits on runt AG
df883807f868e3479fefd4979f971356921a4146 xfs: delalloc and quota softlimit timers are incoherent
137672d56073a5f0f335394b7a313676152ca44b xfs: prevent mount and log shutdown race
6eb986f0dfbd1c766f21396feac04fbbd3859b08 xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
836363d6a945f358b158ffdefab0674f4c63e290 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
361640aa1f9f57f7d4ad0986088d0f226887fb0f quota: flush quota_release_work upon quota writeback
13d57d8ed75da8a1292d47923158c979e90c15c6 udf: Skip parent dir link count update if corrupted
86b71ca5f570eb7437acf577e0d86855b8af061e udf: Verify inode link counts before performing rename
433cc398377b746147d00220d723e67974ea1554 btrfs: fix use-after-free in btrfs_encoded_read_endio()
d97dca4a20c3ec6bc6afda61419026108c19dc63 btrfs: fix deadlock between transaction commits and extent locks
f19ab6e0a3496e608c225b1fd44f6dbf0555628b btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
c3394b6552989055ff71648ad798512f8eed22a6 btrfs: don't loop for nowait writes when checking for cross references
aec145a69cef3f25e57e28bcdb71606f5d124ac5 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
584bcb80238140eebf12409377c4f0c429310b20 btrfs: ref-verify: fix use-after-free after invalid ref action
d95e60dcb8e58fc83153184b265d305b33aaf17d btrfs: fix lockdep warnings on io_uring encoded reads
d7cbafdda1bd541601ab8024ea9ecc85e62632ce platform/x86: samsung-laptop: Match MODULE_DESCRIPTION() to functionality
e21ec0badbab4754e54530e1e2b53ebfe22859b6 platform/x86: asus-wmi: Ignore return value when writing thermal policy
0809abee45e684d245a2bd93308bad90cca8f9f7 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
54d903abcc43f2d88d5de43c56e4cec9e2a48c1d LoongArch: Fix reserving screen info memory for above-4G firmware
49f4121cd26a801e45cbca1edb95004d43f88773 LoongArch/irq: Use seq_put_decimal_ull_width() for decimal values
ed10bc8b68002b9013e2bbfe3096841774a246cf LoongArch: Add architecture specific huge_pte_clear()
79d6649f2b1c37ddd4a779f18e27254e3f9bef96 LoongArch: BPF: Adjust the parameter of emit_jirl()
a542e263587524e1b1ad6bf569f847a264f31259 LoongArch: KVM: Protect kvm_check_requests() with SRCU
def1825e0ad2ee7b9f60fe23451bef43adf786e4 LoongArch: KVM: Protect kvm_io_bus_{read,write}() with SRCU
dabfbf38c11c07ad04d5c69070bf7d86ca3fe273 watchdog: fix typo in the comment
d102bbe901ece8130903d354be904be658bb28b7 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e08a02c75f9c2b5dc2b3d308c0e8edf9c3076c5f watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
6506c213008f80ef15dbcb9efafcd2698f0fc291 dt-bindings: watchdog: Document Qualcomm QCS615 watchdog
e58ad391af09290a62eeba968d51ed4d1ba78861 watchdog: ziirave_wdt: Drop explicit initialization of struct i2c_device_id::driver_data to 0
95d7e8929cf015380b91c258d271290ab7663ad1 MAINTAINERS: Update the maintainer of StarFive watchdog driver
20065ad70ef818ce2973036c0ffed0a895f9fb53 watchdog: stm32_iwdg: Add pretimeout support
c2c3f0269c7612cb61513b232f9fcec925bf58be watchdog: apple: Actually flush writes after requesting watchdog restart
b6e12f98347e4ba7e4b5168f76f2dd22b9c40280 watchdog: apple: Increase reset delay to 150ms
c93eaa93ba34c149297c4b4b1b4dac94491f04d7 watchdog: armada_37xx_wdt: remove struct resource
85cb735c941a8b33258f53189e5449e4e7bfc20a watchdog: always print when registering watchdog fails
3b488f6686e1b69f84c3695e74ed6d30436ee93a watchdog: da9055_wdt: don't print out if registering watchdog fails
b8dd60e4ed596ed0e05e761c16d5d44d1ab496d5 watchdog: gxp-wdt: don't print out if registering watchdog fails
39f384efb0aa4d198344c7b0f299f5195380978a watchdog: iTCO_wdt: don't print out if registering watchdog fails
bfadf415c711303f1169fd27b2f593bb8cb8859f watchdog: it87_wdt: don't print out if registering watchdog fails
24124917c5518a4663ed7badb74f0d5bdbed7e2d watchdog: octeon-wdt: don't print out if registering watchdog fails
54715d4311da0d716138451b509e8023b520da4d watchdog: rti_wdt: don't print out if registering watchdog fails
68b0f47c60d5e4c5dc19c37a70c7679a6af0d44a watchdog: rza_wdt: don't print out if registering watchdog fails
9aa04c0b5454006b47296ffec69b2864e5bf9eb8 watchdog: sl28cpld_wdt: don't print out if registering watchdog fails
e240651f142603dca67dfc67bd6d94a4be7ea378 dt-bindings: watchdog: airoha: document watchdog for Airoha EN7581
da52aec0ad9e3a85f0ed9baf52389dbf7b91be91 watchdog: Add support for Airoha EN7851 watchdog
d7c9cffa312717e1a4fd9f99f492d8fe4da76ced watchdog: Delete the cpu5wdt driver
64b637159c092fa08d8d3992c1e3f241d0d08054 watchdog: da9063: Do not use a global variable
cefe9c349a1fb1693d7bebeafe6c22cda7b3d003 watchdog: da9063: Remove __maybe_unused notations
c04b3e666d66115060c153484782ea9457759716 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ee0de65e4d6f8bf507dd1e6878f7794aef87cb22 watchdog: Switch back to struct platform_driver::remove()
1ad1b7b1a85238ccbb87e68ac552eba6c554481d watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
27490de3f2f549b5dcbd10a6f41cb0f06ee267bc Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
922df88aa5207f3650ca374fd3bde874105ff9aa docs: ABI: Fix spelling mistake in pretimeout_avaialable_governors
4ff939028b6d07c020c9f2ed530c900ceee33854 dt-bindings: watchdog: Document Qualcomm QCS8300
272846e1291dc1584fb6e275bb35d970e39dc246 dt-bindings: watchdog: fsl-imx-wdt: Add missing 'big-endian' property
7401363f7d6066e57ae26110953b344bf2b01bdf watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
24ba29a3411c572d189ca919888bb7b2439a96e7 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
687dd8503f6262164bd45961e23de8e5b405899d dt-bindings: watchdog: Document ExynosAutoV920 watchdog bindings
71ce2027b8b9c8dfe3a02a0e6a6b9c638716c1fc watchdog: s3c2410_wdt: add support for exynosautov920 SoC
f7dbe40fa7ae28e027a410da4e38c1c43691e89a watchdog: rti: of: honor timeout-sec property
af7b57876fc5a1d6b18dba8a6249e1a287a5325a HID: i2c-hid: Revert to using power commands to wake on resume
fb1ae25bedfb63fce255a2a353758c9c0fce066f HID: wacom: fix when get product name maybe null pointer
27cc80aa630c007fe7adea8e31d66a13be293c1e selftests: hid: fix typo and exit code
3772f1336b98007cdd70b8c03c5740134fb3f19b HID: bpf: constify hid_ops
8fd5e53082b2c65b916bd046627da72808393e80 HID: bpf: drop unneeded casts discarding const
2c4111081ef266465c5043bd8cc0ba83f701f1d8 selftests/hid: fix kfunc inclusions with newer bpftool
b662ac31211d19196d935b2ca38c3f6e225f8dba tracing: Fix cmp_entries_dup() to respect sort() comparison rules
7d21fd9ce9fcdfb85939f4ee2e9f0eacc71910ee tracing: Fix archs that still call tracepoints without RCU watching
ece9c27f42dd5f9541b92201dea5d10a9ad4e39b net: enetc: read TSN capabilities from port register, not SI
249bb1561593d841bd781c3f26a6cc378aa902d0 net: enetc: Do not configure preemptible TCs if SIs do not support
04f295bc07afac538285ac7f6815cac6b1051c54 tcp: populate XPS related fields of timewait sockets
f7186e7b9680f5307b9fc6f8e433bccd0d798f55 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
322535527c72e708e7fd9b661a60ec77dc60436b net/sched: tbf: correct backlog statistic for GSO packets
dc1bd309aec491a3fb701ca77f5f884008ceb5f8 selinux: use sk_to_full_sk() in selinux_ip_output()
69d5e4ebd9f988742d31713b623da103b41404c9 docs: net: bareudp: fix spelling and grammar mistakes
3bfe356ecc06d14f1a83edd91ddb353634d9b9d2 net: hsr: avoid potential out-of-bound access in fill_frame_info()
023ece9d5bdc1ddc6ef121e47bdf969fe3dab97a bnxt_en: ethtool: Supply ntuple rss context action
160444f16673b20413dc3908b34b8b36861e6ee4 selftests: drv-net: rss_ctx: Add test for ntuple rule
84e3e4a470f0c49bec24d74ef9e7fe47e1d75817 net: Fix icmp host relookup triggering ip_rt_bug
bf26d6c83211fe788cc4a2a095b20b0d09ea4760 ipv6: avoid possible NULL deref in modify_prefix_route()
92a1c95ec2655a39292a103229b323263a6d4525 octeontx2-af: Fix SDP MAC link credits configuration
d7cf7372ce8981e355dd0236208a2d9a31e9bdc5 MAINTAINERS: list PTP drivers under networking
021d634d78b09268cf97b67fd70d1f82f5fb1bbe can: dev: can_set_termination(): allow sleeping GPIOs
c1de49978d8bb96b5d36ba9a1dd4aff29cb7ef3a can: gs_usb: add usb endpoint address detection at driver probe step
c41a48c54feb1e81f01c45de5f53e4d96653c7af can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b7407fbb496af9c777894020875f2445ccf20eaa can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
acfdd2903ad199101df348d85428b53628033076 can: hi311x: hi3110_can_ist(): fix potential use-after-free
020b4a7200d333b1e7c80bd2916c50745c6ee3d4 can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
48dc39681d64bb6280d67adf9aa3ef862eacf68d can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
9a72c81548bc874c2985bfcb5dcebce54d3ce4d4 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
9228a77a150ad199e1a3efa5bb01b5f63de42089 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
d00052fbfec3dc85eecb759ac93876e118f14c0b can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
10360ee88978dfcb4e67529b13f9106e9f073bc5 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
24823e8e4453f9a6cf9bc5b469b349b3d7e9e3e7 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
7fbd4bea725d77da88eb463bdf1b940f506b8958 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
7d711c2f55c4fc75e618cbae281a890b3637ab02 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
8f575ed03f491a9d81ed42e2ecbade21581c6c3a can: j1939: j1939_session_new(): fix skb reference counting
b5d408e3224447fecc9d0110e4a3bba9676b57bf net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
31243107e38bb2896c905e6ee692ea290e15dbc9 net/ipv6: release expired exception dst cached in socket
e95bcadd1b739aa340723194c69da2de7fb80b82 dccp: Fix memory leak in dccp_feat_change_recv
0bcf64e02a844c41cd47bef053aee61dbd1f6756 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
cd9646b647e8dc811986366c0256f8574fdf4bdf net/smc: initialize close_work early to avoid warning
6952c5de64734601606543f1b8ffd27db67d8d9e net/smc: fix LGR and link use-after-free issue
ddf3a3bad56d2d9a4e64e690897db42d85516800 net/qed: allow old cards not supporting "num_images" to work
44fd5b6d1b1b86d93bcca708dd3f0e203bd82d13 rtnetlink: fix double call of rtnl_link_get_net_ifla()
ff7a3862e988fdd138a6c693a6c54d38c8f1dc38 net: hsr: must allocate more bytes for RedBox support
48152c45a89f79d7d91ae01c11c2582d266c1e5e net: Make napi_hash_lock irq safe
c40f59aaff91ab94871f853703949201ba1e3f01 Revert "udp: avoid calling sock_def_readable() if possible"
d52049a4b9b3ffad6329a98ecec2e0cf6a208bd8 ethtool: Fix access to uninitialized fields in set RXNFC command
5f45024806d40d36eb6526245ca2d7d800ae0ead net: sched: fix erspan_opt settings in cls_flower
40b2de7db781d33ae83be1548151bc027d17957b net: sched: fix ordering of qlen adjustment
1eba6ab8412205607820e64ac096e80fa99cb8e4 ipmr: tune the ipmr_can_free_table() checks.
09616c5416657c5db911c79c0b3173e55c6fe904 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
f34ce85768fdbf10b7b8cc88600ce971a6063a95 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
38e998c0c971c440659cf8a227a867d4a2ca103f geneve: do not assume mac header is set in geneve_xmit_skb()
e57a7b22962a179b42e3d687f5e299d43f8c209d bnxt_en: refactor tpa_info alloc/free into helpers
a0b8c0243548f52a510c992fdb830ca47780a850 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
9507437e47c6ffded824462f2e9790a31dfcff8d bnxt_en: handle tpa_info in queue API implementation
878ff6a5eb63eb22cbabc20764c0ee0a3f684a23 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
e359405c71726fb6a7680a0b4764b14d9a97d7ad net/mlx5: HWS: Properly set bwc queue locks lock classes
15908a452ff3899896c87180b559eeea3712b310 net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
5429b54729e4af6c05a18209ea08638bdd2db733 net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
b9c9c459022de910ff6b58c14dbe3efb39f502c0 net/mlx5e: SD, Use correct mdev to build channel param
fe92341899510406ff06201601c590699ecff36e net/mlx5e: Remove workaround to avoid syndrome for internal port
11f4030033282af22a928f819f20bf900efc7ed7 ice: fix PHY Clock Recovery availability check
02221ea9352224cfd548ee2b680363a2a31fad63 ice: fix PHY timestamp extraction for ETH56G
8565a0771d5d95a040e2d2952f81297fc2f1508b ice: Fix NULL pointer dereference in switchdev
b15afd0e491fe22ec22f375614ecf5e6f1ae5d99 ice: Fix VLAN pruning in switchdev mode
0a4dbffd9fb3307979b02a969c5a37f5169dcefa idpf: set completion tag for "empty" bufs associated with a packet
96f1b5b2097594b21150822ca0c54f6a9263f74b ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
78dfbc5a06a590d29e081455d051c0e83939ecdf ixgbe: downgrade logging of unsupported VF API version to debug
a18aa90b4724c0616933066b90cc85fe93408587 ixgbe: Correct BASE-BX10 compliance code
5e5156ab21d1dd33b4e46766c2873fa851b96874 igb: Fix potential invalid memory access in igb_init_module()
088a2cddd3dfba1f9b35bda01f1ad28d37a3429f vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
086bcc67fa98f48780ff0aab9c60c6ade9e86e6c vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
cb4fd079238e60a566e45c7d08e4da9be620192f vsock/test: verify socket options after setting them
ad85b6ee864d7d9b2356195e8176af7b05e9972e ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
0962f18ae2a3e7a6b5fb533e77763d538f39aa99 netfilter: x_tables: fix LED ID check in led_tg_check()
5184d2d1bb68890f90ed3f9d401c0296d7cddba0 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
3aab33435ee07d611744a703024f49d1fbe25aa5 netfilter: nft_inner: incorrect percpu area handling under softirq
c46ad9897061fb9a99feb829c78301bb8bb90d62 netfilter: ipset: Hold module reference while requesting a module
6482c641dcadb9b84413ba9aba9f8c1fc7d9e871 netfilter: nft_set_hash: skip duplicated elements pending gc run
46cecaa4a02baf7a27df54153148743babca6543 net: avoid potential UAF in default_operstate()
8d7b286c529c3e01fb74550b93e11d309a3b8cd8 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
f9fd51ee2ab142de58963201db4f2bfce0cd7483 smb: server: Fix building with GCC 15
3d1965897f2960c933d1fa950b3cfdbba86bd572 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
9f988ef117803ee90d1f6b874f697f2eefeece3a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
b5229f4e29604c989f4085d6b0e88bf8ec1e8e97 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
9558ee9cf75c033f216454741141f37c1799e063 iommufd: Fix typos in kernel-doc comments
f50e5b04f5e9c7d04a4e642c26ebded15ff51198 iommufd: Fix out_fput in iommufd_fault_alloc()
eeac7746e82c20ebbdf51871a08d7a1e5d070b65 iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
10e9e7fa18126498288b30311f9dfe7bc2807030 iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
67fd569ad847c64e70f7cf3d005d6ac142991f0e audit: workaround a GCC bug triggered by task comm changes
fa773a52d47c7a3f8f2b02bbf58a4e23a78249d8 dt-bindings: power: mediatek: Add another nested power-domain layer
d84083818aa578f1c69300c2aa27a1175ca4a344 pmdomain: core: Add missing put_device()
431d01930d6a79d8032394bf857d11a0e453d2d5 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
6d1e38e592dcc0f4a2c16e24c499d5490493313f pmdomain: imx: gpcv2: Adjust delay after power up handshake
6a3a9d92d4cfffa1555ba756e93ebf568449547c mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
fc498c5654d3a668fed2ce58485cc6ceff4a85e6 mmc: core: Further prevent card detect during shutdown
9ffab6a1f0647b2d6108c06ebbe3db8a8181200a spi: mpc52xx: Add cancel_work_sync before module remove
c63a05168221b0ad445f0599d0c0fb73a3896d4f spi: apple: Set use_gpio_descriptors to true
2a45e4feca7ba0cfb5f54334b5e52d85e39e9bca spi: intel: Add Panther Lake SPI controller support
c8d83d3d80409f941365e981b288d34454da8378 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
b103139fbf2bbcd902e82744a40fbf2a83f50806 regmap: Use correct format specifier for logging range errors
a06b2397b90ed7bef75950dcf19b5badd2d2eb28 regmap: detach regmap from dev on regmap_exit
99ed5a298694b021380c47ff54f747837cf517ec ALSA: seq: ump: Fix seq port updates per FB info notify
2e3e7411982550bfa619c703c0ded0b957ad3f3a ALSA: ump: Don't open legacy substream for an inactive group
a43bb8f506f779321b300b51d3367ad8c6f6f5c2 ALSA: ump: Indicate the inactive group in legacy substream names
1a72039d25f1b4d6cc2c4db1b1fefa4e26a1cf8a ALSA: ump: Update legacy substream names upon FB info update
17d97625765dc9180fafe9d8b79a0543c1c38d1a ALSA: hda/conexant: fix Z60MR100 startup pop issue
ff470fe42e06510790ee4efff8d0c22380b9646c ALSA: usb-audio: Notify xrun for low-latency mode
e2dd5a04233b94d01dd10c8e9dbc4a78e74b2547 ALSA: sh: Use standard helper for buffer accesses
3968d649dfe4245df02aef74d71c6d9e608cbc19 ALSA: ump: Shut up truncated string warning
e49102574b0c98d0e8039f91bd581245e1f1daa3 ALSA: usb-audio: add mixer mapping for Corsair HS80
e1d54dbbb3fc31eaab2f44c50e8cf5dac6df4538 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
030b8179f9484f98b717b507b45733cf3c2960a1 ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
eff14de9051b8112899681bcfc22ac66306f2e4b ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
4850b10dc9bca85fdbeb497182cab7892b60f5ed ALSA: usb-audio: Fix a DMA to stack memory bug
90632a01dcfd73fd9f6348698ec5df990029102b ALSA: usb-audio: Add extra PID for RME Digiface USB
3982eaf82e0bbbc1affd474b44240250b0bfa855 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
72dd696138fd590a18f945f51ade7aca319d9795 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
8d241b019ce6a3c0a794ca15c03e718ca8ff4f20 ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
aadbe48e185a2f07f53a538566a7afb4882d4029 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
ed9b02f1b9a3ac3bd7b615fe413581cbd79f46aa ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
027bdd52cdb3af68029d364530329694e1ee7439 dma-fence: Fix reference leak on fence merge failure path
de43600a55df1f731c1353ce0f47988021fe7410 dma-fence: Use kernel's sort for merging fences
ed9a689d4ffa15103d74a6c28eda7c39bb2c1b98 dma-buf: fix dma_fence_array_signaled v4
401d7e84e151d766bd9d3c92d2dd3fcbc978e7f0 drm/dp_mst: Fix MST sideband message body length check
4596450f82eca26fcc96beb704e22b5424ace961 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f6416474f00e84c29b69a90a0fd80628516a271f drm/xe/guc: Fix missing init value and add register order check
134e0fa47db20b444de177148bcd8b21631c5690 drm/xe: Move the coredump registration to the worker thread
694450efbdd11f5d90078eaa98e8112aa5ecbb0f drm/dp_mst: Fix resetting msg rx state after topology removal
eb7bc8d3b812242388cdc032441bb26a0e9cc36e drm/dp_mst: Verify request type in the corresponding down message reply
4325bc51e1c4bda3354404ad497dbff2e82dc57c drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
0c9c316574459b9dc4aeb140557dce7d3b123033 drm/dp_mst: Fix down request message timeout handling
f36c696722c95d1a29e40c5e371a62676b7d9bb8 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
a8d7c88691f367a07f3a534da28df6705f1d9ddd drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
5a91d3f7d62117d0ec3c28e9959bc0b396a66fff drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
06e80aa60f20f43d2f641ddb0623d7c94f6eff0b drm/v3d: Enable Performance Counters before clearing them
48bedfa1730ab7c9c9bd2de9d05809d434321560 drm/amdgpu/jpeg1.0: fix idle work handler
93b8be836cdc5ec46e731087b52b2d575fefaf5a drm/amdgpu/hdp4.0: do a posting read when flushing HDP
a98c9584e7c60cca69448381ebd9aef2e831798b drm/amdgpu/hdp5.0: do a posting read when flushing HDP
39ca4439c4115ba8166f8e3b061623e6b55c0297 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
58beba7ada476b93736427826fb5c3ecc3182ece drm/amdgpu/hdp6.0: do a posting read when flushing HDP
6307d8ee7a4923e1ab42801d12acb1ecb9d8a660 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
4e8d7c6fb60a29fbeefd4416f544d0c38b163fcc drm/amd: Sanity check the ACPI EDID
eb31a3d09da00d737f9be27dfa97c85f505a4b54 drm/amd/display: Fix programming backlight on OLED panels
a44534a097f178a64c689a716b7e24d0395d1d9c drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
8b674e19b911084946bfadb0b1fadd884080bbb5 drm/amdkfd: hard-code cacheline for gc943,gc944
fdd8d23ba6e6f4a5618b983530b792e6f4839095 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
d40d7dd3edb214d74816ff0699a35348ccb8a139 drm/amd/display: Add option to retrieve detile buffer size
0c8942a90d06720c5673052903ebb9b79c08c60c drm/amd/display: Correct prefetch calculation
2c4403c6f4f8272f63306aa699ac3753d0cdda9c drm/amd/display: Limit VTotal range to max hw cap minus fp
a99540ded2371659d15bf66ca0eeb7e45d9d1245 drm/amd/display: Add hblank borrowing support
db0e640fa2252059ebc64cb8c9383c97261a6d30 drm/amdgpu: Fix ISP hw init issue
95bb7b3b507c43e1e48a0c9962e93060b756e82f drm/amdgpu: fix sriov reinit late orders
6bf2024bbad6ab25feabc63be8599ccb236e1a81 Revert "drm/amd/pm: correct the workload setting"
42f27a517c1b7a90b157af61101989b6c2400bef drm/amd/pm: fix and simplify workload handling
dc6b4b4217e93503f76cfec1d0ca2143a36de7bf drm/amdgpu: rework resume handling for display (v2)
8a8e149c665adcce1a11fc95e34b2a8890c0f5ff memblock: allow zero threshold in validate_numa_converage()
3dfacb52905abfa0454051ca8718fb24ce9920ce arch_numa: Restore nid checks before registering a memblock with a node
30696850a5e14e56f76cfd4d853b9b27fd7a2e7e arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
8e2951440b3785178af968dbce336d2b3008c1a0 arm64: mm: Fix zone_dma_limit calculation
ca7024ec392672d738b501d0f073e6693d6a4665 arm64: patching: avoid early page_to_phys()
97277c66feb6a0cca622c844665ad3b644b425d6 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
af5ec0cd643a5c37c9303784794a36b295ed19ae MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
3adb02e1d53d57d4e3dddeb6d5a4b4806b51533c ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
de27beb8385fa209f62a98e8c26db349a42c7514 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
e19e1cdb9dc2132535478c3929e4e9296cd03197 arm64: mte: Fix copy_highpage() warning on hugetlb folios
4d20ffb3269c4ba47cd35173fb48688fa17efd91 coco: virt: arm64: Do not enable cca guest driver by default
a4f8afa56d1dd45bdaf306476a9f6ac68c94b576 arm64: cpufeature: Add GCS to cpucap_is_possible()
751202cacdbbe6007bbdc061e1331bd3b7f3e621 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
69699a5b03e767c1ef191bc9ee20f6bc0a331f17 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
95aedb6ae0763c7f61b37ef03f245f1092dc5788 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
87046c1f68d25dd44e3dff06300269b0860e13b4 arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
1f069efb50c7abb09d2cf68513442af6abd07a53 bpf, lsm: Remove getlsmprop hooks BTF IDs
37a9da76c247f7b3d5a470b9a2e46dbbcc583dab bpf, vsock: Fix poll() missing a queue
7e3848a5e5bd6988fed2605bd9ed20b29fa1e577 selftest/bpf: Add test for af_vsock poll()
dccc9bf63f40dde21e940a9f8d0d8f6c3033c55b bpf, vsock: Invoke proto::close on close()
fb1fb7bbe45c03821b051616d07a505e61d548ca selftest/bpf: Add test for vsock removal from sockmap on close()
0d1870fb79a2c0e9a6c6f00db0500c6fcc123d2e xsk: fix OOB map writes when deleting elements
210ebf50a4147155c4761b1bd4222f38b57eb81c bpf: fix OOB devmap writes when deleting elements
e1addc451979a46844d2e2333b2afb652a18e4e2 xsk: always clear DMA mapping information when unmapping the pool
7eb4685a675baf6b1c88090b4f7387f495e4f325 bpftool: fix potential NULL pointer dereferencing in prog_dump()
eb9ba4825dfd096d651574eb91b6913940f83838 selftests/bpf: Check for PREEMPTION instead of PREEMPT
6346dfb12203f8448ebdbc14dc9f4c38b4449c72 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
359f85f926cc872986e01366b3ce2a3cdd7f83be selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
867c4c2f6c8abeaf756a98071e44f3f627e099ba tools: Override makefile ARCH variable if defined, but empty
be649df749b9025b2c6a8bb91ede5744efe4488d bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
41f3c4bf56c4ffc7dd281d030d3485633a0e3209 selftests/bpf: Add tests for iter arg check
293d21d23c5956fa85ff29d87783fac66ea6ec77 bpf: Zero index arg error string for dynptr and iter
6ea5900e3d03c07272b63adf50d6760519c1f031 samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
ae4ba73d0fbe5098eb9b841b9f844b76427e204b bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
109b24166264ad686d32c2c8c95e676725110f2b bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
95c2cb4f609f8be19ba5fad299890e07890f0cd2 selftests/bpf: Introduce __caps_unpriv annotation for tests
e570d0980042559d76d122970c3abe052a78e990 selftests/bpf: Add test for reading from STACK_INVALID slots
e99e7a6ed69cc3428d51fed49ae4bd3b6e943f05 selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
7e0626ae813e3c7343ae5c88dadccc3dd5d7e13a bpf: Remove unnecessary check when updating LPM trie
a77165edb0b98f3033ba8093d946117957ad8ce9 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
607449099489de24563ac5b27906bd08505ef275 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
7c4364c72f6b05b76d8dfcc7a960015a52ba0f29 bpf: Handle in-place update for full LPM trie correctly
6725c11f2937592a4c9bf14c8cecac872988c30d bpf: Fix exact match conditions in trie_get_next_key()
fdcf3b303dc7c7a42671ff4a4592ad218512f8e5 bpf: Switch to bpf mem allocator for LPM trie
38aef204d7cc980978b86d38dbffb81626239c98 bpf: Use raw_spinlock_t for LPM trie
a669bc3af1710129787905cc0f68601f2bf18c72 selftests/bpf: Move test_lpm_map.c to map_tests
ebdc8b1abde716202ed23c9a75cef23619da24d6 selftests/bpf: Add more test cases for LPM trie
6654c432d57ffd974dc1d39f7c7b969a19ea28d1 jffs2: Fix rtime decompressor
376f992c84a80a5059014fbc9a68ab18c4c1b3d7 io_uring: Change res2 parameter type in io_uring_cmd_done
609e75cc31462d552447910427bd57909257499f block: rnull: add missing MODULE_DESCRIPTION
22e5d2d61df544b7f2939ffba78574b2e2cacb2c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c5b63946aeb4c9a379994ead89bb056e70611b03 virtio-blk: don't keep queue frozen during system suspend
172652456723f08d4f2918d57cf93aab6acf5e74 nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
acefd509967716af788c929f3007eb88c72c8c4e nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
8d9e2537037001aa72b9fbfc9fc5c38eb38179b3 nvme-pci: remove two deallocate zeroes quirks
b9e0a57091562023cafc7a5fdffda31c01ed01b7 nvme-fabrics: handle zero MAXCMD without closing the connection
b8e213e41527ba5396f477d44763e0d792504c5b nvmet: replace kmalloc + memset with kzalloc for data allocation
3b43855af0e9221384ad19cca7dab0370223fa8c nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
5cca9b5910361f12d571faddbe5bfb14f5986b57 nvme-tcp: fix the memleak while create new ctrl failed
b63d8b10e162170753f40b28cc599f5618ceb1b9 nvme-rdma: unquiesce admin_q before destroy it
851f7f6dce324d60f0b2fa93997e4e19b5535c4f nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
eb7db25bb8739d6f29be90bc7349f8a44ddbb44b nvme-tcp: simplify nvme_tcp_teardown_io_queues()
0939be46f8506eb22ca2127f2b5be91d74ca840e blk-mq: register cpuhp callback after hctx is added to xarray table
138e20f702c92b89c8195f7fac6d92d7eb4f3553 blk-mq: move cpuhp callback registering out of q->sysfs_lock
ef412df0cd64ce9810f29a1bf77fb608ad0fbdd1 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
d60d736a20a0826c1536b713deb7e5cb3c5c57bf scsi: message: fusion: Constify struct pci_device_id
a6f9a610d0854d58f5629a645cd4f23939308d37 scsi: bfa: Remove unused structure builders
fd719331772b647ac57e3b4ea17b1facb00b43da scsi: bfa: Remove unused parsers
74f9be266778f924c55bea3abdcecdbd726f8d4e scsi: lpfc: Fix spelling errors 'asynchronously'
dc2e1346d9a25d7c0cc463b8802a6d18366fe8f6 scsi: megaraid_sas: Fix for a potential deadlock
5fd1b941dafeda5ad24861d050327d657422c248 scsi: target: tcmu: Constify some structures
830043007a54fd2cdfd5c7c81cf640faa8fb7358 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
983a62257f4bc2786f50a4397b0fd6caa7392837 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
5c348460ad3d490589487877e2104aa40d7e2c09 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
0494cf20fc8cd0ce8849483a22c0a86b556ec5d8 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
fac78735334ac25cc468b81fabd995989762fd05 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
36bb06dd90c5ad8a40bd7d700613949532d5a380 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
f954e76f082afe9fe0679fd4e8f556876bc405c9 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
145c066f528b66c2e9421cf4df8fcfed2577f661 scsi: mpt3sas: Update driver version to 51.100.00.00
3bb2b8a5e506a179df3e7825d64cccadd29044c4 scsi: mpi3mr: Synchronize access to ioctl data buffer
afc39104a18e33228fcd07874dad6a1d535a58c0 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
b207c15e4759b17d1b2eb8f568cf41cb792f39c6 scsi: mpi3mr: Start controller indexing from 0
0058ab4335eebf1e72834b581a9f444a0bf72e4d scsi: mpi3mr: Handling of fault code for insufficient power
cda09d9b201829a3d1d1f0591e69ad2960fadee0 scsi: mpi3mr: Update driver version to 8.12.0.3.50
17bcc45d048ddda639b2a297a9d855ec24fab399 scsi: qla2xxx: Fix abort in bsg timeout
a6c272559c85675afd31401b173e109ac013148d scsi: qla2xxx: Fix use after free on unload
4f17e6fa13c06f620b6ab7f5f3da9b4141a878ab scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ee5341164bb987b215353cf5f0d0d15f69b1e90e scsi: qla2xxx: Fix NVMe and NPIV connect issue
e2429dfdd483c5126b3a9a61219c67991dce8fad scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d9e16ef38f9965e454e0ff61773220adc4f8fa45 scsi: qla2xxx: Update version to 10.02.09.400-k
5efb808c50371608a2e711bf6f349b9ab5f9200b scsi: ufs: core: sysfs: Prevent div by zero
82e182db85282f7999e67f5168194988f1dd3ad3 scsi: sg: Fix slab-use-after-free read in sg_release()
de3d8d7f6b8036decd91a8b66e7b929b6c1da2fc scsi: ufs: core: Add missing post notify for power mode change
d74c506e9180f464b8e2f7c989f07fe133557bf2 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
9fcc3a1ce9f5318a32793795b17d82f5e1d2975a scsi: scsi_debug: Fix hrtimer support for ndelay
92c212ae982a17a3598127404f26ef61577bc06c fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
cc847123d003965c5577196b3966b54b69f4af63 fs/smb/client: Implement new SMB3 POSIX type
ab6671dba51acac5a0c78ee97199833f65e3e731 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
c0205feedf2f05cfa9c5eb33da2d5d07ba0a9441 smb3.1.1: fix posix mounts to older servers
573636e27d2fc6b38f2426b341a612a21b76b9ee smb: client: fix potential race in cifs_put_tcon()
aa9f8701ec34ebe96915358ef630c606ab328a52 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
c51d747e26adfa9d07e91fc450cb5e253268a760 mm/gup: handle NULL pages in unpin_user_pages()
fc294971f95111cfe4657c3b3eecba3e47e19d82 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
5ec4718ca550dfc48e3f1799d775487c4c028818 kasan: make report_lock a raw spinlock
e9572fc58c0cbc06bf5327590d3a5b8b88f35bf9 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
26c35c239768bb2c97ccc6c25721fe5873157c85 ocfs2: free inode when ocfs2_get_init_inode() fails
4ec94359f8b7dbd5b6a59cb6acfd86c6a8d8d810 selftest: hugetlb_dio: fix test naming
5a31615a71d2bc32e5e583f96bf96850a8e4fc50 selftests/damon: add _damon_sysfs.py to TEST_FILES
7873a2b7819287bb4161c90da976db94bcb9e71a Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
f5df6867d87fea6b1b5539517ad6a2aa8d2e3472 mm: fix vrealloc()'s KASAN poisoning logic
e8f2294e3ee9869bdfb449a5739e98aa61f08b74 mm: open-code PageTail in folio_flags() and const_folio_flags()
17e376117c07ef610cc1d7329b4bfe4a5946eaec mm: open-code page_folio() in dump_page()
f886239043dd4f93fc8af2e04f7c4a91e51fbf7e stackdepot: fix stack_depot_save_flags() in NMI context
3ac8cbd8b22e867477581fe341ee8cb82619d739 ocfs2: update seq_file index in ocfs2_dlm_seq_next
ec390cf86ca59b621c194a0e5f1201c4a43c86bf mm/codetag: swap tags when migrate pages
d0859a0b4e90387517540b1edf0b258cc7d85f95 mm: memcg: declare do_memsw_account inline
40757879e3c1a03b9a466fec7cf62d1700d461b9 mm: respect mmap hint address when aligning for THP
8bdd42d06ef593582e5573a6f93e73c7ffdcddc4 mm: correct typo in MMAP_STATE() macro
3322ec7fc98c62593ee7e7053a45d37cbbe8f1fb scatterlist: fix incorrect func name in kernel-doc
4075e2b6eadce9b4f4141a6e09017cd3082809e0 mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
9af3b68d426753466b80d6fd69e8443047e3754c lib: stackinit: hide never-taken branch from compiler
01fa3da6f76da3ffc22196ec947ef1f11cfd02cc mm/damon: fix order of arguments in damos_before_apply tracepoint
dc8ee2b814f269689780f489d8d69ccb1e3d4d32 sched/numa: fix memory leak due to the overwritten vma->numab_state
93526006daade479140c170ddb369ebd0f7048fa iio: magnetometer: yas530: use signed integer type for clamp limits
46385431e407908c41fe7cb05662dd7e963ffbf9 x86/pkeys: Change caller of update_pkru_in_sigframe()
b3817e9d85e1a787a35a19f61cb4e04de5508e49 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
0ef02a777a4bcf0f7452fd308205f321f5674d81 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
e400b744e94b76bde2494ed219496119d4cb9fdd x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
0489eb60bbf0607659b4c06593f145893c2da2b4 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
57a92e3438f89751579b84763b5fa67ad3ca0631 x86/kexec: Restore GDT on return from ::preserve_context kexec
b0db39598fbc71d9091b239276708de6a6430ad5 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
3c87da3f34be4a36fc560543f872a16d21e685cb x86/cacheinfo: Delete global num_cache_leaves
55e6db9e7b791a2b5804530170a3d723c0fa3df7 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
e67c921608288cf7464f960bf9635bdca7802d5e clocksource: Make negative motion detection more robust
5e5136056779370567db792fb9e014f147471caa irqchip/gic-v3: Fix irq_complete_ack() comment
7145e686f6df4012c1bce6633a381da1279e23fa irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
4f6a25dc62aef5f20f4105cfb98d6536e456bce3 genirq/proc: Add missing space separator back
c1a42d75bcc95829935ac9f8fa83cd54b62b96c4 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
ca5ae80fb67e491811c6fcb9eff5dd60b7875d5e modpost: Add .irqentry.text to OTHER_SECTIONS
f23d48cf49a4f69892f08625d95f1d2678876a6f kbuild: deb-pkg: fix build error with O=
00805d08bbbfdcaf3e7cd385fafc17d0299ccf11 Linux 6.13-rc2
1e2cb8f87e19b8bc1776e2ff00b36a3a00e4f000 futex: fix user access on powerpc
d5c9d38fb2ef6bd70d1ff5b0e4827e1506b1b2e6 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
ea231884121dd3e170088b2b6836f3f683dfd03b sched/deadline: Fix replenish_dl_new_period dl_server condition
477c1b1aa6f9a457d7665977b44cdadee47c4123 sched: fix warning in sched_setaffinity
e808ca585694c5769b16e2f998444d48f5aa29cd softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
0ec49438f68459c87d80948bbc6bd7e55140d16e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
654a25cce070b8ca40c430138749fbe6bd084b04 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
5c5a936c864c903726ce932edc07f9e5603caadf sched/core: Prevent wakeup of ksoftirqd during idle load balance
f03f44587c9ff1a8ce13b7bcfde52e8a7da755de sched/core: Update kernel boot parameters for LAZY preempt.
0cc62ffbe2cbbbadd88d2ad59a8871d9bc524401 sched/deadline: Fix warning in migrate_enable for boosted tasks
334649433ff14ab57b189a37f6cdba3500dbe174 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
7069f42910d136b7303b7f343aef584e0d173f06 perf/x86/intel: Add Arrow Lake U support
c7f337952cc8730fb662ec1ea828307a9694fde0 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
b8715e77e037d927e6b7d76fa8b3d2e226c347ae locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
05ca1dce42158dd0bea02ea2eb9bc81a165a2d73 headers/cleanup.h: Remove the if_not_guard() facility
581f1888009c9aeafd7c70444a2a41e11a0c063d tracing/eprobe: Fix to release eprobe when failed to add dyn_event
3488bf998fe630340dc26a9cf903e4ac1c84ea11 btrfs: fix mount failure due to remount races
0f7c262901f3e22550aef9c5663e595b869055e7 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d6f55eeebd3a63a40d4f74da501d0fdf5d514d2e btrfs: properly wait for writeback before buffered write
bd47142a23b41f1fcae9d1d0bb0cb867fbe25dc0 btrfs: handle bio_split() errors
8f5e59a64cbd4b1b2cf00c179f160e781982a095 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
7305243afa0352070b3e87fd2c600cb16826783e Revert "clk: Fix invalid execution of clk_set_rate"
07e1bcf96a131f221e7b3ffd5ff822208d80e5b0 clk: amlogic: axg-audio: revert reset implementation
11a8dabb7f1edaab09a7afbf04ee7ce65f6a8798 clk: en7523: Fix wrong BUS clock for EN7581
f3dd9124ad37789bdca1c3b18325cffa5ac565e7 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
b2024c76e49c43ebdef27a73af1f5c7aded094ff selftests/ftrace: adjust offset for kprobe syntax error test
1fe0c1b1e53af28d46ce974dd83ffac9b63f2e3b vfio/mlx5: Align the page tracking max message size with the device capability
f52dd8403831ad1ce24fad198eb44f92c01c2372 Revert "unicode: Don't special case ignorable code points"
b67bc79872cee5d66729db6c5bae723778e7b561 tipc: fix NULL deref in cleanup_bearer()
a899873ccb3e45266df7dc9bf8fbf27ce965c802 net/mlx5: DR, prevent potential error pointer dereference
cf0546f6f438ef9be20b6dffbf7c1d82558a357c selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
491ff000d53dddb1f183093cd39d24e42b72fb3e selftests: mlxsw: sharedbuffer: Remove duplicate test cases
b677fdaf0585cd0885ad7a46bf55e1e963260f1a selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
a5dbf72e1f4dcecc6ea6e675ecd0b5eab801c6f0 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
8a9c7037998a000f41c04afb368648deb09d4b15 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
8978d6a2c8b8b0e5f03633c4f996509bbbf8cf96 bnxt_en: Fix potential crash when dumping FW log coredump
df47c32f240b23ddbcd80f819ae75acfa8f054d6 net: lapb: increase LAPB_HEADER_LEN
bf55f759c9f311d05e918b7b56534b5de8aa01ca net: defer final 'struct net' free in netns dismantle
a96ca433b51effc3ca8dd46583c35e5489e3b58d net: stmmac: fix TSO DMA API usage causing oops
1506497f73564a3fb550f1f69d2fd1ae9ad508f4 ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
04368fa66e738539df2dd33c96266c0c3bdccc23 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
a0a08e3abfaec157d92faf4ddc5e93d18dbcd6f1 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
22bdc5ff0001f6eaab298504630c7f6743aa95fc net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
6f3d7d01dad59abc1ee326c57618dae2fd5b5ea8 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
f8071b3b8f23bf6f678754496bd48a09a2c6c507 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
489cceed50ffb47a8afcdbc65493ced689f0cfb8 rtnetlink: fix error code in rtnl_newlink()
2624989164e1a0aab92e0d1e6ab8a1ad168e7007 net: lan969x: fix cyclic dependency reported by depmod
ac1d3f2fc0af71cd184fcaf742d838c739e442bb net: lan969x: fix the use of spin_lock in PTP handler
b5127efafa2a8589ebf7670a4d398c2b8b1cd76b net: sparx5: fix FDMA performance issue
bbbe3f81ffa82772b928fee6fed53b1c259f929f net: sparx5: fix default value of monitor ports
7fe968ef657468f2d5cc165dc613ec110045b6b4 net: sparx5: fix the maximum frame length register
04db9062136685e3ce2cd466a5498eec6894eade cxgb4: use port number to set mac addr
3ba7f70ca1d8ca581e86096faa071a1a72993498 qca_spi: Fix clock speed for multiple QCA7000
8eef66ecdf5c8651577322a3ec06a8e38e74edb3 qca_spi: Make driver probing reliable
f46289f55e8ce24288d181bb07de6f5c33fae927 octeontx2-af: Fix installation of PF multicast rule
debdee411eee5af091a4122997c2214f7f95c188 virtio_net: correct netdev_tx_reset_queue() invocation point
3f7f478cc49648c6cb1195a5db770e1547a8210e virtio_net: replace vq2rxq with vq2txq where appropriate
20baab7b9f36dc264ba1b75e420136c174ce8f9d virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
e98d04aea91885d9a7207b69ac7028710f0cfaf8 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
b4a18909f5292580565e1fa1eeadfab5f4140322 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
5bf710039dd0d88f0414501e8f56826e00553e76 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
a3c04dad98bf70ff2ac65c69164e8f3402fb214c udp: fix l4 hash after reconnect
3b19fb700890f4a2d2716e1a50280b1bfc75b213 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
744112ad084bcf273934d3d3ec78f741aaf122ff Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
59b93c306c1a782ac65e20d9c218ced03ebffebe tcp: check space before adding MPTCP SYN options
e39fb408e84922b4f0eb39e3b784d831b9820d67 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
a930b746b949eae968e8bccecd8db15484da3a12 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
fe7700e84085712686a29b9e1d38dcb04b4f4db0 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
7499d57a0577a7f80f99937517581f16a78d068d wifi: cfg80211: clear link ID from bitmap during link delete after clean up
3702179842977d2e2be8ae70321ff7c5fe168e3d wifi: mac80211: wake the queues in case of failure in resume
30c801b1775a1dd675ff0e0b791232d2ae40cf79 wifi: mac80211: fix a queue stall in certain cases of CSA
085b0bfe3ba148a18f79ee489e124dafca57b6eb wifi: mac80211: fix vif addr when switching from monitor to station
46761aa1655273a27dfc68b0e49fdd8ace61293d wifi: mac80211: fix station NSS capability initialization order
438715cf21adc1832a8862dda309bea21b410b03 wifi: cfg80211: sme: init n_channels before channels[] access
42ce928e66c141e21253abaf999c924901a4e00f net: renesas: rswitch: fix possible early skb release
801d942f68766bcf10696373e644e7303dc5e991 net: renesas: rswitch: fix race window between tx start and complete
81042b3c336e468eede4cc95b3a095cf25842c82 net: renesas: rswitch: fix leaked pointer on error path
6d456b4586bf8d24bca69eac13e61e49433d4d03 net: renesas: rswitch: avoid use-after-put for a device tree node
148e9a2b37ad7b91f2616da64cf33b914b17a12b net: renesas: rswitch: handle stop vs interrupt race
da5b94722e6951d58d693fdfda2b540eff3901ff MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
4b5c62e0ddd354fc1fb10597f0381b694cd30fdc net: mana: Fix memory leak in mana_gd_setup_irqs
799b046c22884d93729e4f2cb83e60d2391f6f7e net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
cfe747b2bbe9162a7e6e2e7652d5d569f8cf5de0 net: usb: qmi_wwan: add Telit FE910C04 compositions
8105369801745b00b6320561f651a3054c0888c4 splice: do not checksum AF_UNIX sockets
2f60123216fdb279bf2fea8c172e657584a69d43 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
5b07a19177e022dc81301e6862f172151dd7867f batman-adv: Do not send uninitialized TT changes
522e9811ad72e8764afc4e7b5cdd1fb1199e1721 batman-adv: Remove uninitialized data in full table TT response
3e9eaa96d00764645f952a416e68869e57e109ce batman-adv: Do not let TT changes list grows indefinitely
9c5f0463397e2889ac1110cc3e4de777b9891e73 net/sched: netem: account for backlog updates from child qdisc
2ac44eb311f2bf64c78e60aa6f966a5d468def0e net, team, bonding: Add netdev_base_features helper
f85ea15fa56db207d9ff7beca821f110f3961da6 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
b335cb4c7b516178e5fed6015d085bccdead8c24 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
52020a5b9f0c9b0bfba8d033cbe27500d73861e5 team: Fix initial vlan_feature set in __team_compute_features
4b73caba7f56db03e5962d8afde1e030cc7828e3 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
d9bbe4b0ac1ae5d75e2f4c8550d0f53957ed88a8 selftests: netfilter: Stabilize rpath.sh
a78d9fdc27d199ceb9f7e48e1fc785ce4e9d6944 netfilter: IDLETIMER: Fix for possible ABBA deadlock
57e035a6a2248ccbf340a59ca3d2df08be30e776 netfilter: nf_tables: do not defer rule destruction via call_rcu
54ded6b5addac94a40294377838e8c4cd3936e72 net: renesas: rswitch: fix initial MPIC register setting
5df672377e0fb293d33b4333a8fa61341867eb96 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
06a2d1399172767f2d5d21073d2a467abcd7fec7 net: dsa: tag_ocelot_8021q: fix broken reception
06a2e0f4278cc684044ace527cdd3280f15b6e4c Bluetooth: Improve setsockopt() handling of malformed user input
e416ec0d4e273f234b1d6ae545b08657d60b15a3 Bluetooth: hci_core: Fix sleeping function called from invalid context
1c785b9cced9eb364f187c7524ddf700e2492840 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
c4046dc9387fb8e1513c738843fd684c648cf062 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
2a0206e81f2ba20d02f2ce7ed45d5c3a24cf35fa Bluetooth: iso: Fix recursive locking warning
48e466484afd8a6e3cc0ff5a09a74bb379d9059e Bluetooth: SCO: Add support for 16 bits transparent voice setting
3eb8187304ced657817e9474addd72a1d4659b84 Bluetooth: iso: Fix circular lock in iso_listen_bis
ca8bdeee66f932f47966ff0747948da178b21a7f Bluetooth: iso: Fix circular lock in iso_conn_big_sync
a5b681a2678695bbde0bf90bf6c13ab44b6c5d24 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
65366fb05e07d69055e96ef7dd1dc3b3670d7c16 openrisc: place exception table at the head of vmlinux
1672e51aeceff061523e1f29c09c733f9d4a6971 openrisc: Fix misalignments in head.S
7c9571f3f5f83dbe9c9f37c42df43ae99fcd260b perf tools: Fix build-id event recording
334e2247ec49e958ac8975488aa0a50a31e72703 perf test: Don't signal all processes on system when interrupting tests
7c7b7fad305d666d63585095dd644a77dd846117 perf machine: Initialize machine->env to address a segfault
ac2d1ba135e729c8461d61899057531913ad6293 tools headers: Sync uapi/drm/drm.h with the kernel sources
96b09db81ed8dc180b45013d8841af49f87010c7 tools headers: Sync uapi/linux/perf_event.h with the kernel sources
42772c2380df1d2f188b5b16b7f53ecd246952ff tools headers: Sync uapi/linux/kvm.h with the kernel sources
742631abe6906aebe4cc272c25c492779ebb1bdd tools headers: Sync x86 kvm and cpufeature headers with the kernel
b18ca5558a2a28286200c20bae04231f53fd3996 tools headers: Sync arm64 kvm header with the kernel sources
c35f819dd843404483dfcf4f014e74f8415c5c8a tools headers: Sync *xattrat syscall changes with the kernel sources
c4fc4ea1c6861fdc162aa8fe10192a1674690458 tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
8a50c03ea213cc0ccd42deef4bad5f022e6b4b56 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
7f5ed5de4679451ebde724607e217cbc1f1af9fd tools headers: Sync uapi/linux/mount.h with the kernel sources
972310bdcef9a71f86fa2646fe32d68e902644d3 tools headers: Sync uapi/linux/prctl.h with the kernel sources
b563bfe3246a7d208a3c0c14866f13db240f7239 perf tools: Fix build error on generated/fs_at_flags_array.c
461a9322fcaf99a886b218dd3c7926fa788f75c2 perf tools: Fix precise_ip fallback logic
6f46edf7df23c5d3aff3ecddcf06909412b907c1 perf ftrace: Fix undefined behavior in cmp_profile_data()
8e9af3977af15c8890a7980fa8cf1d4de520ae67 perf hwmon_pmu: Use openat rather than dup to refresh directory
a8610218e482b73bbbd0aa8e0b6d0b363972d0cb perf test hwmon_pmu: Fix event file location
e27e0ca2ac9e4618ece4f97b192cd0bd12140874 perf test expr: Fix system_tsc_freq for only x86
e13a665d8932a227eef6ba0dcd4ff67a4efcf25c libperf: evlist: Fix --cpu argument on hybrid platform
a0ab0927fea9163892d8d0612c1b47ffd78c15cf perf probe: Fix uninitialized variable
06720d765572453ee9d6ba1bb48f4fde7da1d938 ksmbd: retry iterate_dir in smb2_query_dir
b994df4043f969760d5a2b5627c4ef08dfcd79a1 ksmbd: fix racy issue from session lookup and expire
c1dce14733bdf45940276f465b94a2e5cb77cc12 ksmbd: set ATTR_CTIME flags when setting mtime
4e5378ce1f7afcc6514fc40053ca56502a5ea7ed memcg: slub: fix SUnreclaim for post charged objects
d68b4e7024b38ff5884ecca5c79c1f538ee6996f scripts/kernel-doc: Get -export option working again
40601352aa11809e9cf9d8e9f9ab81a8fea0ffcd ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
72bce1decdec1f4571ac78760a13b404607bc835 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
0bd16dac60a9b67e95fe147ca9946e5e1b383321 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
f0156b4c85b84c8ddfde1b367f3153bf635adf93 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
7689f4da94c3940130f5829933ae3af23e26e1e9 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
9e8d0e6b65cf89907210602c80678451ce2be50d ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
697ef6dacffe41d159b6ec7a48954b4a043d72fd sound: usb: enable DSD output for ddHiFi TC44C
7b5ab096fb1f25ca72b2af67bc68c7885595c027 sound: usb: format: don't warn that raw DSD is unsupported
de2eaeaa1122bc196ab645e8a40c6232b380967a ALSA: control: Avoid WARN() for symlink errors
e17306ba32c21098f17f463fa5d775645f36004d ASoC: amd: yc: Fix the wrong return value
c0284c989b3c2184bd8179267980a40773ab3ecd ASoC: audio-graph-card: Call of_node_put() on correct node
0a73c3d8cb4673c2e1f8e6867e04b0979c71410a ASoC: tas2781: Fix calibration issue in stress test
cbcb92d8f5017bea702e5ca70ba75d3a2a151edb ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
72976178869042837c64c949083b782910930bc2 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
8b6e3cf71653e4a9edd1c555989836b9d21e55a6 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
16c12fe329db76334077128cdf1e93af4e72f33d gpio: GPIO_MVEBU should not default to y when compile-testing
9da2b084523efc7757ad8513d7425867f5f17de3 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
cc1daf938f410d92f849c71e5ce7168c17e69edb gpio: graniterapids: Fix vGPIO driver crash
e929ec95a18a9fe2948b5da187d48396e182ebff gpio: graniterapids: Fix incorrect BAR assignment
be4d47317fc92f17951eec94abb43f4a6eca8767 gpio: graniterapids: Fix invalid GPI_IS register offset
a4cbe0ad7f385f3326ffbc81019c6202840028ff gpio: graniterapids: Fix invalid RXEVCFG register bitmask
404d48b022bc38435f3046af4cfed6aedc98ae4f gpio: graniterapids: Determine if GPIO pad can be used by driver
fd8ea316b81a06ca7d779a7fc88f52489fffea0c gpio: graniterapids: Check if GPIO line can be used for IRQs
a9d074de2cf506b840c4a18a061f38bccf33c3c3 gpio: graniterapids: Fix GPIO Ack functionality
da74a751c71d2cb18d3f3c563f366e074b5b2aa3 gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
eaa86495461013e5c579f03186cdefba768fa120 riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
e435503589f8fb0609a438a0de990262b3ea18ca riscv: Fix wrong usage of __pa() on a fixmap address
81d28429e603a5eb0f162a4fdfed4cff2726f9b6 riscv: Fix IPIs usage in kfence_protect_page()
dba1febce7e8fd2e9972bcf0b48a1b189de90eed riscv: mm: Do not call pmd dtor on vmemmap page table teardown
f09503c6697a869e7d739059c88e305973fea4a9 arm64: stacktrace: Skip reporting LR at exception boundaries
833e0d5860b625c357cb76304bad7941eaffbecf arm64: stacktrace: Don't WARN when unwinding other tasks
ce923d37c6ee1adf4f0dcc97299211379b6776c9 arm64: signal: Ensure signal delivery failure is recoverable
6b1999858e90a950c944bb7841755722d0d94d4e kselftest/arm64: abi: fix SVCR detection
c43df9ab5740a2a6dba7c0ee1b34e9f5db20a532 xfs: fix off-by-one error in fsmap's end_daddr usage
e254745824b77d5301ccef123a8994394f5e4502 xfs: metapath scrubber should use the already loaded inodes
7c7597cc97420070359224f68d240029feaf6f5e xfs: keep quota directory inode loaded
60a18fc1720679afb705a11880e38d4e6669ce26 xfs: return a 64-bit block count from xfs_btree_count_blocks
1ee1107f71e296b4bac517ed460a0eae5c861ea3 xfs: don't drop errno values when we fail to ficlone the entire range
d1923745ace6af07e928bd3c116390746f35e0de xfs: separate healthy clearing mask during repair
5d519423b8cc3d54d7c5b7c0d44eb715d85c771a xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
99ce734e1439cf11fb825084dda59cd93919f837 xfs: mark metadir repair tempfiles with IRECOVERY
79c3b6d26c0e4d3fb5cdcf60538c37dcd7323d39 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
2c5a4577315a2a72e2d1240927021b33bd3a61d4 xfs: fix error bailout in xfs_rtginode_create
0d418d55eb43d7161634192fff190d2d3c284c9c xfs: update btree keys correctly when _insrec splits an inode root block
3bce390c295f26f277bc50d921006c1da8489a8d xfs: fix scrub tracepoints when inode-rooted btrees are involved
e909281ca97266aa890f804b881d4b670b02e94d xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
761101f2e927975a2895ea019db96a079348a0f7 xfs: only run precommits once per transaction object
b3e2612c7998e012f9c8b12a807ddb21a54d0f7c xfs: avoid nested calls to __xfs_trans_commit
bd54ae77a1631759d9792f34f8cf5a8f002b4761 xfs: don't lose solo superblock counter update transactions
9da304a689cc588e1e498d618cca872eeb28f7e6 xfs: don't lose solo dquot update transactions
ba611c25cd1d4e9bf61964c2e28abe029b4c7eab xfs: separate dquot buffer reads from xfs_dqflush
559949697b2275e71f47d29f2669032adc96844a xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
bcc13b42de867eec0129d4c2ab5aad6e2af0c226 xfs: attach dquot buffer to dquot log item buffer
92e2bc406e6f489af0a734c251c755effdffa04d xfs: convert quotacheck to attach dquot buffers
1b3c253a839bbc992e873f67c190e8d977dd67d3 xfs: fix sb_spino_align checks for large fsblock sizes
389f37152c74dbe316f2e2a25dd71842b669e98c xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
d76d4f8a02d0d907c8b56745f81c2a584fe0cc5e xfs: don't crash on corrupt /quotas dirent
fdd1c6ad92a9f2209e8f6804acc4bf3dc72cbd8f xfs: check pre-metadir fields correctly
fff2eaa3a7c45b69777ec73e6977e9622759e9ca xfs: fix zero byte checking in the superblock scrubber
61e108bd30d0664b3378e8da7232511e45a8947a xfs: return from xfs_symlink_verify early on V4 filesystems
221400dc7743a29f7c8de9d000c6d08ccae05091 xfs: port xfs_ioc_start_commit to multigrain timestamps
db7fcd7927a00159768aedab4aba9287c4e16b2a acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
b4d401ab99d4639b1ef784d8b2fed239a8967899 io_uring/rsrc: don't put/free empty buffers
9484475be3dad1289b88a56e716711b9363416d4 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
86e697226362f02b0f2081ac6d675d16158301d6 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
4278abbc64b13cb7cc4a725d410c55bb8cf89607 dm: Fix dm-zoned-reclaim zone write pointer alignment
8a77c951a56a1f70fe72a2fdac786841afb47138 block: Prevent potential deadlocks in zone write plug error recovery
7401c3594fa9f77b1ba329fb4bbaed95b23bbaad MAINTAINERS: update Coly Li's email address
287641af42e183f577dc2c1081063b6c6b6e36ce blk-cgroup: Fix UAF in blkcg_unpin_online()
6be2cbbd5e114b11a758f00cbfe3b336a7ef11c9 block: get wp_offset by bdev_offset_from_zone_start
75109193b290e914f42b00bca3038f1055317134 block: Make bio_iov_bvec_set() accept pointer to const iov_iter
b7bb15d65a8a1cc38f665b8435f81e28eefa877e blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
f894b77d2c51793dc2e34694d0dc080b657482c3 mq-deadline: Remove a local variable
ce07d40de4e19b32251a97cde52ca8cd7d8781bb blk-mq: Clean up blk_mq_requeue_work()
f08dfdf93fa6df513830c10d0ba90d76023a6e07 block: Fix queue_iostats_passthrough_show()
5e71f4df392453419679e056690080776b5fd384 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
855920d2cfd94193f47b18473390ab1a48f4214b ACPI: resource: Fix memory resource type union access
1dea19b3056775ab60b763c4d6a534c1fb898d37 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
3058d55bc8d10c0f515cf68cfe81ad4280b2737f Documentation: PM: Clarify pm_runtime_resume_and_get() return value
f8f93828311d01fc313c9a362346cef939b85945 drm/i915/dsb: Don't use indexed register writes needlessly
5f913b7c2063dcb3b9036fcf728cf3198d2cfeab drm/i915/color: Stop using non-posted DSB writes for legacy LUT
87adbd2275fa8e6b278875b2975e2054629be66e drm/i915: Fix NULL pointer dereference in capture_engine
b9a1241c556ddd189f3e34a852f5c6a703df5e06 drm/i915: Fix memory leak by correcting cache object name in error handler
53901a07569847a3c6a358feeea199d6a1632107 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
703ef5d81ed24fd1b82fe8f7f6608aef709f89bf drm/xe: Call invalidation_fence_fini for PT inval fences in error state
7418ff5497d9b1d5827b027f4f90d8e62c713eb4 drm/xe/reg_sr: Remove register pool
c1d3d4b9bc89a45aefa32dde41e749c3892656d9 Revert "drm/amdgpu: Fix ISP hw init issue"
6612b7293a5e50f6cae20fcc8a3e353a572fc282 drm/amdgpu: use sjt mec fw on gfx943 for sriov
45a50c3ae959f927be6a14e8fbacc9dbf7a634b1 drm/amdgpu: fix UVD contiguous CS mapping problem
5496c069e8725b1667f2cd6c2e43f7b5b24b7798 amdgpu/uvd: get ring reference from rq scheduler
0e19f4f1bdfc7e7bc3b719716a45e1915d2d649e drm/amd/pm: Initialize power profile mode
527efc36ea8db26bb283ec9000a0a66b14dceb40 drm/amd/pm: Set SMU v13.0.7 default workload type
2a173d0c429f034689630c5fc02b3465d42213de drm/amdkfd: Correct the migration DMA map direction
27e90a96a7f1df7055ee6a1e4707f90847a6aa45 drm/amdkfd: Dereference null return value
75a9a4d081345d09b90633902041bc0525ee3fb3 drm/amdkfd: hard-code cacheline size for gfx11
75e736fa6d4a2641eb770777a027887484b79253 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
ecf7058b3c2493159e9d311dff6d57742497dffe drm/amdgpu: Fix ISP HW init issue
cf083d8501d2d02a63a45053e0607c66dccb774e drm/amdgpu: fix when the cleaner shader is emitted
ac65d8f1022b1686fe0d208ee4c7d8ec0b9f84a1 drm/amdkfd: pause autosuspend when creating pdd
69ac1c5ffa6078a8569c2865f8e6170ca74f4643 regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
9f7c306d1e1840e22abfeffe6970cb080bfeddaf regulator: axp20x: AXP717: set ramp_delay
68c8b4c54947e2b613f8dac485667b26bb769f82 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
5f342a8feea934b6aefcd65c52a26964e31a7281 spi: rockchip: Fix PM runtime count on no-op cs
bef9bd928bc568401b53a21b84f313146bbfcf49 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
938173766d5a70631dd03d3bbd102f158f90a369 smb3: fix compiler warning in reparse code
88e1c81c9af565df2039fe6cf0ffe39c839cdf6e cifs: Fix rmdir failure due to ongoing I/O on deleted file
8d3443e5d1ee164221ea1ea17b734cd17707cb2c cifs: Use str_yes_no() helper in cifs_ses_add_channel()
229135b14da0757061de7d4f51f86c57067fb869 smb: client: destroy cfid_put_wq on module exit
843f27e43e6c97a71ae42b63fe8a6b8b5fbec89a ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7a2308a31bb5c3034e6510d2e372c468dad51c1a iommu/amd: Put list_add/del(dev_data) back under the domain->lock
e46767e48a2c2f64306388c59e3810060b9d3666 iommu/amd: Add lockdep asserts for domain->dev_list
81b4f4e3074f22187e086c019cf59c2d6ab177c0 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
42cee43ff54dca06d9820f5f4094334fc6c4a086 iommu/vt-d: Remove cache tags before disabling ATS
f8269d11e6a7654c9cd4c920b9355e80121597ac iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
76ac3038cea1cf990d5916a34839de962c61bdc2 iommu/vt-d: Avoid draining PRQ in sva mm release path
6fbf896edad079addd002a5d74e8df4c0089b81f drm/panic: remove spurious empty line to clean warning
da35df852fa31b40a7a2758e40fea0ca774781c7 rust: kbuild: set `bindgen`'s Rust target version
696ff8a4d1fd22a60a92b930f15ceb3c4eca6e79 crypto: rsassa-pkcs1 - Copy source data for SG list
2ee4dfcc9c358a522031a52dbcdf6d3af0b2c917 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
bc25b29570e213cb70a97a6da5de78400b95e21b staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
c03f78596191cfd139b51c6f29ff34ae0c533d16 staging: gpib: Workaround for ppc build failure
5f0358a40f93a54478a9da1fe372a9b6d1eac7ea staging: gpib: Fix faulty workaround for assignment in if
e5809161e0cf7b81d4c579be39d633575c01be3b staging: gpib: Fix i386 build issue
a0f4c29e6af97867d22c2a4741a4e58b6f4f5f4f serial: sh-sci: Check if TX data was written to device in .tx_empty()
d7a4e8087767f4edfb303e8f56f529fd9f3ea7f5 tty: serial: Work around warning backtrace in serial8250_set_defaults
d100ffb078bed1377aeb8a95b4f62c1a42b62696 usb: ehci-hcd: fix call balance of clocks handling routines
03ce11840aa9f531ca6e61699a3f67e777db493e dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
46f4dd1c40c13ab21d0770c67b57e0b67497c002 usb: host: max3421-hcd: Correctly abort a USB request.
3231cbfa95c2eefbb4adcecefd006aa5ca4bdd0b usb: typec: anx7411: fix fwnode_handle reference leak
9433637f8df951960bf1551a8ff867b16f8683ae usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
12d01765892b74debcff859cd2955b4b4271ce1e usb: dwc3: imx8mp: fix software node kernel dump
bcd5ae0b197c349dd4263d8113f95c0d51fc6311 usb: gadget: midi2: Fix interpretation of is_midi1 bits
161c550508eb2c66ea2a88c017f20da97a28245c usb: core: hcd: only check primary hcd skip_phy_initialization
7a796310479fd3e3fa97d8671977eb0030fd0a8f usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
c7c9b1b84cd04bdfe7ccf2856fc137c49dfdb4fc usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
676d246fac099cb09a1d27635f53e11806917182 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
ec18a6d60250536c9ef483d4471b4552159ff9a8 usb: dwc2: Fix HCD resume
2288c8523b7b6fd9e117f2ae0e294256775ec3d5 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
bd5b56e0dd168eed64c50d33f82dc8640f9d697d usb: dwc2: Fix HCD port connection race
6a64fa96f8e2269f8dd8006c3920ecb75aa8757a usb: typec: ucsi: Fix completion notifications
2a48303e13188eb60b9915e405ac4e168e6e9157 usb: typec: ucsi: Fix connector status writing past buffer size
f8ac25185132888a48dec13bee3bd69bd0f4e11c bpf, sockmap: Fix update element with same
ef2699812b46d2f838860fccf9157d1f76f1b2d2 bpf, sockmap: Fix race between element replace and close()
ce0984197d7836041957d4e1670efb74cf771ba3 selftests/bpf: Extend test for sockmap update with same
e2dc8473f481028569db7251a37f6fde159faa50 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
0311344151ba13a77768f5305f13367bd7634065 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
d198380a926bbec832302f4cc047c6b304b11ccd bpf: add find_containing_subprog() utility function
6919bddc6e598642dd8fdba8567ac39374d70834 bpf: refactor bpf_helper_changes_pkt_data to use helper number
47f28b70ae3349981aa753b159de670931d3b46f bpf: track changes_pkt_data property for global functions
18f627f014e95ab06c5fc8231225812329953636 selftests/bpf: test for changing packet data from global functions
cd77c5266889f8bfdeaf9e07143c7d85bf4f732a bpf: check changes_pkt_data property for extension programs
d250cba93cd34119ea8dd7bdcef0eed3c97631fd selftests/bpf: freplace tests for tracking of changes_packet_data
ce8656b0cca705f8705cb2748d118ebfcb9896aa bpf: consider that tail calls invalidate packet pointers
254ffab87f2f6016f98fd702ba0b893b43e9ea05 selftests/bpf: validate that tail call invalidates packet pointers
973bea47a7540e2ba14feea68b8c4b18bb5e0fc1 bpf: fix potential error return
d8fca2f7a139b113ab7364105a2161326ba439e7 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
80b2aa02efa715745a818d2674a3fcdf0ee4f906 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
f6e4de22c57841bbe795ba1dd0a057fda1f99774 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
ddd1f21c30d4117b0588c65ae0976c2ab055cadd bpf: Check size for BTF-based ctx access of pointer members
8bd65bd497b48b01715995f4ccd3384d3c4376e0 selftests/bpf: Add test for narrow ctx load for pointer args
6983b701ef759b1d5b4992af7e9a29624c0cab02 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
d02356b4c2e83e7c657e256fc25ff2c75b8a3cb1 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
7816b8d6cf247900a6d1f892be5eb266af6e4037 selftests/bpf: Add tests for raw_tp NULL args
90e4e778119c1b595334be917f3acf6f2889821f bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
356453632f506cc77d591a5793451a5d7dc7bab0 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
da5e2cd2f0900432b073c353b3b9f17138da3fc7 arm64: Fix usage of new shifted MDCR_EL2 values
80403ceba9b65514f4c85bce32b0bd7c0a2a5042 KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
39457f3e335fa3092930ab1264e39d7c847cb188 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
64e7afb6eca1450ccd42b79cf4c38b9708b22135 KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
2596efb9b29e3776dae6fea7039dcec60bc63b26 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
60c7ec0c8ef824cf35ff39846bc007100d930b91 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
e94c23b885a8abfc301971eabeb2b6e66428d94f sched/fair: Fix NEXT_BUDDY
141498cc0f894da2aebc9c66854ffbe91af81e7a sched/fair: Fix sched_can_stop_tick() for fair tasks
21ccb7c63cfb3c0b15da74f4414e8f57ff927051 sched/eevdf: More PELT vs DELAYED_DEQUEUE
b7d43dcc33bab12d9c6f096842fd910bede9227d sched/dlserver: Fix dlserver double enqueue
1efaf1d088b6fd79ccf822c0ecf6b9ddff1f4066 sched/dlserver: Fix dlserver time accounting
3dcc887bcaa270e665236727145a60032ca3dcb6 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f322192d970cd29f497e298af362406e9b0a2a08 irqchip/gic-v3: Work around insecure GIC integrations
fc41c516d56356d453a16fca768065171b521829 EDAC/amd64: Simplify ECC check on unified memory controllers
0266ee13583847505049a5dc8c5e3203932e4468 i2c: pnx: Fix timeout in wait functions
8b57ac74871423d10428d98a764c6d8ff4badf40 i2c: nomadik: Add missing sentinel to match table
cb5e2fc5bc2c95ad7b0e5675bc614159b8c9afe2 i2c: riic: Always round-up when calculating bus period
4e2413f0e03677edbecf79d7b632362b8a6715ad efi/zboot: Limit compression options to GZIP and ZSTD
5ea77c1820c5bacc93cd90b339b2b4d201126787 efivarfs: Fix error on non-existent file
7b782d005bf5f8a318f3b2825479e7fc6444908c efi/esrt: remove esre_attribute::store()
f205fa4511be87bac0e9496ae65272a3cd6601e2 arc: rename aux.h to arc_aux.h
a72137c27d2a6423e6e393efc43642bc10ad5619 ARC: build: disallow invalid PAE40 + 4K page config
c433582f3b589adbded8ea40238654531a57c50c ARC: fix reference of dependency for PAE40 config
d05308b9e19bcdf9232085266576cce4b9ebc591 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
15868140e1c0d5555055ae8bf5219231d4e22c55 ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
a3d4af80ec07c546bfcfbbf4c82a6d189aa8e59d ARC: bpf: Correct conditional check in 'check_jmp_32'
6e6d5a1c7277a3d8b6f34125a276b58a9834220f ARC: build: Try to guess GCC variant of cross compiler
9561324e85321c69475971245e81e17937d055e2 Linux 6.13-rc3
f63a85a57ff61bd58ab4bdd79657f5e5bc4a20e8 alienware-wmi: Fix X Series and G Series quirks
bb0c4f5bbfe735e907dd97598702bd431bdff9dc alienware-wmi: Adds support to Alienware m16 R1 AMD
b828edd6b449655ff3f088ae30a552cdafc9627b p2sb: Factor out p2sb_read_from_cache()
7237373d3f3981d80825a6b52557ac488d5da05b p2sb: Introduce the global flag p2sb_hidden_by_bios
530157130d095b23cd8f395b4a6a30bf685ab653 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
f21cf81142cfcb42083141ca036f37fbac06f0bf p2sb: Do not scan and remove the P2SB device when it is unhidden
33b100715ed8cd97f921e7dc3b70a7feadc0d5eb platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
c8e33b9d9bae143cb87260bca4d51023cc54dcee platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
39d481ed10c99578161ef05ab4365951270673e1 platform/x86/intel/vsec: Add support for Panther Lake
29da2ea6a24ecdb38030f703319de2645be859ab arm64: dts: fvp: Update PCIe bus-range property
71fd8525e01b00627752e48d15d3f087df488880 firmware: arm_scmi: Fix i.MX build dependency
8cab5ef23e9a04b42c43f9b0cee8a0a25e3ebb39 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
9234a028df04f3913237b5f92a89911c6e26e31b xen/netfront: fix crash when removing device
08e0a2d91f1ff7bdd8c2cb91668bdaa56fbf3178 x86: make get_cpu_vendor() accessible from Xen code
3cb1a430287d69d2daffe87a5b430540f09f9ca6 objtool/x86: allow syscall instruction
fa0c0ab3a2af01127a9f23748e4169fe9deed1c2 x86/static-call: provide a way to do very early static-call updates
3a92197426624620ce776a2484ef46bc45d6c7e1 x86/xen: don't do PV iret hypercall through hypercall page
e05271cc0a6c8fd31a3794fc72cc5c54293d7669 x86/xen: add central hypercall functions
f172ee2c9113d91b13025554c4b60500e124be43 x86/xen: use new hypercall functions instead of hypercall page
547e6578cf7963cbe153f775ffbe5668ca2c4f42 x86/xen: remove hypercall page
94da8cede1e857fe639fd6a284cb265f422005ac fortify: Hide run-time copy size from value range tracking
5e9ec1fd615d8751c551636da15a204a1f60a05d erofs: fix rare pcluster memory leak after unmounting
379e2f42ae84759eb81b26111498e2e96f859a5a erofs: fix PSI memstall accounting
dd3fddbd4b5d5338aa04482e8437f363719f807a MAINTAINERS: erofs: update Yue Hu's email address
f2ebf05ce2cb8c5cdf4bac3d974ad3f3c314c5e6 erofs: add erofs_sb_free() helper
b927cf8e43cf1346da94f2c40bc3745f965b949d erofs: use `struct erofs_device_info` for the primary device
b6c7c04d406f1a1d0e6b337e03c81ff348f85657 erofs: reference `struct erofs_device_info` for erofs_map_dev
2a41f0025d0b4337852fa4270b92d3cb1ab97354 erofs: use buffered I/O for file-backed mounts by default
c860cf9bc6c8cd107cb4100b8ea481d71cd4ca81 s390/mm: Fix DirectMap accounting
46ad44aba24a738482413dc94e4f2b27bafcd895 s390/ipl: Fix never less than zero warning
b0590372951e6c160eb7f233d0370466de107e16 s390/mm: Consider KMSAN modules metadata for paging levels
a8a4dc4d386ca26bb3c2ca830c3af242f336afb1 fgraph: Still initialize idle shadow stacks when starting
5dd92e263ed821d1cd96b9b2421c8763f82a90af ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
c4c4d33fc3ffeae66a400f359b82b53a8c34eccd hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
677615aa4ef8864086b38429d0c5a314064096fc x86/static-call: fix 32-bit build
58f99e9f796cd840e0e88a724c83bc11b4bc138e tools: hv: Fix a complier warning in the fcopy uio daemon
ebd4263de1eabbf49d46a58937020db33d5e0ae6 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
16abc40522d05d825f29f007553b8653a9b58c36 tools: hv: change permissions of NetworkManager configuration file
64918cf283a35705a2003e2d9ce433ec8e49c2e1 drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
12db0edf95bcdf69b4d7afaf8af649bd0d33effd tools/hv: terminate fcopy daemon if read from uio fails
99b74415d88b65acd4830a2463110a9af76dc0ce Drivers: hv: util: Don't force error code to ENODEV in util_probe()
dd0e4b5149cc20222c381bcc0e3efedff2774e1a Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
9c5e2e982bf05dfaead28b2233b3a0e06e47a44e hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
26c58ae7a30394fc2ce73067de52f59e3f93b6ca tools/hv: reduce resouce usage in hv_get_dns_info helper
36ef0f3fbc5ddc82ce2f099fca969a088aac0874 tools/hv: add a .gitignore file
a35ff49978ae2784df89679ecc13ef2da3b5b476 tools/hv: reduce resource usage in hv_kvp_daemon
9579bad30253298e67809678c26173d25dd0c2f5 tracing: Fix test_event_printk() to process entire print argument
c15741c80d47d7bedd80723e17049d131ebcda96 tracing: Add missing helper functions in event pointer dereference check
d74eabef63e6d2e0f3e3bd073f67c8855d5216aa tracing: Add "%s" check in test_event_printk()
66a2eb9547137834bf7b6722a3e782c9f6dce407 tracing: Check "%s" dereference via the field and not the TP_printk format
dd89b1ad45da97cfd07b896bef23089deb223b78 selinux: ignore unknown extended permissions
23e80b352f5825d1dbc6f9fbd1b3ccb36e124fb6 cxl/pci: Fix potential bogus return value upon successful probing
fd24f363794b2ebd337c16ee4efaad4c881f8d86 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
b543ffb1a6424c1e03c89f16e8b9395761dfba15 cxl/region: Fix region creation for greater than x2 switches
665ca89e9099aca6ea79ed731b0177a8406d79af btrfs: fix improper generation check in snapshot delete
2993e0dd3e0e2437abc0499de1c4dc0a51a0337c btrfs: use bio_is_zone_append() in the completion handler
273f2c45e98841a79992fc8bb552c450dbed65a1 btrfs: split bios to the fs sector size boundary
e109ea8c031b875dee76ba7eef9e2e1094de0aa8 btrfs: tree-checker: reject inline extent items with 0 ref count
e22422c2f21b19b3d71267f29e1f25e63621298a ksmbd: count all requests in req_running counter
9eaacecf6e73154c98152e9be250a5f5e6e956ef ksmbd: fix broken transfers when exceeding max simultaneous operations
c8d65743e0b1f1a19500c25c57f926a6c9e79c57 ksmbd: conn lock to serialize smb2 negotiate
1ea7021668a3089c5eef7e8c90fd2a26cb323b7d pwm: stm32: Fix complementary output in round_waveform_tohw()
37f0a2bd69a6a451368247f81d91c13665c0df50 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
d1307e11e308c06b1f5c6bfbb45744d9ac0f963a mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
b92ea15fb2ac7c9c9200efbb241cdd326bb099a4 net: tun: fix tun_napi_alloc_frags()
f95f10ae1565faac2d82525e707493efb864d557 net/smc: protect link down work from execute after lgr freed
08b96a51f1405ee345f2ee20bad890232874cf14 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
26dc0ae82ee641354873718e8bc9d95c83de12af net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
e563e8c4409a455621e04219145d968a2a9ddb80 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
f5509df85c947fe891770a853bebd36ce1b25aa5 net/smc: check smcd_v2_ext_offset when receiving proposal msg
2902c982182bc683fb186be6c8c5ff87aefb1a07 net/smc: check return value of sock_recvmsg when draining clc data
760df1c95211bfab2263ac0813f9928a3b8f49f9 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
87bdc8b976652390df07b356cb6e16bad4e4c2aa netdevsim: prevent bad user input in nsim_dev_health_break_write()
c0749beb9fade4781a6fb781e18c191539eb7d66 tools/net/ynl: fix sub-message key lookup for nested attributes
73c2b4e2ed9ff50d0885855d14b6d4b1becd54fe ionic: Fix netdev notifier unregister on failure
17f0afc7f4ecbd17ec413ac0bc9d4eff4b773e0c ionic: no double destroy workqueue
2b8c4c9c3ba19eed83c54ba2c279c45bf3c60ce1 ionic: use ee->offset when returning sprom data
b920a46b6a2649a90895314ed5ab88413ce1979e net: renesas: rswitch: rework ts tags management
1536262164789ab7b8298127ec51161a012b25a7 netdev: fix repeated netlink messages in queue dump
20cdbc23dd773aa8a2326f0c9a9d950023686fac netdev: fix repeated netlink messages in queue stats
a23a913b5fce830a1774521c2de62332de3a2734 selftests: net: support setting recv_size in YNL
a21dd2ab7796aa9a9fddfe201d7f0f936b42b02d selftests: net-drv: queues: sanity check netlink dumps
1a16225dba1d92a031ee3774623f8b1518ad218b selftests: net-drv: stats: sanity check netlink dumps
ec3157a8e0a17999b75056e9b94bdb9fb0ee09dc chelsio/chtls: prevent potential integer overflow on 32bit
b11bad8e9c546bf92019a00ea9307d760cc98c3d team: Fix feature exposure when no ports are present
afc215dda61344b04665ad8fecb398e038f0a0b8 net: hinic: Fix cleanup in create_rxqs/txqs()
799b384cbba37cb26ede0476c8ad24db36d824ea rust: net::phy fix module autoloading
c15f27902365ce381235f145afe755bcbd06207d net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
a27a2ec9e6a84fb2036392eedce49db8cd720b10 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
a56a6bd0849099eb56b8d5a6682e2e968544d7da net: ethernet: bgmac-platform: fix an OF node reference leak
fadce6293260f8b7bbd2e76531c6e6e10a330275 qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
da40b8379a033c4fd031fe12514ba3d4ed8b2ef2 net: netdevsim: fix nsim_pp_hold_write()
9fe9211424a1a2a20dcc83907148f2a7bd8bc10e rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
98bb997e5b8917dd452ceac3d1f78bd42eedac0f net: phy: avoid undefined behavior in *_led_polarity_set()
e1d17b5b4d12091a4275c0bdabf668930cd509a6 net: usb: qmi_wwan: add Quectel RG255C
5de8fdfacc150e6c855e8a80b3cd890e3bc3bcbb can: m_can: set init flag earlier in probe
d9ade2bf1f87509a37ae6651bbf4840ee50d3192 can: m_can: fix missed interrupts with m_can_pci
c120d6c9eae3201c99392879496cbbbf133be563 selftests: openvswitch: fix tcpdump execution
ce561c843861f385579b9d3253f98a046fb87dfb idpf: add support for SW triggered interrupts
0dadca538ac4adb98cd1f5d11b1eaada8a644bfb idpf: trigger SW interrupt when exiting wb_on_itr mode
f7486f68e599cdb72714c3f2e7de3e2de422a46d net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
27e9321f483462ab96ef6c1fa0c93de362d1ce83 netdev-genl: avoid empty messages in queue dump
aad93b8dd3cf4fbd13edeea008a2b5209f9ef8bb psample: adjust size if rate_as_probability is set
a8015e278fa77c71681c520d6830c8c0e4af8b09 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
a1950a594e87ab0016e4d197fe20e461b06dce1f octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
87ad4f4f73fff6e817c85f41e0e71cca9e84bf2e ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
4e1ee9e4e55e686f588c018a73d6062dec1a5707 netfilter: ipset: Fix for recursive locking warning
0e25876afba09ccba50d133ba20b7e821fd2bcc5 net: mdiobus: fix an OF node reference leak
14d5bbf58dd72688f107b9d77d6af43d81a316a9 net: mctp: handle skb cleanup on sock_queue failures
7382b7931994adaa10592d6ed085b446819c2851 ring-buffer: Fix overflow in __rb_map_vma
38647ba0c720e1585b38bc082c9fa7f300338f05 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
09151ae375f36d8791bcd1e770c3819d263d29fa i915/guc: Reset engine utilization buffer before registration
bcb06c20f2c17677e599997986fbdb9ec2c60487 i915/guc: Ensure busyness counter increases motonically
18a784e67ecf5303f600fd7bac5cf9e5d24d0ae4 i915/guc: Accumulate active runtime on gt reset
4980368f6dc0f0153483cb2755345f912f5b607b drm: rework FB_CORE dependency
862d7774de7623149e87ff06aaac5d8aec347b72 MAINTAINERS: align Danilo's maintainer entries
80299ad4c39955697d4d6814d32c6d0da2b508a9 udmabuf: fix racy memfd sealing check
c4e307dc1e20bf1d4af506c03e0540fcbaee068b udmabuf: also check for F_SEAL_FUTURE_WRITE
15b90df33117947a90e9a7e675c569a0d45791e6 udmabuf: fix memory leak on last export_udmabuf() error path
f0a69f32514c238116e0c0ecbf4cff4757468c88 dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
bf829e0f27839bc32c4f6b7360857a75c5489d7e drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
192c0702a007e464f93209f61678bf247142ed9b drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
264b1af5f5b4ea7a3e14b5ddc03729d45fe4c36b drm/panel: st7701: Add prepare_prev_first flag to drm_panel
0b0e9c55d1a9b3c7025c9cca56427acf15bcff9b drm/panel: synaptics-r63353: Fix regulator unbalance
b6843c45ca28edd76e87eb79c08162846de41e27 drm/display: use ERR_PTR on DP tunnel manager creation fail
13e159555821c712c063a354d1b3a73c47da2e5a drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
b7d7f202b4ce7b15bdd30ed166b5663cd943cf88 fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
a4c515af87467dd72cc2514ab5a63ebe4facb21b drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
3536affdd946e9fee9e488989e364d5faa614b65 drm: rework FB_CORE dependency
ce2d4599ab85599d21ab02102664de1dae5c6836 accel/ivpu: Fix general protection fault in ivpu_bo_list()
c1f5e886958db3685f4e36c5cbe8402e71dfbcd0 accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
3b95877139284eb85582d7a375f71b46ab820b8b accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
c9fb44b8c6a34c7365610ed00f9193c434b4cf83 drm/sched: Fix drm_sched_fini() docu generation
d6a945302e7e7380811febfe55806169fe204050 drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
5cab951902e888165511ce33318b75fb01ccbc4f drm/amdgpu: don't access invalid sched
e5c3ae7e5b02edd52eb9b731078962c5f615196f drm/amdgpu/nbio7.7: fix IP version check
989432d098e4d49f75102204034a08b8e11ec211 drm/amdgpu/nbio7.11: fix IP version check
2038be232c7612f9bc8b32606567a2b243bdfa75 drm/amdgpu/mmhub4.1: fix IP version check
beb6177ff797e2c5a58598a4bf091cbc50930a5f drm/amdgpu/gfx12: fix IP version check
7d13016fa59a3fc52c2b46c5dbee90e930346bf9 drm/amdgpu/smu14.0.2: fix IP version check
cccfaca8dd16ff305813364c488fd019eb92897b drm/amdgpu: fix amdgpu_coredump
20b2b4ff7723f21fcc1234afaf872fcf675171df drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
96bc1231028026df6bc8ffb3197809823c976a74 drm/amd: Update strapping for NBIO 2.5.0
837bb32abfc8a24d0e7cd8dafb4eb5ef13af331d drm/amdgpu/nbio7.0: fix IP version check
7b47ee7979a3e871048286dc034e68452da3df0a regulator: rename regulator-uv-survival-time-ms according to DT binding
b3dfae7d8888271a0fe8a394a474757bd32a7e20 spi: rockchip-sfc: Fix error in remove progress
eda966f94247e22348ffe39ef3daa60b7a113e33 USB: serial: option: add TCL IK512 MBIM & ECM
865fca2bfe6446dd5c4f5b76348a025b567ade93 USB: serial: option: add MeiG Smart SLM770A
98867de5dfeb1b6ae9e413c24549a635b4b1da7b USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
4ad27c78b27b3307c35d2cae7db9535dda0982de USB: serial: option: add MediaTek T7XX compositions
0233ce3a2625fec75d7cf97eadd310ef136794c6 USB: serial: option: add Telit FE910C04 rmnet compositions
dbce7e0d90a9c5daedbe773735040d524a6ecd71 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
b4389ccc92fba4cb0ae85cedfa8ba83f5034fa4f usb: xhci: fix ring expansion regression in 6.13-rc1
0138e410c88144dea73a5a110121e1d874692d25 thunderbolt: Add support for Intel Panther Lake-M/P
4f0270c0a7b8e5c7483db709b8d70fae2d0c8b98 thunderbolt: Don't display nvm_version unless upgrade supported
bcc6d70fe25bd47db4339580f8e131375aa40339 thunderbolt: Improve redrive mode handling
b043388b5726bc5d79abaf9514f5c1c2ebc7760a io_uring: make ctx->timeout_lock a raw spinlock
9fc8e8e7d150d8e1ad0e0df28642c92ad793b427 io_uring: Fix registered ring file refcount leak
a92a9355f8b332ad9345392cfc390ec726ae5f13 io_uring/register: limit ring resizing to DEFER_TASKRUN
c09a86cae8c63f9973e5881a79365db960c349d7 io_uring: check if iowq is killed before queuing
8bc84642797185388dd200d0450b2f6109808a3b block/bdev: use helper for max block size check
e96f910368f3ee04369d93871fed19fdce9ebc7e nvme: use blk_validate_block_size() for max LBA check
b0bae31798d14bb479a406a3764bfa4a0cef3a1e block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
7bc025da4a1eee50f8a9b615cc0842f53971ea38 block: avoid to reuse `hctx` not removed from cpuhp callback list
64a8a38e24f33599517ad61b69d5cce824c93e75 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
ca11d7ecb4a64c47ff3014f3f80b4b4c254ed0a4 hwmon: (tmp513) Fix Current Register value interpretation
1fb11eb9b28efbd5c55bc47f660d893106778871 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
d5f1435065bbce5c83d70cb83e53b658965ba5fa arm64/signal: Silence sparse warning storing GCSPR_EL0
8828c825b49569c6d7d2bc8261e5eeba9e978a44 ceph: fix memory leaks in __ceph_sync_read()
72a107a4dceff0900b9b2995648cd4f0cf4f1be0 ceph: give up on paths longer than PATH_MAX
83d43c8167a42929bb1173c2ea44801f82225edf ceph: validate snapdirname option length when mounting
48370056c6c55b7f7afbc8e006622a73554d7e0d ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
a29225173a2bcab9aa35a5a536f1e05c5b9ed250 ceph: fix memory leak in ceph_direct_read_write()
b5349206f4c0fdcdcf3af93e2eea2945ecdf391c ceph: allocate sparse_ext map only for sparse reads
5b38d2ce1bd94f907ec5909d9c40fb5a5aa39ceb NFS/pnfs: Fix a live lock between recalled layouts and layoutget
8d86e2589d4dd63c9c15eaae6af1e503557d6d36 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
f8b1f9b914cb0173ac0bc7495d3135d933522a25 smb: use macros instead of constants for leasekey size and default cifsattrs value
5190de548e3608ab64b00b1eac357b74c5a034b0 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
64f5b37dce2e6df5f81695b40dfa009d5c2d4ba3 smb: client: fix TCP timers deadlock after rmmod
affdd164a0b440b7a63a5d5bc6258de3e5180f40 smb: fix bytes written value in /proc/fs/cifs/Stats
b9d064936abf7bee785d7c90dd9556cdece4c863 ACPI: EC: Enable EC support on LoongArch by default
5a8bb211b5704a4dd8bb6357e84e9ac392279b5e thermal/thresholds: Fix uapi header macros leading to a compilation error
33f5833322ec6c081c5506f69e5d6166bba99b8e thermal/thresholds: Fix boundaries and detection routine
1c024887de5683eb2ca595ca5acaeab7ed155a31 cpufreq/amd-pstate: Detect preferred core support before driver registration
276e17d8fbcfecb3d17cde03b9511f0bc4ff8189 cpufreq/amd-pstate: Store the boost numerator as highest perf again
a0760f56281ee737c84df88f8150924a8c1b115c cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
682d3dad6af4a286d65c0c883195398127b1d6fa PCI: Honor Max Link Speed when determining supported speeds
22189121a996d7c194b40385e853fe3dabf29acc PCI/bwctrl: Enable only if more than one speed is supported
1e0b48a163d6d035365ffac4ccea4ef84654cc8a media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
9fd6d99eac68b7211d001bff2393887fefa776e7 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
e11d195ce290405f73e8cf1ef52dee8de6609645 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
b6a6ee583757ac6ad5375d65a245e5c5cf130183 selftests/bpf: Use asm constraint "m" for LoongArch
2525c2bd416adb847c43a9af32088db50ae53b62 selftests/bpf: Fix compilation error in get_uprobe_offset()
08ac7c15b89c9dcb113c2311f3f1c5e59f26d238 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
e3470faf1ebbcec431cc17512d1bbab39faf5fdc tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
1ecb48cdbfac0fd567857b5dad689e076cd883c4 skmsg: Return copied bytes in sk_msg_memcopy_from_iter
90fbe8c7e38fc6ff56214f15f3e3017cfce02133 tcp_bpf: Fix copied value in tcp_bpf_sendmsg
331cbdde388433dd1c9d707cddd45e35040b7050 bpf: Check negative offsets in __bpf_skb_min_len()
54f4a203986f9bf62faeb664a356b584bf34a379 selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
b02ac4a977ec89117838e047f4283fa92cd9b2f2 selftests/bpf: Introduce socket_helpers.h for TC tests
99e4b516aff0ff5e52e2e6c45541d962e83c8989 selftests/bpf: Test bpf_skb_change_tail() in TC ingress
0fd3c01516677ee4c8974ece2fe4070903a8d842 kbuild: Drop support for include/asm-<arch> in headers_check.pl
17393f853d1235dd1e84195f16cd0fe8aa9dc560 kbuild: deb-pkg: add debarch for ARCH=um
331fb5775d91de87fc14b4df65bf12abd8554b04 kbuild: deb-pkg: Do not install maint scripts for arch 'um'
c844fef8b6ada447262db65cd7786ab88ed11c70 modpost: distinguish same module paths from different dump files
7f4f1da7e9024043f7b8203ae2815e523fe16ea4 staging: gpib: Fix allyesconfig build failures
337d6557abc91390a6bbbd86919df10daeadb33d docs/mm: add VMA locks documentation
2897e8cdeddc0009aa487dc710140ac37cc39b76 selftests/memfd: run sysctl tests when PID namespace support is enabled
31ce4b8b06d2e29b79acfa7aab9024025511b7ca mailmap: add entry for Ying Huang
25688336f38d393b3a616257c32612c86236a9e7 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
009baaef147d211edc0a57d91e61bf6991a1a6de ocfs2: fix the space leak in LA when releasing LA
92c766fb3673b7441c4ae5c5ca466510b9d8bc62 mm: shmem: fix ShmemHugePages at swapout
dc03e0eb6e94f2004d5892a0ce4883b3d80abe32 mm: use aligned address in clear_gigantic_page()
7f059d9534b1a0036c11e46436bd57c1e8470fc1 mm: use aligned address in copy_user_gigantic_page()
601adc03a6ccca0bf433561a317d329c76af0478 mm: correctly reference merged VMA
174e72ea6a0b1146ced6c3de013912121233c150 mm: add RCU annotation to pte_offset_map(_lock)
e11be10dc7a63b39b441cca8fc1c21dec9370365 mm: introduce cpu_icache_is_aliasing() across all architectures
6aed49e932f10558ff5bd5619e4f2bb819969a38 mm: use clear_user_(high)page() for arch with special user folio handling
1eb8fd84f2a03c4b2b04521a415e3b89e6f26e7e zram: refuse to use zero sized block device as backing device
f146993b342a8e9189919a763d820b18b87100ca zram: fix uninitialized ZRAM not releasing backing device
c93acfbbcbae760577344b3ffa998725a8d57627 nilfs2: prevent use of deleted inode
caa3d565cbc5f599b469c14a3e56697bb731c23a fork: avoid inappropriate uprobe access to invalid mm
709f0eac503a5b914ada3828b56604164636e4fe mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
8c9a0f36ccb8d7e11da391718f6dae8537ab4dcd vmalloc: fix accounting with i915
cf5e57204e2744ff37002421f69c2b032b27e75b nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
d825033afcfb2389107d64ca9f7b20150bd7140c mm: convert partially_mapped set/clear operations to be atomic
e2f970566da8e04300604e7f5fd1443e63a8918e mm/vmstat: fix a W=1 clang compiler warning
b5c5768abf58f4fdce7e001bab2b5bb2d838cb59 mm/codetag: clear tags before swap
533101bd80c2559f599abca75d6f738c739bd971 alloc_tag: fix module allocation tags populated area calculation
c861f661f55315fe37dd37f567a62df44b9535ab alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
173c4f24e455ae70a3f0cdd9c307719ce603ae90 mm: huge_memory: handle strsep not finding delimiter
b6f84d034bc327c076c2ce646fb690a2d564e708 firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
9f0be2884fb8819ff1f04e42a2990a7ae4670c35 arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
dc36be154a475aceb3d8ed93d09fd323a17c901e of: property: fw_devlink: Do not use interrupt-parent directly
64cd670d650d69a1a7fd082291906027c7005be6 of/unittest: Add empty dma-ranges address translation tests
274a5fb24883e23541a9976bbab3de6de2912b1f of: address: Preserve the flags portion on 1:1 dma-ranges mapping
761464371e688b308d29ad65925d577f9ed0d07c dt-bindings: Unify "fsl,liodn" type definitions
d9f8961dee153153af6e3403ebe08ea5c8f34658 of: Add #address-cells/#size-cells in the device-tree root empty node
6a164513f67f87f2d7051e8d0aaf75461050737c dt-bindings: mtd: fixed-partitions: Fix "compression" typo
bd56b3f53788118c4dede664fcd156995a84bd56 of: Fix error path in of_parse_phandle_with_args_map()
cb67258caa1580d3c9709f00efeb289213d51b83 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
729c493b2c9830a69eb8bc5f4671c12218ed7b4e of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
06382e6fdf314cc7f9efebfaf01a0c9476426d26 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
847eb42eff05810dc260f56cecd9e35e0551158d of: Add coreboot firmware to excluded default cells list
e91b859eb60966fb9a2065d9bde8eba9e9a63546 KVM: VMX: don't include '<linux/find.h>' directly
5d0637ac9244c4ccb8df648d4fca9fd118a007fb KVM: x86: let it be known that ignore_msrs is a bad idea
94692ab8b2f9d948aa24ecaccdc82cafd2ca8ab3 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
86b9c2fb1e364f55a40d790bd5a4a7dececf3d56 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
5bd76d11e5873991174e0855648ccd69b78b4aa1 KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
c2453dce9611306e63ed4021f744c3a215227c03 KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
6be2ef824b77200005a079c71dcce76ff944eb9a Linux 6.13-rc4
0d84c923ff3489b940177dfdb1d3f7e9d8007527 net/sched: Don't print dump stack in event of transmission timeout
dd0688d8b36b4549ead434cd5f035152fd786df1 RDMA/mlx5: Add debugfs to dump MR cache state
b05d8be5530730228eb9af4110b4838f3b5961ae RDMA/core: Introduce peer memory interface
a3a2f994cb8097ae5574c96f179339031312c1dd TEMP: Increase lockdep depth
479dc6a3723060fd832912a00979cbd847dd177d TEMP: Increase MAX_LOCKDEP_ENTRIES size
22c52efaeef94e840aabcbb103a2823adbee53c9 fwctl: Add basic structure for a class subsystem with a cdev
7c144dd2c8c3544e13e8b3ca8133dfbb563896b8 fwctl: Basic ioctl dispatch for the character device
5fab81e7427a021308711ab7d37a9bb9887ba725 fwctl: FWCTL_INFO to return basic information about the device
4529f8779da051eb7ed5a281ca442466e818d806 taint: Add TAINT_FWCTL
0808026ff88b86c03991000f6dcabd69d9011792 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
b5715ae004e14e9da9a20b2ac1c34f770ab9530f fwctl: Add documentation
5ee7e3ea0127f86ad83e01af8bcf19b3822a4506 fwctl/mlx5: Support for communicating with mlx5 fw
af0c71b692ef305b6547b95c7a79658c24adb778 mlx5: Create an auxiliary device for fwctl_mlx5
25d4303c81532b3f60176c29044d2cfb7f4086cc fwctl/bnxt: Support communicating with bnxt fw
16fd79d37c5663af907548ce73a6516416fd67ff bnxt: Create an auxiliary device for fwctl_bnxt
ec5fb227892df10a9e9b3904f3392d2e5fa576fe xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
47c2ee54ae376367f097895e41daebad60a631a2 PCI/sysfs: Change read permissions for VPD attributes
6555b489e65cd7edbba07386c9eb1b85abb65217 RDMA/mlx5: Enforce same type port association for multiport RoCE
201a470ff3a1f9fbc855d86d78236ec2e5139501 IB/mad: Replace MAD's refcount with a state machine
bfd112f079a369d35099d73e3538d9a94263a24d IB/mad: Remove unnecessary done list by utilizing MAD states
09510b2bbe9009bc7b63386c2e737e366e848a04 IB/mad: Add flow control for solicited MADs
ace46be097176a8291206cc309449aa77911fe67 RDMA/bnxt_re: Remove always true dattr validity check
b41a8ed87569502f49d3a8317673d059ae429e55 kbuild: suppress stdout from merge_config for silent builds
b027641a07cc4c4125f9ea87941382702e6e7926 RDMA/mlx5: Enable multiplane mode only when it is supported
2465f0d2f49502e54426e4b6cd1300857699c40b IB/mad: Apply timeout modification (CM MRA) only once
553171e9d810fb632dbbe00e1e7812da29890129 IB/mad: Add deadline for send MADs
c5fef3bbad827f1b4c67c074b2ebaf2429a29d66 RDMA/sa_query: Enforce min retry interval and deadline
ca96b919c3ecaa805b18ee501c3aa172a6879cc2 RDMA/nldev: Add sa-min-timeout management attribute
13a6c14bb2fb71b430c0c4ea8d8df9476a6b823a IB/umad: Set deadline when sending non-RMPP MADs
11be881b5d24d691fa546d4199a767c8c0949f6a IB/cm: Set deadline when sending MADs
2419f88ea8d9a6f7e16bcdb8b9709ac037c2407f IB/mad: Exponential backoff when retrying sends
be2ec84c18b9200950922973b2f761fc84260e46 RDMA/nldev: Add mad-linear-timeouts management attribute
ea16a20d0f3a1af89b3d949e42b943f5c0092bcb IB/cma: Lower response timeout to roughly 1s
0b2fd150099360c09a68eb07ee33107e3e0bbf7b RDMA/core: Fix ENODEV error for iWARP test over vlan
937a23b1500ec2561e9ee2cda3046fed93ffd36f xfrm: Support ESN context update to hardware for TX
c1fc483e9c1fce62eb04238b094b996cbc7e4c22 PCI/P2PDMA: Refactor the p2pdma mapping helpers
d88aab1391ef5570dec800df207158d6afe8672b dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
4fdda6bf1674c152a0296e8baee2a0d9378ae992 iommu: generalize the batched sync after map interface
7e87e0f259ca19bbcbfebee62e5986be5ac25c0f iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
35407411686d3ceb091d3825d13742ac0793a4e6 dma-mapping: Add check if IOVA can be used
0209d780359eb28a870e334f43f116108b237896 dma: Provide an interface to allow allocate IOVA
fbfeb78d4f56efb1fa1b4c6eed723b0257e55dff iommu/dma: Factor out a iommu_dma_map_swiotlb helper
1ffb1ed0ed549c4ece3a371e13faf2143153c916 dma-mapping: Implement link/unlink ranges API
681a6698b2220a2e4d54c4af09f7e9992d59c97e dma-mapping: add a dma_need_unmap helper
f16a2753ea5024543fc1975647baa44751215a30 docs: core-api: document the IOVA-based API
fff669f89a277bf29cd1feca4b15955521181632 mm/hmm: let users to tag specific PFN with DMA mapped bit
15a7b465dfdab84cd4342b4a750579d22bb4ebf7 mm/hmm: provide generic DMA managing logic
f8b9e7a124049c7e38afc415a7b7c0fe5447794d RDMA/umem: Store ODP access mask information in PFN
31f2973cbce5440cb1f2aa16db96c1af34975ec5 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
b97fc2d3fb41675f495729d5152d7f785b136f47 RDMA/umem: Separate implicit ODP initialization from explicit ODP
0eac32dc99ae7906bc42fbd49b937c155146fcbc vfio/mlx5: Explicitly use number of pages instead of allocated length
1d0f3cc137f60510f2cde07e0ae6c4b61e72181b vfio/mlx5: Rewrite create mkey flow to allow better code reuse
8a3bd2eb54f05a1da713f839e877cf320c7a7f67 vfio/mlx5: Enable the DMA link API
0767ba936eac29ac2b25ac7db5fb87773eac9656 RDMA/nldev: Set error code in rdma_nl_notify_event
ecefe397d58189fb5f565275409f54751f46cbc4 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
86030698e653134ddc7f5966dc5f68545812081c net/mlx5: Properly match IPsec subnet addresses
b99645a177afc37abf581ff6a1ee85637aae370e net/mlx5: Rely on reqid in IPsec tunnel mode
d5668356edf1b939be098d9d65c3d6a1a924c8b4 Revert "percpu: cast percpu pointer in PERCPU_PTR() via unsigned long"
36af202676dfcc2b068b5f608796ecb363e4540c net/mlx5e: Always start IPsec sequence number from 1
606c7b40030d4ff6e1187dcb4ccab023c7111f86 net/mlx5: Query ADV_RDMA capabilities
b513ecf5c2d576c858122416c703231255ee011c net/mlx5: fs, add rdma transport steering domain support
c6178381eec2272b420df5dc85bf040bea3b9639 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
1ecbb805b5816c297de0eb4f768d45d658d9360f xfrm: delete intermediate secpath entry in packet offload mode

--===============1821770397177622064==--
