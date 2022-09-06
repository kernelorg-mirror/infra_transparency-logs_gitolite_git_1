Content-Type: multipart/mixed; boundary="===============4520680032519819387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 06 Sep 2022 12:51:59 -0000
Message-Id: <166246871939.7723.14235594303809431008@gitolite.kernel.org>

--===============4520680032519819387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 99fa3755d633f45f276013f734d04fef155466b2
    new: afa725f6eb44bfa489091583f99029b4e2612283
    log: revlist-99fa3755d633-afa725f6eb44.txt
  - ref: refs/heads/rdma-rc
    old: 68404b6d3bda13cc28dabb9fb21a4ca9a95ad2e5
    new: e93f6d546a1022f3facf604e1464014d308a566d
    log: |
         85eaeb5058f0f04dffb124c97c86b4f18db0b833 IB/core: Fix a nested dead lock as part of ODP flow
         9ca05b0f27de928be121cccf07735819dc9e1ed3 RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
         74b30b3ad5cec95d2647e796d10137438a098bc1 RDMA/mlx5: Set local port to one when accessing counters
         9b7d4be967f16f79a2283b2338709fcc750313ee RDMA/mlx5: Fix UMR cleanup on error flow of driver init
         bc7a2c9b17773c89f2f9c09ac9f9233716d6cd08 MAINTAINERS: Update maintainers of HiSilicon RoCE
         e93f6d546a1022f3facf604e1464014d308a566d RDMA/cma: Allow UD qp_type to join multicast only
         

--===============4520680032519819387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fa3755d633-afa725f6eb44.txt

b021d82e2503e3704672221bfa3028f30e749cc5 IB/mlx5: Support querying eswitch functions from DEVX
8a2dd123f12f69e5373d3103da2c97fc36223e0c RDMA/mlx5: Move function mlx5_core_query_ib_ppcnt() to mlx5_ib
d324a46be33ed0c1730ed8194345fce83eeba0e8 Merge branch 'mlx5-next' into wip/leon-for-next
e58f889e293e6bd13ae2b48208a4d0d15592bf5a RDMA/hfi1: Remove the unneeded result variable
2aa9e4a2c3db065672fe530fb594a8e31f5672f6 RDMA/rtrs: Update comments for MAX_SESS_QUEUE_DEPTH
57eb9382370e768fc13e9f3bbdca5579f14ffe83 RDMA/rtrs-clt: Break the loop once one path is connected
db77d84cfe3608eac938302f8f7178e44415bcba RDMA/rtrs-clt: Kill xchg_paths
2df9bcbde821409c34b7249366806e84816aa880 net/sched: Don't print dump stack in event of transmission timeout
20f56129e79af5737ffcaf5fb82e19a9542c0a0b RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
e60d5313b911daaeb409a1cbf982d4b069077c7d RDMA/mlx5: Generalize mlx5_cache_cache_mr() to fit all cacheable mkeys
92b0d0a8d8ea0508e6dafe83f3135e73cc09f16b RDMA/mlx5: Remove explicit ODP cache entry
259cce4ba02cb4d5e209e713d4717a34f1986bc3 RDMA/mlx5: Allow rereg all the mkeys that can load pas with UMR
7059d4a3065e7832bec9c5e1ac87f2568015eb18 RDMA/mlx5: Introduce mlx5r_cache_rb_key
f7dfe81288d9256749da2286bf740b16d76c8409 RDMA/mlx5: Change the cache structure to an RB-tree
ca6d8a9aadc3f4d8cca26538a964a76cd0cdb694 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
b8b0db9886489208b2427ca3eeba27b41c8ccae5 RDMA/mlx5: Add work to remove temporary entries from the cache
13b89152c7d6e34f44e80424cb45a493263fd9ec RDMA/core: Introduce peer memory interface
d320191b5503630f6034266923f0234b7105a3ef net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
b27b5e342abb4515dc12b58de50257e6affa2bd6 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
df52f0e7b597ae6db0fb71baf913957d525b5f24 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
40818ecd6dfd16fc42514535be166f918127b3aa net/mlx5: Introduce ifc bits for page tracker
a3f4bad9c01a0b6b74efabe0635ac44895e992f2 net/mlx5: Query ADV_VIRTUALIZATION capabilities
46b9a4cd9d256a2e6347d18a4f7b6595bf721870 vfio: Introduce DMA logging uAPIs
f074d2436ad8f2080c895e3ecc08b3be2e9a2274 vfio: Add an IOVA bitmap support
8ffba5a07062e9f7b2d15bff5729cc01faaab52e vfio: Introduce the DMA logging feature support
52b6cee0c97264bcb9c2224856037547075203a4 vfio/mlx5: Init QP based resources for dirty tracking
7a3059b458ec8fdb0bc3c1eb40de71145de2d5c9 vfio/mlx5: Create and destroy page tracker object
9589935b5b5f3857248005bd144eb735b1deaa2f vfio/mlx5: Report dirty pages from tracker
192eb89a22e0ad53da37885b2f712dd412ae54d2 vfio/mlx5: Manage error scenarios on tracker
f51089c3f2ffbfd56dfaa2132898636fbea3e198 vfio/mlx5: Set the driver DMA logging callbacks
114025abd7dfcd65ddc21bbe1ab278b48a4f35a6 net/mlx5: Introduce ifc bits for migratable
19496ee3c11b2e0c1d4cc0ba9eac89024395959a vfio/mlx5: Set VF as migratable
7ffbe03d0d8d7a9c2eb65f4e677acdb839e5dcbd mm: re-allow pinning of zero pfns (again)
07ddbb6e8fd9b39f3927ba7d2409f34e7dde1e61 net/mlx5: Introduce CQE error syndrome
551c196f2b5ee9b71b03e786d198fcd79557eea9 RDMA/core: Introduce ib_get_qp_err_syndrome function
54677f5d9f7cc87be41918ebe57f3b5a8657dfac RDMA/mlx5: Implement ib_get_qp_err_syndrome
a715db0992147eb16b7387ff6ac8cf7e8fbc91bf nvme-rdma: add more error details when a QP moves to an error state
d00dcc45a13188a3848fd937f5ad9554897b0e8b RDMA/core: Rename rdma_route.num_paths field to num_pri_alt_paths
acfbbdd2937631267a254c74f04d0c0ef321b10e RDMA/cma: Multiple path records support with netlink channel
8036f47de23077976a9f3ad6c768c5b3531a2255 RDMA/cm: Use SLID in the work completion as the DLID in responder side
afa725f6eb44bfa489091583f99029b4e2612283 RDMA/cm: Use DLID from inbound/outbound PathRecords as the datapath DLID

--===============4520680032519819387==--
