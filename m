Content-Type: multipart/mixed; boundary="===============4461461420186576434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 18 Oct 2021 21:18:39 -0000
Message-Id: <163459191950.10840.11721865522839792179@gitolite.kernel.org>

--===============4461461420186576434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: 295711fa8fec42a55623bf6997d05a21d7855132
    new: 041c61488236a5a84789083e3d9f0a51139b6edf
    log: revlist-295711fa8fec-041c61488236.txt

--===============4461461420186576434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-295711fa8fec-041c61488236.txt

2232642ec3fb4aad6ae4da1e109f55a0e7f2d204 ipvs: add sysctl_run_estimation to support disable estimation
7b1394892de8d95748d05e3ee41e85edb4abbfa1 netfilter: nft_dynset: relax superfluous check on set updates
7463acfbe52ae8b7e0ea6890c1886b3f8ba8bddd netfilter: Rename ingress hook include file
17d20784223d52bf1671f984c9e8d5d9b8ea171b netfilter: Generalize ingress hook include file
42df6e1d221dddc0f2acf2be37e68d553ad65f96 netfilter: Introduce egress hook
0d7308c0ff5fa7c77164ab8491a91e0589da66e3 af_packet: Introduce egress hook
8844e01062ddd8196c4550df9803cc1835d123c2 netfilter: iptables: allow use of ipt_do_table as hookfn
e8d225b6002673366abc2e40e30c991bdc8d62ca netfilter: arp_tables: allow use of arpt_do_table as hookfn
44b5990e7b463240e4c116c9e8670c67dad960cc netfilter: ip6tables: allow use of ip6t_do_table as hookfn
f0d6764f7ddbf6d57302155b0f83eadb25ab0f0c netfilter: ebtables: allow use of ebt_do_table as hookfn
9dd43a5f4b11b161c9dfcce9391e843e65d6a4cc netfilter: ipvs: prepare for hook function reduction
8a9941b42de5132eae0cd2c27d5da41024f278a2 netfilter: ipvs: remove unneeded output wrappers
540ff44b28f0b31d0c74b5e7082b050e1b14b36a netfilter: ipvs: remove unneeded input wrappers
c650c35a2506d8eebe8a4d8d263317fba29fe078 netfilter: ipvs: merge ipv4 + ipv6 icmp reply handlers
e93d1c37a85b7276506c99ec964a4094d9c1bcf6 ice: remove ring_active from ice_ring
dc23715cf30a9acb808f5b08962877c390d3e6ea ice: move ice_container_type onto ice_ring_container
e72bba21355dbb67512a0d666fec9f4b56dbfc2f ice: split ice_ring onto Tx/Rx separate structs
0bb4f9ecadd463db28d8b1820bb1bcb96af009d2 ice: unify xdp_rings accesses
a55e16fa330acc15f35ee6a6c2aaaea4343c6c76 ice: do not create xdp_frame on XDP_TX
eb087cd828648d5322954c86c3e18b2fc98b5700 ice: propagate xdp_ring onto rx_ring
9610bd988df9882ccbd7a617e71fe303cddad591 ice: optimize XDP_TX workloads
22bf877e528f683bffc2fc932d148e840f7cc27d ice: introduce XDP_TX fallback path
2faf63b650bb2f6f4549227406631f6004b14101 ice: make use of ice_for_each_* macros
4b2c5fa9c9902ce34ecea6711558d9af96351b31 net/mlx5: Add layout to support default timeouts register
5945e1adeab527ec96c75a786213c146d4d482a4 net/mlx5: Read timeout values from init segment
32def4120e4876b5367ad58eb3a641bf6915979b net/mlx5: Read timeout values from DTOR
17ac528d886841a0b183f4d4a0205176eccfd158 net/mlx5: Bridge, provide flow source hints
9fbe1c25ecca87f1c390d1bfd347df92749941c5 net/mlx5i: Enable Rx steering for IPoIB via ethtool
fbfa97b4d79f26042f188b84959065213e9d3e99 net/mlx5: Disable roce at HCA level
88594d83314ad06314c9743b1ec49d0a95a5d4c7 net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
0885ae1a9d34d946e12c1cf9834463ee3541a63a net/mlx5e: Add extack msgs related to TC for better debug
0e6f3ef469bbf69ea6840aa4d15dcfc8ce978760 net/mlx5: DR, Prefer kcalloc over open coded arithmetic
7b1b6d35f045d677f34f8085ac02827fe4080d7e net/mlx5: Check return status first when querying system_image_guid
2ec16ddde1fa31a83aee04320b248e94348d9152 net/mlx5: Introduce new device index wrapper
1021d0645d593ea86193c5fc371e33e5b208e14d net/mlx5: Use native_port_num as 1st option of device index
8a543184d79c83d0887c25cf202a43559ba39583 net/mlx5: Use system_image_guid to determine bonding
29211e7db28ab12a4a5aaab4bcc080a3ac67ec78 mptcp: Avoid NULL dereference in mptcp_getsockopt_subflow_addrs()
72bcbc46a5c385961b9c167db79ad1f38f04e6a7 mptcp: increase default max additional subflows to 2
3828c514726fce7d97063155c4749eafefd9fbd2 mptcp: Make mptcp_pm_nl_mp_prio_send_ack() static
dcebeb8bfedcdf9d5964df1d7db3d3c55a321257 Merge branch 'mptcp-fixes'
803a4344c7907e929dc155b6c958c972c0f20c21 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
93eb2b77212e93f8d1681f9abe438028e652fd00 Merge tag 'mlx5-updates-2021-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1c5b5b3f0eab5eb8d954816dbb3124d2411fd800 net: macvtap: fix template string argument of device_create() call
a07a296bba9ded457b853a3f11f3a23b1e5978d1 net: ipvtap: fix template string argument of device_create() call
8ec53ed9af1f7baa8f359bfd0286c59dbc7bdb41 ethernet: adaptec: use eth_hw_addr_set()
0d4c7517159fad5f507df7559dee1e4738c67d58 ethernet: aeroflex: use eth_hw_addr_set()
ffaeca68fb5fd5cbf935bf297f78a523506246ab ethernet: alteon: use eth_hw_addr_set()
f98c50509a20114d443551926357b1cb08424ec5 ethernet: amd: use eth_hw_addr_set()
698c33d8b48999bdec6671d664dbd926bb27e474 ethernet: aquantia: use eth_hw_addr_set()
a85c8f9ad2f650583a8b04f0d9c5dedf64e8d0f0 ethernet: bnx2x: use eth_hw_addr_set()
0c9e0c7931c610b9c2edce0a7a60b8de97e31885 ethernet: bcmgenet: use eth_hw_addr_set()
41edfff572d9ed0a9b8f8d136f2cfa213244746e ethernet: enic: use eth_hw_addr_set()
10e6ded812357ad5ae754bd994521beca091c0b4 ethernet: ec_bhf: use eth_hw_addr_set()
d9ca87233b688c2b6341fa5ee412711c2986d1da ethernet: enetc: use eth_hw_addr_set()
5c8b348534acf7024587cfd55d747833d964b152 ethernet: ibmveth: use ether_addr_to_u64()
ec356edef78c46cbe6467649f26ff75e2ace953f ethernet: ixgb: use eth_hw_addr_set()
4b0dd004e357c1dd579638c50a79ce2739c94320 Merge branch 'dev_addr-conversions-part-1'
24bcbe1cc69fa52dc4f7b5b2456678ed464724d8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
ed990df29f5b4ae720a9044958aaf589073eb26d net/smc: save stack space and allocate smc_init_info
42042dbbc2ebb926e594b22490374d9343c746ef net/smc: prepare for SMC-Rv2 connection
e5c4744cfb598f98672f8d21d59ef2c1fa9c9b5f net/smc: add SMC-Rv2 connection establishment
e49300a6bf6218c835403545e9356141a6340181 net/smc: add listen processing for SMC-Rv2
8ade200c269f8530efde05b616801ed0612d7d72 net/smc: add v2 format of CLC decline message
24fb68111d4509524b483b2577f1b20a24f5fdfd net/smc: retrieve v2 gid from IB device
8799e310fb3f15759824a78b6b93d7e6d5def067 net/smc: add v2 support to the work request layer
b4ba4652b3f8b7c9bbb5786f8acf4724bdab2196 net/smc: extend LLC layer for SMC-Rv2
b0539f5eddc2eefd24378bda3ee9cbbca916f58d net/smc: add netlink support for SMC-Rv2
29397e34c76b57ce596493008176cf374f1cb867 net/smc: stop links when their GID is removed
4e6e167bc04908c34d11f60cfbf3715eca184536 Merge branch 'smc-rv23'
254ec036db1123b10e23e1412c191a3cf70dce71 net: make use of helper netif_is_bridge_master()
ffdd33dd9c12a8c263f78d778066709ef94671f9 netfilter: core: Fix clang warnings about unused static inlines
fbf307c89eb08c51da4dd039f68c19afbcf5949d gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
448e163f8b9b2dab4c07c47c9e35c9116dec9489 gen_stats: Add gnet_stats_add_queue().
7361df4606ba5ab6b998f4467496b4bbf4e5526b mq, mqprio: Use gnet_stats_add_queue().
10940eb746d417734fb9e5eba6df927e593e4f13 gen_stats: Move remaining users to gnet_stats_add_queue().
f2efdb17928924c9c935c136dea764a081032006 u64_stats: Introduce u64_stats_set()
67c9e6270f3013e4d86ec57c4e7f27459f2a0652 net: sched: Protect Qdisc::bstats with u64_stats
f56940daa5a74fb20b5f5487535549949f2d8d0c net: sched: Use _bstats_update/set() instead of raw writes
50dc9a8572aa4d7cdc56670228fcde40289ed289 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
29cbcd85828372333aa87542c51f2b2b0fd4380c net: sched: Remove Qdisc::running sequence counter
f8ba22a14268b432f685fd8463a958a3594b7fb6 Merge branch 'remove-qdisc-running-counter'
2841bfd10aa7bc07aecc452c10158a5df10ebd04 net: ks8851: Make ks8851_remove_common() return void
d40dfa0cebd8197aaca2fcac4b9fa61da6e1c9fd net: w5100: Make w5100_remove() return void
8e60189d937c6cd5446a8eedaa12b727f1b2a33f dt-bindings: net: ave: Add bindings for NX1 SoC
9fd3d5dced976640f588e0a866b9611db2d2cb37 net: ethernet: ave: Add compatible string and SoC-dependent data for NX1 SoC
91e1aef746ed8ae9f866ef34133d81d3b0b41558 Merge branch 'uniphier-nx1'
0e9e7598c68f1dc17ce1053b08494b8ed6dd4985 octeontx2-nic: fix mixed module build
4abd7cffc09a38015fa14a22471e3de48a4ca032 ethernet: use eth_hw_addr_set() in unmaintained drivers
7bbbbfaa7a1b0b03890f25fba5f28bb8c7ef145a ether: add EtherType for proprietary Realtek protocols
487d3855b641b22a5875166de914c7253b63368b net: dsa: allow reporting of standard ethtool stats for slave devices
9cb8edda2157afcd70dd90eb601b4cbc786c2e70 net: dsa: move NET_DSA_TAG_RTL4_A to right place in Kconfig/Makefile
2e405875f39ff24aa88a21f90f63e5e18b344e8c dt-bindings: net: dsa: realtek-smi: document new compatible rtl8365mb
1521d5adfc2b557e15f97283c8b7ad688c3ebc40 net: dsa: tag_rtl8_4: add realtek 8 byte protocol 4 tag
4af2950c50c8634ed2865cf81e607034f78b84aa net: dsa: realtek-smi: add rtl8365mb subdriver for RTL8365MB-VC
2ca2969aae1e110fe243a50d6d5809f6f4895092 net: phy: realtek: add support for RTL8365MB-VC internal PHYs
c87350ced118ef898ffcb7badacf0939010f2549 Merge branch 'rtl8365mb-vc-support'
7adaf56edd03751badc3f045e664e30f9d1b195e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
06dd34a628ae5b6a839b757e746de165d6789ca8 net: dsa: qca8k: fix delay applied to wrong cpu in parse_port_config
041c61488236a5a84789083e3d9f0a51139b6edf sfc: Fix reading non-legacy supported link modes

--===============4461461420186576434==--
