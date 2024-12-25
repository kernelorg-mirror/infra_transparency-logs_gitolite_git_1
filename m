Content-Type: multipart/mixed; boundary="===============6031917920502988740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 25 Dec 2024 07:25:59 -0000
Message-Id: <173511155998.884331.16437727436898194580@gitolite.kernel.org>

--===============6031917920502988740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: f3209f9bc63116cceef128092aedfd372edb7428
    new: fbe3aa523c329576d0930731022726b424fdfde4
    log: revlist-f3209f9bc631-fbe3aa523c32.txt

--===============6031917920502988740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3209f9bc631-fbe3aa523c32.txt

b69fc258027cdadf2fb2335f75735ba514e63680 RDMA/rxe: Remove deliver net device event
ac8267d70bc449387445fb8191578b81d2a52134 RDMA/siw: Remove deliver net device event
097d5a332d7ad6200be5b1403ede7910fd96f57c RDMA/usnic: Support report_port_event() ops
11495067a0fa7c1873547e3d2f67d2faf6854be7 RDMA/mlx4: Support report_port_event() ops
50ac8aec389aeb4cd1511ee4a55f4f0d9becb118 RDMA/pvrdma: Support report_port_event() ops
63e7c4d16553e2461cb1057f4d5eebfb6e2d8680 RDMA/mlx5: Handle link status event only for LAG device
7a6fad9d05aae1c2cd3922c8a1004916c2fe62f8 RDMA/hns: Support fast path for link-down events dispatching
1747caa1fbc31d77592f2ee17ffa918d7f13bcaf Get rid of 'remove_new' relic from platform driver struct
18578b6e4b56487c5b551fd79fe7b35437db5396 module: Convert symbol namespace to string literal
96564f5138148a88f53365123daa076ac84837d4 scripts/nsdeps: get 'make nsdeps' working again
df4fd3571e4751ab8e0e17965747875586e3838f doc: module: revert misconversions for MODULE_IMPORT_NS()
b5b83b20a8465c93af4b8f931357bed880c0f7b5 module: Convert default symbol namespace to string literal
5f7cf1250aed58fab1627c0742439c389f5d99b2 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
c264b83d102a8e300d431a459203c3a4065b5683 xfs: remove unknown compat feature check in superblock write validation
4aaf06d1de044942054049e5ebcb19755d345551 xfs: fix sparse inode limits on runt AG
ab7e549d94b0e2c561c660da9bfcdc5bd55d77f9 xfs: delalloc and quota softlimit timers are incoherent
d521b5757a94e783203a19c37b21915f9b1197ba xfs: prevent mount and log shutdown race
58a9fe23fac171fb39de91a7957a4b34b46421e1 xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
3f13fe6136450c69a90a8bcabe8c68c4a4dd217b xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
40f74c8c2f455f51d888045b44cccca973119e6f quota: flush quota_release_work upon quota writeback
c1dd0af710f26eb96b2a2f69d40d578af71b0c44 udf: Skip parent dir link count update if corrupted
b8de7afb32aab09b098cb1f59a0e346fa40f6b70 udf: Verify inode link counts before performing rename
57f6b593fbeaa3e97fb8c9618d2b976b83f0d250 btrfs: fix use-after-free in btrfs_encoded_read_endio()
b1d38eded50699bd769268218269e05e4d317953 btrfs: fix deadlock between transaction commits and extent locks
485d7e2e035e59bc4a8ef2fce2704b49ef6dc526 btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
9aa19f25072aac16300ede6b57d2d245a9db237f btrfs: don't loop for nowait writes when checking for cross references
59765530bcce82251221cbb2dc4719570c167ec5 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
ee472363507c112bcf11d481eb85a618bace92ea btrfs: ref-verify: fix use-after-free after invalid ref action
bae228751ec91ad7ed47103bc6ceaa61cbf002be btrfs: fix lockdep warnings on io_uring encoded reads
71d0560e6350721e506808d360917aa5305a1a2a platform/x86: samsung-laptop: Match MODULE_DESCRIPTION() to functionality
2c144e623cd5a5c46ed9bd799e3665ef8973c449 platform/x86: asus-wmi: Ignore return value when writing thermal policy
ce489d287a54c318e1865510c6038e1bf3198f9f platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
a7e76a29f13453e89e1cd85f95d84fa12ade1cf2 LoongArch: Fix reserving screen info memory for above-4G firmware
237741923664dd5d0b0e4f3383ba4ab864ee5910 LoongArch/irq: Use seq_put_decimal_ull_width() for decimal values
563896e52dc6e70b9ff89223b407d1b906a7e3b2 LoongArch: Add architecture specific huge_pte_clear()
cb0b1ceddb423961b66b8de55877766cb75f4358 LoongArch: BPF: Adjust the parameter of emit_jirl()
833234572e450b37d8c091dc1665d9910ed1ce75 LoongArch: KVM: Protect kvm_check_requests() with SRCU
258bcae652b826625fd7089601143c6033ac3352 LoongArch: KVM: Protect kvm_io_bus_{read,write}() with SRCU
f243f7e45465a2d8193247e63d37bee44d4da7da watchdog: fix typo in the comment
5610cbb1734a99f5e86f6352e1b53db74573dc9a iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
bf0d554652dde729bcb7b1ef918ef7664efc402a watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
6b0de1369617770246c18b17a24e00acbf6b8fda dt-bindings: watchdog: Document Qualcomm QCS615 watchdog
209270e46670265d83096fb75af994461c07a486 watchdog: ziirave_wdt: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7b5358d5fa588d9ea5696961f45b413159490a6a MAINTAINERS: Update the maintainer of StarFive watchdog driver
ca0c1fc2fd7de335a8d841700c59fb68d37f5cef watchdog: stm32_iwdg: Add pretimeout support
d3297767554138cd5164b8b99192a43aca47b19b watchdog: apple: Actually flush writes after requesting watchdog restart
45b81e6a1b85d204df5fc7843d30969e70fe7704 watchdog: apple: Increase reset delay to 150ms
7bfea4ae50bafdcc0dd64ec9cd5da255a5f7be6f watchdog: armada_37xx_wdt: remove struct resource
cf7745d31e80bdc010a4f3306b170f5d2b886061 watchdog: always print when registering watchdog fails
c0a1459afcc37caef273c54501531bbcdae8b6a1 watchdog: da9055_wdt: don't print out if registering watchdog fails
78df80e8ebe50257ec37b959f36e6b43439e356b watchdog: gxp-wdt: don't print out if registering watchdog fails
d234efaf6e57a16f7e9db45f4ab9d3400125e4bb watchdog: iTCO_wdt: don't print out if registering watchdog fails
b36a9321041dde8586fe8371ab3ca0fab6a29811 watchdog: it87_wdt: don't print out if registering watchdog fails
820f12e8d0abe4a6d33c87c10438775791ef37c8 watchdog: octeon-wdt: don't print out if registering watchdog fails
e9ad0fd5bba96da480ef49d41a25b3424130b7a9 watchdog: rti_wdt: don't print out if registering watchdog fails
458254faf2b241c7408693a7b1339875062801ab watchdog: rza_wdt: don't print out if registering watchdog fails
3537adc0f92b30933e91e570028ab97bd8a6fea7 watchdog: sl28cpld_wdt: don't print out if registering watchdog fails
baeff676b0abb5628863808d0a7138eae1a40f52 dt-bindings: watchdog: airoha: document watchdog for Airoha EN7581
013e69a201ef1a4353ef268ed539d64e7c4532e0 watchdog: Add support for Airoha EN7851 watchdog
eb545dccb55e80130cd0130509642c13374c6882 watchdog: Delete the cpu5wdt driver
805a7d6c2221fdce7b07df10d0cc45845716b385 watchdog: da9063: Do not use a global variable
a5f82565ffd812989867c6890f3470bdf3158872 watchdog: da9063: Remove __maybe_unused notations
cbd130f40cae6d6b6f783ea3d18e8e852688c210 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
cf8d97b824a24951b7c7e3ae633cb5688b34b0ef watchdog: Switch back to struct platform_driver::remove()
191ac8ab97b11758907144d1af7d55907932875d watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
23683745f924903defcc9dd89a36160e26465f20 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
abde62218d3e390c7cd2f7488597cc42baf061dd docs: ABI: Fix spelling mistake in pretimeout_avaialable_governors
d9485ff2f6954e5c80812786f92c874248293786 dt-bindings: watchdog: Document Qualcomm QCS8300
d2bc4f64df815caa2a0ea83e9025f5d5bc293b84 dt-bindings: watchdog: fsl-imx-wdt: Add missing 'big-endian' property
fe9e8963d8188103b61852d5b091d69f0bea35fb watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
df9d3b375b6c68df892802cdb5c602c39a11085b watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
b3588da29d70251ecd9dd3535c21eb57560eb31e dt-bindings: watchdog: Document ExynosAutoV920 watchdog bindings
0f2db87755c16bf1bcfb8776543e4d7ccbe6108d watchdog: s3c2410_wdt: add support for exynosautov920 SoC
1abe1cee80df42f6e406a9467898ce86f53a6a6a watchdog: rti: of: honor timeout-sec property
2724370bb3e4c683a5e6b7168ce84269707f3a50 HID: i2c-hid: Revert to using power commands to wake on resume
caa0ce80fd1303e8d7c26a4d2b90def463dd4ac1 HID: wacom: fix when get product name maybe null pointer
066fbb19f003cd9ff4b6a86f5bc9756db040409e selftests: hid: fix typo and exit code
6f3556208215fc08ca75cdbc6f78b55b3dee7810 HID: bpf: constify hid_ops
afa6f4ae09e3f434a278452ef64578d699f1e1de HID: bpf: drop unneeded casts discarding const
808fac977f429cb920bb5faa5253ab1121e7881d selftests/hid: fix kfunc inclusions with newer bpftool
f832baba3d3714d4c6487a04e8714c095dfb6c63 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
1d4579a648f4f6d0eeb99d2504d3ae1b7c7ece7f tracing: Fix archs that still call tracepoints without RCU watching
5bd0256a9ee0711e121bdf2af1782a1062d77b4b net: enetc: read TSN capabilities from port register, not SI
0215fdfa5c14bcd66b42f9447ce0e9c382c09736 net: enetc: Do not configure preemptible TCs if SIs do not support
744c62427627a006b30eae35a8bc4767c97b12d8 tcp: populate XPS related fields of timewait sockets
e63e0920ff2b820bf567cd513d51fcdfed904d9b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
bce765cce1209c31790bca33ba6761f90d09b736 net/sched: tbf: correct backlog statistic for GSO packets
7ceb0392352b251302e7ba3104305f960521883a selinux: use sk_to_full_sk() in selinux_ip_output()
c3640098d0bc3b6c35859115e45ea2190936b120 docs: net: bareudp: fix spelling and grammar mistakes
c7d94a8b760f5964f261164f23441f167cca6433 net: hsr: avoid potential out-of-bound access in fill_frame_info()
d14e0f52939977410a10c4abdc26c0c0cd8221d2 bnxt_en: ethtool: Supply ntuple rss context action
4e1a9a54e40f6fb61735decf8776b9752dcb2bdd selftests: drv-net: rss_ctx: Add test for ntuple rule
15c70fe75bba1477e89da94f0fa8ff729eb7c438 net: Fix icmp host relookup triggering ip_rt_bug
f2d67a600e4a65e34261d7fe6d3772745ccf48f8 ipv6: avoid possible NULL deref in modify_prefix_route()
7965546a902d199f6ea3df05d9a1b8581c79e246 octeontx2-af: Fix SDP MAC link credits configuration
6e8e18ad8e205c9c45f82188c9fc4c9c057b8e2b MAINTAINERS: list PTP drivers under networking
fc641b8e393ed1af9f245b4c231f03e793a2e131 can: dev: can_set_termination(): allow sleeping GPIOs
4726ce0b487faee5f7307a4d4798019b72a93faf can: gs_usb: add usb endpoint address detection at driver probe step
317deb10249756cf3f9ba2f609154f45fd2c8dce can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
4a1acc579bc11c7f04bb688f7e3a24b2269ba010 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
7ab330cda2567409f5926d21cadc8eed4b445f2f can: hi311x: hi3110_can_ist(): fix potential use-after-free
a5c5b21ce53c6573f9b81abc9df81046237612a4 can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
ead588bb7ffa496ed95dc2b15026dc3341ec6a61 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
b18ffa4d2b370769cdb63a82835752d7534dd955 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
8e3270f3ce8a2800f84aaa01902641e162fbea3f can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
52d8f655d07599921b6dcc522d38611da3c006b6 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
91d5f12f882678d1ba2bc06d3c2e0ccb84787b22 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2b9ff7dea493c792f7ecd483cd45bd5174289df0 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
28962ba852a2f50cfb215dd62fe6a08d96437ea7 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
d2e6f5e7d6267aa020865bfbd0506e67cb3c5d26 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
1d96a36578d854096a3ff4c9d005540f6d965f80 can: j1939: j1939_session_new(): fix skb reference counting
8126ba6236b150c1fb62c651e739a62ac544062f net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
d054b3b6aadc98375d677b988d3d671bef9a7b89 net/ipv6: release expired exception dst cached in socket
0251bb91b42b08a093050fb922dab43daf65089f dccp: Fix memory leak in dccp_feat_change_recv
b2ad2fec1b903d0a3e7122c3b06783fe64ed2259 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
f219aa206b35a5501a2d2a2a4d6473a3a9ce6a19 net/smc: initialize close_work early to avoid warning
75ffc5947e4861d6f8bc78ab1bdedcf83831da19 net/smc: fix LGR and link use-after-free issue
c1563608f9dc3b625fef897d0bbfd486c6464864 net/qed: allow old cards not supporting "num_images" to work
3a24b00b1f9e4c81f8e2b9c727122eb84e97a7d1 rtnetlink: fix double call of rtnl_link_get_net_ifla()
dd341591164f1479175ebf0ee98ced6487332dc6 net: hsr: must allocate more bytes for RedBox support
7f0d382f5e2c2a7e057d3a99e2594d8102312e31 net: Make napi_hash_lock irq safe
37b5b6692e94c809180859780d1434eb7393e850 Revert "udp: avoid calling sock_def_readable() if possible"
f96a44a59b516539e527a0b54675799c31b577ce ethtool: Fix access to uninitialized fields in set RXNFC command
c35dc470e8af65c8ad936ad164126818550b8810 net: sched: fix erspan_opt settings in cls_flower
a4166b82f4fa510b81a5deee867b94561ebff0a3 net: sched: fix ordering of qlen adjustment
199d02617e7995e7b20587eacfe1ca822997f7ed ipmr: tune the ipmr_can_free_table() checks.
d6e9144a0707a1ca1992524d1279262569e3202c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2999e8dfce6b7fa00e957d3924305eda5b78ed6f mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
bed79eb9244316a0a507055b1d40ccaa5f5a5a0f geneve: do not assume mac header is set in geneve_xmit_skb()
c3c21de3129393c10e83608579803530300aebbf bnxt_en: refactor tpa_info alloc/free into helpers
5fc2999bbbbe36870cece950ec2bfe0a0817547f bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
cf9a9cb074bffad2c47eccd36fd739ef9870546a bnxt_en: handle tpa_info in queue API implementation
de40414d0007a5911515c0037e49ceeacec3c1b9 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
4e8262f4f1b6dff44e8a09f7fb4c43f5311ae831 net/mlx5: HWS: Properly set bwc queue locks lock classes
325c1e579c18f54b2c1f4d4be0233bf02fd7896c net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
9494fe8662f587c3f1e5118149d809f4c15f7020 net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
0a830b66141392539a2a7a08b69529abb5858e7f net/mlx5e: SD, Use correct mdev to build channel param
2cda07b88a28ed94f934816dc938d84d883d6d21 net/mlx5e: Remove workaround to avoid syndrome for internal port
0dc9c0d657f2a53a361ffdc079c5901e0ae0d017 ice: fix PHY Clock Recovery availability check
548d03d9fe8097b2b64c2038c3ec34a2a7f14f0b ice: fix PHY timestamp extraction for ETH56G
3590f93fd6ec758e6702f0a74b1e26c58aaa3569 ice: Fix NULL pointer dereference in switchdev
fc18bcfa754bb88a3d78b6bac475b0c1fde18e57 ice: Fix VLAN pruning in switchdev mode
b5de3b0bc825b71b01f0f3b7ab2280ad94c61c4a idpf: set completion tag for "empty" bufs associated with a packet
845234449b99e83740d960f2e7115922e2e8af65 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
11033c2fb01444ad076b7cf6164525716e1baae1 ixgbe: downgrade logging of unsupported VF API version to debug
11fa94b1a9ac833ec2730463580b14b7b81b281f ixgbe: Correct BASE-BX10 compliance code
1aef7157355d0adeddc6c6aae5a03cf0c50770f9 igb: Fix potential invalid memory access in igb_init_module()
4f7ef58ecdbb10a0a17255b68da360a9a38a09d5 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
84bd000705749e728fd8daf4301d8e7111f23ed6 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
966f47ce560273d9abf92237a75ae503c82d47f1 vsock/test: verify socket options after setting them
88bdb999da2a19affa6cf6ebffb42fae6fa87799 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
964d2e9b87d861fb42def5d26153761873e9f5fc netfilter: x_tables: fix LED ID check in led_tg_check()
51f59ecf9f48a14be57bf32138f21a08c2b80c49 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
31084738b6bf1efa3f4643775a1de8d47544ce96 netfilter: nft_inner: incorrect percpu area handling under softirq
d5ad3c7f7c72c5090e0c681273e12fa06f1be359 netfilter: ipset: Hold module reference while requesting a module
ba793d2d11c4aa62bdca648c9279b65f21de4cd1 netfilter: nft_set_hash: skip duplicated elements pending gc run
cf0065723a8d7561442a4671d0fc4d0fce142314 net: avoid potential UAF in default_operstate()
d4e1cfdb1717048f2a7630f9b1138946f15dc314 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
ba59f7837f704652da8bb0ec5cdd812a2b976d35 smb: server: Fix building with GCC 15
70c8e19f18af2154d9a77582ad22007bb161db0d ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
54299ed3cca19f6a0726abeed9f27557d1f1a9b7 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
6276498c064b383c33d36f3c4464f6e12421d597 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
9f9b730dae2c20a2c1283da19ca97b83153e6024 iommufd: Fix typos in kernel-doc comments
37897eaf671c8befeb1f71007879d8b2818b16e8 iommufd: Fix out_fput in iommufd_fault_alloc()
95df3f7d35de608a1cda76d8075a0a370d30f026 iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
d5cd0f8d75c09198a77da89172ce8e8c14e315a0 iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
44fb6491c4fbd627a4134be9322f77c85b445d45 audit: workaround a GCC bug triggered by task comm changes
29a26ca801cc142d0faa9c8bb13aa79b41d3d7f5 dt-bindings: power: mediatek: Add another nested power-domain layer
d27524cfb5504f8f45ec77eff064340c806ba856 pmdomain: core: Add missing put_device()
005906e13e109eccc0fc42dc8885d4d65ea2ef1b pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
09a67aa579fd63cee235d128d9f9bbb5d86be8c8 pmdomain: imx: gpcv2: Adjust delay after power up handshake
0c6e7a28a125ad05971bdeccb679bc39359fe65e mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
256fdb5b94fd0612e39a16fa33c93acb824fd395 mmc: core: Further prevent card detect during shutdown
ef1609775f410c7e1773e9acce99a78438a96460 spi: mpc52xx: Add cancel_work_sync before module remove
4359c8cc0bd8d5d441faaacac5e85c044854aab8 spi: apple: Set use_gpio_descriptors to true
396bee6f708bd4d1d368436a7fd40a59cde5dfe3 spi: intel: Add Panther Lake SPI controller support
e04c60e54ca5fb2ced045cd70acf19bef3dbf80f spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
298a3ae101df178bd3cf189a10a9f1b065529d50 regmap: Use correct format specifier for logging range errors
85216798363708153e477a6115ca8b57389e7020 regmap: detach regmap from dev on regmap_exit
2b861d7239c7f9d22b5c2cf881e458a115aa7746 ALSA: seq: ump: Fix seq port updates per FB info notify
adc3f99a0676577f16fe462f669480e883bc867e ALSA: ump: Don't open legacy substream for an inactive group
2023ddb28d36ccf66af15a6601b05bb917f2f2bf ALSA: ump: Indicate the inactive group in legacy substream names
a9cd422251b31b3f0d32885ddc1e34ea84c1ed41 ALSA: ump: Update legacy substream names upon FB info update
04779a899dabebe30f924ba7b2c0a3fd9ab0bfc6 ALSA: hda/conexant: fix Z60MR100 startup pop issue
7f346d6c556a70dc7debb9820b455c6ea3917145 ALSA: usb-audio: Notify xrun for low-latency mode
31016a84f692c44a00203c88712d51c629b0ce43 ALSA: sh: Use standard helper for buffer accesses
f2a3fd33ad54591e03691a8123460377bbe2e224 ALSA: ump: Shut up truncated string warning
32e0203f7059cca5f1a00b1651f1de3cb7c61d8c ALSA: usb-audio: add mixer mapping for Corsair HS80
4cf25e455faf20d2ec3c677993440c54b5fbea0d ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
8c64618399a515662559a48be74e2d1039b3387f ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
32f85c47138ab16b1cb808c28b3310fdb6e7ffcc ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
d32c5c37a153ff11b0613fc68141d2a89cdf15fb ALSA: usb-audio: Fix a DMA to stack memory bug
b10fd5b33acbac6eb2af3870fc6719ecd491c664 ALSA: usb-audio: Add extra PID for RME Digiface USB
6bcf0361cfae96c1f0cccfad2a30f6eaecf4e812 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
b1f9ceea5ebcdacc27f517c581738c89e318ccd1 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
e9c4f48ff3ce43c9c48ce9be500d4df15704a694 ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
de63f5cc3635f73bb964c721a90bb25bddafeded ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
d8b50f1f29f30b6e54e31820e9ad4ab41435cf9c ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
2b19866a5954ad377a2d56a495e31121f328ee1a dma-fence: Fix reference leak on fence merge failure path
6fa5dc856c2670cdcc9ceab3f2d4e0efb941605d dma-fence: Use kernel's sort for merging fences
8c4892f55db3f0aaade9ac39d053e12624236b72 dma-buf: fix dma_fence_array_signaled v4
0b18a65e7333caee44b4a649eed37a30c4adca75 drm/dp_mst: Fix MST sideband message body length check
4c100d0e317f7e0e21d99b38a71a4157e9ca9b15 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
8f7c5ba2c39d237117fca88fcf40084d8401bd90 drm/xe/guc: Fix missing init value and add register order check
cda9bc36dbdec31019247a2ebce0ef7957215a4e drm/xe: Move the coredump registration to the worker thread
3e2c1bcec84bca2e354dbdd9950675eda64a9e65 drm/dp_mst: Fix resetting msg rx state after topology removal
e102b71152ddf9795d616118c6981fd99a34a389 drm/dp_mst: Verify request type in the corresponding down message reply
07e8eea160d94e222949f79ad26ca2be5226c765 drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
275ce6ebd20220447ed06c98ee79016dd8bd7c1e drm/dp_mst: Fix down request message timeout handling
8352187bf63373bc85ad8368a516c0e9eddc72b3 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
4cd7ad585bbb01cbf8420082d5f2917584eef68e drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
d2fc6b3a0f569e6bade9b28a72e7a76eb99938cc drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
b8b14ee5ec7baa69500ac68854db35445b52bc6f drm/v3d: Enable Performance Counters before clearing them
25877e93f005fdea6f159ffbc8fe09bc0e31695b drm/amdgpu/jpeg1.0: fix idle work handler
0fabd91be64e68efd2ef5934f816a84c61094fd7 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
8ebfa285e448d570cba03f52b259103523d8589c drm/amdgpu/hdp5.0: do a posting read when flushing HDP
cd32fc58a2172146ece73eb9dbc32c440872f658 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
f31742c3ed82054d1061bf42dc437bf40846e2ee drm/amdgpu/hdp6.0: do a posting read when flushing HDP
876aecb008efd3d83568e61a71f40354f945955d drm/amdgpu/hdp7.0: do a posting read when flushing HDP
d59959b5226c7633ae4bd6fe863a9d3d4cd7d05e drm/amd: Sanity check the ACPI EDID
6bfe08388b2710ebdd5100108352bf17b173bcc6 drm/amd/display: Fix programming backlight on OLED panels
45c534c4fbd24c7002aea6366aef14ee58a1ce11 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
044b008715d4b2473e210e5e94fc35bfebcadc05 drm/amdkfd: hard-code cacheline for gc943,gc944
a45e434d7c33b5a0fde60a618066135309873920 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
7377d8f5e290a0f10d4fa9e8064a0ab37d54e563 drm/amd/display: Add option to retrieve detile buffer size
86d5822ef8530f2c7532eaf503c16965e371b296 drm/amd/display: Correct prefetch calculation
40f1833e569ea41102fab13b756edb1c156a85c4 drm/amd/display: Limit VTotal range to max hw cap minus fp
3cbad09038ba4930dff95da2fc3737817efde509 drm/amd/display: Add hblank borrowing support
b3cfed6a3b522b039ef133c978380e60fbba430c drm/amdgpu: Fix ISP hw init issue
a98167467647aeba2c7ca7c9b067dd03ac9d5cf2 drm/amdgpu: fix sriov reinit late orders
a1667a8fd5b4afa35f6932f8578cd932a1481260 Revert "drm/amd/pm: correct the workload setting"
70f600a31f3c32f606661d281f0b82f351b0a91f drm/amd/pm: fix and simplify workload handling
38e6c2547fd16a9e9f7b8c6f5c966dd8b2367de4 drm/amdgpu: rework resume handling for display (v2)
918b7a07309ad115dfcc4ec906f65d8a0db0220e memblock: allow zero threshold in validate_numa_converage()
0a32e67da24aa6a4ae9a710c466ab272faf8db53 arch_numa: Restore nid checks before registering a memblock with a node
68ffc6b794a9af12cf133c06290362d338ce6cd4 arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
6fee4f2781d0589b7211b90954589cd2b28ceb29 arm64: mm: Fix zone_dma_limit calculation
188c00f51df959c27782f364f6df765d49d4c5dd arm64: patching: avoid early page_to_phys()
e68909b3d36042b80f8c4eba401c7c4ff4813306 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
b70ff8806ca3b8131bd92a937829162efa48f4b4 MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
a69b0172a54489c1f63ff4e81e22be66b7ad4f36 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
c8984b1c27c72456d827ad7c6dee270751d37b88 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
2f57892f2223e1174ca1025c69bd2f8b38a0d86b arm64: mte: Fix copy_highpage() warning on hugetlb folios
2b4c2d73bacaf30f7ce8a7bf43d3e90e5c587d15 coco: virt: arm64: Do not enable cca guest driver by default
5410d7f0f56c180147ef9c6204af8322b73660c5 arm64: cpufeature: Add GCS to cpucap_is_possible()
0aa0064ca499c6632d11b533df650a13a665e1a6 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2966654e95d2e46bda58b17f1dc1a31a5f8e3df8 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
6982decb32b88170e0bf1af373033ae48f20fc17 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
d2bd5380690112ec152af6f6305531c526b8824c arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
4c965a4c0650e0b560cd15be3a92bafa5efc482d bpf, lsm: Remove getlsmprop hooks BTF IDs
2f9a755ef37b8f4cdabff588377e496f693ffb68 bpf, vsock: Fix poll() missing a queue
8f36d9d6a45fe2f66a1e158feca4fd8f89c2f075 selftest/bpf: Add test for af_vsock poll()
e482aa8b93a95921a8c30d103fd4f2e18683ca7e bpf, vsock: Invoke proto::close on close()
4b030e312f72bff2e1be65e6157fa8ff82ec1dc4 selftest/bpf: Add test for vsock removal from sockmap on close()
7176c917ae9923d7d707c61c12a7b1168fdb9c45 xsk: fix OOB map writes when deleting elements
212f44e9a394888a669d9fe20824408351ae999a bpf: fix OOB devmap writes when deleting elements
100061a7ca6fb80a819f5d2554335675f1240267 xsk: always clear DMA mapping information when unmapping the pool
efa8d2d8ade6a40fd3ae14d05e806ad94b9a8629 bpftool: fix potential NULL pointer dereferencing in prog_dump()
7827c81c41341d071b5c1c804ea682f0d41c5034 selftests/bpf: Check for PREEMPTION instead of PREEMPT
a1e953bb3fb6f6423dc4d8a58d38441b4324fe9c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
dea05f694fcf4a25e95cb0a50180f1ba9e71915d selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
e2108446779fa29aa6fef4172b49730e5147a025 tools: Override makefile ARCH variable if defined, but empty
c4b415e43d10cad4145a17be2ff8f48ce0656b22 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
55974b1f86d973eccd1938a80d6421f07b5612f1 selftests/bpf: Add tests for iter arg check
a01b18d51cf5a6cbbe2d1a7f801eabf4f7ab59c7 bpf: Zero index arg error string for dynptr and iter
e6ff0e94a978a7a15e863c8662da0bfa499e8cc3 samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
0f4f536cc36b50aaad752d6636367e8fa56b96bb bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
b22db384ec2412dc8f94ae222087b392a118c0eb bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
f884a1418e6e1d31d7671630eea0da55e5fee3d4 selftests/bpf: Introduce __caps_unpriv annotation for tests
a404048b6b67edbdd41457398d7daee549139ce9 selftests/bpf: Add test for reading from STACK_INVALID slots
a494997f166895137493035befbb1033843147a6 selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
d3c793215666e20a011799a8138e78f0ada47499 bpf: Remove unnecessary check when updating LPM trie
328f0c20239572dff94dc18bab8f01d33bb769c5 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
92cb08b521ee1e091e3d5179012956491501ab89 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b54699ee860458bea3fff95a644000e1833c90f5 bpf: Handle in-place update for full LPM trie correctly
2c9bad7a271539a65b2fdde551bf1e49a902f032 bpf: Fix exact match conditions in trie_get_next_key()
f4f150e23b8a18547ed83f290994efc537a78c65 bpf: Switch to bpf mem allocator for LPM trie
71bb00899fa4a86e33b8cc70a19432559e412adf bpf: Use raw_spinlock_t for LPM trie
46712c9c067cac161ca7e94d07537921f6722b26 selftests/bpf: Move test_lpm_map.c to map_tests
7c821a850138263299750501a95d30b51025a5b2 selftests/bpf: Add more test cases for LPM trie
28df332c9dabff37f7cc38a239612d362cd04050 jffs2: Fix rtime decompressor
f5e88ca633e1b1c02341a31f5ee9792a83ba1427 io_uring: Change res2 parameter type in io_uring_cmd_done
a5c69f9a325d4252f982262b6f1b88bc89326592 block: rnull: add missing MODULE_DESCRIPTION
50a4b2488acdff937e8ab7c43334ba2714f1f83c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
55119414b99601b4411cd6d685a77b0ee2ec0aae virtio-blk: don't keep queue frozen during system suspend
04a5120669f99027e4577b54332016c13060f7e0 nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
cdbc094d22aa1a79e81db37377a0e60f3b996031 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
db9a888fb6dd215a100bdd194f5a0e0832f56951 nvme-pci: remove two deallocate zeroes quirks
19646cd5753fbd5fffd7acefa58c254b41dd832a nvme-fabrics: handle zero MAXCMD without closing the connection
a6a98e35cfae84f032364c6a0f4daa9daa45669f nvmet: replace kmalloc + memset with kzalloc for data allocation
9c315cc61c72a7d02c6fa2583915b36d4b8714c5 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
8b2226f6158dcaf4c6b81372b981df145cbd2d37 nvme-tcp: fix the memleak while create new ctrl failed
bbe5f5981f1428c00bf4c97da2e67697f087a7bb nvme-rdma: unquiesce admin_q before destroy it
e4e296f6839e995303b3a53d6a4cc26fbb5728c9 nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
4220273683e0d30a12f7bb5a55e45ef25d39c399 nvme-tcp: simplify nvme_tcp_teardown_io_queues()
18f64b38afa397bd849933ce12919f9b5f7e8347 blk-mq: register cpuhp callback after hctx is added to xarray table
35a2a5f14c58a3043aee2a1bbf6d0bd3d9c4abd4 blk-mq: move cpuhp callback registering out of q->sysfs_lock
999840726552174cefc57a599d15992ab755cd1a scsi: qla1280: Fix hw revision numbering for ISP1020/1040
ed9f5a1812bee37af1702d4db936b846f48b15af scsi: message: fusion: Constify struct pci_device_id
55963202b839639ce43bfd1e4e4009903c63e7f6 scsi: bfa: Remove unused structure builders
9c2e8227ad1d1228538d1c442309781e53099c76 scsi: bfa: Remove unused parsers
d14ccba11bdafba837d19fb629629356ec6d7e3a scsi: lpfc: Fix spelling errors 'asynchronously'
9eb7eb04f373d4cda18402c86ad68371751c1252 scsi: megaraid_sas: Fix for a potential deadlock
8933150b82a3da8b9b7321d35aa06b0733fd07be scsi: target: tcmu: Constify some structures
98837452e21e59ab9302f1be576d921efa8fef33 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
233789a105ee8e0970a1525ac0338126533392be scsi: ufs: core: Cancel RTC work during ufshcd_remove()
ca6b339b232ebc9580e4d50031f640b92a5da5e6 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
4cb0905b85c2eddcb5a99d353a07d4ef710a0235 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
569071c0243df644d9f3647ceb947934d67d53f9 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
935b59a1b25f991d7363632115138787537d7dbc scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
627dc2dee3ef1cff24722299a203c9f69fe15b8c scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
ab94ed374ca6c2a3446d8343c9bbd9a61fb95a08 scsi: mpt3sas: Update driver version to 51.100.00.00
2015fa8964fe0483b0d9c5e171259c96b0704b52 scsi: mpi3mr: Synchronize access to ioctl data buffer
e952e0232f055dd4889a78c2851dfadac15a2a23 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
5c54da0ec88db26df514f86140aaf0389fa8fc98 scsi: mpi3mr: Start controller indexing from 0
8bc54677118f860e6914a38a559ae8807ce2588c scsi: mpi3mr: Handling of fault code for insufficient power
5873646760675cc4488a361e0f26bb8e8a80f9fe scsi: mpi3mr: Update driver version to 8.12.0.3.50
f0e10fc8c44fed2e46942c6fa52fffdaa72e7903 scsi: qla2xxx: Fix abort in bsg timeout
c8b4bbf513b22df4e22f81bd6bcc0e3e0181aead scsi: qla2xxx: Fix use after free on unload
fe384bd88cbce1a7fb1030c7a3c7f82942e2b28b scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ec917a6dc41f2edd29a7be3ca5e36b06edc5f1b7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
9e04773f44b5b5ea241973c96372f6a7415efe30 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
9152b01b037973584607dfa9bac86f3cddd9a165 scsi: qla2xxx: Update version to 10.02.09.400-k
eb48d7d00254373c6c94bb5b4bff7c3029535848 scsi: ufs: core: sysfs: Prevent div by zero
ec49018c4ac18c896980b850840c7eaa15cbc0e7 scsi: sg: Fix slab-use-after-free read in sg_release()
3886a449d81f5e75bc859c3da2c32593e52c5bb6 scsi: ufs: core: Add missing post notify for power mode change
181df41d9334983d802f6a66b9420f481c0fcd93 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
044846f2560ffca1a4d545be9cdd74c7aff95b7d scsi: scsi_debug: Fix hrtimer support for ndelay
741d05f187878afd04ab537e2d0ba0d032b499fc fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
49ec47afd08d3d7ae8461f7d32ec8a63ba15e783 fs/smb/client: Implement new SMB3 POSIX type
764ae65d9bf99f6bf5c433ded1417cebd20e73ce fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
27e25c63371e1471076f31b42902ba379ec1fe01 smb3.1.1: fix posix mounts to older servers
f71fb04bfc4a6960ecd4ab827e238dbb604c2068 smb: client: fix potential race in cifs_put_tcon()
7b41e0826c90ed26f35301fcc0d4120195a38d85 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
e6c117fc58eaf6a9ac30864e8ba3e954e6054e77 mm/gup: handle NULL pages in unpin_user_pages()
fb9300e391253f63e405943d003dd4616a5f0aa4 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
7b28902271bedecdf2487a51c54bf738de69d0a6 kasan: make report_lock a raw spinlock
272b4118dab16876eac0a60d2450402fc3a9b6ed nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
471a795b27cd51708d5f505538d2bf69c32ae229 ocfs2: free inode when ocfs2_get_init_inode() fails
a783a087f318de7cf65baa9a18252fdaca87512d selftest: hugetlb_dio: fix test naming
f28801381040fb109be85becaa75d7d976716e3c selftests/damon: add _damon_sysfs.py to TEST_FILES
8107da81b4e6d227390ff55b501b64686552578f Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
cae1864d9114d7c4db5d84f2306969070d0e50b3 mm: fix vrealloc()'s KASAN poisoning logic
0783092beb3dabda44e8ace90b3e6cf15898f7c5 mm: open-code PageTail in folio_flags() and const_folio_flags()
713ca14766c07d56443ba76115e4e8c985838794 mm: open-code page_folio() in dump_page()
b1dfe33a8042587599ab8c611460108d5f4fe244 stackdepot: fix stack_depot_save_flags() in NMI context
2fd26b1686745373882fb1a618c54a164728c255 ocfs2: update seq_file index in ocfs2_dlm_seq_next
ec1702a19817891a02de20c5e6898b38edab6ba9 mm/codetag: swap tags when migrate pages
80e8c5e7fcda8d1184b1d07fba89c8e9ad99a09e mm: memcg: declare do_memsw_account inline
dc66f8abd5b9cce7968045a158295935a6ac589f mm: respect mmap hint address when aligning for THP
518fbb63242298e87030fa148f493841edf40bbd mm: correct typo in MMAP_STATE() macro
8cd789f3043aa532d232997e2d7d53948d059599 scatterlist: fix incorrect func name in kernel-doc
269e29431888c930c9b786dd3b42284edc80b832 mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
7bb1ad29b1e67e42819b7b9ae4db231b4cd15d25 lib: stackinit: hide never-taken branch from compiler
7b431c7f742f792abef9713ece0be7bdf89971f6 mm/damon: fix order of arguments in damos_before_apply tracepoint
ff3bcdefe3990052c072efc7f326fa0fda088daa sched/numa: fix memory leak due to the overwritten vma->numab_state
6c5e01d3bcc2421242d77c8b5deffd5cd3f3bfe0 iio: magnetometer: yas530: use signed integer type for clamp limits
d154dd5959eb0d1866d5edd8b17035b71d9528d4 x86/pkeys: Change caller of update_pkru_in_sigframe()
cca81312379b36bd55503c4f0ce6abe0e1a3de14 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
4fcae3b85bb5b165463a2e7b090dfbac97f8ec80 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
5b74786e1e624ebb70c19f275a8904b3b11fc14c x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
3ace4c0880294fec67c56d956d408f333ea2d50d x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
232820aedcb2041a5c654a4c05476af879efe80e x86/kexec: Restore GDT on return from ::preserve_context kexec
438180ac8450e901b5f432da3bc8e5303757f542 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
958376ae0ba8af149e8cdab7603940dac4912c00 x86/cacheinfo: Delete global num_cache_leaves
0167f9d3f780bc68864d98cf71b59c4a16dad953 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
c1ed47236cba9e8e0a3695443694542b92ff630e clocksource: Make negative motion detection more robust
19c41d4daf2e9e3424ce9c0814fbc39a299ac6fe irqchip/gic-v3: Fix irq_complete_ack() comment
c107b8244951fe12c38770e5bb93760b5aa4a0a2 irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
00da38e3109d2294dd4d9fa12d0bcb08c6dc9f97 genirq/proc: Add missing space separator back
0ea09807b00204ce291b1e2b9bf3dea99c6e12a1 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
ede35a4275a46338b8ffb693472af38ccb6d6584 modpost: Add .irqentry.text to OTHER_SECTIONS
d8114baa5bae2821e20234943efd0abbd4b3d4e1 kbuild: deb-pkg: fix build error with O=
a1c320504e3e31beee6ef732cd65b924e899341b Linux 6.13-rc2
1cb54a05a189910fa004015ea553a540976b0247 futex: fix user access on powerpc
fa270ad42c8f53bdd2910c43427a40a9b455a870 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
8b09a770395a104a817796cb6fb1162dccb80b0a sched/deadline: Fix replenish_dl_new_period dl_server condition
960d086000a38060dc82b7d84a25bbd7cc4807b7 sched: fix warning in sched_setaffinity
97fd80fac1df58088563fbeab64e94865a22cd00 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
17d0512d63c989ecf9621e7d118820ff038833f5 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f9e0bb9e8943532acf53064e4d45bb5f534612a0 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
9c6e17aaceda2d189c23d3961a333dbbb00946bf sched/core: Prevent wakeup of ksoftirqd during idle load balance
0034823a6a8b2fb1416c08cbc1dc296b2979f76a sched/core: Update kernel boot parameters for LAZY preempt.
bb19e390c3638d50e7e0b1be87284815bf5ddf1b sched/deadline: Fix warning in migrate_enable for boosted tasks
b96ce83da4147866aaf979650a530c07cc73e9c0 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
06823f2db380a240029a575dac772c64b85d3352 perf/x86/intel: Add Arrow Lake U support
3820c20f1f1413b1d280d0715fab041ca3ae7818 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
c6fabbb4d278697dd2a59f6961b781455fbb5b62 locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
121ba17a676ea4204aa032f4284dc800a32cbfa8 headers/cleanup.h: Remove the if_not_guard() facility
1da966db9bdf5b36630ef3075e03a0ad915ab459 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
b9b5645aff47957ddf09dd263d7e95f91d7102cd btrfs: fix mount failure due to remount races
3deb1d89593bb9cf4e857dbead6fe6baf3fc4b9e btrfs: fix missing snapshot drew unlock when root is dead during swap activation
d9c0f4aa5cb701c60ce0b4d58a22214c52804c59 btrfs: properly wait for writeback before buffered write
b0a595efc8aeca9b65139c5bf44b80f6751ec427 btrfs: handle bio_split() errors
70a75c1edb3767ffaf85921b6b7c7ffff6959aad btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
47d6f52dcb2f5f039bca26295a361b042d600f7b Revert "clk: Fix invalid execution of clk_set_rate"
96d0336b74bf499486ab5dbc28287c984927cbdc clk: amlogic: axg-audio: revert reset implementation
1657bf915e83b5559415bb129f3f280c269feedd clk: en7523: Fix wrong BUS clock for EN7581
90de87d5717fe9c24ea58021f1d59d56f513d5c7 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
450871ca6c1c1aaf77a6bfdf9607ffd6a23f58c1 selftests/ftrace: adjust offset for kprobe syntax error test
d0eb72572eee64cebf8ed3bd984d04eb0df3be16 vfio/mlx5: Align the page tracking max message size with the device capability
fdd911c31c9b3d2579b952840bf675dd7c3f8e33 Revert "unicode: Don't special case ignorable code points"
cdbdda63c0ac483b30c5fb277e8a87637ccbd7ff tipc: fix NULL deref in cleanup_bearer()
8487b40998f44cb4e1ab6d7eeaf0f1be4d2c1e09 net/mlx5: DR, prevent potential error pointer dereference
8af333e8daee13cb8e53e77e6ed3aba7f54e41a1 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
a1ec7683506434ed6965c5ce46e697f029348191 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
cd6faf676bd15e69d35e1d30bb84f85e797a666f selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
edd91c2b0177e570be567d7ab6632fa5178dfdec ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
798d8042643b42a6ae8b3fe04e9211710916b0c6 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
6f6f733b8cda0caa82124aacb0ee34587c10de42 bnxt_en: Fix potential crash when dumping FW log coredump
d43ec37b6c778ff86dc6d5d93072b6e11729ae55 net: lapb: increase LAPB_HEADER_LEN
823b0177080f91894c0e21099a46dd567b797b41 net: defer final 'struct net' free in netns dismantle
cdbe9f734d6e593676927b30f930fdfdd17aa8fb net: stmmac: fix TSO DMA API usage causing oops
41a340e7c0b79d9ac4690e00a0744149328d54d9 ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
c8deb1edd00eca1c8d151aa0e84749bb3ae900ee net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
cd78bb5dae6b570834e1ee65bf21b62342f041b9 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
3cc7563b821e18fa010f6a3d1c6ad07a346116db net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
10ecaddbf71b98af1960738a073067888c0d3c9f net: mscc: ocelot: be resilient to loss of PTP packets during transmission
b8c310b5ce5775774c46871fd30b5b6691f92317 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
4dbfa6d04d816b458f1cbb8f0ba8931cfae6ff5a rtnetlink: fix error code in rtnl_newlink()
7b6ec28d0107e693423f2b622abce020fdf968cf net: lan969x: fix cyclic dependency reported by depmod
68d69892f7fab6ca16a33aab07f770162883df66 net: lan969x: fix the use of spin_lock in PTP handler
0a20ada1e7c5db371eca0b39d354e993a248f1e7 net: sparx5: fix FDMA performance issue
46c7091ea951c867f4063988f7c6521c87005d52 net: sparx5: fix default value of monitor ports
7153382e2fba4df75cf0e1d32b66e5b8e621631d net: sparx5: fix the maximum frame length register
f1a68b84b8b4673cdfc43a651d08cdc550f92655 cxgb4: use port number to set mac addr
447aac63dafa174cb904f3e59acc35a21e4e136f qca_spi: Fix clock speed for multiple QCA7000
e0936147e2d9fea965236e87ee064be1afc201ed qca_spi: Make driver probing reliable
26d031c640b51f5b337e39ed979556e9bf2c9582 octeontx2-af: Fix installation of PF multicast rule
e14ac5e26cc350d7d1cc16518f4fdbe04a518fcb virtio_net: correct netdev_tx_reset_queue() invocation point
3378472c5e3dee18c9cf0b7f2f72fd0ee908d183 virtio_net: replace vq2rxq with vq2txq where appropriate
e560273618580e0f1086e19317f746d0431255f5 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
410f694920dae436c8cdcb95e844ccb60353d747 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
3d0307adaf6a0322342d0477f4cff336706e6077 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
2e2a8bba65f412d81ccf15da13c86632acffcf9d virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
056faf4ed2d8663b29d357a6e8f5976b9d08abec udp: fix l4 hash after reconnect
6413428b0eaf389cececfc6005f73e1f30ca0280 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
250f0c5403695e5c1c1544c8cfae5ab16e94f5ae Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
4b2e48bff125b0fb46299788cb54dfcf42c1f721 tcp: check space before adding MPTCP SYN options
2e43465713c6323ceef2b558cbad555f23fbda0a wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
0e5b56ad669c75f861e6a5e8e45923c5bc14664c wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
9992ed355d87173e4ada27ea6565998ea11b2424 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
04bf306e71c9c94c8f67e59929e4f7f0a00d1d35 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
8406150c627cafd750438dd81a6ef6d8f39539e5 wifi: mac80211: wake the queues in case of failure in resume
4d979bcc6e9db2b0cf24297ecd223bf9e6b53b68 wifi: mac80211: fix a queue stall in certain cases of CSA
fbdd1821a82c59843f302cdd09bfb173de265410 wifi: mac80211: fix vif addr when switching from monitor to station
e1337d654f868af79b3fc7063332623ab7e581c8 wifi: mac80211: fix station NSS capability initialization order
fd7fe733db5dcc990204d2692aacba99ef90e2fc wifi: cfg80211: sme: init n_channels before channels[] access
8e7cce00515aabe4012378f01bf4e43480f76cf2 net: renesas: rswitch: fix possible early skb release
0100b27c28fd77bdab7d185fcf64d97ba4211cb9 net: renesas: rswitch: fix race window between tx start and complete
0f75a6998666ca6d89954934eb15b98ab900452f net: renesas: rswitch: fix leaked pointer on error path
e2ec6a878512bb38827fe101857cb2e29dec5fe1 net: renesas: rswitch: avoid use-after-put for a device tree node
d73944aea50e3b2bf0db7a8bdb6d826f870a03d2 net: renesas: rswitch: handle stop vs interrupt race
f8b8403b50c154e9896d77d6149790b219d0fe3f MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
6f4c5f7f6033fe2a7074a39b73379b6e13cb6c64 net: mana: Fix memory leak in mana_gd_setup_irqs
17825ff159d59f2c419eb1759a5005710696139f net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
b14beb6be445248f331299d11e65dcce55fb629b net: usb: qmi_wwan: add Telit FE910C04 compositions
6b1171163c4e7d3f35b954596992f30aabe63077 splice: do not checksum AF_UNIX sockets
856c7c1e6af7790bcf72b001353087250ef316ef net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
c4cb10a5ce86e0cce5bf586ea0e30531b480941a batman-adv: Do not send uninitialized TT changes
6b35cc84707590f8c42792ec2e31018c8ee8f003 batman-adv: Remove uninitialized data in full table TT response
a2d343166d26e5545c4abc030ad4b683fa44b5a8 batman-adv: Do not let TT changes list grows indefinitely
8114f1f17ca9561ea5df93effa6e9d01cc01a87e net/sched: netem: account for backlog updates from child qdisc
8021702d261be6c63addf9377eca5d0b450e9a91 net, team, bonding: Add netdev_base_features helper
2be216b8d620c276a0bd2356c03a26c24e6272c0 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
cfc2096c4d45e44f0d111f28a7df372d9eb2c58d bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
46a1f4e3171c3e41c69928e62792f762def0fdf8 team: Fix initial vlan_feature set in __team_compute_features
69d150bd189609e21a7f4240098cde1bde5b9000 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
4400a27fb205586438fc6f0a9a2124d81950fde1 selftests: netfilter: Stabilize rpath.sh
0296cdf1be50c5c0ab4666103cbda8d3b6cfb3cf netfilter: IDLETIMER: Fix for possible ABBA deadlock
5fce025a87896ea15cbb4c9528e310f38e87abc9 netfilter: nf_tables: do not defer rule destruction via call_rcu
e269e058d176bf14a78095633b1cd677fcd10baf net: renesas: rswitch: fix initial MPIC register setting
fdaf75295d21856640e883dd55d02b20778bd9f2 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
476744813a42c81b6a2dbcc376fdfdab6e871e09 net: dsa: tag_ocelot_8021q: fix broken reception
81b217a9f283a2c9f5b25df7f5e28ecf2bfff834 Bluetooth: Improve setsockopt() handling of malformed user input
f4ef287609b8cd0c2683761bf71eecf93335555d Bluetooth: hci_core: Fix sleeping function called from invalid context
a86e2b81cdc5801f9d219a7b074ac1ae7ee762fa Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
646b6cf2df7b47d573337f9c0971e3e38662cc63 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
884f047673217f91e09d4e24c5273428efc178c2 Bluetooth: iso: Fix recursive locking warning
3361acf894d38fbcf132735ce8675ea5730d4785 Bluetooth: SCO: Add support for 16 bits transparent voice setting
150c994396d7da7adbaf3600bda26b828ab5e264 Bluetooth: iso: Fix circular lock in iso_listen_bis
be41c80176530ef39c094d12d40d2eae40682518 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
caf3ef5c92884f8e83100ffb091bc26c7aba02f2 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
0501a240bb071794af2ee13279e2ad721547803c openrisc: place exception table at the head of vmlinux
a8e5e55e8d5c7ce526f4df80525d62b1d67b6ee7 openrisc: Fix misalignments in head.S
4dfaebf688cd0ab50dbb56c4785d5eb4913e29d3 perf tools: Fix build-id event recording
747b7600314086a6d8b18b2ac7a7bb3f30351fc3 perf test: Don't signal all processes on system when interrupting tests
7764180544279a73d0fd6ecb3d5c1316b37d9fb4 perf machine: Initialize machine->env to address a segfault
5e8ab969df39ac008e70970accc5b7413438003d tools headers: Sync uapi/drm/drm.h with the kernel sources
80af6b40c835f7ad8813df95abdf4c4930831b9c tools headers: Sync uapi/linux/perf_event.h with the kernel sources
1a4d0958a7ab182eefa2a5b714a8bef155b4c309 tools headers: Sync uapi/linux/kvm.h with the kernel sources
22a0aadc34044b1ecd82c5f6b71f9c5fb4911596 tools headers: Sync x86 kvm and cpufeature headers with the kernel
700958589cd5fbac6d37040c91e5f3ba31672c0e tools headers: Sync arm64 kvm header with the kernel sources
3315bbea8e96d9d5f4ff4a197a39449ace727380 tools headers: Sync *xattrat syscall changes with the kernel sources
0cb35700755cd3518a7bef1be56a9f025eba8b2f tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
516b95b6745d9ff508f3af4d48b71cfa5cc9ce90 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
3d9fc3e896d03563d6db5ef1ccae33d01b72c9f5 tools headers: Sync uapi/linux/mount.h with the kernel sources
e8bb1e256592718b7f99a4f3801ce3dcbcb1b4cf tools headers: Sync uapi/linux/prctl.h with the kernel sources
760d7525ad1027df415fbe2a918b8752b63b75d3 perf tools: Fix build error on generated/fs_at_flags_array.c
ec9e6ba6f36ebf0603b3652be006a9b11eb84854 perf tools: Fix precise_ip fallback logic
dd303a8eaefe88a8fd6e93545e969fb411895952 perf ftrace: Fix undefined behavior in cmp_profile_data()
322e349435c3b94ae048ca5ece725770e8426157 perf hwmon_pmu: Use openat rather than dup to refresh directory
713608e4f6dc733ec380fc9a33fa4c44262449b1 perf test hwmon_pmu: Fix event file location
02cb9af397261e679b02c17b37a29e6155b1a779 perf test expr: Fix system_tsc_freq for only x86
b53eac448e5654ca5e3ee56ea5a49776dede0c9d libperf: evlist: Fix --cpu argument on hybrid platform
5801af5cc8719d8cdaecb2121fffb4367da43d19 perf probe: Fix uninitialized variable
764a3e99e29ca5fc75ea161632081d551068a052 ksmbd: retry iterate_dir in smb2_query_dir
6b6093dd7a63efef7d43d5bba9ea1fc9f9976881 ksmbd: fix racy issue from session lookup and expire
e744a586bf77c2b9d5ce6a620dfc47c2be2d4079 ksmbd: set ATTR_CTIME flags when setting mtime
21fad37af05fa2146f441d465a4da1559e65d79d memcg: slub: fix SUnreclaim for post charged objects
4de161129bba48e953f3402535b5161f2f866077 scripts/kernel-doc: Get -export option working again
516770284cb014891b5bec6b3a2d5a60c5938c73 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
bd2f64c849e5507584d0fac227b2ae646128d7c9 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
857167e888ff5179eeb8928d78b8442b981a97c3 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
fbf0a98ab4116137327e6e14a51d6ed92777efef ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
490e4f649d18d30f4bbde50e7b55cc544f7a37f2 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
13750f42db8000ea9cd9bada5e84e4df58934a31 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
69af392f52a48caa323c687579c446740fb5d064 sound: usb: enable DSD output for ddHiFi TC44C
c88d3e4ab90a21deb3ef5af608ff90f6616703c0 sound: usb: format: don't warn that raw DSD is unsupported
1e10cd9990f8890c924a892cfd8e0ec7e8802823 ALSA: control: Avoid WARN() for symlink errors
c21e69654cb44f1170e01a4d421ff60734ea8b3b ASoC: amd: yc: Fix the wrong return value
64a38da77f5493ba2a5b59a342035fd3910b35ca ASoC: audio-graph-card: Call of_node_put() on correct node
77025bb8799fb0cdff1f6204a72b47faee299257 ASoC: tas2781: Fix calibration issue in stress test
1f36e7974b784f00106e554688ac15fd068e48c7 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
3880dd8a3dd2d7169ea8bfdc417b0c8c69239d93 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
5f19374f74a8809b15def750905114882b333907 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
6be0c59ae66155c83ec129d2f57ed0c69e49574f gpio: GPIO_MVEBU should not default to y when compile-testing
3612b6cb2d75df9155336b7f99d7646d8e9c7851 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
ab2b93b72a85674e9a56c2d3c613550666d36e87 gpio: graniterapids: Fix vGPIO driver crash
310592cf9e94fbbae1032cd780836ccd3417a785 gpio: graniterapids: Fix incorrect BAR assignment
5f0404871e64a0190b3291d8014dca5642693325 gpio: graniterapids: Fix invalid GPI_IS register offset
2eaa3c340dd1c5d2fe96d58e623f0c282e521b5e gpio: graniterapids: Fix invalid RXEVCFG register bitmask
88ab6a975334f40f2c1c6f91534267d6da2655ce gpio: graniterapids: Determine if GPIO pad can be used by driver
c99278a72d81aa231729ec39b5d0550c49113ae4 gpio: graniterapids: Check if GPIO line can be used for IRQs
0bef45c60d96f2c581088e037643c5d1dfee1bae gpio: graniterapids: Fix GPIO Ack functionality
fc6e53982d0b8ab3efeeb5dd582ea6241b9bc79a gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
223fc6edc9905416a7402ce43fa18eae6ffadf65 riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
19e271b2e070b7816ef531cd99dc6f8a4c6875f6 riscv: Fix wrong usage of __pa() on a fixmap address
96053b1f2a4c1dea09b5f677e03c2d99871620d8 riscv: Fix IPIs usage in kfence_protect_page()
d2466aa09187bfe4d8dbca2ae732383c6db808a4 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
7df6469673573110cbee350d09a3baccf442eb18 arm64: stacktrace: Skip reporting LR at exception boundaries
3a5ccc65bc799bafd675b553de6ffed8f4fe8eaa arm64: stacktrace: Don't WARN when unwinding other tasks
2d8e06825a0f07187fb47ff8096d2f4ad4676150 arm64: signal: Ensure signal delivery failure is recoverable
53aa4b1baa528687da6c60ce23c5853f210f55e4 kselftest/arm64: abi: fix SVCR detection
846d377ca3e0de607b283bd1b39c20c24ebf28f7 xfs: fix off-by-one error in fsmap's end_daddr usage
0c87f70aae25a72c1d46d647d015ce9b4b2574c1 xfs: metapath scrubber should use the already loaded inodes
f7c45fe4511b0774e5a7e57d9eace9bb8ec260f4 xfs: keep quota directory inode loaded
bf5af9b117b3853eee2d561a215dbe908d86a06f xfs: return a 64-bit block count from xfs_btree_count_blocks
c35d1b3cfe07fb32c20109218b2d025b2f9d3c60 xfs: don't drop errno values when we fail to ficlone the entire range
6bf8b9e91df84f8eee853d4a101d1f6b8b154489 xfs: separate healthy clearing mask during repair
4501aa6bccb6ff31ab2e725a8cdc4ddba4016e17 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
16594923d515f4b0f8c032086868db56f13aa610 xfs: mark metadir repair tempfiles with IRECOVERY
9789ebfea4e1434d214a05f75ddfe0f28fd114fa xfs: fix null bno_hint handling in xfs_rtallocate_rtg
e7a79d3e2a8e144f44198e058a650b3bd6c22dc8 xfs: fix error bailout in xfs_rtginode_create
ca75ae9dc87310954dad5b45a3e1d76c1bd346d2 xfs: update btree keys correctly when _insrec splits an inode root block
705426a9c22d9dc2bec563dd8315f7a8cd9d90e5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
fca2564b1ea7199018e2141e3cc317dab33a045c xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
19cdac28939a0ff8a4263b2603a8a19f298b8eb1 xfs: only run precommits once per transaction object
be23e9f5637cbd22a3ad4ce48923f023b34a1a70 xfs: avoid nested calls to __xfs_trans_commit
83cf6bc62f59d0a1d68a58d57b979f4686339f11 xfs: don't lose solo superblock counter update transactions
c277649049a7903e4c181941511dafe827f848ef xfs: don't lose solo dquot update transactions
b9ff2825fada038fbee292f6db633079b884e0e5 xfs: separate dquot buffer reads from xfs_dqflush
767a31e3ad19a7a569ec9118a23695b30b513b3c xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
69b947a56e5fcfb96705f0fb47668687ac22396d xfs: attach dquot buffer to dquot log item buffer
06d574c664ae32f6abe94654e57308837acedb99 xfs: convert quotacheck to attach dquot buffers
1aaa7a88b77aa7faa4f19190e7a678b35c2cd299 xfs: fix sb_spino_align checks for large fsblock sizes
e3fdda0a3b0c065931c459f0cb4887f0544ca5df xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
3744747806af8976ed9fa83afd792d4275a9dd20 xfs: don't crash on corrupt /quotas dirent
e5adf154a8094997e9e91e7c8bacf2e87b16034c xfs: check pre-metadir fields correctly
cb0a7ca361d3a06061f458170481918b1808df92 xfs: fix zero byte checking in the superblock scrubber
85602bfc19e457b0ba9f59525fee71b2cf7892fe xfs: return from xfs_symlink_verify early on V4 filesystems
2fbb15a5b2050808229a173f739c8079378618b4 xfs: port xfs_ioc_start_commit to multigrain timestamps
12cf4ebc15e811591fb533528d543c39d474715f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
197c042a99b5475a17a9e24d0d71fc31beb3bfe5 io_uring/rsrc: don't put/free empty buffers
9ffc6a29e4487dca9fe0a0b9da45540020beb4d5 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
d0c58c924ba229d996141347c5426832be8882a3 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
42aabf4f1d058243fe1090707024ff2284930a2b dm: Fix dm-zoned-reclaim zone write pointer alignment
c8c8911bfad3f7f52c6de525736f48314dc8a4ed block: Prevent potential deadlocks in zone write plug error recovery
432466daad9d66617df7ec243e2bd424bb7a6831 MAINTAINERS: update Coly Li's email address
2c01409b53a1e6d15268af6bcc6b0fb0eabca095 blk-cgroup: Fix UAF in blkcg_unpin_online()
cb7434a4d020070634a3fca6f20f720258ef460d block: get wp_offset by bdev_offset_from_zone_start
25a65d29f2a3e4f9cbc2f43ac855e6886f1013db block: Make bio_iov_bvec_set() accept pointer to const iov_iter
fcef8ab44e8286d9cec73d9aa754bdc679fd73f6 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
bc9ec7231f3495d367f812c299b2119b6a84c637 mq-deadline: Remove a local variable
77c20a694d9821550eb1b7d01cd9e76bc1010216 blk-mq: Clean up blk_mq_requeue_work()
8204035ac192e000e80427defb0b5384af96d508 block: Fix queue_iostats_passthrough_show()
03647d3bfebf5f394cef970cb7b2dd27c1ad2a15 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
5d60d12833f8ff461c17ba7687cf7153bc2709c2 ACPI: resource: Fix memory resource type union access
86ed72c4a83846cd3b4c637c4413f6ddb9ae584d ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
1c42dbe044877c528722ee395407c5e07f007df1 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
d02f81b3bb42ea938809fcf43a34ca503ee19bb3 drm/i915/dsb: Don't use indexed register writes needlessly
44722eddbf8d78c02839143af88e0377d7d86c30 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
7b34ba3e0fac22962861c0cce9f95dd58e8d52c3 drm/i915: Fix NULL pointer dereference in capture_engine
b8609f6244d785cfb3b7144a22b6d12c81ba7ddd drm/i915: Fix memory leak by correcting cache object name in error handler
4fc0207faaa8846d8ba0138880281e0db88357a2 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
ac8a1a5addf190d90d9a2832a5bad7a3568b2c76 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
545f8b2c46f4ed6af2fa60aaad59c7dd1dfa8d8b drm/xe/reg_sr: Remove register pool
90f646554e0fdab99a0bb04103771e180117d202 Revert "drm/amdgpu: Fix ISP hw init issue"
d1fcd5fe0d9f4c71bebb71561a7771900276e22d drm/amdgpu: use sjt mec fw on gfx943 for sriov
02029ed4fcbc815de4fbd03b2e6d7d0fccfa16a5 drm/amdgpu: fix UVD contiguous CS mapping problem
f50c9cc4fddb776fb2730e942015a243e9d2ef95 amdgpu/uvd: get ring reference from rq scheduler
b4bdf6712731f708a684173a2fc62ce17d4f8c99 drm/amd/pm: Initialize power profile mode
a7fb8b6e12ef48952b09200dcd9adf77c2b39f6b drm/amd/pm: Set SMU v13.0.7 default workload type
df82bd7ce2c6bc91dc00815ebfdf6cf683a465f2 drm/amdkfd: Correct the migration DMA map direction
8f800e22da41f11a63159b14c80c0890b5ef97a4 drm/amdkfd: Dereference null return value
89c6ddb04606520662ff65293a14ddc258367673 drm/amdkfd: hard-code cacheline size for gfx11
c15fa244edd0f0da83fe039d25b71028f90d748b drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
afa89a360dff5a010cc2e3e457750315df6c9ab9 drm/amdgpu: Fix ISP HW init issue
9584966236c585ce5a7e7a2d9a6e958445520a32 drm/amdgpu: fix when the cleaner shader is emitted
2af72e1f0b95212fe4814d28715b2f20c775a306 drm/amdkfd: pause autosuspend when creating pdd
3a2d4edda15c5d62a22239c2d596f5e891505e90 regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
6e72332428a03bf8293b24ebc4aab6bc0f1a0273 regulator: axp20x: AXP717: set ramp_delay
a408d94a7b9947eda534d738bc7cac221e74ae1c spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
974f0f2b23a55ca1d4fd404e1435c4e8f3171d4b spi: rockchip: Fix PM runtime count on no-op cs
ca6b7b9524cbdc1dd852f357426c79139492417e spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
d14ceb913c2182e43942f74399b4858c14cbaad7 smb3: fix compiler warning in reparse code
3467246ae70e18c148cd5737278d2cc4a4746be8 cifs: Fix rmdir failure due to ongoing I/O on deleted file
71a3b54b0128318d474312693c012e49f4b9f8d3 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
7c8ee64ec3a75edabb7365ec0dd8f139ebeaec0e smb: client: destroy cfid_put_wq on module exit
74cf4780c39899b7be3494a1708a08e2e354a5e3 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
d389f77ace94d2c0f463dcb5e55001af4ae9d944 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
4756f46b59cc03ab6d359336b511f484e2fd9921 iommu/amd: Add lockdep asserts for domain->dev_list
63e4a645e93f65fabd2f73057a5f7c93964152b1 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
ddcf167ae871c075f39a6007fcfc0a17590b69cc iommu/vt-d: Remove cache tags before disabling ATS
a5a6a0a6a8f6df2729769299a6871553ec89a586 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
72361188fe3410c7c6c9befca49526bde4782683 iommu/vt-d: Avoid draining PRQ in sva mm release path
65fe69e41a5dbd0187b26048f7da1683fd146292 drm/panic: remove spurious empty line to clean warning
43716d082ace0b2099869b3407f9c73d4c8525c0 rust: kbuild: set `bindgen`'s Rust target version
d4744649c85329e36e96f01f7d38ffa6043efab6 crypto: rsassa-pkcs1 - Copy source data for SG list
e7f90b90682effb036f0372768da249698023380 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
f3e21b2f544821566cd1a002403e0ad46abc9623 staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
473155a9f9e434d7192fae704ac2f97e06a453c3 staging: gpib: Workaround for ppc build failure
f22096d14d9dafb43d43febc66c43a11070e4f6f staging: gpib: Fix faulty workaround for assignment in if
ffeab8511e85377d952a0ebc0226dd059716e11c staging: gpib: Fix i386 build issue
87d4b480a344a412a07c0d32c7c6dff156833616 serial: sh-sci: Check if TX data was written to device in .tx_empty()
4c5b565e568915d97c9fd90104553d40e17ae1bb tty: serial: Work around warning backtrace in serial8250_set_defaults
66679bd1c7cd8f3242cacdc326d2b94e22913347 usb: ehci-hcd: fix call balance of clocks handling routines
f9f93afd45b3fcfbca28c853315836e36f7fd180 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
fad359870009f9ac728b6e5ea76b11e50969d8b3 usb: host: max3421-hcd: Correctly abort a USB request.
8bfcc928bef8edb864e633116e07dcc9b2408edd usb: typec: anx7411: fix fwnode_handle reference leak
648611ce5c3eb42e284aa66de09da821cc090e17 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
3c9d2f66d314bd9cdc535cd89ad07b7281518791 usb: dwc3: imx8mp: fix software node kernel dump
f3108a92539faa1bf01daa6ef4bd3df09eb36062 usb: gadget: midi2: Fix interpretation of is_midi1 bits
33c0ac47e350f768337779bd299348e50766c517 usb: core: hcd: only check primary hcd skip_phy_initialization
614f199e7f951021be3c1ad14a46459df5de2f45 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
9f66a58ece779c7089cde5a8b34d5c0ad4352df4 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
501ed5005ac33417145469634832d0cbe55533fc usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
428b3186b53763274921740c75e85bd89a7adb31 usb: dwc2: Fix HCD resume
3d18ea6e799d3d890543d7aee171b0381acad369 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
547cbb4eabab117cfbad891ce84387914c1f3778 usb: dwc2: Fix HCD port connection race
90b152aea682604008ddf7871eecf9a3f4ce02f4 usb: typec: ucsi: Fix completion notifications
1524fbfa020747455f1fbadc12a190d641fc8904 usb: typec: ucsi: Fix connector status writing past buffer size
a11681ab13806fa59649883033d3b993e613c70f bpf, sockmap: Fix update element with same
7d3e146e4fa232ce599cc3c58a61fa5d0907d83a bpf, sockmap: Fix race between element replace and close()
3074d6acee954ce51cc0a5a51a323f731f6ef267 selftests/bpf: Extend test for sockmap update with same
9487ed3573ac6f45348713b843e76b765f3d9d7d bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
0c145f821baa817b992a8ce97af2336e68785c1c bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
8a377ed2d368a940085ddb7cb2d0f1f0a6f8da81 bpf: add find_containing_subprog() utility function
7f3ef49dae5f727df2fb1314ed83c29cd8310668 bpf: refactor bpf_helper_changes_pkt_data to use helper number
60fcb70d983d3be4d6efba27e6bbc430cde3a3d7 bpf: track changes_pkt_data property for global functions
b0882d7d73ed54fad5c96f161dc6bada6652f6fc selftests/bpf: test for changing packet data from global functions
9292d77d25b96b989930b7b29ffa6a54e7c0b324 bpf: check changes_pkt_data property for extension programs
c0583ffa22975b0e6bb309b42ef485318244ef8d selftests/bpf: freplace tests for tracking of changes_packet_data
a5877900e77fd5e4824c2283d18d33d274403ec7 bpf: consider that tail calls invalidate packet pointers
dd8450959197bbf9486c3cf0218c17c393255213 selftests/bpf: validate that tail call invalidates packet pointers
5dc2a37bcc4cce7095f74fd9b17e8cbc5ba8f828 bpf: fix potential error return
8762b1700525dad2d986318d4ec679d840bbab6b bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
b3d83cf713000cefa72d160f780d1b1f81544c95 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
b9da6add66aab5cf05aa4472d76152e95a94f54e selftests/bpf: extend changes_pkt_data with cases w/o subprograms
ee9848ea1def5ba33aad009f94193d4e9b4ca68a bpf: Check size for BTF-based ctx access of pointer members
f0436359fc3087eb6de3d6cb47c04050c9b04540 selftests/bpf: Add test for narrow ctx load for pointer args
b01554800b2c785a3f751435d8ca023a93feba39 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
c2abc872a9fd47c16c7860dc0c7acdb76d8c1899 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
41bd55730be2d6e7c15aab7d4ce4939f0cbcd52c selftests/bpf: Add tests for raw_tp NULL args
84482cc86c3a3f90d5d0b97cb87bf2f0a7d3742e bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
8c4caacc597bec1570f61e8441569a50182666d3 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
2087787139004df5a0dc50f834ae3964667bd1e3 arm64: Fix usage of new shifted MDCR_EL2 values
2c37caa8683ae0c1cc0b071d21df0a3a79fe9ec0 KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
29cd81e2bcf6e74eefa3921df4167201a243c74f KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
7bf05a297895ccc21d84a13cb1fd992783a78e0a KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
4f599ea39d63411600f38fd84971ec3709ca8797 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
bc0859ce1c570aad5ee9dcae963ff75da2777fd9 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
8c7735d8737dd832eb78895ebfa3c0dd361ce61e sched/fair: Fix NEXT_BUDDY
4339f5b3308ee44cca88edd470b98239a7ccc8b7 sched/fair: Fix sched_can_stop_tick() for fair tasks
3d288b9bce27fd02d584ed74df16b5b51724c1b3 sched/eevdf: More PELT vs DELAYED_DEQUEUE
e3e2fa2b70908cb56a4ea9baef98b241a0275b47 sched/dlserver: Fix dlserver double enqueue
e8a1d7a51c41e4891f8760feefde1b4c38455e62 sched/dlserver: Fix dlserver time accounting
7a66a5fc4b17d70d1fbd9e127ff522505e741eba irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
966cfe89c47c4afb48bf846ad4385e146905ff01 irqchip/gic-v3: Work around insecure GIC integrations
9ffc0b28986881a28475db6c67c4718eb5e13d28 EDAC/amd64: Simplify ECC check on unified memory controllers
606876e2da2f276be80831157b923c9d5cd28137 i2c: pnx: Fix timeout in wait functions
4ed7107b4ace9caed264323e875f9cf4b8027ea1 i2c: nomadik: Add missing sentinel to match table
e38f1292b723a2ef113339adba059695f6bbb3da i2c: riic: Always round-up when calculating bus period
0b7c165f20c15417144f7478712703e6b8770635 efi/zboot: Limit compression options to GZIP and ZSTD
39036b670c98ee06abcab628130a39049e67169c efivarfs: Fix error on non-existent file
e75d59a716e1e5708a2a4e3ac98e72e837dc804a efi/esrt: remove esre_attribute::store()
24928fe6dddd34751bfd1d4625979a56a7d2b263 arc: rename aux.h to arc_aux.h
5f0033cdfc8a0a95c90bdb7d2e49e5a82fe4ca68 ARC: build: disallow invalid PAE40 + 4K page config
71712be395017dc4956767d34fcfdf09869e63f4 ARC: fix reference of dependency for PAE40 config
542b73769ecafaf199626d67122285f603a41bec ARC: build: Use __force to suppress per-CPU cmpxchg warnings
a96133a0e6484668dd5bc79ad56b99b48a069044 ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
faaad1d5f4ae294c3f2a5dcc8ea7ad947af31a72 ARC: bpf: Correct conditional check in 'check_jmp_32'
9e404d71fe1397fdc9a61ea8d8e3d65fa18c0491 ARC: build: Try to guess GCC variant of cross compiler
ce5e8cc85c31ee1ca32326c55ac98142952f5049 Linux 6.13-rc3
4e959ca9a82c4bdb9415ad1684c0768a54b942cf alienware-wmi: Fix X Series and G Series quirks
d9a83a20b1ffcea04dcfa4da528cc55bef397c7e alienware-wmi: Adds support to Alienware m16 R1 AMD
d3452d296068f039c9e03415d3dfa67e2be0df0c p2sb: Factor out p2sb_read_from_cache()
62a385abcee9c0cf15c3efd1cacf38b2dd9c4275 p2sb: Introduce the global flag p2sb_hidden_by_bios
29ef508a22d0ef0e9024dc5c49a95347e880f48e p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
53775447fe849140cbf95fdb4ba5cab9bf73cd29 p2sb: Do not scan and remove the P2SB device when it is unhidden
60cc693daa5fbe2b66ca3bd7a1c6a27a0b605981 platform/x86: touchscreen_dmi: Add info for SARY Tab 3 tablet
3ce7b8bd10c5833513b671978e6d15b1f8021e02 platform/x86/intel/ifs: Add Clearwater Forest to CPU support list
87a8524c4bd89b033f08ec17f953340248672385 platform/x86/intel/vsec: Add support for Panther Lake
133e27f0278488689678667d4c287c08b3c6447c arm64: dts: fvp: Update PCIe bus-range property
83bfe689806f655b138fa3cdfedb4bd553bd57bb firmware: arm_scmi: Fix i.MX build dependency
a6038a60756e34694da85ce2f5cf5bf772af98cf firmware: arm_ffa: Fix the race around setting ffa_dev->properties
219885b4f3c2c502687de4eb72a9786cb9091870 xen/netfront: fix crash when removing device
3c8982cc690a9fe4eebdf2884fae847591e6f35d x86: make get_cpu_vendor() accessible from Xen code
769c9670bf56db961e13ec8763091ca057528311 objtool/x86: allow syscall instruction
2dc752c99ebb636d6549af01ddf75869b2077c63 x86/static-call: provide a way to do very early static-call updates
6aa0a48c63a24428804e366bb793483779eb55b2 x86/xen: don't do PV iret hypercall through hypercall page
71ed07674152f0f946f66395c51a7c5782764d30 x86/xen: add central hypercall functions
b248ff20ee5c8e699aa469b2dc2202b38202c566 x86/xen: use new hypercall functions instead of hypercall page
60bde017c3300cd0c1fffb9cd614e6e138c93cf2 x86/xen: remove hypercall page
37d20aa1880a74994caff2887ec880dbd046a8e5 fortify: Hide run-time copy size from value range tracking
492791cfe815840eef8055b883c4d79fc163f195 erofs: fix rare pcluster memory leak after unmounting
8e417e48311078485c2b0499badaa6c99c8a0380 erofs: fix PSI memstall accounting
563285f7878b7677151fe5e9f433339ab8d1c904 MAINTAINERS: erofs: update Yue Hu's email address
4d71c58020d2bea10eb5932d38a461f08780bd31 erofs: add erofs_sb_free() helper
97b5142da55c9de1ac594ae52bb2254e175ca752 erofs: use `struct erofs_device_info` for the primary device
c86a212277a54a810609e4e7f661859f0ee88067 erofs: reference `struct erofs_device_info` for erofs_map_dev
3e2e0e5599b4594f5e5674b53d88424f1998066f erofs: use buffered I/O for file-backed mounts by default
aace5bad04bd754b432be598070ba7aa73c3cf83 s390/mm: Fix DirectMap accounting
5c0908e0ec0d7a4b356997b1743342bad923723c s390/ipl: Fix never less than zero warning
ea6e68fca95094dabb888c20278e64d5c68c43a0 s390/mm: Consider KMSAN modules metadata for paging levels
c6e541c772dd2124f2120d81636065a393e31f1a fgraph: Still initialize idle shadow stacks when starting
432dc8dd539d6dbb536fafec6f0c454b41309c7e ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
bab08896d8cce3af2e99dca6bcddb059d9ead68c hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
8b04d17af8bb37566a2a5c186a495eb9b5670008 x86/static-call: fix 32-bit build
3434873156850546184666b50a2c351f4a6b9275 tools: hv: Fix a complier warning in the fcopy uio daemon
71e3c10750efbc1ffa923725627c038fbb2ca6b0 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
e4f820f99ab45cc374cc152be84005b61e813716 tools: hv: change permissions of NetworkManager configuration file
db3e9a4d63dded678bbeabe8900bd341ea0927cd drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
e6b15c31e79f425ecb067d7c83f508b40ca981c5 tools/hv: terminate fcopy daemon if read from uio fails
d99e6605cb4e85ddd023efb6564059daad363643 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
af056f2cc1702c338f2ead5e0cd5fdb0c53b4733 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
ad0be78fefc8e115fc86381e22b6e3a5dd90cd08 hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
384e25da5746f9be06d52f2f5e255408bd69b6be tools/hv: reduce resouce usage in hv_get_dns_info helper
b9c677fdee807654124b46e90ea9056cbbfdc974 tools/hv: add a .gitignore file
257e8fbadfadc6a555ce7e561fb0460930890717 tools/hv: reduce resource usage in hv_kvp_daemon
c2f389b30d4b23c26ae84680e955d8457cacf93e tracing: Fix test_event_printk() to process entire print argument
d30904bc173d4c1722b025c83ddf1cd0f50dfb00 tracing: Add missing helper functions in event pointer dereference check
ac6386abdb98cd30092da3f976f53ee937299e65 tracing: Add "%s" check in test_event_printk()
69791fed9b2534cd21e963a7c1f99b9688ff817f tracing: Check "%s" dereference via the field and not the TP_printk format
a2a1539d1311db2e8d76a3d6c2692d4337f5642b selinux: ignore unknown extended permissions
025e17e24d2983d3b355abe03d97b4605f58e092 cxl/pci: Fix potential bogus return value upon successful probing
22a89b5c943df3ef9e468e09da267732e9425000 cxl/pci: Check dport->regs.rcd_pcie_cap availability before accessing
1b35a408448e6c8d63bd4a44f3df16b9eb3738bc cxl/region: Fix region creation for greater than x2 switches
c71974cacbd9b08723bfc51a4aa9f41e39618f38 btrfs: fix improper generation check in snapshot delete
29c240649dff415151ada6e685e76581bbe068b4 btrfs: use bio_is_zone_append() in the completion handler
361b43c600de1b6f6092562bb1c0952d08489d56 btrfs: split bios to the fs sector size boundary
2ba49d59fb9dfeb6a0f8afe67531b218e8650ece btrfs: tree-checker: reject inline extent items with 0 ref count
e8c85d7a0650622026f9d8d02fd5bd17bb9a369b ksmbd: count all requests in req_running counter
8601770ce621d6b3ca71f5e6ac6f7c1c15d0a27c ksmbd: fix broken transfers when exceeding max simultaneous operations
fdf80d9510610ab3c6646cb4baa5984ddbdf6ab5 ksmbd: conn lock to serialize smb2 negotiate
fd54061a54990804885ac38c0e56807d57c22555 pwm: stm32: Fix complementary output in round_waveform_tohw()
d95f3936b37f27f9e13e7e61396ed19cae73230c mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
7907a9ec0e773c1bcfa42e6c77ae8107351895b3 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
df6e92b4a66f1c1a804df99356fa8b610279bcf6 net: tun: fix tun_napi_alloc_frags()
19439e6034aa9b2105a74b59466c19dd698a734c net/smc: protect link down work from execute after lgr freed
434255f43c69947a871f699274e7730c9cd7efc6 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
ba11df92da2e85b1f27d2d19d0b4c1de8f780ad3 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
cf495749ce896806501f88f42e12ce1dc09e726b net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
8b9acd35b822df9e26af492cd5ae0a63d1062b2d net/smc: check smcd_v2_ext_offset when receiving proposal msg
65ca8d467a07b6cd8ba49ba05596ac2e32910211 net/smc: check return value of sock_recvmsg when draining clc data
06ec1397b9777f1ce4b8424e2a35cc2c4553e254 net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
d1cec2fceaea853bbced01eb19da5d0e32e34cf6 netdevsim: prevent bad user input in nsim_dev_health_break_write()
71b35f8308717db04228307385ab415c20082a7f tools/net/ynl: fix sub-message key lookup for nested attributes
fb3be86b3a8481c913e65b3737aab9d93280c138 ionic: Fix netdev notifier unregister on failure
6157b208267946ec367b932d2149934d0daa5805 ionic: no double destroy workqueue
35b17d71696c7ac69b6bf6d1ea8df878684ed5b7 ionic: use ee->offset when returning sprom data
4df0619ba6397ffdcd70ec733d458f46d12393be net: renesas: rswitch: rework ts tags management
40d595ae5620f9b83da029f2ef6ff957219c2465 netdev: fix repeated netlink messages in queue dump
652b5583e113511fa8718cbd1b300319240aea33 netdev: fix repeated netlink messages in queue stats
e3850bd7f1d8f43c9efb27b9f1118067825d6419 selftests: net: support setting recv_size in YNL
2b1f3e458a1ee8c83d34f602dcb302ac37b5cca7 selftests: net-drv: queues: sanity check netlink dumps
029a563c3835b7370941eca07c861a24c4e8de37 selftests: net-drv: stats: sanity check netlink dumps
78bf1d0f8cc9907f80aa164bb45f66bc40094675 chelsio/chtls: prevent potential integer overflow on 32bit
42c38d043a322bdf6f0733d150cd59cdae316301 team: Fix feature exposure when no ports are present
c40acf7a81150b7716f29a94e943634c62f23a37 net: hinic: Fix cleanup in create_rxqs/txqs()
0c77c4ff30e2ac4855c89d06b71d2d9bad30d6f3 rust: net::phy fix module autoloading
0e4ae6b2ad3f614dbfd2cfb51104a158ef1e8469 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
4793723f03587a738d6eb3993c9c46dd86948d60 net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
f3fbdea3c439509ba416fd46bfc2c06c80cb4224 net: ethernet: bgmac-platform: fix an OF node reference leak
4a7e3fcb8675c0532a634a1f90232efaed0b573e qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
ab3ba537cf8c0653019e8864cd267313286a276b net: netdevsim: fix nsim_pp_hold_write()
ec9195da29a878fe366ff43ca40a1328a62b2c96 rtnetlink: Try the outer netns attribute in rtnl_get_peer_net().
95443baaf7537bd72bafa0738f731e42395decdf net: phy: avoid undefined behavior in *_led_polarity_set()
0753068d20ac35cddaa90b699609fab3c6566072 net: usb: qmi_wwan: add Quectel RG255C
8ee1a106d168dea989dee14e46b356cc763e34fc can: m_can: set init flag earlier in probe
788257ea251cc5ec1af88228ec7454a7ba05936d can: m_can: fix missed interrupts with m_can_pci
b0f70e88920124628ebc5a964f25e18a267349a5 selftests: openvswitch: fix tcpdump execution
54e6f633a708b0f6c98c0ad3a2fec6f74de87f47 idpf: add support for SW triggered interrupts
a21461ee7d7d54faa8f69cfc60e4e76c362b88bc idpf: trigger SW interrupt when exiting wb_on_itr mode
1cde89ec9ac1d92ed4dd56005a86d9239a0283f9 net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
b9da8359ea4d9ff43112cf655295e6578a76012f netdev-genl: avoid empty messages in queue dump
cfeab13d4059f0af47b18071827e83f54e45b3b5 psample: adjust size if rate_as_probability is set
7e1a05de354a17f54f981947eaa090bdb8f6bf57 octeontx2-pf: fix netdev memory leak in rvu_rep_create()
e0e9f47b0d11aa10b88d171d9f48428eeecf902c octeontx2-pf: fix error handling of devlink port in rvu_rep_create()
89a066eb333b2a98a3bd073e5f20a4b4a5f17d45 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
a82b3cc6fcfe3651cd161235dbe6e4e1692f6508 netfilter: ipset: Fix for recursive locking warning
21ff5f927f862cbfdccf7623285e06a080f613e2 net: mdiobus: fix an OF node reference leak
8712108d7494d3ae4826e7d983b3900c6a6f48b1 net: mctp: handle skb cleanup on sock_queue failures
3c44cbf638e1acac8a4a7e317298d6c3c559e98c ring-buffer: Fix overflow in __rb_map_vma
f556dd551fce3c715203ab3ae47ce8072cfc172e trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
e5c5bf169088c99fa17ee9507c3f6a0d117b6611 i915/guc: Reset engine utilization buffer before registration
aa71d4eb0fb3b641dd147604d90e49c848fd0e1f i915/guc: Ensure busyness counter increases motonically
154058c02a9ccf3ef6ea0baeffaad86e2f6bee5c i915/guc: Accumulate active runtime on gt reset
cfe6afb0d8085a15d2d4b0d173b8a8db22961395 drm: rework FB_CORE dependency
c9d7368519789026ccda4c9259d5f236c33f32d6 MAINTAINERS: align Danilo's maintainer entries
b1895f571bf1158cbbb3d8ffdf16344ddd6d4e7c udmabuf: fix racy memfd sealing check
b3b0b7684132a11a4defd12c28cbcd07f8cc1990 udmabuf: also check for F_SEAL_FUTURE_WRITE
63b2ebf03cbad4f5bae343234d0d7144c3655dc5 udmabuf: fix memory leak on last export_udmabuf() error path
4b6361c0f1ee2e03dc56577365b4368af34223dd dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
e54534f3703d3769b21211129021b55907616c2b drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
372838d714508c0f15a76db588b58233a10633ac drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
cc2a8bd95799b6043ba4beb4efd621e69d563267 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
efaa28605d19513afce3996731b49aa6179f48df drm/panel: synaptics-r63353: Fix regulator unbalance
861bd16460da7cab65d5f442cb41145c2910087e drm/display: use ERR_PTR on DP tunnel manager creation fail
16f0a76e28492c8c10d4db279e65490bc4de6e1f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
15dd5e1af56b6f087ecaa7f58038f253550edee6 fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
a5930a0cd3a3cb3d779f3edd077c19dfe5efd05f drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
59197c90091890a1d215c4cf7b8ed1f75c81f297 drm: rework FB_CORE dependency
5bf07f7462806f4f5f6556028438b05e7a85397c accel/ivpu: Fix general protection fault in ivpu_bo_list()
3dcde739e86986839d3204c7de8fe9c99a8f733c accel/ivpu: Fix memory leak in ivpu_mmu_reserved_context_init()
eb492b00cb364edf1ff3a6488899d87f942d4d90 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
ae33854aa123f2bf9b91da0e73fc0652ebf9d97d drm/sched: Fix drm_sched_fini() docu generation
9f622988db050ac16945598addcfb88202c790f8 drm/amd: Require CONFIG_HOTPLUG_PCI_PCIE for BOCO
2aa0a5993ad1b130c362c6968ba8ed56f6c5a030 drm/amdgpu: don't access invalid sched
d3b274eb7c6f8ac9e32c0b3262e77609722476b4 drm/amdgpu/nbio7.7: fix IP version check
d762efc123fe0b6cbce86cba5afa90aabb76e611 drm/amdgpu/nbio7.11: fix IP version check
9683ca998b513d6fcff4eec22aefab30b5a81cb6 drm/amdgpu/mmhub4.1: fix IP version check
7e2def176012c154019d1770521f0dc4ddc22d30 drm/amdgpu/gfx12: fix IP version check
f95c79cc745d85001a13633fb5c1a5239819bfde drm/amdgpu/smu14.0.2: fix IP version check
fa3b33b0ef3a2e89a51d40a68bc3843c3700d705 drm/amdgpu: fix amdgpu_coredump
ed7219b7d558f55e93a0d4fe58d7e966da021da0 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
78a0839d1fd770d975a1d3bfd758bb4455d7739a drm/amd: Update strapping for NBIO 2.5.0
f4d47b93a1969995fa469410308dd17ada198a4e drm/amdgpu/nbio7.0: fix IP version check
f0b16c1712166d2cf9b4d115e9f85f1b780ed36a regulator: rename regulator-uv-survival-time-ms according to DT binding
a32f8587a3601dbafbd3e4d6781d02a375b02a09 spi: rockchip-sfc: Fix error in remove progress
48c81a63331ab4b4deb92634e75af8eb2ccae436 USB: serial: option: add TCL IK512 MBIM & ECM
781ad79a5ab018d2972b5b96029ca903dcdb786f USB: serial: option: add MeiG Smart SLM770A
3a01a71625e16cc6628b35d18f6724f9e4c3887c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
14b20b0e491076e4c15de2e11ee0d7465cd593ac USB: serial: option: add MediaTek T7XX compositions
25a5780c8012f2827c2dedfc15c9aed197864997 USB: serial: option: add Telit FE910C04 rmnet compositions
374d1619a77b762a6202330a14749077a8cf6c7a xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
d6a98ee2b696d7351a937905aff4e8c9975cc279 usb: xhci: fix ring expansion regression in 6.13-rc1
4b71fc485d817df10ba8ac39bd0136264eb1c2c6 thunderbolt: Add support for Intel Panther Lake-M/P
877862bd4503d90f3d3f0002039b0d0a84d3dcc8 thunderbolt: Don't display nvm_version unless upgrade supported
8ca11a4983ac3b4620aef50b05cb8e3367620cec thunderbolt: Improve redrive mode handling
df1a84202ca98c8403b4ad55bca733b087398b60 io_uring: make ctx->timeout_lock a raw spinlock
971d81f647aee126d39b508e02c4a767334666ea io_uring: Fix registered ring file refcount leak
db1cfafd61fb41c3531f2989a5d55dd134bf5ddc io_uring/register: limit ring resizing to DEFER_TASKRUN
dc4fe3af7edcd84c0061b5d5c4929d6ec5e94973 io_uring: check if iowq is killed before queuing
3a59ba0e9d206a57c8d7ad5da6b73ea482d36751 block/bdev: use helper for max block size check
47613c738e4f7561d38fbf0c536f8420eef5ac23 nvme: use blk_validate_block_size() for max LBA check
da280a3b747c3dd3f920b9540b0123bfcd9f10e5 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
38ab7ba831cd4f04428fc9699c15027c1a87dfde block: avoid to reuse `hctx` not removed from cpuhp callback list
43ef3f43bbc4792335abfea9be6b03e602f7e4b1 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
c6437936eac2b4fa01dfbc42f82e0f8c72c72de9 hwmon: (tmp513) Fix Current Register value interpretation
3d0fdd1bdbe23ee29229c75b5d88b2bfeb7b3637 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
fc232dab41a806e989ce928c42bbe31bdd5594ff arm64/signal: Silence sparse warning storing GCSPR_EL0
98a9858fbc8c6e1ec1dafecde0f9d84dce4626be ceph: fix memory leaks in __ceph_sync_read()
1d120cd54e64f0b39fe147312439c87686f8ed7b ceph: give up on paths longer than PATH_MAX
9234f1b59e192eb687691da29452f0d5e6582155 ceph: validate snapdirname option length when mounting
2eb34100c07fdbc020650eaaa5e8841a7043a40c ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
e5c7e814fb6249df6faa4c706c2276f467b9cc7d ceph: fix memory leak in ceph_direct_read_write()
16f5fc2c656f4f345c488532d4ea041a1c92d095 ceph: allocate sparse_ext map only for sparse reads
dce1225629312c269b589818552d8379742fc610 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
ab68f436a6bf605925b123d855c30a88e9569bd9 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
56b44c53f409c1162a69463eaf8245fdae209d28 smb: use macros instead of constants for leasekey size and default cifsattrs value
ed0ccc5e70dbe2068851b72659ab709216c5401e smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
6d3846286f4399fe2fb510e627629b8b57804f46 smb: client: fix TCP timers deadlock after rmmod
55bd7ad87e1e245191558cae38b696c917e464ae smb: fix bytes written value in /proc/fs/cifs/Stats
f874496e9c0254981f0e7fa22ad06d1e9ee1092c ACPI: EC: Enable EC support on LoongArch by default
916b21b46d44b5d97a8b21076ba26a6a10b645b3 thermal/thresholds: Fix uapi header macros leading to a compilation error
13d41ea0678ad5592b7abf34c3a5560e8eef2d5f thermal/thresholds: Fix boundaries and detection routine
06d9a5ea8ff2db01b16aa17576533a671405b998 cpufreq/amd-pstate: Detect preferred core support before driver registration
4f938ac342215045dd9ebd8303d8c0d56a33f1e8 cpufreq/amd-pstate: Store the boost numerator as highest perf again
9f0fe7f9645da729c4fa97add9fbb1608fc4d6c2 cpufreq/amd-pstate: Use boost numerator for upper bound of frequencies
a8f0befdf08bf1b01ae8fa0a5a7586941d106ae7 PCI: Honor Max Link Speed when determining supported speeds
5a04b6fd9dd854284d6970d752da1335469770a3 PCI/bwctrl: Enable only if more than one speed is supported
7a060f5b2276933d831d2a721dd18353f8826ab7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
f8b90a370f2a0452f13d6257fd0aba5c8ebd1d63 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
15fbd7eb7fc4298f6fb47f0a8249b3373c2a0028 bpf: Fix bpf_get_smp_processor_id() on !CONFIG_SMP
8542a0d8270a67553cd1f89cc0d6cfc4051b633b selftests/bpf: Use asm constraint "m" for LoongArch
c337361c53d63815f49e635770344fea0de3524c selftests/bpf: Fix compilation error in get_uprobe_offset()
305bd63d7cdff886801c10eaf71fc25fea57e2e3 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
7b143556ac26076eb65158142bffe0667a52738f tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
b8cdba7bb77e1a73563f4cc2b16f29031e12e730 skmsg: Return copied bytes in sk_msg_memcopy_from_iter
3f50acf1b1a46baf7cce42491528e6c4ca58e219 tcp_bpf: Fix copied value in tcp_bpf_sendmsg
f1e720ba82f7f18ab846d428dce1e6e892e1f427 bpf: Check negative offsets in __bpf_skb_min_len()
daa66209da9fd8a108992c781e50c7fb548a084b selftests/bpf: Add a BPF selftest for bpf_skb_change_tail()
089484f26ac1abf213b3113a6f5305c76a55935f selftests/bpf: Introduce socket_helpers.h for TC tests
b2e7308c59567256e0558c51231503edd4728950 selftests/bpf: Test bpf_skb_change_tail() in TC ingress
6f2e4a159edb674724006041d98c03857dc89331 kbuild: Drop support for include/asm-<arch> in headers_check.pl
2e5e9917cb582b493b0ac4ca95cfea5f5742206b kbuild: deb-pkg: add debarch for ARCH=um
15d02a2d9c9054c4a52e959a21aa465d38e84e2e kbuild: deb-pkg: Do not install maint scripts for arch 'um'
4c0f0a34fb9076945f52e4c6464ceeb68569a119 modpost: distinguish same module paths from different dump files
e4c2d357ca56b17aa8bb98db0e4043fed6650c86 staging: gpib: Fix allyesconfig build failures
41dbcb32713bab153b2a779a81a1936fb7f7a7aa docs/mm: add VMA locks documentation
2a08a5d3f23089a438a6a14591eb858c0e313ae6 selftests/memfd: run sysctl tests when PID namespace support is enabled
171488fe3379f422f936a16c1c80590726125b96 mailmap: add entry for Ying Huang
00b85af7fe256b37ee8307532b361e7a6a51aa47 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
b0e29997d29a912d4290fb93ce2e98bd413767a2 ocfs2: fix the space leak in LA when releasing LA
afbba8f8073444b5bba7c8422454030a2d029ae5 mm: shmem: fix ShmemHugePages at swapout
3b7f9b8e99e45de0e24dcf823e6c997e8620e075 mm: use aligned address in clear_gigantic_page()
7179acd48a86067cdda67d966202018a9fab27f6 mm: use aligned address in copy_user_gigantic_page()
477452375c554d2dafdb403675b8dcc89c8b7770 mm: correctly reference merged VMA
cc9e1129b8f04a4d64798fe3f5a734fc06e5217f mm: add RCU annotation to pte_offset_map(_lock)
5c3c9f180962a80bb664dfa1906f12b3e8de68fe mm: introduce cpu_icache_is_aliasing() across all architectures
ac0d60d5085e0f06f1256451618afb461915196f mm: use clear_user_(high)page() for arch with special user folio handling
12dfd13dfec8981f0d6bc78ef9e2d74cb1a55c47 zram: refuse to use zero sized block device as backing device
e2f1672f0b0944322272f8cc430202f37a4cc03e zram: fix uninitialized ZRAM not releasing backing device
4960d25ce2ccfcefbbf640fe825137e718e90190 nilfs2: prevent use of deleted inode
c1ae272b3f3fdfaff589adca4cfc7a13bacf5135 fork: avoid inappropriate uprobe access to invalid mm
80ef2c0fc5ebbe5f40e311c898acbd6b5ad32977 mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
115cd6437d1760d84d9355773fa2cc5dd7eb2841 vmalloc: fix accounting with i915
7ee211bf8e8505716aba90696e395d1868a3f032 nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
d84f655f67fbc6fd7855eae832c3226931dc1974 mm: convert partially_mapped set/clear operations to be atomic
508536bbbfb194527ad3d5dfb89aa6122515189a mm/vmstat: fix a W=1 clang compiler warning
4d25481a3004c36d0cf832a33cebfeb90729c655 mm/codetag: clear tags before swap
a4f16856fc074092a4dfa320b3423779b4566500 alloc_tag: fix module allocation tags populated area calculation
58b3570e87aded58c2db16ddf65c15cbbb014cf7 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
9cda4fae7b53fe121544e5c534ea2a30226aa267 mm: huge_memory: handle strsep not finding delimiter
a3dd5554bbbcc5aa2c1497b627019ac3cc09540d firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
5b31783db72cb193f496b8f964aca5aa4f8db4df arm64: dts: broadcom: Fix L2 linesize for Raspberry Pi 5
099d5619468a38358f70b0980b258f6f1d9d1311 of: property: fw_devlink: Do not use interrupt-parent directly
0dde295e49939bfc12ed32ac00c144a910f60161 of/unittest: Add empty dma-ranges address translation tests
95983100b5b8b5935d37c1a4827987150255e4ae of: address: Preserve the flags portion on 1:1 dma-ranges mapping
ae2f37f811d7bf2a6dfe251c1a3aecd5825d8cca dt-bindings: Unify "fsl,liodn" type definitions
ed74503fc1f9390539379fe30e40f7f66c2a0fcd of: Add #address-cells/#size-cells in the device-tree root empty node
bb7e406fec9679e87ff7b81c23abb973e90f1755 dt-bindings: mtd: fixed-partitions: Fix "compression" typo
c884a3b60e2893a2ed76ab4fa6d2c470caf66dea of: Fix error path in of_parse_phandle_with_args_map()
5cbea80e1fff7051effaf01522e6add16513e426 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fdb157b843a6a399198220a43636e08cdb95f533 of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
14230295285bbc38b3e379537c5b2483a9450d26 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
2cac74af578e5c454fb93c3b36cfdfae6abe01d4 of: Add coreboot firmware to excluded default cells list
3b50db0f8e0a97d65316ec02b953b2b06f59a311 KVM: VMX: don't include '<linux/find.h>' directly
2827826ebecee707a6ba7ef54ed2a36ad5c560b7 KVM: x86: let it be known that ignore_msrs is a bad idea
f254eea95ae77e9e9b949771188bdf7adde54851 KVM: SVM: Disable AVIC on SNP-enabled system without HvInUseWrAllowed feature
ca7e1121b0c6a0996031745330d72e4b66c720c7 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
5c384e8cc87c88d6e5db51038e2036c4f38b809a KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
2cd9d8a59afeaf5bc4609768506e812e67554951 KVM: x86/mmu: Treat TDP MMU faults as spurious if access is already allowed
ab725689867c63037f8cea2000d75d635374c1bb Linux 6.13-rc4
be9ad5a1f1f9b6c3f4818ce8a3db885c6239c5c7 net/sched: Don't print dump stack in event of transmission timeout
a715bd5e943b3aecf1c0f0854612af2737dc5c32 RDMA/mlx5: Add debugfs to dump MR cache state
4b2c0d8081d2c448b7a44669e26d2bf02143ab5a RDMA/core: Introduce peer memory interface
42d5515f682a1200d0055513a17f16dad9a605de TEMP: Increase lockdep depth
cbc87b41e9e9e6ac453681a818c0c40e95c0c711 TEMP: Increase MAX_LOCKDEP_ENTRIES size
e148b06919bd4755e86c5f3c62e88f2e852d77d1 fwctl: Add basic structure for a class subsystem with a cdev
5cc3dc60e8cd0925d200e02dd820988ef52fc55f fwctl: Basic ioctl dispatch for the character device
0dc4806262cd6c260b30894610e6df6a1cf8edea fwctl: FWCTL_INFO to return basic information about the device
8b57aaea902528ed0f6f3a3a18e8fb3f9a4c959a taint: Add TAINT_FWCTL
8b339249b239e566848588a1533fd48bcabe800f fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
dd274f1090b1940a510a1f99571a23162b2a329f fwctl: Add documentation
9bf91b7e6725179174929beb79ca8784e3b39d1c fwctl/mlx5: Support for communicating with mlx5 fw
7e56fe54c708fdd20ad12deb139c2469e06043b0 mlx5: Create an auxiliary device for fwctl_mlx5
421022f1ff5208828a31a89d46a8fa97e93865b5 fwctl/bnxt: Support communicating with bnxt fw
9be7dc977774bca93650e88083df05f54406382e bnxt: Create an auxiliary device for fwctl_bnxt
504c46cdf467c2b799e7dd25895fdaae49d743c1 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
aa2f01d8a50db701edac011d32d8411c65f60db0 PCI/sysfs: Change read permissions for VPD attributes
8bfe5f25e0beb08a82bd5fbc1f1960aa749f3b76 RDMA/mlx5: Enforce same type port association for multiport RoCE
89dd58709bbca17edc6d77a8d1366896eb8e22cf IB/mad: Replace MAD's refcount with a state machine
b54344b66820264452576fe39043044a473fce34 IB/mad: Remove unnecessary done list by utilizing MAD states
fe0fe6f36f384eff1720222cd382e0dc127ae027 IB/mad: Add flow control for solicited MADs
8a4431e213d9e71859edc10a437541dbcc5264a1 RDMA/bnxt_re: Remove always true dattr validity check
247864fcada6ff03c40a602d77c84197250221db kbuild: suppress stdout from merge_config for silent builds
5f65f0d66538b98e72534b691f5191bb4dab7844 RDMA/mlx5: Enable multiplane mode only when it is supported
7558ff7f6f63bd7e2a4830463fa1119992e9b2d2 IB/mad: Apply timeout modification (CM MRA) only once
247b32588a893fd67c62f79688e18fd2c446ebdc IB/mad: Add deadline for send MADs
ac5d680f0a3fff5cad6708a7de39ef3f5f75db1c RDMA/sa_query: Enforce min retry interval and deadline
4275ca3fe278ccf2d9270faaac732dfa571af3f0 RDMA/nldev: Add sa-min-timeout management attribute
257d2ea605a2a1bb8b3587bf747bb9da3e4ba90d IB/umad: Set deadline when sending non-RMPP MADs
7d9c3911d64d33439b67e824ee6db55eea4e45be IB/cm: Set deadline when sending MADs
c07e7d3b0a234e55a3dc7d9bbe7e73a15c2efe51 IB/mad: Exponential backoff when retrying sends
5ca6ca920cb6f7cf26e742b1f2823ace8b5cd369 RDMA/nldev: Add mad-linear-timeouts management attribute
e6d1803071e0857bd0784941a5eaf50b9978c2ca IB/cma: Lower response timeout to roughly 1s
eff808c79a5bcdf716ae287ebb7ed78fedfbd59c RDMA/core: Fix ENODEV error for iWARP test over vlan
0af090fc9468faaa6586dead1774739d30f42945 xfrm: Support ESN context update to hardware for TX
0e51707d3460466f5e1d0a3f5c0771fdf36a39e7 PCI/P2PDMA: Refactor the p2pdma mapping helpers
091c8d383dd9ea6d45d2557458463868070ea2a2 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
3f424ec60b4c29583ac531cf7ec16e6c7dd0a7e4 iommu: generalize the batched sync after map interface
36102e83b87a4afeb82da56b256320944be81342 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
80369160f9179232fa1c835056dbf3f74543da3b dma-mapping: Add check if IOVA can be used
003b00bedf805beed2c44ceb65a1c87d117ff861 dma: Provide an interface to allow allocate IOVA
83a3d52661ca65a3c90bbc2c6057a056f28e689a iommu/dma: Factor out a iommu_dma_map_swiotlb helper
6d9d20dd816de00be4d06dbf3f2cb9eb7aaf5daf dma-mapping: Implement link/unlink ranges API
cb6a990cff6e96a7cd5520a154fd4abda36be68d dma-mapping: add a dma_need_unmap helper
a20f5f5ed69adebfd455b4bc176d1b86fc7d6518 docs: core-api: document the IOVA-based API
1daaafb4f539fb85c58846819f57cfffcad78a60 mm/hmm: let users to tag specific PFN with DMA mapped bit
cf097fca0be30a6db98c217c46c44e7a7d1d09d9 mm/hmm: provide generic DMA managing logic
be3e15acc90bcf1a7ccdfa553110e4ca0916aef1 RDMA/umem: Store ODP access mask information in PFN
42a521528dea3fe8c7de8afdce5f1087602b1efb RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
a8c585e9c7787e83e7d17469d5a66cbfaddff2a0 RDMA/umem: Separate implicit ODP initialization from explicit ODP
b02d6c76a910f53bd5c1f3ea0709535a4b6e8667 vfio/mlx5: Explicitly use number of pages instead of allocated length
c391272fe730774f4e7c8df7357a4fd84a669944 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
3756a690351ec078bd906ee8faad34df358c666a vfio/mlx5: Enable the DMA link API
c7aefddebd76149e7de9bda3ce9928e321c124d5 RDMA/nldev: Set error code in rdma_nl_notify_event
df5c63d38c034559883480d409231afcaf3a9154 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
50bc9a9c518905047deb852fbd3cbbae8056d893 net/mlx5: Properly match IPsec subnet addresses
3db4f4bde5975834062a8a6e2615ec420e005c87 net/mlx5: Rely on reqid in IPsec tunnel mode
f77e7e8a599da8c32e82f6c10cc71ce82253446a Revert "percpu: cast percpu pointer in PERCPU_PTR() via unsigned long"
5635a9e49345ffd14ca28c558059af4ab2938127 net/mlx5e: Always start IPsec sequence number from 1
3aebaa29dcea9b5efaee7e9ddac5aba8d92c50eb net/mlx5: Query ADV_RDMA capabilities
59a0b957d2c3568645cf58a3cca4b4f987bd74d5 net/mlx5: fs, add rdma transport steering domain support
b59dd389cdc7806182e79a7e470d687d56935f4d RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
fbe3aa523c329576d0930731022726b424fdfde4 xfrm: delete intermediate secpath entry in packet offload mode

--===============6031917920502988740==--
