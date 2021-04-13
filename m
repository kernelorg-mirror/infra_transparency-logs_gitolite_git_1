Content-Type: multipart/mixed; boundary="===============5300683300427498450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 13 Apr 2021 14:02:50 -0000
Message-Id: <161832257020.5503.6221276563533528484@gitolite.kernel.org>

--===============5300683300427498450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 7d8f346504ebde71d92905e3055d40ea8f34416e
    new: 7f4a8592ff29f19c5a2ca549d0973821319afaad
    log: revlist-7d8f346504eb-7f4a8592ff29.txt

--===============5300683300427498450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8f346504eb-7f4a8592ff29.txt

540ec76d31473c04a195a8501f6ee50b6295626b net/mlx5: Cleanup prototype warning
027d7166e17869cb46c9224a4b47b00b61408924 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
59079438a664559bb1f6f5fe85e306962ef9286e net/mlx5: Remove unused mlx5_core_health member recover_work
7d97822a8ceccf9b4b3297465f0b2c1cfd4161f9 net/mlx5: E-Switch, Add match on vhca id to default send rules
59c904c8fffd903c1dae5fc6a402b88fa6dfc874 net/mlx5: E-Switch, Add eswitch pointer to each representor
658cfceb6267974056cb50adde8a93a15967c665 RDMA/mlx5: Use representor E-Switch when getting netdev and metadata
3a46f4fb55ffd46e475e3fc53b1252f722cf647e net/mlx5: E-Switch, Refactor send to vport to be more generic
c3e666f1ada9cbfbe5465f122f9a2d63ddfd25ed net/mlx5: Add IFC bits needed for single FDB mode
26bf30902c10473ba38f220d3401a61c56d8db3b net/mlx5: Use order-0 allocations for EQs
c3d5c2d96d69f2578d6fbf66e39cc2cf840d9812 PCI/IOV: Add sysfs MSI-X vector assignment interface
0b989c1e37053196676b2238f82195bd5a339d58 net/mlx5: Add dynamic MSI-X capabilities bits
604774add516c6847745cb381d46907e229ab0bf net/mlx5: Dynamically assign MSI-X vectors count
e71b75f73763d88665b3a19c5a4d52d559aa7732 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
ea492251894073cbb366c9fcd227f62cbaa7ef4b RDMA/rxe: Fix missing acks from responder
a389d016c03012cc39e6655d4f5b3e06e3161445 RDMA/hns: Enable all CMDQ context
0835cf58393c3c161647ff8b5a3b3298955404a2 RDMA/hns: Support more return types of command queue
8d78e7b478d5d7e3dc71eabcb4848c14d431f601 RDMA/hns: Modify prints for mailbox and command queue
24f3f1cd515447207c339f8981d8a709bd949011 RDMA/hns: Avoid enabling RQ inline on UD
9eab614338cdfe08db343954454fa5191d082a11 RDMA/hns: Fix missing assignment of max_inline_data
714a597baab099e728307768e3b5c3b82d7b2ce3 RDMA/hns: Delete redundant condition judgment related to eq
2371efab9794bdf845b03473858a90d65035e331 RDMA/hns: Delete redundant abnormal interrupt status
7bd5d90d8fc652148e7ce71b5543a7f6069d1e5d RDMA/hns: Delete unused members in the structure hns_roce_hw
537bc924f367e35a351cbddbc502995cf5bd18c8 RDMA/hns: Remove unsupported QP types
495c24808ce71429d6c746390e5798896fc4ad88 RDMA/hns: Add XRC subtype in QPC and XRC type in SRQC
782832f25404b03de1aa745fe9c26d373dc1198a RDMA/hns: Simplify the function config_eqc()
69455df04e12334a51b8e80569cb3dfe4de57373 RDMA/hns: Prevent le32 from being implicitly converted to u32
a0354d230843da87c2853c6fed2d5860259bef49 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
ab27f45fdfcc6a0035a2589998e0f358e133893c RDMA/core: Print the function name by __func__ instead of an fixed string
9279c35b63e587f7810f19a6a702ec649121dff3 RDMA/core: Remove the redundant return statements
9516b8f9ec663ad3e385ea98c0a3b7c5ba03b9e2 RDMA/core: Add necessary spaces
f681967ae7d5d3d28e67f754f069bf6cdc87a0d2 RDMA/core: Remove redundant spaces
b6eb7011f561a29d91f290e02a8dabee8169da9d RDMA/core: Correct format of braces
26caea5fda6e6f3d0dfeb26e71afd1623fab38c6 RDMA/core: Correct format of block comments
10dd83dbcd157baf7a78a09ddb2f84c627bc7f1d RDMA/qedr: Fix error return code in qedr_iw_connect()
4c7d9c69adadfc31892c7e8e134deb3546552106 IB/hfi1: Fix error return code in parse_platform_config()
22efb0a8d130c6379c1eb64cbace1542b27e37ff RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
8166e0090511275f0da13a09824bdb43c7972405 RDMA/i40iw: Use DEFINE_SPINLOCK() for spinlock
3aeffc46afde05140551abb49efaa4563adba38c IB/cma: Introduce rdma_set_min_rnr_timer()
5aa54bd28ce2b066d82cdd515269b9d562bd6e66 rds: ib: Remove two ib_modify_qp() calls
6bc950beff0c440ac567cdc4e7f4542a9920953d RDMA/srpt: Fix error return code in srpt_cm_req_recv()
7f4a8592ff29f19c5a2ca549d0973821319afaad RDMA/rtrs-clt: destroy sysfs after removing session from active list

--===============5300683300427498450==--
