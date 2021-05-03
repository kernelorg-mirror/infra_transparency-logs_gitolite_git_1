Content-Type: multipart/mixed; boundary="===============2046455621157541759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 03 May 2021 11:20:42 -0000
Message-Id: <162004084225.20761.8531102805082434597@gitolite.kernel.org>

--===============2046455621157541759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9ef89c003466d232967318aba7a25171347a1d2b
    new: cfc40af3d0f113dba9ac53c8b556b2ccb967892c
    log: revlist-9ef89c003466-cfc40af3d0f1.txt
  - ref: refs/heads/testing/rdma-next
    old: 0436bde3ac2c1f4de5116197397d0c459b29a18a
    new: 890ded1e4d6bea65ca1486ac1d3b5741a21a80e8
    log: revlist-0436bde3ac2c-890ded1e4d6b.txt
  - ref: refs/heads/testing/rdma-rc
    old: 0e6c25870a156d573dc9d23179835e2778213ffc
    new: 7795c6781b4e6b9642f6de1d88d9d3d73a430318
    log: |
         7795c6781b4e6b9642f6de1d88d9d3d73a430318 Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: 6cc9e215eb277513719c32b9ba40e5012b02db57
    new: 6da7bda36388ae00822f732c11febfe2ebbb5544
    log: |
         6da7bda36388ae00822f732c11febfe2ebbb5544 IB/qib: Remove redundant assignment to ret
         

--===============2046455621157541759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef89c003466-cfc40af3d0f1.txt

6da7bda36388ae00822f732c11febfe2ebbb5544 IB/qib: Remove redundant assignment to ret
54862cfa11d0ae0158f90267c0d04dfc4dcd4d34 net/sched: Don't print dump stack in event of transmission timeout
006823ac3ec5d9ad6e3717075f23b4fba50a5d6e IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
a44cc806e1165d26dc53acd9253a2fd62973a065 IB/cm: Split cm_alloc_msg()
b067aebff6d673469352da8bec93d82dbe93192b IB/cm: Call the correct message free functions in cm_send_handler()
04947d37291c0dfe145484b5ce540c7c5d5a831b IB/cm: Tidy remaining cm_msg free paths
5bea849c56baf3e3d15738f8214b0e65f399afdc Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
58eaa0cbf60a84454a1f19dc9d7c7417176bd649 IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
840888647cdbdce062b34731e61261ac69a432ea IB/cm: Clear all associated AV's ports when remove a cm device
9462bdfe7c63ee5a56815f3a87f20cd14aaf0b39 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
6d431e2537a227e015717ecc5c5eff4bc16493d7 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
957a8d8fce3d193b0be17c36eef8b73ae1473ae5 RDMA/restrack: Delay QP deletion till all users are gone
f08ec7ca2822c1a765e36254bc947e4862ebea12 net/bnxt: Remove useless check of non-existent ULP id
e1233f2ffe7726278938ca6fff7a1f6332e69322 net/bnxt: Use direct API instead of useless indirection
33e0ad70fdae784156f7ff745f3e650e7287ab9e RDMA/core: Fix check of device in rdma_listen()
0ed2694431d55d175455aec43841649b743484b5 RDMA/core: Introduce peer memory interface
e0865102e93fe9c059a45a946cf0aee81a02a0d4 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
c76859015b548f1ce54054c398d3f3fa32b705c8 RDMA/mlx5: Support SQD2RTS for modify QP
cfc40af3d0f113dba9ac53c8b556b2ccb967892c RDMA/mlx5: Add SQD2RTS bit to the alloc ucontext response

--===============2046455621157541759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0436bde3ac2c-890ded1e4d6b.txt

6da7bda36388ae00822f732c11febfe2ebbb5544 IB/qib: Remove redundant assignment to ret
54862cfa11d0ae0158f90267c0d04dfc4dcd4d34 net/sched: Don't print dump stack in event of transmission timeout
006823ac3ec5d9ad6e3717075f23b4fba50a5d6e IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
a44cc806e1165d26dc53acd9253a2fd62973a065 IB/cm: Split cm_alloc_msg()
b067aebff6d673469352da8bec93d82dbe93192b IB/cm: Call the correct message free functions in cm_send_handler()
04947d37291c0dfe145484b5ce540c7c5d5a831b IB/cm: Tidy remaining cm_msg free paths
5bea849c56baf3e3d15738f8214b0e65f399afdc Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
58eaa0cbf60a84454a1f19dc9d7c7417176bd649 IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
840888647cdbdce062b34731e61261ac69a432ea IB/cm: Clear all associated AV's ports when remove a cm device
9462bdfe7c63ee5a56815f3a87f20cd14aaf0b39 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
6d431e2537a227e015717ecc5c5eff4bc16493d7 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
957a8d8fce3d193b0be17c36eef8b73ae1473ae5 RDMA/restrack: Delay QP deletion till all users are gone
f08ec7ca2822c1a765e36254bc947e4862ebea12 net/bnxt: Remove useless check of non-existent ULP id
e1233f2ffe7726278938ca6fff7a1f6332e69322 net/bnxt: Use direct API instead of useless indirection
33e0ad70fdae784156f7ff745f3e650e7287ab9e RDMA/core: Fix check of device in rdma_listen()
0ed2694431d55d175455aec43841649b743484b5 RDMA/core: Introduce peer memory interface
e0865102e93fe9c059a45a946cf0aee81a02a0d4 net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
c76859015b548f1ce54054c398d3f3fa32b705c8 RDMA/mlx5: Support SQD2RTS for modify QP
cfc40af3d0f113dba9ac53c8b556b2ccb967892c RDMA/mlx5: Add SQD2RTS bit to the alloc ucontext response
7795c6781b4e6b9642f6de1d88d9d3d73a430318 Merge branch 'master' into testing/rdma-rc
890ded1e4d6bea65ca1486ac1d3b5741a21a80e8 Merge branch 'rdma-next' into testing/rdma-next

--===============2046455621157541759==--
