Content-Type: multipart/mixed; boundary="===============1928461484885563592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 04 Jul 2021 06:14:55 -0000
Message-Id: <162537929546.12157.1116065477995277922@gitolite.kernel.org>

--===============1928461484885563592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 4fa922e435166a2975341f3c42db73472dc7a2d1
    new: 65cdfb5f20b6b65faa5532c79357612c7171be88
    log: revlist-4fa922e43516-65cdfb5f20b6.txt

--===============1928461484885563592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa922e43516-65cdfb5f20b6.txt

cbf0a62bdfe1437f3603507c676fde855e8242c7 headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
653163748f0023e1933672ad92218059635f9c17 headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
a6e1bdcda2cc6fdefeca4991c6329106ac03ff2b headers/deps, net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
e2443ca0f2d8300a1ce1b7ace1fd7c19ee717e49 headers/uninline: net: Uninline inet_csk_reset_xmit_timer()
8e1da19da26ffb6d79f2bf6eaa5ca270abda3ea3 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
e7ce6802569c89c7188118c413c072d61b649610 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
6d9e0f4605e8356d46e2dc5e00c6082cb878a7d3 sched/headers, locking: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
bc50cf3b0bcd5a6745dc8c80c9957057c407b040 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
7ad6240a09cf92f3d65c17b84c4dcdff7ed575cb headers/uninline: net: Uninline ip6_dst_store()
204f427529e5d00be81007f45ddf977a8899da1b headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
77762a853d876b4e12912ad2ea792d99a64be95e headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
87e6e92c02c871dd9e5de8bd455d37f51677b194 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
d11e5934d4cff609dd62ef0f3a14f9d7a6c5a344 headers/deps: net: Move get_rtconn_flags() to its only user, uninline get_rttos()
b43685149d51a0742bf034135aa2c5270763d6d2 headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
4c5b7313aa332fed3ef3ccde97f7531d87f9f5eb headers/deps, net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
460c4f685faefb25357e9944f8057ca36535c89f headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
41c68986106b0899de8879212b9eedb40acae05e headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
0fc0308e4a7ffc1e22cec95db15ba1f5135d0b91 headers/deps: net: Optimize <linux/sock_types.h> dependencies
65cdfb5f20b6b65faa5532c79357612c7171be88 headers/deps: net: Move __inet_lookup_skb() to its primary user, uninline it for the secondary one

--===============1928461484885563592==--
