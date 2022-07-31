Content-Type: multipart/mixed; boundary="===============4713055319753640834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 31 Jul 2022 12:09:57 -0000
Message-Id: <165926939769.29158.17968684068773982499@gitolite.kernel.org>

--===============4713055319753640834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 11e4f4940a8aa7d7819c9dae86236716c3cb306a
    new: 2d00f9cf631e40986664d95ad8031394f4fb1cb9
    log: revlist-11e4f4940a8a-2d00f9cf631e.txt
  - ref: refs/tags/mlx-next
    old: c2ea08ca5e4a85d0adde7a87c239a2659a2e6bbf
    new: dd390cba54bbd74fb675a4ac0a78dc23a20d49e2
    log: revlist-c2ea08ca5e4a-dd390cba54bb.txt

--===============4713055319753640834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e4f4940a8a-2d00f9cf631e.txt

1e75550648da1fa1cd1969e7597355de8fe8caf6 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
17ae355926ed1832449d52748334b8fa799301f1 RDMA/mlx5: Replace ent->lock with xa_lock
86457a92df1bebdcd8e20afa286427e4b525aa08 RDMA/mlx5: Replace cache list with Xarray
19591f134c59703dfc272356808e6fe2037d0d40 RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
6b7533869523ae58e2b914551305b0e47cbeb247 RDMA/mlx5: Store in the cache mkeys instead of mrs
0113780870b1597ae49f30abfa4957c239f913d3 RDMA/mlx5: Rename the mkey cache variables and functions
d8f70c47394c26a8d7c6e602d909de88d1bdae5e RDMA: Add ERDMA to rdma_driver_id definition
be3cff0f242d8b5ea43ca5beb4c2b44b216d0fe1 RDMA/erdma: Add the hardware related definitions
bee85e0e31ecd2afbd19d2ae900f029a6f0c9e6d RDMA/erdma: Add main include file
2af541bf8e32ee73f17fb28e2b3766a96b7311e5 RDMA/erdma: Add cmdq implementation
f2a0a630b953451a59a2612ad8c29246638f0a38 RDMA/erdma: Add event queue implementation
db23ae64caac84622c025860df69d4bc4859fa9c RDMA/erdma: Add verbs header file
155055771704f8cbb5c176a4309b7dc30a50450c RDMA/erdma: Add verbs implementation
920d93eac8b97778fef48f34f10e58ddf870fc2a RDMA/erdma: Add connection management (CM) support
d55e6fb4803c274918d7b41ea80b3848ef12695c RDMA/erdma: Add the erdma module
f5995fe2a0b1f4ec5e52e2022452246a13bf89b7 RDMA/erdma: Add the ABI definitions
ca7fd6cff3b8df436f3e46b8fc80e6989700c8da RDMA/erdma: Add driver to kernel build environment
3e93c0b8a981b55c8ee45aae2abf6028730ab194 Merge branch 'erdma' into rdma.git for-next
dd390cba54bbd74fb675a4ac0a78dc23a20d49e2 IB/qib: Fix repeated "in" within comments
b03b1ae2a3125d4475452e4f19f5d3a6e910ff6e RDMA/srpt: Duplicate port name members
aa7dfbb41b5a60ab90e244d6f586b8cb5c791c3e RDMA/srpt: Introduce a reference count in struct srpt_device
b5605148e6ce36bb21020d49010b617693933128 RDMA/srpt: Fix a use-after-free
805a21e4220733c085ce51417eed22bfb08306d1 net/sched: Don't print dump stack in event of transmission timeout
856875f7a97425a2e5b2837e23f0b6c5ee614c5b RDMA/core: Introduce peer memory interface
21d74f50bc1d5275404f00a707493b21ad8e8590 net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
a0e4f816363376bbb82f920b7440b1bb58822779 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
03a66d64e63ee23fda853ee1aa14c9c57cdd7437 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
d8b2de24330a7af305ee449e2a07c39e7a02a995 RDMA/mlx5: Use the proper number of ports
0f88fb24adf8f569d0c171e4cf780a69b5481b04 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
d551c80d9fbbd4da45a7d8d94e98344a7acca0bb vfio: Split migration ops from main device ops
d3aada7d8f032acf05327e1d65bc6c7beedd4d36 net/mlx5: Introduce ifc bits for page tracker
6df60e0fa4013f0b722d8a71c255a0ca9cd251e2 net/mlx5: Query ADV_VIRTUALIZATION capabilities
5bb3c67fe7ee49ef8e1a17ca9ed6c4c3c42cb95c vfio: Introduce DMA logging uAPIs
172a546b79e8e505d80244db06b872faca1736ef vfio: Move vfio.c to vfio_main.c
9ae7fe3149c5b25cf5574e8cfee407e31577d615 vfio: Add an IOVA bitmap support
32b392eb0009ea920a37be0bc04bfef1de46806c vfio: Introduce the DMA logging feature support
caf704f0f98a81a25a10ff464c38fae877dfaed5 vfio/mlx5: Init QP based resources for dirty tracking
d386529ee5084fbcc559b5155dce2978cb8d2f77 vfio/mlx5: Create and destroy page tracker object
d9af94ff23727ab2e26e4e3f2c54fe2de767cc46 vfio/mlx5: Report dirty pages from tracker
42b15158ec2b5cbe0fc62ac7d6379da98f988597 vfio/mlx5: Manage error scenarios on tracker
bc4cfed03e8c7dbafb12fb73f21cc8b32b7b8732 vfio/mlx5: Set the driver DMA logging callbacks
3011aa3dc68d7e9e27e2e69bb6d32e0380613674 net/mlx5: Introduce ifc bits for migratable
dff463f82efafba4983ff532bb9ffeaa9836eab8 vfio/mlx5: Set VF as migratable
3d669aacea85a3a15c3b3b953b3eaba3f80ef9be RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
d6c56c9ddb3de32bc8ca4567dc5d1687fd03ede4 net/mlx5: E-Switch, pair only capable devices
7b9ceda217d9368a51dc47a46b769bad4af9ac92 RDMA/mlx5: Add missing check for return value in get namespace flow
95ec5e72157caba43ba38dd65db7f1739fe47d27 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
f9f0a34344899a81a82163db0a5fec0368230da7 RDMA/mlx5: Move function mlx5_core_query_ib_ppcnt() to mlx5_ib
2d00f9cf631e40986664d95ad8031394f4fb1cb9 RDMA/mlx5: Set local port to one when accessing counters

--===============4713055319753640834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ea08ca5e4a-dd390cba54bb.txt

1e75550648da1fa1cd1969e7597355de8fe8caf6 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
17ae355926ed1832449d52748334b8fa799301f1 RDMA/mlx5: Replace ent->lock with xa_lock
86457a92df1bebdcd8e20afa286427e4b525aa08 RDMA/mlx5: Replace cache list with Xarray
19591f134c59703dfc272356808e6fe2037d0d40 RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
6b7533869523ae58e2b914551305b0e47cbeb247 RDMA/mlx5: Store in the cache mkeys instead of mrs
0113780870b1597ae49f30abfa4957c239f913d3 RDMA/mlx5: Rename the mkey cache variables and functions
d8f70c47394c26a8d7c6e602d909de88d1bdae5e RDMA: Add ERDMA to rdma_driver_id definition
be3cff0f242d8b5ea43ca5beb4c2b44b216d0fe1 RDMA/erdma: Add the hardware related definitions
bee85e0e31ecd2afbd19d2ae900f029a6f0c9e6d RDMA/erdma: Add main include file
2af541bf8e32ee73f17fb28e2b3766a96b7311e5 RDMA/erdma: Add cmdq implementation
f2a0a630b953451a59a2612ad8c29246638f0a38 RDMA/erdma: Add event queue implementation
db23ae64caac84622c025860df69d4bc4859fa9c RDMA/erdma: Add verbs header file
155055771704f8cbb5c176a4309b7dc30a50450c RDMA/erdma: Add verbs implementation
920d93eac8b97778fef48f34f10e58ddf870fc2a RDMA/erdma: Add connection management (CM) support
d55e6fb4803c274918d7b41ea80b3848ef12695c RDMA/erdma: Add the erdma module
f5995fe2a0b1f4ec5e52e2022452246a13bf89b7 RDMA/erdma: Add the ABI definitions
ca7fd6cff3b8df436f3e46b8fc80e6989700c8da RDMA/erdma: Add driver to kernel build environment
3e93c0b8a981b55c8ee45aae2abf6028730ab194 Merge branch 'erdma' into rdma.git for-next
dd390cba54bbd74fb675a4ac0a78dc23a20d49e2 IB/qib: Fix repeated "in" within comments

--===============4713055319753640834==--
