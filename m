Content-Type: multipart/mixed; boundary="===============3573008004542597264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 03 Jul 2025 17:31:24 -0000
Message-Id: <175156388468.3456677.8831743036490296255@gitolite.kernel.org>

--===============3573008004542597264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 99e3eb454cc48b9f2691256780aeb247bdc0ee3d
    new: a31cb447b5473cdc08732ec6362202a1ba8e2fe1
    log: revlist-99e3eb454cc4-a31cb447b547.txt

--===============3573008004542597264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99e3eb454cc4-a31cb447b547.txt

5ec353dbff4fd5fed21fa2104c3e01444cc06c89 net: ethtool: take rss_lock for all rxfh changes
739d18cce105ce3c8437ad56bec3fbe62f0210bb net: ethtool: move rxfh_fields callbacks under the rss_lock
040cef30b5e67271e3193e0206f82b206fc97095 net: ethtool: move get_rxfh callback under the rss_lock
647496422ba9d2784fb8e15b3fda7fe801b1f2ff Merge branch 'net-ethtool-consistently-take-rss_lock-for-all-rxfh-ops'
af232e7615e45e88c790dbbf4401ff3ffd6b3ad8 ipv6: guard ip6_mr_output() with rcu
03dc03fa0432a9160c4fcbdb86f274e6b4587972 neighbor: Add NTF_EXT_VALIDATED flag for externally validated entries
171f2ee31a42f1802299862686c2521eda77dc61 selftests: net: Add a selftest for externally validated neighbor entries
b28fe7f20a05f824a07aeecccd8bd71c29ff99e4 Merge branch 'add-support-for-externally-validated-neighbor-entries'
b7ad21258f9e9a7f58b19595d5ceed2cde3bed68 net: fec: allow disable coalescing
f5ed33771bced4a0743ec2cef7b4e220a08db5c9 net: enetc: change the statistics of ring to unsigned long type
9fe5f7145ad746e1b8e7522b8a955f642ff1b404 net: enetc: separate 64-bit counters from enetc_port_counters
4c7ef319848faac5ac8c4b0b3e31a82fe59502f0 net: enetc: read 64-bit statistics from port MAC counters
7878e21e40d47f3e55968eec8b8c690d6b8f7813 Merge branch 'net-enetc-change-some-statistics-to-64-bit'
aed4969f2bdfda5a2670684a02f483d261152816 net: net->nsid_lock does not need BH safety
22955d942f281e476f1db997c1fd4f24c6e3b693 Use unqualified references to ffi types
c9a7bcd2c016ac814fd56e5a2b0946fb14960de4 Cast to the proper type
8f240030794ca027fa669b447c0f27ffd8ae72d5 Merge branch 'clean-up-usage-of-ffi-types'
c22f056e49d905d54a0203a32e344dc422766e38 net: usb: lan78xx: fix possible NULL pointer dereference in lan78xx_phy_init()
8b79380dfe3c3fb143eba69e6cca36a88606a041 docs: fbnic: explain the ring config
21deb2d966920f0d4dd098ca6c3a55efbc0b2f23 net: ieee8021q: fix insufficient table-size assertion
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
23ddacab4e81d9949eac818be2983ccdb6a25eee ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
033d0bcf4a1f784bdd41f9610e228cc91802bb98 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b88428d3fc55a0beb88d4439f5f269b57de3a92f igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8f3f4995e8ca0716b8ff352baa754e0b24ed2810 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
8cc249787783feb4ad02e6a9138e058b5f23f8eb i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
d5e3152037f32196f6c9b0eee2816af16e16e6ba ixgbe: add MDD support
da3ab95f9b0609b1f62142991690b257e6c32bad ixgbe: check for MDD events
b11aa9614df095ee6f15640873dfa6aaf51dd7ef ixgbe: add Tx hang detection unhandled MDD
1a3ebc59f7175c9b41e488fe6e4c47b85fcbe275 ixgbe: turn off MDD while modifying SRRCTL
b91c0e4d63d99c8816f1a29d2be9ca42d8792e63 ixgbe: spelling corrections
9ebca2374dbb194a358bdd8a32c1cf9227a7a490 igbvf: remove unused interrupt counter fields from struct igbvf_adapter
a31cb447b5473cdc08732ec6362202a1ba8e2fe1 igbvf: add tx_timeout_count to ethtool statistics

--===============3573008004542597264==--
