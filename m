Content-Type: multipart/mixed; boundary="===============1990487417666946747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 29 Jul 2021 09:40:02 -0000
Message-Id: <162755160249.21714.14088742319045222673@gitolite.kernel.org>

--===============1990487417666946747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 43f6af712fb5f76dbd1d3b40becefe4d9f2734de
    new: ffe3d0eec024114ab3dc4c1ad2592fe492d229b2
    log: revlist-43f6af712fb5-ffe3d0eec024.txt
  - ref: refs/heads/testing/rdma-next
    old: e515ac1d825ae8f9e0f2791998e2884778ade030
    new: 71583699e9f57d9c1a568fff75572d23b74ad139
    log: revlist-e515ac1d825a-71583699e9f5.txt
  - ref: refs/heads/testing/rdma-rc
    old: 03c2f7ef0988e26ac25f97ffc866190bbed4d528
    new: f6498cb9b6d92566b949916d932bd7cb84869b02
    log: |
         f6498cb9b6d92566b949916d932bd7cb84869b02 Merge branch 'master' into testing/rdma-rc
         

--===============1990487417666946747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f6af712fb5-ffe3d0eec024.txt

b0f6e50a8cdfc484f2dc18d3215e86465e2e1f1c lib/scatterlist: Provide a dedicated function to support table append
460ae18dd1bbd6c1175e75f5d4e51ddb449acf8d lib/scatterlist: Fix wrong update of orig_nents
313cf82ed9997ab5de954f9133f33124caf0e662 RDMA: Use the sg_table directly and remove the opencoded version from umem
c3e85fec6f24195fd2040c7eaefaef48fb85ca60 net/sched: Don't print dump stack in event of transmission timeout
0046e9ed784b8fb82967deedb0f52825b5c581c9 RDMA/core: Introduce peer memory interface
fdb525bec0de9c2a9d258bd41f53d87ea6cd2c4d RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
3bd13bcc545644c0008bef372475a72ce2bbca1a RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
afe4c1d016faf0615fe631fd7585c70fb4330582 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
dc674640a38bfe0a526fa4b659fd881c796975a6 RDMA/mlx5: Change the cache structure to an rbtree
cff52b74b8d593466411d3e92046382aafba3a39 RDMA/mlx5: Delay the deregistration of a non-cache mkey
b756b51e4fccf61b18a57e4a458722fef64e3fd7 IB/mlx5: Add ATS support for peer memory
0a083a2206ef956ff7725824f99faa79a2953386 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
84ac6c27152605bbad34a147da7f3d85f21a0813 configfs: fix the read and write iterators
1616e46ba00e2f7dbc2019b7f6f3e3cef3e9c438 RDMA/hns: Don't skip IB creation flow for regular RC QP
4d7974cc439c357f876fbd665d3f22bc8440ad30 RDMA/hns: Don't overwrite supplied QP attributes
71774b9b0b261cb3c2fcb723271aafafba406111 RDMA/efa: Remove double QP type assignment
9fecb5da16ba717d73792d439d21297f2ee0893c RDMA/mlx5: Cancel pkey work before destroying device resources
12903ef5d4244a42c8ad2a3719926969e631a1e3 RDMA/mlx5: Delete device resource mutex that didn't protect anything
eea45a0a97b3c0f68c1f9ff432ac80319b5676b5 RDMA/mlx5: Rework custom driver QP type creation
f8e9570ea410eed6d9ece6cc79346fd5ffb2dd88 RDMA/rdmavt: Decouple QP and SGE lists allocations
aca6a9374e5aed2f2c4e129e4c2f75cbbf9f45ee RDMA: Globally allocate and release QP memory
221840c69d7372b8ccf20ad61b9f781dc04f2716 RDMA/mlx5: Drop in-driver verbs object creations
ad80d9df0c167d7dc3407ca26849b14956826d4a RDMA/mlx5: Delete not-available udata check
b4b36c252508693d921a4936114729bcc651d5f7 RDMA/core: Delete duplicated and unreachable code
357a5316d16670c0e1e9b81d9eb7ebb80e9cf238 RDMA/core: Remove protection from wrong in-kernel API usage
f8c7ba77cfabd58eb849f1069284cb45d2b5b27e RDMA/core: Reorganize create QP low-level functions
ad69390d76f3d24839a0269f532b806098a8536a RDMA/core: Configure selinux QP during creation
9d663b36abf638bbe52b9a0b912c95206cfa8c30 RDMA/core: Properly increment and decrement QP usecnts
64b7722c744838e744d8e7149347ad7ed710af14 RDMA/core: Create clean QP creations interface for uverbs
051e5ec1f16fadfd592715a2f069d6883ea5466f ionic: drop useless check of PCI driver data validity
9580f8f86c973fd0bc52378c54f6ad2262740fd8 ionic: cleanly release devlink instance
f05bf96d0cf624a08e3cb61e450a6c8cfaec910f docs: Fix infiniband uverbs minor number
cff0bc5a49b54fd321113add3f8270d01bc59424 RDMA/iwcm: Release resources if iw_cm module initialization fails
8c165aae18073bdcc6388f4cac90413f05a94c85 RDMA/iwpm: Remove not-needed reference counting
bd33b90debc7fe03fdc8ea2bc8c35c093092ac9e RDMA/iwpm: Rely on the upper to ensure that requests are valid
a72334eb79d9a16c23d30ff3a60fd9b232c19926 net: ti: am65-cpsw-nuss: fix wrong devlink release order
8574536c9441dab92fd59a99c201ab7ef55b53b0 net/mlx5: Don't rely on always true registered field
b3bb4b6a2fbb23bf4dbcd607ca47f1c7763f9f80 devlink: Remove duplicated registration check
093ba6ba159967665b108befd126517ced9f3a8e devlink: Break parameter notification sequence to be before/after unload/load driver
a1b4154c999473f23c4e75627f88054608f8b5d5 devlink: Allocate devlink directly in requested net namespace
ffe3d0eec024114ab3dc4c1ad2592fe492d229b2 devlink: Count struct devlink consumers

--===============1990487417666946747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e515ac1d825a-71583699e9f5.txt

b0f6e50a8cdfc484f2dc18d3215e86465e2e1f1c lib/scatterlist: Provide a dedicated function to support table append
460ae18dd1bbd6c1175e75f5d4e51ddb449acf8d lib/scatterlist: Fix wrong update of orig_nents
313cf82ed9997ab5de954f9133f33124caf0e662 RDMA: Use the sg_table directly and remove the opencoded version from umem
c3e85fec6f24195fd2040c7eaefaef48fb85ca60 net/sched: Don't print dump stack in event of transmission timeout
0046e9ed784b8fb82967deedb0f52825b5c581c9 RDMA/core: Introduce peer memory interface
fdb525bec0de9c2a9d258bd41f53d87ea6cd2c4d RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
3bd13bcc545644c0008bef372475a72ce2bbca1a RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
afe4c1d016faf0615fe631fd7585c70fb4330582 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
dc674640a38bfe0a526fa4b659fd881c796975a6 RDMA/mlx5: Change the cache structure to an rbtree
cff52b74b8d593466411d3e92046382aafba3a39 RDMA/mlx5: Delay the deregistration of a non-cache mkey
b756b51e4fccf61b18a57e4a458722fef64e3fd7 IB/mlx5: Add ATS support for peer memory
0a083a2206ef956ff7725824f99faa79a2953386 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
84ac6c27152605bbad34a147da7f3d85f21a0813 configfs: fix the read and write iterators
1616e46ba00e2f7dbc2019b7f6f3e3cef3e9c438 RDMA/hns: Don't skip IB creation flow for regular RC QP
4d7974cc439c357f876fbd665d3f22bc8440ad30 RDMA/hns: Don't overwrite supplied QP attributes
71774b9b0b261cb3c2fcb723271aafafba406111 RDMA/efa: Remove double QP type assignment
9fecb5da16ba717d73792d439d21297f2ee0893c RDMA/mlx5: Cancel pkey work before destroying device resources
12903ef5d4244a42c8ad2a3719926969e631a1e3 RDMA/mlx5: Delete device resource mutex that didn't protect anything
eea45a0a97b3c0f68c1f9ff432ac80319b5676b5 RDMA/mlx5: Rework custom driver QP type creation
f8e9570ea410eed6d9ece6cc79346fd5ffb2dd88 RDMA/rdmavt: Decouple QP and SGE lists allocations
aca6a9374e5aed2f2c4e129e4c2f75cbbf9f45ee RDMA: Globally allocate and release QP memory
221840c69d7372b8ccf20ad61b9f781dc04f2716 RDMA/mlx5: Drop in-driver verbs object creations
ad80d9df0c167d7dc3407ca26849b14956826d4a RDMA/mlx5: Delete not-available udata check
b4b36c252508693d921a4936114729bcc651d5f7 RDMA/core: Delete duplicated and unreachable code
357a5316d16670c0e1e9b81d9eb7ebb80e9cf238 RDMA/core: Remove protection from wrong in-kernel API usage
f8c7ba77cfabd58eb849f1069284cb45d2b5b27e RDMA/core: Reorganize create QP low-level functions
ad69390d76f3d24839a0269f532b806098a8536a RDMA/core: Configure selinux QP during creation
9d663b36abf638bbe52b9a0b912c95206cfa8c30 RDMA/core: Properly increment and decrement QP usecnts
64b7722c744838e744d8e7149347ad7ed710af14 RDMA/core: Create clean QP creations interface for uverbs
051e5ec1f16fadfd592715a2f069d6883ea5466f ionic: drop useless check of PCI driver data validity
9580f8f86c973fd0bc52378c54f6ad2262740fd8 ionic: cleanly release devlink instance
f05bf96d0cf624a08e3cb61e450a6c8cfaec910f docs: Fix infiniband uverbs minor number
cff0bc5a49b54fd321113add3f8270d01bc59424 RDMA/iwcm: Release resources if iw_cm module initialization fails
8c165aae18073bdcc6388f4cac90413f05a94c85 RDMA/iwpm: Remove not-needed reference counting
bd33b90debc7fe03fdc8ea2bc8c35c093092ac9e RDMA/iwpm: Rely on the upper to ensure that requests are valid
a72334eb79d9a16c23d30ff3a60fd9b232c19926 net: ti: am65-cpsw-nuss: fix wrong devlink release order
8574536c9441dab92fd59a99c201ab7ef55b53b0 net/mlx5: Don't rely on always true registered field
b3bb4b6a2fbb23bf4dbcd607ca47f1c7763f9f80 devlink: Remove duplicated registration check
093ba6ba159967665b108befd126517ced9f3a8e devlink: Break parameter notification sequence to be before/after unload/load driver
a1b4154c999473f23c4e75627f88054608f8b5d5 devlink: Allocate devlink directly in requested net namespace
ffe3d0eec024114ab3dc4c1ad2592fe492d229b2 devlink: Count struct devlink consumers
f6498cb9b6d92566b949916d932bd7cb84869b02 Merge branch 'master' into testing/rdma-rc
71583699e9f57d9c1a568fff75572d23b74ad139 Merge branch 'rdma-next' into testing/rdma-next

--===============1990487417666946747==--
