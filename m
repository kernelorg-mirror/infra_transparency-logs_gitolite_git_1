Content-Type: multipart/mixed; boundary="===============6385758603032902370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 28 Jan 2026 01:39:20 -0000
Message-Id: <176956436091.420676.2538095697310155759@gitolite.kernel.org>

--===============6385758603032902370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d64f761dbfda3f4eb7e5c14c1336677de20d5d6f
    new: bbabce5d4d2d20e087fd0b02ca5a4e7d363edd10
    log: revlist-d64f761dbfda-bbabce5d4d2d.txt

--===============6385758603032902370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64f761dbfda-bbabce5d4d2d.txt

fb5b8f3c887067a925e021c148ae41bb88f4d22b ice: pass pointer to ice_fetch_u64_stats_per_ring
b470944ee6e8f51c1d561899c045286b6c416b46 ice: remove ice_q_stats struct and use struct_group
b1c16d9cb21ed7ae0f01f5991adabc4c5ae002fd ice: use u64_stats API to access pkts/bytes in dim sample
4c58c7152c090cdb68cc9ff97ee84df2bb5db911 ice: shorten ring stat names and add accessors
b38a418db3660d3c9b36bbeb54cbffe096123573 ice: convert all ring stats to u64_stats_t
24f90786efaf1c573518706408deadcef189e6de ice: reshuffle and group Rx and Tx queue fields by cachelines
13a4be41261f7ab8d705f20d9f10652ac1e087c0 idpf: export RX hardware timestamping information to XDP
b10b446ce7ad912559e3af523aaa9f5f34a18c2e udp: gso: Use single MSS length in UDP header for GSO_PARTIAL
8d2eda97f464d3fdbc8cfe469b78d2e7ab3792ff net/mlx5e: Remove redundant UDP length adjustment with GSO_PARTIAL
5b4015ad833c7636a1e43eeb4047d0813fffe3f7 net: aquantia: Remove redundant UDP length adjustment with GSO_PARTIAL
88a95781332d27bb8328ad9b6dab22dba74afb0a Merge branch 'single-mss-length-in-udp-gso_partial'
1f6b527baf6f455b2502f6335aa28e129bbd3bf2 ethtool: remove ETHTOOL_GRXRINGS fallback through get_rxnfc
bbabce5d4d2d20e087fd0b02ca5a4e7d363edd10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============6385758603032902370==--
