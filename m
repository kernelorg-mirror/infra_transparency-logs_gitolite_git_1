Content-Type: multipart/mixed; boundary="===============4637777939754603317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 01 Apr 2021 22:40:08 -0000
Message-Id: <161731680899.20829.8033493256599120152@gitolite.kernel.org>

--===============4637777939754603317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: af6b354120addd38f0ea93dbc12b158f57b59965
    new: 9bb455330d58d97747250f73c1c7fe012e341d6d
    log: revlist-af6b354120ad-9bb455330d58.txt

--===============4637777939754603317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6b354120ad-9bb455330d58.txt

2b1c9f5919ba7598120546dc8fe018d994177fa0 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
2006ad3dbdf4050b677e63cc633b7c33ead5d428 net/mlx5: CT: Add support for matching on ct_state inv and rel flags
bb3589b498f0a21bf18eb4df689816020a153cda net/mlx5: E-Switch, move QoS specific fields to existing qos struct
15980974d8c4d6b32f7a30d50f94c7ec70778a0c net/mlx5: Use unsigned int for free_count
99a4588252039875cf05bd109dac8811cc44ce59 net/mlx5: Pack mlx5_rl_entry structure
bf8b8746d44e122d652a7765be59ac8954c18fba net/mlx5: Do not hold mutex while reading table constants
47dd017f1d7d2ed77ec4d794756d65770ed2f9cd net/mlx5: Use helpers to allocate and free rl table entries
1245417e01d43d424275b972eae66ca256774288 net/mlx5: Use helper to increment, decrement rate entry refcount
58aee8f205a78f8a8ccb747a1f1461b4b5bb7e67 net/mlx5: Allocate rate limit table when rate is configured
cf1512e1126cd80c8ab3222bd04d9be81be019b0 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
ce747a2e230d1d466d22073d29ed609799ba7b2b net/mlx5: Pair mutex_destory with mutex_init for rate limit table
2a976d5d0f1ad6ed5300506b511b78028bd3b956 net/mlx5: E-Switch, move QoS specific fields to existing qos struct
d414d6ecc645bd91ce46adb4b65dafc542a96cf4 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
e80c6f0746d7419938139d37c062cd6de4000f4e net/mlx5e: Dynamic alloc arfs table for netdev when needed
3a19f202283eca3fcbec06c0cb7dcf760c34bbad net/mlx5e: Reject tc rules which redirect from a VF to itself
73bc464647890c3709f6a499486912ff96df86fb net/mlx5e: Dynamic alloc vlan table for netdev when needed
e8b246e992d27433cb5ae08a105d082cf840b7ac Merge branch 'patchq/377516' into mlx5-queue
ae9ccffbf470fd6eebc511183a3a2739f9970d03 Merge branch 'patchq/376242' into mlx5-queue
1c939114045e58e095c7d9031c5dd309f9135642 Merge branch 'patchq/371961' into mlx5-queue
440e29ff4eccac5ef9e23c2600b5351909115186 net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
34038646df6d7e64cf1e6d947a8822028ee796df Merge branch 'patchq/382907' into mlx5-queue
6a0ab412bd78bb089cf7e6fd029a9808a5992cde Merge branch 'patchq/382373' into mlx5-queue
c4c589d782327c6339c5d468b0fdbd6a89c81bb1 Merge branch 'patchq/378313' into mlx5-queue
9bb455330d58d97747250f73c1c7fe012e341d6d Merge branch 'patchq/383006' into mlx5-queue

--===============4637777939754603317==--
