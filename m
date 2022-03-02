Content-Type: multipart/mixed; boundary="===============5502283011195084976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 02 Mar 2022 20:24:18 -0000
Message-Id: <164625265870.14411.5672356341408967330@gitolite.kernel.org>

--===============5502283011195084976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: fb4477af2129c9b94861d6e2e08b16785ce040ad
    new: a0ec9f50d8a224d8931c35eb5cbac6ed3aad8f12
    log: revlist-fb4477af2129-a0ec9f50d8a2.txt

--===============5502283011195084976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb4477af2129-a0ec9f50d8a2.txt

4dae94e43408af6ec74a08e25d28d60a7e133cb8 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
566aeac25f39084c625e7647055597337632e118 net/mlx4: Delete useless moduleparam include
46cabb43a8f8887eff72f5a05122109c329d4533 net: Disable LRO feature if no RXCSUM
177d50d09017ff7d7cb3b177c4d9182d038036c0 net/mlx5: Node-aware allocation for the IRQ table
f702e88b8cf11fb2b74c99e00d9e618ba2054fa2 net/mlx5: Delete useless module.h include
f82e294f96c228c3cdb3daad2f30194f3c997bc7 net/mlx5: Node-aware allocation for the EQ table
6223c743aa13de3a8bfc18ee54b44b534043e944 net/mlx5: Node-aware allocation for the EQs
49f97fd266021ebb83114c5e96fa1620d49f7124 net/mlx5: Node-aware allocation for UAR
eb9d2953357eba9413cdd479c3f99c9c4ae7f243 net/mlx5: Node-aware allocation for the doorbell pgdir
849eb6476e7b8ead8844a47ce80583a0854fa4c8 Merge branch 'patchq/393730' into mlx5-queue
dccdf28b5d2abe4799983781b91b6870ca63cf98 Merge branch 'patchq/467855' into mlx5-queue
a0ec9f50d8a224d8931c35eb5cbac6ed3aad8f12 Merge branch 'patchq/362916' into mlx5-queue

--===============5502283011195084976==--
