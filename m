Content-Type: multipart/mixed; boundary="===============8872176329153448708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 02 Feb 2021 10:30:16 -0000
Message-Id: <161226181679.26517.6689981713350749703@gitolite.kernel.org>

--===============8872176329153448708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: e4d5ce8afc863a31d4c46b9fe5fdabe811633b0e
    new: cf39e6a45c2f1da4c7b3246e5fce0a4da655ba49
    log: revlist-e4d5ce8afc86-cf39e6a45c2f.txt

--===============8872176329153448708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d5ce8afc86-cf39e6a45c2f.txt

305a9f1d3c9171f04c9f85222d12ad282eef4ac5 net/mlx5: Fix memory leak on flow table creation error flow
e33eda6344813b2f2acde1a0f6b6457a3bcf40e7 net/mlx5e: E-switch, Fix rate calculation for overflow
63e08f86ac9da1a8cc0c845db16a4e479f459721 net/mlx5e: free page before return
c4ece0582675cc462824145f8189d7ca15d07073 net/mlx5e: Reduce tc unsupported key print level
924152fcc189454c696d0abf2d1cf97841972e0a net/mlx5e: Fix IPSEC stats
392050b7d0edd96ef23711cd2c6bcfb1c9a740f4 net/mlx5: Maintain separate page trees for ECPF and PF functions
a0995cf7874e66bd6bead2f9723d60cbb2342730 fixup! net/mlx5: Maintain separate page trees for ECPF and PF functions
c6c25db84c29c517554ae1ce5e6bcfdf81b7f93b fixup! net/mlx5e: E-switch, Fix rate calculation for overflow
f83d95e31a09169fc91776a7e47db2267357df47 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
009ea585f77a326157f211706d49dab668532425 net/mlx5e: Check tunnel offload is required before setting SWP
58d2ae7d98d742c415aac569c3e2f08db0d57b7e net/mlx5e: Revert parameters on errors when changing PTP state without reset
7543065acde10a6581d9650fb3796ce0ee8a0ae6 Merge commit 'refs/changes/57/370657/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
40f11d68a1182212031c268fad5e49393a9f55ab Merge commit 'refs/changes/38/370238/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
2ef89ccce2da808ff02f37dd3f6a6617a90979e9 Merge branch 'net-next-mlx4' into net-next
4d553eb4b232b35124cfceedf833b7e9a784a3f0 Merge branch 'mlx5-vdpa' into net-next
0eff0ac7d27fe925f69d8b49fbfa6d3d257d7b9e Merge branch 'net-next-mlx5' into net-next
ed3c10af3f1549aff7fcb6004282722eb9cf0d46 Merge branch 'net-mlx4' into net-next
ed3698ca026ef8e48ddf599dee88121e5eb5c557 Merge branch 'net-mlx5' into net-next
cf39e6a45c2f1da4c7b3246e5fce0a4da655ba49 Merge branch 'net-next-test' into net-next

--===============8872176329153448708==--
