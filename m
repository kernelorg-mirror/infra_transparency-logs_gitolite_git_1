Content-Type: multipart/mixed; boundary="===============4613610314131429606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 04 Mar 2021 08:44:59 -0000
Message-Id: <161484749971.20611.9653773196361202594@gitolite.kernel.org>

--===============4613610314131429606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 16d481c66dd698f11b07d762cce67fd74bbd0cbf
    new: 01bcc08e6fe00ebb551cee791b1fbad5aa029338
    log: revlist-16d481c66dd6-01bcc08e6fe0.txt
  - ref: refs/heads/queue-rc
    old: 84f6026c3f0f06ddaa976cde5525f637a6a77507
    new: 9d0ff4079f90db4eeaa6473cf014e0b84045822e
    log: |
         f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
         cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
         9d0ff4079f90db4eeaa6473cf014e0b84045822e Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4613610314131429606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d481c66dd6-01bcc08e6fe0.txt

f77f896832302b8d7caf51c859f832014baac8ad RDMA/mlx5: Fix mlx5 rates to IB rates map
568d91132ba7b61225dd0dd4d030f08ff827da1b Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
0fbb11abd2da3fdf712a014320c0739962032dc6 IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
d290507a50a3fb4bbba756e6b40abbf5b5cf17de IB/cm: Remove "mad_agent" parameter of ib_modify_mad
6d944ae47728287e60908f236b3f073051163155 IB/cm: Clear all associated AV's ports when remove a cm device
3d04cf1684013ee76bdf23cef506e092b1d4960c IB/cm: Add lock protection when access av/alt_av's port of a cm_id
9fc1ba2db04254b7c14fe918dee61672c3e045b5 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
8540d9ffe783305aa09b6d6b750e4eb997659574 RDMA/counters: Refactor rdma_counter_set_auto_mode and __counter_set_mode
1f948010b2727603c549383d72b1c35184ac43ba net/mlx5: Add MEMIC operations related bits
ad1f4684468601a34dc6c6813b766ec9099779bc RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
6bf5806c4cee116ae7113989c6a220be602c51be RDMA/mlx5: Avoid use after free in allocate MEMIC bad flow
92dd0c96ff94697e4210d2c9dc4b508413df48df RDMA/mlx5: Move all DM logic to separate file
8dc82d4b1534b331aaea33b6af03c82aa8fc790d RDMA/mlx5: Add support to MODIFY_MEMIC command
8f403bfe8107a8ac7426edb20485524339ad0d3f RDMA/mlx5: Add support in MEMIC operations
b0ec97d6b62e45e10b6dfe329a59e1bbb1a40697 RDMA/mlx5: Expose UAPI to query DM
8794489d732d4fbbad157f22460bdee21f5ca6b2 RDMA/mlx5: Add ifc bits for new pattern dm type
be08b15ce5392a862df730c15ea07c8038d82fdb net/mlx5: Add support for new pattern DM management
934fdb667792804b1aa96dc6cae358b927ca7ab7 RDMA/mlx5: Support allocating modify-header pattern DM
6d04762791b0356ed4f3ef24c4c05a83cf2a1404 RDMA/mlx5: Support new type of ICM memory to register by MR
f91803998cf60fbbd4f10d24def676bf8b2a1a7e RDMA/mlx5: Set correct kernel-doc identifier
cca7f12b939bd75f3a5e2b0fa20e3de67d1d33b1 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
d8f3c02a5eb5008f0e04d4da186d3c3556267d1d Merge branch 'rdma-next' into testing/rdma-next
01bcc08e6fe00ebb551cee791b1fbad5aa029338 Merge branch 'testing/rdma-next' into queue-next

--===============4613610314131429606==--
