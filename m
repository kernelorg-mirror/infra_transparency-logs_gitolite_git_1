Content-Type: multipart/mixed; boundary="===============6790290301943450980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 07 Jul 2026 15:16:47 -0000
Message-Id: <178343740744.1145724.6585732151777600591@gitolite.kernel.org>

--===============6790290301943450980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 62178130e90e1823a71fe7a1e4d7ce34e00d1613
    new: cce484a2f8d93bcad1291c6e55f2ebf176cbfff4
    log: revlist-62178130e90e-cce484a2f8d9.txt

--===============6790290301943450980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62178130e90e-cce484a2f8d9.txt

77e43bcb7ec177e293a5c3f1b91a2c5aebfb6c68 netfilter: nf_nat_sip: reload possible stale data pointer
64cdf7d30ac18e43df6c48004435febb965809a8 netfilter: xt_u32: reject invalid shift counts
444853cd438201007da5359821adcc2995655ab1 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
278296b69fae5dd951599692cd481bae4995215c netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
43ccc20b5a733226417832cf16ef45322e594990 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
d63611cbe8af99dd61b118ee6e5b5e3e518250b2 netfilter: nft_set_rbtree: get command skips end element with open interval
6b335af0d0d1ff44ac579d106953bf19299e5233 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
2975324d164c552b028632f107b567302863b7f6 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
1b47026fb4b35bac850ad6e8a4ad7fc018e09ebc netfilter: xt_connmark: reject invalid shift parameters
a0a558ca7e75b49e71f8c545c30e8c005e6e4e2f qede: fix off-by-one in BD ring consumption on build_skb failure
dd6a23bac306b7aa322e0aaccb60c6e32a198fb3 selftests: net: make busywait timeout clock portable
b65a794f50da37405690b704ce9eda3fccf3c4db Merge tag 'nf-26-07-03' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f0f1887a9e30712a1df03e152dce6fb91344b1f3 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
8b519cbcabe836a441369fbec1a8a6518a709251 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
9d160b35cc34a2ba8229d07651468a7848325135 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
9e05e91a9a847ed57926414bd7c2c5e54d6c56c6 amt: fix size calculation in amt_get_size()
3be28e2c9cd0230cb51fd4967df095273afd3848 net/tls: Consume empty data records in tls_sw_read_sock()
d9d6d67f4c0877fde783c9d5beee013bcf1b1e85 net: rnpgbe: fix mailbox endianness and remove pointer casts
5c0e3ba4f500fd4314ceb42f07f16bc445156431 net/liquidio: drop cached VF pci_dev LUT
7993211bde166471dffac074dc965489f86531f8 ipv4: igmp: remove multicast group from hash table on device destruction
3c2361df3fc86c250e581b7026b3b1277a29edbd DO-NOT-MERGE: git markup: net
8e0024a63fd9f0faa0488a2b33c2885ab535ecba DO-NOT-MERGE: git markup: fixes other trees
4ee304e9b4a930fbee30adc145789f82519c23db mptcp: fix stale skb->sk reference on subflow close
29eefcfcff058f68bc4ff59543d2df0d69e851c4 DO-NOT-MERGE: git markup: fixes net
9e002ca3e688e4248d6337c1b9945d8b9237b3f8 DO-NOT-MERGE: mptcp: add CI support
52c2e5b6dd87942441007b258b64df6a8ae4e939 DO-NOT-MERGE: git markup: end common net net-next
47ac8cd16c49e91a4dffbf790fd8b61536a44414 DO-NOT-MERGE: git markup: fixes net only
2cc0466a54b1bba7173d274a62b2d61d0436c06a DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
cce484a2f8d93bcad1291c6e55f2ebf176cbfff4 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============6790290301943450980==--
