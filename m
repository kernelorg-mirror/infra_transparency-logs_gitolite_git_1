Content-Type: multipart/mixed; boundary="===============6716938867858971907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 02 Apr 2021 18:55:39 -0000
Message-Id: <161738973975.16868.16158199820696831368@gitolite.kernel.org>

--===============6716938867858971907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 56b865c9883486520591e722b9261f2c9bc1f5c0
    new: bfc9a9d192ca6dd1f8b9797f667d89d783a292bb
    log: revlist-56b865c98834-bfc9a9d192ca.txt

--===============6716938867858971907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b865c98834-bfc9a9d192ca.txt

426495e83e9e4ef7fee66fcb76c4d006f773dded net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
638454111dbaea2a1bbee12b8d2d4e9b0c81d7b1 net/mlx5: CT: Add support for matching on ct_state inv and rel flags
344bf06ca0c371c881a03c70063b4922f4e0b96a net/mlx5: E-Switch, move QoS specific fields to existing qos struct
f2a73213ea33224d4d275e7438b1a8ab453d2b5e net/mlx5: Use unsigned int for free_count
1d95c7f31022c87541f64dcffc9b59cadb1bd71f net/mlx5: Pack mlx5_rl_entry structure
0f0cbe925e1343d0709f1f5fd7885cb481d58948 net/mlx5: Do not hold mutex while reading table constants
558235dc62abcfc7d05d081c378fe7635c83e832 net/mlx5: Use helpers to allocate and free rl table entries
db1f3397dcc2decdca52fe8114d2e7a5cbf9475a net/mlx5: Use helper to increment, decrement rate entry refcount
99a0bf259ae9338342bb23b61cf96e9f58094968 net/mlx5: Allocate rate limit table when rate is configured
eebeab20661f8033db531f7ede8000e513b941e8 net/mlx5: Pair mutex_destory with mutex_init for rate limit table
ade88e18cda5cca350f1aa0600007436951393a5 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
96aecafc4ba55f8c853c9ca6e7161e50d98cdcf7 net/mlx5: E-Switch, move QoS specific fields to existing qos struct
a839c6e7111061862387cddfcf3ee1b8945c5f3a net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
14e3862c994ec2fc69030123755b955146d2b5ee net/mlx5e: Reject tc rules which redirect from a VF to itself
2f5ce973589491e5058e8efe27e8e1d43b3f1713 net/mlx5e: Dynamic alloc arfs table for netdev when needed
04a017ba03b21347ee774ac58bc38c5da1c921eb net/mlx5e: Dynamic alloc vlan table for netdev when needed
1ed33da77f6c7b60f25de13babbf64dd1f194ee0 net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
729ffcc41416dc33bc230f6bca9ce7992ddadc3a Merge branch 'patchq/377516' into mlx5-queue
df85fa4ccb447b3ba1fb59ddddf3b2a6e25ad91f Merge branch 'patchq/376242' into mlx5-queue
3aca4ce5e45d7b90433a4ae73e175e30f8868054 Merge branch 'patchq/371961' into mlx5-queue
87e8fdfe009f4d73f65f7d888fc5d795b9b7a4cd Merge branch 'patchq/382907' into mlx5-queue
7d1108c318c05c127673f1c2b8d91aea4177ee84 Merge branch 'patchq/382373' into mlx5-queue
26fdc23f9a350b39d56c5b69109b89068db205eb Merge branch 'patchq/378313' into mlx5-queue
bfc9a9d192ca6dd1f8b9797f667d89d783a292bb Merge branch 'patchq/383006' into mlx5-queue

--===============6716938867858971907==--
