Content-Type: multipart/mixed; boundary="===============7718639149419409558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 01 May 2022 15:31:43 -0000
Message-Id: <165141910341.8024.8563726538390364399@gitolite.kernel.org>

--===============7718639149419409558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 7b76784bdfbc1b62a458f120d85e928e01452c99
    new: c1382cc4f571fed1090ca744126354d2bc56673f
    log: revlist-7b76784bdfbc-c1382cc4f571.txt

--===============7718639149419409558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b76784bdfbc-c1382cc4f571.txt

0ed99ecc95b9c1d3c46d3bc34459088e82caef32 net: phy: marvell: update abilities and advertising when switching to SGMII
14bfee9b62702ccac3014f1291943fabebafd5bc sock: dedup sock_def_write_space wmem_alloc checks
052ada096842a910327936b4ed203048906eb2c3 sock: optimise UDP sock_wfree() refcounting
0a8afd9f026a7f6c835be0fed2ab709d4133797f sock: optimise sock_def_write_space barriers
b97af72209eedccb79a146b7b6243cffb20739b2 Merge branch 'UDP-sock_wfree-opts'
961c6136359eef38a8c023d02028fdcd123f02a6 net: enable memcg accounting for veth queues
1d50635cb0ecd6d183548dd2fe2d8be57b1f7f0b Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
181daa8c7de508cc55cabb918e29d9c8c49e6dba Revert "net: openvswitch: remove unneeded semicolon"
11f7b148f91fb9428fe6d3fe1ce6f9682472b831 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
320157a44266d316fd4b7ff026f78aabd3d9f37d net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
3235306757f2290e5a218b76c7efca59a8df3670 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
c1382cc4f571fed1090ca744126354d2bc56673f net/mlx5: Remove useless kfree

--===============7718639149419409558==--
