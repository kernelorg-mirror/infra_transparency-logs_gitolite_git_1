Content-Type: multipart/mixed; boundary="===============5884531742202325358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Thu, 26 Feb 2026 20:51:49 -0000
Message-Id: <177213910965.3876752.11992093583482121265@gitolite.kernel.org>

--===============5884531742202325358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/main
    old: 8bf22c33e7a172fbc72464f4cc484d23a6b412ba
    new: c7f5c6fb0f2b1a44490a36582a251f0a304d6b0c
    log: revlist-8bf22c33e7a1-c7f5c6fb0f2b.txt

--===============5884531742202325358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf22c33e7a1-c7f5c6fb0f2b.txt

f77c7b96014471f2c39823ed9fcb42967e7d9ede selftests/net: add test for IP-in-IPv6 tunneling
8ac768bb198ccdb1b6dde4bb3616a115642de65c selftests: tc-testing: preserve list order when removing duplicates
e5a80f5e67ce95c41615471d89ae7412b298cd85 net: l2tp_eth: Replace deprecated strcpy with strscpy in l2tp_eth_create
8636385b9f0175220318bc23f6926b3fd013b131 net: microchip: lan743x: add ethtool nway_reset support
2550def53bbf2323894265e0e64363998bf9e5c3 net: __lock_sock() can be static
f033335937d6f72a13bb38d82422eef30da31972 udp: move udp6_csum_init() back to net/ipv6/udp.c
bd5e5e1d41d316c47dd9001104b62033992daf6e tcp: inline __tcp_v4_send_check()
255688652b8c439eb35c68ec5cdac4aa63737d35 tcp: move tcp_v6_send_check() to tcp_output.c
fcd3d039fab693df3d41ac9bcb12fb4e8ddd69fe tcp: make tcp_v{4,6}_send_check() static
54ef3e6bbeb2b66ddefebc2155bbea6f32ea0bbb Merge branch 'tcp-rework-tcp_v-4-6-_send_check'
3197cce4d48c1e5f159f8f24a4e3b9bd83385c14 docs: net: document neigh gc_stale_time sysctl
472e079f8c9013057fe57e7ec1eb16fe695fc2d3 net:ethernet:enic: add VIC subsystem ids
426f1f5b8752d68e729fb65a00795a0f919b47d1 net:ethernet:enic: map ethtool link modes by VIC type
583706230ea4d5f7f88563cd63056220a5f48c73 Merge branch 'net-ethernet-enic-add-vic-ids-and-link-modes'
ebfc2be12ec599e3504ad2c1eaa9fc5892c94c9d net: stmmac: qcom-ethqos: rename "por" members to "rgmii_por"
e6f43a41ba6206b691c8e9a301f0b4528b8f2278 net: stmmac: qcom-ethqos: remove register field value obfuscations
649a00c3926fd3a52fc59bc52769ddb94a746bf8 net: stmmac: qcom-ethqos: change ethqos_configure*() to return void
3baa791f19be6a4701047fa23058e84fe4ccc1c4 net: stmmac: qcom-ethqos: move qcom_ethqos_set_sgmii_loopback() up
834c72ca306cf4c8dc84b39447fee316c9f868ab net: stmmac: qcom-ethqos: move loopback disable to .mac_finish()
cd0aa651535092afd5d776bfe94e4fdf750f89c3 net: stmmac: pass interface mode into fix_mac_speed() method
b560938163db801d5ba27fa55a1aa68ccaf1ef2e net: stmmac: qcom-ethqos: pass phy interface mode to configs
b8ab32315e22c0ef2c466d4f5ef4de0b5852e735 net: stmmac: qcom-ethqos: use phy interface mode for inband
fb42f19e671f831bab406d795664f98e1242d478 net: stmmac: qcom-ethqos: move SerDes speed configuration
9192320a65b7b1496fa9d39f7207d6d1fca48b06 net: stmmac: qcom-ethqos: convert to set_clk_tx_rate() method
a09eb622f383e6ceff7d55072cba4d4b8234d5d5 Merge branch 'net-stmmac-qcom-ethqos-cleanups-and-re-organise-serdes-handling'
fca59a2dd0b8ce55ad090707ec425d6d37b8b932 tcp: reduce calls to tcp_schedule_loss_probe()
539a6cf0844da56c32513b86305a7327760f9932 tcp: move inet6_csk_update_pmtu() to tcp_ipv6.c
64db5933c7adcdc4dd8f5ef6506cc998ecbe63ac icmp: increase net.ipv4.icmp_msgs_{per_sec,burst}
fc1f97929ada9e923c3b0c70a999469eeb0b9f94 bonding: Optimise is_netpoll_tx_blocked().
6c32b07650676ab4c112ff8e9d345b6770ae2be5 eth: bnxt: rename ring_err_stats -> ring_drv_stats
d99aa5912c3af4c0f84738d9471836f068d73d69 selftests: net: py: avoid masking exceptions in bkg() failures
04abab18e1205a9e2037fb95f334b80cf74f89c9 selftests: net: py: use repr(cmd) for failure exceptions
6e4dff20021ad280bc9c8e047239707da7689431 selftests: net: py: add cmd info for ksft_wait failure
7235555e9af67be72bd5ef3f8a28416b93ce2a64 Merge branch 'selftests-net-py-improve-bkg-error-reporting'
d2adf01780b8957b31f4954d56646b02de956f65 net: freescale: ucc_geth: call of_node_put once
8215d7cbfbcf7f40ad409f5217d88c7abce76fe0 net: stmmac: fix EEE supportable interfaces
6698d6ce6a6b20d8780ade93b9b689787b5a4945 selftests: hw-net: tso: set a TCP window clamp to avoid spurious drops
dc2a1facbde80b388d5052c572577d74eb4da69f net: fs_enet: allow nvmem to override MAC address
51432958b5655e9f848b559ca59ae1a7f00a9166 rds: update outdated comment
819101c3c158f6e220be9a9ded3c48ff5701cf42 net: stmmac: use circ_buf helpers for descriptors
dd53a0e85969c6b2a5a4e4e46ba05b3187231017 net: stmmac: fix transmit interrupt coalescing
23a611b9b3bdcad2c63f291f14a9ea0ac50cc509 Merge branch 'net-stmmac-fix-interrupt-coalescing'
45ce4b753a5047c2e61c45c9d8d878b835b39c14 net: cadence: macb: add ethtool nway_reset support
8debe7a22309497f42fb963494833b9abd446328 net/ibmveth: fix comment typos in ibmveth.c
7717fbb14028be5735acb911aeb7553b7c662418 net: pppoe: avoid zero-length arrays in struct pppoe_hdr
74455a5b4326add2499cb4a1f9706154b3a1eab4 ipvs: make ip_vs_svc_table and ip_vs_svc_fwm_table per netns
3de0ec2873eac27ba033e867f5da23e081929c8f ipvs: some service readers can use RCU
b24ae1a387e404e832385448ccad30cb03520e45 ipvs: use single svc table
40fb72209fd83edaf3632dba644b1fcf81143cfc ipvs: do not keep dest_dst after dest is removed
c59bd9e62e060bb5cd4d697b73bbe6f23a723345 ipvs: use more counters to avoid service lookups
09b71fb459468b408f3fa3e2b75d20113374f057 ipvs: no_cport and dropentry counters can be per-net
3aea466a439984053d9240b0ca946842a91e484d netfilter: nft_set_rbtree: don't disable bh when acquiring tree lock
b6461103e01ae863148e30c663a06f7327cf6681 netfilter: nf_tables: drop obsolete EXPORT_SYMBOLs
6b94d081f81dd524626f7aab2b98a9de335edb72 netfilter: nf_tables: remove register tracking infrastructure
2cd63825c7c6105bc298474fbb073d25f48114cf Merge branch 'netfilter-updates-for-net-next'
b0249c0d41b306ddd79de58ca7fea543ab5e7a2e selftests: net: py: Add rand_ports helper method
19c3a2a81d2bca7ca2187ea3686c4bdfd147115b selftests: drv-net: rss: Generate unique ports for RSS context tests
c7f5c6fb0f2b1a44490a36582a251f0a304d6b0c Merge branch 'add-selftests-helper-to-get-n-unique-ports'

--===============5884531742202325358==--
