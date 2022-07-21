Content-Type: multipart/mixed; boundary="===============0986342898899574505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 21 Jul 2022 08:43:01 -0000
Message-Id: <165839298161.3286.17396463394881475328@gitolite.kernel.org>

--===============0986342898899574505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 7fdf56ad06a1f0deef9e668108bddb4073c1b930
    new: e9603cf3bd30f3fd359dddb37c5b5fa6de246748
    log: revlist-7fdf56ad06a1-e9603cf3bd30.txt
  - ref: refs/heads/testing/rdma-next
    old: e8ebc2873def42a7b56384a5f7e106a2cbe45ab7
    new: 62c7302cd2b9f0c34a069f415f360ae5fbbe08bd
    log: revlist-e8ebc2873def-62c7302cd2b9.txt
  - ref: refs/heads/testing/rdma-rc
    old: 57743a2e8e1ec15b4530a7c5091ee189f0d04e2b
    new: 8d05e5f45815a14e2cf98fd33e6b717e0807e6fe
    log: |
         8d05e5f45815a14e2cf98fd33e6b717e0807e6fe Merge branch 'master' into testing/rdma-rc
         

--===============0986342898899574505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fdf56ad06a1-e9603cf3bd30.txt

5abb71b47cf338f650fcccda4b13e07faa157742 RDMA/rxe: Fix spelling mistake in error print
32b12fffb5283edd8a993d9a3e25536b287fefd9 net/sched: Don't print dump stack in event of transmission timeout
1c63bb6596aa39a0ac88be3dbb4434b92776e219 RDMA/mlx5: Replace ent->lock with xa_lock
6f8c8223704b22cf5b406aa52cff958d0478686e RDMA/mlx5: Replace cache list with Xarray
c06e3f868f0651c060c8fcb00dd1ce1deab9f49a RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
4332842eee848e4422dfc87aadc6305ffa826685 RDMA/mlx5: Store in the cache mkeys instead of mrs
a7bbdd1b300036a655073ffce17cbb712ccc8cae RDMA/mlx5: Rename the mkey cache variables and functions
4910ec446fd6cf1ec9a83deec2b6b9dfeab6cd1b RDMA/core: Introduce peer memory interface
9b8068417a4070846e9b3b0d70fdce51d6c4f3fc net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
a03eced7ff6c252a922f6e9deb1a92b34faca96c RDMA/mlx5: Handling dct common resource destruction upon firmware failure
d784cc2cb7d8b52675b37b44b26a889c9994c55d RDMA/mlx5: Return the firmware result upon destroying QP/RQ
236f4cc2a7fff87cd69b60234a460ffa6e460242 RDMA/mlx5: Use the proper number of ports
dc08b8d47d0839838d873b501a6697e07e3bdb57 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
076b35a9f46926493dbd97721c66b1f2fc50d582 vfio: Split migration ops from main device ops
26c57d54e1a46cc5461a104f778f4c8055d2ba47 net/mlx5: Introduce ifc bits for page tracker
48c6b61b97e252355cdd298483f00f58e6c2af3e net/mlx5: Query ADV_VIRTUALIZATION capabilities
6d80a91029dae3da22010ae44af6e624d7fb93dd vfio: Introduce DMA logging uAPIs
930c324e00524ea5970b816c106006ab49ddca2a vfio: Move vfio.c to vfio_main.c
a110679877026ec98161564cddcf06cca71623f5 vfio: Add an IOVA bitmap support
0520a5c0178a1a43a9ec981754566c9798aa72c4 vfio: Introduce the DMA logging feature support
f2e06e15a1033b5b8468e84d175de81aa6787094 vfio/mlx5: Init QP based resources for dirty tracking
3b43fd0f1d4862ea4ec081c92965cdf38dae8bd4 vfio/mlx5: Create and destroy page tracker object
ab522d229ce15dac1fdc7cc3cb3458284bc38772 vfio/mlx5: Report dirty pages from tracker
debcec874b9bef065b2929039c430a2bcb1bc3e1 vfio/mlx5: Manage error scenarios on tracker
ba8d9ed2addb686f8ca559bd7c196757b374a005 vfio/mlx5: Set the driver DMA logging callbacks
9c6de48a7120ceaff22394d99551f897d89da5fe net/mlx5: Introduce ifc bits for migratable
2bbb0469a3273f1a5225d5e027fe30b51d9220ee vfio/mlx5: Set VF as migratable
cfa44ca0a1c0166642bb7633f11cd15de912152a RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e01469d6bdcca4db24eb68e50c6fe2a843f51ef3 net/mlx5: E-Switch, pair only capable devices
a7081ab0c82c0b8bbf0e3cd5b6ed1fdf9915e739 RDMA/mlx5: Add missing check for return value in get namespace flow
e9603cf3bd30f3fd359dddb37c5b5fa6de246748 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile

--===============0986342898899574505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ebc2873def-62c7302cd2b9.txt

5abb71b47cf338f650fcccda4b13e07faa157742 RDMA/rxe: Fix spelling mistake in error print
32b12fffb5283edd8a993d9a3e25536b287fefd9 net/sched: Don't print dump stack in event of transmission timeout
1c63bb6596aa39a0ac88be3dbb4434b92776e219 RDMA/mlx5: Replace ent->lock with xa_lock
6f8c8223704b22cf5b406aa52cff958d0478686e RDMA/mlx5: Replace cache list with Xarray
c06e3f868f0651c060c8fcb00dd1ce1deab9f49a RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
4332842eee848e4422dfc87aadc6305ffa826685 RDMA/mlx5: Store in the cache mkeys instead of mrs
a7bbdd1b300036a655073ffce17cbb712ccc8cae RDMA/mlx5: Rename the mkey cache variables and functions
4910ec446fd6cf1ec9a83deec2b6b9dfeab6cd1b RDMA/core: Introduce peer memory interface
9b8068417a4070846e9b3b0d70fdce51d6c4f3fc net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
a03eced7ff6c252a922f6e9deb1a92b34faca96c RDMA/mlx5: Handling dct common resource destruction upon firmware failure
d784cc2cb7d8b52675b37b44b26a889c9994c55d RDMA/mlx5: Return the firmware result upon destroying QP/RQ
236f4cc2a7fff87cd69b60234a460ffa6e460242 RDMA/mlx5: Use the proper number of ports
dc08b8d47d0839838d873b501a6697e07e3bdb57 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
076b35a9f46926493dbd97721c66b1f2fc50d582 vfio: Split migration ops from main device ops
26c57d54e1a46cc5461a104f778f4c8055d2ba47 net/mlx5: Introduce ifc bits for page tracker
48c6b61b97e252355cdd298483f00f58e6c2af3e net/mlx5: Query ADV_VIRTUALIZATION capabilities
6d80a91029dae3da22010ae44af6e624d7fb93dd vfio: Introduce DMA logging uAPIs
930c324e00524ea5970b816c106006ab49ddca2a vfio: Move vfio.c to vfio_main.c
a110679877026ec98161564cddcf06cca71623f5 vfio: Add an IOVA bitmap support
0520a5c0178a1a43a9ec981754566c9798aa72c4 vfio: Introduce the DMA logging feature support
f2e06e15a1033b5b8468e84d175de81aa6787094 vfio/mlx5: Init QP based resources for dirty tracking
3b43fd0f1d4862ea4ec081c92965cdf38dae8bd4 vfio/mlx5: Create and destroy page tracker object
ab522d229ce15dac1fdc7cc3cb3458284bc38772 vfio/mlx5: Report dirty pages from tracker
debcec874b9bef065b2929039c430a2bcb1bc3e1 vfio/mlx5: Manage error scenarios on tracker
ba8d9ed2addb686f8ca559bd7c196757b374a005 vfio/mlx5: Set the driver DMA logging callbacks
9c6de48a7120ceaff22394d99551f897d89da5fe net/mlx5: Introduce ifc bits for migratable
2bbb0469a3273f1a5225d5e027fe30b51d9220ee vfio/mlx5: Set VF as migratable
cfa44ca0a1c0166642bb7633f11cd15de912152a RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e01469d6bdcca4db24eb68e50c6fe2a843f51ef3 net/mlx5: E-Switch, pair only capable devices
a7081ab0c82c0b8bbf0e3cd5b6ed1fdf9915e739 RDMA/mlx5: Add missing check for return value in get namespace flow
e9603cf3bd30f3fd359dddb37c5b5fa6de246748 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
8d05e5f45815a14e2cf98fd33e6b717e0807e6fe Merge branch 'master' into testing/rdma-rc
fe2548848b6c7328415df85076a04c17fd1226a3 Merge branch 'rdma-next' into testing/rdma-next
91cf7f22bde0c9cabc154109469c1e990e59cc8b Merge remote-tracking branch 'rdma/hmm' into testing/rdma-next
d52e6099789ca3df713d5f3a010d98f2db8b2882 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
62c7302cd2b9f0c34a069f415f360ae5fbbe08bd Merge branch 'xfrm-next' into testing/rdma-next

--===============0986342898899574505==--
