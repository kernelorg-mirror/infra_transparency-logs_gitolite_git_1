Content-Type: multipart/mixed; boundary="===============4744809760470260595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 19 Dec 2024 13:49:51 -0000
Message-Id: <173461619125.2434001.18141990653514952263@gitolite.kernel.org>

--===============4744809760470260595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 0e491eae6a0640556af9bbf2689b28a0575a89bf
    new: e72ca8014207ba1a2591c7fd54cdb48508674379
    log: revlist-0e491eae6a06-e72ca8014207.txt
  - ref: refs/heads/rdma-rc
    old: cdf7729ffc750b6c2017b6cc61a64c553a4b2783
    new: e73993642dbda30fba2700f07561ac6c7c7e9177
    log: revlist-cdf7729ffc75-e73993642dbd.txt

--===============4744809760470260595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e491eae6a06-e72ca8014207.txt

bd96a3935e89486304461a21752f824fc25e0f0b rdma/cxgb4: Prevent potential integer overflow on 32bit
a883e71345a0101ff33be23a8d13f112ec4defb5 RDMA/erdma: Probe the erdma RoCEv2 device
6edc15abc256f676ae44ac2ddc914567859bd1a7 RDMA/erdma: Add GID table management interfaces
14bcf7354a0ed2004da85b4b03afe44effd5e445 RDMA/erdma: Add the erdma_query_pkey() interface
41dcaf48ff9e31d1441b6a74ed488360aad096d4 RDMA/erdma: Add address handle implementation
9566cf6a7742f2e2bb8044b4624a7a1e66b6a549 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
de5b8008aa4da7e1e750cc780c086d45242ba51e RDMA/erdma: Refactor the code of the modify_qp interface
1cccbd3eec3d6370ddf9a003c1a1baeb8c155b3b RDMA/erdma: Add the query_qp command to the cmdq
999a0a2e9b87c451786df32c57518a2600311035 RDMA/erdma: Support UD QPs and UD WRs
c7f2cfe81e059a6efdf7be95e5efa9044a2f4b67 RDMA/bnxt_re: Remove extra new line in bnxt_re_netdev_event
ae51cb98213268464a7fba9273cb979037516e9a RDMA/bnxt_re: Remove unnecessary goto in bnxt_re_netdev_event
55992c386263f3899552118b2e3d142cd223eba4 RDMA/bnxt_re: Optimize error handling in bnxt_re_probe
8aa3dd3e7659128c73fe9e41381e364db8c2e56c RDMA/bnxt_re: Eliminate need for some forward declarations
1950af31dc66487ac21287cea5edc92738e7c8c8 RDMA/bnxt_re: Remove unnecessary header file inclusion
2dab32d1c79c4fc1542075ab86de1c8948317375 IB/hfi1: Remove unused hfi1_format_hwerrors
db03b70969aab4ef111a3369cfd90ea4da3a6aa0 RDMA/rxe: Fix mismatched max_msg_sz
a3cbf68c69611188cd304229e346bffdabfd4277 RDMA/srp: Fix error handling in srp_add_port
c57c76498a895a705b624ed65dfe5a3037b78d83 RDMA/erdma: Fix opcode conditional check
1596a7081adc123b2d3598c20a1e9d6dcf9ded57 Get rid of 'remove_new' relic from platform driver struct
3b1420c1a40034f87f1119083de35a0d5e065bc8 module: Convert symbol namespace to string literal
ec755965e5c266ceb2a8d7e3727a81883dd14fdf scripts/nsdeps: get 'make nsdeps' working again
042181a89a44869c5d088996d96cecd4ced6e351 doc: module: revert misconversions for MODULE_IMPORT_NS()
a57dd7a6df08af150d79ef72c7197d819b8f4b54 module: Convert default symbol namespace to string literal
1b1c019c5dee667c0b1c53f15df37e5b215b250c xfs: eliminate lockdep false positives in xfs_attr_shortform_list
b5aa0441c243bf48338050cf9ffe294b64098cc2 xfs: remove unknown compat feature check in superblock write validation
7ff96fada2fefad35b98fecdbccedb6d71a3651f xfs: fix sparse inode limits on runt AG
bba2cdd9a85ae68c9d6502379bdb3d525335231c xfs: delalloc and quota softlimit timers are incoherent
b5719e6bd0dbf56d0bc5f42063489a05379ce4aa xfs: prevent mount and log shutdown race
c8b2922570aef2cf4ef46d13ad2db88b80316c24 xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
7478ffa565dd8af24c8bd6d072eec262dc3d3fb4 xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
bebfc961f647ba71ddb20add892c0a17dadc2ee2 quota: flush quota_release_work upon quota writeback
bdddfa4375ff1a94223600c4fb9ebaf641dc0a83 udf: Skip parent dir link count update if corrupted
17b29737501ff79bbc57c0f3ed0e2e1c1a676b87 udf: Verify inode link counts before performing rename
4d3efb89fd082d5031dfb0ad83b70f79bc6e7745 btrfs: fix use-after-free in btrfs_encoded_read_endio()
19983c851679bf17a04584bdc19cc0c373153713 btrfs: fix deadlock between transaction commits and extent locks
a1efbb0d20553e97e819f6ef69dd3cc8bee8094e btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
0ffeed1469dca8e1b72f6fcad13d8b2f9fa72677 btrfs: don't loop for nowait writes when checking for cross references
5a2c79e89239abe3f112a5f693e0b212ebc1f117 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
f7fd3e776e4a680d61da937bb339319cd01ed56a btrfs: ref-verify: fix use-after-free after invalid ref action
c3753be0e3790d5947b6a41bab984cc9917af90f btrfs: fix lockdep warnings on io_uring encoded reads
740c8c3038bab3d3853bb9829378701ab5d425ab platform/x86: samsung-laptop: Match MODULE_DESCRIPTION() to functionality
ab993b66444519d39797a34d8d1a80814622f52c platform/x86: asus-wmi: Ignore return value when writing thermal policy
17f792dabc53475b49af3b208b404d5ac282823c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
6c10b345801f3722b6ba01d8068df1839a041e27 LoongArch: Fix reserving screen info memory for above-4G firmware
83130399d4c87d32623df26ccb2fa497009b61df LoongArch/irq: Use seq_put_decimal_ull_width() for decimal values
6f4e421b5e2009c09718fa25564ac9051dcf0c1c LoongArch: Add architecture specific huge_pte_clear()
a655154ab37a218124fa5a0f757a8e92916ed30e LoongArch: BPF: Adjust the parameter of emit_jirl()
c906f040d42b44ee73e3b60b16474822f3d0eb87 LoongArch: KVM: Protect kvm_check_requests() with SRCU
cfd29c3a709d2cbfa8e4e8c45077389a7704d7a7 LoongArch: KVM: Protect kvm_io_bus_{read,write}() with SRCU
ae176ff0d3b4331010e639ed246da503e719bced watchdog: fix typo in the comment
eb31e9adfa72a71cebd13cb5667befcfbd17119d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
1acdab8df87a2fee314cec5b7e6c2a3570589f11 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
f76935d3339be734b8a78abe0ccd623a57f436cd dt-bindings: watchdog: Document Qualcomm QCS615 watchdog
d929797eb0835a4b42f844f072ba680ddd0413b6 watchdog: ziirave_wdt: Drop explicit initialization of struct i2c_device_id::driver_data to 0
803073069b892a4dcb23b9f516ba11b375fe1e8d MAINTAINERS: Update the maintainer of StarFive watchdog driver
12869d1d9e9d1416b83e5335cb125897090c7023 watchdog: stm32_iwdg: Add pretimeout support
ff46189452260d31252dbd988370d3fb29532e11 watchdog: apple: Actually flush writes after requesting watchdog restart
6ca7f937f33f45d9274cdc3dd8916f9fb26fe843 watchdog: apple: Increase reset delay to 150ms
312e7b5663f14a212dd391874a77b15e016bae1d watchdog: armada_37xx_wdt: remove struct resource
4ee2eecd2fbca56aaaecea0e884a8c0f6949fe75 watchdog: always print when registering watchdog fails
c84079a5980989d6222fe20dbdd6ce560f272fc8 watchdog: da9055_wdt: don't print out if registering watchdog fails
dd09ab304c168111d0a65efcd3fe16a7387d1ef3 watchdog: gxp-wdt: don't print out if registering watchdog fails
78d186d4750776ea3a2ad8617e20da8ce1cca094 watchdog: iTCO_wdt: don't print out if registering watchdog fails
700292e8fc08fa1081f341038976726e83b6981b watchdog: it87_wdt: don't print out if registering watchdog fails
5fd67bfe9f31c6b78bc108f5a2675ddba8e2ae6d watchdog: octeon-wdt: don't print out if registering watchdog fails
e40c89811b22af84e9ea0e2c4ecbf44a22bbb35d watchdog: rti_wdt: don't print out if registering watchdog fails
812b0e196a37a85feb7b3b04b3a88a7e989e7e86 watchdog: rza_wdt: don't print out if registering watchdog fails
2877cfeaab2cb5ef93631339118b096734d4e436 watchdog: sl28cpld_wdt: don't print out if registering watchdog fails
407073a50aca088384da118c8474da77917f1206 dt-bindings: watchdog: airoha: document watchdog for Airoha EN7581
53e07e86cad1c3d7c57b68309768ea93a47c7db6 watchdog: Add support for Airoha EN7851 watchdog
bd15a1760504bd1c4903f290971ed9f835105f9f watchdog: Delete the cpu5wdt driver
214cafcaf355abdf59fd1c4ee14fb67e0dd7a75a watchdog: da9063: Do not use a global variable
acddcbdfb02f56440bf4d12a6db81b14d755e839 watchdog: da9063: Remove __maybe_unused notations
89ffb441fd825ca26e48bf2fbba0c840b8d27c22 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
36f4bc41be74ac14c69a60ca10f6a1b89f3e3be1 watchdog: Switch back to struct platform_driver::remove()
247bb7b61b7efa699d977896d6f32bffff0e5164 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
c60678591577e066efda0ef67e4a3f826ee69f94 Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
cf692eff665b42c714067f7ff2693a02344926a9 docs: ABI: Fix spelling mistake in pretimeout_avaialable_governors
4a548b952f1204560e7c1a81caec5e94c78c0cf3 dt-bindings: watchdog: Document Qualcomm QCS8300
330c157367bf4931f0614b3e051484a946552a1d dt-bindings: watchdog: fsl-imx-wdt: Add missing 'big-endian' property
31a1e68b943802485ad55a93d6f43ba272731e4e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
15e0cc4b16ba8652d50343d34e950179a607e439 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
40b1a46c98e31504da7221a475171b19e6390fdc dt-bindings: watchdog: Document ExynosAutoV920 watchdog bindings
d01fcfe91502f202e9dbb05325d343b16d747ae8 watchdog: s3c2410_wdt: add support for exynosautov920 SoC
7693d6bd94fed22f9f52b968c435321542933c28 watchdog: rti: of: honor timeout-sec property
6f7b43d1adecbf866ceffd99858b4774720736ce HID: i2c-hid: Revert to using power commands to wake on resume
ce7e25e6bb4d58f4b06c3cc7d7bcbfc963400241 HID: wacom: fix when get product name maybe null pointer
f1c588a30cd01342530a7de1537840b870fc1342 selftests: hid: fix typo and exit code
e46f7d95e6066d7d1537da687c3bb7adf15df2fd HID: bpf: constify hid_ops
1af75d82107d8b86ab2d0b863776e30ca7aa5703 HID: bpf: drop unneeded casts discarding const
6e510ccb5e5ea49bcb3c8cd143c57307864a5c34 selftests/hid: fix kfunc inclusions with newer bpftool
cd46e20795cdc2d39b597b756fa04f9a3171c9d8 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
af3edb348a5e91bc9cc5dfe4a2ab10fd4dfb5d20 tracing: Fix archs that still call tracepoints without RCU watching
607a9089bdf4062c522932dd321c6f9394594d20 net: enetc: read TSN capabilities from port register, not SI
0d32de3cfc1ecf22c991566010b7a995b9c12d3c net: enetc: Do not configure preemptible TCs if SIs do not support
f7243575e088af99b3407eda737cf5c448007edc tcp: populate XPS related fields of timewait sockets
1741ed212b5ebf661ac9c0555e0e7a65e9b0a3e2 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
3e419e63c8055774770c5cb7d4c760549a6729dc net/sched: tbf: correct backlog statistic for GSO packets
01d6775c0d8c8895b581aec9d1b1323cfda9c530 selinux: use sk_to_full_sk() in selinux_ip_output()
8c3d00e0dfb659e81de4eff5cd2e6956069b1433 docs: net: bareudp: fix spelling and grammar mistakes
ad718cb96495430fb555835f49bc421b0620b830 net: hsr: avoid potential out-of-bound access in fill_frame_info()
9aa0f56af6a9042ba8fa9bb0c9525fe54ee9a248 bnxt_en: ethtool: Supply ntuple rss context action
1610f4571611639bc8cfa6e32a2008d23b9382ef selftests: drv-net: rss_ctx: Add test for ntuple rule
fe1da2b78d3fd456d064cfc6ea400a7b82736297 net: Fix icmp host relookup triggering ip_rt_bug
f5a771f17b636c15fcb8f364b6cd1fec31f91ff7 ipv6: avoid possible NULL deref in modify_prefix_route()
2d51fd8a9c45826158b6cce834920738f5b6e9ea octeontx2-af: Fix SDP MAC link credits configuration
817fc2bc1bd56c27cfa7739a07192f204e75b345 MAINTAINERS: list PTP drivers under networking
20b4b89c3f0240acac051953b5e89fcddaf336b4 can: dev: can_set_termination(): allow sleeping GPIOs
caa639cf877fb7448f540f6e37551f55c6482065 can: gs_usb: add usb endpoint address detection at driver probe step
d4f7182465690ca4166c2e132b24f9ce225c6b41 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
c16ae41cec58b5df599126dda8c09d0481a3b7e2 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
be5720952ae7e8cae08e71c21db4684a49b9027c can: hi311x: hi3110_can_ist(): fix potential use-after-free
13f145047df1192bab6b52a106bab928828b3661 can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
c8d3d9a50d983fe59a69ba94cfc8e35d62f0c52b can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
30d7fb2a6139921d6117319250b5bcdf2773f161 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
ff8a48c0704abacce9886acb0b513a1f0b35bbff can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
9b2847950fd4b45289407cd73a894197fb57b3ed can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
a42cdc884f4b92dc1a28e028f1ae9e94ef9f8e7e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
25f7ff681275d68fbdc32a9ca156f3c0101ef345 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
c39a53e641fb8ff657e6e1e3a0cd120f3e1db610 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
be11aba589833f0f316f0a5633eab242418e0a55 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
323aa31e31a0ef320bb87276d1228c39ef7d2b6c can: j1939: j1939_session_new(): fix skb reference counting
299df71d95844ddcfb90c296ca5305203a24303b net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
0bdd4569d0eba3983e5014a13cb9a1d256fece7f net/ipv6: release expired exception dst cached in socket
b8074fb5a346199a541ba47e28d889ce9521bb7e dccp: Fix memory leak in dccp_feat_change_recv
b3d27ece2a9b21a08987c93b2b22e89340456b49 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
f42e09bc9ed725dde1d22457c9bd1818fedad570 net/smc: initialize close_work early to avoid warning
40a474c4cbd53bf8d6ac26bbf1b727363c9440ab net/smc: fix LGR and link use-after-free issue
7a28b2ac528ce7d8283f99f8afd4dc1db2ed639c net/qed: allow old cards not supporting "num_images" to work
522fda0a896fb13976e83924ba389a2e84bd0e13 rtnetlink: fix double call of rtnl_link_get_net_ifla()
0179db3ed769b4f99ebc21df0865ea9b51fa58fc net: hsr: must allocate more bytes for RedBox support
6507c5f10fdbed491066a31bb614ed816151abb1 net: Make napi_hash_lock irq safe
c02231425365a7f5faf964420e569327fea10505 Revert "udp: avoid calling sock_def_readable() if possible"
a7352a96849fb97a785e3ca0598f5c293bd09104 ethtool: Fix access to uninitialized fields in set RXNFC command
ba1232e6c709d89ea1d79eb363a02cb4280bcc7e net: sched: fix erspan_opt settings in cls_flower
32e82318e79f4bb50031d767cca735141f5c1153 net: sched: fix ordering of qlen adjustment
280cab4f27f172ee0727f5386f27deb0e0fb8865 ipmr: tune the ipmr_can_free_table() checks.
0fcb6815afbc777c043783bf5d997073642e8f23 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
07725d6a06e1629f1b761ca586bc7a3e9c6534f6 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
e10ba25e0b2a1e79a4d41d69309ba3d604ba0d12 geneve: do not assume mac header is set in geneve_xmit_skb()
91eac400420a92b41f614ae0ec95be7c780ed567 bnxt_en: refactor tpa_info alloc/free into helpers
95d0772861be4107c2af5740fb343e8cef442970 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
61ed505b1682ae72ce2f8a094f5472cb1b42e7f3 bnxt_en: handle tpa_info in queue API implementation
911726a8b825bf1f050dec71d08da6e894aebdbb net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
a2112bae8483211e684266ad8821545817f08504 net/mlx5: HWS: Properly set bwc queue locks lock classes
c0cdad19b782848599da079eb0007084d2e27b8f net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
2ab5328b1708ed67b3ed97eaa4c673c1e9616d55 net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
2cf72ff30bd6e11e096c29793981e46058cf9e92 net/mlx5e: SD, Use correct mdev to build channel param
570c92dc859db2bf83dab65d3ee26a8593815459 net/mlx5e: Remove workaround to avoid syndrome for internal port
b436f0e79a8928324493e1f15aee9ba0ad418e78 ice: fix PHY Clock Recovery availability check
b24080602ef5a351e01c199a52bfbd7576dd7ff3 ice: fix PHY timestamp extraction for ETH56G
71e374b8a3d2510b74f81e8ecc71e7cdc3afb04d ice: Fix NULL pointer dereference in switchdev
8b88fcf1800c8e11c0724452fb2caa1866b02e83 ice: Fix VLAN pruning in switchdev mode
097e0c006acb1d89599b1938f125a2a231ce71ec idpf: set completion tag for "empty" bufs associated with a packet
03ce8627d51bb6f531f6baa0b787317b76915310 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
26defc18e5747f24195a5ef76fc8ca702801321f ixgbe: downgrade logging of unsupported VF API version to debug
545c5642df0b496456263dd618fd58915a1071f9 ixgbe: Correct BASE-BX10 compliance code
8e599e744e076903a6f0bc8b20646329df9ce977 igb: Fix potential invalid memory access in igb_init_module()
8abaf1ff93a6366f086263c7e4d2d0d9a486d7a1 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
bae729165aae3fed28fe747c25553f265ed17945 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
916bba7c49242ca3b48bc32becf1f7ac7a07178a vsock/test: verify socket options after setting them
c3d6a880d9cae65594fad061cb872ec57f3e1e8d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
5f466b5f0c5e47c39cf2e4eeab85cd62983cb1e2 netfilter: x_tables: fix LED ID check in led_tg_check()
a3eee69c84b2d9ab44d185d686e7e60a7c17861b netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
4b137c07b4603c9078d8404a1ee9fa00a916438e netfilter: nft_inner: incorrect percpu area handling under softirq
f8b59f94721ceb3a461946c0b3ce4a4d2c17f92e netfilter: ipset: Hold module reference while requesting a module
8ebab9980a33576f2c57acbfa8af7264b3803c9b netfilter: nft_set_hash: skip duplicated elements pending gc run
11226bf43b8d1aeb98eb3a53357be8a056180082 net: avoid potential UAF in default_operstate()
a99258ee33ee95d55f5160e0afaf81af884755ac net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
331fe8252098af0d6fbb1440ca677773ddcdd4af smb: server: Fix building with GCC 15
922bfbdb5c702106af27b537b1ef802711be814f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
eab21482d8526c4f5417b93b0f9987f829ebc574 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
9a3c2dad08bf6fa680aa4155469086fc6d92517f ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
ee38290b5b216b550640f25339483639144d7b26 iommufd: Fix typos in kernel-doc comments
691bba241f42ca0fbc4387905fd1ffffad4d9649 iommufd: Fix out_fput in iommufd_fault_alloc()
354e42af5add16ecd3b75da1621d0b6ad3bd36bc iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
d719d524f3de22409ece903e844a40512930c518 iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
c97152fab6664b9d2f08b36e41ffb4d0883e1281 audit: workaround a GCC bug triggered by task comm changes
3d416384817abbe0cfece9b6e03c03c8c407eb2e dt-bindings: power: mediatek: Add another nested power-domain layer
d8ce11e853fcc2e2fa9e370e8c1049ff890f301c pmdomain: core: Add missing put_device()
167628453065edc37b1615e1ae1000a99bf4fbe9 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
9c4ed145a68266cee1488ed8693f6b05740220b9 pmdomain: imx: gpcv2: Adjust delay after power up handshake
57cbe83008f33830b932d389a735900ee1b97a05 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
bef3d20ab0ac40d6b7cb20444c609af37a126084 mmc: core: Further prevent card detect during shutdown
d4b48d46dd67a33577aebf07a79e1f90ecb8a70a spi: mpc52xx: Add cancel_work_sync before module remove
eac945f0c571b754dece829baedfa2e43bd5fea9 spi: apple: Set use_gpio_descriptors to true
96ebc237e7634dcda935eebacd222ee21aa5520d spi: intel: Add Panther Lake SPI controller support
2396bf597b74463efd260d56bd6a3d504f6e4225 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
7aefcf1d9b08f9d356af6242c0cc7b49a4fc0fd2 regmap: Use correct format specifier for logging range errors
8d412f5e0f2351f552d73965a014bb938fb77254 regmap: detach regmap from dev on regmap_exit
ff564b73d8a292c576444bca30d6f5fa81c40354 ALSA: seq: ump: Fix seq port updates per FB info notify
0f18a077a0fd191e2852923176f137b16a17a239 ALSA: ump: Don't open legacy substream for an inactive group
c93b693b2bcb318d4d1f152f66ebf7b238b0c2b5 ALSA: ump: Indicate the inactive group in legacy substream names
6eb1dca88941fcde7fdb49bca944ae259dbcedaa ALSA: ump: Update legacy substream names upon FB info update
27c376e042dbba90b8c6b80399c93905686da6f1 ALSA: hda/conexant: fix Z60MR100 startup pop issue
746de626bc9957750c72c1f72336d22e3e7cbf9f ALSA: usb-audio: Notify xrun for low-latency mode
29d69796ac24de57a219d7cbd8fecb9a3ed0769f ALSA: sh: Use standard helper for buffer accesses
78c0047329cf8e41ee70f602d97d518fd1c4f89b ALSA: ump: Shut up truncated string warning
64269ade3712c7c3894342dd4c0bf373696f1ea8 ALSA: usb-audio: add mixer mapping for Corsair HS80
25a25e049de9db456ed54a6f306a075846a52c07 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
3220952488f681e3f745c45fbb13ec7a0fd32df8 ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
3d9e2ec0a2242f04364a7ab740d0a3901d5722d7 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
37b37b01fdfcbc4279d0a0e61c52c8deb01a8165 ALSA: usb-audio: Fix a DMA to stack memory bug
58d97f19709a59a1ea2f30c779c268d9e07d23dc ALSA: usb-audio: Add extra PID for RME Digiface USB
8174f82c520ec58688050a09212ecaeedc547d20 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
18139a6582faaeceb96417ebc518199462a113cb ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
afa24b700df20129609d03d4cbdda6357c4bb4a8 ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
6916458f6e2b009990ab0283225a6a190cecf6b3 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
a55ca9d7bea90ae2c0a11080d11dbdb120956a50 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
5b160ad846efed309f04f6da1bbd213dd9906202 dma-fence: Fix reference leak on fence merge failure path
2db06f74643ad8305a10261c111c492a58a82004 dma-fence: Use kernel's sort for merging fences
df054afc2287a3e920d3102c7334bfe2184f8872 dma-buf: fix dma_fence_array_signaled v4
3ac601563b898a7168f899cec5ec8ad1f718ffa8 drm/dp_mst: Fix MST sideband message body length check
153c2a337ac3130061fbceade72544b4e5667aef drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f631f3bd82ab31ee0927096bd0ac2656edaa97a1 drm/xe/guc: Fix missing init value and add register order check
1e7111bf56edec33bfeccd64a14dba37074bef1a drm/xe: Move the coredump registration to the worker thread
48659bca12eefb2fbcb779cb9c3c3caa96a5758f drm/dp_mst: Fix resetting msg rx state after topology removal
4ee893e4ae6d16fd07d7466872c7a1a59c7f7083 drm/dp_mst: Verify request type in the corresponding down message reply
874484b0050bef28cfe2392b9b6941f5b275cace drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
c9e1fbebf7f593a5c57cb3fc9a41f29d7437b37d drm/dp_mst: Fix down request message timeout handling
a8e0f0a4d2aef2b689209ad206e2377a4b25d1c3 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
289897ce1d7ec845f88e1693918dfc47d61314d1 drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
fd6c1203b4bfc9e8e37fb64a66e69b6172de4f2a drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
5dae5a222455433da2950b10346fa912438caf80 drm/v3d: Enable Performance Counters before clearing them
7e96414be983aca2af946a800aff33c6a3fce979 drm/amdgpu/jpeg1.0: fix idle work handler
d239de7019b9e25cf371ed19f190201bce9b4f2c drm/amdgpu/hdp4.0: do a posting read when flushing HDP
7d4e5ecdac0b3b458c33e210a9474cd8fe0a0f33 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
4e9bfa8af3776d36c4ee1336bf4846195a34c53a drm/amdgpu/hdp5.2: do a posting read when flushing HDP
8a1e933a67d60a5a75798f6092136960561ffbc7 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
ffb914977f043c4660bb7073be99d319e1a76c0e drm/amdgpu/hdp7.0: do a posting read when flushing HDP
c7ecf06596a300f661e83978c8172c04b5a0cdd8 drm/amd: Sanity check the ACPI EDID
ea7d22d3350d2fdcb8707b6e9d1abc1fb17b4b12 drm/amd/display: Fix programming backlight on OLED panels
160f2f833ff45ffcac46c8b69af13fdabe894dac drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
9d9fec37b43e39a721696028e69ad351be80abfd drm/amdkfd: hard-code cacheline for gc943,gc944
3cf15dac58f1922e624eaa3283f0218dce7a653d drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
27b074346d018a4a872c57b683c1bfb0faa1c4b3 drm/amd/display: Add option to retrieve detile buffer size
cda695c0e4f98b54ce01efda897cce9e8b5ac965 drm/amd/display: Correct prefetch calculation
e6e00255d5d626ba17c55e3de21f20f1f8a6151b drm/amd/display: Limit VTotal range to max hw cap minus fp
e44f22539cb10d73cffc59ac0c05013fbd9a49a4 drm/amd/display: Add hblank borrowing support
58f84f84d859ad01b2844b644776b72752eed10c drm/amdgpu: Fix ISP hw init issue
b35be306bdbc915035cc9f2dd26dc0ffd3df2be3 drm/amdgpu: fix sriov reinit late orders
e3c6fe19d6b7cc38d6bc676f71d951b364fd8f2d Revert "drm/amd/pm: correct the workload setting"
6ac341a30defc96a6e2ec39586d21340e849ec8d drm/amd/pm: fix and simplify workload handling
3c7b3b409ec0f1c3e6ee1c80206741681f8b7e47 drm/amdgpu: rework resume handling for display (v2)
5d8d8b71427ae90d5b6ee67c4866a7f5ffc63cc5 memblock: allow zero threshold in validate_numa_converage()
663d3a3842f254d3e3ea6f68de268caf6caa1609 arch_numa: Restore nid checks before registering a memblock with a node
05ff29ffeb7154887f39624630c20995d30506bd arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
585dc90a57a48e6c0ba61336614973adba8c73a1 arm64: mm: Fix zone_dma_limit calculation
8ab369e7e56a2284ce120e8bf56c6e468022a198 arm64: patching: avoid early page_to_phys()
6eaf73453d7bfbed6d66d1bd3e63f406d59794bd drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
cfd406ceafe3f9e2ca2c029f54fa4f783eae8d3a MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
46d17d94b2c118892390027dc99f1d23a528ee6c ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
14ba20185caf9cfe3a7160c5f50f1d657d89629d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
138e7822ecb8e208b43147fa1a5dd84c7a4ec876 arm64: mte: Fix copy_highpage() warning on hugetlb folios
df61dd08a441e48630752512ebc400b59ce405dc coco: virt: arm64: Do not enable cca guest driver by default
a36113f6729ad87fda7ee320078c833b884526b2 arm64: cpufeature: Add GCS to cpucap_is_possible()
4690adcbce74d45b1044790a17b334d241f6ebf4 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
7dfad005fdad218247654f1758199ff339901e58 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
7828b444af057be49ed19ed16bab95a4da01b200 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
0bc842bf189038f31ecd662798c5e55d948df949 arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
9dad8899219680bf7733f53a0a27a4b6ccc47d1e bpf, lsm: Remove getlsmprop hooks BTF IDs
630721cfc91d520cf7b194ecd6642c1481618dba bpf, vsock: Fix poll() missing a queue
e8898655144b078dc54ad25bdb2d311effc155fd selftest/bpf: Add test for af_vsock poll()
f283b3362e1e8234be2708445c27a51abb0ca890 bpf, vsock: Invoke proto::close on close()
3cc0354612734af633d5064a1cbd1d068301e86e selftest/bpf: Add test for vsock removal from sockmap on close()
05486a1d2e851108b19f303ff1f39641518c7f7a xsk: fix OOB map writes when deleting elements
04b47edc923e44896682e5d009b937246e8c5abe bpf: fix OOB devmap writes when deleting elements
e77eb52f90d4be55612aaeefc47ccc362a0775cd xsk: always clear DMA mapping information when unmapping the pool
5ae3f422c436725373d14ee0aff0eef6a3e16a2e bpftool: fix potential NULL pointer dereferencing in prog_dump()
7d9889bfe89102f20c6e030189dc3b7505a36057 selftests/bpf: Check for PREEMPTION instead of PREEMPT
015ef11954b4e4e82b42ebeb366419be89b8dd0f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
79c5096c2818079981985ec82f1aea11cea0e914 selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
b8761b8ed7c06ab9ae14b0b50db09915126b286b tools: Override makefile ARCH variable if defined, but empty
75b9a62e46517bbc2b1c33d176a211db3dd1251b bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
31004b29099ba8ee2201df3fcb4191350d05da75 selftests/bpf: Add tests for iter arg check
17f64792d122cbb09aa48a8b0f3f31d53ec8ad1d bpf: Zero index arg error string for dynptr and iter
d7fb7bc9811843ee0efa833ebdda748b8ebe216a samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
1c12168e217cd64a71d9007c151f878efe9aa51e bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
0777aef516ec8d2d64c858e953c46b39ea31a807 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
f009751c325ce8f604a1b970334a24a1a62a92d8 selftests/bpf: Introduce __caps_unpriv annotation for tests
ae8da9a4b8be8f3fb9af31a207a1d2dbc4c4bed9 selftests/bpf: Add test for reading from STACK_INVALID slots
91e9556e223530edb5d12fafe6960aba2b5eb6b5 selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
86aa5ee85e965ad4b60f19d0dcfe2c5c8d7137b2 bpf: Remove unnecessary check when updating LPM trie
2f759b3fe98e63bec62c82a53074396ffe609072 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
7eea5200b41d007ec8615f17fb53c92689a84093 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
12b85fe3aad3747dd9fe8b74cdd40dd15d455447 bpf: Handle in-place update for full LPM trie correctly
936cb9f43a587ed8a608b5d8d19e50c5b434a9db bpf: Fix exact match conditions in trie_get_next_key()
42d61310470f897d73e2354e37019235857b803e bpf: Switch to bpf mem allocator for LPM trie
641c100781fc342a7995968971f2457fde799a24 bpf: Use raw_spinlock_t for LPM trie
b4805316c511f21ff46ad70a7558bd044c338e77 selftests/bpf: Move test_lpm_map.c to map_tests
54c57f2efab6a3d5b8cd289f67d78e23e4680499 selftests/bpf: Add more test cases for LPM trie
7b4d514407574504cd42c72e542be41f4afdd6d5 jffs2: Fix rtime decompressor
372bfae118e2588e649dcb0e6d4df9d87839bd5b io_uring: Change res2 parameter type in io_uring_cmd_done
0783c78f8b4ccf5269874bf1d21c86e4eececc5a block: rnull: add missing MODULE_DESCRIPTION
ddf71a35a9d7ed1160db06875a9dc98486bb1087 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
45a82cfb1104ff8489b3e32c4649d3d0b46b6034 virtio-blk: don't keep queue frozen during system suspend
9b408fc2c63148179dfe4c782d0724eebb3bac2b nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
9a6ace3efe8d4f8fa9c1ebe67b9fada5ce4c938d nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
07aa2350070f985f3e740c75d5c20251d0d91a5e nvme-pci: remove two deallocate zeroes quirks
44941d8bf8260ad51936b65db9a9545811b72933 nvme-fabrics: handle zero MAXCMD without closing the connection
b5d1543d87dcc354279f70c1066f0492765fc845 nvmet: replace kmalloc + memset with kzalloc for data allocation
e277381ea5eec62fab304151182cce31c1d7599b nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
56216958dc7f14d216362e8a7cd967fe07f9888c nvme-tcp: fix the memleak while create new ctrl failed
0c63cd1493c8c5f020f77c791e329072db7f8681 nvme-rdma: unquiesce admin_q before destroy it
c5fe48f94a97dcc6a440499d4b905dd55c548b46 nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
e690f125241f2f1c1ccb347c3a7fadff9ef4c8cf nvme-tcp: simplify nvme_tcp_teardown_io_queues()
bf5c0eac5ea6a47b628154871e8fa9383db12a4a blk-mq: register cpuhp callback after hctx is added to xarray table
56e9492a03cb9ba1aa27f83727330987b78f487b blk-mq: move cpuhp callback registering out of q->sysfs_lock
7ca1073642daa1144a7d07ec87ba45fdcb4e120c scsi: qla1280: Fix hw revision numbering for ISP1020/1040
febefee8ba37fc781207f7268b8fd58010b7694e scsi: message: fusion: Constify struct pci_device_id
5c0eb5d884b12ede82ad528c8234509e3c2085f4 scsi: bfa: Remove unused structure builders
d76f15f7f2e19477ffce73f1b2a2c93a731a221b scsi: bfa: Remove unused parsers
39f2572e24fc8545fe7bfd82cdf22d1c8699bd0c scsi: lpfc: Fix spelling errors 'asynchronously'
8d1c6259eed71cbd52f0c6fd8689c4e20ddcf819 scsi: megaraid_sas: Fix for a potential deadlock
cc4bcb94a8ade3e9d9317c917901e6f797acdd46 scsi: target: tcmu: Constify some structures
596686d9a21074993e0463f51ca6bd015bd246ef scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
b8b34bb1ef7f102652d294ad1ac5bf1cc1aa1301 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
91a31fd86b01a5b589a65b56d6a605756a6f9ae4 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
20314bf0fcb7e112810ce0086c6d151dd078a88c scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
535c22ac6809ad8aa1608ef8839e7b17c5c32e52 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
a7f184543fd4fd4e6bd30f02905ae0a5cf15d7d4 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
66ac00d031d68ec9e2240c2beeb0934bbc721574 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
52ce0ecc5b005dc3e252a85506224cfd9efd1bb0 scsi: mpt3sas: Update driver version to 51.100.00.00
4a676df8bf0ec8385653efe35d1e752d3916a1c2 scsi: mpi3mr: Synchronize access to ioctl data buffer
ac9b168b76fc5865d0681816e2a37571b1491cc2 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
165c16af08bb5feef2230730499bacb6aeeac8de scsi: mpi3mr: Start controller indexing from 0
29380ec56dd0c17bd3f325d3c1688418eaa73d8d scsi: mpi3mr: Handling of fault code for insufficient power
a63eeffd5c681ba2c565d260a5c4f33bda8f6d64 scsi: mpi3mr: Update driver version to 8.12.0.3.50
0222ff0d0827858abbcbea889f174729c23bb61c scsi: qla2xxx: Fix abort in bsg timeout
5b45296831b8db6075d8a7926fcfb95a1723fa5d scsi: qla2xxx: Fix use after free on unload
9baf07ed087d9b2a8562b5ce8ccea474945a5c97 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
cd03f4dc075fe1603ad09b3087a7f4d1311750e1 scsi: qla2xxx: Fix NVMe and NPIV connect issue
cef15d4259622fdec1e882bf6d4413df67b8dcaf scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4af3cbcd25ec574cf069703c2a427f9e55461040 scsi: qla2xxx: Update version to 10.02.09.400-k
f36dc24eccd376371a72cc082094b61d821fe96d scsi: ufs: core: sysfs: Prevent div by zero
97497c7ce5be3de6e5148062ceb99f56a3a5e545 scsi: sg: Fix slab-use-after-free read in sg_release()
4245c9f2f2dbd22cc2a6bc32ecf935829a34e4a2 scsi: ufs: core: Add missing post notify for power mode change
ef9b9c6e58c5e663e91c674bacf11d35224c8972 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
4cc93643ddb3cadc7d00b6910f93c893276cb735 scsi: scsi_debug: Fix hrtimer support for ndelay
60605e8991af4a2ab79c2f17bfaf3b29c461a678 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
3d7e820cb7d59e526aedcad01133dde4ec750036 fs/smb/client: Implement new SMB3 POSIX type
37a384f6161f9e6b1bdba0c33e2ff84d55b723ca fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
c7faeb6d21a483c78cd6ccb16d24053b8de7359d smb3.1.1: fix posix mounts to older servers
3dcd1e8424618d32a9f5b6115584bdc5202062de smb: client: fix potential race in cifs_put_tcon()
50e8e881155f3dd9ad7db41c1f15b2a3d546f444 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
71dbffd2a564c3a9a7d1b14a29d44d21db5a6d5f mm/gup: handle NULL pages in unpin_user_pages()
61bbb24fee438c2753fed9c59d5733ad2cbe6d8a mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
f879ee4352c7ef8777d0e0529d6ebbfa4157e840 kasan: make report_lock a raw spinlock
497c9c628f2d5da03e6ae007cfb6b809a86c8ee5 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
be7a5d7802ef65714e426451ae397de77d8237c6 ocfs2: free inode when ocfs2_get_init_inode() fails
0f48756454eba4b37c27af1ac5830203d92deec2 selftest: hugetlb_dio: fix test naming
a5918ebf5236a1cd8ab25184d3bbee6875729799 selftests/damon: add _damon_sysfs.py to TEST_FILES
d2eb6d1712d0886f5e01ba4c5d52c1e8d27caa02 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
7a787afe5993e7ecc75b7ec3c7085eea0e2ce17a mm: fix vrealloc()'s KASAN poisoning logic
c3f30bb116136602d946a9642bf90059b4234c5d mm: open-code PageTail in folio_flags() and const_folio_flags()
c411d92b01ffaf0a5ec46cdc08dd8017aee2d36f mm: open-code page_folio() in dump_page()
14d776440f814ea63a544d916e77c84940bb38ae stackdepot: fix stack_depot_save_flags() in NMI context
2f16b2d6abe5bd094f2ddc1256744e2c75bcf9d6 ocfs2: update seq_file index in ocfs2_dlm_seq_next
9a19c93208cdbaf3ac3e79b194372d22494a3a3b mm/codetag: swap tags when migrate pages
44c831572b61a1b8a89ae7acf6465d8dcfe47e62 mm: memcg: declare do_memsw_account inline
bbde505740d5b601b19044bdb20d8e3f636e17c9 mm: respect mmap hint address when aligning for THP
a7b48bae74f785518b43f4f408d3838a2efab4ff mm: correct typo in MMAP_STATE() macro
1f6732477c17aeeccdb3f2595bb0073b6549d999 scatterlist: fix incorrect func name in kernel-doc
624d4e4d2cce0a234d5750c60db25c6a70780710 mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
fcf3113ba12fbd2d9acbb798d9c5d3bf34d7dd34 lib: stackinit: hide never-taken branch from compiler
56d2dbc68b442ddd5fd77f0bff74bced0f9035b8 mm/damon: fix order of arguments in damos_before_apply tracepoint
271f18a3a800178c6338a44a5a070457f70f76ae sched/numa: fix memory leak due to the overwritten vma->numab_state
a0d39866ccf3cb0b2aa3039c143607acdf22f7ee iio: magnetometer: yas530: use signed integer type for clamp limits
f1784530598aad2904042e68d7bd225e08b11640 x86/pkeys: Change caller of update_pkru_in_sigframe()
fa6a3d6006bb6dcf97f80adb79ead050fb63f6f7 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
ceabe91da01e616933b508ae0cc378e8f8162063 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
698438bf416decfe67b7c6e710d52e886fdf1a94 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
b4b16b76c5dff55c09d3d108af259c1489cdd5d9 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
1fde972ab5a553287b00fe71562b2d14d513daf1 x86/kexec: Restore GDT on return from ::preserve_context kexec
0a649ff2e4dd6e616fdcc4d9d815b548fc7c0d77 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
041bd090efcb27a93d28fb3d88fd975e185e33ef x86/cacheinfo: Delete global num_cache_leaves
0868c138d6b2ef8d786201a0ad9689a8113189c9 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
e88adb6d6a0ca62526196bc17ca758caebb9a161 clocksource: Make negative motion detection more robust
7394f814645d4f34da70863091488d5bd0699908 irqchip/gic-v3: Fix irq_complete_ack() comment
bbea739b1c1c72a594624cdbb9c3b7fbb2e9fa2d irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
7e6098c3ab228228913007d515df035369a71df3 genirq/proc: Add missing space separator back
35a1c8686c75f215424577de8496e8fd0eb1cde3 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
5b23897174cc8df26a032cf9b2d3c6353fd17b7c modpost: Add .irqentry.text to OTHER_SECTIONS
9c673d74a22ca84db72ee612602107224e836c1a kbuild: deb-pkg: fix build error with O=
a8b353e6c1067ddf91fb046c1c33eea13f43f591 Linux 6.13-rc2
0fb6aa53c363db06fbd8f9c4da68cb35cb0f9bbf futex: fix user access on powerpc
b19e200332cecafec39d6944cfad2203fb911adf x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
bfe1e9a5adea3d4613b7317823a889439247877c sched/deadline: Fix replenish_dl_new_period dl_server condition
11ad78a32b5c04864ccb305fad966bd19fdbac76 sched: fix warning in sched_setaffinity
2db9feb656bbff033c3683f1c6b6b84a940604e0 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
873488223985b09a212d0b1e6fb28f75067422a3 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
33888fa2c6aef7a6393095e5346d7af63a03f988 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
06b51963546bf7347922feab48d17ef952e32f88 sched/core: Prevent wakeup of ksoftirqd during idle load balance
1b8db1bc02949a961fef2ad28ab942fd3edb670e sched/core: Update kernel boot parameters for LAZY preempt.
36c4a13b9ebab136837a9fc89c6535b3b489c2ab sched/deadline: Fix warning in migrate_enable for boosted tasks
be8e41226ad2344d81ebc96d234f1cd4b8e3c9b8 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
eeddd3a841396569c8dbdf589b323e491684ac0f perf/x86/intel: Add Arrow Lake U support
2f3c0f80118060c6fc60f3c52eee86c2c8d0d658 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
d1db5a93fe609763071c03c99802841f7fad761d locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
683efb466e12b8297db63fc5a71b61398e567894 headers/cleanup.h: Remove the if_not_guard() facility
5081818e9ce654a2065f91b37e363f00162ad928 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
640bca38dbf584a216c2ca521605bbb6f1bea85a btrfs: fix mount failure due to remount races
e6ab54c12e9304a6c83e63db15c534fe056e9737 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
dcaa455aa64eeb81450aa9dc2f01419de0fc902a btrfs: properly wait for writeback before buffered write
5c14c4e055a9e356981cfbdff70db44ea693736c btrfs: handle bio_split() errors
9222224e0669d33ca2b95dcf22a3e58cd3ef25da btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
8faf5a87277ab914801943c5dde27dc1429f060b Revert "clk: Fix invalid execution of clk_set_rate"
1a8de3c2dd8c1d7be9490af054b96594471fe370 clk: amlogic: axg-audio: revert reset implementation
0b14a70c43f0c185f33924e03ad87218b33500f5 clk: en7523: Fix wrong BUS clock for EN7581
fdc9046932f881927cc384a89b4b9d0e59cc0294 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
bb35392d973ba73c021f8aa430b696736e41904d selftests/ftrace: adjust offset for kprobe syntax error test
74814ccaaafb36bf8bb9fdd3c3dbc2efa901fdfe vfio/mlx5: Align the page tracking max message size with the device capability
4cacb00ffe1ba37fc8d1026f3631b9e6aa2486e2 Revert "unicode: Don't special case ignorable code points"
63c2d7331f9945c52fbd979829a240347c61c684 tipc: fix NULL deref in cleanup_bearer()
277c8784fb1fd6fbedac7da3482802fb24a9857e net/mlx5: DR, prevent potential error pointer dereference
d8181dab0e7bad2f7fd6ca1877edec84cff242fa selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
911e0c276bc9e5a45e228f2e52659430d0a12e16 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
61065dc05f137ab1eca5ec8d6b3f3eb7ac833f1d selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
26c3330fdd856c612839ff3b31ad496685ef6135 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
641761b6469b76ec05c365067ba458a086a695cc bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
7b849d282b552d1623b20899efcebeb4001ff072 bnxt_en: Fix potential crash when dumping FW log coredump
ba4fbb77fc66afa2f9cc15faf279f59d59e1b1f3 net: lapb: increase LAPB_HEADER_LEN
a02df00fdd5ee264770b8f430272306943c6042f net: defer final 'struct net' free in netns dismantle
6bf7801193f9658ba986905f0c2084a9e923185c net: stmmac: fix TSO DMA API usage causing oops
9441830cee9fbd12f7c7a818c86303fed2a7608c ip: Return drop reason if in_dev is NULL in ip_route_input_rcu().
5b23841d3332e9c12ae37695a4c9c6cf245856ce net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
ca0b3301024a7d2a005b9422f85397685dd4a159 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
2c764bdc0fbb39ec878470a316ad837b604b7eea net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
d7ef5348e6f27e8a25f813ef10d6d3701c155bc6 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
5ac1b2ba8791418578424afe2a7aaf9beddf6269 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
f7372349d728332f5ed27da9e218086bc7e3d9c2 rtnetlink: fix error code in rtnl_newlink()
37d1cea69421f369cf446a399317d036f7d14640 net: lan969x: fix cyclic dependency reported by depmod
13cfd3a52492b168718990f3e34c62a999d17eae net: lan969x: fix the use of spin_lock in PTP handler
31f54e84616e75ea44e31ec28a7aa520423225fb net: sparx5: fix FDMA performance issue
0204ca171c87b2c5bb7db1dc7d36c07e2917b8f1 net: sparx5: fix default value of monitor ports
fb55f533cb8228aa803d3be4377274c49ae776fc net: sparx5: fix the maximum frame length register
67a99bb7edf682bdf67bd55679616d3beafc8ffd cxgb4: use port number to set mac addr
9b7a8b8cfa4aa98aa130870fe6dee535e7c502c0 qca_spi: Fix clock speed for multiple QCA7000
ef652b7648a02808c74a9614714abfed48614a41 qca_spi: Make driver probing reliable
f3ce02ae15a0744002e0a32ddfb9efb40d01f65f octeontx2-af: Fix installation of PF multicast rule
caa374221919b2327ec50f2591c123a4f35415fb virtio_net: correct netdev_tx_reset_queue() invocation point
31b4ff93f676dd72690f1e15ea9b76a409cecd32 virtio_net: replace vq2rxq with vq2txq where appropriate
9f4d85a9faed955ce308cf202c12e755003660e4 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
e7fbd302ba9e80ca3417c918d16a197504cf8b44 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
698f2d0026f3c363b1871f8778f3336a2ecbcb2b virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
1dc4f260bb8974c6a3bc82e6510e83533b76f211 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
4381f9bbc30f52ae684b93efa69e9ad77016c437 udp: fix l4 hash after reconnect
0b1f67eb7a3eab8c9200e1b742d61c456313b9cf bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
5078ae761b066ffbd67560ca246b45087cd0cbd8 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
57bbd48987d72ea6b2497f76c5c69840303741cc tcp: check space before adding MPTCP SYN options
a4a74081e0a8f5cad64d3dc30b769dc97e08f26b wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
dea43bfc827764639a490f4280bf29d407ee77b8 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
b3db90fde39b84567dc4cdc263781961ee77448b wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
7ebe607ee328f180f611d6834ae484c38a0fca7f wifi: cfg80211: clear link ID from bitmap during link delete after clean up
2e7d29e846b167b56aafc2b706e5c846a45cfd3e wifi: mac80211: wake the queues in case of failure in resume
fc74bf43f02a57da11e92df6cf88b0e3c7cb1b86 wifi: mac80211: fix a queue stall in certain cases of CSA
9e990aa0dd008ee88b76b5b0a76fae873caccdfd wifi: mac80211: fix vif addr when switching from monitor to station
1665b5282032b7a1c7479271aa5cb86fa6acfdbd wifi: mac80211: fix station NSS capability initialization order
fb66eeb5ca0797f42a5495a5eea6bf2a6860b75a wifi: cfg80211: sme: init n_channels before channels[] access
a92e5803466258016611241c0787a960fce44a58 net: renesas: rswitch: fix possible early skb release
0e7cae1877fd915beff6e898e06f6e2ce247c799 net: renesas: rswitch: fix race window between tx start and complete
0bd50fdda03b5775b721f916738eab55dfba4ec1 net: renesas: rswitch: fix leaked pointer on error path
8107eecbf088ee2264074f9335e1b93241fc6828 net: renesas: rswitch: avoid use-after-put for a device tree node
f3e2927a4599de8873c30cca9d59ef507102ecee net: renesas: rswitch: handle stop vs interrupt race
977ffe290b9bf5206d391bd9de53c60f3e20929a MAINTAINERS: Add ethtool.h to NETWORKING [GENERAL]
974c1dcb55e8a8b5c2ea46e0027a8c8890cf41c3 net: mana: Fix memory leak in mana_gd_setup_irqs
394c4c19e09511cc6ec8d9689894ae74c117cb7c net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
a48a44e3e94cfb542f3a81c041820d504d7f7b02 net: usb: qmi_wwan: add Telit FE910C04 compositions
e7747e42cb42e6fe5f8263abfd14ba43d90f2fe8 splice: do not checksum AF_UNIX sockets
3e344ce49b7ccc2aec5a33dd300bcf9056d7ddc5 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
3b253830b8aefed20073fd17989c8683e1240e92 batman-adv: Do not send uninitialized TT changes
50ee8b42222286129f229a9b455e552574efdf5c batman-adv: Remove uninitialized data in full table TT response
6d73a1c2a1ce0b855f5ea5d94a66c532df2be31e batman-adv: Do not let TT changes list grows indefinitely
111ae19bfc4197038cd85798e7f5941af07cebce net/sched: netem: account for backlog updates from child qdisc
6160d1a8637c10cd56cdb7dbae02f826e21699a0 net, team, bonding: Add netdev_base_features helper
2f4bf7aab0f63ad20ce53c68bb6e5459f75f481c bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
73d85e0cf7d40ca66ef42c081ff21d2c4dc3dbab bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
880d9beab8eb6db2f8ed9454e59e126bbf179662 team: Fix initial vlan_feature set in __team_compute_features
02bbfedca3308c691b9c629d90cc9338aee7bc23 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
864a1e7ab8e5eb98591a23d2fa4f47ca713d1e4b selftests: netfilter: Stabilize rpath.sh
651db797470f333cd3169d0c6bda6a9eaa1f3c28 netfilter: IDLETIMER: Fix for possible ABBA deadlock
cf3f875519b28bcff8fad16821ff79facff917d0 netfilter: nf_tables: do not defer rule destruction via call_rcu
02dd633a74fa19697c2b4a34ac04ff4f54faa823 net: renesas: rswitch: fix initial MPIC register setting
99da9d6149c3c42240513f3227f254852821c238 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
99008a62e5e207b706ddb643ae92c21467b65622 net: dsa: tag_ocelot_8021q: fix broken reception
40bc97ff11eab9d5f2f96c128ced733e17d9acea Bluetooth: Improve setsockopt() handling of malformed user input
0af6bcb62c60afc74eda0710681c6dffb236aecc Bluetooth: hci_core: Fix sleeping function called from invalid context
a7139b3474efc6387a309ff9362d7d5b29e44d0e Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
973067a337ebbfb0b8f564834785e4a1d1e8bd7a Bluetooth: iso: Always release hdev at the end of iso_listen_bis
bf247f203a9d666695e9c32bd9552fc745b0efb5 Bluetooth: iso: Fix recursive locking warning
230d5dd725960caf57203ebead16ac77a5e1377f Bluetooth: SCO: Add support for 16 bits transparent voice setting
8505dd3cd481d086cb1eceed6450602ebc987763 Bluetooth: iso: Fix circular lock in iso_listen_bis
a910f9b784c3830d402d79c7db4ca1cc566b2e33 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
2d95aff13b0959172e2b276dc86a11855d6e8736 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
f7cc76549f38982b053b6cf868b7332cf454c5a9 openrisc: place exception table at the head of vmlinux
b93e2ec30a325907304fd68e738b420778e42329 openrisc: Fix misalignments in head.S
6cb8e3e44d5093e7e93180319b198b6759c1c7ea perf tools: Fix build-id event recording
ee53d3ea9c3bf34b373de38aea841bb81cb3925f perf test: Don't signal all processes on system when interrupting tests
9989150d23024ffa18724e78d60b6a57f140aec1 perf machine: Initialize machine->env to address a segfault
33743c929374a109dd767b85b9ae0fb22f7ec015 tools headers: Sync uapi/drm/drm.h with the kernel sources
96effceb2d2a0c9365cb6c4052b751db1e51dcc6 tools headers: Sync uapi/linux/perf_event.h with the kernel sources
ae0e5bbc4d7f47c84b3433f2a3c966525134728a tools headers: Sync uapi/linux/kvm.h with the kernel sources
e4d17c90f385a575ecba4d184e4815be3d08c03e tools headers: Sync x86 kvm and cpufeature headers with the kernel
25fdcabad8688957d93edad2483db7ded47e0d94 tools headers: Sync arm64 kvm header with the kernel sources
f4aba433d60e5edb4c24efcf75a8951b21923ad5 tools headers: Sync *xattrat syscall changes with the kernel sources
b49f64970f8fd134b974f882e7d70796ac796cca tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
76dcd2b9915c13487a30239565125f4ab492ae32 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
f0693748820ac20fe8f8d44811a73e6a4e6d2475 tools headers: Sync uapi/linux/mount.h with the kernel sources
d8bf8c1dda144239cc03d96a060cfdde354fd75d tools headers: Sync uapi/linux/prctl.h with the kernel sources
d6b66f055ecc0f053f2bb354e9f2b3109e65ca54 perf tools: Fix build error on generated/fs_at_flags_array.c
ffcefe10815018b75501df90e19fce23a9af8495 perf tools: Fix precise_ip fallback logic
90e945f9a6dece22ed1d066a3f526d2f504b4ec3 perf ftrace: Fix undefined behavior in cmp_profile_data()
4362de56d3788b629384063673a1077fc4c77ccb perf hwmon_pmu: Use openat rather than dup to refresh directory
0c102837b221c2a8e7a3f34545171b7d5249f42c perf test hwmon_pmu: Fix event file location
ad017f0d8a726c1b0c1fbef8b7b7d0180a308d76 perf test expr: Fix system_tsc_freq for only x86
f3bd852023983b50f7afe94150cb6d090e9071bd libperf: evlist: Fix --cpu argument on hybrid platform
a095dc85a062364c2e9fe5d7f8d932a0a24856fb perf probe: Fix uninitialized variable
1955f0e33f498af21d49218733489c61a6dd5363 ksmbd: retry iterate_dir in smb2_query_dir
025e2f1c869043ec13fdc19a92bfef0b968c8219 ksmbd: fix racy issue from session lookup and expire
3864b2e9fe077116553e8580783d05ec4b4ee465 ksmbd: set ATTR_CTIME flags when setting mtime
db7d632c38e6d25923525d062b6c3be0e7612ca7 memcg: slub: fix SUnreclaim for post charged objects
46c1fca3deed8b6cd674fd2d62c21e53d0e31673 scripts/kernel-doc: Get -export option working again
84417099d6e3cea5e415e4a268b2554c1116ce97 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
1077bc29f37ddf761a9f90fbff6af507421bd29c ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
857ae54622c7de61b8810814b94b4bffb20b70a0 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
4bc3f1b61480eefd5020ac926530405453472e58 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
9968a4aedacbe4d070ce8a82192d9847647de924 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
a120fd34196dfbffb57c5a28c40edc44cdc6cb92 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
2d5ed4e982094adde0fc80cc65c0a4ee8dc89da9 sound: usb: enable DSD output for ddHiFi TC44C
d62baa72bf5d780847ba21a5037dbc4d2813b598 sound: usb: format: don't warn that raw DSD is unsupported
498d9025fa7ffd953fa32f9cb7dd63506eef82f4 ALSA: control: Avoid WARN() for symlink errors
d903afcc0419a63a5e025c8a4998cde7428787b7 ASoC: amd: yc: Fix the wrong return value
1f805aa557fcbe43345ba79e1a4d8b2be180d03d ASoC: audio-graph-card: Call of_node_put() on correct node
2b300ae7c498150732e62936e9b42c57396914f1 ASoC: tas2781: Fix calibration issue in stress test
6b01e73ebc80ed238f807364402611474d177db5 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
18baf6b947c86e0cbc4befcbc9e89dc824b058a2 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
3766c8f7202f2410ee56cc42cce8130b6faa1a00 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
8e71490c6ee661247d6a384c6b0e9fe579f0f8e0 gpio: GPIO_MVEBU should not default to y when compile-testing
cd360a232f6033c5c1d1b21767cb53839490c4d6 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
cce35e6b41727108956235a1aac8d6a82957c605 gpio: graniterapids: Fix vGPIO driver crash
09f6a470994ae17fc76939b06f4800468b67a060 gpio: graniterapids: Fix incorrect BAR assignment
066baaf229dc7b0f0c1eeac9de7fcf2e83aa6eb8 gpio: graniterapids: Fix invalid GPI_IS register offset
bda2ceb5b2d79da573099fa060b26bccb8577139 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
d5a2601eb3bdbf0bb0f774534d82e1afdeba749b gpio: graniterapids: Determine if GPIO pad can be used by driver
5242b9b6bebbafcd7d3da457ee71a411e226c9a0 gpio: graniterapids: Check if GPIO line can be used for IRQs
9e6cb84dded45b80b1bdb1e6d51d4ae803340a8b gpio: graniterapids: Fix GPIO Ack functionality
6ddc09b151fe34be9337bb74759ea5b93f641dd2 gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
26b926964a3c55fe4a8db96b86cd91850ccaf4b2 riscv: Fixup boot failure when CONFIG_DEBUG_RT_MUTEXES=y
681d2057ee5b83a10638df1862eb9e3aa851e71a riscv: Fix wrong usage of __pa() on a fixmap address
9c53634ca60a76be54ac17ca0269caa652d626d8 riscv: Fix IPIs usage in kfence_protect_page()
a4e9757f53ab376efe1bec4c126a004047f8c1e4 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
114ac054202f87c42305b2c581aa2d574396df6a arm64: stacktrace: Skip reporting LR at exception boundaries
9c6c8e8b060c97c4cbc92d3b0ee5eaa177a2b637 arm64: stacktrace: Don't WARN when unwinding other tasks
4e6133cc5f381be8a0cdf6b83bc65680c5094db4 arm64: signal: Ensure signal delivery failure is recoverable
eed3f0b711728398f030e0bc2e02222ba97cc347 kselftest/arm64: abi: fix SVCR detection
c08e426df86d7d3235425d704f58ace53d1c5001 xfs: fix off-by-one error in fsmap's end_daddr usage
3cd216fe4abf93f353e0bfb032a3e407413b532c xfs: metapath scrubber should use the already loaded inodes
98842eb54fe97e2004222f3191cb02c4099dbba1 xfs: keep quota directory inode loaded
cc0b7c8c3e24428a94e6f5afbc172c5559a0682e xfs: return a 64-bit block count from xfs_btree_count_blocks
bd0cf162c9757f2f45bbe7f73987468b7fca4b3d xfs: don't drop errno values when we fail to ficlone the entire range
36e83b0ddba071fe46ece0f8ea2d8fe4a699186b xfs: separate healthy clearing mask during repair
ffd4dd0a31823efa79420922c22b8b1f8c86eb50 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
e14c9a7a4bfd2d2a97832dffb670a5a8b2c5c7fd xfs: mark metadir repair tempfiles with IRECOVERY
195135a1cb9f65cca0db0c3468566509b28793ca xfs: fix null bno_hint handling in xfs_rtallocate_rtg
adc063fa7ad65837dcc9e3920d003d3f85e2ce0a xfs: fix error bailout in xfs_rtginode_create
ed269fe55a746076fba38b24eb50de70e529c56c xfs: update btree keys correctly when _insrec splits an inode root block
5170034b41b34ef42568c05af6a06f28d28230a5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
7709e5ea35700eb3e77472a5e8d7c9f9806b99d5 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
e5aabf6b74cf0a223f85d04dc407fec9c06f845b xfs: only run precommits once per transaction object
140d1fb9fa2a56971eedcec7ac79827fa07956c5 xfs: avoid nested calls to __xfs_trans_commit
ac199ba8c6c4b22ef1da99f12fccf86e9ee2f368 xfs: don't lose solo superblock counter update transactions
5daf4d9cf58d5614840b687476c336019fb840d8 xfs: don't lose solo dquot update transactions
be3b6e3bd5a4dd4e79962b27613d99b7d3bd8840 xfs: separate dquot buffer reads from xfs_dqflush
2820636715fd7b9425593357b5a74ff7a5a2206e xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
596735ac8634638e1ba6d10e9734c3035198315b xfs: attach dquot buffer to dquot log item buffer
53168d24d7e186ee2a91552c4e6fe4247756fba1 xfs: convert quotacheck to attach dquot buffers
ace4e605f54fd06069ea94831cf3807bef887fa8 xfs: fix sb_spino_align checks for large fsblock sizes
32feecb8fb1532f9eded92593a58ec4b4412d101 xfs: don't move nondir/nonreg temporary repair files to the metadir namespace
5c86d242f29b93c5f8de4e10ae9b6f628723f097 xfs: don't crash on corrupt /quotas dirent
70d92ea9875657392a840dd2a81a38c29e7295ef xfs: check pre-metadir fields correctly
71ef0b424c8d47f6dbba3e0cfec147be661fb309 xfs: fix zero byte checking in the superblock scrubber
e0965c28dcf8b9e2ff91faa4ca09f24d10cd8d7c xfs: return from xfs_symlink_verify early on V4 filesystems
49fbf34cc9fc2f8d3ca869b0c758d404e73b31e1 xfs: port xfs_ioc_start_commit to multigrain timestamps
e5b23a8a3337fa5711f08c97910715cce88dfb1f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
5bdc7050509d275025de8a3705abd3ab88e69a9c io_uring/rsrc: don't put/free empty buffers
5a67b2e448619898ad8e9ea2b166b210425913c1 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
6e3ee5c6fd6fa8e01435f03890ecf1b6ce618133 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
13173ffcc60a9031ed8cd01940130cc0523b7e59 dm: Fix dm-zoned-reclaim zone write pointer alignment
c0fd4dff311660ec7bc7ba6f1b1c985a2c68a8de block: Prevent potential deadlocks in zone write plug error recovery
32fe3a0621653fff128203a586592a0b9d64ec5d MAINTAINERS: update Coly Li's email address
c76f2d526139e8eda99e2b4c4c0a4a5eef81d0eb blk-cgroup: Fix UAF in blkcg_unpin_online()
1b6b0cb0aae13c64d83d48aa76615ec55a704d33 block: get wp_offset by bdev_offset_from_zone_start
81ff417079c872d5bdb796540dc94b059c079b04 block: Make bio_iov_bvec_set() accept pointer to const iov_iter
d58aafdf3ad29630ae96d0430b5bbc8ff416f11d blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
7a81c579d94532242126c051574073eb5fe75d61 mq-deadline: Remove a local variable
1e1a3045ef42f9f7f9cd13c79670e3815ba2060d blk-mq: Clean up blk_mq_requeue_work()
9a411691fd9238472fff3a5f6cbd1fd56cf60733 block: Fix queue_iostats_passthrough_show()
64e3f80338919078342ffe67a3a89383120f4dfb block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
a3e0ee488919424761b90cd181d940fa6d7282cd ACPI: resource: Fix memory resource type union access
364760b8592941b3917e0cc9a1ada5b674975a12 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
2110b5c3fd110183df5ac825bc66221399709f29 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
1417a80a33b8fad27332207586850f39ac250205 drm/i915/dsb: Don't use indexed register writes needlessly
fa585a2c129cfeda345d9a2e43759f60810a0995 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
f4b35f1b7c338e09f5f02c34223c66856ec92469 drm/i915: Fix NULL pointer dereference in capture_engine
7f15531488e3e65a7496ab51a9808a755defcd01 drm/i915: Fix memory leak by correcting cache object name in error handler
1c986c37799212338ee2c2cf77fd7ba1ab872971 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
5b74285cdfd7b9dc38519f1c5fc25215be9279a2 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
6a13b67443108b4febb593caa0bc7234cec1c1a4 drm/xe/reg_sr: Remove register pool
9b8f3282b4128aeb3cf487b9ae84711e085bab24 Revert "drm/amdgpu: Fix ISP hw init issue"
47f98915a49a0bc4b0dc422ae6430573eac6b90e drm/amdgpu: use sjt mec fw on gfx943 for sriov
e35457c82e53b46f99a42abc7185084085f22d3b drm/amdgpu: fix UVD contiguous CS mapping problem
fc8b47426977306a62fadeb8e7ef2256cac076fb amdgpu/uvd: get ring reference from rq scheduler
a39b074914573654216ff2ee48ad2c9f020d50dc drm/amd/pm: Initialize power profile mode
485d55df29f2df8fb834b44fcb97531d39ccc448 drm/amd/pm: Set SMU v13.0.7 default workload type
9756bf36d96aaf78028ef4a3023ca11502136ccf drm/amdkfd: Correct the migration DMA map direction
6fbc27bf40467252da65a2642ce63ec9e1dbdb7b drm/amdkfd: Dereference null return value
b8fd05ddf393b2c52ed8c68f5a50c78640411ce3 drm/amdkfd: hard-code cacheline size for gfx11
c1143c2ca1bb924d0955874d0e1fdfac6d291ce4 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
1654a99bf2866c72bb9028dbc0cda477b12b61e5 drm/amdgpu: Fix ISP HW init issue
44e179daea194e5449d0f7beabdf39c6e44a96a4 drm/amdgpu: fix when the cleaner shader is emitted
a50a237fe35e2b9de5a83923e4511095f5db8232 drm/amdkfd: pause autosuspend when creating pdd
aa3b194d96f93db7b1540dadec840322dd8662ae regulator: dt-bindings: qcom,qca6390-pmu: document wcn6750-pmu
2e3657477675430d813055fb9d2c64d07d7f1ff6 regulator: axp20x: AXP717: set ramp_delay
223548728ae064eef6343f2fff8517d70a73e9f6 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
1ce1679920fd58fbe50e54f8a72b22ebc1c9980b spi: rockchip: Fix PM runtime count on no-op cs
970d96f6957939513a07bccce6b2071ac65dc14a spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
2809f7c403f3da5f716c51549d267be8967a76a6 smb3: fix compiler warning in reparse code
98e87f8e0f31c62cc989867fb75b6eb54202ee24 cifs: Fix rmdir failure due to ongoing I/O on deleted file
b87ae836dcef0f2f9c9b08af9b91251d45e5ac4c cifs: Use str_yes_no() helper in cifs_ses_add_channel()
54a26cb1e17a76517f8808b727f07049c7fa8295 smb: client: destroy cfid_put_wq on module exit
735301db443c837db6ecd0e3ae572b81ae5e9fda ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
fb16afd4bb6739a315541ba4c402e7ee72b34ad2 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
3866a33b001e4c41817d27600f9e378faa9945db iommu/amd: Add lockdep asserts for domain->dev_list
791720f806832832666cb9d7f8ecc80c8d8a04a6 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
c7642319007de1508e4d1fa3bb0c3edfdf106cbe iommu/vt-d: Remove cache tags before disabling ATS
dd7e283b770fc8deac6d50bd81d6e477b7cf8060 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
428bf1e7442778ceed4fb851a178a5c23c97c70a iommu/vt-d: Avoid draining PRQ in sva mm release path
d6de681608d8616947e0d635675d01c8a406c2fe drm/panic: remove spurious empty line to clean warning
412faef9d862be9015b0dcba56c33264e51dc3bb rust: kbuild: set `bindgen`'s Rust target version
fc4bfb048e335f8828df3bc8c4c06d65b10a4b26 crypto: rsassa-pkcs1 - Copy source data for SG list
d1a1ace77e4a7c5b51c8b45b4d895a04f66c0d28 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
d5c9e1844849e2f20a909c5850931f9f90c644c9 staging: gpib: Make GPIB_NI_PCI_ISA depend on HAS_IOPORT
5b566d23ae079304c6b5d1fe9aa5d09e9f1d3771 staging: gpib: Workaround for ppc build failure
b4bf22e3f1c7cd91ef95793bec45a9e00de65d8b staging: gpib: Fix faulty workaround for assignment in if
d5d24d4b3bc6ea73d7fd9ae2ca83ca34f6d18269 staging: gpib: Fix i386 build issue
ba8b850c10b3ee4b6dc512da3699e9c1dae595e4 serial: sh-sci: Check if TX data was written to device in .tx_empty()
8b0f0cfa8c5d32ac74ba60d38fa596339250b3a4 tty: serial: Work around warning backtrace in serial8250_set_defaults
a2385d112c25aa7a43f358f7a28272ee555f400e usb: ehci-hcd: fix call balance of clocks handling routines
12346702dd1f059958098dacc19003fc2274c0c3 dt-bindings: phy: imx8mq-usb: correct reference to usb-switch.yaml
0d17da123ad13b87675629dd612b6b6dff60ed2e usb: host: max3421-hcd: Correctly abort a USB request.
ea822fee48fa0e21502de4f92e8accf7500ef028 usb: typec: anx7411: fix fwnode_handle reference leak
9d3bc8a63d9a029a1e5bd53b1645c907a91e2c85 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
1a5b4c17c79530b50310eea526b5be9ef79b2055 usb: dwc3: imx8mp: fix software node kernel dump
63f244ce3ddc003fda824721e4794cf46dd04bcd usb: gadget: midi2: Fix interpretation of is_midi1 bits
75db03513897de4445c8315095e1f466f16b0356 usb: core: hcd: only check primary hcd skip_phy_initialization
c9843cd1f3c22a548f37d4d4277812ffc692d41f usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
06fc550b5c2f45aca120e38d6efc54bdc4bddd20 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
32b833d04291dc0e1769444b3be10b24c18a7d11 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
cacba2103656040daaab0a7a94ae4989e75b2cbd usb: dwc2: Fix HCD resume
971be0ebff685a7683ae3e9f593c4537b29b70eb usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
ba56bfd6ca54494ed1be10a0b074150a396750ac usb: dwc2: Fix HCD port connection race
83d5941d3280c2510a524a8244d5720db15d6021 usb: typec: ucsi: Fix completion notifications
3769cb941b941b8743b7ae3f37f9b86cde2b6af6 usb: typec: ucsi: Fix connector status writing past buffer size
4b8633861aa88249bb0f38bc9cc9eea9487b8485 bpf, sockmap: Fix update element with same
28e024064c7807a7cbef7bfe3833b16afb663a73 bpf, sockmap: Fix race between element replace and close()
fd4ea16ef9e9c9ccdcaab34c47977dd3381d8955 selftests/bpf: Extend test for sockmap update with same
67ddcb6051a9224be1e87bbb6d7c2e8a3fa027d1 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
485eb64c272425759885d837ed0786eac5d379a8 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
46b9551b65eaa76fe80634ac424991ecf0bf29b7 bpf: add find_containing_subprog() utility function
a4324d33f12d679d43879db94089c5c6fd54dda8 bpf: refactor bpf_helper_changes_pkt_data to use helper number
df0fa2c2ee332a7222b5c46b4ef24f2c8dfe9554 bpf: track changes_pkt_data property for global functions
f7d87e3d25bd07acd8afd3e72ffcd72ee75d6061 selftests/bpf: test for changing packet data from global functions
60b8097648c192ea550289015c8a0dcefbdcecfc bpf: check changes_pkt_data property for extension programs
c45eec7ad8688101519c9c4209c2605b2f889aa0 selftests/bpf: freplace tests for tracking of changes_packet_data
99a80e13dfcb78b787399176b016111ac7ee1708 bpf: consider that tail calls invalidate packet pointers
47f5ff8d724380e14c2ad3f3c90735bb31526bc1 selftests/bpf: validate that tail call invalidates packet pointers
d37e74cb658a3b57bfdbe7474bc7726e06a8313a bpf: fix potential error return
e1feda10f2b40ae094013647b060175d29b17005 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
605a44a2ee1a6814dc71be429a1194674dbbe3a1 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
8eb6b07de88246fbb71c179e3c2f597f53698474 selftests/bpf: extend changes_pkt_data with cases w/o subprograms
5748f95cf7cd0969e812992276758d7ffff716c5 bpf: Check size for BTF-based ctx access of pointer members
5295e2cf622039dcfb750a77b596892db64db27e selftests/bpf: Add test for narrow ctx load for pointer args
4db768510616cf0d7da1ff573b040114ef601259 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
36a6f0bc2a49c3f5b40adb7c307d6db51b29da85 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
58ca648e7eb40c39eced083098c637f7b113ef96 selftests/bpf: Add tests for raw_tp NULL args
24a506db2f8dc7d551b678c2207cdd3cb1d7e05a bpf: Avoid deadlock caused by nested kprobe and fentry bpf programs
1d30c84b18fb8b2b861d293792b99a9d0402b0de scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
0950c8c343ae1ac495909e29023b6844235eb6a5 arm64: Fix usage of new shifted MDCR_EL2 values
9c02abc4ff81f3e2e3de24a1a5257185fb091008 KVM: arm64: Fix S1/S2 combination when FWB==1 and S2 has Device memory type
2d31141c6d3a6d0192b0150742abbd01b6919327 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
85e0eaf76cdd75bf8bd77a7f60f22a6851ba0df7 KVM: arm64: vgic-its: Add error handling in vgic_its_cache_translation
e3b4b18c8b2aa4076a303123cf1fcf72195b72c0 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
562063e8a72c345f465395f9295828e0238eafc9 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
10f4b13183f4184e8df0c42eb3ce35632484cbee sched/fair: Fix NEXT_BUDDY
c95e1d0ec6f70e5c7cf0b60e6dae51a1a63e4036 sched/fair: Fix sched_can_stop_tick() for fair tasks
54550581bb458b5ee341a57e532511e990f3c7eb sched/eevdf: More PELT vs DELAYED_DEQUEUE
7414048ce8af30712cc32308adc48b8cbef0b5ab sched/dlserver: Fix dlserver double enqueue
4a415bff39da47d93f4e14f13de5f91089f4a86c sched/dlserver: Fix dlserver time accounting
ed9e635101348b4a3f9284c652b0f831e09cb4f5 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
fc2261c8c944494dfa491fc5bafd6ebd901ac680 irqchip/gic-v3: Work around insecure GIC integrations
6ff62e89fd5394b9f0711fc9c4b1d7d7af2450d8 EDAC/amd64: Simplify ECC check on unified memory controllers
c0369ed01c032e95cf0017e0b3e602a5fb69205e i2c: pnx: Fix timeout in wait functions
edf39982f4c0f9acdac5fbe86d58f75879534876 i2c: nomadik: Add missing sentinel to match table
1d905587686b65e6dc52fd551dae7f2b3271c38f i2c: riic: Always round-up when calculating bus period
1bda9b30450fdc2f89e9231a555535eb6ecdf783 efi/zboot: Limit compression options to GZIP and ZSTD
682caaeaa27c6bccde3fa2b6f8d6bac6ad72c3cc efivarfs: Fix error on non-existent file
e6197c9051abf2d1916d961655d556dc45010fbf efi/esrt: remove esre_attribute::store()
dc9e258f9b95e05bfb0103d9d84272373c9b3077 arc: rename aux.h to arc_aux.h
a62ea270c27480e4145a15e0c1b1cd2d06563dea ARC: build: disallow invalid PAE40 + 4K page config
5ac9792bfdd2256979f825562d40ce72f433190c ARC: fix reference of dependency for PAE40 config
268baa7242c05dac50e74cb070dadcbae0220635 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
674a237ad81eeb121629f510134c11493cd19b19 ARC: dts: Replace deprecated snps,nr-gpios property for snps,dw-apb-gpio-port devices
455bef412b91d1af33949f2a3de9998fad041167 ARC: bpf: Correct conditional check in 'check_jmp_32'
ff48fd73ae9c1367806b91f409c69460c0d29bb2 ARC: build: Try to guess GCC variant of cross compiler
762875e29c97cff801b254a6f49bb7b06fe24e90 Linux 6.13-rc3
b7e72c102b4b550faaf2c9af11eb0c974b69e541 net/sched: Don't print dump stack in event of transmission timeout
b0e31b95891d1ca06dd499f830ea857c6e2b3ba2 RDMA/mlx5: Add debugfs to dump MR cache state
e0444f0f52c890b260438716b91cfc91786f034c RDMA/core: Introduce peer memory interface
9d543ae3a504b9012c8f4f451788befaa2a76b5d TEMP: Increase lockdep depth
a5d0ce5da531a44ed528bfff5e9a063528e0f89a TEMP: Increase MAX_LOCKDEP_ENTRIES size
75fa514e20b0ec47dad9ca21374dce12c164e7fb fwctl: Add basic structure for a class subsystem with a cdev
7e90d9c72ad9e34c4e2aac234d8522fcbcccdcc1 fwctl: Basic ioctl dispatch for the character device
116e9972eb34320d3e949bd342d225e7d60a90ba fwctl: FWCTL_INFO to return basic information about the device
67254ea0313ee99131756071db9e3af26e292e5a taint: Add TAINT_FWCTL
eaf99f478af0fd976019741030dea253e90e001c fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
41403b42b6d442a891f6123547fcd4f0265e8a28 fwctl: Add documentation
2ddda7445d1bc2b9d7250aa56227da720742bcf2 fwctl/mlx5: Support for communicating with mlx5 fw
ae667987f1cb3dca5420615ba2b66ab24b8b56c4 mlx5: Create an auxiliary device for fwctl_mlx5
80aa2b6e1f79e645eeafa996d3b69f63b2c6e946 fwctl/bnxt: Support communicating with bnxt fw
863382eabe722e6a2661c158843b738d9a16c1f6 bnxt: Create an auxiliary device for fwctl_bnxt
def8f7e493baa5afa367106173454b196ea666ad xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
ed6e0178682fda8737990467721538bc1e8c34ae PCI/sysfs: Change read permissions for VPD attributes
66670ed9c21cc73ba86073fc427ec671c84e243f RDMA/mlx5: Enforce same type port association for multiport RoCE
5779d1880c4b0476c95dfb694d4e021dc354b525 IB/mad: Replace MAD's refcount with a state machine
1f4578ae58e16cc27e192be557936d6e7f328577 IB/mad: Remove unnecessary done list by utilizing MAD states
ebefb1aa7ffa0985be6b76c8b799a18349aea47c IB/mad: Add flow control for solicited MADs
7e2ae0bec14fcd0cbafc30b8118d8a69538d22f1 RDMA/bnxt_re: Remove always true dattr validity check
4b71589365e6ca3f7cd933759377732937e59f07 kbuild: suppress stdout from merge_config for silent builds
46807476fc5faec04530aea9bd88a59256e75278 RDMA/mlx5: Enable multiplane mode only when it is supported
83063ffe15ad2ad84290a020f51f793ba754d884 IB/mad: Apply timeout modification (CM MRA) only once
54e8409fd182d3a71959a80144b8b46c2c020fe5 IB/mad: Add deadline for send MADs
cdad7c807ae1b97ba95fcd720083cc36ab702d6b RDMA/sa_query: Enforce min retry interval and deadline
e46204d2bf7c5006e95caacef2b97992c33f6185 RDMA/nldev: Add sa-min-timeout management attribute
1d50b94e29083a35da8a5274b3368bf0a1f01fb6 IB/umad: Set deadline when sending non-RMPP MADs
5eb10a99925e4cd355d9de3bf573b34c851ef700 IB/cm: Set deadline when sending MADs
00d3c471a39d43658f371a7b55b70722f4d528bf IB/mad: Exponential backoff when retrying sends
945dd9e22a93603914f84ecda9c99091343b3913 RDMA/nldev: Add mad-linear-timeouts management attribute
5f1197f5bc90a3999f96ae2ad949a62a7e2ab71e IB/cma: Lower response timeout to roughly 1s
342ae4b571508220f3bc1a9afc15e55f111fed3c RDMA/core: Fix ENODEV error for iWARP test over vlan
ad710b088ce41ac95682e51eecfc2bdc4930a849 xfrm: Support ESN context update to hardware for TX
6638524fffdd39ef0a0156cfbf5aba79f23a2b17 PCI/P2PDMA: Refactor the p2pdma mapping helpers
7d647f2122271985c3ad37196d7cf0497f46ea26 dma-mapping: move the PCI P2PDMA mapping helpers to pci-p2pdma.h
a8bf16dc994f32df44b4ac9781af58e6d7f9f1ec iommu: generalize the batched sync after map interface
f70def6b96f004e1bfd31cf997b934a79fe8b5c0 iommu: add kernel-doc for iommu_unmap and iommu_unmap_fast
76636ab359bf3b44a0e2ce388dfcfe34a572463a dma-mapping: Add check if IOVA can be used
bbce7d547dd900e56df126c7e89baab0fe51a369 dma: Provide an interface to allow allocate IOVA
1ad55f63e24e4c32f9257e3fa1d8ef2e51343bd5 iommu/dma: Factor out a iommu_dma_map_swiotlb helper
f73fafe4c274e2ab97c242e63599bcc643c74fb4 dma-mapping: Implement link/unlink ranges API
45fbb65bb200488d692b4f3da6123a24a27b0abe dma-mapping: add a dma_need_unmap helper
1fa179448e2a6adee6cd657b7a18411fda642c45 docs: core-api: document the IOVA-based API
8ea77268a67b6e1552d9b807192a549797f4b844 mm/hmm: let users to tag specific PFN with DMA mapped bit
f80ef1010517307b3b0e2222118ab1cd8e77926f mm/hmm: provide generic DMA managing logic
98b12c9b7d5bd045fe4dd2187724f85a907894bf RDMA/umem: Store ODP access mask information in PFN
7ad3ca01510ecd2fb84fb1070c2e789c45ed50f1 RDMA/core: Convert UMEM ODP DMA mapping to caching IOVA and page linkage
fff0bab02f8d1bfc6545123c123ef78399c2468c RDMA/umem: Separate implicit ODP initialization from explicit ODP
0f6c89722bcc3641b0061267e78c49c42b069593 vfio/mlx5: Explicitly use number of pages instead of allocated length
81c576c89def1513dbf5a433f66c3669056e6bfe vfio/mlx5: Rewrite create mkey flow to allow better code reuse
047eac32f12649d0a9ae04bff5f7e928fb0e423e vfio/mlx5: Enable the DMA link API
d25b8eb04fb11b55642bfd5e2a18c64e43f2dc47 RDMA/nldev: Set error code in rdma_nl_notify_event
10bf9032ba0a97884078fe04bc2953832ff460e6 net/mlx5: Fix inversion dependency warning while enabling IPsec tunnel
2de14aeeb4b676c35a7f1a97e55f915266277354 net/mlx5: Properly match IPsec subnet addresses
1e99f3d08a3f6d572562fecd2e7be7cf3bcf5f7b net/mlx5: Rely on reqid in IPsec tunnel mode
9d16921bfddddb7f1d14213abc4b0ac9c00cec7d Revert "percpu: cast percpu pointer in PERCPU_PTR() via unsigned long"
2659a4114f0b80edd7fd1236ccdde26b90acb278 net/mlx5e: Always start IPsec sequence number from 1
b85fb08e9433f30b88031fc09dbb3de9a8b5a919 net/mlx5: Query ADV_RDMA capabilities
ee54b67667665419eff089d123f2ebf2b58e0a68 net/mlx5: fs, add rdma transport steering domain support
e72ca8014207ba1a2591c7fd54cdb48508674379 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace

--===============4744809760470260595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdf7729ffc75-e73993642dbd.txt

38651476e46e088598354510502c383e932e2297 RDMA/bnxt_re: Fix the check for 9060 condition
798653a0ee30d3cd495099282751c0f248614ae7 RDMA/bnxt_re: Add check for path mtu in modify_qp
da2132e683954e7ddda3cd674e866a847b7389eb RDMA/bnxt_re: Fix setting mandatory attributes for modify_qp
34db8ec931b84d1426423f263b1927539e73b397 RDMA/bnxt_re: Fix to export port num to ib_query_qp
7179fe0074a3c962e43a9e51169304c4911989ed RDMA/bnxt_re: Fix reporting hw_ver in query_device
13a6691910cc23ea9ba4066e098603088673d5b0 RDMA/nldev: Set error code in rdma_nl_notify_event
16b87037b48889d21854c8e97aec8a1baf2642b3 RDMA/siw: Remove direct link to net_device
40be32303ec829ea12f9883e499bfd3fe9e52baf RDMA/bnxt_re: Fix max_qp_wrs reported
d5a38bf2f35979537c526acbc56bc435ed40685f RDMA/bnxt_re: Disable use of reserved wqes
d13be54dc18baee7a3e44349b80755a8c8205d3f RDMA/bnxt_re: Add send queue size check for variable wqe
bb839f3ace0fee532a0487b692cc4d868fccb7cf RDMA/bnxt_re: Fix MSN table size for variable wqe mode
9272cba0ded71b5a2084da3004ec7806b8cb7fd2 RDMA/bnxt_re: Fix the locking while accessing the QP table
e73993642dbda30fba2700f07561ac6c7c7e9177 Revert "percpu: cast percpu pointer in PERCPU_PTR() via unsigned long"

--===============4744809760470260595==--
