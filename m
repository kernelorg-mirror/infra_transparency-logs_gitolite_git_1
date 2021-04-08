Content-Type: multipart/mixed; boundary="===============1846197534464615527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 08 Apr 2021 11:26:08 -0000
Message-Id: <161788116833.15027.13626552141540474902@gitolite.kernel.org>

--===============1846197534464615527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 45ff0a8bde8032a2b6bb8f7367e1ca14e230741b
    new: ba91b69a8a5f62e911923b0ecfdff6c9d899dc58
    log: revlist-45ff0a8bde80-ba91b69a8a5f.txt
  - ref: refs/heads/queue-rc
    old: 4403fda40a46ff45f61b46ec0d76945bc61035fa
    new: 9c9f50303e178b59c7f2480656bcdb3ec3ac6616
    log: |
         603c4690b01aaffe3a6c3605a429f6dac39852ae RDMA/cxgb4: check for ipv6 address properly while destroying listener
         5de61a47eb9064cbbc5f3360d639e8e34a690a54 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
         e1ad897b9c738d5550be6762bf3a6ef1672259a4 RDMA/qedr: Fix kernel panic when trying to access recv_cq
         9d7a70faeec3c5f00d1d4e564c1ae805d15def0d net/mlx5e: Add missing include
         bc348fe3d8e104d13a5f62d4c854ef50d73cf83e Merge branch 'master' into testing/rdma-rc
         9c9f50303e178b59c7f2480656bcdb3ec3ac6616 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============1846197534464615527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ff0a8bde80-ba91b69a8a5f.txt

603c4690b01aaffe3a6c3605a429f6dac39852ae RDMA/cxgb4: check for ipv6 address properly while destroying listener
5de61a47eb9064cbbc5f3360d639e8e34a690a54 IB/hfi1: Fix probe time panic when AIP is enabled with a buggy BIOS
4bd00b55c978017aad10f0ff3e45525cd62cca07 IB/hfi1: Add AIP tx traces
042a00f93aad5874937e00f36e68301f7e3a0af1 IB/{ipoib,hfi1}: Add a timeout handler for rdma_netdev
b536d4b2a279733f440c911dc831764690b90050 IB/hfi1: Correct oversized ring allocation
70d44c18a7b32fcaa14d165b2004d7e5ba21f5ed IB/hfi1: Use napi_schedule_irqoff() for tx napi
326a23930793ae9711363922ec0f331e29c47f63 IB/hfi1: Remove indirect call to hfi1_ipoib_send_dma()
6b13215df1d37f5be23fc4a01a915a287b25ce15 IB/hfi1: Add additional usdma traces
ca5f72568e034e1295a7ae350b1f786fcbfb2848 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
fdde1aa09a82992cb09af8082d50afae5d22bfa4 IB/hfi1: Remove unused function
7e111bbff92620f56609a81353bba5bd1944851b IB/mlx5: Reduce max order of memory allocated for xlt update
2abb7431736be539b2e0926388c7c2602a68a178 RDMA/hns: Use GFP_ATOMIC under spin lock
7d8f346504ebde71d92905e3055d40ea8f34416e RDMA/core: Make the wc status prompt message clearer
e1ad897b9c738d5550be6762bf3a6ef1672259a4 RDMA/qedr: Fix kernel panic when trying to access recv_cq
503e5d72ffd4dcd1c1292e9c1c374afad4749afa net/sched: Don't print dump stack in event of transmission timeout
0e29cf42dd9f2e5c894d5799b35bb6977b239113 RDMA/cma: Be strict with attaching to CMA device
b5f5c65b047ac3115987fd786badd96be0e8e7b7 RDMA/core: Introduce peer memory interface
a39ab476d413f7cb70edcca3fbcfd3afb5fccdc7 debug patch for Issue 2458870
30a102f42b2a5127a75805e6c57d4866ede5ec7e Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
448e1f886de8be0bc0e7c76b55c556244c3d4e09 IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
71e5c4718c661129b9210edc0385d483ce32c4d3 IB/cm: Clear all associated AV's ports when remove a cm device
ac107abe87127acd8fe98b780fd22cb447da515e IB/cm: Add lock protection when access av/alt_av's port of a cm_id
4fdd58ef11372c3244d2ee1ab31915644d8eaec5 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
d02c6af5256fadbca98bfc88a1d154852ff83884 IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
5e427d07930497ab9c62b6c1a222c85e5a55e2e7 net/mlx5: Add MEMIC operations related bits
61268b5ecce0467cbbf4a0239e63adfe77d579ef RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
087a395296d0cf78c3ccd1365169795fb4e96db8 RDMA/mlx5: Move all DM logic to separate file
e646e36b92653126b12d28109c3cba6b24df1094 RDMA/mlx5: Re-organize the DM code
b62d145f27cb9832a9fdb6e04480b3ff9dd9d3b6 RDMA/mlx5: Add support to MODIFY_MEMIC command
8fa98fddfb10395f6d39f53ef58de1ba21e85669 RDMA/mlx5: Add support in MEMIC operations
e1a0d71936c6dbb4e0238684e1f29f3e4fd6c96f RDMA/mlx5: Expose UAPI to query DM
c8057f11b93963d80b8ef6b86d14d77e1b9587f0 RDMA/mlx5: Expose private query port
1b3997506fc268ebf74f894cdd9b043938e50f03 module: remove never implemented MODULE_SUPPORTED_DEVICE
20de165c56477a9c67793e9ed134884e516c70c1 RDMA: Add access flags to ib_alloc_mr() and ib_mr_pool_init()
9224cd365d4679af42476fda76a92a6d4f3bf28c RDMA/core: Enable Relaxed Ordering in __ib_alloc_pd()
61231c98b419331a18d4f71a6ff5d6615144a47d RDMA/iser: Enable Relaxed Ordering
bb9b0a55ed099ac826a91bdc3a9e25dddcbe3e35 RDMA/rtrs: Enable Relaxed Ordering
14c4fe7434f276a93920804c0743d9ad150f11a6 RDMA/srp: Enable Relaxed Ordering
b3de293b718e2fb66f0a03012a92788fd770663d nvme-rdma: Enable Relaxed Ordering
148ae1b15583d62cd8cabc553536fb2aeb373acb cifs: smbd: Enable Relaxed Ordering
2410630725cb7fc8b0c0c6f4d5fc9ece4aa74ed6 net/rds: Enable Relaxed Ordering
aa72d7c90c0657f456ab85d29f0d3e7a6dab86ea net/smc: Enable Relaxed Ordering
b50c980cca82e1fb4e7a9d969ce614d96aca0039 xprtrdma: Enable Relaxed Ordering
3e2387242bf55ee771eb54db5b1416bb2da84bd8 RDMA/core: Check if client supports IB device or not
5bc0f5c170e56f0772e219869a331f4bb2a56b24 RDMA/cma: Skip device which doesn't support CM
1c4a7aa2093563f60fe2ff6c10c20ab692e94d66 IB/cm: Skip device which doesn't support IB CM
374e23fd3496cd68fc8aef0abf37bfa7b75270d7 IB/core: Skip device which doesn't have necessary capabilities
c14f8ae68407b4ec656c8f6a9f22c2c3b2003e72 IB/IPoIB: Skip device which doesn't have InfiniBand port
425b81d016aa39057143c4d01b6c715daae4552a IB/opa_vnic: Move to client_supported callback
039e2da922d08cac80a7edac5fa91110465ba913 net/smc: Move to client_supported callback
545e6821a89c4c06cde4a9c806a6f67dde156e89 net/rds: Move to client_supported callback
d2c8d229c540071945798d98a137876e536e7d32 RDMA/restrack: Delay QP deletion till all users are gone
c5db97d00b0b3df0b50b23dfafe41cd5a7711d81 RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
6b413b209f426d51f5ea06d9a9793c36303f7ba8 RDMA/bnxt_re: Create direct symbolic link between bnxt modules
281cd9f20c560056bf06e6bf997a321861a24942 RDMA/bnxt_re: Get rid of custom module reference counting
b1b34899ac0701ebaa12e9e0b6d7da834096888e net/bnxt: Remove useless check of non-existent ULP id
81935f15f7649eefa8b8d0dafe96aa002312dd8f net/bnxt: Use direct API instead of useless indirection
e73792213060f8eecd94c72c11c1f953fb27a00f RDMA/addr: Be strict with gid size
f197b551cb598de12f915c9bd3cb0bdcd39da2bf RDMA/nldev: Return context information
ea48a06f504ffae14865749ae1f1e5acfe300fe1 RDMA/restrack: Add support to get resource tracking for SRQ
2e66a55ab6b005b767fb159ebca03df927fae6d2 RDMA/nldev: Return SRQ information
add5a797d8c5a1354887afa61a0b2c201b178d8f RDMA/nldev: Add QP numbers to SRQ information
9d7a70faeec3c5f00d1d4e564c1ae805d15def0d net/mlx5e: Add missing include
bc348fe3d8e104d13a5f62d4c854ef50d73cf83e Merge branch 'master' into testing/rdma-rc
5032815fa3203ac18a76484056e9ab0c9a1a03d9 Merge branch 'rdma-next' into testing/rdma-next
ba91b69a8a5f62e911923b0ecfdff6c9d899dc58 Merge branch 'testing/rdma-next' into queue-next

--===============1846197534464615527==--
