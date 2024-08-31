Content-Type: multipart/mixed; boundary="===============2801254382331986619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 31 Aug 2024 16:44:53 -0000
Message-Id: <172512269311.837700.11102631079352844248@gitolite.kernel.org>

--===============2801254382331986619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: cff69f72d33318f4ccfe7d5ff6c5616d00dd45a7
    new: 43d0035b2c6a0e309f6023aaf569c9ec0e4b55e3
    log: revlist-cff69f72d333-43d0035b2c6a.txt

--===============2801254382331986619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff69f72d333-43d0035b2c6a.txt

47afa284b96c62bda127604e6091fd5c9fd7e42c ipv4: Unmask upper DSCP bits in RTM_GETROUTE output route lookup
a63cef46adcbedd4f4ea7401773a310edca53131 ipv4: Unmask upper DSCP bits in ip_route_output_key_hash()
4805646c42e51d2fbf142864d281473ad453ad5d ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ff95cb5e521b60d046e6571ada697a0977b189c3 ipv4: Unmask upper DSCP bits in ip_sock_rt_tos()
356d054a4967e6190ee558b8e839fad3e9db35ec ipv4: Unmask upper DSCP bits in get_rttos()
f6c89e95555ace0cb10d01b07756bfa5db5ee7fa ipv4: Unmask upper DSCP bits when building flow key
b261b2c6c18bcb81d69de011fd991bdfb97259f7 xfrm: Unmask upper DSCP bits in xfrm_get_tos()
13f6538de2b845650e68996621489de547b0337e ipv4: Unmask upper DSCP bits in ip_send_unicast_reply()
6a59526628ad6dadf389f45ddb3f75db44930897 ipv6: sit: Unmask upper DSCP bits in ipip6_tunnel_xmit()
939cd1abf080c629552a9c5e6db4c0509d13e4c7 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
c5d8ffe29cf2873b62e4bc008ca48d045b6cde88 vrf: Unmask upper DSCP bits in vrf_process_v4_outbound()
50033400fc3a4744ea3ef6b7ec6443c5ec15a797 bpf: Unmask upper DSCP bits in __bpf_redirect_neigh_v4()
43d0035b2c6a0e309f6023aaf569c9ec0e4b55e3 Merge branch 'unmask-dscp-bits'

--===============2801254382331986619==--
