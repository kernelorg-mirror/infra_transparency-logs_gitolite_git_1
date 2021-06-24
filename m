Content-Type: multipart/mixed; boundary="===============5316213010473228992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 24 Jun 2021 08:07:36 -0000
Message-Id: <162452205689.10034.5454915418728807890@gitolite.kernel.org>

--===============5316213010473228992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 5a727b9e03298ce3bf4447cbac5d714eec86a1d6
    new: 4961fa78de2ff1c4c3b5b36f60ca9df9233d9352
    log: revlist-5a727b9e0329-4961fa78de2f.txt
  - ref: refs/heads/queue-rc
    old: 651717d6f64f786a436459eca7ce8713d6654f9f
    new: 59a6f3d03cf5ef96c2f6d0437d4b38e71841d7bd
    log: |
         59a6f3d03cf5ef96c2f6d0437d4b38e71841d7bd Merge branch 'testing/rdma-rc' into queue-rc
         

--===============5316213010473228992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a727b9e0329-4961fa78de2f.txt

c95f60a875d3bd5778c56e862512168893010b04 MAINTAINERS: Update Broadcom RDMA maintainers
e7c07d5e0750e921d60e63dd181886c479a0ee19 RDMA/hns: Fix incorrect vlan enable bit in QPC
f89a4ee1cb08bf8d5006b51bc21248636c588b4c net/sched: Don't print dump stack in event of transmission timeout
507eb2ca302cc4ccd29284412c5250019ad4a8c7 net/bnxt: Remove useless check of non-existent ULP id
1d19d1919f7fbb13530ea6cef7ccaeda84c04bcc net/bnxt: Use direct API instead of useless indirection
a5cdc8120e2afae577f796e9b2d950aa9e919607 lib/scatterlist: Fix wrong update of orig_nents
df085d7ad416cfc488d04a5ce903aab1a4008935 RDMA: Use dma_map_sgtable for map umem pages
4f7ba86d26948b3ad330d9ffc8737d9240aacaaf RDMA/core: Introduce peer memory interface
3e992d7659347d0c813379e6abc8d4e3a197bd68 fixup! RDMA/core: Introduce peer memory interface
1982e1e28f3a58f63ea33c9a411355be3e402065 RDMA/rdmavt: Decouple QP and SGE lists allocations
1438a8b0805a732759d4d452db57b6ebcb407fa0 net/mlx5: Add DCS caps & fields support
5917b7ad59bb6d87771a397b8a7670750ba36f58 RDMA/mlx5: Separate DCI QP creation logic
f695e78f278e236c7ff0a61dbe249f5b33e5aa6b RDMA/mlx5: Add DCS offload support
d3b564667ef31302884a1a3cb24bbd8bdc197245 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
4b9e3b2c0ae3c94aea8e86871ac40ce4221c668a RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
e17c07b84f93b78d8260dbe8d1fa42302d7d6bff RDMA/mlx5: Change the cache to hold mkeys instead of MRs
a437927d07cc6aaf1ef13bfd87862bf2adfd9968 RDMA/mlx5: Change the cache structure to an rbtree
8a1b66d0a95639b1d249fefecc72457eacfaca56 RDMA/mlx5: Delay the deregistration of a non-cache mkey
16b4252d5b57ea50bdd7e349d8c2f399d9c7504f IB/mlx5: Add ATS support for peer memory
b12f7148d1c4a56b76a39b11be85715b1ad89ddf RDMA/cma: Remove unnecessary INIT->INIT transition
6dd1830234781e0e7eb9ccdfdf6564ffe41e1346 RDMA/cma: Protect RMW with qp_mutex
ad7d07843053d0035843e468157a8223d00b3ae5 RDMA/cma: Fix incorrect Packet Lifetime calculation
777062b11cddf753139a49200f4056bb71065314 Merge branch 'rdma-next' into testing/rdma-next
4961fa78de2ff1c4c3b5b36f60ca9df9233d9352 Merge branch 'testing/rdma-next' into queue-next

--===============5316213010473228992==--
