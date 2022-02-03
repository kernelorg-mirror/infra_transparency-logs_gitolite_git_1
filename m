Content-Type: multipart/mixed; boundary="===============4784225514313446119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 03 Feb 2022 03:00:20 -0000
Message-Id: <164385722062.3042.8517617384363490071@gitolite.kernel.org>

--===============4784225514313446119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: c16dfb9e0587827011b7285bf911546b92d02ced
    new: 6a3173b0df8e4d899fdaa567f8abe8b356c11391
    log: revlist-c16dfb9e0587-6a3173b0df8e.txt

--===============4784225514313446119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c16dfb9e0587-6a3173b0df8e.txt

c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
f64f0d6a2c72fc8824adef7714320855ed220d0c net/mlx5: Fix tc max supported prio for nic mode
02855829859630578421883175f34a63176c6e5f net/mlx5e: TC, Reject rules with drop and modify hdr action
f27c8f280ff345cf8f40c5608743343620fd7d6b net/mlx5e: TC, Reject rules with forward and drop actions
635c377115e7ed8d8a8a7ee9e39d91ae1cb2a3b8 net: Fix features skip in for_each_netdev_feature()
83825211a7c25fc8a220eeda7e35b192b7f1f12e net/mlx5e: TC, Reject rules with drop and modify hdr action
d3fc24ea3f8d765024f66422422062750f05b351 Merge branch 'patchq/466355' into mlx5-for-net
b5f96261710881ec348bd833161b0f3f54d63910 Merge branch 'patchq/382345' into mlx5-for-net
dceac8f528494d8ece655ee2cd6c3b4751c65ad6 Merge branch 'patchq/463565' into mlx5-for-net
64490b0172657888fe7cf7340358c1f24145e2dd Merge branch 'mlx5-for-net' into net-rc
a28d71c481abf8a848d3e18c3047fdb7588edc90 Merge branch 'net-rc' into queue-rc
6a3173b0df8e4d899fdaa567f8abe8b356c11391 Merge branch 'testing/rdma-rc' into queue-rc

--===============4784225514313446119==--
