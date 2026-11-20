From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Fri, 20 Nov 2026 06:40:42 -0000
Message-Id: <179515684291.654589.13723981939811008493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: f0e68014f4ac1653b2980ab76744f4dfdffdbac5
    new: f0c21f107b22100840b176b244a54b21bdba8aa9
    log: |
         fdec80191ba24cfa4f6f374156efa2dab3828bc1 xfrm: check inner family via skb_dst for small_ipv6 DF clearing
         c5236b0f752149e2a537f4a1ca81e8f2043399f9 xfrm: account XFRMA_MARK in xfrm_sa_len()
         923cfbb140b613ce102b1a62c63a42403a749c35 xfrm: replay: Fix late packet handling with ESN crypto offload
         a1fcc50e87dc2d42f8b11059f875ed99d1ee250b xfrm: fix IPv6 first-fragment protocol decode
         f0c21f107b22100840b176b244a54b21bdba8aa9 xfrm: fix selector matching for IPv6 atomic fragments
         
