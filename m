Content-Type: multipart/mixed; boundary="===============0697118942309936965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 28 Dec 2022 12:22:35 -0000
Message-Id: <167223015568.22377.2976902225225269005@gitolite.kernel.org>

--===============0697118942309936965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b5598498becfd7b551a6be951ec70e0d24a50c45
    new: a30f329b8f5970c0beb14e01b3ea760191664d36
    log: revlist-b5598498becf-a30f329b8f59.txt

--===============0697118942309936965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5598498becf-a30f329b8f59.txt

cf6a05c8494a8ae7fec8e5f1229b45ca5b4bcd30 RDMA/hns: Fix refcount leak in hns_roce_mmap
659fb0dce9e91000bdf672048c96668139bb1d60 RDMA/core: Fix resolve_prepare_src error cleanup
98b82994c3cd3fa593b8a75ed3f3901e208beb0f RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
0c5aee72cea188c3bb770f4207cce7abc9b6fc74 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
5990d141c6c322605a85ac34d923eacc3f17fe3d net/sched: Don't print dump stack in event of transmission timeout
8fee0cd59ede0e875a401d1b48f595b020c61c50 RDMA/core: Introduce peer memory interface
5f59f456bade76964b7c6561b321e35583a10f85 net/mlx5: Nullify qp->dbg pointer post destruction
ceb0643696ad58450e84d11c2ec915f6f666629c RDMA/mlx5: Handling dct common resource destruction upon firmware failure
1712a6407b20f8ae40951d09016db5c2a22540b8 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
d42c5bc86a6e3e14945f42c9401b45234deb69b7 RDMA/cma: Refactor the inbound/outbound path records process flow
61a72fffdd68f8d1950b2ca821ed851751d6dde2 net/mlx5: Expose bits for querying special mkeys
e4b486de106796bcdc4f65e86f27fae0ab349ded net/mlx5: Change define name for 0x100 lkey value
143b93107d2e8679b5c72c70977769a3d11f5e9a net/mlx5: Use query_special_contexts for mkeys
6dfb17c5eef115991c2eae1492876dcdc9fe8d00 RDMA/mlx5: Use query_special_contexts for mkeys
31efd51adc18fc099abb3e124fbef1bf8446c03a RDMA/mlx: Calling qp event handler in workqueue context
aaef86c51a310c4575b43682e820be8f188fd766 net/mlx5: Introduce CQE error syndrome
a30f329b8f5970c0beb14e01b3ea760191664d36 RDMA/mlx5: Print error syndrome in case of fatal QP errors

--===============0697118942309936965==--
