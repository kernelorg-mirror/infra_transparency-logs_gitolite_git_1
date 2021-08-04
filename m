Content-Type: multipart/mixed; boundary="===============7777448853651496873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 04 Aug 2021 06:09:37 -0000
Message-Id: <162805737774.29312.11375546337881555565@gitolite.kernel.org>

--===============7777448853651496873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 933f4930230c17e831ffef8216c81972bc405976
    new: 4d601c55d0c68fc3f030b4029bb9ac30264bff6d
    log: revlist-933f4930230c-4d601c55d0c6.txt

--===============7777448853651496873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933f4930230c-4d601c55d0c6.txt

5f6bb7e32283b8e3339b7adc00638234ac199cc4 RDMA/mlx5: Delete not-available udata check
8fc3beebf623092e446f4c88fca1699c868ca86d RDMA/core: Delete duplicated and unreachable code
20e2bcc4c2a8ede2fe6e335b9eea357bcfbe79bb RDMA/core: Remove protection from wrong in-kernel API usage
8da9fe4e4fa7d561df0f3fe65bfa6dbf78aa7590 RDMA/core: Reorganize create QP low-level functions
00a79d6b996d46e9077b0d02a19c87b99305b94a RDMA/core: Configure selinux QP during creation
5507f67d08cdd947714647caa5c60f96b719fcb7 RDMA/core: Properly increment and decrement QP usecnts
d2b10794fc1312f856d67d0a6454aaa3ae96c595 RDMA/core: Create clean QP creations interface for uverbs
c69a0260e3475da3c2650f89d8d557ea9ab84d44 lib/scatterlist: Provide a dedicated function to support table append
9ab4c747e890ef822778e7e0066905d6386edacc lib/scatterlist: Fix wrong update of orig_nents
9f404d042a0491e91317041cf0917e14c10ddd6b RDMA: Use the sg_table directly and remove the opencoded version from umem
9cefd5eae83ed36e7e9ca203085db666829fa4d3 net/sched: Don't print dump stack in event of transmission timeout
d3a792286bb714b7a38fec9777717e6391573744 RDMA/core: Introduce peer memory interface
c2385e43bc6ee4829be7d6ad11e6df237ef035df RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
8c753453e3a22853108ca6276c728c1f1e2d7eab RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
5006c87df38be5a1fc7782de9c212f3a6a34bacd RDMA/mlx5: Change the cache to hold mkeys instead of MRs
ec787e2633e19551d638c5e820f83dcaa0aa94bd RDMA/mlx5: Change the cache structure to an rbtree
1ebe3435543e6a1df995459e1ae44c5041cea131 RDMA/mlx5: Delay the deregistration of a non-cache mkey
cad2de22d8fc0379f4d3cbe1b7b339e111eee37c IB/mlx5: Add ATS support for peer memory
1bef8f96bfb7b058fbb48e368063bbad7f3bd4af IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
769fb6e4a93eb23323efc13158801a364939322e configfs: fix the read and write iterators
a358b75000da858bc60399987ccadd3772c648a3 ionic: drop useless check of PCI driver data validity
61667cb9d20aff1d52cefd9eac47a977b7d6d3b0 ionic: cleanly release devlink instance
4aa12952f9c81fc87b7151012fc2385c0a25752e net: ti: am65-cpsw-nuss: fix wrong devlink release order
0cb923144784ccfa8f0545a06d017b253e2ac978 net/mlx5: Don't rely on always true registered field
b9e31e664a23d7b050c0832ce82494744f689f5e devlink: Remove duplicated registration check
36a011265c6497b3c0b9671122b34a21ad6c6063 devlink: Break parameter notification sequence to be before/after unload/load driver
86374d69880a7d48be0d9efe2cef311fed40db41 devlink: Allocate devlink directly in requested net namespace
0fedbd4fe4996094a0ac262affa823cf1d7acae5 devlink: Count struct devlink consumers
4faa5de1c05fcf1110a34e296ec39dfd65ba163c devlink: Simplify devlink port API calls
2f080bb63ac0d08a4d26aa1be9ed28dfb0e821a5 net/mlx5: Don't skip subfunction cleanup in case of error in module init
4d601c55d0c68fc3f030b4029bb9ac30264bff6d net/prestera: Fix devlink groups leakage in error flow

--===============7777448853651496873==--
