Content-Type: multipart/mixed; boundary="===============0487889675459076262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 02 Mar 2022 16:41:47 -0000
Message-Id: <164623930785.29955.14875207877831874212@gitolite.kernel.org>

--===============0487889675459076262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4f5bbe2bff0cad20f941c9dfc2809b719ce3d4a6
    new: fb4477af2129c9b94861d6e2e08b16785ce040ad
    log: revlist-4f5bbe2bff0c-fb4477af2129.txt

--===============0487889675459076262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5bbe2bff0c-fb4477af2129.txt

ef739f1dd3ac1f47b8c81ce9e201aade9813441c net: smc: fix different types in min()
c265b569a45fd03385154ee0ec7cac96fb7e6a0a sfc: default config to 1 channel/core in local NUMA node only
09a99ab16c6050eb1ea74ab39fdb7feedc73dee6 sfc: set affinity hints in local NUMA node only
422ce83667d6710ad0735734785815fd53327471 Merge branch 'sfc-optimize-rxqs-count-and-affinities'
fb3f903769e805221eb19209b3d9128d398038a1 tun: support NAPI for packets received from batched XDP buffs
323d51cac6a1defa48620adb3f440f7634083aa3 nfp: avoid newline at end of message in NL_SET_ERR_MSG_MOD
a02192151b7dbf855084c38dca380d77c7658353 macvtap: advertise link netns via netlink
d6fac064c02a31ad3e65d124fdc2b82cf3ca4685 net/mlx5e: TC, Fix use after free in mlx5e_clone_flow_attr_for_post_act()
8620534480afce427d577cab94543e7d7293b3e4 net/mlx4: Delete useless moduleparam include
2915bacbc8cb90fdfcb43273024d6f08984884e0 net: Disable LRO feature if no RXCSUM
e69df23113b5bb0f99ad2e7383b5f7ebf4616d2a net/mlx5: Delete useless module.h include
bc2c12579a3975e6cd2c09cc1713463d31be93f8 net/mlx5: Node-aware allocation for the IRQ table
d5a1fee43e4535263210f3ce7be980834303d76e net/mlx5: Node-aware allocation for the EQ table
8dbaa0e10f5d4bb6e40c8c8ac843332c1e567323 net/mlx5: Node-aware allocation for the EQs
a301699ee2a157162d80a2c624649004bc03f28c net/mlx5: Node-aware allocation for UAR
5c60360533a768706e0138cc74e481021acac731 net/mlx5: Node-aware allocation for the doorbell pgdir
85f839492ed0455d397153d2f650cdff26e77dd6 Merge branch 'patchq/467855' into mlx5-queue
fb4477af2129c9b94861d6e2e08b16785ce040ad Merge branch 'patchq/362916' into mlx5-queue

--===============0487889675459076262==--
