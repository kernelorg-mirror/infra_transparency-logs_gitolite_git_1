From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 26 Jan 2021 21:45:59 -0000
Message-Id: <161169755955.29877.1356963967197313702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 7d098a957824ddfefb88b179f6c48a1b5102268b
    new: 3fc37499aaff745ee8cf51747412fa88b615716d
    log: |
         fa2141d2b0d38f82f2b2dbbdf7d3d38dfb12b711 net/mlx5e: Fix CT rule + encap slow path offload and deletion
         c29fcd293e9f2b87dd06fcd16b45a14002a19cea net/mlx5e: Correctly handle changing the number of queues when the interface is down
         18d1e2dbf2f653ce269d960ecbfcae85aeed68b9 net/mlx5e: Revert parameters on errors when changing trust state without reset
         d56051ea9aef4209270079a8659bca8776c2f1c4 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
         e77a871926c6a5d049f3f0844780ba57a99c64a6 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
         03c1fc3192e49a006c4d448285a851b5f07f1a5b Merge branch 'net-mlx4' into net-rc
         3fc37499aaff745ee8cf51747412fa88b615716d Merge branch 'net-mlx5' into net-rc
         
