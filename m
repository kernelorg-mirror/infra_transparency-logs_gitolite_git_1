Content-Type: multipart/mixed; boundary="===============3909075499352476574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 10 Nov 2021 04:05:41 -0000
Message-Id: <163651714101.11176.10873948171707607525@gitolite.kernel.org>

--===============3909075499352476574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 0e0a3a5ce3d190a0fbd4189fd438de38821adc13
    new: 5b32721984112848d10473530ffd99f0de9aca38
    log: revlist-0e0a3a5ce3d1-5b3272198411.txt

--===============3909075499352476574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e0a3a5ce3d1-5b3272198411.txt

c1460f529b899255033529d752365f747b131665 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
7ed9f1b800b515bbd3631fce9089687c667fc3f3 net/mlx5e: Save memory by using dynamic allocation in netdev priv
a89ed9a50a604ae09b747ed96b5f68893cbd23ae net/mlx5e: Allow profile-specific limitation on max num of channels
3cb5b4285145db1867f5ec3d351c52b2ae9a94eb net/mlx5e: Use dynamic per-channel allocations in stats
0fe40224489be1e79d15fc2a159a1ebad9040c07 net/mlx5: Fix format-security build warnings
b6349081b1199d02dd59e77d265d1ec21da7737d net/mlx5e: Allocate per-channel stats dynamically at first usage
37a98d527d1eabc29bd96cd4b5c3a50bc47d1919 net/mlx5: TC, using swap() instead of tmp variable
96303e90c0b4ac0f52a5df3fc6a51f7e1c5ce721 net/mlx5e: TC, Destroy nic flow counter if exists
60d9df2d98e1a1fa5754ac5365d885a98246664d net/mlx5e: TC, Move kfree() calls after destroying all resources
9de39604d764397363e65a5686930539257bc16a net/mlx5e: Refactor mod header management API
afc175992d96f2fa55b2a62f98e3a430cbdfcaa7 net/mlx5: CT: Allow static allocation of mod headers
6845ec62662ac48391085c3803576d2331efc325 Merge branch 'patchq/444903' into mlx5-queue
d5d5383b278f9a6101ab960875deff1f00c6e4b2 Merge branch 'patchq/444443' into mlx5-queue
7137f73f848aca92e5d61951cbdbedd8704c261b Merge branch 'patchq/443926' into mlx5-queue
5b32721984112848d10473530ffd99f0de9aca38 Merge branch 'patchq/414154' into mlx5-queue

--===============3909075499352476574==--
