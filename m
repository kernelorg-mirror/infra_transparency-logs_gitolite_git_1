From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Nov 2025 00:14:33 -0000
Message-Id: <176230167336.1922479.377026238826369732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 255d75ef029f33f75fcf5015052b7302486f7ad2
    new: 46173144e03d87beddf02ee785cbdf818087687a
    log: |
         105bae321862b3bac300c73748192ff61a5129cd rtnetlink: honor RTEXT_FILTER_SKIP_STATS in IFLA_STATS
         46173144e03d87beddf02ee785cbdf818087687a net: mark deliver_skb() as unlikely and not inlined
         
