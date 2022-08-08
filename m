Content-Type: multipart/mixed; boundary="===============1821888315238960911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/rdma
Date: Mon, 08 Aug 2022 04:41:25 -0000
Message-Id: <165993368502.7976.5485312547692899523@gitolite.kernel.org>

--===============1821888315238960911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/rdma
user: jkirsher
changes:
  - ref: refs/heads/for-next
    old: c2ea08ca5e4a85d0adde7a87c239a2659a2e6bbf
    new: 6b822d408b58c3c4f26dae93245c6b7d8b39e0f9
    log: revlist-c2ea08ca5e4a-6b822d408b58.txt

--===============1821888315238960911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ea08ca5e4a-6b822d408b58.txt

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
dea4266f7bf2fc76e49b2e521feccd6c1dbca8c5 RDMA/rxe: Update wqe_index for each wqe error completion
ae720bdb703b295fed4ded28e14dd06a534a3012 RDMA/rxe: Generate error completion for error requester QP state
62494ec7fbca4d58900eb62e075f2fedc85b5fb9 RDMA/rxe: Split qp state for requester and completer
c9776457bd5eaad4ce4ecb17af8d8f3cc6957c0b RDMA/mlx5: Add missing check for return value in get namespace flow
fd5382c5805c4bcb50fd25b7246247d3f7114733 RDMA/rxe: Fix error unwind in rxe_create_qp()
6b822d408b58c3c4f26dae93245c6b7d8b39e0f9 RDMA/ib_srpt: Unify checking rdma_cm_id condition in srpt_cm_req_recv()

--===============1821888315238960911==--
