Content-Type: multipart/mixed; boundary="===============4070056118956086656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 03 Aug 2021 18:21:39 -0000
Message-Id: <162801489991.13077.12278784361860752219@gitolite.kernel.org>

--===============4070056118956086656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9ebfd0abe684f9882acf981755dd180af3e6a19d
    new: 933f4930230c17e831ffef8216c81972bc405976
    log: revlist-9ebfd0abe684-933f4930230c.txt

--===============4070056118956086656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ebfd0abe684-933f4930230c.txt

b68228597e730675020aa5162745390a2d39d3a2 RDMA/mlx5: Delete not-available udata check
1b4c0d1def5f8f6d26839e14d19da950cc4a0b05 RDMA/core: Delete duplicated and unreachable code
b9b9e981d1af148b750750196e686199dbbf61f8 RDMA/core: Remove protection from wrong in-kernel API usage
2c08709d86f876c3dfb77684357b2a939e570ca4 RDMA/core: Reorganize create QP low-level functions
4d7cd6f5828aca37fb62283e6b126b73ab86b18c RDMA/core: Configure selinux QP during creation
25d256a3bb1fc480b77d7fe439817b993de48610 RDMA/core: Properly increment and decrement QP usecnts
5cd50e7d8ad9112545a1a61dea62799a5cb3224a RDMA/core: Create clean QP creations interface for uverbs
6d3ef119cc27f7cafb79e3f2badf77b0bdf26877 lib/scatterlist: Provide a dedicated function to support table append
cec34af175836e2a5a8627621871a8a82c344e55 lib/scatterlist: Fix wrong update of orig_nents
1c6a0761675e8f802eab38edeb8ca65c02a4a857 RDMA: Use the sg_table directly and remove the opencoded version from umem
da4520578c065ab7b234f0707732312baad3893a net/sched: Don't print dump stack in event of transmission timeout
c927d22f23aceeec10a5bb1b72bc51bf123e7dd4 RDMA/core: Introduce peer memory interface
41dbf918f19e736ad5de0603bca501300aa5104c RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
a5be60f31398660d629211da7ae11125b4bcd758 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
ef0a85e7f1156d9cb7be11c019bcc26c2c7f2e1a RDMA/mlx5: Change the cache to hold mkeys instead of MRs
97420b475670ff046d30eaf27e2d6ec9adbf8179 RDMA/mlx5: Change the cache structure to an rbtree
2a9eb4b6970e7999daec4e91b28ceafc464702bc RDMA/mlx5: Delay the deregistration of a non-cache mkey
d608cdaf5833a76cc756cd4d7745e8fbaebac048 IB/mlx5: Add ATS support for peer memory
fbe4989008b141678c56a004389d46fc5f3f04e3 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
be51b024a39c6374a00dd379bb58b5a1b146221d configfs: fix the read and write iterators
bb2f1eca92ad0735ec533172eedcaec3b30363ad ionic: drop useless check of PCI driver data validity
ba83810841f9399897c72c9eb308e0a16490d778 ionic: cleanly release devlink instance
df0f66727067bbcc2d7f1e1dc86d5f527840ccfc net: ti: am65-cpsw-nuss: fix wrong devlink release order
2b8bda33360a20ef95fecfa9f76ae4fb962c9e4d net/mlx5: Don't rely on always true registered field
1343144dda4fbadb9bae7f35eda817eaef1e5150 devlink: Remove duplicated registration check
795ef3bbcb3380eb3fb1302a57b7912ac3d09970 devlink: Break parameter notification sequence to be before/after unload/load driver
7742fc8095edea70220380a51a818935cc6d1106 devlink: Allocate devlink directly in requested net namespace
f4739f36f274d77941e000354f6cbc30b9261f99 devlink: Count struct devlink consumers
a4392553e5947bcc06d71ef7a7a78df8a82d15b2 devlink: Simplify devlink port API calls
d58a9ae051004f12df7e6cef6a5de72293c888db net/mlx5: Don't skip subfunction cleanup in case of error in module init
933f4930230c17e831ffef8216c81972bc405976 net/prestera: Fix devlink groups leakage in error flow

--===============4070056118956086656==--
