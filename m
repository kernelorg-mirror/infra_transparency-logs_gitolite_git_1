Content-Type: multipart/mixed; boundary="===============2735352383142683411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 04 Jun 2023 12:25:10 -0000
Message-Id: <168588151020.21319.15192477561079483115@gitolite.kernel.org>

--===============2735352383142683411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: aa278560214f1c71e3a80715a39c4d6e8f8f2a8b
    new: 757fc5a317fc02f568ecd0336954da299b2123d1
    log: revlist-aa278560214f-757fc5a317fc.txt
  - ref: refs/heads/rdma-rc
    old: aefa867c3e88913c76990d0f4da4700a5a52dd34
    new: 4cf67dc1bf4e229dce969b45f5ebb47e0f730db5
    log: |
         3bf3a7c6985c625f64e73baefdaa36f1c2045a29 RDMA/rtrs: Fix the last iu->buf leak in err path
         9c29c8c7df0688f358d2df5ddd16c97c2f7292b4 RDMA/rtrs: Fix rxe_dealloc_pd warning
         9a3763e87379c97a78b7c6c6f40720b1e877174f RDMA/rxe: Fix packet length checks
         b00683422fd79dd07c9b75efdce1660e5e19150e RDMA/rxe: Fix ref count error in check_rkey()
         4cf67dc1bf4e229dce969b45f5ebb47e0f730db5 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         

--===============2735352383142683411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa278560214f-757fc5a317fc.txt

2145328515c8fa9b8a9f7889250bc6c032f2a0e6 RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
b002760f877c0d91ecd3c78565b52f4bbac379dd RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
84510a61ef0974ec765cc68d04ddab905b9b6c7c RDMA/rxe: Remove dangling declaration of rxe_cq_disable()
1cc625cecce9cbbe7898c88cc9e6c06021d7d8f0 RDMA/rtrs: Remove duplicate cq_num assignment
c9358de193ecfb360c3ce75f27ce839ca0b0bc8c IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
e236e2eae52e1e7fb0d38b8d921b04e527151b73 IB/hfi1: Add mmu_rb_node refcount to hfi1_mmu_rb_template tracepoints
95ea2efbd66fb9e85238bd8d59341f8ce7a31065 IB/hfi1: Remove unused struct mmu_rb_ops fields .insert, .invalidate
9a2a9780aa2583d2fc786aa791f4a6037b466bf2 net/sched: Don't print dump stack in event of transmission timeout
18fbe581ca15d8c2268157e7cd6a6c78555a8d7e RDMA/core: Introduce peer memory interface
1677e52bb642fd8d6062d73a5aa69083c0283dc9 net/mlx5: Nullify qp->dbg pointer post destruction
bec0dc1158e795813b135d1143147977f26bf668 RDMA/mlx5: Reduce QP table exposure
4470888466c8a898edc9833286967529cc5f3c0d RDMA/mlx5: Handle DCT QP logic separately from low level QP interface
c6df677f931d18090bafbe7f7dbb9524047b7d9b RDMA/mlx5: Return the firmware result upon destroying QP/RQ
b7c4ce1823443269d4b81100e25952cf63b40916 RDMA: Split kernel-only create QP flags from uverbs create QP flags
2e9d386785043d48c38711826eb910315c1de141 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
b4a88a871d651fa4e8f98d552553c1cfe9ba2cd6 RDMA/mlx5: Create an indirect flow table for steering anchor
f54671df16e2227a069b229b33b62cd9ee24c475 RDMA/mlx5: Fix Q-counters per vport allocation
016777b7f16eb6bb178999ff59097d0c0f91f68a RDMA/mlx5: Remove vport Q-counters dependency on normal Q-counters
778d7d7a24892348d0bdef17d2e5f9e044717e86 RDMA/mlx5: Fix Q-counters query in LAG mode
028b68e77692cd0820aae2664d6f08459510a40f IB/mlx5: Add HW counter called rx_dct_connect
27a225be39a0704456c6f6f57a619ba938ddd371 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
4f4eb20639735973908e419a9bb17b460a38407e RDMA/cma: Always set static rate to 0 for RoCE
26f13216677ea7d9c36cb3431c67f634748907e1 RDMA/uverbs: Restrict usage of privileged QKEYs
3f2ce222afcb3ea7511c5e18fd8f2818a089ecd6 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
757fc5a317fc02f568ecd0336954da299b2123d1 RDMA/mlx5: Fix affinity assignment

--===============2735352383142683411==--
