From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Nov 2026 12:11:29 -0000
Message-Id: <179509028950.3967171.2661404841022477731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: a8aeac0b1883206cf72461258e6bfd991589049e
    new: 12fc46d87016ab1721b27addcc0b0a4a2d1f8978
    log: |
         050f2adb60434a2b4dee2cf3350269379a32cf72 ipv6: gro: limit the number of extension headers
         425b1fe50b71628299d33faff28057e7fa4c60c7 ipv6: mcast: use skb_set_transport_header_careful() in ipv6_mc_check_exthdrs()
         b9b77e2430032c21cc82b7da3a0bc0d8e74e6c26 net: openvswitch: use skb_set_transport_header_careful() in parse_ipv6hdr()
         13391f1a8c584e7c1addaea3fd47105d92cc724c sctp: use skb_set_transport_header_careful() in sctp_v6_err()
         02f578b736f1524ed73ef879fb1cf1ba4a875aa4 udp: use skb_set_transport_header_careful() in __udp6_lib_err_encap()
         12fc46d87016ab1721b27addcc0b0a4a2d1f8978 Merge branch 'net-avoid-truncated-transport-header-offsets'
         
