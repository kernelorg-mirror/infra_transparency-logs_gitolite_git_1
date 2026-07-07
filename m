Content-Type: multipart/mixed; boundary="===============7420979698893193377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 07 Jul 2026 15:15:18 -0000
Message-Id: <178343731835.1144790.2218058780523816857@gitolite.kernel.org>

--===============7420979698893193377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 00c0b1f484bfd2a20ad6bf70f19a812a38d6922e
    new: fc18efd6fd621f689f9303be2faaf7ed1257509c
    log: revlist-00c0b1f484bf-fc18efd6fd62.txt

--===============7420979698893193377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00c0b1f484bf-fc18efd6fd62.txt

2c599da8231ff45260d3267c6d334b80147f16c5 cxl: Support Type2 cxl regs mapping
96ddf1af34f5f9e29891a5bfb7a18dd0a5bab9d6 cxl: Support dpa without a mailbox
a3fc56b12e3acc0e04680091a73c1ae6db8dbb81 sfc: add cxl support
08699796dabf6f6256e49ebd52af3008cfd96d64 sfc: Map cxl regs
230284c1b1654d9ba51d9e33bd5fd15c7847c13e sfc: Initialize cxl dpa
0418860ef2ca8ab4e696ce3913fd76660c881c0e sfc: obtain and map cxl range using devm_cxl_probe_mem
bd6550bcdb0c0bcc6e29706ffe2e64708192342b sfc: support pio mapping based on cxl
77e43bcb7ec177e293a5c3f1b91a2c5aebfb6c68 netfilter: nf_nat_sip: reload possible stale data pointer
64cdf7d30ac18e43df6c48004435febb965809a8 netfilter: xt_u32: reject invalid shift counts
444853cd438201007da5359821adcc2995655ab1 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
278296b69fae5dd951599692cd481bae4995215c netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
43ccc20b5a733226417832cf16ef45322e594990 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
d63611cbe8af99dd61b118ee6e5b5e3e518250b2 netfilter: nft_set_rbtree: get command skips end element with open interval
6b335af0d0d1ff44ac579d106953bf19299e5233 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
2975324d164c552b028632f107b567302863b7f6 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
1b47026fb4b35bac850ad6e8a4ad7fc018e09ebc netfilter: xt_connmark: reject invalid shift parameters
586c4dcf28eb68756d44a30cfcc9535380f07cc6 amt: no longer rely on RTNL in amt_fill_info()
a0a558ca7e75b49e71f8c545c30e8c005e6e4e2f qede: fix off-by-one in BD ring consumption on build_skb failure
1704cc8640702c93e79921e2dffff3cfa31f0ce5 selftests/tc-testing: Add tests that force multiq and taprio to enqueue to child's gso_skb
dd6a23bac306b7aa322e0aaccb60c6e32a198fb3 selftests: net: make busywait timeout clock portable
b65a794f50da37405690b704ce9eda3fccf3c4db Merge tag 'nf-26-07-03' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f0f1887a9e30712a1df03e152dce6fb91344b1f3 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
8b519cbcabe836a441369fbec1a8a6518a709251 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
9d160b35cc34a2ba8229d07651468a7848325135 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
9e05e91a9a847ed57926414bd7c2c5e54d6c56c6 amt: fix size calculation in amt_get_size()
b1d0c412088e3908821ef2ec52e2c0e5e7f5a535 dpll: add STATE_CONNECTED_OVERRIDE pin capability
0cc8348a9786727e3622f833f442e8b45e2d363b dpll: add DPLL_PIN_TYPE_INT_NCO pin type
2b11bde391c4a58cd006d98c5deb2538904709e2 dpll: zl3073x: use per-operation poll timeouts
21460118d71b05bac091d8d5bcdb34439f697167 dpll: zl3073x: add per-DPLL serialization lock
3553976ffe2f0ccb7f667725816e41c44f0e4729 dpll: zl3073x: add NCO virtual input pin
474cff6868129755cf889edf40d7f491729fc588 Merge branch 'dpll-add-nco-pin-type-and-zl3073x-support'
3be28e2c9cd0230cb51fd4967df095273afd3848 net/tls: Consume empty data records in tls_sw_read_sock()
d9d6d67f4c0877fde783c9d5beee013bcf1b1e85 net: rnpgbe: fix mailbox endianness and remove pointer casts
6041421dd0876356794d49db00b65bb831066ad6 ipv4: fib: Define fib_table_hash_lock under CONFIG_IP_MULTIPLE_TABLES.
99c13f8020df1b06f68044ec93649b0b50f37d79 net: fib_rules: Destroy ops->lock in fib_rules_unregister().
31816fc5d9acf8cdf226cdd0dc296e8cf15cc033 Merge branch 'net-misc-follow-up-on-rtnl-less-fib_rules-series'
5c0e3ba4f500fd4314ceb42f07f16bc445156431 net/liquidio: drop cached VF pci_dev LUT
3bf4c5970ca8c4bcd8312a3e9d577894e438c3a1 devlink: Update nested instance locking comment
9f2d908cc34e5aa118aa341480faca2314b49438 devlink: Add a helper for getting a nested-in instance
e48abacd6e831450f6a45dde00809ae01cf1fc85 devlink: Migrate from info->user_ptr to info->ctx
db078bc2b03157648ef901f4f78a23586777b184 devlink: Decouple rate storage from associated devlink object
b5f90fd4580ce71aa24ac9afcf5c9b4fa8121518 devlink: Add parent dev to devlink API
58132b6fc4a58441d2b99c65a3548f6875cd52d0 devlink: Allow parent dev for rate-set and rate-new
6bbd1bce3099eec42cb3e90099f5f9910c0dc84f devlink: Allow rate node parents from other devlinks
f8128b13df6630823fddabfd8ec0639c1920f49a net/mlx5: qos: Use mlx5_lag_query_bond_speed to query LAG speed
89a0881183d1abe308d659e3d0011588ae7fc99c net/mlx5: qos: Refactor vport QoS cleanup
22d32def3ced2c51f97323476940658a0fb21855 net/mlx5: qos: Model the root node in the scheduling hierarchy
450ed6b182de3a56cc5877464ddabe9938e7ccfa net/mlx5: qos: Remove qos domains and use shd
2bc38232047c051e1f1cfc9299b0231a607d3adc net/mlx5: qos: Support cross-device tx scheduling
b2aa7390967ee71cc7d40b849a242c27b59391ba selftests: drv-net: Add test for cross-esw rate scheduling
403ac520e893a901ab1801aa6924bf694c8223a8 net/mlx5: Document devlink rates
8436f3167344dfeed5866bb0b3972d7992716304 Merge branch 'devlink-and-mlx5-support-cross-function-rate-scheduling'
e0421c6fd39d9e775fef85faab82bae7b49d6c8f net: ethernet: qualcomm: Unconstify function arguments passed by value
cefd16657c1d9008259e7f91ea3f3d67a933fece net: ethernet: qualcomm: Constify "queue_map" in ppe_ring_queue_map_set()
7993211bde166471dffac074dc965489f86531f8 ipv4: igmp: remove multicast group from hash table on device destruction
997bfb05c919d2c5ee77c594d354f6c61b99ccdf Merge tag 'sfc-net-pullrequest-20260630' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d858d2d0707d25d2bd259c191ff3fae977f260b1 DO-NOT-MERGE: git markup: net
6a27bd7b351d01a5efe52f4b5f9874404f9f5d19 DO-NOT-MERGE: git markup: fixes other trees
ab0edbda0453fd515201e5df3f235bacccb85f3d mptcp: fix stale skb->sk reference on subflow close
64c1d89199c930bea6d23935017261aa12b95988 DO-NOT-MERGE: git markup: fixes net
b664ad329807c387157005f5b0d20e51b66656d5 DO-NOT-MERGE: mptcp: add CI support
8cfa5b995f2194d47a2d97359e6d1958568145c8 DO-NOT-MERGE: git markup: end common net net-next
f8a6c3769f3419c826cd626b37f86dadebc3baf3 TopGit-driven merge of branches:
e11cee62b4ae8eca388f18eb0eac085b718181cb DO-NOT-MERGE: git markup: net-next
c47a96b655bad7cea15e73759baedb7980758218 DO-NOT-MERGE: git markup: fixes net-next
7aa5e7390965431adb93eef7caf7abdc2bf0f639 mptcp: pm: init and release mptcp_pm_ops
cc7acf2cf2f8e0f00e63fa435bfa0602abf5918b mptcp: pm: add get_local_id() interface
a2f806f96e83790e97c634639d296d1c4fd47615 mptcp: pm: add get_priority() interface
e47d3cbe7f978f3dee9ba92ec0c499b8c365dd86 selftests: mptcp: connect: test name in pcap file
9331b51b1be1c4b73157f435ff0c31c5be3eea0a selftests: mptcp: simult_flow: test name in pcap file
ce40bd78d25cc7f78f2e7820e06f74a039a22d1b selftests: mptcp: pcap: drop most of the payload
1b5f639ef4285b94f061f3b44af8b1caa686e2e1 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
3e765c02c29d96596b0415463c80b7a445f46638 mptcp: remove unused data_ack from struct mptcp_ext
a3af85be2da3d751cba01b09a6673f054abcfad2 mptcp: move the retrans loop to a separate helper
40379d20f0ac48e2a719fdc14080b76cb3236421 mptcp: let the retrans scheduler do its job
fb06f1fef7b7ad23022d7b6e3df0d8a03de99c13 mptcp: explicitly drop over memory limits
960dd21a23a35893298fc732c22ccecb2583434d mptcp: enforce hard limit on backlog flushing
517177c2bafb3dc3286c0c74db9fbad02cbecb0f mptcp: implemented OoO queue pruning
aa9d743cc5e7879b56c3752a5c5ffee9ca000bd4 selftests: mptcp: fix const qualifier warnings in strchr usage
1d38d152ebf956d697a6d8937f9466c185d0e2b1 DO-NOT-MERGE: git markup: features net-next
13c44674e65688378a79447c79581e07d3bbdbfb DO-NOT-MERGE: git markup: features net-next-next
cdaf5b308bfde550f25936679b8e81ee9274a652 bpf: Add mptcp_subflow bpf_iter
05f1567d7ae6254644ccb7ed2b532fb546fda2c9 selftests/bpf: More endpoints for endpoint_init
27b615cc3d06f5bbf7dfa739a212c51d698a7881 selftests/bpf: Drop cgroup_fd of run_mptcpify
94cc0e0d4ecdf234c7262c3388052140cd90404c bpf: Add mptcp packet scheduler struct_ops
64fc54eb19ab52f23d623d8556b3ed59fc357ea6 bpf: Export mptcp packet scheduler helpers
4c674136eb2fd205d52a509bb4180a514ab56280 selftests/bpf: Add bpf scheduler test
e987af587b5b0880b4522ff1d012380201757ef6 selftests/bpf: Add bpf_first scheduler & test
6869708edd79bc3a3e49f62283ede0f2704e7d92 selftests/bpf: Add bpf_bkup scheduler & test
7e6df31fbe72cd713c2199de0f2db53c69fa2478 selftests/bpf: Add bpf_rr scheduler & test
4f7c402be7a7f533289cd02e5cd7ce195af58433 selftests/bpf: Add bpf_red scheduler & test
f5d6c260b160d0cd48eb3513196d42453731d911 selftests/bpf: Add bpf_burst scheduler & test
b0a1aacd381b81c0fa4a7f0ca10ffe1fad02c3d0 DO-NOT-MERGE: git markup: features other trees
1e3fbd5a19eb120e885e7aafa87ae95d12b79dac DO-NOT-MERGE: mptcp: improve code coverage for CI
fc18efd6fd621f689f9303be2faaf7ed1257509c DO-NOT-MERGE: mptcp: enabled by default

--===============7420979698893193377==--
