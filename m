Content-Type: multipart/mixed; boundary="===============0924525979652138660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 16:01:34 -0000
Message-Id: <160502409433.11720.14740733186839346265@gitolite.kernel.org>

--===============0924525979652138660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 000321502531bbe21af72f8ae3e195ab16c8ebc8
    new: 3a96d0440e7258c11779b8ad91e072e9330ffffd
    log: revlist-000321502531-3a96d0440e72.txt

--===============0924525979652138660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000321502531-3a96d0440e72.txt

e03e9a0b4f23c7465edae0468e8b98705be3b0fe net/mlx5e: Fix modify header actions memory leak
0243c756111f671d85dad2545834bf68924cd165 net/mlx5e: Protect encap route dev from concurrent release
5cbd9fdca9f33957a6ddfadaaea8c3d1df3c009c fixup! net/mlx5e: Fix modify header actions memory leak
49ddce2648c93c8f74cee8f888a8ca77c3f91e72 netdevice.h: Fix unintentional disable of ALL_FOR_ALL features on upper device
7eb5d2bf18b637944ac9138655ce4266e3519229 net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
d44822a4dac5ed541281557a31c8dba19b01a3ab net/tls: Fix wrong record sn in async mode of device resync
3e2f15330cab57c7548d2111d41609a3a96b2723 Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
a18c8de33dca9351406a4153a149b29566599076 Merge commit 'refs/changes/08/347108/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
000cdb0e1f21758aa8208b6fd2658b4a8cd53c76 Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
59633d6a30ad8e7feca095df092beb4fe5cbf0a6 Merge branch 'net-next-mlx4' into net-next
37d81c1af5a6b3c2e78c2996d7cceb242e0d52b7 Merge branch 'mlx5-vdpa' into net-next
b4a1e25c65785eaaf2bbff301247790283cf0536 Merge branch 'net-next-mlx5' into net-next
0a2d7f5a75f82010130853528b75efc6a1243778 Merge branch 'net-mlx5' into net-next
3a96d0440e7258c11779b8ad91e072e9330ffffd Merge branch 'net-next-test' into net-next

--===============0924525979652138660==--
