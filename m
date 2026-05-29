Content-Type: multipart/mixed; boundary="===============2517799548926382698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 29 May 2026 23:32:36 -0000
Message-Id: <178009755686.3903116.4904544464687495306@gitolite.kernel.org>

--===============2517799548926382698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: ded0abacdc162cf16fdd75d3b04f2be8f67f4654
    new: 3b6384dac14a306fd3d8e4357b5191a6f2b7f52e
    log: revlist-ded0abacdc16-3b6384dac14a.txt

--===============2517799548926382698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded0abacdc16-3b6384dac14a.txt

af841056860d2dc2754a122fb79abbe92f3752f3 RDMA/umem: Rename ib_umem_get() to ib_umem_get_va()
28fb701c642b8ff73e08fabef9265b508509d820 RDMA/umem: Split ib_umem_get_va() into a thin wrapper around __ib_umem_get_va()
3cfdff484d84f04716ae56063a8dac3773bd3f29 RDMA/core: Introduce generic buffer descriptor infrastructure for umem
df67f15c447475b81f77de2eaf22732bc11d6bae RDMA/umem: Route ib_umem_get_va() through ib_umem_get_attr_or_va()
057bb70f531c3e33c18c067716f39f8413b252aa RDMA/uverbs: Push out CQ buffer umem processing into a helper
f6d2e53ca53ad2e847e5eb64c56c426ee2fd8bdd RDMA/uverbs: Add CQ buffer UMEM attribute and driver helpers
e3433474db923168babdb5c83abb9e1af11a9e91 RDMA/efa: Use ib_umem_get_cq_buf() for user CQ buffer
ffdc91c993e4d56b110757fa06532c35a2d5c798 RDMA/mlx5: Use ib_umem_get_cq_buf_or_va() for user CQ buffer
c1837879e4443c89805569778d82a3693d278696 RDMA/bnxt_re: Use ib_umem_get_cq_buf_or_va() for user CQ buffer
c0a94fecec37765fb7e5c31d4e7986a1a23ce697 RDMA/mlx4: Use ib_umem_get_cq_buf() for user CQ buffer
7c5bbaaf4441558a5b7ab0e4db3f153b18a4ec19 RDMA/uverbs: Remove legacy umem field from struct ib_cq
cd767d980cb9d808a6811fa043f06480e30e0cd8 RDMA/uverbs: Use UMEM attributes for QP creation
38fc5bab6c62dd39f4d0b0f270657024f5f07b1e RDMA/mlx5: Use UMEM attributes for QP buffers in create_qp
2cc10972f5f4f123e5a7658824db4f7b5abfc410 RDMA/umem: Add ib_umem_is_contiguous() stub for !CONFIG_INFINIBAND_USER_MEM
d6ab1d243973acb046aab8f6daea90005041070a RDMA/mlx5: Use UMEM attribute for CQ doorbell record
93ce776a5b0453314a5d1d6068762c9d646f5754 RDMA/mlx5: Use UMEM attribute for QP doorbell record
d7a40b519497fbee5644be4bd823b8d710bb8d55 RDMA/uverbs: Expose CoCo DMA bounce requirement to userspace
3b6384dac14a306fd3d8e4357b5191a6f2b7f52e RDMA/umem: Block plain userspace memory registration under CoCo bounce

--===============2517799548926382698==--
