Content-Type: multipart/mixed; boundary="===============3570808315821276625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 05 Nov 2020 16:10:59 -0000
Message-Id: <160459265973.22357.14179670043993769938@gitolite.kernel.org>

--===============3570808315821276625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: e57c13609a5ded3737de2e3a98865a1f44285ac2
    new: c4e26fe9eff7916c96e34e43a08d520e7501d0d6
    log: revlist-e57c13609a5d-c4e26fe9eff7.txt

--===============3570808315821276625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57c13609a5d-c4e26fe9eff7.txt

e03e9a0b4f23c7465edae0468e8b98705be3b0fe net/mlx5e: Fix modify header actions memory leak
0243c756111f671d85dad2545834bf68924cd165 net/mlx5e: Protect encap route dev from concurrent release
5cbd9fdca9f33957a6ddfadaaea8c3d1df3c009c fixup! net/mlx5e: Fix modify header actions memory leak
3ec390ae1e864ffd6c69e032e73f77e09539a72c net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
ff289373be5b70f31058505b08aa061bdb915983 net/mlx5e: Allow RQ outside of channel context
d85e45caf8af8c7eadcc1e48dd34f3aee1a9b7c3 net/mlx5e: Allow SQ outside of channel context
172dbabaad92621654bdbc9a66b5a550ce242266 net/mlx5e: Allow CQ outside of channel context
1ddae8699ed4813e292cc438f57f9779e75432da net/mlx5e: Change skb fifo push/pop API to be used without SQ
97e16d1a1b814d2fbf4bc6e6a3d3aa34f78d19b9 net/mlx5e: Split SW group counters update function
50c549714874f02ea86eab96b0e7a36511b909dc net/mlx5e: Move MLX5E_RX_ERR_CQE macro
bc53d991646a5ebb65fc88a8ed5903273cfc119b net/mlx5e: Add TX PTP port object support
f1530ab478c1349bf63d0d0f8c5189c43797adba net/mlx5e: Add TX port timestamp support
7fa93f567f50749974b012adbbf4209e8e739020 Merge commit 'refs/changes/48/344848/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
1a841a57216f52344f11a97124172011bfe5d6fd Merge commit 'refs/changes/08/347108/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
0123e37c024b87107c48c5e3d1b2820a520a095c Merge commit 'refs/changes/83/331183/13' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
bbb31a1a6ee351e163c2ca787913ba8902b9f751 Merge branch 'net-next-mlx4' into net-next
5c528a571246b20385104b6cdbcffd1cec2ba1c3 Merge branch 'mlx5-vdpa' into net-next
3de028940f6a08abe54d6f14a62f9c00b603a0e3 Merge branch 'net-next-mlx5' into net-next
9b05facefcdca8ad73b3234b05f7d41189240079 Merge branch 'net-mlx5' into net-next
c4e26fe9eff7916c96e34e43a08d520e7501d0d6 Merge branch 'net-next-test' into net-next

--===============3570808315821276625==--
