Content-Type: multipart/mixed; boundary="===============0991030824647964946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 10 Jun 2022 05:37:12 -0000
Message-Id: <165483943266.10797.14902941464975265428@gitolite.kernel.org>

--===============0991030824647964946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: a98a62e456e25048e8d64ec452a1c713169d3517
    new: 3000024ccc8e080a4c1fd10bba3fd596f8117a7a
    log: revlist-a98a62e456e2-3000024ccc8e.txt

--===============0991030824647964946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98a62e456e2-3000024ccc8e.txt

d62607c3fe45911b2331fac073355a8c914bbde2 net: rename reference+tracking helpers
09cca53c1656960c38c04bb12da30f61952ca660 vlan: adopt u64_stats_t
5665f48ef309d0189e97353a294b54af5d4a726c ipvlan: adopt u64_stats_t
3a960ca7f6e538fba63e3d47c21eeb6bbd7289dd sit: use dev_sw_netstats_rx_add()
afd2051b18404640a116fd3bb2460da214ccbda4 ip6_tunnel: use dev_sw_netstats_rx_add()
eeb15885ca30669b354ac78eebb212743177ba4b wireguard: receive: use dev_sw_netstats_rx_add()
9962acefbcb92736c268aafe5f52200948f60f3e net: adopt u64_stats_t in struct pcpu_sw_netstats
958751e0807d5b2316cc4c7c2834ba9a0fe1b9e8 devlink: adopt u64_stats_t
c6cce71e746800097ad2ee71607d53dc723ad7ad drop_monitor: adopt u64_stats_t
9ec321aba2eaca109139a2a67c65ede7f07bd8ec team: adopt u64_stats_t
f5f37fc9c4d509bfbd914fbc966100053572e5f0 Merge branch 'net-adopt-u64_stats_t-type'
63fbdd3c77ec216a91a87d22821d2ecd96669a5d net: use DEBUG_NET_WARN_ON_ONCE() in __release_sock()
76458faeb285b1536abc3e75ea318564543269c3 net: use DEBUG_NET_WARN_ON_ONCE() in dev_loopback_xmit()
3e7f2b8d30883f27ab1157bf3f23f30f1a07bf69 net: use WARN_ON_ONCE() in inet_sock_destruct()
c59f02f848672f92bcea90306240822239d68049 net: use WARN_ON_ONCE() in sk_stream_kill_queues()
dd29c67dbbbf97c8aa786a502977856d8eb9a73d af_unix: use DEBUG_NET_WARN_ON_ONCE()
7890e2f09d437f79e67cd37bf3e820fa0cddf2be net: use DEBUG_NET_WARN_ON_ONCE() in skb_release_head_state()
ee2640df2393141a2975af726802b349d51713be net: add debug checks in napi_consume_skb and __napi_alloc_skb()
fd9ea57f4e9514f9d0f0dec505eefd99a8faa148 net: add napi_get_frags_check() helper
3000024ccc8e080a4c1fd10bba3fd596f8117a7a Merge branch 'net-few-debug-refinements'

--===============0991030824647964946==--
