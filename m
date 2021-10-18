Content-Type: multipart/mixed; boundary="===============8907872886988513803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 18 Oct 2021 19:02:36 -0000
Message-Id: <163458375659.22660.6698081387396509493@gitolite.kernel.org>

--===============8907872886988513803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 8f2b03774cd5be77df7dc10d678974dc31555caa
    new: 24b749428185596fe4f3309a3a35da98137d5af5
    log: revlist-8f2b03774cd5-24b749428185.txt

--===============8907872886988513803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2b03774cd5-24b749428185.txt

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
5e520728ce01941a48c65ac5da872e3f42c66869 !!! PENDING VER APPROVAL !!! net/mlx5e: kTLS, Fix crash in RX resync flow
0c302d005dffd8266d4904cebac77befd4057656 !!! DEBUG PATCH !!! net/mlx5e: Monitor multiple resyncs on a context
eec48e79bfc5197b3d97ac8efd5a609d6f1780ef net/mlx5: Support partial TTC rules
ced7b2e80c526052ac4d074a43e7b12922d07dcd net/mlx5: DR, Fix querying vport 0 capabilities
ae8f99f5c91d92423f0f4e84c26984eb5d8c3d9f net/mlx5: Introduce port selection namespace
607498148ac93b06d744439c396969536bec711c net/mlx5: Add support to create match definer
90d898bf21f5bd6bd1d52577bd192d8ad43bca04 net/mlx5: Introduce new uplink destination type
1a3cf1fa19ff49779b36ab8b243dc9f4738a7b9c net/mlx5: Lag, move lag files into directory
e2dc66485baaa3772720eb80731158c50db67be5 net/mlx5: Lag, set LAG traffic type mapping
8799c1b06f4b6ffd078d733cc9fb60b95e882f38 net/mlx5: Lag, set match mask according to the traffic type bitmap
fa31fe9be9971a652000c58f1c953d9141231115 net/mlx5: Lag, add support to create definers for LAG
2c69b2e34eff81daf8c27e27ad7f15293c4385db net/mlx5: Lag, add support to create TTC tables for LAG port selection
2d771869a20fddc4dc7c5066073407477df8fc53 net/mlx5: Lag, add support to create/destroy/modify port selection
90da74b3d996d07f098a52036e460076fa82ea92 net/mlx5: Lag, use steering to select the affinity port in LAG
a22029a107d4f9ccebc578765d621c91b8e7d862 net/mlx5: E-Switch, Use dynamic alloc for dest array
daef8932d0a09b713e907ce60e7c737c540dcfd0 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
76abcc3703749ab76d4e6e6e6fbdd82cb5df337c Merge branch 'patchq/414851' into mlx5-queue
71948fce495dad144788533b033447a49c563276 Merge branch 'patchq/428803' into mlx5-queue
01d82b4ce224449731ca3981edaa19cea9af6865 Merge branch 'mlx5-vdpa' into net-next
6ba361bb493b750129a6028ab420d54dfde6b43d Merge branch 'mlx5-queue' into net-next
06a3d76d68a6c63aebbd70b589a7a29da9deda66 Merge branch 'mlx4-for-net' into net-next
3f9fed1a619fe0b56d0257703d28b270626d8055 Merge branch 'mlx5-for-net' into net-next
e0ab3eefe8350d5174be5674b98b5bced0340581 Merge branch 'net-next' into queue-next
24b749428185596fe4f3309a3a35da98137d5af5 Merge branch 'testing/rdma-next' into queue-next

--===============8907872886988513803==--
