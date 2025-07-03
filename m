Content-Type: multipart/mixed; boundary="===============0894147992800330118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 03 Jul 2025 15:19:39 -0000
Message-Id: <175155597941.3321588.14435709231097554664@gitolite.kernel.org>

--===============0894147992800330118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e779e1c4231a6a69d0718059816c26b74df40530
    new: 3fd5232f990eef459cd916cb6d6b3de0bf18e813
    log: revlist-e779e1c4231a-3fd5232f990e.txt

--===============0894147992800330118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e779e1c4231a-3fd5232f990e.txt

582643672deb828da4751eaddaa1e97b8e3f6bd1 sfc: eliminate xdp_rxq_info_valid using XDP base API
ca899622c528e33f1906377c7c07645309095c08 sfc: siena: eliminate xdp_rxq_info_valid using XDP base API
3249eae7e4453909b0e0afb228804e76358be38f net: ethtool: fix leaking netdev ref if ethnl_default_parse() failed
16f87fb24302d782d4a55e6916680bfe3174beac docs: netdevsim: fixe typo in netdevsim documentation
69fcb70c433437ae1319da2ceaed147297c7b297 dt-bindings: net: convert nxp,lpc1850-dwmac.txt to yaml format
131e0a1123e709b72a3ce7ce09a30e903e3515f0 selftests/tc-testing: Enable CONFIG_IP_SET
0341e34727367585436715b4a5d107921f8fecf6 ip6_tunnel: enable to change proto of fb tunnels
8d3e0982f7c2548851f27635ff907a8099d63ba9 selftests: pp-bench: remove unneeded linux/version.h
be75d319d1b3e9429bbb61681f14f88d59f32eb2 selftests: pp-bench: remove page_pool_put_page wrapper
f461c7a885d9d625137b897cd63fa236e92e03c4 phy: micrel: add Signal Quality Indicator (SQI) support for KSZ9477 switch PHYs
fbe346ce9d626680a4dd0f079e17c7b5dd32ffad net: mana: Handle Reset Request from MANA NIC
fad9cf216597a71936ac87143d1618fbbcf97cbe net: atlantic: add set_power to fw_ops for atl2 to fix wol
ff2d4cfdaf91891b22117414133736f3e3d2f481 net: dsa: mv88e6xxx: Constify struct devlink_region_ops and struct mv88e6xxx_region
a63b5a0bb740f64709a28200bf0788c7112be8fb net: dsa: mv88e6xxx: Use kcalloc()
db3e2ceab3c78c3b8c2f8e2503417064630fbafb seg6: fix lenghts typo in a comment
3bedaff19bd8b3fa8a86191c9979e19c6d061010 selftests: seg6: fix instaces typo in comments
215891acb49fe83fc39a95679132acde5440bdb1 Merge branch 'seg6-fix-typos-in-comments-within-the-srv6-subsystem'
10c38949e0f5d832b23963e2bbfe398dcad9f52e net: dsa: hellcreek: Constify struct devlink_region_ops and struct hellcreek_fdb_entry
6b9c9def95cb402374730d51a1f44927f467b774 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
b9ac2ae0008d0bd2dbd72a92e01b0c0e9b4359f5 net: atlantic: Rename PCI driver struct to end in _driver
e96ee511c906c59b7c4e6efd9d9b33917730e000 net: tulip: Rename PCI driver struct to end in _driver
8ec31cb17cd355cea25cdb8496d9b3fbf1321647 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a8065af3346ebd7c76ebc113451fb3ba94cf7769 net: thunderbolt: Enable end-to-end flow control also in transmit
3715b5df09b92168a4492b48bb7ea70d89f9d8f3 net: add struct net_aligned_data
998642e999d23324c5dbf38149606d09cec2c377 net: move net_cookie into net_aligned_data
83081337419cb692eca4ee475d936b1fdcfd49f6 tcp: move tcp_memory_allocated into net_aligned_data
e3d4825124bce0d1f72187fabcf972b7c0b6cb9b udp: move udp_memory_allocated into net_aligned_data
8077b9a911d7cb0f606217f645d82c7b083ca238 Merge branch 'net-introduce-net_aligned_data'
8a402bbe54760dea67f1b2980c727761b47994d7 net: dst: annotate data-races around dst->obsolete
36229b2caca2228b834c03fb83867022485a0563 net: dst: annotate data-races around dst->expires
8f2b2282d04a5d5bcbec22f91572bb6803cfc771 net: dst: annotate data-races around dst->lastuse
f1c5fd34891a1c242885f48c2e4dc52df180f311 net: dst: annotate data-races around dst->input
2dce8c52a98995c4719def6f88629ab1581c0b82 net: dst: annotate data-races around dst->output
88fe14253e181878c2ddb51a298ae8c468a63010 net: dst: add four helpers to annotate data-races around dst->dev
a74fc62eec155ca5a6da8ff3856f3dc87fe24558 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
1caf27297215a5241f9bfc9c07336349d9034ee3 ipv6: adopt dst_dev() helper
93d1cff35adc522a5d21e722eee1071f3f7dc716 ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
46a94e44b9ec4d8d20108a1748c410d71a8dc759 ipv6: ip6_mc_input() and ip6_mr_input() cleanups
7945fe4858663f2d3b80b5ddcc939efbeba4f36e Merge branch 'net-add-data-race-annotations-around-dst-fields'
7d2dabaa1796e54d442c02b4d108336730982baf net: ifb: support BIG TCP packets
9e2a7ad4ae909d1ec0e1b1bde4ff67a75962c41b amd-xgbe: add support for giant packet size
6d359cf464f40baadf5e5595613c38a12f5829ef dt-bindings: net: Convert socfpga-dwmac bindings to yaml
e84b20b25d37622641953568ac54f0c63c409fef vsock/test: Add macros to identify transports
3a764d93385ca8bea38bbec8f2e4da0442890616 vsock/test: Add test for null ptr deref when transport changes
04b1d18c5bae0e3c40207953658b1f62182d4829 Merge branch 'vsock-test-check-for-null-ptr-deref-when-transport-changes'
d2527ad3a9e1f3031095d65376a94a8e640b2b74 net: preserve MSG_ZEROCOPY with forwarding
81d572a551f43c01380e4aa39a6b9f331c931fbc selftest: net: extend msg_zerocopy test with forwarding
285c895fba9e42dfdc9eea1c3001585d9ee58233 Merge branch 'preserve-msg_zerocopy-with-forwarding'
4d313f2bd22213caace3fe4fb02977b527f9c6c3 tun: remove unnecessary tun_xdp_hdr structure
97b2409f28e0d69e5ab62df0798be8bd744a770f vhost-net: reduce one userspace copy when building XDP buff
42401c42389622424f2973ec57414f033ae6be8f netlink: introduce type-checking attribute iteration for nlmsg
566e8f108fc7847f2a8676ec6a101d37b7dd0fb4 devlink: Extend devlink rate API with traffic classes bandwidth management
236156d80d5efd942fc395a078d6ec6d810c2c40 selftest: netdevsim: Add devlink rate tc-bw test
71092821244a6a8e5bce7eb6154b4e5012302194 net/mlx5: Add no-op implementation for setting tc-bw on rate objects
96619c485fa69195ea61a9f288a00383f40b5280 net/mlx5: Add support for setting tc-bw on nodes
97733d1e00a001b1708247af366280154df83b93 net/mlx5: Add traffic class scheduling support for vport QoS
cf7e73770d1bc0492b20e2b0222a59c6bafbd8ff net/mlx5: Manage TC arbiter nodes and implement full support for tc-bw
23ca32e4ead48f68e37000f2552b973ef1439acb selftests: drv-net: Add test for devlink-rate traffic class bandwidth distribution
19b323e9327a54539703f924cb9329e74aebd6a1 Merge branch 'support-rate-management-on-traffic-classes-in-devlink-and-mlx5'
8b98f34ce1d8c520403362cb785231f9898eb3ff net: ipv6: Fix spelling mistake
5b605dbee07dda8fd538af1f07cbf1baf0a49cbc timekeeping: Provide ktime_get_clock_ts64()
135faae63218808475501b1d4eab8b2342a131f9 bonding: don't force LACPDU tx to ~333 ms boundaries
4f38a6db7bcfc4502c08f4095d2abf686828cff9 Merge tag 'ktime-get-clock-ts64-for-ptp' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c09a4cebd0320c5381afad3fb6f997f20082a3b ptp: Use ktime_get_clock_ts64() for timestamping
17c395bba1a3983b1b1918286979bae5f6851f33 ptp: Enable auxiliary clocks for PTP_SYS_OFFSET_EXTENDED
792eacd32481a6e3dfa1c73573c96235b0f22957 Merge branch 'ptp-provide-support-for-auxiliary-clocks-for-ptp_sys_offset_extended'
501aeb1ef4630f2a942815f0e6260e7ad4afa23e net: ip-sysctl: Format Private VLAN proxy arp aliases as bullet list
2040058db3026d286df224756631e85dbe85ef93 net: ip-sysctl: Format possible value range of ioam6_id{,_wide} as bullet list
98bc1d41f2c586bdcc927443f59236d9d301fe7a net: ip-sysctl: Format pf_{enable,expose} boolean lists as bullet lists
82b05660005923c4a07254c90ec54647a2edf128 net: ip-sysctl: Format SCTP-related memory parameters description as bullet list
2f1fa26eef6548ab10cf49cea56390d5e5ccdbdd net: ip-sysctl: Add link to SCTP IPv4 scoping draft
129676952ee0672480cd50ac028330ef9e92b98f Merge branch 'another-ip-sysctl-docs-cleanup'
5f712c3877f99d5b5e4d011955c6467ae0e535a6 ipv6: Cleanup fib6_drop_pcpu_from()
501f33d8a7566756c42e501f952945c88003a1f2 coccinelle: misc: secs_to_jiffies script: Create dummy report
c1dbf24ace5ccac89b40863d0bad96807680c6bd ixgbe: add MDD support
28330e3796d0d7e38e2dc1acff76784d53c20fbf ixgbe: check for MDD events
2adbf5d3ac1a3fe132e9df423183736fdd5d2051 ixgbe: add Tx hang detection unhandled MDD
a1d546067913304bd0cb8af6ed98fe16493133eb ixgbe: turn off MDD while modifying SRRCTL
e94a50ab320910de6dc2e912717644c3d107e78b ice: fix lane number calculation
0fe694a4592dd6941daa00c600238d807faa0e98 ice: Allow 100M speed for E825C SGMII device
e9acca815143cf7a32cbb3a30c65318dfd1ed610 ice: Remove casts on void pointers in LAG
1be44be16c9996cd1044de45bd83d788f1b9b7b1 ice: replace u8 elements with bool where
b2179b22a13a95751777900b54281bf0be79b52b ice: Add driver specific prefix to LAG
b91a7b3325607b779b29b86bc05e42ddd48cb58c ice: move LAG function in code to prepare for
b3662ad7a75200a9b4045b323557aa5f73d52002 ice: Cleanup variable initialization in LAG
e04e8b38239064b01da9ad143bc5c0bd6d6f9da6 ice: cleanup capabilities evaluation
d9969a3df9639704f0b0c2d712c04d46b384485d ice: breakout common LAG code into helpers
6db4a1a6562d17a0480f037e118bb3a07b0e2da2 ice: Implement support for SRIOV VFs across
fed2a2118182a9925e6a17d8a67e134d8f0987b9 idpf: fix Rx descriptor ready check barrier in splitq
1ceb47ff7297caae5cd1e475bfcdb598a172d02d idpf: use a saner limit for default number of queues to allocate
4cc56323d69a42f2d6b27f0da2ac26a6728c1a68 idpf: link NAPIs to queues
cd900e41d59ace7f4fcb313f56266ddb92d6d625 idpf: add 4-byte completion descriptor definition
fdf4d071e828af335b40d3aebd4abe8ef50c5af3 idpf: remove SW marker handling from NAPI
819c16d06bc51741a4adbd74df7751396d5e42c6 idpf: add support for nointerrupt queues
04921fd6befb62689d5cfe9efb8c840ccbe7fdc8 idpf: prepare structures to support XDP
5cf5dcd6ed08505e64fd6c9ad1a74ea2a735adbc idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
e88435cbe20b1326cbb7ea5cf730eef85209bed1 idpf: use generic functions to build xdp_buff and skb
fcd05114507b15d8354c9ef574a66e7cc8fb1fec idpf: add support for XDP on Rx
9d8644b72248a78d1e170ea02eed54cb9b60c886 idpf: add support for .ndo_xdp_xmit()
ab65793b358ab6ac09c176af679e95ab6ad08a99 idpf: add XDP RSS hash hint
257f1a0981e40ddee2a508233e42d2c7557a2ef8 virtchnl2: rename enum virtchnl2_cap_rss
654e0ebf315b8b4acb2a4413b69aff37e06623a3 virtchnl2: add flow steering support
e1e5eb6c2df7d521f5ec5a6ccb0a0995ab4f5b70 idpf: add flow steering support
4d3738bdea2688d5a53a3d236c699ac48c18d4bf ice, libie: move generic adminq descriptors to lib
3b36d73b6cd5616cd2944cf5a61a90b2e7af616c ixgbe: use libie adminq descriptors
4ad9bca59f475c9d53881e727ce5d0b6730bcddd i40e: use libie adminq descriptors
c202024ceaee3d2f331080f9583a13a13bf22287 iavf: use libie adminq descriptors
86d08286e6fc89d8df6bf1e368828a2d08b3e416 libie: add adminq helper for converting err to str
2afd7efbe5fd1d812d8e9636ed7566ce161e4923 ice: use libie_aq_str
b86b7b90070b518547d5044bc7f3710d9e800622 iavf: use libie_aq_str
745aa06c5b1b0d497e423766394d7cddf79024e1 i40e: use libie_aq_str
8c1311bed3902c31cb91299381a5b2c14d2a2212 ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
82456b3ed11cd5c219e74221d13ebed96ac0b414 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
603a26aec034eddfae14ec4ce7f83637b629c34d igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
3fd5232f990eef459cd916cb6d6b3de0bf18e813 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()

--===============0894147992800330118==--
