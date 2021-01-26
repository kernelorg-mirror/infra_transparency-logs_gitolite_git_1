From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 26 Jan 2021 22:38:49 -0000
Message-Id: <161170072999.27906.15562030136932659441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 4afafedc42df96f345188f6890d2e070b6822f88
    new: 413ddf1559102bf6d9af938981c6892f35797470
    log: |
         fa2141d2b0d38f82f2b2dbbdf7d3d38dfb12b711 net/mlx5e: Fix CT rule + encap slow path offload and deletion
         c29fcd293e9f2b87dd06fcd16b45a14002a19cea net/mlx5e: Correctly handle changing the number of queues when the interface is down
         18d1e2dbf2f653ce269d960ecbfcae85aeed68b9 net/mlx5e: Revert parameters on errors when changing trust state without reset
         d56051ea9aef4209270079a8659bca8776c2f1c4 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
         e77a871926c6a5d049f3f0844780ba57a99c64a6 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
         03c1fc3192e49a006c4d448285a851b5f07f1a5b Merge branch 'net-mlx4' into net-rc
         3fc37499aaff745ee8cf51747412fa88b615716d Merge branch 'net-mlx5' into net-rc
         033663b28ea89b0bc18b4d5ff5faaa36c6b8b323 Merge branch 'net-rc' into queue-rc
         413ddf1559102bf6d9af938981c6892f35797470 Merge branch 'testing/rdma-rc' into queue-rc
         
