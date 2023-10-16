From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 16 Oct 2023 08:58:16 -0000
Message-Id: <169744669656.21829.88019894931146222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 3c4fe89878feb57bea6ad9f14997298fddf8dc10
    new: d8118b945f03dbfcda72c273fa9b0548f73c8ce9
    log: |
         bf3fcbf7e7a08015d3b169bad6281b29d45c272d ipv4: rename and move ip_route_output_tunnel()
         78f3655adcb52412275f282267ee771421731632 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
         72fc68c6356b663a8763f02d9b0ec773d59a4949 ipv4: add new arguments to udp_tunnel_dst_lookup()
         3ae983a603a49e6c80763f747a170b7e987531f3 ipv4: use tunnel flow flags for tunnel route lookups
         60a77d11cd5d6501562ff4a297491f65a43c07db geneve: add dsfield helper function
         daa2ba7ed1d13740c1fb56533990f510ed973612 geneve: use generic function for tunnel IPv4 route lookup
         6f19b2c136d98a84d79030b53e23d405edfdc783 vxlan: use generic function for tunnel IPv4 route lookup
         d8118b945f03dbfcda72c273fa9b0548f73c8ce9 Merge branch 'udp-tunnel-route-lookups'
         
