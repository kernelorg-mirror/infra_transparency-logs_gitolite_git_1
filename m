Content-Type: multipart/mixed; boundary="===============9113689154338190355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 14 Feb 2024 11:20:38 -0000
Message-Id: <170790963839.31275.734803049378266332@gitolite.kernel.org>

--===============9113689154338190355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: b7f9ef72783927d152f362912889b72948f49e23
    new: 7c754e6a6c94804b6c7c87e56a2fdcfa970e5ad7
    log: revlist-b7f9ef727839-7c754e6a6c94.txt

--===============9113689154338190355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f9ef727839-7c754e6a6c94.txt

1c07dbb0cccfe85060b6eb089db3d6bfeb6aaf31 net: annotate data-races around dev->name_assign_type
f694eee9e1c00d6ca06c5e59c04e3b6ff7d64aa9 ip_tunnel: annotate data-races around t->parms.link
a6473fe9b623f6667af72d972b87cd9a5ff87e21 dev: annotate accesses to dev->link
4d42b37def70327b2bb19f823d42289aed2cd7c7 net: convert dev->reg_state to u8
12692e3df2dacf2993c56aa23b6d3de921a5bdff net-sysfs: convert netdev_show() to RCU
c7d52737e7ebd31cc5fef46380d94b58becf9479 net-sysfs: use dev_addr_sem to remove races in address_show()
004d138364fd10dd5ff8ceb54cfdc2d792a7b338 net-sysfs: convert dev->operstate reads to lockless ones
e154bb7a6ebbe5414accb5d94dc5ba80c204ea64 net-sysfs: convert netstat_show() to RCU
328771deab16fcac55763309bb59e28b1c050853 net: remove stale mentions of dev_base_lock in comments
6a2968ee1ee2cc6fce30f6f5724442b34b1483b3 net: add netdev_set_operstate() helper
2dd4d828d648e101aaf19326afcdfee8667cb185 net: remove dev_base_lock from do_setlink()
e51b962438741f5482c82fb225c1d59136f0fd87 net: remove dev_base_lock from register_netdevice() and friends.
1b3ef46cb7f2618cc0b507393220a69810f6da12 net: remove dev_base_lock
7c754e6a6c94804b6c7c87e56a2fdcfa970e5ad7 Merge branch 'dev_base_lock-remove'

--===============9113689154338190355==--
