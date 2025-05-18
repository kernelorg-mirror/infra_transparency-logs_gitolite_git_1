Content-Type: multipart/mixed; boundary="===============2904631276492389015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 18 May 2025 07:55:17 -0000
Message-Id: <174755491762.2781196.3889208461026591613@gitolite.kernel.org>

--===============2904631276492389015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e45ef5de39b8b8fc229122eb39c93398aae66590
    new: 775e414cae844afbf0cf348ecd129e34fbdb3570
    log: revlist-e45ef5de39b8-775e414cae84.txt

--===============2904631276492389015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45ef5de39b8-775e414cae84.txt

972db388d40ded1a5ef8ce09d92ef1e2b9e40f07 RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
d00d16bcbc2553a3ac9acccf2d6444cda5502adf RDMA/mlx5: Add support for 200Gbps per lane speeds
3a6f353f3cfa66470ff1e723b21689485bece1ff net/sched: Don't print dump stack in event of transmission timeout
4ce14fd961314c9a6c3a61a607faeb02f839e064 RDMA/mlx5: Add debugfs to dump MR cache state
ac3d467e77fca64df75c0cc51089db918382c712 IB/mlx5: Fix potential deadlock in MR deregistration
ff1d56cd0215cc41f531d6ccb895ded5dc0b7e17 IB/core: Annotate umem_mutex acquisition under fs_reclaim for lockdep
842e7a46a61ee909c3a76f2c9b401ee45e85a58c RDMA/mlx5: Fix unsafe xarray access in implicit ODP handling
99a2445f54f7e1896ce9057c5ca1369b5a9181eb RDMA/core: Introduce peer memory interface
b0829531dab279711d9140368550d189c52d5ffc TEMP: Increase lockdep depth
001199eae5ff94ded80fa9ef2e9eaa76ef3b0293 TEMP: Increase MAX_LOCKDEP_ENTRIES size
80e4661a1dcc5bf941372884a0fd946b5890da68 xfrm: validate assignment of maximal possible SEQ number
7ab6c9d32ae03a2ea779e3b92bdd3b85a63b7de0 xfrm: advance SEQ number in non-ESN mode
61add681ce9840aa4cd288fdc9acfe17436c1d1a xfrm: advance SEQ number in ESN mode
e8db1e4c03153b3350ae8e0d61a4f61ab4a79215 xfrm: advance SEQ number in BMP mode
6c6d2b141a8f2826afbaa337c186f7d90731e2c7 IB/mad: Add state machine to MAD layer
77145b8376701027e0d59d6b1f3cc22815beec73 IB/mad: Add flow control for solicited MADs
c41d2331bf18f446b461be3c2c6040e9462e2aa3 rds: rely on IB/core to determine if device is ODP capable
a5c775b605c8adfb92f456179065498a513557bf swiotlb: Enrich message about buffer overflow
851354ca6643b55e4b0bf06f2e9e85245e55ae78 compiler.h: Avoid the usage of __typeof_unqual__() when __GENKSYMS__ is defined
ce3d76d8cdc0aa27e529b800bd377ce4d537649a vfio/mlx5: Explicitly use number of pages instead of allocated length
b6d881b1a6893382eda8ac9f024f359d58383ff6 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
30f6c36979f2da4973392ade01974c5ef659fd35 vfio/mlx5: Enable the DMA link API
8bcc4f99af7634114bca9a0d6a152d74061160b4 xfrm: skip templates check for packet offload tunnel mode
c202c3183ef5502fa3a55a79bf7e0b4347d8acb4 xfrm: prevent configuration of interface index when offload is used
04dc74b85775902fa2c92942bef80d22d8ab5172 coccinelle: misc: secs_to_jiffies script: Create dummy report
dd7304ee3494072f72f17e0fc88e438e3de1375c RDMA/mlx5: Avoid flexible array warning
f540bcfccd854fe07985157d0739068a7a67e34d net/mlx5: fs, add multiple prios to RDMA TRANSPORT steering domain
83a12f472143b5ec0e67cd87f80de74a300eb931 RDMA/mlx5: Add multiple priorities support to RDMA TRANSPORT userspace tables
503b483321e998903e10c4b09c810404dbea5a64 IB/cm: Remove dead code and adjust naming
775e414cae844afbf0cf348ecd129e34fbdb3570 net/mlx4e: Remove redundant definition of IB_MTU_XXX

--===============2904631276492389015==--
