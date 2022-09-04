Content-Type: multipart/mixed; boundary="===============3862524347564441158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 04 Sep 2022 13:21:20 -0000
Message-Id: <166229768028.18363.1188313252642874747@gitolite.kernel.org>

--===============3862524347564441158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 19e8c064290599d57647fdb0ced1ef1dc0d29af1
    new: 99fa3755d633f45f276013f734d04fef155466b2
    log: revlist-19e8c0642905-99fa3755d633.txt
  - ref: refs/heads/rdma-rc
    old: f5cc4020f5121e652069facb9651ff62b6a08bc6
    new: 68404b6d3bda13cc28dabb9fb21a4ca9a95ad2e5
    log: |
         55af9d498556f0860eb89ffa7677e8d73f6f643f RDMA/hns: Fix supported page size
         0c8b5d6268d92d141bfd64d21c870d295a84dee1 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
         45baad7dd98f4d83f67c86c28769d3184390e324 RDMA/hns: Remove the num_qpc_timer variable
         12f35199a2c0551187edbf8eb01379f0598659fa RDMA/srp: Set scmnd->result only when scmnd is not NULL
         0d1b756acf60da5004c1e20ca4462f0c257bf6e1 RDMA/siw: Pass a pointer to virt_to_page()
         ff1bfe84c3f2f318e2b394f3ecd26106ca75da67 RDMA/cma: Allow UD qp_type to join multicast only
         a029c778c49ed694e021b24d64dcff3fee607cc3 IB/core: Fix a nested dead lock as part of ODP flow
         48304a5e2985dadfef5ec9f811908f3b15c14cac RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
         b33845d63a860b0045ecf72e64013140459f3162 RDMA/mlx5: Set local port to one when accessing counters
         68404b6d3bda13cc28dabb9fb21a4ca9a95ad2e5 RDMA/mlx5: Fix UMR cleanup on error flow of driver init
         

--===============3862524347564441158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e8c0642905-99fa3755d633.txt

6edd86a2d20e702f49dfd59786da14c35495c784 RDMA/rtrs: Remove 'dir' argument from rnbd_srv_rdma_ev
91a3f14ec953f3224215dc867001b9a201785740 IB/cm: Remove the service_mask parameter from ib_cm_listen()
a461b746c5768b9b3001045cff2d508346f5f789 IB/cm: remove cm_id_priv->id.service_mask and service_mask parameter of cm_init_listen()
637ff8ea00a20dd731110c9cdbef0e41c050607d IB/cm: Refactor cm_insert_listen() and cm_find_listen()
bfb3bde95479e7072839564ec90dbf5d00bfb9b1 RDMA/hns: Remove redundant member doorbell_qpn of struct hns_roce_qp
a625ca30eff806395175ebad3ac1399014bdb280 RDMA/rxe: Fix "kernel NULL pointer dereference" error
548ce2e66725dcba4e27d1e8ac468d5dd17fd509 RDMA/rxe: Fix the error caused by qp->sk
f07853582d1f6ed282f8d9a0b1209a87dd761f58 RDMA/rxe: Remove the unused variable obj
2c02249fcbfc066bd33e2a7375c7006d4cb367f6 RDMA/rxe: Delete error messages triggered by incoming Read requests
fc5e1acf6ade49da06c6a74b0c3fa903e0c9503a RDMA/siw: Add missing Kconfig selections
6307cd2e9a7a241002b6c097fef9e2aee2833740 net/sched: Don't print dump stack in event of transmission timeout
1fcaa941c160d572a9aa61a3f9f43cbacabd1073 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
4a9a0c88de3368551d89f9d8ce4038e75352e7ae RDMA/mlx5: Generalize mlx5_cache_cache_mr() to fit all cacheable mkeys
543081f5a7cb21436aa0cdc388b01d6e3a2850ae RDMA/mlx5: Remove explicit ODP cache entry
d58616d48cfa2c344dded395689cf55a9c2a2102 RDMA/mlx5: Allow rereg all the mkeys that can load pas with UMR
12f2d44ec3d678955ade03073a183b38941e12ab RDMA/mlx5: Introduce mlx5r_cache_rb_key
9c97ee3ff7740f825333bdc9594c44de8103f507 RDMA/mlx5: Change the cache structure to an RB-tree
8643509072ef12c7bc9a8de5539b3f5200b9f7b6 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
7acf3e59e7195d00b361c7fe401d1ddda50e9631 RDMA/mlx5: Add work to remove temporary entries from the cache
b065b59aaaba9318898a5b17b923fb43f2d4ae2b RDMA/core: Introduce peer memory interface
f021ba47d9d13be37fe821c968a6a495bd52ffaf net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
86e1a8a529d7b148635143f80be514962fadcfad RDMA/mlx5: Handling dct common resource destruction upon firmware failure
64359cb55d701dfb6c1e85452467b0a6f1b8dc9f RDMA/mlx5: Return the firmware result upon destroying QP/RQ
9132207747b4503d57898a10e8987e6c6d4ea4bc net/mlx5: Introduce ifc bits for page tracker
edf89c099641f8f06a9b3161803727f4d7e34497 net/mlx5: Query ADV_VIRTUALIZATION capabilities
1660e63f93c1ffd5e8ba69537877f851a7f69a87 vfio: Introduce DMA logging uAPIs
d15c7b2cba89221f0c2e2491be9cd71f479fa022 vfio: Add an IOVA bitmap support
f6ab46bfaa133f445e7522d2a78f64c9a0c1217e vfio: Introduce the DMA logging feature support
d7fc205c8d05f7b8fb620d10f3f8d4664046e972 vfio/mlx5: Init QP based resources for dirty tracking
4f5d79180be1d2cafc0a7326dd1e16091cfafe40 vfio/mlx5: Create and destroy page tracker object
f8b2a5d08a82a8768a78719d6e4f90e8f1882960 vfio/mlx5: Report dirty pages from tracker
7b3af4f2edc26a9a6f67a4bdc22f619be7bc45cb vfio/mlx5: Manage error scenarios on tracker
5eba1daff507603cefc8f264a5088315afc17602 vfio/mlx5: Set the driver DMA logging callbacks
089fb5a45d5255b9186ef5e37e5bd1a5cf156256 net/mlx5: Introduce ifc bits for migratable
579282ee98198fef7a3b2fdf4a5bdd229c3f2024 vfio/mlx5: Set VF as migratable
2bbea0d6fc17f8611b5e695bf9ee3acee12e6f8c mm: re-allow pinning of zero pfns (again)
9ee5cb31f142447cf11c3ca0f5dc100804e695a0 IB/mlx5: Support querying eswitch functions from DEVX
7fedf02f99c19807613df31b074afad628ff2a02 RDMA/mlx5: Move function mlx5_core_query_ib_ppcnt() to mlx5_ib
70d6bed625c818380db967900942a3de0100f382 net/mlx5: Introduce CQE error syndrome
c20f88c5ec58531667b7bb74d6f64cbaab70d31d RDMA/core: Introduce ib_get_qp_err_syndrome function
c5245a34ca04ee21be0178830cffe169411fcf97 RDMA/mlx5: Implement ib_get_qp_err_syndrome
bef1f98c072fa655faab8fa09c9761a680aa46b5 nvme-rdma: add more error details when a QP moves to an error state
e932313b7291ebd7797f167781843a0fa98b8c27 RDMA/core: Rename rdma_route.num_paths field to num_pri_alt_paths
965442233334935d9c571759cb3462695c605af4 RDMA/cma: Multiple path records support with netlink channel
451cdabc68f2047d69ca34ac9d06d4f4908bf470 RDMA/cm: Use SLID in the work completion as the DLID in responder side
99fa3755d633f45f276013f734d04fef155466b2 RDMA/cm: Use DLID from inbound/outbound PathRecords as the datapath DLID

--===============3862524347564441158==--
