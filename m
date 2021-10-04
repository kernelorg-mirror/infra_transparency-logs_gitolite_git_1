Content-Type: multipart/mixed; boundary="===============6634280352088835053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 04 Oct 2021 00:32:38 -0000
Message-Id: <163330755857.13028.1184350129560334283@gitolite.kernel.org>

--===============6634280352088835053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: c8c9111a4cc5a8aafc0f68e4a60e02d654254d59
    new: ec703e06294a87d30282207617d0f5b837d0dd79
    log: revlist-c8c9111a4cc5-ec703e06294a.txt
  - ref: refs/heads/master
    old: c8c9111a4cc5a8aafc0f68e4a60e02d654254d59
    new: ec703e06294a87d30282207617d0f5b837d0dd79
    log: revlist-c8c9111a4cc5-ec703e06294a.txt

--===============6634280352088835053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c9111a4cc5-ec703e06294a.txt

f72789965effde12c29e50946281b3ebbaadbc51 ip: print_rta_if takes ifindex as device argument instead of attribute
371e889da7713bfbcdebd11b36025220ab30761e ip: export print_rta_gateway version which outputs prepared gateway string
cfb0a8729ea4059bb1ff2b52842ceb3f55edf2dd ip: nexthop: add resilient group structure
60a7515b89ff2327df84c1dc14a773f42fd6e529 ip: nexthop: split print_nh_res_group into parse and print parts
7ec1cee630e3ed2259f2b310d091a75ba245dd78 ip: nexthop: add nh entry structure
945c26db686b607cea50779240e96b066ae43b07 ip: nexthop: parse attributes into nh entry structure before printing
a2ca4312150176935be17749f1b403b559a012c0 ip: nexthop: factor out print_nexthop's nh entry printing
53d7c43bd385b2120b0dcb1d58b6384d10decf5b ip: nexthop: factor out ipnh_get_id rtnl talk into a helper
60a97030328805101c469f05cad12c0b5b2b6a82 ip: nexthop: add cache helpers
cb3d18c29e20fa95bd98a614cc5a86f9a1336115 ip: nexthop: add a helper which retrieves and prints cached nh entry
5d5dc549ce7d0db0b34f0ecc3a96871c3806fb83 ip: route: print and cache detailed nexthop information when requested
7ca868a7aa267f2da8712c40285f76b9125c5845 ip: nexthop: add print_cache_nexthop which prints and manages the nh cache
ec703e06294a87d30282207617d0f5b837d0dd79 Merge branch 'nexthop-cache' into next

--===============6634280352088835053==--
