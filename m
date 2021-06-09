Content-Type: multipart/mixed; boundary="===============6724863514629722909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 09 Jun 2021 12:31:22 -0000
Message-Id: <162324188241.21083.16597990779323103630@gitolite.kernel.org>

--===============6724863514629722909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: a85fe9696623d81f675e7584f83d14a52388341e
    new: febed62301630ef5b182335d5b90431f672e1df0
    log: revlist-a85fe9696623-febed6230163.txt

--===============6724863514629722909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85fe9696623-febed6230163.txt

f2386cf7c5f4ff5d7b584f5d92014edd7df6c676 net: lantiq: disable interrupt before sheduling NAPI
0ff5deedd1c124be5f23a207d0593a8ba4487968 net/mlx5e: Fix an error code in mlx5e_arfs_create_tables()
1e64b85d310f8ccdaa44e5e7b2d4ef8ff06e4bc6 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8ee371c00d6952959297705b0e3589d1ad5e3985 net/mlx5e: Remove dependency in IPsec initialization flows
c5d804a2dccedb81762bad7158a02bf9c89f1204 net/mlx5: Consider RoCE cap before init RDMA resources
0233942a90b0db80e6f97b6d05237a0da570305b net/mlx5e: Fix page reclaim for dead peer hairpin
8c123511dcab40b48043b36bdf20095c1b2d1f43 net/mlx5: DR, Don't use SW steering when RoCE is not supported
6d0d69486080611789e021b0203275824b9475d6 net/mlx5e: Verify dev is present in get devlink port ndo
8e76baef4e4de3d48459d749fab3f5b2bfcd756b net/mlx5e: Don't update netdev RQs with PTP-RQ
49d3ec33546fc4d6a03da8afac48123b2b7b716e net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
a509e53511468c40befd85f43e2055eb5b4c2304 Revert "net/mlx5: Arm only EQs with EQEs"
fdcb6f539db3f29e573b7b912eb5312f9f2bc999 net/mlx5e: Block offload of outer header csum for UDP tunnels
1daa00a7e022f9624a8ac3e70106ed55e3524b93 net/mlx5e: Block offload of outer header csum for GRE tunnel
c28bbc1f945a1a346f6a40ccf1a4eb3384345f3a Merge branch 'patchq/401755' into mlx5-for-net
398a6f49b4e525afa47a627d0ad75bfe79dd0a51 Merge branch 'patchq/400954' into mlx5-for-net
812647b0bb19011646222bb62877e3705de82fbf Merge branch 'patchq/400451' into mlx5-for-net
8c17bffd828351b9e8725ccdb62f579aedcdc057 Merge branch 'patchq/396236' into mlx5-for-net
2b6308f50183d472371f6848fce6622e54daf021 Merge branch 'patchq/393577' into mlx5-for-net
c96860fcbd213e55bd727beac4147caad138d346 Merge branch 'patchq/391760' into mlx5-for-net
314ec63c0698acddd109a467092e043d499dae29 Merge branch 'patchq/390892' into mlx5-for-net
879990e657bffe13d1e9dd5025315129b92c2424 Merge branch 'patchq/394028' into mlx5-for-net
4c866b3567c077c73f16f9eea5cf98f319dc752d Merge branch 'patchq/401551' into mlx5-for-net
fb729a59dd2580effb28db29d12175ceba4de671 Merge branch 'mlx4-for-net' into net-rc
97af1c09c9a90cd0fa6744314a0666a8fa14049b Merge branch 'mlx5-for-net' into net-rc
3e67dbe3c143c4cd85720b5809ad1804f93262ac Merge branch 'net-rc' into queue-rc
febed62301630ef5b182335d5b90431f672e1df0 Merge branch 'testing/rdma-rc' into queue-rc

--===============6724863514629722909==--
