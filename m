From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 19 Apr 2024 11:39:42 -0000
Message-Id: <171352678201.9336.961947852085074161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 9fc31a9251de4acaab2d0704450d70ddc99f5ea2
    new: 4cad4efa6eb209cea88175e545020de55fe3c737
    log: |
         f8f2eb9de69a1119117d198547c13d7a1123a5a9 neighbour: add RCU protection to neigh_tables[]
         7e4975f7e7fb0eba3cbb69d9c467750a1c3ce131 neighbour: fix neigh_dump_info() return value
         ba0f780694237d96a1d6366f931cd716fb0f7ab5 neighbour: no longer hold RTNL in neigh_dump_info()
         4cad4efa6eb209cea88175e545020de55fe3c737 Merge branch 'net-neigh-rcu'
         
