Content-Type: multipart/mixed; boundary="===============9080071212834996836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 28 Apr 2021 08:06:54 -0000
Message-Id: <161959721436.14571.11943869085713906597@gitolite.kernel.org>

--===============9080071212834996836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: a6dd4bd6a1bd97f8e9439278a6700de3061a2b8c
    new: 9ef89c003466d232967318aba7a25171347a1d2b
    log: revlist-a6dd4bd6a1bd-9ef89c003466.txt
  - ref: refs/heads/testing/rdma-next
    old: c794fbb1071e8e0894441876070c7767da8c9f9f
    new: 0436bde3ac2c1f4de5116197397d0c459b29a18a
    log: revlist-c794fbb1071e-0436bde3ac2c.txt
  - ref: refs/heads/testing/rdma-rc
    old: e98eb811e6b32eea4b9126c03c997e961b747728
    new: 0e6c25870a156d573dc9d23179835e2778213ffc
    log: |
         0e6c25870a156d573dc9d23179835e2778213ffc Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: c6c11ad3ab9fe5eb279479879e3461da99f6fdf0
    new: 6cc9e215eb277513719c32b9ba40e5012b02db57
    log: |
         2d085ee1728e6ed52f63f221a8ac44cb744e7a84 IB/hfi1: Remove redundant variable rcd
         3093ee182f01689b89e9f8797b321603e5de4f63 RDMA/siw: Fix a use after free in siw_alloc_mr
         34b39efa5ae82fc0ad0acc27653c12a56328dbbe RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
         6cc9e215eb277513719c32b9ba40e5012b02db57 RDMA/nldev: Add copy-on-fork attribute to get sys command
         

--===============9080071212834996836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6dd4bd6a1bd-9ef89c003466.txt

2d085ee1728e6ed52f63f221a8ac44cb744e7a84 IB/hfi1: Remove redundant variable rcd
3093ee182f01689b89e9f8797b321603e5de4f63 RDMA/siw: Fix a use after free in siw_alloc_mr
34b39efa5ae82fc0ad0acc27653c12a56328dbbe RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
6cc9e215eb277513719c32b9ba40e5012b02db57 RDMA/nldev: Add copy-on-fork attribute to get sys command
686f572825c05b2653e569b051bdc64694c4fab5 net/sched: Don't print dump stack in event of transmission timeout
afd75235006a23857782d704adc1c534ccf2c0b1 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
a3bf9028430473f3ec2843eaf948e738eb03e2eb IB/cm: Split cm_alloc_msg()
6ed8cdba05beecfb8eb3314ee4172fa8842f5e3b IB/cm: Call the correct message free functions in cm_send_handler()
f54a03e9cfec99f9ea707633e6b8ab337b10e774 IB/cm: Tidy remaining cm_msg free paths
bbc005a23b089e0b0bbcf621494d406efe00874f Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
14f24a3148c8f97922ea68174ef3c40311c3b497 IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
e58044446474f4f8cdbb75d8f3c2464ae4e7f920 IB/cm: Clear all associated AV's ports when remove a cm device
f8dc26fbec547a39d4d98862272a36dce5f638be IB/cm: Add lock protection when access av/alt_av's port of a cm_id
12d4a78cd9b769052e23fa918235144154d4ecf4 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
db7c337b104a43116c79498b32fca2236b859a97 RDMA/restrack: Delay QP deletion till all users are gone
4954f6aabbe2900c65756216d7a65be8dee278e5 net/bnxt: Remove useless check of non-existent ULP id
0ee6d5862747a0cdbec2b8e4066b4e17fe60ab41 net/bnxt: Use direct API instead of useless indirection
df2839a15cd32a2c30f10cc91734d6ae6929171b RDMA/core: Fix check of device in rdma_listen()
33200d43dad409df427c7bc6b69721c18e8673fc RDMA/core: Introduce peer memory interface
9ef89c003466d232967318aba7a25171347a1d2b net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count

--===============9080071212834996836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c794fbb1071e-0436bde3ac2c.txt

2d085ee1728e6ed52f63f221a8ac44cb744e7a84 IB/hfi1: Remove redundant variable rcd
3093ee182f01689b89e9f8797b321603e5de4f63 RDMA/siw: Fix a use after free in siw_alloc_mr
34b39efa5ae82fc0ad0acc27653c12a56328dbbe RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
6cc9e215eb277513719c32b9ba40e5012b02db57 RDMA/nldev: Add copy-on-fork attribute to get sys command
686f572825c05b2653e569b051bdc64694c4fab5 net/sched: Don't print dump stack in event of transmission timeout
afd75235006a23857782d704adc1c534ccf2c0b1 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
a3bf9028430473f3ec2843eaf948e738eb03e2eb IB/cm: Split cm_alloc_msg()
6ed8cdba05beecfb8eb3314ee4172fa8842f5e3b IB/cm: Call the correct message free functions in cm_send_handler()
f54a03e9cfec99f9ea707633e6b8ab337b10e774 IB/cm: Tidy remaining cm_msg free paths
bbc005a23b089e0b0bbcf621494d406efe00874f Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
14f24a3148c8f97922ea68174ef3c40311c3b497 IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
e58044446474f4f8cdbb75d8f3c2464ae4e7f920 IB/cm: Clear all associated AV's ports when remove a cm device
f8dc26fbec547a39d4d98862272a36dce5f638be IB/cm: Add lock protection when access av/alt_av's port of a cm_id
12d4a78cd9b769052e23fa918235144154d4ecf4 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
db7c337b104a43116c79498b32fca2236b859a97 RDMA/restrack: Delay QP deletion till all users are gone
4954f6aabbe2900c65756216d7a65be8dee278e5 net/bnxt: Remove useless check of non-existent ULP id
0ee6d5862747a0cdbec2b8e4066b4e17fe60ab41 net/bnxt: Use direct API instead of useless indirection
df2839a15cd32a2c30f10cc91734d6ae6929171b RDMA/core: Fix check of device in rdma_listen()
33200d43dad409df427c7bc6b69721c18e8673fc RDMA/core: Introduce peer memory interface
9ef89c003466d232967318aba7a25171347a1d2b net/mlx5: Don't overwrite HCA capabilities when setting MSI-X count
0e6c25870a156d573dc9d23179835e2778213ffc Merge branch 'master' into testing/rdma-rc
0436bde3ac2c1f4de5116197397d0c459b29a18a Merge branch 'rdma-next' into testing/rdma-next

--===============9080071212834996836==--
