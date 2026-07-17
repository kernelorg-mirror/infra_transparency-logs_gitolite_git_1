From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 17 Jul 2026 09:23:02 -0000
Message-Id: <178428018244.3255588.14285774504957527249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 3f1f755366687d051174739fb99f7d560202f60b
    new: bc7291793fdc9fb1f48a0b50b4412581e78d2f27
    log: |
         5d1a2240935ea47e2673d0ea17fdb058e4dc91dd netfilter: xt_nat: reject unsupported target families
         b06163ce52ec0561f202fbfb9b08090cb61f512e netfilter: ecache: fix inverted time_after() check
         86f3ce81dd2b4b0aa2c3016c989a943e4b1b643d netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
         f62c41b4910e65da396ec9a8c40c1fe7fe82e449 netfilter: nf_conncount: fix zone comparison in tuple dedup
         bd0bdfae1cf0e064b317cd62b3bc29326684cdc6 selftests: netfilter: add bridge tunnel flowtable regression
         90941d9c925d66a482c9121919ec3546a6988c16 netfilter: flowtable: use correct direction to set up tunnel route
         a2f57827bf7c695b8c72dc4511cae8e86582369d ipvs: reload ip header after head reallocation
         b3fe4cbd583895987935a9bdad01c8f9d3a02310 ipvs: fix more places with wrong ipv6 transport offsets
         f468c48d488d0ea2df3422b3e1dfafae1611e853 netfilter: xt_physdev: masks are not c-strings
         bc7291793fdc9fb1f48a0b50b4412581e78d2f27 Merge tag 'nf-26-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
