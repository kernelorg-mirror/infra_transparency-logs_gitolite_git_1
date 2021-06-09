Content-Type: multipart/mixed; boundary="===============5147537461903772511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 09 Jun 2021 08:04:29 -0000
Message-Id: <162322586933.23766.17284651445401194572@gitolite.kernel.org>

--===============5147537461903772511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5b447a17500802de96e5393f0326e2a81f1ae261
    new: 939fa8f8c5072ab89ee56997460bd4b425e3d184
    log: revlist-5b447a175008-939fa8f8c507.txt

--===============5147537461903772511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b447a175008-939fa8f8c507.txt

f8b13692b621c12bf892768b076c1009da4d09a5 netfilter: flowtable: Make sure dst_cache is valid before using it
087a68f2aee2983f19fec1d4fa6e5acfc555983b net/mlx5: mlx5_ifc updates for INSERT_HDR packet reformat type
d8cbab5ea016d19b18ea68a701e50902174a0341 net/mlx5: DR, Split reformat state to Encap and Decap
0ca3cca55a2d92bcde64c656dd2820a16b4e246c net/mlx5: DR, Allow encap action for RX for supporting devices
63274999eec7c936cfbc1c5b12dad7d8b51be331 net/mlx5: Added new parameters to reformat context
3ffdafe10643fc7885c0daffe210391e2e84e774 net/mlx5: DR, Added support for INSERT_HEADER reformat type
ffea978807e5aa36ec8b3e9f158ec2239535cc5a net/mlx5: DR, Support EMD tag in modify header for STEv1
b564bbb882fe9296f9ffd54c9685648e7715b5f0 net/mlx5: Lag, refactor disable flow
aedf024d813674440a54179c608f51f769694e7c net/mlx5: Lag, Don't rescan if the device is going down
b52891dce64f2171839d89fd6a15ca392c302fc5 net/mlx5: Change ownership model for lag
fedacfcf5fcf266143af054a503e55876ad806df net/mlx5: Compare sampler flow destination ID in fs_core
e82b3ca2d50162121a143e549b80afa03ef505d5 lib: bitmap: Introduce node-aware alloc API
004ee3cec3139ff8bc019915a3e809f2322a388c net/mlx5: DR, Add support for flow sampler offload
c64cdd3cfe4b63bea8c3ff5679e97c3cd61ffe32 net/mlx5: Node-aware allocation for the IRQ table
43096c605f6e39e7b44adce224878546021cb4a7 net/mlx5: Node-aware allocation for the EQ table
e2292ba7818e6c2593fd93e03201f094ac3b81ce net/mlx5: Node-aware allocation for the generic EQ
5daa6840b57e069932a7e1da0498974986a3ee84 net/mlx5: Node-aware allocation for completion EQs
e02e4188398a6cc5c96b17693bdd1b9786097281 net/mlx5: Node-aware allocation for UAR
9001b944bccd93822e64565eb522922e13d0f974 net/mlx5: Node-aware allocation for UAR bitmap arrays
8a4d610ca4402dc6c47dbdaea9a88a9ccf1d8cd9 net/mlx5: Node-aware allocation for the doorbell pgdir
705b95618497a0f54571521bb5516d3ddd4bc5b1 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
1593664512811a520bec6bffe9d33fdf6aee37a5 net/mlx5: Node-aware allocation for buffer metadata
60ca8b3e979700c6edc3f43f5d9ef8aa9de0ac1d netfilter: flowtable: Make sure dst_cache is valid before using it
77641c5df506a186cc54ea3b52353486c430d90d Merge branch 'patchq/382501' into mlx5-queue
a5fd7d35be5836d34a7b48b2f657fa85d616c3ef Merge branch 'patchq/390249' into mlx5-queue
18c0c66c0f415d4fd70ebb381f8d3d58185732de Merge branch 'patchq/391052' into mlx5-queue
7654baeef5393ca48cf9c3237d9019c7709fefd8 Merge branch 'patchq/362918' into mlx5-queue
939fa8f8c5072ab89ee56997460bd4b425e3d184 Merge branch 'patchq/391074' into mlx5-queue

--===============5147537461903772511==--
