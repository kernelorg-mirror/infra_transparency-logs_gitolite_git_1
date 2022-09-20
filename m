Content-Type: multipart/mixed; boundary="===============1747135790059372856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Tue, 20 Sep 2022 21:54:19 -0000
Message-Id: <166371085903.13458.13723378626474726283@gitolite.kernel.org>

--===============1747135790059372856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 5d5376da0ef618d4c02a05b3617de470044207ee
    new: 14846a691ddf189daf3d9542a9bc755aa7bb8740
    log: revlist-5d5376da0ef6-14846a691ddf.txt

--===============1747135790059372856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5376da0ef6-14846a691ddf.txt

db4192a754ebd52300a28abe1a50dd18eae0eb12 tcp: read multiple skbs in tcp_read_skb()
1c48709e6d9d353acaaac1d8e33474756b121d78 of: mdio: Add of_node_put() when breaking out of for_each_xx
cf412ec333250cb82bafe57169204e14a9f1c2ac net: ipa: properly limit modem routing table use
b07a9b26e2b1aa3711fd6935eccb08a463b1fb11 ipmr: Always call ip{,6}_mr_forward() from RCU read-side critical section
2b5a8c8f59d9dff49f273bafbde57d5a7dc2706a selftests: forwarding: Add test cases for unresolved multicast routes
68fe503c2b8065791c98979790a7b91e198d3006 Merge branch 'ipmr-always-call-ip-6-_mr_forward-from-rcu-read-side-critical-section'
d547c1b717fc5a1e062307e1efdf81590ba9f6c1 net: clear msg_get_inq in __get_compat_msghdr()
974bb793aded499491246f6f9826e26c2b127320 sfc/siena: fix TX channel offset when using legacy interrupts
589c6eded10c77a12b7b2cf235b6b19a2bdb91fa sfc/siena: fix null pointer dereference in efx_hard_start_xmit
684dec3cf45da2b0848298efae4adf3b2aeafeda wireguard: ratelimiter: disable timings test by default
8e25c02b8cce7063ae9f08cad51d246a60370bc9 wireguard: selftests: do not install headers on UML
26c013108c12b94bc023bf19198a4300596c98b1 wireguard: netlink: avoid variable-sized memcpy on sockaddr
0507246d9e7aaac21e14d653eea7111106e6a136 Merge branch 'wireguard-patches-for-6-0-rc6'
fed38e64d9b99d65a36c0dbadc3d3f8ddd9ea030 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
5641c751fe2f92d3d9e8a8e03c1263ac8caa0b42 net: enetc: deny offload of tc-based TSN features on VF interfaces
76dd07281338da6951fdab3432ced843fa87839c ipv6: Fix crash when IPv6 is administratively disabled
db46e3a88a09c5cf7e505664d01da7238cd56c92 net/sched: taprio: avoid disabling offload when it was never enabled
1461d212ab277d8bba1a753d33e9afe03d81f9d4 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
da847246ab80610c5acca34df5893bee1d8cf7c2 Merge branch 'fixes-for-tc-taprio-software-mode'
603ccb3aca717d04a4b1a04e3a7bc3b91eba33e8 MAINTAINERS: Add myself as a reviewer for Qualcomm ETHQOS Ethernet driver
76b907ee00c4a5cdd5d0adbacdaa1c1989385615 netfilter: conntrack: remove nf_conntrack_helper documentation
921ebde3c0d22c8cba74ce8eb3cc4626abff1ccd netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
9a4d6dd554b86e65581ef6b6638a39ae079b17ac netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
62ce44c4fff947eebdf10bb582267e686e6835c9 netfilter: ebtables: fix memory leak when blob is malformed
d25088932227680988a6b794221e031a7232f137 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
14846a691ddf189daf3d9542a9bc755aa7bb8740 netfilter: nft_fib: Fix for rpath check with VRF devices

--===============1747135790059372856==--
