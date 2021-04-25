Content-Type: multipart/mixed; boundary="===============7988547360129703022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 25 Apr 2021 08:00:18 -0000
Message-Id: <161933761829.8327.1496785334549079414@gitolite.kernel.org>

--===============7988547360129703022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 4b70b06f84782272fe532f36e203be3ed5f5c394
    new: fff32dd4e6363f6c57141b41c67413743cc2e7d1
    log: revlist-4b70b06f8478-fff32dd4e636.txt
  - ref: refs/heads/testing/rdma-next
    old: f9add85659f4f6e99557d8487f3ab9a49f4535c9
    new: daa051ecbfb9df4c910ad5fda3716f90cd6327b2
    log: revlist-f9add85659f4-daa051ecbfb9.txt
  - ref: refs/heads/testing/rdma-rc
    old: 3264ef79b6d23f830b49be913d4dc73640454b2e
    new: f4672be2f3fb3860fca508906bf969c10635017f
    log: |
         f4672be2f3fb3860fca508906bf969c10635017f Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: 45062f441590810772959d8e1f2b24ba57ce1bd9
    new: c6c11ad3ab9fe5eb279479879e3461da99f6fdf0
    log: |
         4d51c3d9de4bf5b9d637966dce9d1df77ed93288 RDMA/cma: Skip device which doesn't support CM
         cb5cd0ea4eb3ce338a593a5331ddb4986ae20faa RDMA/core: Add CM to restrack after successful attachment to a device
         12ce208f40c757e70d7af60100e814be0d2f01bd RDMA/nldev: Return context information
         48f8a70e899fa4d9c8f00369f482f0382173ece9 RDMA/restrack: Add support to get resource tracking for SRQ
         391c6bd5ac80094a5a8984d7ca20df7e3ec5b837 RDMA/nldev: Return SRQ information
         c6c11ad3ab9fe5eb279479879e3461da99f6fdf0 RDMA/nldev: Add QP numbers to SRQ information
         

--===============7988547360129703022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b70b06f8478-fff32dd4e636.txt

12ce208f40c757e70d7af60100e814be0d2f01bd RDMA/nldev: Return context information
48f8a70e899fa4d9c8f00369f482f0382173ece9 RDMA/restrack: Add support to get resource tracking for SRQ
391c6bd5ac80094a5a8984d7ca20df7e3ec5b837 RDMA/nldev: Return SRQ information
c6c11ad3ab9fe5eb279479879e3461da99f6fdf0 RDMA/nldev: Add QP numbers to SRQ information
edf4e2174a879c1dce82d3f6dfe90dcd57a2005b net/sched: Don't print dump stack in event of transmission timeout
83464db2b9ac54f8da2890035ad29a4cb26b44d5 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
806e7ec16df825470a099e8ee949ce2bd7801bc6 IB/cm: Split cm_alloc_msg()
661e05d53189b6e347eeb5d5d9a7ea5bf17b492f IB/cm: Call the correct message free functions in cm_send_handler()
dd86b411b7f5c19bba585961c8f6ed3dd8541296 IB/cm: Tidy remaining cm_msg free paths
b6c6b31998f944ea989177f62d71ded1a2008982 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
2466e686ba8d29352c482ddb540582104e984fa5 IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
3e9ec17f5d8a00fc560cbfccf5f57ff68bfdccd6 IB/cm: Clear all associated AV's ports when remove a cm device
e06bc87a7255b3bed8dca576d22ac4ff882ff028 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
c2e941c4657659133e46a275ae7fd3b504268442 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
e3cf6c7134601bb5e7ab82d7434f141883d86db4 RDMA/restrack: Delay QP deletion till all users are gone
0c6d527218f633112ac45c8f91ae93f6630bc1a7 net/bnxt: Remove useless check of non-existent ULP id
587360ac4d697ff8ce7aed7f982de8e8cdc5a0cf net/bnxt: Use direct API instead of useless indirection
36061455680d3130aebd7fecd84b14cf3b7e0c3b RDMA/core: Fix check of device in rdma_listen()
fff32dd4e6363f6c57141b41c67413743cc2e7d1 RDMA/core: Introduce peer memory interface

--===============7988547360129703022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9add85659f4-daa051ecbfb9.txt

12ce208f40c757e70d7af60100e814be0d2f01bd RDMA/nldev: Return context information
48f8a70e899fa4d9c8f00369f482f0382173ece9 RDMA/restrack: Add support to get resource tracking for SRQ
391c6bd5ac80094a5a8984d7ca20df7e3ec5b837 RDMA/nldev: Return SRQ information
c6c11ad3ab9fe5eb279479879e3461da99f6fdf0 RDMA/nldev: Add QP numbers to SRQ information
edf4e2174a879c1dce82d3f6dfe90dcd57a2005b net/sched: Don't print dump stack in event of transmission timeout
83464db2b9ac54f8da2890035ad29a4cb26b44d5 IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
806e7ec16df825470a099e8ee949ce2bd7801bc6 IB/cm: Split cm_alloc_msg()
661e05d53189b6e347eeb5d5d9a7ea5bf17b492f IB/cm: Call the correct message free functions in cm_send_handler()
dd86b411b7f5c19bba585961c8f6ed3dd8541296 IB/cm: Tidy remaining cm_msg free paths
b6c6b31998f944ea989177f62d71ded1a2008982 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
2466e686ba8d29352c482ddb540582104e984fa5 IB/cm: Simplify ib_cancel_mad() and ib_modify_mad() calls
3e9ec17f5d8a00fc560cbfccf5f57ff68bfdccd6 IB/cm: Clear all associated AV's ports when remove a cm device
e06bc87a7255b3bed8dca576d22ac4ff882ff028 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
c2e941c4657659133e46a275ae7fd3b504268442 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
e3cf6c7134601bb5e7ab82d7434f141883d86db4 RDMA/restrack: Delay QP deletion till all users are gone
0c6d527218f633112ac45c8f91ae93f6630bc1a7 net/bnxt: Remove useless check of non-existent ULP id
587360ac4d697ff8ce7aed7f982de8e8cdc5a0cf net/bnxt: Use direct API instead of useless indirection
36061455680d3130aebd7fecd84b14cf3b7e0c3b RDMA/core: Fix check of device in rdma_listen()
fff32dd4e6363f6c57141b41c67413743cc2e7d1 RDMA/core: Introduce peer memory interface
f4672be2f3fb3860fca508906bf969c10635017f Merge branch 'master' into testing/rdma-rc
daa051ecbfb9df4c910ad5fda3716f90cd6327b2 Merge branch 'rdma-next' into testing/rdma-next

--===============7988547360129703022==--
