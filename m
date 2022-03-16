From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 16 Mar 2022 20:07:22 -0000
Message-Id: <164746124231.18291.12397124388807766018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 49045b9c810cd9b4ac5f8f235ad8ef17553a00fa
    new: b1351527f1eeb9624c301ecb7d8adbc4f543e045
    log: |
         2cb7b4890d6e7f20560dc251e7f8d3cc68b0d554 devlink: expose instance locking and add locked port registering
         8a38f2cc968aebe40cfa287b53b1b52ef7acd4dc eth: nfp: wrap locking assertions in helpers
         162cca42920c2597298fcdf85538b40356c92151 eth: nfp: replace driver's "pf" lock with devlink instance lock
         5e8930aa86a561998a37aa512d790ad2982122bc eth: mlxsw: switch to explicit locking for port registration
         49e83bbe8cc32e197fccf4f617b3fa2fedc27a23 devlink: hold the instance lock in port_split / port_unsplit callbacks
         706217c1ceb516c96283a1557a31fe003d0c8052 devlink: pass devlink_port to port_split / port_unsplit callbacks
         b1351527f1eeb9624c301ecb7d8adbc4f543e045 Merge branch 'devlink-expose-instance-locking-and-simplify-port-splitting'
         
