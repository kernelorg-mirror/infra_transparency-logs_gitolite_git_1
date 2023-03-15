From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 15 Mar 2023 07:49:06 -0000
Message-Id: <167886654691.4765.6992137659097633372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 5000fe6c27827a61d8250a7e4a1d26c3298ef4f6
    new: 35c356924fe3669dfbb1185607ce3b37f70bfa80
    log: |
         5ce76fe1eead179c058d9151ee1f4088cfdc1c6b veth: rely on rtnl_dereference() instead of on rcu_dereference() in veth_set_xdp_features()
         35c356924fe3669dfbb1185607ce3b37f70bfa80 mlxsw: spectrum: Fix incorrect parsing depth after reload
         
