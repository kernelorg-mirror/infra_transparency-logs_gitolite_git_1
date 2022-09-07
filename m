From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Sep 2022 11:35:31 -0000
Message-Id: <166255053155.19771.4989836443419940416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 13248b975038241be329388a9a707dd12fdd5466
    new: da7d8e65b3fcebce0a2f606669cabce64fca0475
    log: |
         313aa13a071761f3652194ee8e97cde3b22f7c3a sfc: allow more flexible way of adding filters for PTP
         621918c45fdc6554981c01f5517d5b0dc33de4ae sfc: support PTP over IPv6/UDP
         e4616f64726bfe3362712b403b70f9d3bcde166a sfc: support PTP over Ethernet
         98ba81081b429d147c0230f59a999aa80d0b9d33 Merge branch 'sfc-ptp'
         08724ef69907214ce622344fe4945412e38368f0 netlink: introduce NLA_POLICY_MAX_BE
         e7af210e6dd0de633d3f4850383310cf57473bc8 netfilter: nft_payload: reject out-of-range attributes via policy
         da7d8e65b3fcebce0a2f606669cabce64fca0475 Merge branch 'netlink-be-policy'
         
