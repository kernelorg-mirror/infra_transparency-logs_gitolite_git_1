Content-Type: multipart/mixed; boundary="===============7981872595896070478=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 01 Nov 2020 11:37:33 -0000
Message-Id: <160424087776.25765.490222143646858885@gitolite.kernel.org>

--===============7981872595896070478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
remote_ip: 9q9/4F1iTSCW4UtfGhcK9HXZ9dA=
user: leon
repo: pub/scm/linux/kernel/git/leon/linux-rdma
changes:
  - ref: refs/heads/rdma-next
    old: 6548648b5340584aba0ec4a06e855e938a016c4b
    new: 0b0de483c328f14ab4eb440c010cea9d39f9dad8
    log: revlist-6548648b5340-0b0de483c328.txt
  - ref: refs/heads/testing/rdma-next
    old: 7420d6c17bab5cf232486685daf64c6c68d3156c
    new: cee774d5d8ae4a3ea78713f947863101b699f305
    log: revlist-7420d6c17bab-cee774d5d8ae.txt

--===============7981872595896070478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6548648b5340-0b0de483c328.txt

9ceb3e05257c9b82178207b0825cd0cd051d9d6f RDMA: Manual changes for sysfs_emit and neatening
7e555a0f168f02a4a586aef73be405041781e1e1 RDMA: Convert various random sprintf sysfs _show uses to sysfs_emit
1c5dba912063d7cdc7aa24ad05acb8c5bd2b5362 RDMA/ipoib: Add 50Gb and 100Gb link speeds to ethtool
e624c4fe69316438fd48e7591c3bb0c9c4c32eb9 net/sched: Don't print dump stack in event of transmission timeout
52fba389deb7b7904590576bf7377e7487a81662 RDMA/core: Allow drivers to disable restrack DB
09de05aef6977715ab25d97d62553fd7281068e3 RDMA/counter: Combine allocation and bind logic
2353e02a87640a52cb4e857678c85713c79229c4 RDMA/restrack: Store all special QPs in restrack DB
f9eef97f43f7167d7106ecbc307827d774862ad8 RDMA/cma: Add missing error handling of listen_id
da8507c6f48151d90d198c4084dba5f6cf17a936 RDMA/cma: Be strict with attaching to CMA device
7f9e0cc9b583dcdcc444c763a46b1b6a6db2bc42 RDMA/restrack: Add error handling while adding restrack object
835217555e99e9479d5a7c762577767ec53cf051 RDMA/restrack: Support all QP types
75d87992c89ea09920aeab6d76b66a58aeeaeb37 RDMA/core: Track device memory MRs
e39e3e33065f5f198fa1e2ec00270b4e1fe1cf02 RDMA/restrack: Drop valid restrack field as source of ambiguity
d5d9dc48960e2a2a502504b2755bef133329ef50 RDMA/mlx5: Add ifc bits for new pattern dm type
2f4b733f51c825248f8075b447ea77d37095c687 net/mlx5: Add support for new pattern DM management
cc4733b2f16dc125962bff1de5a8f4475d3ca041 RDMA/mlx5: Support allocating modify-header pattern DM
7d976adc4be21e737af9fcfebacd68a63fe36135 RDMA/mlx5: Support new type of ICM memory to register by MR
cc928632318e3f904bf96ff9fc7dc971ee062f0f RDMA/mlx5: Remove mlx5_ib_mr->order
1c674bd119aeb5f5bea7ad8e13807e3e2dbb604a RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
62a97191ecc01efb30b5dd6105a53d9eb201a6c0 RDMA/mlx5: Remove mlx5_ib_mr->npages
ce3c167d4197ec47a9a0ff35d260884a2be403d7 RDMA/mlx5: Move mlx5_ib_cont_pages() to the creation of the mlx5_ib_mr
9020e9a69ed91c54d99069db24320d6eb31be93b RDMA/mlx5: Remove order from mlx5_ib_cont_pages()
574f1ccd03836b82be25d6c80637b4bab4d7d785 RDMA/mlx5: Remove ncont from mlx5_ib_cont_pages()
dbee03d0269c03f01edb46f1daa0046945d35935 RDMA/mlx5: Remove npages from mlx5_ib_cont_pages()
71d4fe55e8ac9b907807c8e8f46a1ef55953f33b RDMA/mlx5: Change mlx5_ib_populate_pas() to use rdma_for_each_block()
1e1888f33fe78d57ffb2729ef41aa77da6886119 RDMA/mlx5: Move xlt_emergency_page_mutex into mr.c
bead3f5efb4e41b4cc4c2809e7477a8b0dbee0f1 RDMA/mlx5: Split the WR setup out of mlx5_ib_update_xlt()
dd06a3c0ee49dc52d4330a677905727ad8d466ca RDMA/mlx5: Split mlx5_ib_update_xlt() into ODP and non-ODP cases
1c0359d7bfa68dd8d187911f4cc07844f7413146 RDMA/mlx5: Use ib_umem_find_best_pgsz() for mkc's
4c37ac2b79e90d936147c258ad17d59226c7a52d RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
93cc3ead6e6bdfbcddd64ee0d657c4cb5415edea RDMA/mlx5: Use ib_umem_find_best_pgoff() for SRQ
01520dc1dce8b8cfc57faf383d30965baca44435 RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for WQ
72741e3d3cff7706d640e835466abb31220b1261 RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
35260a0370e8d517007f859092be51ee719ee957 RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
a491e1a9ebe2d767253266f8e1b63c6e2bebabb7 RDMA/mlx5: Lower setting the umem's PAS for SRQ
11b006de8de18a6b75946876a16987adbdb53e01 RDMA/core: Introduce peer memory interface
8a1f11b0a1bf25e231f0e28fd5d9957582ef2f7e RDMA/core: Postpone uobject cleanup on failure till FD close
50cdbe8036891eaca61a3dfee9b49464d09e096e RDMA/core: Make FD destroy callback void
c13c6b96ed60e4a17f5d8c73acd39fb8339d1b07 IB/srpt: Fix memory leak in srpt_add_one
1cb6e81febe3a625a7d28f86323ebf3b3a39f886 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
f67603e547f3ba9cfba9e4a4095d6f9653c5f0dd net: protect tcf_block_unbind with block lock
fa9f2d27e38e0cd754d7dc89909e2c304534c4fc Add auxiliary bus support
012914907eb11a9cc41396125249468eaa4c93be net/mlx5: Don't skip vport check
31ce60b0a7d33ff408fd9f4db4a5936ac5fef4de net/mlx5: Properly convey driver version to firmware
5eda282294f3e1dc92ec2f3abcf4d62d7d6e89ee net/mlx5_core: Clean driver version and name
1723445df5577494386259b0df423cd130ffebe7 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
df24d6c73b418eb14fb6cbb45b524ad34086f5bc net/mlx5: Register mlx5 devices to auxiliary virtual bus
75abfea5bea2d5154afbcb5798c9dee321139cfb vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
2601a1db824ab9aedb06f5f1039e28c90d78bde1 net/mlx5e: Connect ethernet part to auxiliary bus
0e2ca6c087f24aa4a0741300fc4a00d2f0422bc5 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
c5097eb760960b5b92d4ac8cfc05e1ab9077d16e net/mlx5: Delete custom device management logic
30048a35c53954e6bc2fc506f230b9ea509220c2 net/mlx5: Simplify eswitch mode check
0b0de483c328f14ab4eb440c010cea9d39f9dad8 RDMA/mlx5: Remove IB representors dead code

--===============7981872595896070478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7420d6c17bab-cee774d5d8ae.txt

9ceb3e05257c9b82178207b0825cd0cd051d9d6f RDMA: Manual changes for sysfs_emit and neatening
7e555a0f168f02a4a586aef73be405041781e1e1 RDMA: Convert various random sprintf sysfs _show uses to sysfs_emit
1c5dba912063d7cdc7aa24ad05acb8c5bd2b5362 RDMA/ipoib: Add 50Gb and 100Gb link speeds to ethtool
e624c4fe69316438fd48e7591c3bb0c9c4c32eb9 net/sched: Don't print dump stack in event of transmission timeout
52fba389deb7b7904590576bf7377e7487a81662 RDMA/core: Allow drivers to disable restrack DB
09de05aef6977715ab25d97d62553fd7281068e3 RDMA/counter: Combine allocation and bind logic
2353e02a87640a52cb4e857678c85713c79229c4 RDMA/restrack: Store all special QPs in restrack DB
f9eef97f43f7167d7106ecbc307827d774862ad8 RDMA/cma: Add missing error handling of listen_id
da8507c6f48151d90d198c4084dba5f6cf17a936 RDMA/cma: Be strict with attaching to CMA device
7f9e0cc9b583dcdcc444c763a46b1b6a6db2bc42 RDMA/restrack: Add error handling while adding restrack object
835217555e99e9479d5a7c762577767ec53cf051 RDMA/restrack: Support all QP types
75d87992c89ea09920aeab6d76b66a58aeeaeb37 RDMA/core: Track device memory MRs
e39e3e33065f5f198fa1e2ec00270b4e1fe1cf02 RDMA/restrack: Drop valid restrack field as source of ambiguity
d5d9dc48960e2a2a502504b2755bef133329ef50 RDMA/mlx5: Add ifc bits for new pattern dm type
2f4b733f51c825248f8075b447ea77d37095c687 net/mlx5: Add support for new pattern DM management
cc4733b2f16dc125962bff1de5a8f4475d3ca041 RDMA/mlx5: Support allocating modify-header pattern DM
7d976adc4be21e737af9fcfebacd68a63fe36135 RDMA/mlx5: Support new type of ICM memory to register by MR
cc928632318e3f904bf96ff9fc7dc971ee062f0f RDMA/mlx5: Remove mlx5_ib_mr->order
1c674bd119aeb5f5bea7ad8e13807e3e2dbb604a RDMA/mlx5: Fix corruption of reg_pages in mlx5_ib_rereg_user_mr()
62a97191ecc01efb30b5dd6105a53d9eb201a6c0 RDMA/mlx5: Remove mlx5_ib_mr->npages
ce3c167d4197ec47a9a0ff35d260884a2be403d7 RDMA/mlx5: Move mlx5_ib_cont_pages() to the creation of the mlx5_ib_mr
9020e9a69ed91c54d99069db24320d6eb31be93b RDMA/mlx5: Remove order from mlx5_ib_cont_pages()
574f1ccd03836b82be25d6c80637b4bab4d7d785 RDMA/mlx5: Remove ncont from mlx5_ib_cont_pages()
dbee03d0269c03f01edb46f1daa0046945d35935 RDMA/mlx5: Remove npages from mlx5_ib_cont_pages()
71d4fe55e8ac9b907807c8e8f46a1ef55953f33b RDMA/mlx5: Change mlx5_ib_populate_pas() to use rdma_for_each_block()
1e1888f33fe78d57ffb2729ef41aa77da6886119 RDMA/mlx5: Move xlt_emergency_page_mutex into mr.c
bead3f5efb4e41b4cc4c2809e7477a8b0dbee0f1 RDMA/mlx5: Split the WR setup out of mlx5_ib_update_xlt()
dd06a3c0ee49dc52d4330a677905727ad8d466ca RDMA/mlx5: Split mlx5_ib_update_xlt() into ODP and non-ODP cases
1c0359d7bfa68dd8d187911f4cc07844f7413146 RDMA/mlx5: Use ib_umem_find_best_pgsz() for mkc's
4c37ac2b79e90d936147c258ad17d59226c7a52d RDMA/mlx5: Use ib_umem_find_best_pgsz() for devx
93cc3ead6e6bdfbcddd64ee0d657c4cb5415edea RDMA/mlx5: Use ib_umem_find_best_pgoff() for SRQ
01520dc1dce8b8cfc57faf383d30965baca44435 RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for WQ
72741e3d3cff7706d640e835466abb31220b1261 RDMA/mlx5: Use mlx5_umem_find_best_quantized_pgoff() for QP
35260a0370e8d517007f859092be51ee719ee957 RDMA/mlx5: mlx5_umem_find_best_quantized_pgoff() for CQ
a491e1a9ebe2d767253266f8e1b63c6e2bebabb7 RDMA/mlx5: Lower setting the umem's PAS for SRQ
11b006de8de18a6b75946876a16987adbdb53e01 RDMA/core: Introduce peer memory interface
8a1f11b0a1bf25e231f0e28fd5d9957582ef2f7e RDMA/core: Postpone uobject cleanup on failure till FD close
50cdbe8036891eaca61a3dfee9b49464d09e096e RDMA/core: Make FD destroy callback void
c13c6b96ed60e4a17f5d8c73acd39fb8339d1b07 IB/srpt: Fix memory leak in srpt_add_one
1cb6e81febe3a625a7d28f86323ebf3b3a39f886 RDMA/mlx5: Fix devlink deadlock on net namespace deletion
f67603e547f3ba9cfba9e4a4095d6f9653c5f0dd net: protect tcf_block_unbind with block lock
fa9f2d27e38e0cd754d7dc89909e2c304534c4fc Add auxiliary bus support
012914907eb11a9cc41396125249468eaa4c93be net/mlx5: Don't skip vport check
31ce60b0a7d33ff408fd9f4db4a5936ac5fef4de net/mlx5: Properly convey driver version to firmware
5eda282294f3e1dc92ec2f3abcf4d62d7d6e89ee net/mlx5_core: Clean driver version and name
1723445df5577494386259b0df423cd130ffebe7 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
df24d6c73b418eb14fb6cbb45b524ad34086f5bc net/mlx5: Register mlx5 devices to auxiliary virtual bus
75abfea5bea2d5154afbcb5798c9dee321139cfb vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
2601a1db824ab9aedb06f5f1039e28c90d78bde1 net/mlx5e: Connect ethernet part to auxiliary bus
0e2ca6c087f24aa4a0741300fc4a00d2f0422bc5 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
c5097eb760960b5b92d4ac8cfc05e1ab9077d16e net/mlx5: Delete custom device management logic
30048a35c53954e6bc2fc506f230b9ea509220c2 net/mlx5: Simplify eswitch mode check
0b0de483c328f14ab4eb440c010cea9d39f9dad8 RDMA/mlx5: Remove IB representors dead code
cee774d5d8ae4a3ea78713f947863101b699f305 Merge branch 'rdma-next' into testing/rdma-next

--===============7981872595896070478==--
