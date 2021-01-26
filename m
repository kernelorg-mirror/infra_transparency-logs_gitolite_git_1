From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 26 Jan 2021 21:45:54 -0000
Message-Id: <161169755432.29794.14001434029925107510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: f83d95e31a09169fc91776a7e47db2267357df47
    new: e77a871926c6a5d049f3f0844780ba57a99c64a6
    log: |
         fa2141d2b0d38f82f2b2dbbdf7d3d38dfb12b711 net/mlx5e: Fix CT rule + encap slow path offload and deletion
         c29fcd293e9f2b87dd06fcd16b45a14002a19cea net/mlx5e: Correctly handle changing the number of queues when the interface is down
         18d1e2dbf2f653ce269d960ecbfcae85aeed68b9 net/mlx5e: Revert parameters on errors when changing trust state without reset
         d56051ea9aef4209270079a8659bca8776c2f1c4 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
         e77a871926c6a5d049f3f0844780ba57a99c64a6 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
         
