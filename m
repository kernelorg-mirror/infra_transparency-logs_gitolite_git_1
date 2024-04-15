Content-Type: multipart/mixed; boundary="===============3726480490052101369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 15 Apr 2024 15:43:39 -0000
Message-Id: <171319581984.26516.28433364027240822@gitolite.kernel.org>

--===============3726480490052101369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 17652dec4509a6a6cfb504c41073c6e6c6e10636
    new: 083c113c913223a4e979bb8c2fe8bce15cea65ca
    log: revlist-17652dec4509-083c113c9132.txt

--===============3726480490052101369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17652dec4509-083c113c9132.txt

3f189349e52ac69a8c4fffef339c5fe177d618f7 selftests: netfilter: move to net subdir
94831b130dedc0498e08f402d44e89bd1b9386b5 selftests: netfilter: bridge_brouter.sh: move to lib.sh infra
1286e106dd6f7df20f6cc2372198235accab865d selftests: netfilter: br_netfilter.sh: move to lib.sh infra
96f6c27371a94ed2b15cf545e039ea13c292fa37 selftests: netfilter: conntrack_icmp_related.sh: move to lib.sh infra
6f864d391b299bdc2154162b50c39c04414dc38c selftests: netfilter: conntrack_tcp_unreplied.sh: move to lib.sh infra
9785517a22456002b5ee8a9e8c74ee7348016bb6 selftests: netfilter: conntrack_sctp_collision.sh: move to lib.sh infra
954398b4d83759244656d37b4b626e912dc0969c selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
0413156eec28e45d12e70d382d1f890b7d2f1a53 selftests: netfilter: conntrack_ipip_mtu.sh" move to lib.sh infra
10e2ed3fcdf4834ed02beae1860ea2555b484a40 selftests: netfilter: place checktool helper in lib.sh
87ce7d79075f2eed67327512379112818c8a0303 selftests: netfilter: ipvs.sh: move to lib.sh infra
f51fe0256135d39a642c83785efaaa91acdef8d6 selftests: netfilter: nf_nat_edemux.sh: move to lib.sh infra
fa03bb7c8c0113c5d408c32eefc280feaed77acc selftests: netfilter: nft_conntrack_helper.sh: test to lib.sh infra
6bc0709bf1115765bfed820af852a4593938079b selftests: netfilter: nft_fib.sh: move to lib.sh infra
53e9426204a0dbc2d651f1088e0f7eaf19c57793 selftests: netfilter: nft_flowtable.sh: move test to lib.sh infra
49af681bcab41ac80745fdf7632816c79e123b22 selftests: netfilter: nft_nat.sh: move to lib.sh infra
5e317a2f1a632edd55700ff901faf4778641dd17 Merge branch 'selftests-move-netfilter-tests-to-net'
32080ec2db65c2e9c1ecfd79ec9629a1243d7ce5 ptp: ptp_clockmatrix: Convert to platform remove callback returning void
5c025082f8bcccfb2469b1793b793cc2b4c2aa5e ptp: ptp_dte: Convert to platform remove callback returning void
740c031861a78983173c9ffb9d2ecf2037b0b7e5 ptp: ptp_idt82p33: Convert to platform remove callback returning void
cff5236946b7d41dcc56bf6119d35075a0add7d8 ptp: ptp_ines: Convert to platform remove callback returning void
145473b2950a29f7b9c76227433303ca0022610a ptp: ptp_qoriq: Convert to platform remove callback returning void
fbae0fa9666e016a400f056f3abc7a2f2ce4978a Merge branch 'ptp-convert-to-platform-remove-callback-returning-void'
a799de0e598583c18c03ce438648783b92c653de net: nfc: remove inappropriate attrs check
2a1a1a7b5fd778ccf22ee530fd4dec7f7d597056 net: hns3: add command queue trace for hns3
b20250afcfb4d3b94ae520ae7afed591ebe5cb5b net: hns3: move constants from hclge_debugfs.h to hclge_debugfs.c
8a4bda8cb9e43e1fae96c4c4aa94069f49dc3a68 net: hns3: dump more reg info based on ras mod
a1e5de0d07a3b2db047fe8ba0063d129672f979a net: hns3: add support to query scc version by devlink info
3743fda723f927f0744c4a8329c66218a6c01f57 Merge branch 'support-some-features-for-the-hns3-ethernet-driver'
d13b05962369bade0fb8e2d55af56492f866cd36 tcp: small optimization when TCP_TW_SYN is processed
195b7fc53c6f45feb0f649c7c68af70900928253 tipc: remove redundant assignment to ret, simplify code
32affa5578f0e6b9abef3623d3976395afbd265c fib: rules: no longer hold RTNL in fib_nl_dumprule()
f1e197a665c2148ebc25fe09c53689e60afea195 drop_monitor: replace spin_lock by raw_spin_lock
3db3b62955cd6d73afde05a17d7e8e106695c3b9 net: dev_addr_lists: move locking out of init/exit in kunit
d11e63119432bdb55065d094cb6fd37e9147c70d flow_offload: add control flag checking helpers
e36245dacd2cca4be716e4096b7dc6df9c8a7a6b nfp: flower: fix check for unsupported control flags
f8a5ea8c2a7f2ad65e0b3f4e5054b9ebfc87c25e net: prestera: flower: validate control flags
d9a1249e715bb01160965c0b6e0ac03cafd554de net: dsa: microchip: ksz9477: flower: validate control flags
71329c491888c9309af41fafb5129a48843ffa09 Merge branch 'flower-control-flags'
4d0470b9ad73e965f5a1e52f1deb0edbb6d03c89 net: save some cycles when doing skb_attempt_defer_free()
4ca78e61ec708c1d679506e0f1c69e69b9de70f9 gve: Correctly report software timestamping capabilities
9382b4f338d261494aad7eeffef0b13ff663b542 net: constify net_class
a788fafff56f940dbb1753c5bbbff387f9b97619 net: dsa: convert dsa_user_phylink_fixed_state() to use dsa_phylink_to_port()
8622f90a371b65a8e454ca3d1fe95aeed1bf1da4 net: ipv6_gre: Do not use custom stat allocator
05d604a57773a499b158e5fe84108301228392ec net: ip6_gre: Remove generic .ndo_get_stats64
50aee97d15113b95a68848db1f0cb2a6c09f753a udp: Avoid call to compute_score on multiple sites
cd8ff81f747fdf5df75a634b9b90aef2716d84fd net: ethernet: ti: Add accessors for struct k3_cppi_desc_pool members
84d767a3c0b5e6b7d13bcaa64405c0613138161f net: ethernet: ti: Add desc_infos member to struct k3_cppi_desc_pool
8acacc40f7337527ff84cd901ed2ef0a2b95b2b6 net: ethernet: ti: am65-cpsw: Add minimal XDP support
444cde13826bb4d3f9fdf829bf5e2f7bb03d9c32 Merge branch 'cpsw-xdp'
e20fe7f90f3ffc0167d5333b929da3ef0c9fccba ice: Remove ndo_get_phys_port_name
0a902b296a8857a773c35834baee7ab94d95277d i40e: Prevent setting MTU if greater than MFS
2499c8e1524c618a23b23edc0af983800c2e83fd ice: tc: check src_vsi in case of traffic from VF
81e44e7fabadadc942112fba07dfd1c8b40868b1 ice: tc: allow zero flags in parsing tc flower
19cadd61bee5abb6e2bd80b29c5d7c49a3cb8fb7 ice: set vf->num_msix in ice_initialize_vf_entry()
bb192e5d117411a9adb58a630cb33eb9e976b6b7 ice: store VF relative MSI-X index in q_vector->vf_reg_idx
2ed600d4711342f6b063c8dd5e0310e0f3059ba6 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
d87598efcb90028d2741f1dc6491402f9a91b382 ice: Fix package download algorithm
c77ebee0279fb9b53b3dfc7c66c3bbe32d2d6008 i40e: Report MFS in decimal base instead of hex
407e6df750e2f9718d852d3a31b3fb10c196487d ice: add additional E830 device ids
71417ffe966441d25685196e88be7a8c484f5e40 ice: update E830 device ids and comments
5dbd5785d72486a54b29df7174db8f66cf92fbb2 iavf: Fix TC config comparison with existing adapter TC config
2e4dc0da367b861279cc79653daebb248c3f27be devlink: extend devlink_param *set pointer
432b5604aeafee9f5deeee864f1b55dac8910c18 ice: Support 5 layer topology
640a9d26e1c9a2ab573c5805a034c75d2fed619b ice: Adjust the VSI/Aggregator layers
fbd81f4c1283f01ebf07d3930c7cec1115051d14 ice: Enable switching default Tx scheduler topology
55694026b0f4a9ff7a3162fa7c424d2344635c85 ice: Add tx_scheduling_layers devlink param
f53c79435a21caf8dee23cb73c868af81c7ab7ca ice: Document tx_scheduling_layers parameter
25230b8fb767bd1ecd4ade541742f9d4357f1f68 ice: Remove unnecessary argument from ice_fdir_comp_rules()
e7c33de2312efd802f5f0eb2394c70433ea80cb6 ice: Implement 'flow-type ether' rules
69893f6adb2871cc0cbe8919b97968e52eb806f7 ice: Add automatic VF reset on Tx MDD events
083c113c913223a4e979bb8c2fe8bce15cea65ca ice: Fix checking for unsupported keys on non-tunnel device

--===============3726480490052101369==--
