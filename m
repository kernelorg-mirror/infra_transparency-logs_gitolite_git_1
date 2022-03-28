Content-Type: multipart/mixed; boundary="===============4583429001284742700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 28 Mar 2022 08:19:36 -0000
Message-Id: <164845557629.16717.13713332056367578909@gitolite.kernel.org>

--===============4583429001284742700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: f90b29f8815f6266ce4deabeea69bd1f5afb9f8f
    new: f2cc6fd9215828b2cb7a906044230712b9edac3a
    log: revlist-f90b29f8815f-f2cc6fd92158.txt
  - ref: refs/heads/queue-rc
    old: 00e54449d04e1dd1998375bc2312d888beed2045
    new: ed0f187e0a2785237033fa2ed99166a2d600f518
    log: |
         fc91dc5fb1dc24d4c90c054a2bd96050958e75c5 Merge branch 'master' into testing/rdma-rc
         ed0f187e0a2785237033fa2ed99166a2d600f518 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4583429001284742700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f90b29f8815f-f2cc6fd92158.txt

dcbf6eb14ce67a2b11bf031cff3b26ed667944a2 tools/testing/scatterlist: Add missing defines
7531223b95a61d49c84d294e11cdd69304899a16 RDMA/core: Introduce peer memory interface
73c3fef51ee2bb50ae240306472d9562ba05916f RDMA/mlx5: Don't remove cache MRs when a delay is needed
ba629c8461261ca0e6430ec01dcdcbf50bc6f7b6 RDMA/mlx5: Add a missing update of cache->last_add
2e8c8487bb5f7d3706683cc3719612c19702385f IB/cm: Cancel mad on the disconnectReq event when the state is MRA_REP_RCVD
bfeeabf6ecda7ca6b91c84c06066aae84df6fe09 RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
cbac63c942c2540fed1e6e26041621dd78968cf9 RDMA/core: Add a netevent notifier to cma
b2b87e470c30d5b5848188cc764be7dfa0f6f6c6 RDMA/cma: Limit join multicast to UD QP type only
ca8556baeef7a2a294353cd3e310819475d5b55d net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
30eca98f028f9f9242da423d8ed79e72208d7786 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
4c3bd52070c81601f2c2db38f66d28d49f5650a4 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
716d16302339f00630da037cfa103d4ba06bc99e net/mlx5_fpga: Drop INNOVA TLS support
8c60f3c6a2550092471dcf231e4e4026d76202a0 net/mlx5: Reliably return TLS device capabilities
d95ae26587c09755396221b7fc1c54e75593632e net/mlx5: Remove indirection in TLS build
f9020e71268123c7a348f890f368d0fa4f807808 net/mlx5: Remove tls vs. ktls separation as it is the same
fc3e070650a5d12553a62fe7a47ce96995a31335 net/mlx5: Cleanup kTLS function names and their exposure
f1307f053387880320f600ac0f8f1b86f215a154 net/mlx5_fpga: Drop INNOVA IPsec support
2d61704bbea275190093c92125bd1162958a4b74 net/mlx5: Delete metadata handling logic
30229dc2a0fd053bcea1a68fa9eab5cec76b0c67 net/mlx5: Remove not-used IDA field from IPsec struct
920c4eaa73a82dba4e1c55b1d1c139b176d1a4a5 net/mlx5: Remove XFRM no_trailer flag
86d1c22ca42ed7f3c4f8185773e91deeee89c01a net/mlx5: Remove FPGA ipsec specific statistics
6a98ff62fd59de062429b967b5408ca1597a0113 RDMA/mlx5: Delete never supported IPsec flow action
1fbaa0dcc36ce65a4399bbb2513e2c37379a9fa0 RDMA/mlx5: Drop crypto flow steering API
990c883dcec9e93d0d427ec83aca0f89658ca61f RDMA/core: Delete IPsec flow action logic from the core
f2c634e3c6c488a7152fb8efb97a363e9543cacd net/mlx5: Remove ipsec vs. ipsec offload file separation
1955ce5aa1797cdd397a57b2542b494e1c94b208 net/mlx5: Remove useless IPsec device checks
babe558093508ce6928b0b824c8cdd7e4903f039 net/mlx5: Unify device IPsec capabilities check
95fe3743a32c4cf361bf290b5a75b2a42b86caa5 net/mlx5: Align flow steering allocation namespace to common style
0638d622d9d6726fe29d552820fc11b1a2fc710f net/mlx5: Remove not-needed IPsec config
fb177d876d3c358e1a3d4379cb2070e69860baeb net/mlx5: Move IPsec file to relevant directory
4c1898613e78f8160ab1c99d7da59f575a05bb2b net/mlx5: Reduce kconfig complexity while building crypto support
4d1e2eaa4c37deff99e187beb6b626d2d44b6a33 net/mlx5: Remove ipsec_ops function table
15879b4e11d1cd6c84ca61b910727fe4cbc3ef52 xfrm: free not used XFRM_ESP_NO_TRAILER flag
4d97f8ad36609cc1e04c2a8743b3a588c1962773 net/mlx5: Remove not-implemented IPsec capabilities
171ce0b027e3a8edae52936e28819ce706359d44 net/mlx5: Simplify IPsec flow steering init/cleanup functions
8c04fecf9b2b9bda36a5df48edfaf07ed9f50360 net/mlx5: Check IPsec TX flow steering namespace in advance
f3bb37a380882bc8853d79ea08e4012ca1d9fe27 net/mlx5: Don't hide fallback to software IPsec in FS code
c9a4bc23b25fda523756d7b5cecdb36b2e9f8a06 net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
2ed15a9b594caf7e4b449329964f913c3b05c1e2 net/mlx5: Store IPsec ESN update work in XFRM state
e3cfe67a550ab361683ceefbdffc17a931767a69 net/mlx5: Remove useless validity check
0226cee12cd4cba22c696594b23b6c7e477b63c4 net/mlx5: Merge various control path IPsec headers into one file
a846093d1c01416383cb368fc09a956b8b53cf05 net/mlx5: Remove accel notations and indirections from esp functions
50d451973ec22d93439e035cf361b52bc5eee901 net/mlx5: Simplify HW context interfaces by using SA entry
d9d9f2df40d56e2a57a630095e2c632ebc056681 net/mlx5: Clean IPsec FS add/delete rules
982e64cdc55c05e11a6a6f1ec7428bef8e82c7e4 net/mlx5: Make sure that no dangling IPsec FS pointers exist
09ca7ca17506c795cab0a4ad1a4584c76a5b0dab net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
52b8a05a830fcaae8ff00ebf18fe909d5e6a4830 net/mlx5: Simplify IPsec capabilities logic
5b1a6f7a9642f74bdf9ebdb8409950588a3957ab net/mlx5: Remove not-supported ICV length
fc91dc5fb1dc24d4c90c054a2bd96050958e75c5 Merge branch 'master' into testing/rdma-rc
991762ef5a237424caa090b6261df4219bd6a60a Merge branch 'rdma-next' into testing/rdma-next
34d52c80d78fee663338f16b1a2d4022cacb70e7 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
f2cc6fd9215828b2cb7a906044230712b9edac3a Merge branch 'testing/rdma-next' into queue-next

--===============4583429001284742700==--
