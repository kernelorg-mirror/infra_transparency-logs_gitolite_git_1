Content-Type: multipart/mixed; boundary="===============7619377468313667414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 02 Mar 2021 13:25:49 -0000
Message-Id: <161469154977.25396.15700793495882306013@gitolite.kernel.org>

--===============7619377468313667414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 50a58575ada75ffc18bac54cd450847897f9bc3a
    new: 16d481c66dd698f11b07d762cce67fd74bbd0cbf
    log: revlist-50a58575ada7-16d481c66dd6.txt
  - ref: refs/heads/queue-rc
    old: c979605c275c9c8e14ff63380bbdb766f60024b7
    new: 84f6026c3f0f06ddaa976cde5525f637a6a77507
    log: |
         221384df6123747d2a75517dd06cc01752f81518 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
         475f23b8c66d2892ad6acbf90ed757cafab13de7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
         3a9b3d4536e0c25bd3906a28c1f584177e49dd0f IB/mlx5: Add missing error code
         f358477613d4061f30195138cfcc57ce85df1ad2 RDMA/mlx5: Set correct kernel-doc identifier
         b4bb7a47bb2ff0f8767c3d1e5aaf05f608b9cbb6 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
         84f6026c3f0f06ddaa976cde5525f637a6a77507 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============7619377468313667414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a58575ada7-16d481c66dd6.txt

221384df6123747d2a75517dd06cc01752f81518 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
475f23b8c66d2892ad6acbf90ed757cafab13de7 RDMA/rxe: Fix missing kconfig dependency on CRYPTO
3a9b3d4536e0c25bd3906a28c1f584177e49dd0f IB/mlx5: Add missing error code
f358477613d4061f30195138cfcc57ce85df1ad2 RDMA/mlx5: Set correct kernel-doc identifier
b4bb7a47bb2ff0f8767c3d1e5aaf05f608b9cbb6 RDMA/uverbs: Fix kernel-doc warning of _uverbs_alloc
2f8ce6989bef89eabd462412e069ebb913904fdf PCI: Add a sysfs file to change the MSI-X table size of SR-IOV VFs
2465d46260095ee701e6fe41a8d6c66a13f0c46a net/mlx5: Add dynamic MSI-X capabilities bits
8c6eeaee9f3adffee9c289ec5c6cbada233b4f7a net/mlx5: Dynamically assign MSI-X vectors count
c4c36115a27c8e0e65ca1c6f8bc66df7715f4368 net/mlx5: Implement sriov_get_vf_total_msix/count() callbacks
1eadf5b4c4ddeeeb06f76a3d0a8b48b59d17caed RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
a1f0b95fd190aafee0d818f41b002c6992893a36 RDMA/mlx5: Use a union inside mlx5_ib_mr
48265acd75fceb614619f085d47230a48bd599c2 RDMA/mlx5: Consolidate MR destruction to mlx5_ib_dereg_mr()
4bad24e3c028923ca4498382247e6e3a1f9270f0 RDMA/mlx5: Rename mlx5_mr_cache_invalidate() to revoke_mr()
6cb987ae7b29dfb9859d2569d801c9228026645b RDMA/core: Introduce peer memory interface
065f7d66493d8938c72f40a1288f5bc515534906 RDMA/mlx5: Fix query RoCE port
6cc62cc1191100fe6e5226399da731c9f3a2380b RDMA/mlx5: Create ODP EQ only when ODP MR is created
70a308f0c50f2bd58510af7a6eeca97255fcf9a3 RDMA/mlx5: Fix timestamp default mode
3b3db394648bea60edabd8bbf79084338af5ff18 RDMA/mlx5: Don't report pkey_index junk for non-IB devices
25b8e5e1bb6477fb3826611f5918b2dc98d86d74 IB/core: Drop WARN_ON() from ib_umem_find_best_pgsz()
d19fe630c4a7f5f3def168fb1c9948e2a591622d IB/core: Split uverbs_get_const/default to consider target type
1989b072d2de8e1be9679d4c05223682de71604b RDMA/mlx5: Allow larger pages in DevX umem
db8a070e0334583cf05d11ada968ffa8c694b885 debug patch for Issue 2458870
9c845cb56bb575b2485a796720dabe4d56643934 RDMA/cm: Fix IRQ restore in ib_send_cm_sidr_rep
b2099a435366ef2962cc9d342b401f8e3c148a97 RDMA/mlx5: Fix mlx5 rates to IB rates map
6175d4e9ca9ae2dcd35e1f2f13c8ba4f00d2f358 Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
e65507fab026dfbd48d88cb0fb5c93d92364b548 IB/cm: Remove "mad_agent" parameter of ib_cancel_mad
be59e023f3b5c6e895493d0a29d34d599e6a772e IB/cm: Remove "mad_agent" parameter of ib_modify_mad
581fb34aeb6cdb8139ccaeb37c57f6dd8f906501 IB/cm: Clear all associated AV's ports when remove a cm device
3d77fe11afa209176a096203489b5d34bcf079e9 IB/cm: Add lock protection when access av/alt_av's port of a cm_id
9d053fcf91d6988aca787bd439cca9fa83215df8 IB/cm: Initialize av before aquire the spin lock in cm_lap_handler
f65c83bc192ae898fdbd056a681e80b38560da97 RDMA/counters: Refactor rdma_counter_set_auto_mode and __counter_set_mode
9d7bdbdc0e19da54e1e10b9d9f24bb324c93555f net/mlx5: Add MEMIC operations related bits
b9b92b34021855b4d06b5c1b7e92be8db811423a RDMA/uverbs: Make UVERBS_OBJECT_METHODS to consider line number
926ff53ad2665a8a8174ecd47cdbc174950f3a7c RDMA/mlx5: Avoid use after free in allocate MEMIC bad flow
b513face4a2c6fc0f59eca0ee66bcacf3d914426 RDMA/mlx5: Move all DM logic to separate file
3828bb347f83aa8e7fad7cdeb503607b64488b99 RDMA/mlx5: Add support to MODIFY_MEMIC command
e2ad083f2ecaae2ac88c57619159a63ddcdbfd51 RDMA/mlx5: Add support in MEMIC operations
3bcca5300b2a687d28a7ad573eb6e39975fdc72d RDMA/mlx5: Expose UAPI to query DM
86df9f88c09c18c55c25837b3b80ea92a51d75b0 RDMA/mlx5: Add ifc bits for new pattern dm type
ed97f3bcb6b103b67f44d1a6d5e341f7da163ef6 net/mlx5: Add support for new pattern DM management
21d37a9618a0f4c9415699ba3d25206c1e31d926 RDMA/mlx5: Support allocating modify-header pattern DM
b28be72ddfdcdbb3108052acd90d127b593f8411 RDMA/mlx5: Support new type of ICM memory to register by MR
9d2cb1c62db256faa2e1ec3a348333c93e68d742 Merge branch 'rdma-next' into testing/rdma-next
16d481c66dd698f11b07d762cce67fd74bbd0cbf Merge branch 'testing/rdma-next' into queue-next

--===============7619377468313667414==--
