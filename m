Content-Type: multipart/mixed; boundary="===============5109703815961934280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 15 Apr 2024 15:35:05 -0000
Message-Id: <171319530557.20103.10133435318077775216@gitolite.kernel.org>

--===============5109703815961934280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e296c9f4fd90c98aef1650766485625bb921976c
    new: f09e2aecf1b59a6f9347be39d545cdcf30b61c83
    log: revlist-e296c9f4fd90-f09e2aecf1b5.txt

--===============5109703815961934280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e296c9f4fd90-f09e2aecf1b5.txt

283454c8a123072e5c386a5a2b5fc576aa455b6f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
22dd70eb2c3d754862964377a75abafd3167346b af_unix: Don't peek OOB data without MSG_OOB.
27f58f7f079b93d91fdd12caf3036b2d8921e0b2 Merge branch 'af_unix-fix-msg_oob-bugs-with-msg_peek'
68aba00483c7c4102429bcdfdece7289a8ab5c8e net: sparx5: flower: fix fragment flags handling
37cc10da3a50e6d0cb9808a90b7da9b4868794dd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
aa4ac90d04f4371466000825adb44935ecb5c974 net/mlx5: SD, Handle possible devcom ERR_PTR
bf729988303a27833a86acb561f42b9a3cc12728 net/mlx5: Restore mistakenly dropped parts in register devlink flow
6c685bdb9e1af966ec0278dbd4068ec39ae88c2d net/mlx5e: Use channel mdev reference instead of global mdev instance for coalescing
fdce06bda7e56b2a34c53ea58bad7af2fae96da1 net/mlx5e: Acquire RTNL lock before RQs/SQs activation/deactivation
fef965764cf562f28afb997b626fc7c3cec99693 net/mlx5e: Prevent deadlock while disabling aRFS
72041e537caa5ebf92e601c36bf13dc7dbaa2a8e Merge branch 'mlx5-fixes'
1382e3b6a3500c245e5278c66d210c02926f804f net: change maximum number of UDP segments to 128
460b0d33cf10eee33de651381d3170ef13241650 inet: bring NLM_DONE out to a separate recv() again
75ce9506ee3dc66648a7d74ab3b0acfa364d6d43 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
e3d54dc94dcb655e764d2fd92ab84c5e151cb0d0 i40e: Prevent setting MTU if greater than MFS
163a8d4871741e226c96eb81d0029ba7de39657f ice: tc: check src_vsi in case of traffic from VF
8849681a84dd94a4daf8c5a470ca532b9d3df2d6 ice: tc: allow zero flags in parsing tc flower
320e75aa52e3b1c066feeb623182b201e87c9e46 ice: Fix package download algorithm
18031c9f8ac84768d450b03cc22127f07f3d2080 i40e: Report MFS in decimal base instead of hex
1da3b0b376c34698422aa0e6265d7b18ba939154 iavf: Fix TC config comparison with existing adapter TC config
72e86206468e585f0b174bd1e8fa398d08924346 ice: fix LAG and VF lock dependency in ice_reset_vf()
f09e2aecf1b59a6f9347be39d545cdcf30b61c83 ice: Fix checking for unsupported keys on non-tunnel device

--===============5109703815961934280==--
