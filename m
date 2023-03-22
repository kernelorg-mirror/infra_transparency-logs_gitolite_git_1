From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 22 Mar 2023 05:35:34 -0000
Message-Id: <167946333421.29514.12723902631686903814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c8384d4a51e7cb0e6587f3143f29099f202c5de1
    new: 56c874f7dbcab2ab5cf8055d46a2ef36dec3d664
    log: |
         f6f4e739b16487c89d29ef8b425d019bed64f541 net: atheros: atl1c: remove unused atl1c_irq_reset function
         4c5c496a942fa3d2197f5be22762695170c95863 ipv6: flowlabel: do not disable BH where not needed
         09eed1192cec1755967f2af8394207acdde579a1 neighbour: switch to standard rcu, instead of rcu_bh
         fe602c87df1b6927562f4ee61edd851bb9578a49 net: remove rcu_dereference_bh_rtnl()
         85496c9b3bf8dbe15e2433d3a0197954d323cadc Merge branch 'net-remove-some-rcu_bh-cruft'
         56c874f7dbcab2ab5cf8055d46a2ef36dec3d664 tools: ynl: skip the explicit op array size when not needed
         
