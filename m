Content-Type: multipart/mixed; boundary="===============8546287747501321770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 17 Jul 2022 12:48:22 -0000
Message-Id: <165806210271.24462.4827797547177564000@gitolite.kernel.org>

--===============8546287747501321770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 325f0cb55fe7505ffc12020edf66e91f1bdbe021
    new: cdcfd88e92d76976c98fac0f0f9b63548890cbf4
    log: revlist-325f0cb55fe7-cdcfd88e92d7.txt
  - ref: refs/heads/testing/rdma-next
    old: 536ac37c31daaa4ac9f266c691dcc94c83df33f6
    new: f2163e8d5dc2f19a0bf3c2635a9fa7b94d70c5ea
    log: revlist-536ac37c31da-f2163e8d5dc2.txt
  - ref: refs/heads/testing/rdma-rc
    old: b7b971560782c36e1b10973eaae4e0eddce8862a
    new: 56027bb8184e868f1fe9bfe1388853de0da1b051
    log: |
         56027bb8184e868f1fe9bfe1388853de0da1b051 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         

--===============8546287747501321770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325f0cb55fe7-cdcfd88e92d7.txt

c9df00b3c11226549a1fe2fb6f28aee95f50eac1 RDMA/mlx5: Replace ent->lock with xa_lock
a6264d73bc97547e21e94611ded5cc8b505633a3 RDMA/mlx5: Replace cache list with Xarray
ea2f1c657d9abbc2f0321b562c4db77497f7268a RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
ed74210a11b501f825b14451ed7e1dc10a082a0c RDMA/mlx5: Store in the cache mkeys instead of mrs
653a6f1de44f4a02b984236ce75e5187867fc890 RDMA/mlx5: Rename the mkey cache variables and functions
a7876f58d5bd17c5f8804da6d1b6fb4ecb26cbcf RDMA/core: Introduce peer memory interface
0c2830d06159a6c4d4d3b1b74c6ed348a6c73583 net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
700052100ffbdc97289c648cfbffea296494828b RDMA/mlx5: Handling dct common resource destruction upon firmware failure
3855ee9a14d1f60ffbf62f2d6c1a39716503838f RDMA/mlx5: Return the firmware result upon destroying QP/RQ
443f901181f4879ca1e67eb3f811c4fe60cfc0f9 RDMA/mlx5: Use the proper number of ports
5e66a9763489319dd9760ec551e4e8d930018253 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
b0f46641ff90d66a0caf4ce1bc0d9bea9fb30d52 vfio: Split migration ops from main device ops
50e5fe5507ab099122b86b9bf05f0090c54ec6cb net/mlx5: Introduce ifc bits for page tracker
4c9321fa1102380473faae24475d84660fe972dc net/mlx5: Query ADV_VIRTUALIZATION capabilities
ab61c343af87ebc9f5ecbe836ca52e300c006a52 vfio: Introduce DMA logging uAPIs
1c0059248b130ab424a4f73dbfc2eace8a20c11d vfio: Move vfio.c to vfio_main.c
982b6c8c84071d174cbb437e326905800c039ad2 vfio: Add an IOVA bitmap support
4e9c74df86fd8d91703d3af35a3b630eb511f82e vfio: Introduce the DMA logging feature support
e99bb12c2e3e0e9d48d0c1c6a83d8ae839e1a06e vfio/mlx5: Init QP based resources for dirty tracking
d77495a8473d00dfc1955aa094f66e45ae163789 vfio/mlx5: Create and destroy page tracker object
896043a61ee60394fc6e1fd385fc452c4be152b0 vfio/mlx5: Report dirty pages from tracker
c32eb05b12a08549e24769f2de181fd6965cc7dc vfio/mlx5: Manage error scenarios on tracker
f34e52c33a1795281318bdc13490674e44b2255f vfio/mlx5: Set the driver DMA logging callbacks
ce3463e872003fbf24ea746c76d9b75d6b8850e0 net/mlx5: Introduce ifc bits for migratable
c40c55511044d1dd29a9646d474a14ac80aba4da vfio/mlx5: Set VF as migratable
cdcfd88e92d76976c98fac0f0f9b63548890cbf4 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey

--===============8546287747501321770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-536ac37c31da-f2163e8d5dc2.txt

c9df00b3c11226549a1fe2fb6f28aee95f50eac1 RDMA/mlx5: Replace ent->lock with xa_lock
a6264d73bc97547e21e94611ded5cc8b505633a3 RDMA/mlx5: Replace cache list with Xarray
ea2f1c657d9abbc2f0321b562c4db77497f7268a RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
ed74210a11b501f825b14451ed7e1dc10a082a0c RDMA/mlx5: Store in the cache mkeys instead of mrs
653a6f1de44f4a02b984236ce75e5187867fc890 RDMA/mlx5: Rename the mkey cache variables and functions
a7876f58d5bd17c5f8804da6d1b6fb4ecb26cbcf RDMA/core: Introduce peer memory interface
0c2830d06159a6c4d4d3b1b74c6ed348a6c73583 net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
700052100ffbdc97289c648cfbffea296494828b RDMA/mlx5: Handling dct common resource destruction upon firmware failure
3855ee9a14d1f60ffbf62f2d6c1a39716503838f RDMA/mlx5: Return the firmware result upon destroying QP/RQ
443f901181f4879ca1e67eb3f811c4fe60cfc0f9 RDMA/mlx5: Use the proper number of ports
5e66a9763489319dd9760ec551e4e8d930018253 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
b0f46641ff90d66a0caf4ce1bc0d9bea9fb30d52 vfio: Split migration ops from main device ops
50e5fe5507ab099122b86b9bf05f0090c54ec6cb net/mlx5: Introduce ifc bits for page tracker
4c9321fa1102380473faae24475d84660fe972dc net/mlx5: Query ADV_VIRTUALIZATION capabilities
ab61c343af87ebc9f5ecbe836ca52e300c006a52 vfio: Introduce DMA logging uAPIs
1c0059248b130ab424a4f73dbfc2eace8a20c11d vfio: Move vfio.c to vfio_main.c
982b6c8c84071d174cbb437e326905800c039ad2 vfio: Add an IOVA bitmap support
4e9c74df86fd8d91703d3af35a3b630eb511f82e vfio: Introduce the DMA logging feature support
e99bb12c2e3e0e9d48d0c1c6a83d8ae839e1a06e vfio/mlx5: Init QP based resources for dirty tracking
d77495a8473d00dfc1955aa094f66e45ae163789 vfio/mlx5: Create and destroy page tracker object
896043a61ee60394fc6e1fd385fc452c4be152b0 vfio/mlx5: Report dirty pages from tracker
c32eb05b12a08549e24769f2de181fd6965cc7dc vfio/mlx5: Manage error scenarios on tracker
f34e52c33a1795281318bdc13490674e44b2255f vfio/mlx5: Set the driver DMA logging callbacks
ce3463e872003fbf24ea746c76d9b75d6b8850e0 net/mlx5: Introduce ifc bits for migratable
c40c55511044d1dd29a9646d474a14ac80aba4da vfio/mlx5: Set VF as migratable
cdcfd88e92d76976c98fac0f0f9b63548890cbf4 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
56027bb8184e868f1fe9bfe1388853de0da1b051 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
018680a8d0b1a4b8ee445d19b75e26dd5c29b13b Merge branch 'rdma-next' into testing/rdma-next
5cc4abb6cfdd21c8f7939f68295ea066a8b88428 Merge remote-tracking branch 'rdma/hmm' into testing/rdma-next
fadfa8b81984ac99b28ecc502e009770c60e8a6b Merge remote-tracking branch 'vfio/next' into testing/rdma-next
f2163e8d5dc2f19a0bf3c2635a9fa7b94d70c5ea Merge branch 'xfrm-next' into testing/rdma-next

--===============8546287747501321770==--
