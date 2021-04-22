Content-Type: multipart/mixed; boundary="===============7770600014434360842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 22 Apr 2021 06:13:08 -0000
Message-Id: <161907198878.26150.5412369906260462782@gitolite.kernel.org>

--===============7770600014434360842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: ee4111729e2e1c03aab5e90e74402a0cbba8f51c
    new: 4b70b06f84782272fe532f36e203be3ed5f5c394
    log: revlist-ee4111729e2e-4b70b06f8478.txt
  - ref: refs/heads/testing/rdma-next
    old: d2a90428c0cb434b8c2b91d692000a35089bea45
    new: f9add85659f4f6e99557d8487f3ab9a49f4535c9
    log: revlist-d2a90428c0cb-f9add85659f4.txt
  - ref: refs/heads/testing/rdma-rc
    old: 43514b4a7abb04a7f3f52beebd43c8d59dd1e2c5
    new: 3264ef79b6d23f830b49be913d4dc73640454b2e
    log: |
         3264ef79b6d23f830b49be913d4dc73640454b2e Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: 3ccbd9333f2783e27d8a631337fbd4d625ffea76
    new: 45062f441590810772959d8e1f2b24ba57ce1bd9
    log: revlist-3ccbd9333f27-45062f441590.txt

--===============7770600014434360842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4111729e2e-4b70b06f8478.txt

ae9884829c48528ae43b963bddd8856505fcfef1 RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
bcf9ee0520fa95c692eaf6ec5e61e55059c75e15 RDMA/bnxt_re: Create direct symbol link between bnxt modules
1900357e75dc2ff578d9965e14823a61f477c4a9 RDMA/bnxt_re: Get rid of custom module reference counting
9480fd557be4781ea2f3d50b148218bcad826284 IB/ipoib: Remove unnecessary struct declaration
3a6684385928d00b29acac7658a5ae1f2a44494c RDMA/cxgb4: add missing qpid increment
783a11bf2400e5d5c42a943c3083dc0330751842 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
dedbc2d35863f692295aff96ac9e34bf30a68707 IB/mlx5: Set right RoCE l3 type and roce version while deleting GID
982b7c140ecd0a5607df24706252f2d34377a959 RDMA/mlx5: Fix type assignment for ICM DM
054bd5aeac9ab7f5e1afcabc70eaf4edb33d17cc RDMA/mlx4: Remove an unused variable
9a89d3ad6d39cbdc9de47f776fc7f7e4b1145c70 RDMA/mlx5: Expose private query port
45062f441590810772959d8e1f2b24ba57ce1bd9 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
4d51c3d9de4bf5b9d637966dce9d1df77ed93288 RDMA/cma: Skip device which doesn't support CM
cb5cd0ea4eb3ce338a593a5331ddb4986ae20faa RDMA/core: Add CM to restrack after successful attachment to a device
146b4b52fed829fb5366a117984d99cb8074aee0 net/sched: Don't print dump stack in event of transmission timeout
250e3ce6bea9a4bd65534ac94bafc2fd232c2875 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
b11a1dde1b96801e75605f6af187bd75ee496c87 IB/cm: Split cm_alloc_msg()
01729e0c001c84d2eb780bbb215a3ff2acd623a8 IB/cm: Call the correct message free functions in cm_send_handler()
304918926fadafe67a0caefe137ae3b88bff2fb5 IB/cm: Tidy remaining cm_msg free paths
6a8f63a34d00b7dbabb6c0358ca7ad5d72a32e31 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
fc38c4d0282adb5b268a715a665820fb2bbfb86f IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
335b8c86e2a8c4e0e72455972e664ef0030c6534 IB/cm: Clear all associated AV's ports when remove a cm device
f2302140942f21a6831368ff61c5b708155406c8 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
3c74f984892e29af33e38fef3b870a1c17b36066 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
14225de1ae3548cc021cdcbf6ad07ff6091f205b RDMA/restrack: Delay QP deletion till all users are gone
0da7c5811500651f0ee4d5c22b48246509394ce0 net/bnxt: Remove useless check of non-existent ULP id
670be2f854671d08fcb49e948a07940a3ebe085d net/bnxt: Use direct API instead of useless indirection
2ec54ba861e37d4c77fe624f1ed6dedafc72fdcf RDMA/nldev: Return context information
5dec1c0518306379fad44f4fe94d7c56bc4df30e RDMA/restrack: Add support to get resource tracking for SRQ
26d12c26658e2180bacdff726cbae472561d214c RDMA/nldev: Return SRQ information
d5455ed33c4735be9911853c2c83b95c07a134fa RDMA/nldev: Add QP numbers to SRQ information
45f87e30d759326a00d4019d0968dc6770b0e405 RDMA/core: Fix check of device in rdma_listen()
4b70b06f84782272fe532f36e203be3ed5f5c394 RDMA/core: Introduce peer memory interface

--===============7770600014434360842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a90428c0cb-f9add85659f4.txt

ae9884829c48528ae43b963bddd8856505fcfef1 RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
bcf9ee0520fa95c692eaf6ec5e61e55059c75e15 RDMA/bnxt_re: Create direct symbol link between bnxt modules
1900357e75dc2ff578d9965e14823a61f477c4a9 RDMA/bnxt_re: Get rid of custom module reference counting
9480fd557be4781ea2f3d50b148218bcad826284 IB/ipoib: Remove unnecessary struct declaration
3a6684385928d00b29acac7658a5ae1f2a44494c RDMA/cxgb4: add missing qpid increment
783a11bf2400e5d5c42a943c3083dc0330751842 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
dedbc2d35863f692295aff96ac9e34bf30a68707 IB/mlx5: Set right RoCE l3 type and roce version while deleting GID
982b7c140ecd0a5607df24706252f2d34377a959 RDMA/mlx5: Fix type assignment for ICM DM
054bd5aeac9ab7f5e1afcabc70eaf4edb33d17cc RDMA/mlx4: Remove an unused variable
9a89d3ad6d39cbdc9de47f776fc7f7e4b1145c70 RDMA/mlx5: Expose private query port
45062f441590810772959d8e1f2b24ba57ce1bd9 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
4d51c3d9de4bf5b9d637966dce9d1df77ed93288 RDMA/cma: Skip device which doesn't support CM
cb5cd0ea4eb3ce338a593a5331ddb4986ae20faa RDMA/core: Add CM to restrack after successful attachment to a device
146b4b52fed829fb5366a117984d99cb8074aee0 net/sched: Don't print dump stack in event of transmission timeout
250e3ce6bea9a4bd65534ac94bafc2fd232c2875 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
b11a1dde1b96801e75605f6af187bd75ee496c87 IB/cm: Split cm_alloc_msg()
01729e0c001c84d2eb780bbb215a3ff2acd623a8 IB/cm: Call the correct message free functions in cm_send_handler()
304918926fadafe67a0caefe137ae3b88bff2fb5 IB/cm: Tidy remaining cm_msg free paths
6a8f63a34d00b7dbabb6c0358ca7ad5d72a32e31 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
fc38c4d0282adb5b268a715a665820fb2bbfb86f IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
335b8c86e2a8c4e0e72455972e664ef0030c6534 IB/cm: Clear all associated AV's ports when remove a cm device
f2302140942f21a6831368ff61c5b708155406c8 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
3c74f984892e29af33e38fef3b870a1c17b36066 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
14225de1ae3548cc021cdcbf6ad07ff6091f205b RDMA/restrack: Delay QP deletion till all users are gone
0da7c5811500651f0ee4d5c22b48246509394ce0 net/bnxt: Remove useless check of non-existent ULP id
670be2f854671d08fcb49e948a07940a3ebe085d net/bnxt: Use direct API instead of useless indirection
2ec54ba861e37d4c77fe624f1ed6dedafc72fdcf RDMA/nldev: Return context information
5dec1c0518306379fad44f4fe94d7c56bc4df30e RDMA/restrack: Add support to get resource tracking for SRQ
26d12c26658e2180bacdff726cbae472561d214c RDMA/nldev: Return SRQ information
d5455ed33c4735be9911853c2c83b95c07a134fa RDMA/nldev: Add QP numbers to SRQ information
45f87e30d759326a00d4019d0968dc6770b0e405 RDMA/core: Fix check of device in rdma_listen()
4b70b06f84782272fe532f36e203be3ed5f5c394 RDMA/core: Introduce peer memory interface
3264ef79b6d23f830b49be913d4dc73640454b2e Merge branch 'master' into testing/rdma-rc
f9add85659f4f6e99557d8487f3ab9a49f4535c9 Merge branch 'rdma-next' into testing/rdma-next

--===============7770600014434360842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ccbd9333f27-45062f441590.txt

65d4801ae44e842cddca60278cfe299e1c2417c3 RDMA/core: Unify RoCE check and re-factor code
338a010cb616b6b257bd7fe615bd4a87ca575c3a IB/ipoib: Improve latency in ipoib/cm connection formation
ae9884829c48528ae43b963bddd8856505fcfef1 RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
bcf9ee0520fa95c692eaf6ec5e61e55059c75e15 RDMA/bnxt_re: Create direct symbol link between bnxt modules
1900357e75dc2ff578d9965e14823a61f477c4a9 RDMA/bnxt_re: Get rid of custom module reference counting
9480fd557be4781ea2f3d50b148218bcad826284 IB/ipoib: Remove unnecessary struct declaration
3a6684385928d00b29acac7658a5ae1f2a44494c RDMA/cxgb4: add missing qpid increment
783a11bf2400e5d5c42a943c3083dc0330751842 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
dedbc2d35863f692295aff96ac9e34bf30a68707 IB/mlx5: Set right RoCE l3 type and roce version while deleting GID
982b7c140ecd0a5607df24706252f2d34377a959 RDMA/mlx5: Fix type assignment for ICM DM
054bd5aeac9ab7f5e1afcabc70eaf4edb33d17cc RDMA/mlx4: Remove an unused variable
9a89d3ad6d39cbdc9de47f776fc7f7e4b1145c70 RDMA/mlx5: Expose private query port
45062f441590810772959d8e1f2b24ba57ce1bd9 RDMA/rxe: Fix a bug in rxe_fill_ip_info()

--===============7770600014434360842==--
