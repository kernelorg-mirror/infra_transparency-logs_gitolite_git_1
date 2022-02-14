Content-Type: multipart/mixed; boundary="===============5044421466862216220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 14 Feb 2022 21:05:06 -0000
Message-Id: <164487270628.8349.3634519893860979467@gitolite.kernel.org>

--===============5044421466862216220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 7aaccda7880239f82f428f06eb8d12584c92a693
    new: 8a6bd50fab2fd230ea09aa6e3f6683866015920c
    log: revlist-7aaccda78802-8a6bd50fab2f.txt

--===============5044421466862216220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aaccda78802-8a6bd50fab2f.txt

143de8d97d79316590475dc2a84513c63c863ddf tipc: fix a bit overflow in tipc_crypto_key_rcv()
86006f996346e8a5a1ea80637ec949ceeea4ecbc ice: enable parsing IPSEC SPI headers for RSS
26394fc118d6115390bd5b3a0fb17096271da227 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a2614140dc0f467a83aa3bb4b6ee2d6480a76202 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
603c692d574185a1fffc9549e8e30f27bd7dba6c MAINTAINERS: bridge: update my email
6605cc67ca18b9d583eb96e18a20f5f4e726103c USB: zaurus: support another broken Zaurus
97f03fbc4987783db7db57fda95bfbb16898f353 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6627c9fab7305dc378df8100c1af35bf8896da70 net/mlx5: Fix tc max supported prio for nic mode
32ee2abdc611d25a77acf45f05fe0076167cb941 net/mlx5e: TC, Reject rules with drop and modify hdr action
d0496a6d3bf75fcb3f5ac324e72b7f109494cab5 net/mlx5e: TC, Reject rules with drop and modify hdr action
12f75ed10a4cdc8952b507716575d115fb8789c1 net/mlx5e: TC, Reject rules with forward and drop actions
07f1a2718723df405ad35ddd68d0c2119786a0ba net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
2f1b678797c0608fa149240cf5431c9d68c7bd7b net/mlx5: Update the list of the PCI supported devices
4e89c52f6c3d5e2316ca0981f222c2d374e5996e Merge branch 'patchq/463565' into mlx5-for-net
26731278467ee60384d76802863a04607e2c5a9c net: Fix features skip in for_each_netdev_feature()
199a2ff6aa61a1c68ff03cb5af2fc6662a13823a Merge branch 'patchq/466355' into mlx5-for-net
cb58925171069bca121dd846dc6ae928b8d060ac Merge branch 'patchq/471659' into mlx5-for-net
866ab0623facdb40d21d9f2858e56538f9c7ab5d Merge branch 'patchq/463908' into mlx5-for-net
d0bcc78f37e0c3f2965147060650ca8a87add735 Merge branch 'patchq/382345' into mlx5-for-net
37e075e67c929d805e4e1f57b1a83196b410b4fe Merge branch 'mlx4-for-net' into net-rc
fa3b58e21584e7403879af8a2f48a65658299cae Merge branch 'mlx5-for-net' into net-rc
8a6bd50fab2fd230ea09aa6e3f6683866015920c Merge branch 'net-rc' into queue-rc

--===============5044421466862216220==--
