Content-Type: multipart/mixed; boundary="===============1209776784827228625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 15 Nov 2020 08:52:02 -0000
Message-Id: <160543032267.17143.4239643509832907038@gitolite.kernel.org>

--===============1209776784827228625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 6ecdb39d430521a27976ddfb97f188449b875aed
    new: 00379b407ab12167a4a0e8264392c8c9bfb5ef2d
    log: revlist-6ecdb39d4305-00379b407ab1.txt
  - ref: refs/heads/rdma-rc
    old: f8394f232b1eab649ce2df5c5f15b0e528c92091
    new: dabbd6abcdbeb1358a53ec28a244429320eb0e3a
    log: |
         eb73060b971aa04e4f7421b8c9c0363918608b72 RDMA/cm: Make the local_id_table xarray non-irq
         d035c3f6cdb8e5d5a17adcbb79d7453417a6077d RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
         b1e678bf290db5a76f1b6a9f7c381310e03440d6 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
         dabbd6abcdbeb1358a53ec28a244429320eb0e3a IB/hfi1: Fix error return code in hfi1_init_dd()
         
  - ref: refs/heads/testing/rdma-next
    old: 1cacdab3fb9f777c7b081838a8b4d9b74dcd0d92
    new: 3eb2568f8e7c7be8b8ac6fc262ef230fe3e4de65
    log: revlist-1cacdab3fb9f-3eb2568f8e7c.txt
  - ref: refs/heads/testing/rdma-rc
    old: f8394f232b1eab649ce2df5c5f15b0e528c92091
    new: dabbd6abcdbeb1358a53ec28a244429320eb0e3a
    log: |
         eb73060b971aa04e4f7421b8c9c0363918608b72 RDMA/cm: Make the local_id_table xarray non-irq
         d035c3f6cdb8e5d5a17adcbb79d7453417a6077d RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
         b1e678bf290db5a76f1b6a9f7c381310e03440d6 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
         dabbd6abcdbeb1358a53ec28a244429320eb0e3a IB/hfi1: Fix error return code in hfi1_init_dd()
         

--===============1209776784827228625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ecdb39d4305-00379b407ab1.txt

b2d2440430c0fdd5e0cad3efd6d1c9e3d3d02e5b RDMA/rxe: Remove VLAN code leftovers from RXE
f7a95c902b020c7fe6781f0814187c2e2266a689 IB/isert: Do not excplicitly check == false for bool
efa968ee20248ebf8da8542f21d5d2811e86392f RDMA/core: Postpone uobject cleanup on failure till FD close
c5633a72a1b8a2740bdb1495eab010f1124fd5ee RDMA/core: Make FD destroy callback void
fbb7dc5db6dee553b5a07c27e86364a5223e244c RDMa/mthca: Work around -Wenum-conversion warning
b116c702791a9834e6485f67ca6267d9fdf59b87 RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size
2af29468e3b3793b49f6c4385d2cabcea43fe076 RDMA/core: Remove ib_dma_{alloc,free}_coherent
8ecfca68dc4cbee1272a0161e3f2fb9387dc6930 RDMA: Lift ibdev_to_node from rds to common code
22dd4c707673129ed17e803b4bf68a567b2731db nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
7af80c02c7b3cf7ac580a33f15d155730574769f RDMA/hns: Fix double free of the pointer to TSQ/TPQ
69d7c22d5350d657d6bc060b5223bddaf6a9130b net/sched: Don't print dump stack in event of transmission timeout
2dd24b3134c3db562ed6758c7c7cb2ad217064c8 RDMA/core: Allow drivers to disable restrack DB
a65107565e609c005cb5a3b12d41697ac25eb3d2 RDMA/counter: Combine allocation and bind logic
329d7e75710e29051018fb432e01d257cc82f131 RDMA/restrack: Store all special QPs in restrack DB
820fd6cc4922365df268b7395fabe99380587447 RDMA/cma: Add missing error handling of listen_id
5ab48e2b318ac0c00311364c326a31ae61dda2c9 RDMA/cma: Be strict with attaching to CMA device
816b49132fec50b45a7b2fbf2c42e4780e1d4c2a RDMA/restrack: Add error handling while adding restrack object
7d0482cbd3aae5664c7d19ce2528f9a53ca42425 RDMA/restrack: Support all QP types
64c82640d1ea95a095482de4d2a80c50be917eec RDMA/core: Track device memory MRs
90e3453023e3c9f806fbba0cdbf867b37b45a585 RDMA/restrack: Drop valid restrack field as source of ambiguity
ae6d5807471a358f973e511fa1226954017f4129 RDMA/mlx5: Add ifc bits for new pattern dm type
45dd1d5a9dfd6a0515b320b6d26bb4717bb0054e net/mlx5: Add support for new pattern DM management
821510568bdbf767c54c224932b305db6c3a4289 RDMA/mlx5: Support allocating modify-header pattern DM
46372cc5c5cef0bb7fdcd62e306365aaf2ce71c6 RDMA/mlx5: Support new type of ICM memory to register by MR
3addc300ff02efa26c40a584a724f46af3a1eeae RDMA/mlx5: Use ib_umem_find_best_pgoff() for SRQ
5d8e6500d364a779b658f12d7940c87acb4de60a RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for WQ
66526bb386cd3285844849946e1745e9c312bcf0 RDMA/mlx5: Directly compute the PAS list for raw QP RQ's
ad81b64970ffcc0f53b7cff87eb9b2b9cb1e5758 RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
a410487bb900f81f0443088c8fa000e576d6f5de RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
b725f1a12b103fbcf28221c27ebe4a83639fce98 RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
7a857bbdb972fd5a2d9f63cf357584c1ea8abf96 RDMA/mlx5: Lower setting the umem's PAS for SRQ
227813cf893231ff81e5090576f70c4afe465036 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
3aad902630c5c84a26ec4c5dbd40c5029cfe52d5 RDMA/uverbs: Check ODP in ib_check_mr_access() as well
4b660460fff28515607decbe86d8fa59f283690d RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
e5658a922ee8debf4f4a46fa2aabdf7cdacfa7c2 RDMA/nldev: Return an error message on failure to turn auto mode
875af8a6ba9dc01889b36ffdd3610432919656e3 RDMA/core: Introduce peer memory interface
00ff4fc6ea29fe6d48c31b41e9ab40dc8114708a RDMA/cm: Make the local_id_table xarray non-irq
7b21ec06d863880210ef2d1af0b94ab71e53f723 tools/testing/scatterlist: Fix test to compile and run
82381cef82c344837f5dee679df39999296c6cd6 tools/testing/scatterlist: Test dynamic __sg_alloc_table_from_pages
8e1adbb9fcf6e0d728d565330a9b7054e0016dc0 RDMA/mlx5: Enable querying AH for XRC QP types
00379b407ab12167a4a0e8264392c8c9bfb5ef2d RDMA/mlx4: Enable querying AH for XRC QP types

--===============1209776784827228625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cacdab3fb9f-3eb2568f8e7c.txt

b2d2440430c0fdd5e0cad3efd6d1c9e3d3d02e5b RDMA/rxe: Remove VLAN code leftovers from RXE
f7a95c902b020c7fe6781f0814187c2e2266a689 IB/isert: Do not excplicitly check == false for bool
eb73060b971aa04e4f7421b8c9c0363918608b72 RDMA/cm: Make the local_id_table xarray non-irq
efa968ee20248ebf8da8542f21d5d2811e86392f RDMA/core: Postpone uobject cleanup on failure till FD close
c5633a72a1b8a2740bdb1495eab010f1124fd5ee RDMA/core: Make FD destroy callback void
fbb7dc5db6dee553b5a07c27e86364a5223e244c RDMa/mthca: Work around -Wenum-conversion warning
d035c3f6cdb8e5d5a17adcbb79d7453417a6077d RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
b1e678bf290db5a76f1b6a9f7c381310e03440d6 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
b116c702791a9834e6485f67ca6267d9fdf59b87 RDMA/umem: Use ib_dma_max_seg_size instead of dma_get_max_seg_size
2af29468e3b3793b49f6c4385d2cabcea43fe076 RDMA/core: Remove ib_dma_{alloc,free}_coherent
8ecfca68dc4cbee1272a0161e3f2fb9387dc6930 RDMA: Lift ibdev_to_node from rds to common code
22dd4c707673129ed17e803b4bf68a567b2731db nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
7af80c02c7b3cf7ac580a33f15d155730574769f RDMA/hns: Fix double free of the pointer to TSQ/TPQ
dabbd6abcdbeb1358a53ec28a244429320eb0e3a IB/hfi1: Fix error return code in hfi1_init_dd()
69d7c22d5350d657d6bc060b5223bddaf6a9130b net/sched: Don't print dump stack in event of transmission timeout
2dd24b3134c3db562ed6758c7c7cb2ad217064c8 RDMA/core: Allow drivers to disable restrack DB
a65107565e609c005cb5a3b12d41697ac25eb3d2 RDMA/counter: Combine allocation and bind logic
329d7e75710e29051018fb432e01d257cc82f131 RDMA/restrack: Store all special QPs in restrack DB
820fd6cc4922365df268b7395fabe99380587447 RDMA/cma: Add missing error handling of listen_id
5ab48e2b318ac0c00311364c326a31ae61dda2c9 RDMA/cma: Be strict with attaching to CMA device
816b49132fec50b45a7b2fbf2c42e4780e1d4c2a RDMA/restrack: Add error handling while adding restrack object
7d0482cbd3aae5664c7d19ce2528f9a53ca42425 RDMA/restrack: Support all QP types
64c82640d1ea95a095482de4d2a80c50be917eec RDMA/core: Track device memory MRs
90e3453023e3c9f806fbba0cdbf867b37b45a585 RDMA/restrack: Drop valid restrack field as source of ambiguity
ae6d5807471a358f973e511fa1226954017f4129 RDMA/mlx5: Add ifc bits for new pattern dm type
45dd1d5a9dfd6a0515b320b6d26bb4717bb0054e net/mlx5: Add support for new pattern DM management
821510568bdbf767c54c224932b305db6c3a4289 RDMA/mlx5: Support allocating modify-header pattern DM
46372cc5c5cef0bb7fdcd62e306365aaf2ce71c6 RDMA/mlx5: Support new type of ICM memory to register by MR
3addc300ff02efa26c40a584a724f46af3a1eeae RDMA/mlx5: Use ib_umem_find_best_pgoff() for SRQ
5d8e6500d364a779b658f12d7940c87acb4de60a RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for WQ
66526bb386cd3285844849946e1745e9c312bcf0 RDMA/mlx5: Directly compute the PAS list for raw QP RQ's
ad81b64970ffcc0f53b7cff87eb9b2b9cb1e5758 RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
a410487bb900f81f0443088c8fa000e576d6f5de RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
b725f1a12b103fbcf28221c27ebe4a83639fce98 RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
7a857bbdb972fd5a2d9f63cf357584c1ea8abf96 RDMA/mlx5: Lower setting the umem's PAS for SRQ
227813cf893231ff81e5090576f70c4afe465036 RDMA/uverbs: Tidy input validation of ib_uverbs_rereg_mr()
3aad902630c5c84a26ec4c5dbd40c5029cfe52d5 RDMA/uverbs: Check ODP in ib_check_mr_access() as well
4b660460fff28515607decbe86d8fa59f283690d RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
e5658a922ee8debf4f4a46fa2aabdf7cdacfa7c2 RDMA/nldev: Return an error message on failure to turn auto mode
875af8a6ba9dc01889b36ffdd3610432919656e3 RDMA/core: Introduce peer memory interface
00ff4fc6ea29fe6d48c31b41e9ab40dc8114708a RDMA/cm: Make the local_id_table xarray non-irq
7b21ec06d863880210ef2d1af0b94ab71e53f723 tools/testing/scatterlist: Fix test to compile and run
82381cef82c344837f5dee679df39999296c6cd6 tools/testing/scatterlist: Test dynamic __sg_alloc_table_from_pages
8e1adbb9fcf6e0d728d565330a9b7054e0016dc0 RDMA/mlx5: Enable querying AH for XRC QP types
00379b407ab12167a4a0e8264392c8c9bfb5ef2d RDMA/mlx4: Enable querying AH for XRC QP types
3eb2568f8e7c7be8b8ac6fc262ef230fe3e4de65 Merge branch 'rdma-next' into testing/rdma-next

--===============1209776784827228625==--
