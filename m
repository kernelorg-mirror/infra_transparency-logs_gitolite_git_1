Content-Type: multipart/mixed; boundary="===============4633179531324752044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 25 Nov 2021 18:11:39 -0000
Message-Id: <163786389957.29587.722526281076819917@gitolite.kernel.org>

--===============4633179531324752044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d0a99d0a75edb58d2a98380def7634dc5b6d914e
    new: 4cc1ed39c1cf5d6ef2bcf182db67f4e23d25d8e4
    log: revlist-d0a99d0a75ed-4cc1ed39c1cf.txt

--===============4633179531324752044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a99d0a75ed-4cc1ed39c1cf.txt

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
1e353fb6be021c8b6743bca7cfa315aa18a3e828 net/mlx5e: TC, Remove redundant action stack var
ad92fc1f4d9cf6a2deda1e90cf36d3658aeb3e8a net/mlx5e: Remove redundant actions arg from validate_goto_chain()
c78a0a5f86bff615ecb26a04504d37bdfaa8d0bf net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
127c82842c25332e1aa580452b8c9fc08b4f29ab net/mlx5e: TC, Move common flow_action checks into function
e42a13c69f13983b688aa2435c4bc6f3381e618f net/mlx5e: TC, Set flow attr ip_version earlier
f6742975d2aef7f36c6cf00cce2ca81f376ff1cc net/mlx5e: Hide function mlx5e_num_channels_changed
16f8be80c89ac22507f626534487f4f92eca7432 net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
8ff439528c12bf69a217d3dc11f3aad68f29b948 Merge branch 'patchq/430124' into mlx5-queue
aec0a9cc5306592d5acf9da09cf080059d7c7ae9 net/mlx5: Print more info on pci error handlers
fd9940d8d219a196fad032866f2b3010d039a967 Merge branch 'patchq/446962' into mlx5-queue
4cc1ed39c1cf5d6ef2bcf182db67f4e23d25d8e4 Merge branch 'patchq/435082' into mlx5-queue

--===============4633179531324752044==--
