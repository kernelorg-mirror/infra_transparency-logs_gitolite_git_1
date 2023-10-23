From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 23 Oct 2023 07:49:20 -0000
Message-Id: <169804736095.8700.6890892313767658799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 92fc97ae9cfd1e8c13d973ac92d224a185056840
    new: 35c1b273206346c4178928b1121675dc143e61d2
    log: |
         fc47e86dbfb75a864c0c9dd8e78affb6506296bb ipv6: rename and move ip6_dst_lookup_tunnel()
         7e937dcf96d0489b3cdd1cff9dfd049617d28492 ipv6: remove "proto" argument from udp_tunnel6_dst_lookup()
         946fcfdbc5b97e26d31339ebca2d9a51a4f975ff ipv6: add new arguments to udp_tunnel6_dst_lookup()
         69d72587c17b48e928f558d360f1b3c0574bf4dd geneve: use generic function for tunnel IPv6 route lookup
         2aceb896ee18ae35b21b14c978d8c2ef8c7b439d vxlan: use generic function for tunnel IPv6 route lookup
         35c1b273206346c4178928b1121675dc143e61d2 Merge branch 'consolidate-udp-ipv6-route-lookups'
         
