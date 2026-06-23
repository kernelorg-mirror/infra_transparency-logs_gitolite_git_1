Content-Type: multipart/mixed; boundary="===============5467006191657749386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 23 Jun 2026 08:59:35 -0000
Message-Id: <178220517587.2215070.482747303217006524@gitolite.kernel.org>

--===============5467006191657749386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 329c3a70cb0b2eb2916733e0f1b95d710fad8e6a
    new: a686ff6d46a136b8fd4ca2da3d35b0f3dbc7d1fb
    log: revlist-329c3a70cb0b-a686ff6d46a1.txt

--===============5467006191657749386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-329c3a70cb0b-a686ff6d46a1.txt

53b3e60edb674b442b2b3bbdba484667b0f47a5d netfilter: flowtable: fix offloaded ct timeout never being extended
c9c9b37f8c5505224e8d206184df3bb668ee00cf netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
5feba91006ec92da57acc1cc2e34df623b98541e netfilter: xt_cluster: reject template conntracks in hash match
f4c2d8668d85ed125985da663c824a9c25498257 netfilter: flowtable: fix and simplify IP6IP6 tunnel handling
e4b4984e28c16406ecb318444dea4a8bf47def3e netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
1171192ac9af46ddf65caf4162f1b64c58ae37f4 netfilter: ipset: Don't use test_bit() in lockless RCU readers in bitmap types
3ca9982a8882470aa0ac4e8bb9a552b181d1efcd netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
4a597a87e2e2f608edb6be2c510dc826b4fdfb53 netfilter: ipset: make sure gc is properly stopped
213be32f46a29ca15a314df06c3424ecffd6c90a netfilter: nft_payload: reject offsets exceeding 65535 bytes
bff1c8b49a9cb5c04af20f4e7d43bf4af5863bc6 netfilter: nft_meta_bridge: add validate callback for get operations
e409c23c2d0630f3b95efd12428b2e58800b7645 netfilter: nft_flow_offload: zero device address for non-ether case
af8d6ae09c0a5f8b8a0d5680203c74b3c1daa85b netfilter: nf_reject: skip iphdr options when looking for icmp header
b8b09dc2bf35a00d4e0556b5d6308c7b917ebda2 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
27dd2997746d54ebc079bb13161cc1bdd401d4a6 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
56abdaebbf0da304b860bed1f2b5a85f5a6a16a0 Merge tag 'nf-26-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
53442aad1d5790932ed82220bd3c9e1ee9388b83 rocker: Fix memory leak in ofdpa_port_fdb()
27b9daba50609335db6ca81e4cccf50ded21ec76 net: ethernet: ti: icssg: guard PA stat lookups
c78a4e41ab5ead6193ad8a2dd92e8906bae659fa hdlc_ppp: sync per-proto timers before freeing hdlc state
46c3b8191aad3d032776bf3bebf03efdf5f4b905 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
40529e58629baa9ce72143cb46cf1b3d2ca0d465 eth: bnxt: improve the timing of stats
b72f0db64205d9ce462038ba995d5d31eff32dc1 ipv4: fib: Don't ignore error route in local/main tables.
a986fde914d88af47eb78fd29c5d1af7952c3500 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
324a93abef20401b5de63eed27608989bdc00f68 DO-NOT-MERGE: git markup: net
e75fe4551010842e244345a9f55f449da96e7071 timekeeping: Register default clocksource before taking tk_core lock
28b8a5aac61b4af2a7127641629afd5e652ff6a9 DO-NOT-MERGE: git markup: fixes other trees
ded9ce15ed37efa4ae88a097e50691bc3fb0e5f9 DO-NOT-MERGE: git markup: fixes net
bf4d81146def802ac318a94dcc7f9821ea0585a9 DO-NOT-MERGE: mptcp: add CI support
a1df8a079aadfc6ca008b4642c34d2005b1c1bdf DO-NOT-MERGE: git markup: end common net net-next
f0060cd7591a0632cb61d114c4c81e75e4d5992c DO-NOT-MERGE: git markup: fixes net only
65f031370761e0cc4955b138539428dd7bdf016d DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
a686ff6d46a136b8fd4ca2da3d35b0f3dbc7d1fb DO-NOT-MERGE: mptcp: enabled by default (net)

--===============5467006191657749386==--
