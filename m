From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 05 Jan 2024 16:15:18 -0000
Message-Id: <170447131838.16282.17619083543723920304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: cb420106901ad038ea8b3c58fe26a5a465c40080
    new: ee93b1ffde3d5d102c08754964686985062a54f9
    log: |
         f2e3fc2158e66d84af77f4818df47b607ded3a75 net: gso: add HBH extension header offload support
         dff0b0161ad571f888d37f5e7163a07dcafdef60 net: gro: parse ipv6 ext headers without frag0 invalidation
         4e321d590cec6053cb3c566413794706035ee638 selftests/net: fix GRO coalesce test and add ext header coalesce tests
         ee93b1ffde3d5d102c08754964686985062a54f9 Merge branch 'net-gro-reduce-extension-header-parsing-overhead'
         
