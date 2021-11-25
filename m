Content-Type: multipart/mixed; boundary="===============7514704805932076198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 25 Nov 2021 18:09:58 -0000
Message-Id: <163786379814.27604.12107828160025175915@gitolite.kernel.org>

--===============7514704805932076198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: d156250018ab5adbcfcc9ea90455d5fba5df6769
    new: 305e95bb893cc50f7c59edf2b47d95effe73498a
    log: revlist-d156250018ab-305e95bb893c.txt

--===============7514704805932076198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d156250018ab-305e95bb893c.txt

6a9d66a05b9b2d59bfef3d114812138aa880a6c7 tsnep: fix platform_no_drv_owner.cocci warning
1aad9634b94ef65d72110a6fc6625c890db9667c tsnep: Fix resource_size cocci warning
fc1ca3348a74a1afaa7ffebc2b2f2cc149e11278 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
627b94f75b82d13d1530b59155a545fd99d807db gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
80690a85f54f8588740ba5defa9754df8fab53f3 Merge branch 'gro-remove-redundant-rcu_read_lock'
5a45ab3f248b3489af8b8440eb56b2ebaae59a6c net: bridge: Allow base 16 inputs in sysfs
e670e1e86beb82a6eef0d9b451829a32cfa23c81 cxgb4: allow reading unrecognized port module eeprom
0898ca67b86e14207d4feb3f3fea8b87cec5aab1 net: dsa: qca8k: fix warning in LAG feature
a1b519b745489a54189e05ee934ada1b6bc595a3 net: allow CAP_NET_RAW to setsockopt SO_PRIORITY
079925cce1d06fe6614b1559b0020497b5b83d6a net: allow SO_MARK with CAP_NET_RAW
9f7b3a69c88daabaacc6596c6409ff52e57d3067 net-ipv6: do not allow IPV6_TCLASS to muck with tcp's ECN
305e95bb893cc50f7c59edf2b47d95effe73498a net-ipv6: changes to ->tclass (via IPV6_TCLASS) should sk_dst_reset()

--===============7514704805932076198==--
