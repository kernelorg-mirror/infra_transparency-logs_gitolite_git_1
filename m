Content-Type: multipart/mixed; boundary="===============8229551845099632654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 12 Oct 2021 15:54:35 -0000
Message-Id: <163405407519.5754.12785424745670881663@gitolite.kernel.org>

--===============8229551845099632654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 2a152512a155aaf27c3e67834ffafaed9525a7b5
    new: a020094090e5293abd5c2ecdcec96a275f56c4ef
    log: revlist-2a152512a155-a020094090e5.txt

--===============8229551845099632654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a152512a155-a020094090e5.txt

8208461d3912e3e97e31bcbd4ce716e4a251a5dd net/mlx5: Add ifc bits to support optional counters
b8dfed636fc6239396c3a2ae5f812505906cf215 net/mlx5: Add priorities for counters in RDMA namespaces
3eea40d4749b6e236d79a7c24ba33f3078b1f7e9 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
13f30b0fa0a9fa4f713edbb262f2e451886ce242 RDMA/counter: Add a descriptor in struct rdma_hw_stats
0a0800ce2a6a4d58d73f712f1c0780974877babf RDMA/core: Add a helper API rdma_free_hw_stats_struct
0dc89684605e8b60af645988d3e0d80a57b6e937 RDMA/counter: Add an is_disabled field in struct rdma_hw_stats
5e2ddd1e598273d77f653c70df96fc417a2d0a85 RDMA/counter: Add optional counter support
7301d0a9834c7f1f0c91c1f0a46c7b191b1fd0da RDMA/nldev: Add support to get status of all counters
822cf785ac6d9120386f59964d6d029f3f04a8e3 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
3c3c1f1416392382faa0238e76a70d7810aab2ef RDMA/nldev: Allow optional-counter status configuration through RDMA netlink
886773d24962799e5eb3a1b31a9b77e32d6c25a1 RDMA/mlx5: Support optional counters in hw_stats initialization
ffa501ef196312f550818304e1558025a11d3c2f RDMA/mlx5: Add steering support in optional flow counters
a29b934ceb4c8ad8bf6d0486a8c8ef015af494f4 RDMA/mlx5: Add modify_op_stat() support
a020094090e5293abd5c2ecdcec96a275f56c4ef RDMA/mlx5: Add optional counter support in get_hw_stats callback

--===============8229551845099632654==--
