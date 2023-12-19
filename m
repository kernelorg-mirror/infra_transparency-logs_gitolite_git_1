From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 19 Dec 2023 14:42:37 -0000
Message-Id: <170299695782.17720.3332573851654021693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: f7dd48ea76be30666f0614d6a06061185ed38c60
    new: 62ed78f3baff396bd928ee77077580c5aa940149
    log: |
         337ad364c48a0db7cedb5abb8d5e9163792fd596 devlink: use devl_is_registered() helper instead xa_get_mark()
         11280ddeae238e3ea27d153794472cfca5e8d121 devlink: introduce __devl_is_registered() helper and use it instead of xa_get_mark()
         cddbff470e3318834af518168d3a917b6e975062 devlink: send notifications only if there are listeners
         5648de0b1f2b68bffce9bdd49a276607b9a3e3d4 devlink: introduce a helper for netlink multicast send
         a731132424adeda4d5383ef61afae2e804063fb7 genetlink: introduce per-sock family private storage
         403863e985e8eba608d53b2907caaf37b6176290 netlink: introduce typedef for filter function
         971b4ad88293bef00160e1d38659077fe3a93af6 genetlink: introduce helpers to do filtered multicast
         13b127d2578432e1e521310b69944c5a1b30679c devlink: add a command to set notification filter and use it for multicasts
         ded6f77c05b113001d449cf2cc810e090f20ec4a devlink: extend multicast filtering by port index
         62ed78f3baff396bd928ee77077580c5aa940149 Merge branch 'devlink-introduce-notifications-filtering'
         
