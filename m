Content-Type: multipart/mixed; boundary="===============5961419995162515295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 02 Sep 2021 13:45:17 -0000
Message-Id: <163059031772.25460.12630993486055765316@gitolite.kernel.org>

--===============5961419995162515295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 171e7685c792434f4961f2f8d58235b99fb11885
    new: 132067f4debeb441aa2fc2d3ad131ef93443bdcc
    log: revlist-171e7685c792-132067f4debe.txt

--===============5961419995162515295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-171e7685c792-132067f4debe.txt

3ebf0007ed9d0a1a159cda7ae8b48c37bb259798 net/mlx5e: Add error flow for ethtool -X command
12d12f3669843b2bb3f43969253d09fd696ad8e6 net/mlx5: Bridge, fix uninitialized variable usage
1791122903e446b186373ec8c914100bdf283b49 net/mlx5e: Use correct return type
94af3e985d326544914bbe603e29f1373230caa7 net/mlx5e: Fix condition when retrieving PTP-rqn
422b324c161c70dc1de36c4dc48c45a8ba1e9591 net/mlx5e: Remove incorrect addition of action fwd flag
234426e624853396783bcf829b07337de2ed1250 net/mlx5e: Set action fwd flag when parsing tc action goto
33c02f601aa1e957e794d03b06e2e42a36185ff6 net/mlx5e: Check action fwd/drop flag exists also for nic flows
d9f6dbb7c6109be1e2f0455c1ecc399a04ac379a net/mlx5e: Remove redundant priv arg from parse_pedit_to_reformat()
1d9592bac86d5d50655a5f589f2a3ddb49c8ae09 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
cbaea8d88d67833c896dcb22763ec266249d0ad3 net/mlx5e: Use NL_SET_ERR_MSG_MOD() for errors parsing tunnel attributes
47ee3eca917385f8abee55d861d3ef97cfd66903 net/mlx5e: Enable TC offload for egress MACVLAN
772ba21c8f875874f3b65cf3e7e5c31b90100bf9 net/mlx5e: Enable TC offload for ingress MACVLAN
2b81edbc7e8c40c59c658b8388ccd34dd0ca6d62 net/mlx5: Fix rdma aux device on devlink reload
eeb678ab019004b9278300dbe38e41726b2b5817 net: ipv4: Fix the warning for dereference
b813af5e1230eb8958903e46eb77e8003c49ef1e net/mlx5: Lag, don't update lag if lag isn't supported
87c51aa7bc37237b38b943d9f2e153a404b014c3 net/mlx5e: loopback test is not supported in switchdev mode
21d69de4aa30202c3c2f3b230e3f832930a10da3 net/mlx5e: Improve MQPRIO resiliency
8e85abb8b0b13dd1f4491807ebbbf8f9e2ea3a8f net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
bf4383715c3867e39d2091fdf06c5687b5b9c80a net/mlx5e: Add TX max rate support for MQPRIO channel mode
3a88acb35f07216fda79b4d34659ba0b4a843553 net/mlx5: FWTrace, cancel work on alloc pd error flow
93ec66a4691d8f3d12f450f7ec7bf4f97310ec88 Merge branch 'patchq/423933' into mlx5-queue
1f733ac4bfdceb0e63fdcd562fd279077c2d4115 Merge branch 'patchq/426696' into mlx5-queue
2c97e6aad860d7d482f4077049e8f588a2d58459 net/mlx5: DR, Fix code indentation in dr_ste_v1
8b68283842093ffdc5a0a6ef1937cf3d7734d9af Merge branch 'patchq/426506' into mlx5-queue
674800f21eb25e5b58c5364729ce5714fa7b05d6 Merge branch 'patchq/421606' into mlx5-queue
82724b2bc77427fe8343a3bb4ad12a71b8e30f88 Merge branch 'patchq/423620' into mlx5-queue
06e9da14eb061f3c4d6f8f1f75ab5edb61c1a19d Merge branch 'patchq/422104' into mlx5-queue
1c6a207df2de77e89564ad7548e0e29d8b8eed00 Merge branch 'patchq/409055' into mlx5-queue
ca4271e8a4cd7bac0a0cb7ef683a4b9de63b9261 Merge branch 'patchq/423917' into mlx5-queue
0db8e3de6a2eec212ed9cc099746b16886d0609d Merge branch 'patchq/424137' into mlx5-queue
132067f4debeb441aa2fc2d3ad131ef93443bdcc Merge branch 'patchq/419320' into mlx5-queue

--===============5961419995162515295==--
