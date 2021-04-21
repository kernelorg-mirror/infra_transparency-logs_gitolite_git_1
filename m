Content-Type: multipart/mixed; boundary="===============1755139679644539483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 21 Apr 2021 06:28:19 -0000
Message-Id: <161898649968.3094.15796579381957485931@gitolite.kernel.org>

--===============1755139679644539483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 3ef90c9ecd27aebcd3cae1d0f34b162d24afef1c
    new: ee4111729e2e1c03aab5e90e74402a0cbba8f51c
    log: revlist-3ef90c9ecd27-ee4111729e2e.txt
  - ref: refs/heads/testing/rdma-next
    old: 0df32dc935042475ab8d04063c7eede3ccc0a3fc
    new: d2a90428c0cb434b8c2b91d692000a35089bea45
    log: revlist-0df32dc93504-d2a90428c0cb.txt
  - ref: refs/heads/testing/rdma-rc
    old: e6b00e92a6093f52efaa2a9a2b7ee52604568711
    new: 43514b4a7abb04a7f3f52beebd43c8d59dd1e2c5
    log: |
         43514b4a7abb04a7f3f52beebd43c8d59dd1e2c5 Merge branch 'master' into testing/rdma-rc
         

--===============1755139679644539483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef90c9ecd27-ee4111729e2e.txt

65d4801ae44e842cddca60278cfe299e1c2417c3 RDMA/core: Unify RoCE check and re-factor code
338a010cb616b6b257bd7fe615bd4a87ca575c3a IB/ipoib: Improve latency in ipoib/cm connection formation
f06f72c8e6b40bdea7c471b944819b7006b64cf7 RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
31bc048d92ae4dc7eb2de83d678710261facb5d0 RDMA/bnxt_re: Create direct symbol link between bnxt modules
534d6ed5ad2a7d28a531c5c078ce33d21d27d9f9 RDMA/bnxt_re: Get rid of custom module reference counting
98a2acd14158bfa48189f4e9b9a7ed8ccebe7f4c IB/ipoib: Remove unnecessary struct declaration
86a6752aca0c14dc9ef615a8487503e74468f77e RDMA/cxgb4: add missing qpid increment
dcb82528d665aa67b4ecba95246e61d543bcc356 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
fcbcef0ebd30de3c15b5fbb77370a8c6657676c4 IB/mlx5: Set right RoCE l3 type and roce version while deleting GID
04d64b2b08b740cb41ee98ef59340ff377dbd1f6 RDMA/mlx5: Fix type assignment for ICM DM
326bc273dfd52ead9f58ab328bb17f0de738bc3d net/sched: Don't print dump stack in event of transmission timeout
2a05f17d4ab55932c61ac4e9c716c7a5730ec2e1 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
8f616c054841398c8a3bfbd0ff33f4a663ff32be IB/cm: Split cm_alloc_msg()
6438dcc0d26e2d46fae28a6dee0f7bfa68de1eff IB/cm: Call the correct message free functions in cm_send_handler()
901cbc6554280835b040dac51afdf840d0e8e4a2 IB/cm: Tidy remaining cm_msg free paths
189ba87a9f6183a5e2874e6f30d755772c40e58f Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
788a5154c70f095b0b38ac70898622eb3012909f IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
00c97755c41b06af84f621a1b3e0e8adfe0771cc IB/cm: Clear all associated AV's ports when remove a cm device
a50fca26e37799491778e5efbf6b6ef21f1c3fbe IB/cm: Add lock protection when access av/alt_av's port of a cm_id
b9e7450ec77df754f6e68e5a2c0eccb816eec2ab IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
bfd1a97087f7d28aca80f021cb6d1e64d86910ce RDMA/mlx5: Expose private query port
38187f99a6dd0014f453ba804f0bb9bf2194139a RDMA/restrack: Delay QP deletion till all users are gone
b4e18c5b7006a98b0bcc644fe642f47ba43d7fa2 net/bnxt: Remove useless check of non-existent ULP id
b5a231af671fde8128d75335a2b3efbec57ee333 net/bnxt: Use direct API instead of useless indirection
b9e7b375f4a88794097d06ed33bd415a1d52a54b RDMA/nldev: Return context information
56509969efccd9d2e54ae94dcd74d6697ce3372a RDMA/restrack: Add support to get resource tracking for SRQ
c09edf9ee88eee39bee2d3b5c312a7339cea2433 RDMA/nldev: Return SRQ information
ce31a5c165f480bb20c2e150c2cd02f6d4768813 RDMA/nldev: Add QP numbers to SRQ information
327e107764d563db2ab4195aeb7cf60c86f876e9 RDMA/cma: Skip device which doesn't support CM
4e815310665311e3fcd03e19983eee1bb9d40e99 RDMA/core: Fix check of device in rdma_listen()
0be4ed25e63904c88fdc6f2b6cd4d8cc5c75ccf4 RDMA/core: Add CM to restrack after successful attachment to a device
ee4111729e2e1c03aab5e90e74402a0cbba8f51c RDMA/core: Introduce peer memory interface

--===============1755139679644539483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df32dc93504-d2a90428c0cb.txt

65d4801ae44e842cddca60278cfe299e1c2417c3 RDMA/core: Unify RoCE check and re-factor code
338a010cb616b6b257bd7fe615bd4a87ca575c3a IB/ipoib: Improve latency in ipoib/cm connection formation
f06f72c8e6b40bdea7c471b944819b7006b64cf7 RDMA/bnxt_re: Depend on bnxt ethernet driver and not blindly select it
31bc048d92ae4dc7eb2de83d678710261facb5d0 RDMA/bnxt_re: Create direct symbol link between bnxt modules
534d6ed5ad2a7d28a531c5c078ce33d21d27d9f9 RDMA/bnxt_re: Get rid of custom module reference counting
98a2acd14158bfa48189f4e9b9a7ed8ccebe7f4c IB/ipoib: Remove unnecessary struct declaration
86a6752aca0c14dc9ef615a8487503e74468f77e RDMA/cxgb4: add missing qpid increment
dcb82528d665aa67b4ecba95246e61d543bcc356 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
fcbcef0ebd30de3c15b5fbb77370a8c6657676c4 IB/mlx5: Set right RoCE l3 type and roce version while deleting GID
04d64b2b08b740cb41ee98ef59340ff377dbd1f6 RDMA/mlx5: Fix type assignment for ICM DM
326bc273dfd52ead9f58ab328bb17f0de738bc3d net/sched: Don't print dump stack in event of transmission timeout
2a05f17d4ab55932c61ac4e9c716c7a5730ec2e1 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
8f616c054841398c8a3bfbd0ff33f4a663ff32be IB/cm: Split cm_alloc_msg()
6438dcc0d26e2d46fae28a6dee0f7bfa68de1eff IB/cm: Call the correct message free functions in cm_send_handler()
901cbc6554280835b040dac51afdf840d0e8e4a2 IB/cm: Tidy remaining cm_msg free paths
189ba87a9f6183a5e2874e6f30d755772c40e58f Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
788a5154c70f095b0b38ac70898622eb3012909f IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
00c97755c41b06af84f621a1b3e0e8adfe0771cc IB/cm: Clear all associated AV's ports when remove a cm device
a50fca26e37799491778e5efbf6b6ef21f1c3fbe IB/cm: Add lock protection when access av/alt_av's port of a cm_id
b9e7450ec77df754f6e68e5a2c0eccb816eec2ab IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
bfd1a97087f7d28aca80f021cb6d1e64d86910ce RDMA/mlx5: Expose private query port
38187f99a6dd0014f453ba804f0bb9bf2194139a RDMA/restrack: Delay QP deletion till all users are gone
b4e18c5b7006a98b0bcc644fe642f47ba43d7fa2 net/bnxt: Remove useless check of non-existent ULP id
b5a231af671fde8128d75335a2b3efbec57ee333 net/bnxt: Use direct API instead of useless indirection
b9e7b375f4a88794097d06ed33bd415a1d52a54b RDMA/nldev: Return context information
56509969efccd9d2e54ae94dcd74d6697ce3372a RDMA/restrack: Add support to get resource tracking for SRQ
c09edf9ee88eee39bee2d3b5c312a7339cea2433 RDMA/nldev: Return SRQ information
ce31a5c165f480bb20c2e150c2cd02f6d4768813 RDMA/nldev: Add QP numbers to SRQ information
327e107764d563db2ab4195aeb7cf60c86f876e9 RDMA/cma: Skip device which doesn't support CM
4e815310665311e3fcd03e19983eee1bb9d40e99 RDMA/core: Fix check of device in rdma_listen()
0be4ed25e63904c88fdc6f2b6cd4d8cc5c75ccf4 RDMA/core: Add CM to restrack after successful attachment to a device
ee4111729e2e1c03aab5e90e74402a0cbba8f51c RDMA/core: Introduce peer memory interface
43514b4a7abb04a7f3f52beebd43c8d59dd1e2c5 Merge branch 'master' into testing/rdma-rc
d2a90428c0cb434b8c2b91d692000a35089bea45 Merge branch 'rdma-next' into testing/rdma-next

--===============1755139679644539483==--
