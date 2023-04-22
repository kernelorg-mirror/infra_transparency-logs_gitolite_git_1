Content-Type: multipart/mixed; boundary="===============0859626955875395351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 22 Apr 2023 03:46:56 -0000
Message-Id: <168213521609.2703.15363341071888497479@gitolite.kernel.org>

--===============0859626955875395351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7ecebee211c624bb61a7efe0420e759697e4a594
    new: 6e79bd28ab0abd7e82d020d6d1728c3ca543450f
    log: revlist-7ecebee211c6-6e79bd28ab0a.txt

--===============0859626955875395351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ecebee211c6-6e79bd28ab0a.txt

e9fce818fe003b6c527f25517b9ac08eb4661b5d net/mlx5e: Don't clone flow post action attributes second time
8ac04a28144cfa89b61be518268233742c23d88d net/mlx5e: Release the label when replacing existing ct entry
fd745f4c0abe41ebb09d11bf622b054a0f3e7b49 net/mlx5: E-switch, Create per vport table based on devlink encap mode
4c8189302567f75099a336b0efcff8291ec86ff4 net/mlx5: E-switch, Don't destroy indirect table in split rule
4fbef0f8ea6350eaea89b1e3175f9325252913ac net/mlx5: Release tunnel device after tc update skb
0a6b069cc60d68d33b4f6e7dd7f1adc3ec749766 net/mlx5e: Fix error flow in representor failing to add vport rx rule
21608a2cf38e9f743636b5f86507ffbca18ecee7 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
dfad99750c0f83b0242572a573afa2c055f85b36 net/mlx5: Use recovery timeout on sync reset flow
1b540decd03acd736693aabb6cb46c71fca38ae6 net/mlx5e: Nullify table pointer when failing to create
081abcacaf0a9505c0d4cc9780b12e6ce5d33630 Revert "net/mlx5e: Don't use termination table when redundant"
6e79bd28ab0abd7e82d020d6d1728c3ca543450f Merge tag 'mlx5-fixes-2023-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============0859626955875395351==--
