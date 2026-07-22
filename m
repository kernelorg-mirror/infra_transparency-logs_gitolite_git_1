Content-Type: multipart/mixed; boundary="===============8947680388888390304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 22 Jul 2026 09:47:26 -0000
Message-Id: <178471364694.641406.3130215228032759739@gitolite.kernel.org>

--===============8947680388888390304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 154ec8767212260a60fbbdab2cb0d3540c49f765
    new: 0e8e94c15091041ea8910cbfcade5a9c7cfe3f90
    log: revlist-154ec8767212-0e8e94c15091.txt

--===============8947680388888390304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154ec8767212-0e8e94c15091.txt

8d186210677c0322db886973bcec9aa4d21b51cd RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
709ba0e5311bd034eb4d9c1c00cc4e1109d6dc3e RDMA/core: Fix use after free in ib_query_qp()
3481bec4dfc4aee24ffea5a547ee95b70b67d9d5 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
88244ecc71cc0b3ed200f5ef7ddea6686adfd730 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
235ef2d0e750885c29340b0fc40620a7a4f52e12 RDMA/core: Fix potential use after free in counter_release()
29dc2f8e1c97372c2871a70088707933515fbd5b RDMA/core: Fix potential use after free in ib_free_cq()
2696626a0be5877f445fb647c25ef43930c777e6 RDMA/core: Fix potential use after free in uverbs_free_dmah()
8b90e701342275f414e36e7421c502237df241ad RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
b3818ea4ad1e2eff8472e8280daba0d2aabfe3c0 RDMA/core: Add Completion Counters support
45e537bf580d540132bcabd8ae3af483461fa1c1 RDMA/core: Prevent destroying in-use completion counters
c1c13e596f65c2b2744c6d4f1471d7b7058195d3 RDMA/core: Expose Completion Counter capabilities to userspace
0774c6dd209605e65dc18022af2493a3c1a91d68 RDMA/core: Add Completion Counters to resource tracking
6eb179ba09441b4a90de8e2fba2e13c1326879e9 RDMA/efa: Update device interface
0e8e94c15091041ea8910cbfcade5a9c7cfe3f90 RDMA/efa: Add Completion Counters support

--===============8947680388888390304==--
